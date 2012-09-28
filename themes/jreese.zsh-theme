# ZSH Theme - Preview: http://dl.dropbox.com/u/1552408/Screenshots/2010-04-08-oh-my-zsh.png

eval host_name_color='$FG[243]'
eval dir_color='$FG[100]'
eval dirty_color='$FG[089]'
eval branch_color='$FG[113]'

local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

PROMPT='%{$host_name_color%}%n@%m%{$reset_color%} %{$dir_color%}%~%{$reset_color%} \
$(git_prompt_info)\
%{$fg[gray]%}%(!.#.$)%{$reset_color%} '
PROMPT2='%{$fg[red]%}\ %{$reset_color%}'
RPS1='${return_code}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$branch_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$dirty_color%}*%{$reset_color%}"

