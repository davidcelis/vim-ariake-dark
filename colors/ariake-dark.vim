" Vim color file

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Ariake-Dark"

hi Cursor ctermfg=16 ctermbg=231 cterm=NONE guifg=#1f212a guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#313343 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2e313b gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2e313b gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2e313b gui=NONE
hi LineNr ctermfg=60 ctermbg=235 cterm=NONE guifg=#6c7080 guibg=#2e313b gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#4c4f5c guibg=#4c4f5c gui=NONE
hi MatchParen ctermfg=104 ctermbg=NONE cterm=underline guifg=#7e7edd guibg=NONE gui=underline
hi StatusLine ctermfg=146 ctermbg=59 cterm=bold guifg=#b9bed5 guibg=#4c4f5c gui=bold
hi StatusLineNC ctermfg=146 ctermbg=59 cterm=NONE guifg=#b9bed5 guibg=#4c4f5c gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#313343 gui=NONE
hi IncSearch ctermfg=16 ctermbg=122 cterm=NONE guifg=#1f212a guibg=#9aefea gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=117 ctermbg=NONE cterm=NONE guifg=#93ddfb guibg=NONE gui=NONE
hi Folded ctermfg=60 ctermbg=16 cterm=NONE guifg=#555c77 guibg=#1f212a gui=NONE
hi EndOfBuffer ctermfg=60 ctermbg=233 cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi Normal ctermfg=146 ctermbg=16 cterm=NONE guifg=#b9bed5 guibg=#1f212a gui=NONE
hi Boolean ctermfg=183 ctermbg=NONE cterm=NONE guifg=#dda2f6 guibg=NONE gui=NONE
hi Character ctermfg=183 ctermbg=NONE cterm=NONE guifg=#dda2f6 guibg=NONE gui=NONE
hi Comment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#555c77 guibg=NONE gui=NONE
hi Conditional ctermfg=104 ctermbg=NONE cterm=NONE guifg=#7e7edd guibg=NONE gui=NONE
hi Constant ctermfg=183 ctermbg=NONE cterm=NONE guifg=#dda2f6 guibg=NONE gui=NONE
hi Define ctermfg=104 ctermbg=NONE cterm=NONE guifg=#7e7edd guibg=NONE gui=NONE
hi DiffAdd ctermfg=146 ctermbg=64 cterm=bold guifg=#b9bed5 guibg=#45820d gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#890708 guibg=NONE gui=NONE
hi DiffChange ctermfg=146 ctermbg=23 cterm=NONE guifg=#b9bed5 guibg=#203659 gui=NONE
hi DiffText ctermfg=146 ctermbg=24 cterm=bold guifg=#b9bed5 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=183 ctermbg=NONE cterm=NONE guifg=#dda2f6 guibg=NONE gui=NONE
hi Function ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f5faff guibg=NONE gui=NONE
hi Identifier ctermfg=104 ctermbg=NONE cterm=NONE guifg=#7e7edd guibg=NONE gui=NONE
hi Keyword ctermfg=104 ctermbg=NONE cterm=NONE guifg=#7e7edd guibg=NONE gui=NONE
hi Label ctermfg=122 ctermbg=NONE cterm=NONE guifg=#9aefea guibg=NONE gui=NONE
hi NonText ctermfg=23 ctermbg=17 cterm=NONE guifg=#2d303a guibg=#272933 gui=NONE
hi Number ctermfg=183 ctermbg=NONE cterm=NONE guifg=#dda2f6 guibg=NONE gui=NONE
hi Operator ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b9bed5 guibg=NONE gui=NONE
hi PreProc ctermfg=104 ctermbg=NONE cterm=NONE guifg=#7e7edd guibg=NONE gui=NONE
hi Special ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b9bed5 guibg=NONE gui=NONE
hi SpecialKey ctermfg=23 ctermbg=25 cterm=NONE guifg=#2d303a guibg=#2e313b gui=NONE
hi Statement ctermfg=104 ctermbg=NONE cterm=NONE guifg=#7e7edd guibg=NONE gui=NONE
hi StorageClass ctermfg=104 ctermbg=NONE cterm=NONE guifg=#7e7edd guibg=NONE gui=NONE
hi String ctermfg=122 ctermbg=NONE cterm=NONE guifg=#9aefea guibg=NONE gui=NONE
hi Tag ctermfg=110 ctermbg=NONE cterm=NONE guifg=#85b1e0 guibg=NONE gui=NONE
hi Title ctermfg=146 ctermbg=NONE cterm=bold guifg=#b9bed5 guibg=NONE gui=bold
hi Todo ctermfg=60 ctermbg=NONE cterm=inverse,bold guifg=#555c77 guibg=NONE gui=inverse,bold
hi Type ctermfg=135 ctermbg=NONE cterm=NONE guifg=#a571f4 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=104 ctermbg=NONE cterm=NONE guifg=#7e7edd guibg=NONE gui=NONE
hi rubyFunction ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f5faff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=117 ctermbg=NONE cterm=NONE guifg=#93ddfb guibg=NONE gui=NONE
hi rubyConstant ctermfg=135 ctermbg=NONE cterm=NONE guifg=#a571f4 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=122 ctermbg=NONE cterm=NONE guifg=#9aefea guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b9bed5 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=110 ctermbg=NONE cterm=NONE guifg=#85b1e0 guibg=NONE gui=NONE
hi rubyInclude ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f5faff guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=110 ctermbg=NONE cterm=NONE guifg=#85b1e0 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=117 ctermbg=NONE cterm=NONE guifg=#93ddfb guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=117 ctermbg=NONE cterm=NONE guifg=#93ddfb guibg=NONE gui=NONE
hi rubyEscape ctermfg=117 ctermbg=NONE cterm=NONE guifg=#93ddfb guibg=NONE gui=NONE
hi rubyControl ctermfg=104 ctermbg=NONE cterm=NONE guifg=#7e7edd guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=110 ctermbg=NONE cterm=NONE guifg=#85b1e0 guibg=NONE gui=NONE
hi rubyOperator ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b9bed5 guibg=NONE gui=NONE
hi rubyException ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f5faff guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=110 ctermbg=NONE cterm=NONE guifg=#85b1e0 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=135 ctermbg=NONE cterm=NONE guifg=#a571f4 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#93ddfb guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#93ddfb guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#93ddfb guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#93ddfb guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=68 ctermbg=NONE cterm=NONE guifg=#4d8acb guibg=NONE gui=NONE
hi erubyComment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#555c77 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#93ddfb guibg=NONE gui=NONE
hi htmlTag ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b9bed5 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b9bed5 guibg=NONE gui=NONE
hi htmlTagName ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b9bed5 guibg=NONE gui=NONE
hi htmlArg ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b9bed5 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=183 ctermbg=NONE cterm=NONE guifg=#dda2f6 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=104 ctermbg=NONE cterm=NONE guifg=#7e7edd guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=117 ctermbg=NONE cterm=NONE guifg=#93ddfb guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=110 ctermbg=NONE cterm=NONE guifg=#85b1e0 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=110 ctermbg=NONE cterm=NONE guifg=#85b1e0 guibg=NONE gui=NONE
hi yamlAlias ctermfg=110 ctermbg=NONE cterm=NONE guifg=#85b1e0 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=122 ctermbg=NONE cterm=NONE guifg=#9aefea guibg=NONE gui=NONE
hi cssURL ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b9bed5 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=117 ctermbg=NONE cterm=NONE guifg=#93ddfb guibg=NONE gui=NONE
hi cssColor ctermfg=117 ctermbg=NONE cterm=NONE guifg=#93ddfb guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=183 ctermbg=NONE cterm=NONE guifg=#dda2f6 guibg=NONE gui=NONE
hi cssClassName ctermfg=183 ctermbg=NONE cterm=NONE guifg=#dda2f6 guibg=NONE gui=NONE
hi cssValueLength ctermfg=183 ctermbg=NONE cterm=NONE guifg=#dda2f6 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
