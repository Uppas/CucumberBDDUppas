Feature:menu
  As a user I should be able to navigate to the appropriate product using the Menu option.
  @menu
  Scenario Outline: Menu Navigation

    Given I am on the home page "https://www.next.co.uk"
    When  I Mouse hover on the header menu option "<Menu>"
    And   I click on the Menu option
    Then  I should be able to see the appropriate page "<ExpectedTitle>"
    Examples:
    | Menu| ExpectedTitle |
    |MEN  | Mens Clothing    |
    |WOMEN |Women's Clothing|
    |BEAUTY |Beauty |
