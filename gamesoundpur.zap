

; PURE TABLES ARE DEFINED HERE

PURTBL::

PT?101::
GL-GAME-VERBS::	.TABLE
	10
	V?DESC-LEVEL
	V?QUIT
	V?RESTART
	V?DIAGNOSE
	V?INVENTORY
	V?NOTIFY
	V?SAVE
	V?RESTORE
	V?SCRIPT
	V?VERSION
	.ENDT

PT?201::	.TABLE
	4
	STR?1
	STR?2
	STR?3
	STR?4
	.ENDT

PT?301::	.TABLE
	5
	STR?5
	STR?6
	STR?7
	STR?8
	STR?9
	.ENDT

PT?401::	.TABLE
	7
	STR?10
	STR?11
	STR?12
	STR?13
	STR?14
	STR?15
	STR?16
	.ENDT

PT?501::	.TABLE
	5
	STR?17
	STR?18
	STR?19
	STR?4
	STR?20
	.ENDT

PT?601::	.TABLE
	6
	STR?21
	STR?22
	STR?23
	STR?24
	STR?25
	STR?26
	.ENDT

PT?701::	.TABLE
	5
	STR?27
	STR?28
	STR?29
	STR?30
	STR?31
	.ENDT

PT?801::	.TABLE
	3
	STR?32
	STR?33
	STR?34
	.ENDT

PT?901::	.TABLE
	3
	STR?35
	STR?36
	STR?37
	.ENDT

PT?1001::	.TABLE
	4
	STR?38
	STR?39
	STR?40
	STR?41
	.ENDT

PT?1101::	.TABLE
	4
	STR?42
	STR?43
	STR?44
	STR?45
	.ENDT

PT?1201::	.TABLE
	6
	STR?46
	STR?47
	STR?48
	STR?49
	STR?50
	STR?51
	.ENDT

PT?1301::	.TABLE
	6
	STR?52
	STR?53
	STR?54
	STR?55
	STR?56
	STR?57
	.ENDT

PT?1401::
K-CAPS::	.TABLE
	18
	W?N
	W?E
	W?S
	W?W
	W?I
	W?MR
	W?MRS
	W?MISS
	W?HOLMES
	W?WATSON
	W?ELIZA
	W?HUDSON
	W?WIGGINS
	W?AKBAR
	W?MORIARTY
	W?TOBY
	W?MYCROFT
	W?SHERMAN
	.ENDT

PT?1501::
GL-SEE-VERBS::	.TABLE
	20
	V?LOOK
	V?EXAMINE
	V?LOOK-INSIDE
	V?LOOK-ON
	V?READ
	V?FIND
	V?SEARCH
	V?SHOW
	V?LOOK-UNDER
	V?LOOK-BEHIND
	V?LOOK-THRU
	V?LOOK-DOWN
	V?LOOK-UP
	V?READ-TO
	V?LOOK-OUTSIDE
	V?COUNT
	V?WATCH
	V?FOCUS-ON
	V?ADJUST
	V?POINT
	.ENDT

PT?1601::
GL-TALK-VERBS::	.TABLE
	19
	V?ALARM
	V?ASK-ABOUT
	V?ASK-FOR
	V?GOODBYE
	V?HELLO
	V?NO
	V?PASSWORD
	V?QUESTION
	V?REPLY
	V?SAY
	V?TELL
	V?TELL-ABOUT
	V?THANK
	V?WAVE-AT
	V?WHAT
	V?WHERE
	V?WHO
	V?YELL
	V?YES
	.ENDT

PT?1701::
GL-TOUCH-VERBS::	.TABLE
	69
	V?ADJUST
	V?BLOW-INTO
	V?BURN-WITH
	V?CLEAN
	V?CLEAN-OFF
	V?CLOSE
	V?COVER
	V?CUT
	V?DETONATE
	V?DRINK
	V?DRINK-FROM
	V?EAT
	V?EMPTY-INTO
	V?FEED
	V?FILL
	V?FOLD
	V?GIVE
	V?HIT
	V?KICK
	V?KNOCK
	V?LAMP-ON
	V?LAMP-OFF
	V?LIE-DOWN
	V?LIGHT-WITH
	V?LOCK
	V?LOOSEN
	V?LOWER
	V?MELT
	V?MOVE
	V?MUNG
	V?OPEN
	V?OPEN-WITH
	V?PICK
	V?PLAY
	V?PLUG
	V?PULL
	V?PUSH
	V?PUSH-TO
	V?PUT
	V?PUT-BEHIND
	V?PUT-ON
	V?PUT-UNDER
	V?RAISE
	V?REACH-IN
	V?REPAIR
	V?REPLACE
	V?RIP
	V?SHAKE
	V?SIT
	V?SPIN
	V?STAND-ON
	V?STRIKE
	V?SWING
	V?TAKE
	V?TAKE-OFF
	V?TASTE
	V?TIE
	V?TOUCH
	V?TOUCH-TO
	V?TUNE-TO
	V?TURN
	V?TURN-TO
	V?UNFOLD
	V?UNLOCK
	V?UNPLUG
	V?UNSCREW-FROM
	V?UNTIE
	V?WIND
	V?WRAP-AROUND
	.ENDT

