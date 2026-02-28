# shell utilitiy bits and pieces

# define XDG_DATA_HOME
export XDG_CONFIG_HOME="$HOME/.config"

# on MacOS opens manpage in preview for easy reading
function preman() { mandoc -T pdf "$(/usr/bin/man -w $@)" | open -fa Preview }

# Pretty/Clean git output LESS=FRSX
export LESS=FRX

# Chrome related, alias for chrome
# alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --profile-directory=\"Default\""

# use of comma to denote internal command shorthands
# all scripts in the "comma" folder is a piece of
# small script snippet to add fuctionality to current shell environment
# via alias or function, all names start with , which makes it easier
# to utilize the autocomplete in shell for listing

for f in ~/.config/commas/*.sh; do . "$f"; done
