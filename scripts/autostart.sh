#!/bin/bash

$HOME/github/dwm-config/scripts/status &
/usr/bin/lxpolkit &
feh --bg-fill --randomize --recursive $HOME/Pictures/backgrounds &
picom --config "$HOME/.config/picom.conf"
xset s off -dpms #disabling things like turing off the monitor