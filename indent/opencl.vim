" Vim indent file
" Language:		OpenCL
" Maintainer:	Will Ross <paxswill@gmail.com>

if exists("b:did_indent")
	finish
endif
let b:did_indent=1

" OpenCL is based on C and uses its indent characteristics
setlocal cindent
