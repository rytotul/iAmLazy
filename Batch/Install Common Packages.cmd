@echo off
title Install Common Packages | Rakibul Yeasin

:: Package Installer for Windows
:: It uses Chokolatey(choko) for installing

:: Installing Chokolatey(choko)
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))"
SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Installing Adobe Acrobat Reader DC 2019.012.20035
choco install adobereader

:: Installing Flash Player Plugin 32.0.0.207
choco install flashplayerplugin

:: Installing Google Chrome 75.0.3770.100
choco install googlechrome

:: Installing Mozilla Firefox 67.0.4
choco install firefox

:: Installing VLC media player 3.0.7.1
choco install vlc

:: Installing 
choco install winrar

:: Installing Git 2.22.0
choco install git

:: Installing CCleaner 5.58.7209
choco install ccleaner

:: Installing Visual Studio Code 1.35.1
choco install vscode

:: Installing JetBrains IntelliJ IDEA (Community Edition) 2019.1.3
choco install intellijidea-community

:: Installing Sublime Text 3 3.2.1
choco install sublimetext3