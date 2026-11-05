@echo off
setlocal
set "APP_URL=file:///C:/Users/Admin/Downloads/billingsys/ronnys-billing-offline.html"

where msedge >nul 2>nul
if not errorlevel 1 (
  start "" msedge "%APP_URL%"
  exit /b 0
)

where chrome >nul 2>nul
if not errorlevel 1 (
  start "" chrome "%APP_URL%"
  exit /b 0
)

where google-chrome >nul 2>nul
if not errorlevel 1 (
  start "" google-chrome "%APP_URL%"
  exit /b 0
)

start "" "%APP_URL%"
