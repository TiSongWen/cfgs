# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="babun"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git z)

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
export LANG=en_US.UTF-8

source $ZSH/oh-my-zsh.sh

alias q="exit"
alias v="vim"
alias g="git"
alias c="clear"

# For arrows using when tab pressed for completion.
setopt menucomplete
zstyle ':completion:*' menu select=1 _complete _ignored _approximate

[[ $TMUX = "" ]] && export TERM="xterm-256color"
