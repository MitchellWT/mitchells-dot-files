#! /bin/bash

dwmstatus 2>1&>/dev/null &
xbindkeys &
xsetroot -solid black

rm ~/1
rm ~/.dwm/1
