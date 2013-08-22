# prompt
export PS1='[%~] '

# shortcuts
alias c=clear
alias e=exit
alias ll="ls -l"
alias up="cd .."
 
alias .="cd .."
alias ..="cd ../.."
alias ...="cd ../../.."
alias ....="cd ../../../.."
alias .....="cd ../../../../.."

# rc
alias rc-source="source ~/.bashrc"
alias rc-edit="vim ~/.bashrc"
alias rc-print="cat ~/.bashrc"

# SSH
alias access="ssh ddara@access.clemson.edu -Y"
alias dragon="ssh ddara@dragon10.cs.clemson.edu -Y"
alias kepler="ssh ddara@kepler.cs.clemson.edu -Y"               
alias hornet="ssh ddara@hornet12.cs.clemson.edu -Y"             
alias palmetto="ssh ddara@user.palmetto.clemson.edu -Y"

# Other
alias eclipse="eclipse > /dev/null 2>&1 &"
alias readall="chmod a+r"
alias countall="find /web/home/ddara/public_html/projects -type f -exec wc -l {} \; | awk '{total += \$1} END{print total}'"