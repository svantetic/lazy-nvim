-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

map("n", "gd", "<cmd>Telescope lsp_definitions<cr>")
map("n", "<s-j>", "<nop>")
map("n", "J", "<nop>")
