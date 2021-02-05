@echo off
for /f "tokens=*" %%a in (domains.txt) do (
  ping -n 1 [insertsmthhere].%%a > [insertsmthhere].%%a.txt
)
pause