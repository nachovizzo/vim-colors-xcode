" Name:         Xcode WWDC
" Description:  The colours from WWDC 2016’s marketing material
" Author:       Aramis Razzaghipour <aramisnoah@gmail.com>
" Maintainer:   Aramis Razzaghipour <aramisnoah@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: Wed 18 Nov 14:46:32 2020

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'xcodewwdc'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#494d5c', '#bb383a', '#94c66e', '#d28e5d',
        \ '#8884c5', '#b73999', '#00aba4', '#e7e8eb', '#7f869e', '#bb383a',
        \ '#94c66e', '#d28e5d', '#8884c5', '#b73999', '#00aba4', '#e7e8eb']
  if has('nvim')
    let g:terminal_color_0 = '#494d5c'
    let g:terminal_color_1 = '#bb383a'
    let g:terminal_color_2 = '#94c66e'
    let g:terminal_color_3 = '#d28e5d'
    let g:terminal_color_4 = '#8884c5'
    let g:terminal_color_5 = '#b73999'
    let g:terminal_color_6 = '#00aba4'
    let g:terminal_color_7 = '#e7e8eb'
    let g:terminal_color_8 = '#7f869e'
    let g:terminal_color_9 = '#bb383a'
    let g:terminal_color_10 = '#94c66e'
    let g:terminal_color_11 = '#d28e5d'
    let g:terminal_color_12 = '#8884c5'
    let g:terminal_color_13 = '#b73999'
    let g:terminal_color_14 = '#00aba4'
    let g:terminal_color_15 = '#e7e8eb'
  endif
  if !exists('g:xcodewwdc_green_comments')
    let g:xcodewwdc_green_comments = 0
  endif
  if !exists('g:xcodewwdc_emph_types')
    let g:xcodewwdc_emph_types = 1
  endif
  if !exists('g:xcodewwdc_emph_funcs')
    let g:xcodewwdc_emph_funcs = 0
  endif
  if !exists('g:xcodewwdc_emph_idents')
    let g:xcodewwdc_emph_idents = 0
  endif
  if !exists('g:xcodewwdc_match_paren_style')
    let g:xcodewwdc_match_paren_style = 0
  endif
  if !exists('g:xcodewwdc_dim_punctuation')
    let g:xcodewwdc_dim_punctuation = 1
  endif
  hi Normal guifg=#e7e8eb guibg=#292c36 gui=NONE cterm=NONE
  hi Cursor guifg=#292c36 guibg=#e7e8eb gui=NONE cterm=NONE
  hi None guifg=#e7e8eb guibg=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#e7e8eb guibg=#2f323d gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#292c36 guibg=#292c36 gui=NONE cterm=NONE
  hi FoldColumn guifg=#595e6d guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#595e6d guibg=#383b45 gui=NONE cterm=NONE
  hi LineNr guifg=#595e6d guibg=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#292c36 guibg=#fef937 gui=NONE cterm=NONE
  hi MatchWord guifg=#e7e8eb guibg=#0f5bca gui=NONE cterm=NONE
  hi SignColumn guifg=#595e6d guibg=NONE gui=NONE cterm=NONE
  hi Signify guifg=#4484d1 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#595e6d guibg=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#e7e8eb guibg=#383b45 gui=NONE cterm=NONE
  hi PmenuSbar guifg=#383b45 guibg=#383b45 gui=NONE cterm=NONE
  hi PmenuSel guifg=#e7e8eb guibg=#0f5bca gui=NONE cterm=NONE
  hi PmenuThumb guifg=#494d5c guibg=#494d5c gui=NONE cterm=NONE
  hi ErrorMsg guifg=#bb383a guibg=NONE gui=bold cterm=bold
  hi ModeMsg guifg=#7f869e guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#00aba4 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#00aba4 guibg=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#d28e5d guibg=NONE gui=bold cterm=bold
  hi ColorColumn guifg=NONE guibg=#2f323d gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#2f323d gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#2f323d gui=NONE cterm=NONE
  hi QuickFixLine guifg=#e7e8eb guibg=#0f5bca gui=NONE cterm=NONE
  hi StatusLine guifg=#e7e8eb guibg=#494d5c gui=NONE cterm=NONE
  hi StatusLineNC guifg=#7f869e guibg=#383b45 gui=NONE cterm=NONE
  hi VertSplit guifg=#383b45 guibg=#383b45 gui=NONE cterm=NONE
  hi WildMenu guifg=#e7e8eb guibg=#0f5bca gui=NONE cterm=NONE
  hi IncSearch guifg=#292c36 guibg=#fef937 gui=NONE cterm=NONE
  hi Search guifg=#e7e8eb guibg=#494d5c gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#494d5c gui=NONE cterm=NONE
  hi DiffAdd guifg=#35d585 guibg=#233429 gui=NONE cterm=NONE
  hi DiffChange guifg=#d28e5d guibg=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=#bb383a guibg=#3d2c2c gui=NONE cterm=NONE
  hi DiffText guifg=#d28e5d guibg=#3a2e27 gui=NONE cterm=NONE
  hi Comment guifg=#7f869e guibg=NONE gui=NONE cterm=NONE
  hi Error guifg=#292c36 guibg=#bb383a gui=NONE cterm=NONE
  hi PreProc guifg=#d28e5d guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#8884c5 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#b73999 guibg=NONE gui=NONE cterm=NONE
  hi Character guifg=#d28e5d guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#00aba4 guibg=NONE gui=NONE cterm=NONE
  hi Number guifg=#d28e5d guibg=NONE gui=NONE cterm=NONE
  hi SpecialComment guifg=#b3b6c0 guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#bb383a guibg=NONE gui=NONE cterm=NONE
  hi Title guifg=#e7e8eb guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#b3b6c0 guibg=NONE gui=bold cterm=bold
  hi Underlined guifg=#00aba4 guibg=NONE gui=underline cterm=underline
  hi SpellBad guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  let g:indentLine_color_gui  = '#595e6d'
  let g:indentLine_color_term = 59
  let g:limelight_conceal_guifg = '#7f869e'
  let g:limelight_conceal_ctermfg = 103
  hi! link Terminal Normal
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link VisualNOS Visual
  hi! link MsgArea Title
  hi! link diffAdded DiffAdd
  hi! link diffBDiffer WarningMsg
  hi! link diffChanged DiffChange
  hi! link diffCommon WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffFile Directory
  hi! link diffIdentical WarningMsg
  hi! link diffIndexLine Number
  hi! link diffIsA WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffRemoved DiffDelete
  hi! link Constant LibraryIdent
  hi! link Float Number
  hi! link StringDelimiter String
  hi! link Identifier LocalIdent
  hi! link Function LibraryFunc
  hi! link Boolean Statement
  hi! link Conditional Statement
  hi! link Exception Statement
  hi! link Include Statement
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Repeat Statement
  hi! link StorageClass Statement
  hi! link Structure Statement
  hi! link Define PreProc
  hi! link Macro PreProc
  hi! link PreCondit PreProc
  hi! link Type LibraryType
  hi! link Debug Special
  hi! link SpecialChar Special
  hi! link Tag Special
  hi! link Noise Delimiter
  hi! link Quote StringDelimiter
  hi! link Conceal Ignore
  hi! link NonText Ignore
  hi! link SpecialKey Ignore
  hi! link Whitespace Ignore
  hi! link ALEVirtualTextError ErrorMsg
  hi! link ALEVirtualTextWarning WarningMsg
  hi! link Searchlight IncSearch
  hi! link SignifySignAdd Signify
  hi! link SignifySignChange Signify
  hi! link SignifySignDelete Signify
  hi! link bibEntryKw LibraryIdent
  hi! link bibKey IdentifierDef
  hi! link bibType LibraryType
  hi! link cssAtRule Keyword
  hi! link cssAttr Keyword
  hi! link cssBraces cssNoise
  hi! link cssClassName LocalIdent
  hi! link cssColor cssAttr
  hi! link cssFunction None
  hi! link cssIdentifier LocalIdent
  hi! link cssProp LibraryType
  hi! link cssPseudoClassId LibraryIdent
  hi! link cssSelectorOp Operator
  hi! link gitcommitHeader Todo
  hi! link gitcommitOverflow Error
  hi! link gitcommitSummary Title
  hi! link goField LocalIdent
  hi! link goFunction FunctionDef
  hi! link goFunctionCall LibraryFunc
  hi! link goVarAssign LocalIdent
  hi! link goVarDefs IdentifierDef
  hi! link helpCommand helpExample
  hi! link helpExample markdownCode
  hi! link helpHeadline Title
  hi! link helpHyperTextEntry Comment
  hi! link helpHyperTextJump Underlined
  hi! link helpSectionDelim Ignore
  hi! link helpURL helpHyperTextJump
  hi! link helpVim Title
  hi! link htmlArg Special
  hi! link htmlEndTag Delimiter
  hi! link htmlLink Underlined
  hi! link htmlSpecialTagName htmlTagName
  hi! link htmlTag Delimiter
  hi! link htmlTagName Statement
  hi! link jinjaBlockName Typedef
  hi! link jinjaFilter LibraryFunc
  hi! link jinjaNumber Number
  hi! link jinjaOperator Operator
  hi! link jinjaRawDelim PreProc
  hi! link jinjaSpecial Keyword
  hi! link jinjaString String
  hi! link jinjaTagDelim Delimiter
  hi! link jinjaVarDelim Delimiter
  hi! link jsBuiltins LibraryFunc
  hi! link jsClassDefinition Typedef
  hi! link jsDomErrNo LibraryIdent
  hi! link jsDomNodeConsts LibraryIdent
  hi! link jsExceptions LibraryType
  hi! link jsFuncArgCommas jsNoise
  hi! link jsFuncName FunctionDef
  hi! link jsFunction jsStatement
  hi! link jsGlobalNodeObjects jsGlobalObjects
  hi! link jsGlobalObjects LibraryType
  hi! link jsObjectProp LocalIdent
  hi! link jsOperatorKeyword jsStatement
  hi! link jsThis jsStatement
  hi! link jsVariableDef IdentifierDef
  hi! link jsonKeyword jsonString
  hi! link jsonKeywordMatch Operator
  hi! link jsonQuote StringDelimiter
  hi! link rsForeignConst LibraryIdent
  hi! link rsForeignFunc LibraryFunc
  hi! link rsForeignType LibraryType
  hi! link rsFuncDef FunctionDef
  hi! link rsIdentDef IdentifierDef
  hi! link rsLibraryConst LibraryIdent
  hi! link rsLibraryFunc LibraryFunc
  hi! link rsLibraryType LibraryType
  hi! link rsLifetimeDef IdentifierDef
  hi! link rsSpecialLifetime LibraryIdent
  hi! link rsUserConst LocalIdent
  hi! link rsUserFunc LocalFunc
  hi! link rsUserLifetime LocalIdent
  hi! link rsUserMethod LibraryFunc
  hi! link rsUserType LocalType
  hi! link scssAttribute cssNoise
  hi! link scssInclude Keyword
  hi! link scssMixin Keyword
  hi! link scssMixinName LocalFunc
  hi! link scssMixinParams cssNoise
  hi! link scssSelectorName cssClassName
  hi! link scssVariableAssignment Operator
  hi! link scssVariableValue Operator
  hi! link swiftFuncDef FunctionDef
  hi! link swiftIdentDef IdentifierDef
  hi! link swiftLibraryFunc LibraryFunc
  hi! link swiftLibraryProp LibraryIdent
  hi! link swiftLibraryType LibraryType
  hi! link swiftUserFunc LocalFunc
  hi! link swiftUserProp LocalIdent
  hi! link swiftUserType LocalType
  hi! link typescriptArrayMethod LibraryFunc
  hi! link typescriptArrowFunc Operator
  hi! link typescriptAssign Operator
  hi! link typescriptBOM LibraryType
  hi! link typescriptBOMWindowCons LibraryType
  hi! link typescriptBOMWindowMethod LibraryFunc
  hi! link typescriptBOMWindowProp LibraryType
  hi! link typescriptBinaryOp Operator
  hi! link typescriptBraces Delimiter
  hi! link typescriptCall None
  hi! link typescriptClassHeritage Type
  hi! link typescriptClassName TypeDef
  hi! link typescriptDOMDocMethod LibraryFunc
  hi! link typescriptDOMDocProp LibraryIdent
  hi! link typescriptDOMEventCons LibraryType
  hi! link typescriptDOMEventMethod LibraryFunc
  hi! link typescriptDOMEventMethod LibraryFunc
  hi! link typescriptDOMEventProp LibraryIdent
  hi! link typescriptDOMEventTargetMethod LibraryFunc
  hi! link typescriptDOMNodeMethod LibraryFunc
  hi! link typescriptDOMStorageMethod LibraryIdent
  hi! link typescriptEndColons Delimiter
  hi! link typescriptExport Keyword
  hi! link typescriptFuncName FunctionDef
  hi! link typescriptFuncTypeArrow typescriptArrowFunc
  hi! link typescriptGlobal typescriptPredefinedType
  hi! link typescriptIdentifier Keyword
  hi! link typescriptInterfaceName Typedef
  hi! link typescriptMember LocalFunc
  hi! link typescriptObjectLabel LocalIdent
  hi! link typescriptOperator Keyword
  hi! link typescriptParens Delimiter
  hi! link typescriptPredefinedType LibraryType
  hi! link typescriptTypeAnnotation Delimiter
  hi! link typescriptTypeReference typescriptUserDefinedType
  hi! link typescriptUserDefinedType LocalType
  hi! link typescriptVariable Keyword
  hi! link typescriptVariableDeclaration IdentifierDef
  hi! link vimAutoCmdSfxList LibraryType
  hi! link vimAutoEventList LocalIdent
  hi! link vimCmdSep Special
  hi! link vimCommentTitle SpecialComment
  hi! link vimContinue Delimiter
  hi! link vimFuncName LibraryFunc
  hi! link vimFunction FunctionDef
  hi! link vimHighlight Statement
  hi! link vimMapModKey vimNotation
  hi! link vimNotation LibraryType
  hi! link vimOption LibraryIdent
  hi! link vimUserFunc LocalFunc
  hi! link markdownBoldDelimiter markdownDelimiter
  hi! link markdownBoldItalicDelimiter markdownDelimiter
  hi! link markdownCodeBlock markdownCode
  hi! link markdownCodeDelimiter markdownDelimiter
  hi! link markdownHeadingDelimiter markdownDelimiter
  hi! link markdownItalicDelimiter markdownDelimiter
  hi! link markdownLinkDelimiter markdownDelimiter
  hi! link markdownLinkText None
  hi! link markdownLinkTextDelimiter markdownDelimiter
  hi! link markdownListMarker markdownDelimiter
  hi! link markdownRule markdownDelimiter
  hi! link markdownUrl Underlined
  hi! link CocMenuSel PmenuSel
  hi! link CocPumMenu Pmenu
  hi markdownDelimiter guifg=#68878f guibg=NONE gui=NONE cterm=NONE
  hi markdownCode guifg=#00aba4 guibg=#383b45 gui=NONE cterm=NONE
  if g:xcodewwdc_green_comments
    hi Comment guifg=#23ad68 guibg=NONE gui=NONE cterm=NONE
    hi SpecialComment guifg=#35d585 guibg=NONE gui=NONE cterm=NONE
    hi Todo guifg=#35d585 guibg=NONE gui=bold cterm=bold
  endif
  if g:xcodewwdc_emph_types
    hi Typedef guifg=#b9b5f6 guibg=NONE gui=NONE cterm=NONE
    hi LocalType guifg=#c7faa4 guibg=NONE gui=NONE cterm=NONE
    hi LibraryType guifg=#64dcd4 guibg=NONE gui=NONE cterm=NONE
  else
    hi Typedef guifg=#8884c5 guibg=NONE gui=NONE cterm=NONE
    hi LocalType guifg=#94c66e guibg=NONE gui=NONE cterm=NONE
    hi LibraryType guifg=#00aba4 guibg=NONE gui=NONE cterm=NONE
  endif
  if g:xcodewwdc_emph_funcs
    hi FunctionDef guifg=#b9b5f6 guibg=NONE gui=NONE cterm=NONE
    hi LocalFunc guifg=#c7faa4 guibg=NONE gui=NONE cterm=NONE
    hi LibraryFunc guifg=#64dcd4 guibg=NONE gui=NONE cterm=NONE
  else
    hi FunctionDef guifg=#8884c5 guibg=NONE gui=NONE cterm=NONE
    hi LocalFunc guifg=#94c66e guibg=NONE gui=NONE cterm=NONE
    hi LibraryFunc guifg=#00aba4 guibg=NONE gui=NONE cterm=NONE
  endif
  if g:xcodewwdc_emph_idents
    hi IdentifierDef guifg=#b9b5f6 guibg=NONE gui=NONE cterm=NONE
    hi LocalIdent guifg=#c7faa4 guibg=NONE gui=NONE cterm=NONE
    hi LibraryIdent guifg=#64dcd4 guibg=NONE gui=NONE cterm=NONE
  else
    hi IdentifierDef guifg=#8884c5 guibg=NONE gui=NONE cterm=NONE
    hi LocalIdent guifg=#94c66e guibg=NONE gui=NONE cterm=NONE
    hi LibraryIdent guifg=#00aba4 guibg=NONE gui=NONE cterm=NONE
  endif
  if g:xcodewwdc_match_paren_style
    hi MatchParen guifg=#292c36 guibg=#fef937 gui=NONE cterm=NONE
  else
    hi MatchParen guifg=#e7e8eb guibg=#0f5bca gui=NONE cterm=NONE
  endif
  if g:xcodewwdc_dim_punctuation
    hi Delimiter guifg=#b3b6c0 guibg=NONE gui=NONE cterm=NONE
    hi Operator guifg=#b3b6c0 guibg=NONE gui=NONE cterm=NONE
  else
    hi Delimiter guifg=#e7e8eb guibg=NONE gui=NONE cterm=NONE
    hi Operator guifg=#e7e8eb guibg=NONE gui=NONE cterm=NONE
  endif
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: base0        #292c36 ~
" Color: base1        #2f323d ~
" Color: base2        #383b45 ~
" Color: base3        #494d5c ~
" Color: base4        #595e6d ~
" Color: base5        #7f869e ~
" Color: base6        #b3b6c0 ~
" Color: base7        #e7e8eb ~
" Color: deep_blue0   #0f5bca ~
" Color: deep_blue1   #4484d1 ~
" Color: deep_yellow  #fef937 ~
" Color: green_wash   #233429 ~
" Color: orange_wash  #3a2e27 ~
" Color: red_wash     #3d2c2c ~
" Color: cyan         #00aba4 ~
" Color: green        #94c66e ~
" Color: indigo       #8884c5 ~
" Color: orange       #d28e5d ~
" Color: purple       #b73999 ~
" Color: red          #bb383a ~
" Color: slate        #68878f ~
" Color: light_indigo #b9b5f6 ~
" Color: light_green  #c7faa4 ~
" Color: light_cyan   #64dcd4 ~
" Color: deep_green   #23ad68 ~
" Color: strong_green #35d585 ~
" Term colors: base3  red    green orange
" Term colors: indigo purple cyan  base7
" Term colors: base5  red    green orange
" Term colors: indigo purple cyan  base7
" vim: et ts=2 sw=2
