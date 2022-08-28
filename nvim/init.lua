require('settings')
require('nvim-tree-config')
require('packer-config')
vim.cmd("colorscheme tokyonight")
keymap = vim.api.nvim_set_keymap
keymap('i','jk', '<Esc>',{})
