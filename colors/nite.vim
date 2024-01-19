set background=dark
highlight clear

if exists("syntax_on")
	syntax reset
endif

if &background == "dark"
	highlight Error
else
	highlight Error
endif
