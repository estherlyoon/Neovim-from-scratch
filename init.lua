-- required 
require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.colorscheme"

-- optional, but good to have 
require "user.nvim-tree"
require "user.cmp"
require "user.lsp"
require "user.autopairs"
require "user.comment"
require "user.impatient"
require "user.toggleterm"

-- currently broken TODO
-- require "user.telescope"

-- can be noisy sometimes
-- require "user.gitsigns"

-- extremely optional, but does no harm (I think)
require "user.alpha"
require "user.whichkey"
require "user.autocommands"
require "user.treesitter" -- TODO check this speed
require "user.indentline" -- TODO is this doing anything?

-- these make things significantly laggier
-- require "user.project" -- this also just has settings i don't like/don't think i need, like :e starting at root of git repo
-- require "user.bufferline"
-- require "user.lualine"
vim.cmd[[au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif]]
