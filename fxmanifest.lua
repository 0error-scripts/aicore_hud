fx_version 'cerulean'
game 'gta5'

description 'HUD for Aicore'
repository 'https://github.com/aicore-fivem/aicore_hud'
version '0.1.0'

ox_lib 'locale'

shared_scripts {
    '@ox_lib/init.lua',
    '@aicore/modules/lib.lua',
}

client_scripts {
    '@aicore/modules/playerdata.lua',
    'client/main.lua',
    'client/custom_indicators.lua',
}

server_script 'server/main.lua'

ui_page 'html/index.html'

files {
    'html/*',
    'html/index.html',
    'html/styles.css',
    'html/responsive.css',
    'html/app.js',
    'locales/*.json',
    'config/client.lua',
    'config/shared.lua',
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'
