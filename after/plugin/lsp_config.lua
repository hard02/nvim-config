require("mason").setup()
require("mason-lspconfig").setup()

require("lspconfig").pylsp.setup{}
require("lspconfig").lua_ls.setup{}
require("lspconfig").clangd.setup{}

