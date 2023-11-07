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
@regression
Feature: Amazon shoppingcart
  

  @tag1
  Scenario: Shopping cart details retrieval
    Given Loaded with amazon home page "https://www.amazon.ca/"
    
    When User Search item
    And Add items to the cart
    
    Then cart should be loaded with the items
    And price should be updated


