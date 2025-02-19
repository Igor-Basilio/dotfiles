
#
# ~/.bashrc
#

# Import aliases from .bash_aliases
[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Setup fzf keybindings
eval "$(fzf --bash)"

# Changed PS1 to show only path, normal PS1 is '[\u@\h \W]\$ ' 
PS1='[${PWD##*/}] '

# General configs
export GIT_EDITOR=nvim
export SUDO_EDITOR=/usr/bin/nvim

# Go language configs
export PATH=$PATH:~/Packages/golangci-lint-1.59.0/bin

# Ruby on rails configs
export PATH=$PATH:~/.local/share/gem/ruby/3.0.0/bin

# Haskell configs
# export PATH=$PATH:~/.ghcup/bin
export PATH=$PATH:~/.cabal/bin
export PATH=$PATH:~/.ghcup/ghc/9.10.1/bin
export PATH=$PATH:~/.ghcup/hls/2.9.0.1/bin
# export PATH=$PATH:~/.local/share/nvim/mason/packages/haskell-language-server/bin
export PATH=$PATH:/home/Igor/Projects/misc/majica/mojica

# Self made applications ( By Igor )

# Caesars cipher made in rust
export PATH=$PATH:~/Projects/rust/ciphers/caesar

# Default editor for linux applications
export EDITOR=nvim
export VISUAL=nvim

