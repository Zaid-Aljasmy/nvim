-- settings.lua

vim.opt.mouse = ""
vim.opt.number = true 
--vim.opt.relativenumber = true 
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.wrap = false
vim.opt.cursorline = true
vim.cmd([[ hi Normal guibg=NONE ]]) -- Enable the trans
vim.opt.termguicolors = true  

--require('nvim-autopairs').setup({
  --check_ts = true,
--})

-- Set the cursor style for different modes in Neovim
vim.opt.guicursor = {
  "n-v-c:block",
  "i-ci-ve:block",
  "r-cr:hor20",
  "o:hor50",
  "a:blinkwait700-blinkoff400-blinkon250-Cursor",
  "sm:block-blinkwait175-blinkoff150-blinkon175",
}
