mov eax, [esp+4]
mov ebx, [esp+8]
add eax, ebx
mov [esp+4], eax
ret