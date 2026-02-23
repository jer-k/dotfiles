# Allow copy pasting of Next.js route groupings /(app)/path/page.tsx etc
alias git="noglob git"

git-clean() {
  git branch --merged | grep -Ev "(^\*|^\+|master|main|dev)" | xargs --no-run-if-empty git branch -d
}

alias ghostty-config-edit='vim $HOME/Library/Application\ Support/com.mitchellh.ghostty/config'
