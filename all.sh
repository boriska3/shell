#!/bin/bash

sudo chmod +x ~/shell/compiled_script.sh.x

nohup sudo ~/shell/compiled_script.sh.x

while sleep 1;do tput sc;tput cup 0 $(($(tput cols)-29));date;tput rc;done &
