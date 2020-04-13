# Path to your oh-my-zsh installation.
export ZSH="/Users/nadeensouthgate/.oh-my-zsh"

export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion

ZSH_THEME="jpro-minimal"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=3

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

plugins=(
  git 
  docker 
  docker-compose 
  dotenv
  osx
  zsh-autosuggestions
  last-working-dir
  jhipster
)

# Enable colors and change prompt:
autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

source $ZSH/oh-my-zsh.sh

alias c="clear";

source ~/.bash_profile;
source /Users/nadeensouthgate/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