PT?1801::
GL-CAB-DIST-TBL::	.TABLE
	.BYTE 1
	.BYTE 2
	.BYTE 1
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 3
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 2
	.BYTE 3
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 1
	.BYTE 2
	.BYTE 3
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 2
	.BYTE 3
	.BYTE 4
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 3
	.BYTE 4
	.BYTE 5
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 4
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 2
	.BYTE 3
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 4
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 2
	.BYTE 3
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 2
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 2
	.BYTE 5
	.BYTE 6
	.BYTE 5
	.BYTE 6
	.BYTE 7
	.BYTE 6
	.BYTE 5
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 3
	.BYTE 4
	.BYTE 6
	.BYTE 1
	.BYTE 6
	.BYTE 7
	.BYTE 7
	.BYTE 6
	.BYTE 5
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 4
	.BYTE 4
	.BYTE 6
	.BYTE 2
	.BYTE 1
	.BYTE 7
	.BYTE 7
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 5
	.BYTE 3
	.BYTE 5
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 6
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 5
	.BYTE 6
	.BYTE 2
	.BYTE 4
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 6
	.BYTE 7
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 5
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 4
	.BYTE 3
	.BYTE 5
	.BYTE 2
	.BYTE 1
	.BYTE 2
	.BYTE 3
	.BYTE 3
	.BYTE 6
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 4
	.BYTE 5
	.BYTE 5
	.BYTE 4
	.BYTE 5
	.BYTE 2
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 3
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 7
	.BYTE 7
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 6
	.BYTE 5
	.BYTE 6
	.BYTE 3
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 2
	.BYTE 1
	.BYTE 5
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 3
	.BYTE 4
	.BYTE 5
	.BYTE 5
	.BYTE 6
	.BYTE 1
	.BYTE 3
	.BYTE 4
	.BYTE 3
	.BYTE 4
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 2
	.BYTE 5
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 3
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 7
	.BYTE 1
	.BYTE 3
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 2
	.BYTE 4
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 2
	.BYTE 3
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 2
	.BYTE 2
	.BYTE 6
	.BYTE 6
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 5
	.BYTE 4
	.BYTE 5
	.BYTE 3
	.BYTE 3
	.BYTE 5
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 3
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 7
	.BYTE 2
	.BYTE 3
	.BYTE 7
	.BYTE 6
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 5
	.BYTE 4
	.BYTE 5
	.BYTE 3
	.BYTE 3
	.BYTE 1
	.BYTE 5
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 3
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 7
	.BYTE 1
	.BYTE 3
	.BYTE 6
	.BYTE 5
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 4
	.BYTE 3
	.BYTE 4
	.BYTE 2
	.BYTE 2
	.BYTE 2
	.BYTE 1
	.BYTE 6
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 7
	.BYTE 8
	.BYTE 2
	.BYTE 4
	.BYTE 7
	.BYTE 6
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 5
	.BYTE 4
	.BYTE 5
	.BYTE 3
	.BYTE 3
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 7
	.BYTE 7
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 7
	.BYTE 8
	.BYTE 9
	.BYTE 3
	.BYTE 5
	.BYTE 8
	.BYTE 7
	.BYTE 7
	.BYTE 6
	.BYTE 5
	.BYTE 6
	.BYTE 5
	.BYTE 6
	.BYTE 4
	.BYTE 4
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 8
	.BYTE 8
	.BYTE 7
	.BYTE 6
	.BYTE 5
	.BYTE 6
	.BYTE 7
	.BYTE 8
	.BYTE 9
	.BYTE 10
	.BYTE 4
	.BYTE 6
	.BYTE 9
	.BYTE 8
	.BYTE 8
	.BYTE 7
	.BYTE 6
	.BYTE 7
	.BYTE 6
	.BYTE 7
	.BYTE 5
	.BYTE 5
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 7
	.BYTE 7
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 7
	.BYTE 8
	.BYTE 9
	.BYTE 3
	.BYTE 5
	.BYTE 8
	.BYTE 7
	.BYTE 7
	.BYTE 6
	.BYTE 5
	.BYTE 6
	.BYTE 5
	.BYTE 6
	.BYTE 4
	.BYTE 4
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 2
	.BYTE 3
	.BYTE 6
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 7
	.BYTE 8
	.BYTE 4
	.BYTE 4
	.BYTE 8
	.BYTE 8
	.BYTE 8
	.BYTE 7
	.BYTE 6
	.BYTE 7
	.BYTE 6
	.BYTE 7
	.BYTE 5
	.BYTE 5
	.BYTE 2
	.BYTE 3
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 6
	.BYTE 6
	.BYTE 5
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 3
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 7
	.BYTE 3
	.BYTE 3
	.BYTE 7
	.BYTE 7
	.BYTE 7
	.BYTE 6
	.BYTE 5
	.BYTE 6
	.BYTE 5
	.BYTE 6
	.BYTE 4
	.BYTE 4
	.BYTE 1
	.BYTE 2
	.BYTE 3
	.BYTE 4
	.BYTE 5
	.BYTE 5
	.BYTE 5
	.BYTE 1
	.BYTE 6
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 7
	.BYTE 8
	.BYTE 4
	.BYTE 4
	.BYTE 8
	.BYTE 8
	.BYTE 8
	.BYTE 7
	.BYTE 6
	.BYTE 7
	.BYTE 6
	.BYTE 7
	.BYTE 5
	.BYTE 5
	.BYTE 2
	.BYTE 3
	.BYTE 4
	.BYTE 5
	.BYTE 5
	.BYTE 4
	.BYTE 6
	.BYTE 2
	.BYTE 1
	.BYTE 7
	.BYTE 7
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 5
	.BYTE 6
	.BYTE 7
	.BYTE 8
	.BYTE 9
	.BYTE 5
	.BYTE 5
	.BYTE 9
	.BYTE 9
	.BYTE 9
	.BYTE 8
	.BYTE 7
	.BYTE 8
	.BYTE 7
	.BYTE 8
	.BYTE 6
	.BYTE 6
	.BYTE 3
	.BYTE 4
	.BYTE 5
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 6
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 8
	.BYTE 8
	.BYTE 7
	.BYTE 6
	.BYTE 5
	.BYTE 6
	.BYTE 7
	.BYTE 8
	.BYTE 9
	.BYTE 10
	.BYTE 6
	.BYTE 6
	.BYTE 10
	.BYTE 10
	.BYTE 10
	.BYTE 9
	.BYTE 8
	.BYTE 9
	.BYTE 8
	.BYTE 9
	.BYTE 7
	.BYTE 7
	.BYTE 4
	.BYTE 5
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 9
	.BYTE 9
	.BYTE 8
	.BYTE 7
	.BYTE 6
	.BYTE 7
	.BYTE 8
	.BYTE 9
	.BYTE 10
	.BYTE 11
	.BYTE 5
	.BYTE 7
	.BYTE 10
	.BYTE 9
	.BYTE 9
	.BYTE 8
	.BYTE 7
	.BYTE 8
	.BYTE 7
	.BYTE 8
	.BYTE 6
	.BYTE 6
	.BYTE 5
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 4
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 10
	.BYTE 10
	.BYTE 9
	.BYTE 8
	.BYTE 7
	.BYTE 8
	.BYTE 9
	.BYTE 10
	.BYTE 11
	.BYTE 12
	.BYTE 6
	.BYTE 8
	.BYTE 11
	.BYTE 10
	.BYTE 10
	.BYTE 9
	.BYTE 8
	.BYTE 9
	.BYTE 8
	.BYTE 9
	.BYTE 7
	.BYTE 7
	.BYTE 6
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 5
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 10
	.BYTE 10
	.BYTE 9
	.BYTE 8
	.BYTE 7
	.BYTE 8
	.BYTE 9
	.BYTE 10
	.BYTE 11
	.BYTE 12
	.BYTE 6
	.BYTE 8
	.BYTE 11
	.BYTE 10
	.BYTE 10
	.BYTE 9
	.BYTE 8
	.BYTE 9
	.BYTE 8
	.BYTE 9
	.BYTE 7
	.BYTE 7
	.BYTE 6
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 5
	.BYTE 6
	.BYTE 5
	.BYTE 4
	.BYTE 3
	.BYTE 2
	.BYTE 1
	.BYTE 2
	.ENDT

