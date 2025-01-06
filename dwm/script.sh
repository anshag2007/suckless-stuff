#!/bin/bash
setxkbmap -option "caps:escape_shifted_capslock" &
xinput set-prop "Synaptics TM3127-001" "libinput Tapping Enabled" 1 &
feh --bg-fill ~/Pictures/wall.jpg
