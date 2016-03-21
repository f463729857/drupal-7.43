Feature: node ediit
  this tests that node editing works

  @api @javascript
  Scenario: edit page node
    Given I am logged in as a user with the "authenticated user" role
    And I am viewing a "page" node with the title "Test node"
    Then I should see the heading "Test node"