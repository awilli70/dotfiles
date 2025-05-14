source ~/.bash-powerline.sh
export BASH_SILENCE_DEPRECATION_WARNING=1
eval "$(/opt/homebrew/bin/brew shellenv)"
. "$HOME/.cargo/env"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

export PATH="$HOME/.local/bin:$PATH"

eval "$(fzf --bash)"
eval "$(pyenv init --path)"

alias ls='lsd'
alias ll='ls -l'
alias la='ls -la'
alias lt='ls --tree'

fastfetch
