cls
#made by jkgaming
menu:
	cls
	playerHP=10
	enemyHP=10
	print "welcome to my game "
	print "1 start"
	print "2 exit"
	input option
	if option=1 then
		goto lll
	endif
	if option=2  then
		goto exit
	endif

lll:
	cls
	while true
	cls
	print "player Health:";
	print playerHP
	print "enemy Health:";
	print enemyHP
	print "1 attack"
	print "2 heal"
	input option
	if playerHP=0 then
		goto lose
	endif
	if enemyHP=0 then
		goto win
	endif
	if option=1 then
		playerHP=playerHP-5
		enemyHP=enemyHP-5
	endif
	if option=2  then
		playerHp=playerHP+5
	endif
	endwhile
	
lose:
	cls
	print "you lost"
	pause 3
	goto menu
win:
	cls
	print" you won"
	pause 3
	goto menu
exit:
	end