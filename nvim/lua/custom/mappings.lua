---@type MappingsTable
local M = {}

M.general = {
  n = {

    ["<C-h>"] = { "<cmd> TmuxNavigatorLeft<CR>", "window left" },
    ["<C-l>"] = { "<cmd> TmuxNavigatorRight<CR>", "window right" },
    ["<C-j>"] = { "<cmd> TmuxNavigatorDown<CR>", "window down" },
    ["<C-k>"] = { "<cmd> TmuxNavigatorUp<CR>", "window up" },
    ["<LEADER>ns"] = { "<cmd>lua require('package-info').show()<CR>", "show package info", opts = { silent = true } },
    ["<LEADER>nc"] = { "<cmd>lua require('package-info').hide()<CR>", "hide package info", opts = { silent = true } },
    ["<LEADER>nt"] = {
      "<cmd>lua require('package-info').toggle()<CR>",
      "toggle package info",
      opts = { silent = true },
    },
    ["<LEADER>nu"] = { "<cmd>lua require('package-info').update()<CR>", "update package", opts = { silent = true } },
    ["<LEADER>nd"] = { "<cmd>lua require('package-info').delete()<CR>", "delete package", opts = { silent = true } },
    ["<LEADER>ni"] = { "<cmd>lua require('package-info').install()<CR>", "install package", opts = { silent = true } },
    ["<LEADER>np"] = {
      "<cmd>lua require('package-info').change_version()<CR>",
      "change package version",
      opts = { silent = true },
    },
  },
}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}

-- more keybinds!

return M
