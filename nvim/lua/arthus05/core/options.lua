vim.cmd("let g:netrw_liststyle = 3")

local o = vim.opt

-- enconding
vim.scriptencoding = "utf-8"
o.encoding = "utf-8"
o.fileencoding = "utf-8"

-- line number display
o.number = true
o.relativenumber = true

o.title = true
o.showcmd = true
o.cmdheight = 0
o.inccommand = "split"
o.ignorecase = true

-- tabs & identation
o.scrolloff = 10
o.tabstop = 2
o.shiftwidth = 2
o.expandtab = true
o.smarttab = true
o.smartindent = true
o.autoindent = true
o.breakindent = true

-- cursorline
o.cursorline = true

o.background = "dark" -- colorschemes that can be light or dark will be made dark
o.signcolumn = "yes" -- show sign column so that text doesn't shift

-- split windows
o.splitright = true -- split vertical window to the right
o.splitbelow = true -- split horizontal window to the bottom
