#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

Run("notepad.exe")
WinWaitActive("Untitled - Notepad")
;Sleep(1000)
AutoItSetOption("SendKeyDelay",100)

Send("Xin chào các bạn. mình demo auto nhập chữ từ bàn phím vào NotePad")

WinClose("[CLASS:Notepad]")
WinWaitActive("Notepad", "Save")
Send("!n")
WinWaitClose("Untitled - Notepad")

