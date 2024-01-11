return {
  {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
    keys = {
      {
        "<leader>a",
        function()
          local harpoon = require("harpoon")
          harpoon:list():append()
        end,
        desc = "Add to Harpoon",
      },
      {
        "<C-e>",
        function()
          local harpoon = require("harpoon")
          harpoon.ui:toggle_quick_menu(harpoon:list())
        end,
        desc = "Harpoon Quick Menu",
      },
      {
        "<leader>1",
        function()
          local harpoon = require("harpoon")
          harpoon:list():select(1)
        end,
        desc = "Mark 1",
      },
      {
        "<leader>2",
        function()
          local harpoon = require("harpoon")
          harpoon:list():select(2)
        end,
        desc = "Mark 2",
      },
      {
        "<leader>3",
        function()
          local harpoon = require("harpoon")
          harpoon:list():select(3)
        end,
        desc = "Mark 3",
      },
      {
        "<leader>4",
        function()
          local harpoon = require("harpoon")
          harpoon:list():select(4)
        end,
        desc = "Mark 4",
      },
      {
        "<C-S-P>",
        function()
          local harpoon = require("harpoon")
          harpoon:list():prev()
        end,
        desc = "Prev Mark",
      },
      {
        "<C-S-N>",
        function()
          local harpoon = require("harpoon")
          harpoon:list():next()
        end,
        desc = "Next Mark",
      },
    },
  },
}
