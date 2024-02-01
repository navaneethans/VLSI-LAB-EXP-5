module FSM_moore(clk, rst, x, z);
input clk, rst, x;
output z;
reg [2:1] present_state, NEXT_STATE; 
parameter S0=2'b00, S1=2'b01, S2=2'b10, S3=2'b11;
// define the next state combinational circuit
always@(x,present_state)
case(present_state)

endcase
//define the sequential block
always@(negedge rst, posedge clk)



assign z=(present_state==S3); // define output
endmodule
