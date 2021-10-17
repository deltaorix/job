resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

files {
	'files/sound/intro.ogg',
	'files/images/*.gif',
	'files/images/*.txt',
	'files/images/*.jpg',
	'files/images/*.png',
	'files/js/index.js',
	'files/loading.html'
}

loadscreen 'files/loading.html'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@cFramework/locale.lua',
	'locales/fr.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@cFramework/locale.lua',
	'@cCore/cl_function.lua',
	'locales/fr.lua',
	'config.lua',
	'client/utils.lua',
	'client/main.lua'
}

dependency 'cFramework'
export 'GeneratePlate'