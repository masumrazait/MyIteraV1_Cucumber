Feature: Login

Scenario: Successfull Login with Valid Credential
	Given User Launch Chrome Browser
	When User open URL "https://itera-qa.azurewebsites.net/home/automation"
	And User Enter Email as "Masumrazait@gmail.com" and Password as "Masum"
	And Click on login 
	Then Page Title Should be "Dashboard"
	And Closed browser 