PT?1901::	.TABLE
	7
	STR?65
	STR?66
	STR?67
	STR?68
	STR?69
	STR?70
	STR?71
	.ENDT

PT?2001::	.TABLE
	6
	STR?72
	STR?73
	STR?74
	STR?75
	STR?76
	STR?77
	.ENDT

PT?2101::	.TABLE
	3
	STR?66
	STR?78
	STR?71
	.ENDT

PT?2201::	.TABLE
	3
	STR?73
	STR?74
	STR?77
	.ENDT

PT?2301::	.TABLE
	7
	STR?79
	STR?68
	STR?66
	STR?70
	STR?78
	STR?80
	STR?67
	.ENDT

PT?2401::	.TABLE
	6
	STR?81
	STR?72
	STR?82
	STR?76
	STR?75
	STR?83
	.ENDT

PT?2501::	.TABLE
	6
	STR?84
	STR?85
	STR?86
	STR?68
	STR?80
	STR?87
	.ENDT

PT?2601::	.TABLE
	4
	STR?75
	STR?81
	STR?76
	STR?88
	.ENDT

PT?2701::	.TABLE
	6
	STR?148
	STR?149
	STR?150
	STR?151
	STR?152
	STR?153
	.ENDT

PT?2801::	.TABLE
	6
	STR?154
	STR?155
	STR?156
	STR?157
	STR?158
	STR?159
	.ENDT

PT?2901::	.TABLE
	2
	W?THEFT
	W?CHASE
	.ENDT

PT?3001::	.TABLE
	1
	W?MERRY
	.ENDT

PT?3101::	.TABLE
	3
	W?JUBILEE
	W?CELEBRATION
	W?PARADE
	.ENDT

PT?3201::	.TABLE
	2
	W?HENRY
	W?IV
	.ENDT

PT?3301::	.TABLE
	1
	W?HENRY
	.ENDT

PT?3401::	.TABLE
	2
	W?WELLINGTON
	W?DUKE
	.ENDT

PT?3501::	.TABLE
	1
	W?IRON
	.ENDT

