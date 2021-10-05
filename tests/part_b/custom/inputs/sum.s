li t0, 0
li t1, 1
li s0, 10
start:
beq t1, s0, end
add t0, t0, t1
addi t1, t1, 1
add x0, x0, x0
jal start
end:
