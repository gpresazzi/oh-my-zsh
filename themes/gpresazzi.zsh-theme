#IMPORTANT: enable plugin shrink_path
setopt prompt_subst

local ret_status="%(?:%{$fg_bold[green]%}❩%{$fg_bold[white]%}❩%{$fg_bold[red]%}❩ :%{$fg_bold[red]%}❩❩❩ )"
PROMPT='${ret_status}%{$fg_bold[cyan]%}$(shrink_path -f)%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%} git:[%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}] %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}] %{$fg[green]%}✔"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}✚ "

local _return_status="%{$fg_bold[red]%}%(?..⍉)%{$reset_color%}"
local _hist_no="%{$fg[grey]%}%h%{$reset_color%}"

