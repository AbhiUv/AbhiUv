Feature: Application Login


Scenario: Home page default login

Given User is on NetBanking landing page
When User login into application with username "abhi" and password "1234"
Then Home page is populated
And Cards displayed are "true"

Scenario: Home page default login

Given User is on NetBanking landing page
When User login into application with username "john" and password "3412"
Then Home page is populated
And Cards displayed are "false"

