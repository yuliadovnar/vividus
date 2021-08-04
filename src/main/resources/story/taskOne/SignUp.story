Description: Sign up validation

Scenario: Verify Sign up
Given I am on the main application page
When I click on element located `By.xpath(//*[@class="btn btn-sm bg-primary text-white font-weight-bold"])`
When I enter `<email>` in field located `By.xpath(//input[@id='email'])`
When I click on element located `By.xpath(//input[@id='signup-submit'])`
When I click on element located `By.xpath(//*[@id='displayName'])`
When I enter `<name>` in field located `By.xpath(//*[@id='displayName'])`
When I wait `PT60S` for debug
When I click on element located `By.xpath(//span[text()='Sign up'])`
When I click on element located `By.xpath(//*[@class="_8ieF9WLQnXbRJ4 _3TTqkG5muwOzqZ _3Ik0JLsERwh6Ui _3HfJ71CiQ9nm2y"])`
When I click on element located `By.xpath(//*[@class="_L7xGALfPAYDRzH _3TTqkG5muwOzqZ"])`
When I click on element located `By.xpath(//*[@class="__3NiikDVF6xf5o- _3TTqkG5muwOzqZ _3HfJ71CiQ9nm2y"])`
Then the page with the URL '/getting-started' is loaded

Examples:
| email                                   | name                    |
| eryjhuop@yopmail.com                    | VanSkoasg               |
| #{generate(Internet.Email.Address)]     | #{generate(Name.name)}  |
