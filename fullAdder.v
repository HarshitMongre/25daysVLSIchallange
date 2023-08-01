module fullAdder(s,co,a,b,ci);
output s,co;
input a,b,ci;
wire m,x,y;
xor(s,a,b,c);
xor(m,a,b);
and(x,a,b);
and(y,m,ci);
or(co,x,y);
endmodule
