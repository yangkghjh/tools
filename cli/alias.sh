#!/bin/sh

alias cat='bat'

alias ping='prettyping --nolegend'

alias preview="fzf --preview 'bat --color \"always\" {}'"
# add support for ctrl+o to open selected file in VS Code
export FZF_DEFAULT_OPTS="--bind='ctrl-o:execute(code {})+abort'"

alias top="sudo htop" # alias top and fix high sierra bug

alias du="ncdu -rr -x --exclude .git --exclude node_modules"

alias help='tldr'