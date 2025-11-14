@echo off
echo Start login Azure...
call subscriptions/acr-login-prod.bat
call subscriptions/acr-login-uat.bat
call subscriptions/acr-login-sit.bat
call subscriptions/acr-login-test.bat
echo Tutti i login ACR completati.
pause
