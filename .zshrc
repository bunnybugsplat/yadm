source ~/antigen.zsh
# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found
antigen bundle bobsoppe/zsh-ssh-agent

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme Dalrik/oh-my-zsh-powerline-theme powerline

export LC_ALL="en_US.UTF-8"
path+=('/snap/bin')
export PATH
eval $(thefuck --alias)

# Tell Antigen that you're done.
antigen apply
# Created by newuser for 5.6.2
