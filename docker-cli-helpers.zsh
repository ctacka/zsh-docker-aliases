# Advanced Aliases for Docker.

bash_run () {
    docker run -v $(pwd):/pwd -ti -u root $1 /bin/bash
}

alias d='docker'

alias dob=bash_run

alias dpsa='docker ps -a'
alias dls='docker images'
