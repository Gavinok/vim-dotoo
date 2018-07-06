function! dotoo#parser#token#new(token)
  let token = {
        \ 'lnum': 0,
        \ 'content': map(range(5), '""')
        \ }
  return extend(token, a:token)
endfunction
