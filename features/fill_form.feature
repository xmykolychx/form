Feature: Fill the test form

  Scenario: Submit form
    Given I see the "Practice Form" page
     Then I enter the first name
      And I enter the last name
      And I enter email
     Then I choose gender
      And I enter the mobile number
      And I choose date of birth
     Then I choose hobbie
      And I enter the current address
      And I select state
     Then I select city
     When I click the "Submit" button
     Then I see "Thanks for submitting the form" modal
      And I click the "Close" button