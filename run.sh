#!/bin/bash
tmux new-session -d -s kart_server 'srb2kart -dedicated -room 28 -config "$(pwd)/adedconfig.cfg" -file "/usr/games/SRB2KART/bonuschars.kart"
'
echo "#########################################################"
echo "Kart session running with tmux session name  'kart_server'"
echo "do 'tmux attach -t kart_server' to see logs"
echo "do 'tmux kill_session kart_server' to kill server"
echo "#########################################################"

