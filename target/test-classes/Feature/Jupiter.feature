Feature: 

  @tag1
  Scenario: Validating the error message in contact page
    Given The user navigates from home page to contact page
    When The user clicks on submit button
    Then Verify the erorr message.
    When The user enters "<forename>", "<email>" and "<message>"
    And The user clicks on submit button
    Then Verify the errors are gone

