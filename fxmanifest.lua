fx_version 'cerulean'
game 'gta5'

author 'Deandre Lindsey'
description 'Custom Meth System with Processing Stages and Robbery Risks'
version '1.0.0'

lua54 'yes'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua',
    'locales/en.lua'
}

client_scripts {
    'client/main.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

files {
    'locales/en.lua'
}
