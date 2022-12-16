timeout /t 1 /nobreak
START /B CMD /C CALL "GoosePrank/GooseDesktop.exe" >NUL 2>&1
timeout /t 5 /nobreak
"GoosePrank/Close Goose.bat"
rmdir "GoosePrank" /s /q
del %0
