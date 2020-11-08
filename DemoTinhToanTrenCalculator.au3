#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

Run("calc.exe")
WinWaitActive("Calculator")

Sleep(1000)
AutoItSetOption("SendKeyDelay",400)
Send("2*3*4*5=")
Sleep(1000)
WinClose("Calculator")
WinWaitClose("Calculator")