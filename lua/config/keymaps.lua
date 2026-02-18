-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- vim.keymap.del("n", "<C-k>")

-- In insert or command mode, move normally by using Ctrl
map("i", "<C-h>", "<Left>")
map("i", "<C-j>", "<Down>")
map("i", "<C-k>", "<Up>")
map("i", "<C-l>", "<Right>")
map("c", "<C-h>", "<Left>")
map("c", "<C-j>", "<Down>")
map("c", "<C-k>", "<Up>")
map("c", "<C-l>", "<Right>")

-- In insert mode, move with b w e
map("i", "<C-b>", "<Esc>bi")
map("i", "<C-w>", "<Esc>lwi")
map("i", "<C-e>", "<Esc>lea")

-- Newline without insert mode with oo
map("n", "oo", "o<Esc>k")
map("n", "OO", "O<Esc>j")

-- No copy on delete
map("n", "d", '"_d')
map("n", "dd", '"_dd')

-- Exit Termninal mode with Exc
map("t", "<Esc>", "<C-\\><C-n>")

-- map("n", "/", line_rhs, { expr = true, desc = "Toggle comment line" })
