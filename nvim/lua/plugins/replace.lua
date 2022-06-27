function map(mode, lhs, rhs, opts)
    local options = {silent = true}
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

map('n','R','<Plug>ReplaceOperator')


