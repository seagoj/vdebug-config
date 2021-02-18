" plugin/vdebug-config.vim
" vim: sw=4 ts=4 sts=4: 

if !exists('g:vdebug_options')
	let g:vdebug_options = {}
endif

let g:vdebug_options.port = 9003
" let g:vdebug_features.max_depth = 2048
let g:vdebug_options.path_maps = {$VAGRANT_PROJECT_ROOT: $HOST_PROJECT_ROOT}
