path=(
  ~/.bin(N-/)
  /usr/local/{bin,sbin}(N-/)
  /usr/bin
  /bin
  /usr/sbin
  /sbin
  $path
  $HOME/.git-radar)
manpath=(/usr/share/man /usr/local/share/man /usr/X11/man)

fpath=(
  ~/.zsh/functions(N-/)
  /usr/local/share/zsh-completions
  $fpath
)

export EDITOR=vim
export VISUAL=vim
export PAGER=less
WORDCHARS='*?_-.[]~=&;!#$%^(){}<>'
[[ -z "$LANG" ]] && export LANG='ja_JP.UTF-8'
[[ -z "$LC_TIME" ]] && export LC_TIME=C

# Less options {{{
export LESS='-F -g -i -M -R -S -w -X -z-4'
export LESSOPEN="| /usr/bin/env lesspipe.sh %s 2>&-"

# Color setting for man pages
export LESS_TERMCAP_mb=$'\e[01;31m'
export LESS_TERMCAP_md=$'\e[01;31m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[00;47;30m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[01;32m'
# }}}
# Grep options {{{
export GREP_COLOR='37;45'
export GREP_OPTIONS='--color=auto'
# }}}
export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=31:bd=36;01:cd=33;01:su=31;40;07:sg=36;40;07:tw=32;40;07:ow=33;40;07:'

# vim:set ft=zsh foldmethod=marker:
