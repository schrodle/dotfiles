# Beautify
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Common sudo commands
alias pacman='sudo pacman'
alias cpupower='sudo cpupower'
alias undervolt='sudo undervolt'
alias reboot='sudo reboot now'

# Editor commands
if command -v nvim &> /dev/null; then
    alias vi='nvim'
    alias vim='nvim'
elif command -v vim &> dev/null; then
    alias vi="vim"
#else
    #no vim or nvim
fi
