-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<S-h>", "<S-h>", { silent = true, remap = false })
vim.keymap.set("n", "<S-l>", "<S-l>", { silent = true, remap = false })

vim.keymap.set({ "c" }, "<C-b>", "<Left>", { silent = true, remap = false })
vim.keymap.set({ "c" }, "<C-f>", "<Right>", { silent = true, remap = false })
vim.keymap.set({ "c" }, "<C-a>", "<Home>", { silent = true, remap = false })
vim.keymap.set({ "c" }, "<C-e>", "<End>", { silent = true, remap = false })
