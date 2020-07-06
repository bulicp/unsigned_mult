module unsigned_mult(x, y, p);
	input  [16:0] x;
	input  [16:0] y;
	output [32:0] p;
	

	assign p = x * y;

endmodule