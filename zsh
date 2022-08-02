ZSH_THEME="robbyrussell"

export ZSH="$HOME/.oh-my-zsh"


function loadnvm () {
  export NVM_DIR="$HOME/.nvm"
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
  [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
}

alias n16="loadnvm && nvm use 16 && echo 'Using Node.js 16'"

alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias sb="subl ."

alias hf="history | grep "
alias dr="docker run -i -t "
alias rs="rails s "
alias rc="rails c "

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export EDITOR=vim

plugins=(rails git ruby macos)

source $ZSH/oh-my-zsh.sh

