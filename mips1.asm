.data 
Fib: .word 0 1 

.text 
la $s0, Fib

lw $t0, ($s0)
lw $t1, 4($s0)
add $t2, $t1, $t0
sw $t2, 8($s0)

lw $t0, 8($s0)
lw $t1, 4($s0)
add $t2, $t1, $t0
sw $t2, 12($s0)
lw $t0, 8($s0)
lw $t1, 12($s0)
add $t2, $t1, $t0
sw $t2, 16($s0)

lw $t0, 12($s0)
lw $t1, 16($s0)
add $t2, $t1, $t0
sw $t2, 20($s0)

lw $t0, 16($s0)
lw $t1, 20($s0)
add $t2, $t1, $t0
sw $t2, 24($s0)
