source ~/.bash_env/.git-completion.bash 
source ~/.bash_env/.git-prompt.sh

export CLICOLOR=1
export LSCOLORS=Gxfxcxdxbxegedabagacad

export RESETCOLOR="\e[0m"
export RED="\e[31m"
export GREEN="\e[32m"
export YELLOW="\e[33m"
export BLUE="\e[34m"
export MAGENTA="\e[35m"
export WHITE="\e[97m"

PS1="\[$GREEN\]\D{%F %T}\[$RED\]-\[$BLUE\]\u\[$YELLOW\]\[$YELLOW\]\w\[\033[m\]\[$MAGENTA\]\$(__git_ps1)\[$WHITE\]\$\[$RESETCOLOR\] "

