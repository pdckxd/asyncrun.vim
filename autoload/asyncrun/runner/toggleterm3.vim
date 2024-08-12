function! asyncrun#runner#toggleterm3#run(opts)
    lua require("asyncrun.toggleterm3").runner(vim.fn.eval("a:opts"))
endfunction
