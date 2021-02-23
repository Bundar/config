#
# ~/.bashrc
#
# Start bash completion script
source ~/.config/git-completion.bash
. ~/.config/git-prompt.sh
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='[\[\e[0;33m\]\u@\h\[\e[0m\] in \[\e[0;32m\]\W\[\e[0m\]$(__git_ps1 " on %s")]$'
