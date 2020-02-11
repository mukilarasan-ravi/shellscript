mkcd(){ mkdir $1;cd $1;exec ; } ## this command will create a folder and change the current working directory to newly created folder
alias sl="ls" ## Just in case , if we misspelt ls command in urgent :wink:

alias mgl="tail -f /var/log/mysql/general_mysql.log" ## this is tail mysql's general queries
alias msl="tail -f /var/log/mysql/slow_mysql.log" ## this is tail mysql's slow queris

alias jd="$JAVA_HOME/bin/java -cp /Applications/JD-GUI.app/Contents/Resources/Java/jd-gui-1.4.0.jar -Xdock:icon=/Applications/JD-GUI.app/Contents/Resources/jd-gui.icns -Xdock:name=JD-GUI -Dapple.laf.useScreenMenuBar=true -Xms512m org.jd.gui.OsxApp"
#This command will be used to open a jar in jd-gui(http://java-decompiler.github.io/) from command line. use: `jd myjar.jar`


alias o="open ." #to open a current directory
alias tf='tail -f ' #tail and show upcoming text's shortcut
regrep(){ grep -r $2 $1; } #reversed grep. When you want to search multiple words individually in a same file, this will be used. use: `regrep file.txt "grepword"`

sf(){ find . -name "$1*"; } #sf = search file. use: `sf filenamestart`
alias b='cd ..' #to go `b`ack to parent dir.

#hg related
alias hbs='hg branches'
alias hpu='hg pull ; hg update'
alias ho='hg out'
alias hp='hg pull'
alias hs='hg st'
alias hu='hg update'
alias hd='hg diff'
alias hud='hg update default'

#git related
alias gd='git --no-pager diff'
alias gds='git --no-pager diff --staged'
alias gs='git status'

#both git and hg related
alias hb='git branch || hg branch' #it will show list of branches irrespective repo's version control.


alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'" #tree command for mac
alias simulator='open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app' ## open apple's iOS simulator
