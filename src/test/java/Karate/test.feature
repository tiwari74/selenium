Feature: sample karate test script
  
Scenario: get all users and then get the first user by id
 
Given url 'http://dummy.restapiexample.com/api/v1/employees'
When method get
Then status 200
And print response
And match response.data[0].employee_name 'Tiger Nixon'