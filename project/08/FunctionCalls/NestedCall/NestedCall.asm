// function Sys.init 0
(Sys.init)
// push constant 4000
@4000
D=A
@0
A=M
M=D
@0
M=M+1
// pop pointer 0
@0
D=A
@3
D=D+A
@15
M=D
@0
AM=M-1
D=M
@15
A=M
M=D
// push constant 5000
@5000
D=A
@0
A=M
M=D
@0
M=M+1
// pop pointer 1
@1
D=A
@3
D=D+A
@15
M=D
@0
AM=M-1
D=M
@15
A=M
M=D
// call Sys.main 0
@Sys.init.return-address.0
D=A
@0
A=M
M=D
@0
M=M+1
@1
D=M
@0
A=M
M=D
@0
M=M+1
@2
D=M
@0
A=M
M=D
@0
M=M+1
@3
D=M
@0
A=M
M=D
@0
M=M+1
@4
D=M
@0
A=M
M=D
@0
M=M+1
@0
D=A
@0
D=M-D
@5
D=D-A
@2
M=D
@0
D=M
@1
M=D
@Sys.main
0;JMP
(Sys.init.return-address.0)
// pop temp 1
@1
D=A
@5
D=D+A
@15
M=D
@0
AM=M-1
D=M
@15
A=M
M=D
// label LOOP
(Sys.init$LOOP)
// goto LOOP
@Sys.init$LOOP
0;JMP
// function Sys.main 5
(Sys.main)
@0
A=M
M=0
@0
M=M+1
@0
A=M
M=0
@0
M=M+1
@0
A=M
M=0
@0
M=M+1
@0
A=M
M=0
@0
M=M+1
@0
A=M
M=0
@0
M=M+1
// push constant 4001
@4001
D=A
@0
A=M
M=D
@0
M=M+1
// pop pointer 0
@0
D=A
@3
D=D+A
@15
M=D
@0
AM=M-1
D=M
@15
A=M
M=D
// push constant 5001
@5001
D=A
@0
A=M
M=D
@0
M=M+1
// pop pointer 1
@1
D=A
@3
D=D+A
@15
M=D
@0
AM=M-1
D=M
@15
A=M
M=D
// push constant 200
@200
D=A
@0
A=M
M=D
@0
M=M+1
// pop local 1
@1
D=A
@1
D=D+M
@15
M=D
@0
AM=M-1
D=M
@15
A=M
M=D
// push constant 40
@40
D=A
@0
A=M
M=D
@0
M=M+1
// pop local 2
@2
D=A
@1
D=D+M
@15
M=D
@0
AM=M-1
D=M
@15
A=M
M=D
// push constant 6
@6
D=A
@0
A=M
M=D
@0
M=M+1
// pop local 3
@3
D=A
@1
D=D+M
@15
M=D
@0
AM=M-1
D=M
@15
A=M
M=D
// push constant 123
@123
D=A
@0
A=M
M=D
@0
M=M+1
// call Sys.add12 1
@Sys.main.return-address.1
D=A
@0
A=M
M=D
@0
M=M+1
@1
D=M
@0
A=M
M=D
@0
M=M+1
@2
D=M
@0
A=M
M=D
@0
M=M+1
@3
D=M
@0
A=M
M=D
@0
M=M+1
@4
D=M
@0
A=M
M=D
@0
M=M+1
@1
D=A
@0
D=M-D
@5
D=D-A
@2
M=D
@0
D=M
@1
M=D
@Sys.add12
0;JMP
(Sys.main.return-address.1)
// pop temp 0
@0
D=A
@5
D=D+A
@15
M=D
@0
AM=M-1
D=M
@15
A=M
M=D
// push local 0
@0
D=A
@1
A=D+M
D=M
@0
A=M
M=D
@0
M=M+1
// push local 1
@1
D=A
@1
A=D+M
D=M
@0
A=M
M=D
@0
M=M+1
// push local 2
@2
D=A
@1
A=D+M
D=M
@0
A=M
M=D
@0
M=M+1
// push local 3
@3
D=A
@1
A=D+M
D=M
@0
A=M
M=D
@0
M=M+1
// push local 4
@4
D=A
@1
A=D+M
D=M
@0
A=M
M=D
@0
M=M+1
// add
@0
AM=M-1
D=M
@0
AM=M-1
M=D+M
@0
M=M+1
// add
@0
AM=M-1
D=M
@0
AM=M-1
M=D+M
@0
M=M+1
// add
@0
AM=M-1
D=M
@0
AM=M-1
M=D+M
@0
M=M+1
// add
@0
AM=M-1
D=M
@0
AM=M-1
M=D+M
@0
M=M+1
// return 
@5
D=A
@1
D=M-D
A=D
D=M
@15
M=D
@0
AM=M-1
D=M
@2
A=M
M=D
@2
D=M+1
@0
M=D
@1
D=A
@1
D=M-D
A=D
D=M
@4
M=D
@2
D=A
@1
D=M-D
A=D
D=M
@3
M=D
@3
D=A
@1
D=M-D
A=D
D=M
@2
M=D
@4
D=A
@1
D=M-D
A=D
D=M
@1
M=D
@15
A=M
0;JMP
// function Sys.add12 0
(Sys.add12)
// push constant 4002
@4002
D=A
@0
A=M
M=D
@0
M=M+1
// pop pointer 0
@0
D=A
@3
D=D+A
@15
M=D
@0
AM=M-1
D=M
@15
A=M
M=D
// push constant 5002
@5002
D=A
@0
A=M
M=D
@0
M=M+1
// pop pointer 1
@1
D=A
@3
D=D+A
@15
M=D
@0
AM=M-1
D=M
@15
A=M
M=D
// push argument 0
@0
D=A
@2
A=D+M
D=M
@0
A=M
M=D
@0
M=M+1
// push constant 12
@12
D=A
@0
A=M
M=D
@0
M=M+1
// add
@0
AM=M-1
D=M
@0
AM=M-1
M=D+M
@0
M=M+1
// return 
@5
D=A
@1
D=M-D
A=D
D=M
@15
M=D
@0
AM=M-1
D=M
@2
A=M
M=D
@2
D=M+1
@0
M=D
@1
D=A
@1
D=M-D
A=D
D=M
@4
M=D
@2
D=A
@1
D=M-D
A=D
D=M
@3
M=D
@3
D=A
@1
D=M-D
A=D
D=M
@2
M=D
@4
D=A
@1
D=M-D
A=D
D=M
@1
M=D
@15
A=M
0;JMP
