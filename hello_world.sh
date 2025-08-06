#!/bin/bash

User="$(whoami)"  ### "$USER"
Username="$1"

if [[ $# -eq 0 ]] 
then
	read -p "What's your name? " Username
fi

Welcome="Hello $User and $Username"

echo $Welcome
exit
