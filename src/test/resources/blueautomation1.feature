@khorshedtest 
Feature: Validate login funtion and verify pricing in MY Store 
Scenario: User abale to  Validate login funtion and verify pricing in MY Store 



	Given User navigate web browser and navigate to MY Store main page 
	
	Then  User click on the Sign-in button, -enter valid credentials and submit Sign-in button 
	
	And   User will get a home page, on the home page verify page title 
	
	Then   User click on the upper left corner (Dresses) link, below displayed showing 5 items; 
	
	And    User Print all the price values in sorted order -(descending order) on the console 
	
	Then   User select the second dress on that list; -remember the price (the list may change so it is dynamic) 
	
	When  User On the next page click on proceed to checkout 
	
	Then  User On the next page verify there is a Total price with shipping, Close the window and logout 
