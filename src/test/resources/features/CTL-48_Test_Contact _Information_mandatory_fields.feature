@hgumus
Feature: Test Contact Information mandatory fields 

Scenario:
Create and automateTest scenarios for the following fields in order to test mandatory/optional fields: 

	Given I am on the home page of CT-Loan home page
	And I filled the Personal Information with valid data
	When I do not fill the Contact Information fields
	And I scroll down the page
	And I click the Next button
	Then I should be able to see error messages for mandatory fields