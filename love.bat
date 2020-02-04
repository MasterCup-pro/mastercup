@echo off
color 57
echo Hey. do you love me(only answer yes or no)
set /p love=
if %love%==yes goto love
if %love%==no goto hate
if %love%==else goto else 
:else
echo But I love you...hehehehehe
echo You are hacked...
echo Your computer will crash in 10 seconds...
timeout 5
shutdown -s -t 5

:love
echo I love you too...
echo meet you soon:)
pause
exit
:hate
echo But I love you...hehehehehe
echo You are hacked...
echo Your computer will crash in 10 seconds...
timeout 10
shutdown -s -t 100

