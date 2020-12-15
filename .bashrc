#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export VISUAL=gedit
export EDITOR=nvim

# Sleep 1 second graphical target not ready before logging in when instant
# sleep 1
# [[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && startx
# Should go elsewhere.
