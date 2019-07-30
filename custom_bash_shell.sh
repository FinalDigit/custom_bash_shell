#!/bin/bash
##Start Custom Bash Shell##
bash --rcfile <(cat ~/.bashrc;echo 'PS1="\[\033[0;1;31m\]\u@\[\033[0m\]\h:\[\033[0;1;34m\]\w\[\033[0m\]\$ ";LS_COLORS=$LS_COLORS:"ow=1;34:tw=1;34:"; export LS_COLORS;export LS_OPTIONS="--color=auto";eval "`dircolors`";alias ls="ls $LS_OPTIONS"')
