global ft_strlen

section .text

ft_strlen:
    xor rax, rax

start_loop:
    cmp BYTE [rdi + rax], 0
    je end
    inc rax
    jmp start_loop

end:
    ret