" Active les numéros de ligne
set number

" Active la coloration syntaxique
syntax on

" Configure le theme de couleur
colorscheme habamax

" N'enregistre pas de fichier de secours si il crache
set noswapfile

" Active la vue en bas du mode dans le quelle on se trouve
set showmode

" Pour utiliser la souris dans tout les mode
set mouse=a

" Colorie la column de fin
set colorcolumn=+1

" Place la column de fin a 80 charactere
set textwidth=80

" Active le retour a la ligne a la column de fin
set wrap

" Ignore les maj etc... lors de la recherche
set ignorecase

" Configure l'ndentation de 4 espace
set shiftwidth=4

" configure lindentation des tab par des espace
set softtabstop=-1

" Active lindentation des tab par des espace
set expandtab

" Active la surbrillance de la ligne ou est placer le cursor
set cursorline



let g:rainbow_active = 1

call plug#begin('~/.vim/plugged')
Plug 'deadbaed/vim-epitech'
Plug 'Helifrepo/VimUtils'

call plug#end()

