
Feature: Log out Functionality Text Execution

  Background:
    Given user is on the login page


  Scenario Outline: Log out as a all users
    When user enters to username "<username>"
    And user enters to password "<password>"
    And user clicks login button
    And user click to profile menu
    And user clicks to log out button
    Then user should see login page

    Examples: Valid Credentials
      | username        | password    |
      | user1           | UserUser123 |
      | storemanager51  | UserUser123 |
      | salesmanager101 | UserUser123 |
