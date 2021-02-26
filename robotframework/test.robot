*** Test Cases ***

Test Login Facebook Success Case
    Open Browser    https://www.facebook.com   gc
    Input Text    id=email    xxxx
    Input Text    id=pass    xxx
    Click Element    id=longinbutton
    Wait Until Page Contains    Aekachai Boonruang
    Capture Page Screenshot    ${directory-img}1.png
    Close Browser
Test Login Facebook Fail Case
    Open Browser    https://www.facebook.com   gc
    Input Text    id=email    oesife
    Input Text    id=pass    feoij
    Click Element    id=longinbutton
    Wait Until Page Contains    เข้าสู่ระบบ Facebook
    Capture Page Screenshot    ${directory-img}2.png
    Close Browser