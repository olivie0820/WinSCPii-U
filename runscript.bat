@echo off
:: hi person reading this, i love you and i'm glad you're here

winscp.com /ini=nul /script=script.txt
pause

exit /B %ERRORLEVEL%