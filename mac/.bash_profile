# adding git branch to terminal
source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
PS1="[\[\033[32m\]\w]\[\033[0m\]\$(__git_ps1)\n\[\033[1;36m\]\u\[\033[32m\]$ \[\\033[0m\]"

# git stuffs
alias gs='git status'
alias gp="git pull"
alias gb='git branch'
alias gbd="git branch --merged | egrep -v \"(^\*|master|dev|develop)\" | xargs git branch -d"

# terminal shortcuts
alias ll='ls -la'

# z directory jumper
. ~/z.sh

# colorized cat
alias c='pygmentize -O style=monokai -f console256 -g'

# quick web server
alias www='python -m SimpleHTTPServer 8001'
