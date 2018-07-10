export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# list
alias ll='ls -alG'
alias l='ll'

# Chrome
alias chrome='open -a Google\ Chrome'
alias ch='chrome'

# dev
alias cdd='cd /Users/a408113/Development'
alias cddv='cdd && cd VUE_STUDY'
alias cddjs='cdd && cd JS_STUDY'

# Workspace
alias cdw='cd /Users/a408113/Workspace'

# Custom npm command
alias nn='npm run lint'
alias ns='npm run serve'
alias nb='npm run build'
alias ntu='npm run test:unit'
