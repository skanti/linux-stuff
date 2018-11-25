# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias ll='ls -alFh' # <-- nice way of ll

export CC=gcc
export CXX=g++

PS1='\[\e]0;\w\a\]\n\[\e[1;32m\]\u@\h \[\e[1;33m\]\w\[\e[0m\]\$ ' # <-- nice terminal highlighting
