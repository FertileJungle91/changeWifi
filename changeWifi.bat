@echo off
cd C:\Users\onegi\wifiChangeProgram\
set /p personal_mac_address=< personal.txt 
set /p hacked_mac_address=< hacked.txt  
set /p path=< path-to-reg.txt  

if %1%==personal (
    C:\Windows\System32\reg.exe add %path% /v NetworkAddress /t Reg_Sz /d %personal_mac_address% /f
    echo Changed Mac Adress to %personal_mac_address% Enjoy Your Internet
    C:\Windows\System32\shutdown.exe /r
)

if %1%==p (
    C:\Windows\System32\reg.exe add %path% /v NetworkAddress /t Reg_Sz /d %personal_mac_address% /f
    echo Changed Mac Adress to %personal_mac_address% Enjoy Your Internet
    C:\Windows\System32\shutdown.exe /r
)

if %1%==hacked (
    C:\Windows\System32\reg.exe add %path% /v NetworkAddress /t Reg_Sz /d %hacked_mac_address% /f
    echo Changed Mac Adress to %hacked_mac_address% Enjoy Your Internet
    C:\Windows\System32\shutdown.exe /r
) 

if %1%==h (
    C:\Windows\System32\reg.exe add %path% /v NetworkAddress /t Reg_Sz /d %hacked_mac_address% /f
    echo Changed Mac Adress to %hacked_mac_address% Enjoy Your Internet
    C:\Windows\System32\shutdown.exe /r
)