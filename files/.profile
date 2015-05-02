export PS1='%B%F{black}[%B%F{blue}%n%B%F{black}|%B%F{red}%m%B%F{black}] %B%F{black}- %B%F{cyan}%c%B%F{green}${vcs_info_msg_0_}%B%F{magenta} %{$reset_color%}%% '
export LD_LIBRARY_PATH=/nfs/zfs-student-2/users/2013_paris/ypringau/.brew/lib

export PATH="/Volumes/Data/nfs/zfs-student-2/users/2013_paris/ypringau/.brew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/texbin:$HOME/local/bin"

export CC=/usr/bin/gcc
export CXX=/usr/bin/g++

alias "gitpa"="git remote | xargs -L1 git push --all"
