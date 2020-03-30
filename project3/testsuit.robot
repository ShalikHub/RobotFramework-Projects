*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
MyFirstTest
    Log    Hello World

FirstSeleniumTest

    Open Browser    https:google.com    chrome
    Set Browser Implicit Wait    5
    Input Text    name=q    Automation step by step
    Press Keys    name=q   Enter
    Click Button  name=btnk
    Sleep    2
    Close Browser
    Log    Test Completed


SampleLoginTest
    [Documentation]    This is a simple login Test
    Open Browser    https://opensource-demo.orangehrmlive.com    chrome
    Input Text         id=txtUsername    Admin
    Input Text          id=txtPassword    admin123
    Click Button     id=login
    Click Element   id=Welcome
    Click Element   id=Logout
    Log    Test Completed