PT?3601::	.TABLE
	4
	W?TOBY
	W?HOUND
	W?BLOODHOUND
	W?DOG
	.ENDT

PT?3701::	.TABLE
	3
	W?MYCROFT
	W?HOLMES
	W?BROTHER
	.ENDT

PT?3801::	.TABLE
	1
	W?MYCROFT
	.ENDT

PT?3901::	.TABLE
	9
	W?PASSWORD
	W?SWORDFISH
	W?GIN
	W?PARR
	W?CLEVES
	W?ARAGON
	W?HOWARD
	W?SEYMOUR
	W?BOLEYN
	.ENDT

PT?4001::	.TABLE
	2
	W?AGRA
	W?TREASURE
	.ENDT

PT?4101::	.TABLE
	1
	W?AGRA
	.ENDT

PT?4201::	.TABLE
	3
	W?KIDNAPPING
	W?ABDUCTION
	W?ATTACK
	.ENDT

PT?4301::	.TABLE
	3
	W?HOLMES'
	W?HOLMES'S
	W?SHERLOCK
	.ENDT

PT?4401::	.TABLE
	1
	W?LESTRADE
	.ENDT

PT?4501::	.TABLE
	1
	W?INSPECTOR
	.ENDT

PT?4601::
TH-EVENT-NAMES::	.TABLE
	40
	PT?2901
	PT?3001
	0
	0
	PT?3101
	0
	STR?190
	0
	PT?3201
	PT?3301
	STR?191
	0
	PT?3401
	PT?3501
	STR?192
	0
	PT?3601
	0
	STR?193
	0
	PT?3701
	PT?3801
	STR?194
	7
	PT?3901
	0
	0
	0
	PT?4001
	PT?4101
	STR?195
	8
	PT?4201
	PT?4301
	0
	0
	PT?4401
	PT?4501
	STR?196
	7
	.ENDT

PT?4701::
FIND-NO-LOCS::	.TABLE
	3
	TH-PHIAL
	TH-SYRINGE
	TH-ASH
	.ENDT

PT?104::
T?GL-DAY-NAME::	.TABLE
	STR?197
	STR?198
	STR?199
	STR?200
	STR?201
	STR?202
	STR?203
	STR?204
	STR?205
	STR?206
	STR?207
	STR?208
	STR?209
	STR?210
	STR?211
	STR?212
	STR?213
	STR?200
	STR?214
	STR?215
	STR?216
	.ENDT

PT?107::
SIZE-TABLE::	.TABLE
	.BYTE 10
	.BYTE 12
	.BYTE 15
	.BYTE 20
	.BYTE 50
	.BYTE 99
	.BYTE 100
	.ENDT

PT?207::
MASS-TABLE::	.TABLE
	.BYTE 10
	.BYTE 15
	.BYTE 50
	.BYTE 100
	.BYTE 250
	.ENDT

PT?307::	.TABLE
	2
	38
	STR?239
	.ENDT

PT?407::	.TABLE
	2
	18
	STR?240
	.ENDT

PT?507::	.TABLE
	3
	36
	STR?241
	STR?242
	.ENDT

PT?607::	.TABLE
	2
	32
	STR?243
	.ENDT

PT?707::	.TABLE
	2
	8
	STR?244
	.ENDT

PT?807::	.TABLE
	7
	38
	STR?245
	STR?246
	STR?247
	STR?248
	STR?249
	STR?250
	.ENDT

PT?907::	.TABLE
	5
	38
	STR?251
	STR?252
	STR?253
	STR?254
	.ENDT

PT?1007::	.TABLE
	6
	38
	STR?255
	0
	STR?256
	0
	STR?257
	.ENDT

PT?1107::	.TABLE
	11
	38
	STR?258
	STR?259
	STR?260
	STR?261
	STR?262
	STR?263
	STR?264
	STR?265
	STR?266
	STR?267
	.ENDT

PT?1207::	.TABLE
	4
	17
	STR?268
	0
	STR?269
	.ENDT

PT?1307::	.TABLE
	2
	13
	STR?270
	.ENDT

PT?1407::	.TABLE
	17
	38
	STR?271
	STR?272
	STR?273
	STR?274
	STR?275
	0
	STR?276
	STR?277
	STR?278
	STR?279
	STR?280
	STR?281
	STR?282
	STR?283
	0
	STR?284
	.ENDT

PT?1507::	.TABLE
	6
	17
	STR?285
	0
	STR?286
	0
	STR?287
	.ENDT

PT?1607::	.TABLE
	2
	39
	STR?288
	.ENDT

PT?1707::
GL-QUOTES::	.TABLE
	PT?307
	PT?407
	PT?507
	PT?607
	PT?707
	PT?807
	PT?907
	PT?1007
	PT?1107
	PT?1207
	PT?1307
	PT?1407
	PT?1507
	PT?1607
	.ENDT

PT?110::
T?GL-LINE-TABLE::	.TABLE
	5
	6
	7
	8
	9
	10
	11
	12
	13
	14
	15
	16
	17
	18
	19
	20
	21
	22
	.ENDT

PT?210::
T?GL-COLUMN-TABLE::	.TABLE
	4
	4
	4
	4
	4
	4
	4
	4
	4
	4
	4
	4
	4
	4
	4
	4
	4
	4
	.ENDT

