#!/bin/bash

echo 'alias kgp="kubectl get pod -o wide"' >>~/.bashrc
echo 'alias kd="kubectl describe"' >>~/.bashrc
echo 'alias kgd="kubectl get deploy -o wide"' >>~/.bashrc
echo 'alias kgrs="kubectl get rs -o wide"' >>~/.bashrc
echo 'alias kgsvc="kubectl get svc -o wide"' >>~/.bashrc
echo 'alias kl="kubectl logs"' >>~/.bashrc
echo 'alias ka="kubectl apply -f"' >>~/.bashrc
echo 'alias kex="kubectl exec -it"' >>~/.bashrc

echo 'alias n="nano -S -l -$"' >>~/.bashrc
echo 'alias d="docker"' >>~/.bashrc
echo 'alias dps="docker ps -a"' >>~/.bashrc
echo 'alias dex="docker exec -it"' >>~/.bashrc

alias kgp="kubectl get pod -o wide"
alias kd="kubectl describe"
alias kgd="kubectl get deploy -o wide"
alias kgrs="kubectl get rs -o wide"
alias kgsvc="kubectl get svc -o wide"
alias kl="kubectl logs"
alias ka="kubectl apply -f"
alias kex="kubectl exec -it"

alias n="nano -S -c -$"
alias d="docker"
alias dps="docker ps -a"
alias dex="docker exec -it"

echo 'export HISTTIMEFORMAT="%d/%m/%y %T "' >> ~/.bash_profile

