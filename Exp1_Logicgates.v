module allgates(a,b,x1,x2,x3,x4,x5,x6,x7);
input a,b;
output x1,x2,x3,x4,x5,x6,x7;
and g1(x1,a,b);
or g2(x2,a,b);
xor g3(x3,a,b);
nand g4(x4,a,b);
nor g5(x5,a,b);
xnor g6(x6,a,b);
not g7(x7,a);
endmodule
