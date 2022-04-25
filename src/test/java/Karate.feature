Feature: Test API via karate

  Background: To Test API via karate

  Scenario: API KARATE
    Given url 'https://reqres.in/api/users?page=2'
    When method GET
    Then status 200
