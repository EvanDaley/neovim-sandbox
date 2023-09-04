-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
require("which-key").register({
  -- ...
  ["<C-c>"] = {
    c = { ":<C-u>'<,'>GpChatNew<cr>", "Visual Chat New" },
    t = { ":<C-u>'<,'>GpChatToggle<cr>", "Visual Popup Chat" },

    r = { ":<C-u>'<,'>GpRewrite<cr>", "Visual Rewrite" },
    a = { ":<C-u>'<,'>GpAppend<cr>", "Visual Append" },
    b = { ":<C-u>'<,'>GpPrepend<cr>", "Visual Prepend" },
    e = { ":<C-u>'<,'>GpEnew<cr>", "Visual Enew" },
    p = { ":<C-u>'<,'>GpPopup<cr>", "Visual Popup" },
    s = { "<cmd>GpStop<cr>", "Stop" },

    -- optional Whisper commands
    w = { ":<C-u>'<,'>GpWhisper<cr>", "Whisper" },
    R = { ":<C-u>'<,'>GpWhisperRewrite<cr>", "Whisper Visual Rewrite" },
    A = { ":<C-u>'<,'>GpWhisperAppend<cr>", "Whisper Visual Append" },
    B = { ":<C-u>'<,'>GpWhisperPrepend<cr>", "Whisper Visual Prepend" },
    E = { ":<C-u>'<,'>GpWhisperEnew<cr>", "Whisper Visual Enew" },
    P = { ":<C-u>'<,'>GpWhisperPopup<cr>", "Whisper Visual Popup" },
  },
  -- ...
}, {
  mode = "v", -- VISUAL mode
  prefix = "",
  buffer = nil,
  silent = true,
  noremap = true,
  nowait = true,
})

-- NORMAL mode mappings
require("which-key").register({
  -- ...
  ["<C-c>"] = {
    c = { "<cmd>GpChatNew<cr>", "New Chat" },
    t = { "<cmd>GpChatToggle<cr>", "Toggle Popup Chat" },
    f = { "<cmd>GpChatFinder<cr>", "Chat Finder" },

    r = { "<cmd>GpRewrite<cr>", "Inline Rewrite" },
    a = { "<cmd>GpAppend<cr>", "Append" },
    b = { "<cmd>GpPrepend<cr>", "Prepend" },
    e = { "<cmd>GpEnew<cr>", "Enew" },
    p = { "<cmd>GpPopup<cr>", "Popup" },
    s = { "<cmd>GpStop<cr>", "Stop" },

    -- optional Whisper commands
    w = { "<cmd>GpWhisper<cr>", "Whisper" },
    R = { "<cmd>GpWhisperRewrite<cr>", "Whisper Inline Rewrite" },
    A = { "<cmd>GpWhisperAppend<cr>", "Whisper Append" },
    B = { "<cmd>GpWhisperPrepend<cr>", "Whisper Prepend" },
    E = { "<cmd>GpWhisperEnew<cr>", "Whisper Enew" },
    P = { "<cmd>GpWhisperPopup<cr>", "Whisper Popup" },
  },
  -- ...
}, {
  mode = "n", -- NORMAL mode
  prefix = "",
  buffer = nil,
  silent = true,
  noremap = true,
  nowait = true,
})

-- INSERT mode mappings
require("which-key").register({
  -- ...
  ["<C-c>"] = {
    c = { "<cmd>GpChatNew<cr>", "New Chat" },
    t = { "<cmd>GpChatToggle<cr>", "Toggle Popup Chat" },
    f = { "<cmd>GpChatFinder<cr>", "Chat Finder" },

    r = { "<cmd>GpRewrite<cr>", "Inline Rewrite" },
    a = { "<cmd>GpAppend<cr>", "Append" },
    b = { "<cmd>GpPrepend<cr>", "Prepend" },
    e = { "<cmd>GpEnew<cr>", "Enew" },
    p = { "<cmd>GpPopup<cr>", "Popup" },
    s = { "<cmd>GpStop<cr>", "Stop" },

    -- optional Whisper commands
    w = { "<cmd>GpWhisper<cr>", "Whisper" },
    R = { "<cmd>GpWhisperRewrite<cr>", "Whisper Inline Rewrite" },
    A = { "<cmd>GpWhisperAppend<cr>", "Whisper Append" },
    B = { "<cmd>GpWhisperPrepend<cr>", "Whisper Prepend" },
    E = { "<cmd>GpWhisperEnew<cr>", "Whisper Enew" },
    P = { "<cmd>GpWhisperPopup<cr>", "Whisper Popup" },
  },
  -- ...
}, {
  mode = "i", -- INSERT mode
  prefix = "",
  buffer = nil,
  silent = true,
  noremap = true,
  nowait = true,
})
