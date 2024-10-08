require "nvchad.options"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
vim.o.swapfile = false

local vim = vim
local opt = vim.opt

opt.ruler = true
opt.ignorecase = true
opt.splitbelow = true
opt.splitright = true
opt.termguicolors = true
opt.cul = true
opt.mouse = "a"
opt.signcolumn = "yes"
opt.cmdheight = 1
opt.updatetime = 250 -- update interval for gitsigns
opt.timeoutlen = 400
opt.expandtab = true
opt.shiftwidth = 2
opt.smartindent = true
opt.whichwrap:append("<>hl")
opt.pumheight = 20
opt.foldmethod = "manual"
