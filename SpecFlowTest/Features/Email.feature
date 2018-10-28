Feature: Send Email
	As a user of the application
	In order to communicate effectively
	I want to be able to send an email from the application

@Email
Scenario Outline: Add a list of numbers
	Given I have entered <number1> into the calculator
	And I have also entered <number2> into the calculator
	When I press add
	Then the result should be <answer> on the screen

	Examples: 
	| number1 | number2 | answer |
	| 1       | 2       | 3      |
	| 2       | 2       | 4      |
	| 4       | 5       | 9      |
	| -1      | 8       | 7      |