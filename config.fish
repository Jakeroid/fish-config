if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Disable Greeting
set -U fish_greeting

# WezTerm 
set -U fish_user_paths /Applications/WezTerm.app/Contents/MacOS $fish_user_paths

# pyenv 
alias brew="env PATH=(string replace (pyenv root)/shims '' \"\$PATH\") brew"
pyenv init - | source

# Alias to make vim = nvim
alias vim="nvim"
alias vi="nvim"

# poetry
set -x PATH $HOME/.local/bin $PATH

# Starship shell Prompt
starship init fish | source

