vim.opt.redrawtime=1000
vim.opt.laststatus=2


vim.opt.colorcolumn = "80"
vim.api.nvim_set_keymap("i", "jj", "<Esc>", {noremap=true})


--Execute python scripte
vim.api.nvim_set_keymap("n", "<leader>dd", ":w<Enter>:term python %<Enter>", {noremap=true})
--Close buffer
vim.api.nvim_set_keymap("n", "<leader>k", ":bd!<Enter>", {noremap=true})

--Copilot
vim.api.nvim_set_keymap("n", "<leader>ce", ":Copilot enable<Enter>", {noremap=true})
vim.api.nvim_set_keymap("n", "<leader>cd", ":Copilot disable<Enter>", {noremap=true})
vim.keymap.set('i', '<S-Tab>', 'copilot#Accept("\\<CR>")', {
          expr = true,
          replace_keycodes = false
        })
vim.g.copilot_no_tab_map = true
vim.keymap.set('i', '<C-n>', '<Plug>(copilot-next)')


--require("debugging")
--lua require ("dap-python")
-- Debugger
--vim.api.nvim_set_keymap("n", "<leader>dt", ":DapUiToggle<CR>", {noremap=true})
--vim.api.nvim_set_keymap("n", "<leader>db", ":DapToggleBreakpoint<CR>", {noremap=true})
--vim.api.nvim_set_keymap("n", "<leader>dc", ":DapContinue<CR>", {noremap=true})
--vim.api.nvim_set_keymap("n", "<leader>dr", ":lua require('dapui').open({reset=true})<CR>", {noremap=true})
