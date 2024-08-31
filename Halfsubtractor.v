`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:19:24 08/31/2024 
// Design Name: 
// Module Name:    Halfsubtractor 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Halfsubtractor(
    input A,
    input B,
    output Diff,
    output Borrow
    );
assign Diff=A^B;
assign Borrow=~A&B;
endmodule
