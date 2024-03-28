#!/bin/bash

str=$(pgrep -x "rofi")

if [ -z "$str" ]
then
	rofi -show drun -show-icons -icon-theme &
else
	killall rofi
fi
