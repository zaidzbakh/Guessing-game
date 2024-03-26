#/usr/bin/env bash
all: README.md

README.md: guessinggame.sh
	echo "## The Unix Workbench Course Peer-Graded Assignment" > README.md
	echo "*by Johns Hopkins University on [coursera.org](https://www.coursera.org/).*" >> README.md
	echo "\\" >> README.md	
	echo "**Description**:  Ce programme demandera continuellement à l'utilisateur de deviner le nombre de fichiers dans le répertoire actuel, jusqu'à ce qu'il devine le bon nombre. L'utilisateur sera informé si son estimation est trop élevée ou trop basse. Une fois que l'utilisateur a deviné le nombre correct de fichiers dans le répertoire actuel, il doit être félicité." >> README.md
	echo "\\" >> README.md
	echo -n "**La date**: " >> README.md
	date >> README.md
	echo "\\" >> README.md
	echo -n "**Le nombre de lignes de guessinggame.sh:** " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo "" >> README.md

clean:
	rm README.md
