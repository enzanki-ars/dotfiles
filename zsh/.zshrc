source ~/antigen/antigen.zsh

export PATH=$PATH:/opt/android-sdk-linux/tools

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Plugin Settings
export ZSH_TMUX_AUTOSTART=true

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle command-not-found
antigen bundle debian
antigen bundle docker
antigen bundle gem
antigen bundle gpg-agent
antigen bundle git
antigen bundle git-extras
antigen bundle git-flow
antigen bundle gradle
antigen bundle httpie
antigen bundle history
antigen bundle pip
antigen bundle sudo
antigen bundle systemd
antigen bundle tmux
antigen bundle web-search

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme bhilburn/powerlevel9k powerlevel9k

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context virtualenv dir rbenv vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs history time)

# Tell antigen that you're done.
antigen apply

