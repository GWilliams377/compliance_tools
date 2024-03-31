" Highlight whitespace damage
highlight RedundantSpaces ctermbg=red guibg=red
match RedundantSpaces /\s\+$/

" Set a marker line at 80 characters
:2mat ErrorMsg '\%81v.'
