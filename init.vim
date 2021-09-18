nnoremap Y y$

if exists('g:vscode')
    "
else
    inoremap {<cr> {<cr>}<c-o><s-o>
    inoremap ii <Esc>
    vnoremap ii <Esc>
    cnoremap ii <Esc>

    filetype plugin indent on

    set t_Co=256
    set mouse=a
    set noshowmode
    set background=light    
    set termguicolors
    set number
    set relativenumber
    set tabstop=4
    set shiftwidth=4
    set expandtab
    set smartindent
    set cursorline

    call plug#begin ('~/.config/nvim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    "Theme Customizations
    Plug 'ajmwagar/vim-deus'
    Plug 'ayu-theme/ayu-vim'
    Plug 'morhetz/gruvbox'
    call plug#end ()

    let g:airline_theme='deus'
    let ayucolor="mirage"
    let g:gruvbox_contrast_light='hard'
    let g:gruvbox_contrast_dark='hard'

    colorscheme ayu

    "Auto-save on focus change
    "au FocusLost * :wa
endif
