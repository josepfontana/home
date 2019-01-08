# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# some more ls aliases
alias ll='ls -l'
alias la='ls -A'
alias l='ls -lAh'
alias bc='bc -l'

alias fuck='sudo $(history -p \!\!)'
alias update='sudo apt-get update && sudo apt-get dist-upgrade'
alias snc='openssl s_client -connect'

##############################
## ssh alias
#g_refresh='guake --show'
#g_bg_example='guake --bgcolor=#403400 -r '
#g_bg='guake --show -r - --bgcolor=#000000'

#alias example_ssh='$g_bg_example EXAMPLE; $g_refresh; ssh -p 22 user@example.ip; $g_bg; $g_refresh'
## sftp alias
#alias getexample='$g_bg_example EXAMPLE; $g_refresh; sftp -P 22 user@example.ip; $g_bg; $g_refresh'
