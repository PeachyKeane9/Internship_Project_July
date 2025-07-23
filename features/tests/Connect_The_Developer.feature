# Created by josephkeane at 7/23/25
Feature: Connect The Developer page
  # Enter feature description here

  Scenario: User can open the "Connect The Developer" page
    Given Open the main page
    When Log in to the page
    And Click on the "Connect The Developer" button
    And Switch to the new window tab
    Then Verify the correct window tab opens