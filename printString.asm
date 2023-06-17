.model small
.stack 100h
.data
msg db "print string $"

.code
main proc
    mov ax,@data  ;initialize
    mov ds,ax
    
    mov ah,9      ;for print string
    lea dx,msg
    int 21h      
    
    
    main endp
end main