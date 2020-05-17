# load enviroment variables for file
export NODE_ENV=development

export CLICOLOR=1

export LSCOLORS=ExFxBxDxCxegedabagacad

PS1="🐭 "

# various allplication shortcuts
alias sublime='open -a "/Applications/Sublime Text.app"'
alias ls='ls -halt'
alias top='top -o cpu -n 10 -s 2'

# captures ruby commands and passes them to rbenv
eval "$(rbenv init -)"
alias default-gems='open "$(brew --prefix rbenv)/default-gems"'

# setup git autocompletion
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# setup nodenv
eval "$(nodenv init -)"

# The next line updates PATH for the Google Cloud SDK.
# if [ -f '/Users/andy/Downloads/google-cloud-sdk/path.bash.inc' ]; then source '/Users/andy/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
# if [ -f '/Users/andy/Downloads/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/andy/Downloads/google-cloud-sdk/completion.bash.inc'; fi
export PATH="/usr/local/sbin:$PATH"

# Add rbenv ruby to $PATH
export PATH="$HOME/.rbenv/bin:$PATH"

# Add rusts Cargo to $PATH
export PATH="$HOME/.cargo/bin:$PATH"