PT?310::	.TABLE
	4
	STR?291
	STR?292
	STR?293
	STR?294
	.ENDT

PT?410::	.TABLE
	3
	STR?295
	STR?296
	STR?297
	.ENDT

PT?510::	.TABLE
	6
	STR?298
	STR?299
	STR?300
	STR?301
	STR?302
	STR?303
	.ENDT

PT?610::	.TABLE
	3
	STR?304
	STR?305
	STR?306
	.ENDT

PT?710::	.TABLE
	2
	STR?307
	STR?308
	.ENDT

PT?810::	.TABLE
	4
	STR?309
	STR?310
	STR?311
	STR?312
	.ENDT

PT?910::	.TABLE
	5
	STR?313
	STR?314
	STR?315
	STR?316
	STR?317
	.ENDT

PT?1010::	.TABLE
	4
	STR?318
	STR?319
	STR?320
	STR?321
	.ENDT

PT?1110::	.TABLE
	4
	STR?322
	STR?323
	STR?324
	STR?325
	.ENDT

PT?1210::	.TABLE
	4
	STR?326
	STR?327
	STR?328
	STR?329
	.ENDT

PT?1310::	.TABLE
	3
	STR?330
	STR?331
	STR?332
	.ENDT

PT?1410::	.TABLE
	4
	STR?333
	STR?334
	STR?335
	STR?336
	.ENDT

PT?1510::	.TABLE
	2
	STR?337
	STR?338
	.ENDT

PT?1610::	.TABLE
	2
	STR?339
	STR?340
	.ENDT

PT?1710::	.TABLE
	2
	STR?341
	STR?342
	.ENDT

PT?1810::	.TABLE
	4
	STR?343
	STR?344
	STR?345
	STR?346
	.ENDT

PT?1910::	.TABLE
	3
	STR?347
	STR?348
	STR?349
	.ENDT

PT?2010::	.TABLE
	2
	STR?350
	STR?351
	.ENDT

PT?2110::	.TABLE
	3
	STR?352
	STR?353
	STR?354
	.ENDT

PT?2210::	.TABLE
	10
	STR?355
	STR?356
	STR?357
	STR?358
	STR?359
	STR?360
	STR?361
	STR?362
	STR?363
	STR?364
	.ENDT

PT?2310::	.TABLE
	2
	STR?365
	STR?366
	.ENDT

PT?2410::	.TABLE
	2
	STR?367
	STR?368
	.ENDT

PT?2510::	.TABLE
	2
	STR?369
	STR?370
	.ENDT

PT?2610::	.TABLE
	2
	STR?371
	STR?372
	.ENDT

PT?2710::	.TABLE
	2
	STR?373
	STR?374
	.ENDT

PT?2810::	.TABLE
	2
	STR?375
	STR?376
	.ENDT

PT?2910::	.TABLE
	5
	STR?377
	STR?378
	STR?379
	STR?380
	STR?381
	.ENDT

PT?3010::	.TABLE
	2
	STR?382
	STR?383
	.ENDT

PT?3110::	.TABLE
	5
	STR?384
	STR?385
	STR?386
	STR?387
	STR?388
	.ENDT

PT?3210::	.TABLE
	2
	STR?389
	STR?390
	.ENDT

PT?3310::	.TABLE
	2
	STR?391
	STR?392
	.ENDT

PT?3410::	.TABLE
	3
	STR?393
	STR?394
	STR?395
	.ENDT

PT?3510::	.TABLE
	2
	STR?396
	STR?397
	.ENDT

PT?3610::	.TABLE
	5
	STR?398
	STR?349
	STR?399
	STR?400
	STR?401
	.ENDT

PT?3710::	.TABLE
	3
	STR?402
	STR?349
	STR?403
	.ENDT

PT?3810::	.TABLE
	2
	STR?404
	STR?405
	.ENDT

PT?3910::	.TABLE
	7
	STR?406
	STR?407
	STR?408
	STR?409
	STR?410
	STR?411
	STR?412
	.ENDT

PT?4010::	.TABLE
	3
	STR?413
	STR?414
	STR?415
	.ENDT

PT?4110::	.TABLE
	4
	STR?416
	STR?417
	STR?418
	STR?419
	.ENDT

PT?4210::	.TABLE
	3
	STR?420
	STR?421
	STR?422
	.ENDT

PT?4310::	.TABLE
	5
	STR?423
	STR?424
	STR?425
	STR?426
	STR?427
	.ENDT

PT?4410::	.TABLE
	2
	STR?428
	STR?429
	.ENDT

PT?4510::	.TABLE
	3
	STR?430
	STR?431
	STR?432
	.ENDT

PT?4610::	.TABLE
	2
	STR?433
	STR?434
	.ENDT

PT?4710::	.TABLE
	2
	STR?435
	STR?436
	.ENDT

PT?4810::	.TABLE
	4
	STR?437
	STR?438
	STR?439
	STR?440
	.ENDT

PT?4910::	.TABLE
	10
	STR?441
	STR?442
	STR?443
	STR?444
	STR?445
	STR?446
	STR?447
	STR?448
	STR?449
	STR?450
	.ENDT

