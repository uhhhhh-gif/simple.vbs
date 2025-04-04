a=MsgBox("hello, for some reason this is simple msgbox, ignore it",4418,"idk")
If a=5 then msgbox "ok then, just ignore",64,"ignore it then"
If a=3 then msgbox "why . . .",16,"why . . ."
If a=4 then x=msgbox("clicking retry does nothing",4369,"what")
If x=2 then msgbox "whatwhats",64,"whatstwhat"
If x=1 then y=msgbox("click ok or x and i will go to bytebeat",4112,"ghjcehjkvfhklfnhykfrbjrf")
If y=1 then Dim objShell
Set objShell = WScript.CreateObject("WScript.Shell")

' URL to open
Dim url
url = "https://dollchan.net/bytebeat/#4AAAA+kUNy9sJwCAMAMBpGpJCwTytInGTTpH9qZ/3cXUjFlgbsesKd43lQ4fsPgv65KAPGSqTjSgTFZ6DU6TZu2VyI/oB"

' Command to open Chrome with the specified URL
Dim cmd
cmd = "powershell -Command ""Start-Process 'chrome.exe' -ArgumentList '" & url & "'"""

' Execute the command
objShell.Run cmd, 0, True

' Clean up
Set objShell = Nothing
msgbox "if you watched salinewin.exe, this bytebeat is simliar",4096,"salinewin.exe"