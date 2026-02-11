# Git prompt configuration
ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=" "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}●%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}●%{$reset_color%}"

NEWLINE=$'\n'
PROMPT='→ %{$fg[cyan]%}%~ %{$fg[yellow]%} %{$fg_bold[blue]%}$(git_prompt_info)%{$fg[yellow]%}⚡%{$reset_color%}${NEWLINE}$ '
RPROMPT='%{$fg[magenta]%}%D{%m/%f/%y}|%D{%L:%M:%S}%{$reset_color%}'
