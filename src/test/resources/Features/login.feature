Feature: login functionality

  Scenario: Check login is successful with valid credentials
    Given the user is on the login page
    When the user enters username and password
    And clicks on login button
    Then user is navigated to the home page
