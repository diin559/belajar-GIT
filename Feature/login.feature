Feature: Login

   As an admin, I want to login into Portal SA Loyalty

   Background:
        Given I am on the SA-Portal homepage

   Scenario: As an admin, I can login with success
        When I go to Login Okta page
        And I direct to new window Sign In page
        
        Then I can see SA-Portal Dashboard page

