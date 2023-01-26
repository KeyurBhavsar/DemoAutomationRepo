@tag
Feature: Free CRM Login Feature

  @tag1
  Scenario Outline: User is able to create a new contact
  
    Given User is already on Home Page
    When User mouse over on Contact Page 
    Then User clicks on new Contact Link
    Then user Enters "<firstname>" and "<lastname>" and "<company>"
    Then User clicks on save button
    Then User verify new conatact is created
  	Then Close The Browser
  	
  	  Examples: 
    | firstname | lastname | company |
    | ****** | Cris | Amazon |
    | ****** | Marathi | Home |
    | ***** | Patel | Walmart |
    | ****** | Gunjariya | Linamar |
    | ****** | Vyas | Home |
    | ****** | Bhavsar | CGI | 
