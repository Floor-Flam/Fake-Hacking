@color 2
@echo off
@SET /A var1 = 0
@SET /p lln=Vul het leerlingnummer in: 
@SET /p name=Vul de voornaam in: 
@set /p surname=Vul de achternaam in: 
echo ===============Data==================
echo Hacking: %lln%@leerlingen.jfsg.nl
echo Name: %name% %surname%
echo =====================================
:start
echo Getting data:
timeout /t 5
goto loop
:loop
echo  %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
if %var1%==2468 (timeout /T 5 & goto end) else (SET /A var1 = %var1% + 2 & goto loop)
goto loop
:end
exit