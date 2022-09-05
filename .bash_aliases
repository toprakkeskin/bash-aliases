alias g=git
alias ga='git add'
alias gaa='git add --all'
alias gco='git checkout'
alias gp='git push'
alias gpl='git pull'
alias gpp='git pull && git push'
alias gswc='git switch -c'
# [G]it [R]emove [N]ot [E]xist [O]n [R]emote
alias grneor=$'git fetch --all -p; git branch -vv | grep ": gone]" | awk \'{ print $1 }\' | xargs -r -n 1 git branch -D'
# [G]it [S]how [N]ot [E]xist [O]n [R]emote
alias gsneor=$'git fetch --all -p; git branch -vv | grep ": gone]" | awk \'{ print $1 }\''

# List by file size
alias lfs='du -sh * | sort -h'
# Sort by Modification Time
alias lre='ls -t -1 -l'