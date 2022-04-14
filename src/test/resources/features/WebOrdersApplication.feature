Feature: WebOrders application login functionality
 @smoke
  Scenario: Validating login functionality with valid credentials
    Given user navigates the weborders application
    When user provides username "Tester" and password "test"
    Then user validates application is logged in
   @UI
    Scenario: Validating login functionality with invalid credentials
     Given user navigates the weborders application
     When user provides username "Invalid" and password "Invalid"
     Then user validates error message "Invalid Login or Password."