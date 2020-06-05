;Ignition tag Editing

F13::							;G1
WinActivate, Tag Editor			;
WinWaitActive, Tag Editor
click, 436, 536
send ^a
send ^v
send {Tab}{Tab}
sleep 300
send ^v
sleep 300
WinActivate, Database V5				;for_DB_to_Ignition
WinWaitActive, Database V5
loop, 60
{
send {Tab}
}
send ^c
loop, 60
{
send +{Tab}
}
sleep 300
WinActivate, Tag Editor					;
WinWaitActive, Tag Editor
send ^v
sleep 300
WinActivate, Database V5				;for_DB_to_Ignition
WinWaitActive, Database V5
click, 260, 127
send {Down}
sleep 10
send ^c
sleep 300
WinActivate, Tag Editor					;
WinWaitActive, Tag Editor
click, 660, 620
return

F14::									;G2
WinActivate, Database V5				;For Ignition
WinWaitActive, Database V5
click, 260, 127
send {Down}
sleep 10
send ^c
sleep 300
WinActivate, Tag Editor					;
WinWaitActive, Tag Editor
click, 660, 620
return

F15::									;G3
WinActivate, Tag Editor					;for_DB_to_Ignition
WinWaitActive, Tag Editor
send ^a
send ^v
send {Tab}{Tab}
sleep 300
send ^v
sleep 300
WinActivate, Database V5				;
WinWaitActive, Database V5
loop, 60
{
send {Tab}
}
send ^c
loop, 60
{
send +{Tab}
}
WinActivate, Tag Editor					;
WinWaitActive, Tag Editor
send ^v
;send ^f								;for_IO_Master
;sleep 300
;send {Enter}
;sleep 300
;send {Esc}{Right}
;send ^v
;send {Right}
return

F16::								;G4	;IO_Master moved to click
WinActivate, Database V5				;for_DB_to_Ignition
WinWaitActive, Database V5
sleep 300
click, 50, 190
send {Left}{Left}{Left}{Left}{Left}{Delete}
send KB
send {Enter}
sleep 300
send ^c
sleep 300
WinActivate, Tag Editor
WinWaitActive, Tag Editor
send ^v
sleep 300
send {BACKSPACE}
send {Tab}{Tab}
sleep 300
WinActivate, Database V5				;
WinWaitActive, Database V5
sleep 300
send {Tab}
sleep 300
send ^c
sleep 300
WinActivate, Tag Editor
WinWaitActive, Tag Editor
sleep 300
send ^v
sleep 300
send {BACKSPACE}
sleep 300
loop, 10
{
	send {Tab}
}
sleep 300
WinActivate, Database V5				;
WinWaitActive, Database V5
sleep 300
send {Tab}
sleep 300
send ^c
sleep 300
WinActivate, Tag Editor
WinWaitActive, Tag Editor
sleep 300
send ^v
send {BACKSPACE}
sleep 300
send {Tab}{Tab}
sleep 300
WinActivate, Database V5				;
WinWaitActive, Database V5
sleep 300
send {Tab}
sleep 300
send ^c
sleep 300
WinActivate, Tag Editor
WinWaitActive, Tag Editor
sleep 300
send ^v
send {BACKSPACE}
send {Tab}
sleep 2000
click, 660, 620
sleep 300
WinActivate, Database V5				;
WinWaitActive, Database V5
click, 50, 190
send {Left}{Left}{Left}{Left}{Left}{Left}{Delete}{Delete}
send J
send {Enter}
sleep 300
loop, 9
{
	send {Left}
}
sleep 300
click, 50, 190
send {Left}{Left}{Left}{Left}{Left}{Left}{Delete}
send J
send {Enter}
sleep 300
click, 260, 127
send {Down}
sleep 10
send ^c
sleep 300
WinActivate, ElizabethCityWTP					;
WinWaitActive, ElizabethCityWTP
return

#a::					;clear the prefilled descriptions
click, 855, 535
sleep, 300
click, 880, 535
sleep, 300
click, 421, 395
sleep, 300
send ^a
send {Delete}
sleep, 300
click, 750, 620
sleep, 300
click, 855, 555
sleep, 300
click, 880, 555
sleep, 300
click, 421, 395
send ^a
send {Delete}
sleep, 300
click, 750, 620
sleep, 300
click, 832, 536
return

#g::
click, 260, 127
return

