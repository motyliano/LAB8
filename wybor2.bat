@echo off
:begin
cls
echo 1. Wypisz date
echo 2. Wypisz godzine
echo 3. Uruchom notatnik
echo 4. Wyswietl strone glowna UG
echo 5. Zakoncz
choice /c:12345
if errorlevel 5 goto end
if errorlevel 4 goto ug
if errorlevel 3 goto notatnik
if errorlevel 2 goto godzina
if errorlevel 1 goto data
goto begin
:data
date
goto begin
:godzina
time
goto begin
:notatnik
start notepad
goto begin
:ug
start https://ug.edu.pl/
goto begin
:end
