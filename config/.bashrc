# PATH
export PATHDEFAULT=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATHRVM=$HOME/.rvm/bin
export PATHPORT=/opt/local/bin:/opt/local/sbin
export PATHGOOG=$HOME/Google\ Drive/scriptz/settingz/osx
export PATHHEROKU=/usr/local/heroku/bin
export PATH=:"$PATHRVM:$PATHPORT:$PATHGOOG:$PATHHEROKU:$PATHDEFAULT"

# TERMINAL COLORS
PSTART="\e[0:34m"
PEND="\e[m"
QSTART="\e[0:30m"
QEND="\e[m"
RSTART="\e[0:31m"
REND="\e[m"

# TERMINAL
export PS1="$QSTART\d$QEND | $QSTART\@$QEND | $RSTART\u$REND |  $PSTART\w$PEND 
"

# Load RVM into a shell session *as a function*
# this needs to come last.
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"