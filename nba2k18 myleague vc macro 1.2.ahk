; Hnguhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh ttteam!
;
; Usage: 	1. Make the game windowed or windowed fullscreen
;			2. Enter mygm/myleague mode but don't enter any saves
;			3. Delete all myleague saves
;			4. Alt tab/click out of the game to lose focus
;			5. Press F3 to start
;			6. Make sure you have your controller plugged in to make the simcast live 6x speed
;			   (you only have to do this once per launch of NBA2K18)
;			7. ???
;			8. Profit
;			9. P.S. To stop the script alt tab out of the game and press F4
;
; Notes: 	This script has no smarts, it is just a series of input sends and pauses.
;			That means if your pc is slow in loading, if the 2k servers go down, 
;			if the 2k servers are slow in processing your win, or if north korea decides
;			to nuke you--the bot will stop working. 
;			
;			If you notice there are particular times in which the bot will stop working 
;			(i.e. in the first game it sims to end but doesnt quit to the myleague screen)
;			then check the comments where it says the first game pauses after quitting and
;			add more miliseconds.

#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1


F3::
Macro1:
Loop
{
    WinActivate, NBA 2K18 ahk_class NBA2K18
    Sleep, 333
    Sleep, 625  ; my career setup 
    Send, {2 Down}
    Sleep, 62
    Send, {2 Up}
    Sleep, 3219
    Send, {Right Down}
    Sleep, 110
    Send, {Right Up}
    Sleep, 765
    Send, {2 Down}
    Sleep, 125
    Send, {2 Up}
    Sleep, 1750
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 1750
    Send, {2 Down}
    Sleep, 110
    Send, {2 Up}
    Sleep, 1109
    Send, {Right Down}
    Sleep, 125
    Send, {Right Up}
    Sleep, 250
    Send, {2 Down}
    Sleep, 94
    Send, {2 Up}
    Sleep, 609
    Send, {Down Down}
    Sleep, 94
    Send, {Down Up}
    Sleep, 250
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 297
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 234
    Send, {Down Down}
    Sleep, 79
    Send, {Down Up}
    Sleep, 234
    Send, {Down Down}
    Sleep, 94
    Send, {Down Up}
    Sleep, 234
    Send, {Down Down}
    Sleep, 109
    Send, {Down Up}
    Sleep, 219
    Send, {Down Down}
    Sleep, 94
    Send, {Down Up}
    Sleep, 203
    Send, {Down Down}
    Sleep, 94
    Send, {Down Up}
    Sleep, 234
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 219
    Send, {Down Down}
    Sleep, 94
    Send, {Down Up}
    Sleep, 219
    Send, {Down Down}
    Sleep, 93
    Send, {Down Up}
    Sleep, 219
    Send, {Down Down}
    Sleep, 94
    Send, {Down Up}
    Sleep, 219
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 234
    Send, {Down Down}
    Sleep, 63
    Send, {Down Up}
    Sleep, 250
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 312
    Send, {Down Down}
    Sleep, 47
    Send, {Down Up}
    Sleep, 266
    Send, {Down Down}
    Sleep, 93
    Send, {Down Up}
    Sleep, 204
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 250
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 265
    Send, {Down Down}
    Sleep, 63
    Send, {Down Up}
    Sleep, 672
    Send, {Down Down}
    Sleep, 47
    Send, {Down Up}
    Sleep, 250
    Send, {Down Down}
    Sleep, 62
    Send, {Down Up}
    Sleep, 219
    Send, {Down Down}
    Sleep, 62
    Send, {Down Up}
    Sleep, 235
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 312
    Send, {Down Down}
    Sleep, 79
    Send, {Down Up}
    Sleep, 812
    Send, {Left Down}
    Sleep, 63
    Send, {Left Up}
    Sleep, 781
    Send, {Down Down}
    Sleep, 94
    Send, {Down Up}
    Sleep, 203
    Send, {Down Down}
    Sleep, 62
    Send, {Down Up}
    Sleep, 219
    Send, {Down Down}
    Sleep, 62
    Send, {Down Up}
    Sleep, 204
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 234
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 235
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 250
    Send, {Down Down}
    Sleep, 62
    Send, {Down Up}
    Sleep, 235
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 234
    Send, {Down Down}
    Sleep, 63
    Send, {Down Up}
    Sleep, 265
    Send, {Down Down}
    Sleep, 63
    Send, {Down Up}
    Sleep, 234
    Send, {Down Down}
    Sleep, 94
    Send, {Down Up}
    Sleep, 203
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 250
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 610
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 875
    Send, {Up Down}
    Sleep, 62
    Send, {Up Up}
    Sleep, 688
    Send, {Left Down}
    Sleep, 62
    Send, {Left Up}
    Sleep, 1438
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 187
    Send, {Down Down}
    Sleep, 63
    Send, {Down Up}
    Sleep, 234
    Send, {Down Down}
    Sleep, 63
    Send, {Down Up}
    Sleep, 203
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 234
    Send, {Down Down}
    Sleep, 47
    Send, {Down Up}
    Sleep, 719
    Send, {Down Down}
    Sleep, 62
    Send, {Down Up}
    Sleep, 219
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 203
    Send, {Down Down}
    Sleep, 63
    Send, {Down Up}
    Sleep, 781
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 360
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 453
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 1454
    Send, {Enter Down}
    Sleep, 78
    Send, {Enter Up}
    Sleep, 906
    Send, {Left Down}
    Sleep, 62
    Send, {Left Up}
    Sleep, 422
    Send, {Left Down}
    Sleep, 63
    Send, {Left Up}
    Sleep, 1000
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 828
    Send, {Enter Down}  ;  
    Sleep, 78
    Send, {Enter Up}
    Sleep, 1984
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 438
    Send, {Right Down}
    Sleep, 94
    Send, {Right Up}
    Sleep, 265
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 250
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 344
    Send, {Down Down}
    Sleep, 47
    Send, {Down Up}
    Sleep, 312
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 297
    Send, {Down Down}
    Sleep, 62
    Send, {Down Up}
    Sleep, 313
    Send, {Right Down}
    Sleep, 94
    Send, {Right Up}
    Sleep, 281
    Send, {Down Down}
    Sleep, 62
    Send, {Down Up}
    Sleep, 266
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 297
    Send, {Down Down}
    Sleep, 62
    Send, {Down Up}
    Sleep, 250
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 297
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 234
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 266
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 250
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 250
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 250
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 281
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 235
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 266
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 234
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 250
    Send, {Down Down}
    Sleep, 79
    Send, {Down Up}
    Sleep, 203
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 265
    Send, {Down Down}
    Sleep, 63
    Send, {Down Up}
    Sleep, 266
    Send, {Right Down}
    Sleep, 46
    Send, {Right Up}
    Sleep, 250
    Send, {Down Down}
    Sleep, 63
    Send, {Down Up}
    Sleep, 250
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 235
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 234
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 235
    Send, {Down Down}
    Sleep, 62
    Send, {Down Up}
    Sleep, 219
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 234
    Send, {Down Down}
    Sleep, 94
    Send, {Down Up}
    Sleep, 218
    Send, {Right Down}
    Sleep, 79
    Send, {Right Up}
    Sleep, 218
    Send, {Down Down}
    Sleep, 63
    Send, {Down Up}
    Sleep, 219
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 281
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 188
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 235
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 219
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 219
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 203
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 203
    Send, {Down Down}
    Sleep, 94
    Send, {Down Up}
    Sleep, 203
    Send, {Enter Down}
    Sleep, 79
    Send, {Enter Up}
    Sleep, 2953
    Send, {Enter Down}
    Sleep, 78
    Send, {Enter Up}
    Sleep, 1500
    Send, {2 Down}
    Sleep, 79
    Send, {2 Up}  ; generate rookies
    WinActivate, NBA 2K18 ahk_class NBA2K18
    Sleep, 333
    Sleep, 2782
    Send, {Escape Down}
    Sleep, 31
    Send, {Escape Up}
    Sleep, 1312
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 156
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 141
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 125
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 156
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 157
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 141
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 172
    Send, {Right Down}
    Sleep, 31
    Send, {Right Up}
    Sleep, 157
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 328
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 281
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 484
    Send, {Left Down}
    Sleep, 63
    Send, {Left Up}
    Sleep, 609
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 328
    Send, {2 Down}
    Sleep, 63
    Send, {2 Up}
    Sleep, 500
    Send, {Down Down}
    Sleep, 62
    Send, {Down Up}
    Sleep, 235
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 125
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 156
    Send, {Right Down}
    Sleep, 31
    Send, {Right Up}
    Sleep, 172
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 156
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 313
    Send, {Right Down}
    Sleep, 46
    Send, {Right Up}
    Sleep, 688
    Send, {Escape Down}
    Sleep, 94
    Send, {Escape Up}
    Sleep, 547
    Send, {Escape Down}
    Sleep, 62
    Send, {Escape Up}
    Sleep, 781
    Send, {Escape Down}
    Sleep, 63
    Send, {Escape Up}
    Sleep, 1547
    Send, {Right Down}
    Sleep, 31
    Send, {Right Up}
    Sleep, 203
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 156
    Send, {Right Down}
    Sleep, 79
    Send, {Right Up}
    Sleep, 156
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 812
    Send, {Down Down}
    Sleep, 63
    Send, {Down Up}
    Sleep, 797
    Send, {2 Down}
    Sleep, 62
    Send, {2 Up}
    Sleep, 8453
    Sleep, 32828
    Send, {Enter Down}
    Sleep, 94
    Send, {Enter Up}
    Sleep, 625
    Send, {Up Down}
    Sleep, 78
    Send, {Up Up}
    Sleep, 328
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 204
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 391
    Send, {2 Down}
    Sleep, 62
    Send, {2 Up}
    Sleep, 391
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 203
    Send, {2 Down}
    Sleep, 63
    Send, {2 Up}
    Sleep, 8000
    Send, {2 Down}
    Sleep, 79
    Send, {2 Up}
    Sleep, 12000  ; pause time after 1st game to exit
    Send, {Escape Down}
    Sleep, 62
    Send, {Escape Up}
    Sleep, 969
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 157
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 156
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 141
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 141
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 140
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 172
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 172
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 328
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 328
    Send, {Right Down}
    Sleep, 79
    Send, {Right Up}
    Sleep, 578
    Send, {2 Down}
    Sleep, 93
    Send, {2 Up}
    Sleep, 750
    Send, {2 Down}
    Sleep, 79
    Send, {2 Up}
    Sleep, 296
    Send, {Down Down}
    Sleep, 79
    Send, {Down Up}
    Sleep, 250
    Send, {Left Down}
    Sleep, 62
    Send, {Left Up}
    Sleep, 219
    Send, {Down Down}
    Sleep, 47
    Send, {Down Up}
    Sleep, 390
    Send, {Left Down}
    Sleep, 63
    Send, {Left Up}
    Sleep, 562
    Send, {Escape Down}
    Sleep, 78
    Send, {Escape Up}
    Sleep, 688
    Send, {Escape Down}
    Sleep, 78
    Send, {Escape Up}
    Sleep, 1234
    Send, {Escape Down}
    Sleep, 79
    Send, {Escape Up}
    Sleep, 1312
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 344
    Send, {2 Down}
    Sleep, 62
    Send, {2 Up}
    Sleep, 531
    Send, {Down Down}
    Sleep, 47
    Send, {Down Up}
    Sleep, 547
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 30000
    Send, {Escape Down}
    Sleep, 62
    Send, {Escape Up}
    Sleep, 672
    Send, {Enter Down}
    Sleep, 110
    Send, {Enter Up}
    Sleep, 593
    Send, {Up Down}
    Sleep, 79
    Send, {Up Up}
    Sleep, 468
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 188
    Send, {Right Down}
    Sleep, 94
    Send, {Right Up}
    Sleep, 218
    Send, {2 Down}
    Sleep, 94
    Send, {2 Up}
    Sleep, 797
    Send, {Down Down}
    Sleep, 94
    Send, {Down Up}
    Sleep, 297
    Send, {2 Down}
    Sleep, 62
    Send, {2 Up}
    Sleep, 8000
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 12000  ; pause time after 2nd game to exit
    Send, {Escape Down}
    Sleep, 78
    Send, {Escape Up}
    Sleep, 859
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 156
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 140
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 141
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 140
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 141
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 156
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 360
    Send, {Right Down}
    Sleep, 94
    Send, {Right Up}
    Sleep, 328
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 359
    Send, {Right Down}
    Sleep, 125
    Send, {Right Up}
    Sleep, 703
    Send, {2 Down}
    Sleep, 94
    Send, {2 Up}
    Sleep, 1156
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 829
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 265
    Send, {Left Down}
    Sleep, 32
    Send, {Left Up}
    Sleep, 328
    Send, {Down Down}
    Sleep, 62
    Send, {Down Up}
    Sleep, 500
    Send, {Left Down}
    Sleep, 47
    Send, {Left Up}
    Sleep, 1875
    Send, {Escape Down}
    Sleep, 63
    Send, {Escape Up}
    Sleep, 812
    Send, {Escape Down}
    Sleep, 63
    Send, {Escape Up}
    Sleep, 609
    Send, {Escape Down}
    Sleep, 78
    Send, {Escape Up}
    Sleep, 1563
    Send, {Left Down}
    Sleep, 31
    Send, {Left Up}
    Sleep, 219
    Send, {Left Down}
    Sleep, 62
    Send, {Left Up}
    Sleep, 141
    Send, {Left Down}
    Sleep, 62
    Send, {Left Up}
    Sleep, 156
    Send, {Left Down}
    Sleep, 79
    Send, {Left Up}
    Sleep, 156
    Send, {Left Down}
    Sleep, 47
    Send, {Left Up}
    Sleep, 218
    Send, {Down Down}
    Sleep, 79
    Send, {Down Up}
    Sleep, 203
    Send, {Left Down}
    Sleep, 78
    Send, {Left Up}
    Sleep, 109
    Send, {Left Down}
    Sleep, 63
    Send, {Left Up}
    Sleep, 156
    Send, {Left Down}
    Sleep, 78
    Send, {Left Up}
    Sleep, 125
    Send, {Left Down}
    Sleep, 78
    Send, {Left Up}
    Sleep, 125
    Send, {Left Down}
    Sleep, 78
    Send, {Left Up}
    Sleep, 438
    Send, {Down Down}
    Sleep, 94
    Send, {Down Up}
    Sleep, 187
    Send, {Left Down}
    Sleep, 78
    Send, {Left Up}
    Sleep, 469
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 844
    Send, {Down Down}
    Sleep, 94
    Send, {Down Up}
    Sleep, 2187
    Send, {2 Down}
    Sleep, 63
    Send, {2 Up}
    Sleep, 30000
    Send, {Enter Down}
    Sleep, 110
    Send, {Enter Up}
    Sleep, 750
    Send, {Up Down}
    Sleep, 78
    Send, {Up Up}
    Sleep, 265
    Send, {Right Down}
    Sleep, 94
    Send, {Right Up}
    Sleep, 156
    Send, {Right Down}
    Sleep, 79
    Send, {Right Up}
    Sleep, 843
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 532
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 1156
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 8000
    Send, {2 Down}
    Sleep, 94
    Send, {2 Up}
    Sleep, 12000  ; pause time after 3rd game to exit 
    Send, {Escape Down}
    Sleep, 78
    Send, {Escape Up}
    Sleep, 375
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 156
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 125
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 141
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 125
    Send, {Right Down}
    Sleep, 46
    Send, {Right Up}
    Sleep, 125
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 141
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 125
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 297
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 360
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 453
    Send, {2 Down}
    Sleep, 109
    Send, {2 Up}
    Sleep, 953
    Send, {2 Down}
    Sleep, 94
    Send, {2 Up}
    Sleep, 313
    Send, {Down Down}
    Sleep, 93
    Send, {Down Up}
    Sleep, 172
    Send, {Left Down}
    Sleep, 47
    Send, {Left Up}
    Sleep, 235
    Send, {Down Down}
    Sleep, 46
    Send, {Down Up}
    Sleep, 516
    Send, {Left Down}
    Sleep, 63
    Send, {Left Up}
    Sleep, 328
    Send, {Escape Down}
    Sleep, 78
    Send, {Escape Up}
    Sleep, 594
    Send, {Escape Down}
    Sleep, 78
    Send, {Escape Up}
    Sleep, 687
    Send, {Escape Down}
    Sleep, 63
    Send, {Escape Up}
    Sleep, 1047
    Send, {Right Down}
    Sleep, 109
    Send, {Right Up}
    Sleep, 219
    Send, {Right Down}
    Sleep, 93
    Send, {Right Up}
    Sleep, 297
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 485
    Send, {Down Down}
    Sleep, 94
    Send, {Down Up}
    Sleep, 718
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 30000  ; 4th game waiting to score
    Send, {Enter Down}
    Sleep, 78
    Send, {Enter Up}
    Sleep, 766
    Send, {Up Down}
    Sleep, 62
    Send, {Up Up}
    Sleep, 375
    Send, {Right Down}
    Sleep, 94
    Send, {Right Up}
    Sleep, 141
    Send, {Right Down}
    Sleep, 125
    Send, {Right Up}
    Sleep, 672
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 656
    Send, {Down Down}
    Sleep, 109
    Send, {Down Up}
    Sleep, 344
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 8000
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 12000  ; pause time after 4th game to exit
    Send, {Escape Down}
    Sleep, 46
    Send, {Escape Up}
    Sleep, 375
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 141
    Send, {Right Down}
    Sleep, 46
    Send, {Right Up}
    Sleep, 157
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 171
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 141
    Send, {Right Down}
    Sleep, 46
    Send, {Right Up}
    Sleep, 157
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 188
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 187
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 421
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 234
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 579
    Send, {2 Down}
    Sleep, 93
    Send, {2 Up}
    Sleep, 313
    Send, {2 Down}
    Sleep, 94
    Send, {2 Up}
    Sleep, 296
    Send, {Down Down}
    Sleep, 47
    Send, {Down Up}
    Sleep, 282
    Send, {Left Down}
    Sleep, 46
    Send, {Left Up}
    Sleep, 282
    Send, {Down Down}
    Sleep, 62
    Send, {Down Up}
    Sleep, 297
    Send, {Left Down}
    Sleep, 47
    Send, {Left Up}
    Sleep, 469
    Send, {Escape Down}
    Sleep, 78
    Send, {Escape Up}
    Sleep, 312
    Send, {Escape Down}
    Sleep, 78
    Send, {Escape Up}
    Sleep, 391
    Send, {Escape Down}
    Sleep, 94
    Send, {Escape Up}
    Sleep, 1078
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 266
    Send, {Right Down}
    Sleep, 93
    Send, {Right Up}
    Sleep, 2094
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 797
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 703
    Send, {2 Down}
    Sleep, 63
    Send, {2 Up}
    Sleep, 41266
    Send, {Enter Down}
    Sleep, 125
    Send, {Enter Up}
    Sleep, 734
    Send, {Up Down}
    Sleep, 94
    Send, {Up Up}
    Sleep, 687
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 282
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 516
    Send, {2 Down}
    Sleep, 62
    Send, {2 Up}
    Sleep, 625
    Send, {Down Down}
    Sleep, 110
    Send, {Down Up}
    Sleep, 218
    Send, {2 Down}
    Sleep, 110
    Send, {2 Up}
    Sleep, 5187
    Send, {2 Down}
    Sleep, 94
    Send, {2 Up}
    Sleep, 5109
    Send, {Escape Down}
    Sleep, 78
    Send, {Escape Up}
    Sleep, 329
    Send, {Right Down}
    Sleep, 93
    Send, {Right Up}
    Sleep, 157
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 125
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 156
    Send, {Right Down}
    Sleep, 79
    Send, {Right Up}
    Sleep, 140
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 140
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 141
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 156
    Send, {Right Down}
    Sleep, 79
    Send, {Right Up}
    Sleep, 390
    Send, {Right Down}
    Sleep, 94
    Send, {Right Up}
    Sleep, 328
    Send, {Right Down}
    Sleep, 94
    Send, {Right Up}
    Sleep, 469
    Send, {2 Down}
    Sleep, 109
    Send, {2 Up}
    Sleep, 391
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 468
    Send, {Down Down}
    Sleep, 79
    Send, {Down Up}
    Sleep, 328
    Send, {Left Down}
    Sleep, 31
    Send, {Left Up}
    Sleep, 234
    Send, {Down Down}
    Sleep, 63
    Send, {Down Up}
    Sleep, 547
    Send, {Left Down}
    Sleep, 62
    Send, {Left Up}
    Sleep, 375
    Send, {Escape Down}
    Sleep, 125
    Send, {Escape Up}
    Sleep, 813
    Send, {Escape Down}
    Sleep, 93
    Send, {Escape Up}
    Sleep, 610
    Send, {Escape Down}
    Sleep, 62
    Send, {Escape Up}
    Sleep, 985
    Send, {Left Down}
    Sleep, 78
    Send, {Left Up}
    Sleep, 156
    Send, {Left Down}
    Sleep, 63
    Send, {Left Up}
    Sleep, 125
    Send, {Left Down}
    Sleep, 62
    Send, {Left Up}
    Sleep, 125
    Send, {Left Down}
    Sleep, 78
    Send, {Left Up}
    Sleep, 141
    Send, {Left Down}
    Sleep, 78
    Send, {Left Up}
    Sleep, 109
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 266
    Send, {2 Down}
    Sleep, 94
    Send, {2 Up}
    Sleep, 453
    Send, {Down Down}
    Sleep, 94
    Send, {Down Up}
    Sleep, 531
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 35938  ; 5th game pausing to score
    Send, {Enter Down}
    Sleep, 93
    Send, {Enter Up}
    Sleep, 1282
    Send, {Up Down}
    Sleep, 46
    Send, {Up Up}
    Sleep, 672
    Send, {Right Down}
    Sleep, 94
    Send, {Right Up}
    Sleep, 109
    Send, {Right Down}
    Sleep, 94
    Send, {Right Up}
    Sleep, 797
    Send, {2 Down}
    Sleep, 94
    Send, {2 Up}
    Sleep, 1234
    Send, {Down Down}
    Sleep, 63
    Send, {Down Up}
    Sleep, 109
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 8000
    Send, {2 Down}
    Sleep, 94
    Send, {2 Up}
    Sleep, 12000  ; 5th game pause after game quit
    Send, {Escape Down}
    Sleep, 94
    Send, {Escape Up}
    Sleep, 422
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 172
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 156
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 141
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 172
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 188
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 188
    Send, {Right Down}
    Sleep, 109
    Send, {Right Up}
    Sleep, 407
    Send, {Right Down}
    Sleep, 93
    Send, {Right Up}
    Sleep, 469
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 406
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 547
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 516
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 281
    Send, {Down Down}
    Sleep, 62
    Send, {Down Up}
    Sleep, 188
    Send, {Left Down}
    Sleep, 62
    Send, {Left Up}
    Sleep, 500
    Send, {Down Down}
    Sleep, 63
    Send, {Down Up}
    Sleep, 250
    Send, {Left Down}
    Sleep, 78
    Send, {Left Up}
    Sleep, 359
    Send, {Escape Down}
    Sleep, 79
    Send, {Escape Up}
    Sleep, 250
    Send, {Escape Down}
    Sleep, 78
    Send, {Escape Up}
    Sleep, 203
    Send, {Escape Down}
    Sleep, 78
    Send, {Escape Up}
    Sleep, 1016
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 297
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 500
    Send, {Down Down}
    Sleep, 63
    Send, {Down Up}
    Sleep, 140
    Send, {2 Down}
    Sleep, 63
    Send, {2 Up}
    Sleep, 30188  ; 6th game pause to score
    Send, {Enter Down}
    Sleep, 78
    Send, {Enter Up}
    Sleep, 594
    Send, {Up Down}
    Sleep, 78
    Send, {Up Up}
    Sleep, 313
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 219
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 266
    Send, {2 Down}
    Sleep, 62
    Send, {2 Up}
    Sleep, 344
    Send, {Down Down}
    Sleep, 94
    Send, {Down Up}
    Sleep, 531
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 8000
    Send, {2 Down}
    Sleep, 63
    Send, {2 Up}
    Sleep, 12000  ; 6th game pause after game quit
    Send, {Escape Down}
    Sleep, 62
    Send, {Escape Up}
    Sleep, 703
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 156
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 140
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 141
    Send, {Right Down}
    Sleep, 46
    Send, {Right Up}
    Sleep, 141
    Send, {Right Down}
    Sleep, 31
    Send, {Right Up}
    Sleep, 141
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 156
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 141
    Send, {Right Down}
    Sleep, 46
    Send, {Right Up}
    Sleep, 297
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 282
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 484
    Send, {2 Down}
    Sleep, 94
    Send, {2 Up}
    Sleep, 422
    Send, {2 Down}
    Sleep, 62
    Send, {2 Up}
    Sleep, 313
    Send, {Down Down}
    Sleep, 78
    Send, {Down Up}
    Sleep, 266
    Send, {Left Down}
    Sleep, 62
    Send, {Left Up}
    Sleep, 203
    Send, {Down Down}
    Sleep, 63
    Send, {Down Up}
    Sleep, 234
    Send, {Left Down}
    Sleep, 78
    Send, {Left Up}
    Sleep, 375
    Send, {Escape Down}
    Sleep, 78
    Send, {Escape Up}
    Sleep, 485
    Send, {Escape Down}
    Sleep, 78
    Send, {Escape Up}
    Sleep, 390
    Send, {Escape Down}
    Sleep, 94
    Send, {Escape Up}
    Sleep, 1078
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 281
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 235
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 188
    Send, {2 Down}
    Sleep, 62
    Send, {2 Up}
    Sleep, 328
    Send, {Down Down}
    Sleep, 63
    Send, {Down Up}
    Sleep, 672
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 30000  ; 7th game pause to score
    Send, {Enter Down}
    Sleep, 93
    Send, {Enter Up}
    Sleep, 625
    Send, {Up Down}
    Sleep, 63
    Send, {Up Up}
    Sleep, 484
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 140
    Send, {Right Down}
    Sleep, 78
    Send, {Right Up}
    Sleep, 688
    Send, {2 Down}
    Sleep, 78
    Send, {2 Up}
    Sleep, 391
    Send, {Down Down}
    Sleep, 93
    Send, {Down Up}
    Sleep, 625
    Send, {2 Down}
    Sleep, 63
    Send, {2 Up}
    Sleep, 8000
    Send, {2 Down}
    Sleep, 63
    Send, {2 Up}
    Sleep, 12000  ; 7th game pause after game quit
    Send, {Escape Down}
    Sleep, 94
    Send, {Escape Up}
    Sleep, 812
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 140
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 156
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 140
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 157
    Send, {Right Down}
    Sleep, 62
    Send, {Right Up}
    Sleep, 125
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 156
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 140
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 140
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 172
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 265
    Send, {Right Down}
    Sleep, 47
    Send, {Right Up}
    Sleep, 375
    Send, {Right Down}
    Sleep, 63
    Send, {Right Up}
    Sleep, 1078
    Send, {2 Down}
    Sleep, 94
    Send, {2 Up}  ; exiting to main menu
    Sleep, 8000
    Send, {Down Down}
    Sleep, 47
    Send, {Down Up}
    Sleep, 2000
    Send, {Down Down}
    Sleep, 94
    Send, {Down Up}
    Sleep, 2000
    Send, {Down Down}
    Sleep, 94
    Send, {Down Up}
    Sleep, 2000
    Send, {2 Down}  ; enter myleague
    Sleep, 78
    Send, {2 Up}
    Sleep, 1000
    Send, {1 Down}  ; delete myleague
    Sleep, 93
    Send, {1 Up}
    Sleep, 1000
    Send, {Down Down}
    Sleep, 93
    Send, {Down Up}
    Sleep, 1000
    Send, {2 Down}
    Sleep, 63
    Send, {2 Up}  ; confirm delete
    Sleep, 600000
}
Return

F4::ExitApp

; fuckin' vc