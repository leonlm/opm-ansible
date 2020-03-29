HOST_NAME=$(hostname)
PS1_DEVICES=$(echo $(ip r | grep -E "src" | awk '{print $3"="$9}'))
export PS1='[\e[1;32m\u\e[m\e[1;33m@\e[m'"\e[1;35m$HOST_NAME\e[m"' \e[4m\w\e[m] \e[1;36m$PS1_DEVICES\e[m\n\$ '
export HISTTIMEFORMAT="%Y-%m-%d %H:%M:%S `whoami` "
export HISTFILESIZE=100000
export HISTSIZE=2000
alias vi=vim
