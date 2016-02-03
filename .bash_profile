set -o vi

alias la='ls -al'
alias c='clear'
alias work='cd ~/WORKSPACE'

export PATH=$(cat /etc/paths | xargs | tr " " :)

# Trigger ~/.bashrc commands
. ~/.bashrc
