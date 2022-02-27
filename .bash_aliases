# Folders
codeFolder=/home/cmcd/Code
alias echoCF="echo ${codeFolder}"
# Aliases 

#_a
alias aa='vim ~/.bash_aliases'
alias aws_home='google-chrome "aws.amazon.com"'
alias afk='i3lock -c 000000'
#_b
alias brc='vim ~/.bashrc'
#_c
alias cF='pushd ~/Code && clear'
alias cx="code ."
alias ct="codeTemplates"
alias cplusfolder="cd /home/cmcd/Code/cPlusPlus"
alias cplusfoldertidy="bash /home/cmcd/Code/bash/cplusplusfoldersetup/cplusinactive.sh"
alias cppproject_start_new-named...='bash /home/cmcd/Code/bash/cplusplusfoldersetup/cplusfolder.sh'
alias cppadd_new_class-named...='bash /home/cmcd/Code/bash/cplusplusfoldersetup/cplusaddclass.sh'
alias cmakebuild-all...='bash /home/cmcd/Code/bash/cplusplusfoldersetup/cmakeallprojects.sh'
#_d
alias datascience='cd $HOME/Code/python/dataScience'
alias dockerList='cat ~/.bash_aliases | grep docker'
alias dka='firefox -new-window https://analyticsindiamag.com/docker-solution-for-tensorflow-2-0-how-to-get-started/'    #docker
alias dl='firefox -new-window http://localhost:1234/'                                                                   #docker
alias dr='docker run -it -p 1234:8888 -v /Users/aim/Documents/Docker:/tf/' # image id                                   #docker
alias dc='echo docker exec -it -- /bin/bash | xclip -sel clip'                                                          #docker
alias ds='sudo systemctl status docker'                                                                                 #docker
alias daG="sudo usermod -aG docker ${USER}"                                                                             #docker
alias dsU="su -s ${USER}"                                                                                               #docker
alias dkal="cat ~/.bash_aliases | grep docker"
#_e
#_f
#_g
alias gh='history | grep'
alias gitHelp='cat ~/Documents/.gitGuide'
alias gitRepo='firefox -new-tab www.github.com/cmcdgit'
alias goCiaran='cd /home/cmcd/Code/goFiles/src/github.com/ciaranmcdevitt'
alias goCmcd='cd /home/cmcd/Code/goFiles/src/github.com/cmcd'
alias gosrc='cd /home/cmcd/Code/goFiles/src'
alias getphotosunsplash='python3 /home/cmcd/Code/python/get_photos/photo_downloader.py'
alias grepFolder='sh /home/cmcd/Code/bash/grepFolder.sh'
#_h
#_i
alias ij='intellij-idea-community .'
#_j
#_k
alias keychronFunctionOn="echo 0 | sudo tee /sys/module/hid_apple/parameters/fnmode"
alias keychronFunctionOff="echo 1 | sudo tee /sys/module/hid_apple/parameters/fnmode"
#_l
alias learnRust="cd /home/cmcd/Code/rust/pluralsight-fundamentals"
#_m
#_n
alias ngrokDocs='firefox -new-window https://ngrok.com/docs'
#_o
#_p
alias python='python3.10'
alias pythonFolder='cd /home/cmcd/Code/python'
alias pwdc='pwd | c'
alias prGrp='sh /home/cmcd/Code/bash/progGrep.sh'
alias progHelp='google-chrome "https://github.com/sdmg15/Best-websites-a-programmer-should-visit"'
#_q
#_r
alias rd="cd /"
alias rst='cd /home/cmcd/Programming/code/rust && clear'
alias rstBlog='firefox -new-window https://www.snoyman.com/blog/'
alias rstCourse='firefox -new-window https://github.com/CleanCut/ultimate_rust_crash_course'
alias theReg='firefox -new-window https://www.theregister.co.uk/'
alias rec='cd /home/cmcd/Programming/code/bash/bash_scripts/recursive-grep-tool'
#_s
alias sb='source ~/.bashrc'
alias shtd='pss && sudo shutdown -h now'
alias sudo="sudo "
#_t
alias torOff='source torsocks off'
alias torOn='source torsocks on'
alias tc="vim ~/.config/terminator/config"
#_u
alias unsplash="cd ~/Pictures/unsplash"
alias untar='tar xvf'
alias norg="gron --ungron"
alias ungron="gron --ungron"
#_v
#_w
#_x
alias xx='exit'
alias c='xclip -sel clip'
alias v='xclip -sel clip -o'
alias vscode_install_ext="vscode-extensions.txt | xargs -L 1 code --install-extension"
alias venv_pip_update='pip install --upgrade pip virtualenv virtualenvwrapper'
#_y
#_z



alias rustPages='r1 && r2 && r3 && r4 && r5 && r6 && r7'
alias r1='firefox -new-window https://www.rust-lang.org/'                                                                   #rustPages
alias r2='firefox -new-tab http://rust-lang.org/learn'                                                                      #rustPages 
alias r3='firefox -new-tab http://rust-lang.org/community'                                                                  #rustPages
alias r4='firefox -new-tab http://Crates.io/'                                                                               #rustPages
alias r5='firefox -new-tab http://Tokio.rs'                                                                                 #rustPages
alias r6='firefox -new-tab http://github.com/hyperium/hyper'                                                                #rustPages
alias r7='firefox -new-tab http://research.mozilla.org/rust'                                                                #rustPages



alias usb="firefox -new-window https://community.parrotlinux.org/t/encrypted-persistence-automated/7366"
alias usb2="firefox -new-tab https://community.parrotlinux.org/t/live-usb-with-persistence/3359/2"
alias usb3="firefox -new-tab https://www.omgubuntu.co.uk/2017/05/how-to-install-etcher-on-ubuntu"
alias usb4="firefox -new-tab https://www.balena.io/etcher/"

alias venvs="cd /home/cmcd/.virtualenvs"





# navigation

up () {
    local d=""
    local limit="$1"

    # default to limit of 1
    if [ -z "$limit" ] || [ "$limit" -le 0 ]; then
        limit=1
    fi

    for ((i=1;i<=limit;i++)); do
        d="../$d"
    done

    # perform cd. Show error id cd fails
    if ! cd "$d"; then
        echo "Couldn't go up $limit dirs.";
    fi
}


























































alias pss='echo  | xclip -sel clip'