PT?5010::	.TABLE
	5
	STR?451
	STR?452
	STR?453
	STR?454
	STR?455
	.ENDT

PT?5110::	.TABLE
	8
	STR?456
	STR?457
	STR?458
	STR?459
	STR?460
	STR?461
	STR?462
	STR?463
	.ENDT

PT?5210::	.TABLE
	2
	STR?464
	STR?465
	.ENDT

PT?5310::	.TABLE
	4
	STR?466
	STR?467
	STR?468
	STR?469
	.ENDT

PT?5410::	.TABLE
	4
	STR?470
	STR?471
	STR?472
	STR?473
	.ENDT

PT?5510::	.TABLE
	5
	STR?474
	STR?475
	STR?476
	STR?477
	STR?478
	.ENDT

PT?5610::	.TABLE
	8
	STR?479
	STR?480
	STR?481
	STR?482
	STR?483
	STR?484
	STR?485
	STR?486
	.ENDT

PT?5710::	.TABLE
	3
	STR?487
	STR?488
	STR?489
	.ENDT

PT?5810::	.TABLE
	8
	STR?490
	STR?491
	STR?492
	STR?493
	STR?494
	STR?495
	STR?496
	STR?497
	.ENDT

PT?5910::	.TABLE
	4
	STR?498
	STR?499
	STR?500
	STR?501
	.ENDT

PT?6010::	.TABLE
	4
	STR?502
	STR?503
	STR?504
	STR?505
	.ENDT

PT?6110::	.TABLE
	2
	STR?506
	STR?507
	.ENDT

PT?6210::	.TABLE
	8
	STR?508
	STR?509
	STR?510
	STR?511
	STR?512
	STR?513
	STR?514
	STR?515
	.ENDT

PT?6310::	.TABLE
	6
	STR?516
	STR?517
	STR?518
	STR?519
	STR?520
	STR?521
	.ENDT

PT?6410::	.TABLE
	2
	STR?522
	STR?523
	.ENDT

PT?6510::	.TABLE
	2
	STR?524
	STR?525
	.ENDT

PT?6610::	.TABLE
	3
	STR?526
	STR?527
	STR?528
	.ENDT

PT?6710::	.TABLE
	7
	STR?529
	STR?530
	STR?531
	STR?532
	STR?533
	STR?534
	STR?535
	.ENDT

PT?6810::	.TABLE
	6
	STR?536
	STR?537
	STR?538
	STR?539
	STR?540
	STR?541
	.ENDT

PT?6910::	.TABLE
	9
	STR?542
	STR?543
	STR?544
	STR?545
	STR?546
	STR?547
	STR?548
	STR?549
	STR?550
	.ENDT

PT?7010::	.TABLE
	5
	STR?551
	STR?552
	STR?553
	STR?554
	STR?555
	.ENDT

PT?7110::	.TABLE
	6
	STR?556
	STR?557
	STR?558
	STR?559
	STR?560
	STR?561
	.ENDT

PT?7210::	.TABLE
	4
	STR?562
	STR?563
	STR?564
	STR?565
	.ENDT

PT?7310::	.TABLE
	3
	STR?566
	STR?567
	STR?568
	.ENDT

PT?7410::	.TABLE
	3
	STR?569
	STR?570
	STR?571
	.ENDT

PT?7510::	.TABLE
	5
	STR?572
	STR?573
	STR?574
	STR?575
	STR?576
	.ENDT

PT?7610::	.TABLE
	2
	STR?577
	STR?578
	.ENDT

PT?7710::	.TABLE
	5
	STR?579
	STR?580
	STR?581
	STR?582
	STR?583
	.ENDT

PT?7810::	.TABLE
	4
	STR?584
	STR?585
	STR?586
	STR?587
	.ENDT

PT?7910::	.TABLE
	2
	STR?588
	STR?589
	.ENDT

PT?8010::	.TABLE
	3
	STR?590
	STR?591
	STR?592
	.ENDT

PT?8110::	.TABLE
	8
	STR?593
	STR?594
	STR?595
	STR?596
	STR?597
	STR?598
	STR?599
	STR?600
	.ENDT

PT?8210::	.TABLE
	6
	STR?601
	STR?602
	STR?603
	STR?604
	STR?605
	STR?606
	.ENDT

PT?8310::	.TABLE
	6
	STR?607
	STR?608
	STR?609
	STR?610
	STR?611
	STR?612
	.ENDT

PT?8410::	.TABLE
	4
	STR?613
	STR?614
	STR?615
	STR?616
	.ENDT

PT?8510::	.TABLE
	2
	STR?617
	STR?618
	.ENDT

PT?8610::	.TABLE
	2
	STR?619
	STR?620
	.ENDT

PT?8710::	.TABLE
	2
	STR?621
	STR?622
	.ENDT

PT?8810::	.TABLE
	15
	STR?623
	PT?310
	PT?410
	PT?510
	PT?610
	PT?710
	PT?810
	PT?910
	PT?1010
	PT?1110
	PT?1210
	PT?1310
	PT?1410
	PT?1510
	PT?1610
	.ENDT

PT?8910::	.TABLE
	3
	STR?624
	PT?1710
	PT?1810
	.ENDT

