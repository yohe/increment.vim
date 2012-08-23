function! increment#next_pattern( count )

    if a:count == 0
        call detail#func#next(1)
    else
        let l:i = 0
        while a:count > l:i
            call detail#func#next(a:count)
            let l:i += 1
        endwhile
    endif

endfunction

function! increment#prev_pattern( count )
    if a:count == 0
        call detail#func#prev(1)
    else
        let l:i = 0
        while a:count > l:i
            call detail#func#prev(a:count)
            let l:i += 1
        endwhile
    endif
endfunction

