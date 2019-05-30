set nocompatible           " Vim defaults rather than vi ones. Keep at top.
filetype plugin indent on  " Enable filetype-specific settings.
syntax on                  " Enable syntax highlighting.
set backspace=2            " Make the backspace behave as most applications.
set autoindent             " Use current indent for new lines.
set display=lastline       " Show as much of the line as will fit.
set wildmenu               " Better tab completion in the commandline.
set wildmode=list:longest  " List all matches and complete to the longest match.
set showcmd                " Show (partial) command in bottom-right.
set smarttab               " Backspace removes 'shiftwidth' worth of spaces.
set number                 " Show line numbers.
set wrap                   " Wrap long lines.
set laststatus=2           " Always show the statusline.
set ruler                  " Show the ruler in the statusline.
set textwidth=160          " Wrap at n characters.
set hlsearch               " Highlight the last used search pattern.
set ignorecase             " Searching with / is case-insensitive.
set smartcase              " Disable 'ignorecase' if the term contains upper-case.
set nrformats-=octal       " Remove octal support from 'nrformats'.
set tabstop=8              " Size of a Tab character.
set shiftwidth=0           " Use same value as 'tabstop'.
set softtabstop=-1         " Use same value as 'shiftwidth'.
colorscheme gruvbox
set background=dark
set showtabline=2	   "allways show tab line
set showmatch              "show matching braces

set t_co=256
hi TabLine cterm=bold ctermfg=White  ctermbg=DarkRed
hi TabLineFill cterm=bold ctermfg=White ctermbg=Darkred
