Feature: search

  Scenario: happy-path search for a product
    Given I am on the homepage
    When I fill in "searchInputField" with "hammer"
    And I press "searchSubmitButton"
    Then I should be on "/catalogsearch/result"
    And I should see "hammer"