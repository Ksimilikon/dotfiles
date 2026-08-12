-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd([[autocmd BufRead, BufNewFile *.slint set filetype=slint ]])
-- vim.lsp.enable("slint_lsp")
vim.lsp.enable("omnisharp")
vim.cmd("colorscheme cyberdream")
