#/bin/sh
amixer -c 0 get Master | grep Mono: | cut -d " " -f6
