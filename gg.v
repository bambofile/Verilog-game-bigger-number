module penis;
reg [7:0] A =26;
reg [7:0] B =17; #number
reg [7:0] S =8; #number
reg [7:0] D;
reg [7:0] C;
reg[7:0] out;
initial begin
D = (B > S) ? 1 : 0;
C = (S > B) ? 1 : 0;
if (D == 1) begin  
  $write("B bigger");
end
if (C == 1) begin
  $write("S bigger");
end
end
endmodule