#!/bin/bash

if [ -f snake_game.py ];
then
	echo "The controls are W A S D"
	echo "Enjoy the game while you play"
	echo "Opening game....."
	python3 snake_game.py
else
	echo "No python script found"
fi

 
