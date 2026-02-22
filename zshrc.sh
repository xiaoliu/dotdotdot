# shell utilitiy bits and pieces

# on MacOS opens manpage in preview for easy reading
function preman() { mandoc -T pdf "$(/usr/bin/man -w $@)" | open -fa Preview }

#Pretty/Clean git output LESS=FRSX
export LESS=FRX
