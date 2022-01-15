fx_version 'cerulean'
game 'gta5'

description 'QB-Fishing'
version '1.0.0'

shared_scripts {
	'config.lua'
}

client_scripts {
	'client/functions.lua',
	'client/main.lua'
}

server_script 'server/main.lua'

lua54 'yes'
