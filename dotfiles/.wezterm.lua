-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'AdventureTime'
config.enable_wayland = true

config.font = wezterm.font('Hack Nerd Font', {weight='Regular'})

config.window_background_opacity = 0.9

config.enable_tab_bar = false

config.line_height = 1

config.colors = {
    foreground = '#ebdbb2',
    background = '#282828',
    selection_fg = '#655b53',
    selection_bg = '#ebdbb2',
    cursor_bg = '#ebdbb2',

    ansi = {
	'#282828',
	'#cc241d',
	'#98971a',
        '#d79921',
        '#458588',
        '#b16286',
        '#689d6a',
        '#a89984',
    },

    brights = {
	'#928473',
        '#fb4934',
        '#b8bb26',
        '#fabd2f',
        '#83a598',
        '#d3869b',
        '#8ec07c',
        '#ebdbb2',
    },
}

-- and finally, return the configuration to wezterm
return config
