
alias ltr='ls -ltrh --color=auto'
alias diff='diff --color=auto'
alias grep='grep --color=auto'
alias ls='ls --color=auto'


export BLUE='\033[01;34m'
export GREEN='\033[01;32m'
export NC='\033[0m' # No color

# export PS1="${BLUE}\w${NC}\n${GREEN}❯${NC} \[$(tput sgr0)\]"
export PS1="${GREEN}\u@\h${NC} ${BLUE}\w${NC}\n${GREEN}❯${NC} \[$(tput sgr0)\]"


export EDITOR=vim
export VISUAL="$EDITOR"


export LESS_TERMCAP_mb=$(tput bold; tput setaf 2) # green
export LESS_TERMCAP_md=$(tput bold; tput setaf 6) # cyan
export LESS_TERMCAP_me=$(tput sgr0)
export LESS_TERMCAP_so=$(tput bold; tput setaf 3; tput setab 4) # yellow on blue
export LESS_TERMCAP_se=$(tput rmso; tput sgr0)
export LESS_TERMCAP_us=$(tput smul; tput bold; tput setaf 7) # white
export LESS_TERMCAP_ue=$(tput rmul; tput sgr0)
export LESS_TERMCAP_mr=$(tput rev)
export LESS_TERMCAP_mh=$(tput dim)
export LESS_TERMCAP_ZN=$(tput ssubm)
export LESS_TERMCAP_ZV=$(tput rsubm)
export LESS_TERMCAP_ZO=$(tput ssupm)
export LESS_TERMCAP_ZW=$(tput rsupm)
export GROFF_NO_SGR=1         # For Konsole and Gnome-terminal

