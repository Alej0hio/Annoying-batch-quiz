@echo off 
echo .
ping 127.0.0.1 >nul
cls
echo ..
ping 127.0.0.1 >nul
cls
echo ...
ping 127.0.0.1 >nul
cls
echo ....
ping 127.0.0.1 >nul
cls
echo .....
ping 127.0.0.1 >nul
cls 
echo Okay, im done. I can't handle this anymore.
pause
cls
echo Just kidding, now you are gonna wait even longer!
pause 
cls
echo ......
ping 127.0.0.1 >nul
cls
echo .......
ping 127.0.0.1 >nul
cls 
echo ........
ping 127.0.0.1 >nul
cls 
echo .........
ping 127.0.0.1 >nul
cls  
echo ..........
ping 127.0.0.1 >nul
cls 
echo ...........
ping 127.0.0.1 >nul
cls 
echo ............
ping 127.0.0.1 >nul
cls
echo Am i done?
echo 1: Yes 2:no
set /p q1=Answer:
if %q1%==2  goto Oops
if %q1%==1  goto Win

:Oops 
echo You were wrong. Now you must not try again.
echo Listen to this!: https://www.youtube.com/watch?v=Furs535ly94 (you need to copy the link, just highlight it and ctrl+c, then go to your web browser and ctrl+v it in to the address bar)
pause
exit

:Win 
echo You won! Yay!
echo But the princess is in an other castle -Super Mario Bros
echo Listen to this!: https://www.youtube.com/watch?v=Kp4Um4AS-5U   (you need to copy the link, just highlight it and ctrl+c, then go to your web browser and ctrl+v it in to the address bar)
pause
exit
