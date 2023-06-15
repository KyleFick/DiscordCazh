@echo off
mode con:cols=91 lines=24
color a 
title  Welcome To The CZAH MENU 


ECHO                       Welcome To The CZAH - Powered by  VICKI 
ECHO.
Timeout /t 0 /nobreak >nul
Echo                    M""MMMMM""M M""M MM'""""'YMM M""MMMMM""M M""M
Timeout /t 0 /nobreak >nul
Echo                    M  MMMMM  M M  M M' .mmm. `M M  MMMM' .M M  M
Timeout /t 0 /nobreak >nul
Echo                    M  MMMMP  M M  M M  MMMMMooM M       .MM M  M 
Timeout /t 0 /nobreak >nul
Echo                    M  MMMM' .M M  M M  MMMMMMMM M  MMMb. YM M  M 
Timeout /t 0 /nobreak >nul
Echo                    M  MMP' .MM M  M M. `MMM' .M M  MMMMb  M M  M 
Timeout /t 0 /nobreak >nul
Echo                    M     .dMMM M  M MM.     .dM M  MMMMM  M M  M 
Timeout /t 0 /nobreak >nul
Echo                    MMMMMMMMMMM MMMM MMMMMMMMMMM MMMMMMMMMMM MMMM
Timeout /t 0 /nobreak >nul
Echo 		                       DEV.Nano.List
Timeout /t 1 /nobreak >nul
CLS

:MENU
CLS 
ECHO                    ============================================== 
ECHO                    Welcome To The CZAH    -     Powered by  VICKI  
ECHO                    ============================================== 
ECHO                    1. Play The CZAH                
ECHO                    2. Add a new card                                                
ECHO                    3. Exit                              
ECHO                    ============================================== 
ECHO.
ECHO.
ECHO.
CHOICE /C 123456  /M "Enter your choice:"
::Note - list ERRORLEVELS in decreasing order
IF ERRORLEVEL 3 GOTO Exit
IF ERRORLEVEL 2 GOTO AddCard
IF ERRORLEVEL 1 GOTO Newczah




:Newczah                                                                                                  
ECHO   ___ __  ___ __    __  
ECHO  / _//  \| _ \ _\ /' _/ 
ECHO | \_| /\ | v / v |`._`.  
ECHO  \__/_||_|_|_\__/ |___/ 
ECHO   __   __  __  _ __  _   __ _____  
ECHO  /  \ / _]/  \| |  \| |/' _/_   _| 
ECHO | /\ | [/\ /\ | | | ' |`._`. | |   
ECHO |_||_|\__/_||_|_|_|\__||___/ |_|   
ECHO  _  _ _  _ __ __  __  __  _ _ _______   __
ECHO | || | || |  V  |/  \|  \| | |_   _\ `v' /
ECHO | >< | \/ | \_/ | /\ | | ' | | | |  `. .'
ECHO |_||_|\__/|_| |_|_||_|_|\__|_| |_|   !_!

ECHO ┌──────────────────────────────────────────┐
ECHO │┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼│
ECHO │┼┼──────────────────────────────────────┼┼│
ECHO │┼│ Rules Of The Game                    │┼│
ECHO │┼│ If the card has One blank one Gif    │┼│
ECHO │┼│ If two blanks Two Gifs Per Player    │┼│
ECHO │┼│ If a Question One Gif Per Player     │┼│
ECHO │┼│                                      │┼│
ECHO │┼│ The CZAH will Vote on the Best One   │┼│
ECHO │┼│ Each Game is the Best out of Five    │┼│
ECHO │┼│ Score will be Kept by the CZAH       │┼│
ECHO │┼│                                      │┼│
ECHO │┼│                                      │┼│
ECHO │┼┼──────────────────────────────────────┼┼│
ECHO │┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼│
ECHO └──────────────────────────────────────────┘


:AddCard


