call pathogen#infect()
call pathogen#helptags()

:colorscheme molokai
:syntax enable

set ts=2 sw=2 et

:set nu
:set tabstop=2
:set autoindent
:set smartindent 
:set scrolloff=4


imap ;ptag <p></p><left><left><left><left>
imap ;h1tag <h1></h1><left><left><left><left><left>
imap ;h2tag <h2></h2><left><left><left><left><left>
imap ;divtag <div></div><left><left><left><left><left><left>
imap ;ctag class=""<left>
imap ;ftag function (){}<left><left><left><left>
imap ;clog console.log(""); <left><left><left><left>

