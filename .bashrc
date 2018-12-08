
# put this into your .bashrc


[ -f ~/.fzf.bash ] && source ~/.fzf.bash

export FZF_DEFAULT_OPTS='--no-height'

export FZF_CTRL_T_OPTS="--preview '~/path/to/fzf_thumb {}' --preview-window up:50%:hidden:wrap --bind 'ß:toggle-preview'"

export FZF_ALT_C_OPTS="--preview 'tree -C {}'"