PT?9010::	.TABLE
	13
	STR?625
	PT?1910
	PT?2010
	PT?2110
	PT?2210
	PT?2310
	PT?2410
	PT?2510
	PT?2610
	PT?2710
	PT?2810
	PT?2910
	PT?3010
	.ENDT

PT?9110::	.TABLE
	2
	STR?626
	PT?3110
	.ENDT

PT?9210::	.TABLE
	4
	STR?627
	PT?3210
	PT?3310
	PT?3410
	.ENDT

PT?9310::	.TABLE
	5
	STR?628
	PT?3510
	PT?3610
	PT?3710
	PT?3810
	.ENDT

PT?9410::	.TABLE
	7
	STR?629
	PT?3910
	PT?4010
	PT?4110
	PT?4210
	PT?4310
	PT?4410
	.ENDT

PT?9510::	.TABLE
	4
	STR?630
	PT?4510
	PT?4610
	PT?4710
	.ENDT

PT?9610::	.TABLE
	4
	STR?631
	PT?4810
	PT?4910
	PT?5010
	.ENDT

PT?9710::	.TABLE
	4
	STR?632
	PT?5110
	PT?5210
	PT?5310
	.ENDT

PT?9810::	.TABLE
	2
	STR?633
	PT?5410
	.ENDT

PT?9910::	.TABLE
	6
	STR?634
	PT?5510
	PT?5610
	PT?5710
	PT?5810
	PT?5910
	.ENDT

PT?10010::	.TABLE
	3
	STR?635
	PT?6010
	PT?6110
	.ENDT

PT?10110::	.TABLE
	3
	STR?636
	PT?6210
	PT?6310
	.ENDT

PT?10210::	.TABLE
	11
	STR?637
	PT?6410
	PT?6510
	PT?6610
	PT?6710
	PT?6810
	PT?6910
	PT?7010
	PT?7110
	PT?7210
	PT?7310
	.ENDT

PT?10310::	.TABLE
	10
	STR?638
	PT?7410
	PT?7510
	PT?7610
	PT?7710
	PT?7810
	PT?7910
	PT?8010
	PT?8110
	PT?8210
	.ENDT

PT?10410::	.TABLE
	3
	STR?639
	PT?8310
	PT?8410
	.ENDT

PT?10510::	.TABLE
	4
	STR?640
	PT?8510
	PT?8610
	PT?8710
	.ENDT

PT?10610::
K-HINT-COUNTS::	.TABLE
	T?110
	T?210
	T?310
	T?410
	T?510
	T?610
	T?710
	T?810
	T?910
	T?1010
	T?1110
	T?1210
	T?1310
	T?1410
	T?1510
	T?1610
	T?1710
	T?1810
	.ENDT

PT?10710::
T?K-HINTS::	.TABLE
	18
	PT?8810
	PT?8910
	PT?9010
	PT?9110
	PT?9210
	PT?9310
	PT?9410
	PT?9510
	PT?9610
	PT?9710
	PT?9810
	PT?9910
	PT?10010
	PT?10110
	PT?10210
	PT?10310
	PT?10410
	PT?10510
	.ENDT

PT?116::	.TABLE
	.BYTE 1
	W?GAS
	.ENDT

PT?216::	.TABLE
	.BYTE 2
	W?LIGHT
	W?GASLIGHT
	.ENDT

PT?316::	.TABLE
	.BYTE 1
	PT?116
	PT?216
	RT-AC-TH-GAS-LIGHT
	.ENDT

PT?416::	.TABLE
	.BYTE 3
	W?FIREPLACE
	W?FIRE
	W?FLAME
	.ENDT

PT?516::	.TABLE
	.BYTE 1
	0
	PT?416
	RT-AC-TH-FIREPLACE
	.ENDT

PT?616::	.TABLE
	.BYTE 4
	W?PICTURES
	W?CRIMINAL
	W?PICTURE
	W?CRIMINALS
	.ENDT

PT?716::	.TABLE
	.BYTE 1
	0
	PT?616
	RT-AC-TH-PICTURES
	.ENDT

PT?816::
PT?1016::
PT?1316::
PT?1516::	.TABLE
	.BYTE 1
	W?WAX
	.ENDT

PT?916::	.TABLE
	.BYTE 6
	W?SAND
	W?BOWLS
	W?CLOAK
	W?MUD
	W?MEADOW
	W?WAX
	.ENDT

PT?1116::
PT?1616::	.TABLE
	.BYTE 7
	W?GROUPINGS
	W?STATUES
	W?FIGURES
	W?SCULPTURES
	W?STATUE
	W?SCENES
	W?WAX
	.ENDT

PT?1216::	.TABLE
	.BYTE 2
	PT?816
	PT?916
	RT-AC-TH-WAX-OBJECT-1
	PT?1016
	PT?1116
	RT-DF-LG-WAX-STATUES
	.ENDT

PT?1416::	.TABLE
	.BYTE 12
	W?BARREL
	W?BARRELS
	W?BLOCK
	W?EXECUTIONER
	W?MUD
	W?KNIGHTS
	W?KNIGHT
	W?SWORD
	W?SWORDS
	W?ALTAR
	W?GUNPOWDER
	W?WAX
	.ENDT

