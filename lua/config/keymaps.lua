-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Templates
map(
  "n",
  "<leader>k1",
  ":read !cat /Users/michael/.config/nvim/lua/templates/controller.txt<CR>",
  { noremap = true, silent = true }
)
map(
  "n",
  "<leader>k2",
  ":read !cat /Users/michael/.config/nvim/lua/templates/EF_service.txt<CR>",
  { noremap = true, silent = true }
)
map(
  "n",
  "<leader>k3",
  ":read !cat /Users/michael/.config/nvim/lua/templates/Mongo_service.txt<CR>",
  { noremap = true, silent = true }
)

-- substitute
map("n", "<leader>s", ":%s/")
