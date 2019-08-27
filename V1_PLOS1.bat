@echo off
call mouse scrollUp 150
call mouse scrollUp 150
call mouse dragBy 300x200
call mouse scrollUp 150
call mouse scrollUp 150
call mouse dragBy 300x200
call mouse dragBy 300x200
call mouse dragBy 300x200
call mouse scrollUp 150
setlocal EnableDelayedExpansion
set "BEL="
for /F %%a in ('echo prompt $H ^| cmd') do set "BS=%%a"
set "TAB="
rem First, try the method for Windows XP
for /F "skip=4 delims=pR tokens=2" %%a in ('reg query hkcu\environment /v temp' ) do set "TAB=%%a"
mode 80,32
set "line1="
for /L %%i in (1,1,8) do set "line1=!line1!0123456789"
set "line2="
for /L %%i in (1,1,8) do set "line2=!line2!^!l^!         "
set "line2=!line2:~0,-1!^!l^!"
set "line3="
for /L %%i in (1,1,8) do set "line3=!line3!^!l^! 2 4 6 8 "
set "line3=!line3:~0,-1!^!l^!"
set "twoORthree=23"
< NUL (
   for /L %%a in (1,1,3) do (
      set /P "=%line1%" & set "l=1"
      set /P "=%line2%" & set /A "l+=1"
      for /L %%b in (1,1,4) do (
         if %%a neq 2 (
            set /P "=%line3%"
         ) else if "!twoORthree:%%b=!" equ "%twoORthree%" (
            set /P "=%line3%"
         ) else (
            echo           %line3:~0,-15%
         )
         set /A "l+=1"
         set /P "=%line2%" & set /A "l+=1"
      )
   )
   set /P "=%line1:~0,-1%"
)
call mouse scrollUp 150
ECHO:HAHAH      ;the "haha"
cls
call mouse scrollUp 150
start https://google.com.br
ECHO:Hello!
ECHO:please...
pause
cls
start calc.exe
cmd
start calc.exe
call mouse dragTo 500x500
start calc.exe
start calc.exe
start calc.exe
start calc.exe
wiaacmgr
wiaacmgr
call mouse dragBy 300x200
call mouse dragBy 300x200
call mouse dragBy 300x200
Public Class SetCursorPos
  Private Declare Function SetCursorPos Lib "user32" Alias "SetCursorPos" _
    (ByVal x As Long, ByVal y As Long) As Long

  Public Sub MoveTheCursor(ByVal xPos As Integer, ByVal yPos As Integer)
    SetCursorPos(xPos, yPos)
  End Sub
End Class
call mouse dragBy 300x200
call mouse dragBy 300x200
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
call mouse scrollDown 100
wiaacmgr
wiaacmgr
call mouse scrollDown 100
call mouse scrollDown 100
call mouse scrollDown 1
call mouse scrollDown 10
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
MOV AX,0

INT 33H ;Reset mouse

MOV AX,1

INT 33H ;Show the cursor 

MOV AX,4 ;Position mouse cursor function

MOV CX,1 ;Column *8 in mode 3

MOV DX,1 ;Row *8 in mode 3

INT 33H ;
wiaacmgr
control printers
control printers
call mouse moveBy 100x100
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
start calc.exe
cmd
start calc.exe
start calc.exe
start calc.exe
start calc.exe
start calc.exe
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
start calc.exe
cmd
start calc.exe
start calc.exe
start calc.exe
start calc.exe
start calc.exe
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
start calc.exe
cmd
start calc.exe
start calc.exe
start calc.exe
start calc.exe
start calc.exe
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
start calc.exe
cmd
start calc.exe
start calc.exe
start calc.exe
start calc.exe
start calc.exe
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
start calc.exe
cmd
start calc.exe
start calc.exe
start calc.exe
start calc.exe
start calc.exe
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
start calc.exe
cmd
start calc.exe
start calc.exe
start calc.exe
start calc.exe
start calc.exe
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
start calc.exe
cmd
start calc.exe
start calc.exe
start calc.exe
start calc.exe
start calc.exe
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
start calc.exe
cmd
start calc.exe
start calc.exe
start calc.exe
start calc.exe
start calc.exe
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
start calc.exe
cmd
start calc.exe
start calc.exe
start calc.exe
start calc.exe
start calc.exe
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
start calc.exe
cmd
start calc.exe
start calc.exe
start calc.exe
start calc.exe
start calc.exe
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
start calc.exe
cmd
start calc.exe
start calc.exe
start calc.exe
start calc.exe
start calc.exe
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
start calc.exe
cmd
start calc.exe
start calc.exe
start calc.exe
start calc.exe
start calc.exe
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
start calc.exe
cmd
start calc.exe
start calc.exe
start calc.exe
start calc.exe
start calc.exe
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
wiaacmgr
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
control printers
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
charmap
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
mspaint
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
powerpnt
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
notepad
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
magnify
eudcedit
eudcedit
eudcedit
eudcedit
eudcedit
eudcedit
eudcedit
eudcedit
eudcedit
eudcedit
eudcedit
eudcedit
eudcedit
eudcedit
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
start https://google.com.br
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:__________________________ __________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:____ ________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:_______________________ _____________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO: ____________________________________________
cls
ECHO:   .                     .                    
ECHO: .'|                   .'|                    
ECHO:<  |                  <  |                    
ECHO: | |             __    | |             __     
ECHO: | | .'''-.   .:--.'.  | | .'''-.   .:--.'.  
ECHO: | |/.'''. \ / |   \ | | |/.'''. \ / |   \ |  
ECHO: |  /    | | `" __ | | |  /    | | `" __ | |  
ECHO: | |     | |  .'.''| | | |     | |  .'.''| |  
ECHO: | |     | | / /   | |_| |     | | / /   | |_ 
ECHO: | '.    | '.\ \._,\ '/| '.    | '.\ \._,\ '/ 
ECHO: '---'   '---'`--'  `" '---'   '---'`--'  `"  
ECHO:___________________________________________ _
cls
ECHO:HAHAHAAHAHAAH
notepad
notepad
notepad
notepad
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
notepad 
MOV AX,0

INT 33H ;Reset mouse

MOV AX,1

INT 33H ;Show the cursor 

MOV AX,4 ;Position mouse cursor function

MOV CX,1 ;Column *8 in mode 3

MOV DX,1 ;Row *8 in mode 3

INT 33H ;
MOV AX,0

INT 33H ;Reset mouse

MOV AX,1

INT 33H ;Show the cursor 

MOV AX,4 ;Position mouse cursor function

MOV CX,1 ;Column *8 in mode 3

MOV DX,1 ;Row *8 in mode 3

INT 33H ;
MOV AX,0

INT 33H ;Reset mouse

MOV AX,1

INT 33H ;Show the cursor 

MOV AX,4 ;Position mouse cursor function

MOV CX,1 ;Column *8 in mode 3

MOV DX,1 ;Row *8 in mode 3

INT 33H ;
MOV AX,0

INT 33H ;Reset mouse

MOV AX,1

INT 33H ;Show the cursor 

MOV AX,4 ;Position mouse cursor function

MOV CX,1 ;Column *8 in mode 3

MOV DX,1 ;Row *8 in mode 3

INT 33H ;
notepad 
ECHO:END THE PAYLOAD'S!
pause
