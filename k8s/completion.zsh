source <(kubectl completion zsh)
autoload -Uz compinit
compinit
complete -F __start_kubectl k
