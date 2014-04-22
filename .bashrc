source ~/git-completion.bash

alias g='git'
alias ga='git add'
alias gco='git co'
alias gp='git push'
alias gc='git ci'
alias grb='git rb'
alias gst='git st'
alias gd='git diff'


alias r='rails'
alias rc='rails c'
alias rs='rails s'

alias ll='ls -lG'

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export RUBY_HEAP_MIN_SLOTS=1000000
export RUBY_HEAP_SLOTS_INCREMENT=1000000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
export RUBY_GC_MALLOC_LIMIT=1000000000
export RUBY_HEAP_FREE_MIN=500000


PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"

export PATH="/usr/local/heroku/bin:$PATH"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# enable python's virtualenv 
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

