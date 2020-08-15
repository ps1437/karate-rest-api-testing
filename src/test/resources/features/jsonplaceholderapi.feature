#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
#
#https://intuit.github.io/karate/#path  -reference

Feature: JSON PLACEHOLDER  API Testing using karate

  Background: 
    * url apiURL
    * header Accept = 'application/json'
  

  Scenario: Testing the GET request
    And path 1
    When method GET
    Then status 200
    And match response.userId == 1

  Scenario: Testing the POST API
    And request {"userId": 1201, "id": 1201, "title": "praveen"}
    When method POST
    Then status 201
    And match  response.title == 'praveen'
 

 
    
    
    
    
    
    
    
    
    
    