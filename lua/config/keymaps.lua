-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map('n', '<leader>n', ':bnext<CR>', { noremap = true, silent = true })
map('n', '<leader>p', ':bprev<CR>', { noremap = true, silent = true })
-- map('n', '<leader>t', ':split<CR>:term<CR>', { noremap = true, silent = true })
map('n', '<leader>t', ':ToggleTerm direction=horizontal', { noremap = true, silent = true })
