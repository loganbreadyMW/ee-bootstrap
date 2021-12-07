#! /bin/bash
export NVM_DIR="$HOME/.nvm"
    [ -s "$(brew --prefix)/opt/nvm/nvm.sh" ] && . "$(brew --prefix)/opt/nvm/nvm.sh"

nvm install --lts
nvm use --lts
nvm alias default 'lts/*'
