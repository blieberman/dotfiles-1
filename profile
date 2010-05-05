# Stolen from http://github.com/isaacs/dotfiles
DOT_PROFILE_LOADED=1
if [ -n "$BASH_VERSION" ]; then
    [ -f ~/.bashrc ] && ! [ "$DOT_BASHRC_LOADED" == "1" ] && . ~/.bashrc
    [ ! -z "$PS1" ] && [ -f ~/.bashrc.reid ] && . ~/.bashrc.reid
fi
