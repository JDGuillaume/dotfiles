local opts = { noremap = true, silent = true }

-- Map leader key to Space
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Vertical Explorer to `pv`
vim.keymap.set("n", "<leader>pv", ":Vex<cr>")

-- Restart to <leader>re
vim.keymap.set("n", "<leader>re", "<cmd>restart<cr>")

-- Quickfix Traversal
vim.keymap.set("n", "<C-j>", "<cmd>cprev<cr>")
vim.keymap.set("n", "<C-k>", "<cmd>cnext<cr>")

