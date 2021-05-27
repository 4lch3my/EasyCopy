^Q::
Send ^c						
Clipwait					;Gives time for Windows to catch up with CTRL+C
Send ^v						
Sleep, 100					;Added for Windows AHK bug
SendInput, {F2}				;File gets right click > renamed
SendInput, {Right}			;-> is pressed to jump to end
SendInput, {Backspace 7}	;Cheap way to delete " - Copy" what Windows creates
send,_ANGOL					;replace with what ever you want the file name to say
SendInput, {ENTER}
Clipboard:=					;Removes every data from clipboard 
Return


;==============================
; my debugging tools 
+esc::exitapp
f11::listvars
f12::reload