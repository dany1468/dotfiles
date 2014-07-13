#inoremap <ESC> <ESC>:set iminsert=0<CR>

alias ll='ls -alG'
alias ls='ls -aG'
source /usr/share/git-core/git-prompt.sh
source ~/.git/git-completion.sh
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWUPSTREAM=auto
export PS1='m(__)m\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
#export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

function gem(){
    $HOME/.rbenv/shims/gem $*
    if [ "$1" = "install" ] || [ "$1" = "i" ] || [ "$1" = "uninstall" ] || [ "$1" = "uni" ]
    then
      rbenv rehash
      rehash
    fi
}

alias g='git'

alias ddp='cd /Users/dany1468/dev/gees/eight_gees_delivery_date_planner'
alias bm='cd /Users/dany1468/dev/gees/eight_gees_bc_management'
alias bd='cd /Users/dany1468/dev/gees/eight_gees_bc_delivery'
alias toy='cd /Users/dany1468/dev/gees/eight_gees_toys'
alias e='cd /Users/dany1468/dev/gees/eight_gees_entry'
alias bw='cd /Users/dany1468/dev/gees/eight_gees_bc_workflow'
alias mr='cd /Users/dany1468/dev/gees/eight_gees_mid_receiver'
alias oa='cd /Users/dany1468/dev/gees/eight_gees_ocr_analyzer'

# Bundler Commands
alias b="bundle"
alias bi="b install"
alias be="bundle exec"
alias bl="bundle list"
alias bu="bundle update"
alias bp="bundle package"
