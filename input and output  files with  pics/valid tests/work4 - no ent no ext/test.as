; file ps.as

MAIN: mov @r3 ,LENGTH
LOOP: jmp L1
prn -5
sub @r1, @r4
bne MAIN
L1: inc K
END: stop
STR: .string "abcdef"
LENGTH: .data 6,-9,15
K: .data 22

