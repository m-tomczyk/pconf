#!/dev/null
# Listing stuff
alias ll='ls -alFh'
alias la='ls -A'
alias l='ls -CF'

# Easier navigation
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias .1='cd ..'
alias .2='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'

# Mkdir not annoying
alias mkdir='mkdir -p'

# Make disk utils speak human
alias df='df -H'
alias du='du -ch'

# Docker
alias dps='docker ps'
alias dlog="docker ps -a --format '{{.Names}}' | fzf --preview 'docker logs -n 50 {}' --preview-window 'right,75%' | xargs -or docker logs -f"

# node/yarn/yalc
alias rmnm='rm -rf node_modules/'
alias yra='yalc remove --all'