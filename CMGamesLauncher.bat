@echo off
cls
color 0A
if "%1" neq "" ( goto %1)
:Menu
title [----Menu----]
cls
echo 1. Credits
echo 2. Options
echo 3. 
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto Credits
if %answer%==2 goto Options
if %answer%==3 goto 
:Credits
title [----Credits----]
cls
echo:
echo:
echo:
echo:
echo:
echo:
echo                         GAME MADE BY CM GAMES
echo                         ---------------------
echo:
echo:
echo:
echo:
echo:
echo:
pause
goto Menu

:Options
title [----Options----]
cls
echo   Colors
echo 1. red text
echo 2. blue text
echo 3. green text
echo 4. white text
echo 5. purple text
echo 6. yellow text
echo 7. 
echo 8. 
echo 9. 
echo 10. 
echo 11. 
echo 12. 
echo 13. 
echo 14. 
echo 15. 
echo 16. 
echo 17. 
echo 18. 
set /p answer=Type the number of your option and press enter : 
if %answer%==1 color 0C
if %answer%==2 color 0B
if %answer%==3 color 0A
if %answer%==4 color 0F
if %answer%==5 color 0D
if %answer%==6 color 0E
if %answer%==7 
if %answer%==8 
if %answer%==9 
if %answer%==10 
if %answer%==11 
if %answer%==12 
if %answer%==13 
if %answer%==14 
if %answer%==15 
if %answer%==16 
if %answer%==17 
if %answer%==18 
pause
goto Options