require("vim._core.ui2").enable({})

require("options")
require("keymaps")
require("commands")
require("pack")
require("treesitter")
require("lsp")

require("gruvbox").setup()
vim.cmd.colorscheme("gruvbox")
