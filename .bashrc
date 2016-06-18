#
# ~/.bashrc
#

# If not running interactively, don't do anything

[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias sqlite='sqlite3'
alias progwork="cd /mnt/data-store/Dropbox/Programming"
PS1='\[\033[01;36m\]\W \\$\[$(tput sgr0)\]\[\033[00m\] '
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin"
export PATH=$PATH:"~/.config/composer/vendor/bin"
alias drfee="cd /mnt/data-store/Dropbox/DrFeeCheck"