PT?1716::	.TABLE
	.BYTE 2
	PT?1316
	PT?1416
	RT-AC-TH-WAX-OBJECT-1
	PT?1516
	PT?1616
	RT-DF-LG-WAX-STATUES
	.ENDT

PT?1816::	.TABLE
	.BYTE 1
	W?TRIUMPHAL
	.ENDT

PT?1916::	.TABLE
	.BYTE 1
	W?ARCH
	.ENDT

PT?2016::	.TABLE
	.BYTE 1
	W?CHARIOT
	.ENDT

PT?2116::	.TABLE
	.BYTE 2
	PT?1816
	PT?1916
	RT-AC-TH-ARCH
	0
	PT?2016
	RT-AC-TH-CHARIOT
	.ENDT

PT?2216::	.TABLE
	.BYTE 1
	W?PEDESTAL
	.ENDT

PT?2316::	.TABLE
	.BYTE 1
	0
	PT?2216
	RT-AC-LG-PEDESTAL
	.ENDT

PT?2416::	.TABLE
	.BYTE 1
	W?DUSTY
	.ENDT

PT?2516::	.TABLE
	.BYTE 6
	W?DESK
	W?BOOKS
	W?CASES
	W?CASE
	W?BOOKSHELVES
	W?BOOKCASE
	.ENDT

PT?2616::	.TABLE
	.BYTE 1
	PT?2416
	PT?2516
	RT-AC-TH-LIBRARY-OBJ
	.ENDT

PT?2716::	.TABLE
	.BYTE 1
	W?GIANT
	.ENDT

PT?2816::	.TABLE
	.BYTE 7
	W?PRODUCE
	W?APPLES
	W?ORANGES
	W?FRUIT
	W?FRUITS
	W?VEGETABLES
	W?PEAS
	.ENDT

PT?2916::	.TABLE
	.BYTE 1
	PT?2716
	PT?2816
	RT-AC-TH-PRODUCE
	.ENDT

PT?3016::	.TABLE
	.BYTE 6
	W?MARQUEES
	W?THEATRES
	W?THEATRE
	W?MARQUEE
	W?THEATER
	W?THEATERS
	.ENDT

PT?3116::	.TABLE
	.BYTE 1
	0
	PT?3016
	RT-AC-TH-MARQUEES
	.ENDT

PT?3216::	.TABLE
	.BYTE 3
	W?SUPPORTS
	W?CROSSBARS
	W?STRUTS
	.ENDT

PT?3316::	.TABLE
	.BYTE 1
	0
	PT?3216
	RT-AC-TH-SUPPORTS
	.ENDT

PT?3416::	.TABLE
	.BYTE 4
	W?PANELLING
	W?OAK
	W?CEDAR
	W?TAPESTRIES
	.ENDT

PT?3516::	.TABLE
	.BYTE 1
	0
	PT?3416
	RT-AC-TH-PANELLING
	.ENDT

PT?3616::	.TABLE
	.BYTE 1
	W?INSTRUMENTS
	.ENDT

PT?3716::	.TABLE
	.BYTE 1
	0
	PT?3616
	RT-AC-TH-INSTRUMENTS
	.ENDT

PT?119::
T?CAB-ROOM-IDS::	.TABLE
	.BYTE RM-221B-BAKER-ST
	.BYTE RM-YORK-PLACE
	.BYTE RM-MARYLEBONE-RD
	.BYTE RM-TOTTENHAM-COURT-RD
	.BYTE RM-ST-GILES-CIRCUS
	.BYTE RM-OXFORD-ST
	.BYTE RM-ORCHARD-ST
	.BYTE RM-AUDLEY-ST
	.BYTE RM-HYDE-PARK-CORNER
	.BYTE RM-KENSINGTON-GARDENS
	.BYTE RM-TRAFALGAR-SQUARE
	.BYTE RM-GREAT-RUSSELL-ST
	.BYTE RM-GROSVENOR-PLACE
	.BYTE RM-VICTORIA-SQUARE
	.BYTE RM-VICTORIA-STREET
	.BYTE RM-BROAD-SANCTUARY
	.BYTE RM-PARLIAMENT-SQUARE
	.BYTE RM-BUCKINGHAM-PALACE-RD
	.BYTE RM-QUEENS-GARDENS
	.BYTE RM-BIRDCAGE-WALK
	.BYTE RM-THE-MALL
	.BYTE RM-WHITEHALL
	.BYTE RM-NEW-OXFORD-ST
	.BYTE RM-COVENT-GARDEN
	.BYTE RM-THE-STRAND
	.BYTE RM-FLEET-STREET
	.BYTE RM-THE-EMBANKMENT
	.BYTE RM-UPPER-THAMES-ST
	.BYTE 0
	.BYTE RM-PINCHIN-LANE
	.BYTE RM-CHEAPSIDE
	.BYTE RM-THREADNEEDLE-ST
	.BYTE RM-KING-WILLIAM-ST
	.BYTE RM-MONUMENT
	.BYTE RM-LOWER-THAMES-ST
	.BYTE RM-LONDON-BRIDGE
	.BYTE RM-TOWER-ENTRANCE
	.ENDT

PURTND::
	.ENDI
