#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=autoiikkk'
PS1='\W > '

alias wboot='sudo grub-reboot 2 && reboot'
alias hypr='vim ~/.config/hypr/hyprland.conf'
alias gitd='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias corne='python ~/.config/waybar/zmk_split-battery_waybar.py'
