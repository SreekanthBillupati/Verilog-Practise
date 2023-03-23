`timescale 1ns / 1ps


module Sreekanth;
//reg clk ;
reg [31:0]data;
reg line1 ;
reg line2 ;
reg line3 ;
reg line4 ;
reg line5 ;
reg en ;
//always #1 clk = ~clk ;
// line1
always@(en) fork
//S
 line1 = 1 ;
  #16
line1 = 0 ;
  #20
 //R
 line1 = 1 ;
  #36 
 line1 = 0 ;
 #40
 //E
 line1 =1 ;
 #56
  line1 = 0 ;
 #60
 //E
 line1 =1 ;
 #76
  line1 = 0 ;
 #80
 //K
 line1 =1 ;
 #84
  line1 = 0 ;
 #92
  line1 = 1 ;
 #96
  line1 = 0 ;
 #100
 //A
  line1 =1 ;
 #116
  line1 = 0 ;
 #120
 //N
    line1 =1 ;
 #124
  line1 = 0 ;
 #132
 line1 =1 ;
 #136
 line1 = 0 ;
 #140
 //T
  line1 =1 ;
 #156
  line1 = 0 ;
 #160
 //H
  line1 =1 ;
 #164
 line1 = 0 ;
 #172
 line1 =1 ;
 #176
  line1 = 0 ;
 #200 ;
 join
 always@(en)begin
 //S
 line2 = 1 ;
 #4 line2 = 0 ;
 //R
 #16 line2 = 1 ;
 #4 line2 = 0 ;
 #8 line2 = 1;
 #4 line2 = 0;
 //E
 #4 line2 = 1 ;
 #4 line2 = 0 ;
 //E
 #16 line2 = 1 ;
 #4 line2 = 0 ;
 //K
 #16 line2 = 1 ;
 #4 line2 = 0 ;
 #8 line2 = 1 ;
 #4 line2 = 0 ;

 //A
 #4 line2 = 1 ;
 #4 line2 = 0 ;
 #8 line2 = 1 ;
 #4 line2 = 0 ;
 //N
  #4 line2 = 1 ;
 #4 line2 = 0 ;
 #1 line2 =1 ;
 #2 line2=0 ;
 #5 line2 = 1 ;
 #4 line2 = 0 ;
 //T
 #10 line2 =1 ;
 #4 line2 =0 ;
 #10 line2 =1 ;
 //H
 #4 line2 = 0 ;
 #8 line2 = 1 ;
 #4 line2 = 0 ;
 #100 ;
 end
 //line 3
 always@(en)begin
 //S
 line3 = 1; 
 #16 line3 = 0 ;
 #4
 //R
 line3 = 1 ;
 #12 line3 =0 ;
 #8
 //E
 line3 = 1 ;
 #16 line3 = 0;
 #4
  //E
 line3 = 1 ;
 #16 line3 = 0;
 #4
 //K
 line3 = 1 ;
 #12 line3 = 0;
 #8
 //A
 line3 = 1 ;
 #16 line3 =0 ;
 #4 
 //N
  line3 = 1 ;
 #4 line3 = 0 ;
 #3 line3 =1 ;
 #2 line3=0 ;
 #3 line3 = 1 ;
 #4 line3 = 0 ;
 line3 = 0 ;
 //T
 #10 line3 =1 ;
 #4 line3 =0 ;
 #10
 //H
 line3 = 1 ;
 #16 line3 =0 ;
 #100;
 
 end
 // line4
 always@(en)begin
  //S
  line4 =0 ;
  #12 line4 =1 ;
  #4 line4 = 0;
  #4 
  //R
  line4 = 1 ;
 #4 line4 = 0 ;
 #8 line4 = 1;
 #4 line4 = 0;
 #4
 //E
    line4 = 1 ;
 #4 line4 = 0 ;
 #16 
 //E
    line4 = 1 ;
 #4 line4 = 0 ;
 #16
 //K
 line4 = 1 ;
 #4 line4 = 0 ;
 #8 line4 = 1 ;
 #4 line4 = 0 ;
 #4
 //A
    line4 = 1 ;
 #4 line4 = 0 ;
 #8 line4 = 1 ;
 #4 line4 = 0 ;
  #4
  //N
  line4 =1 ;
  #4 line4 =0 ;
  #5.3 line4 = 1 ;
  #1.7 line4 = 0 ;
  #1 line4 =1 ;
  #4
  //T
   line4 = 0 ;
 #10 line4 =1 ;
 #4 line4=0 ;
 #10
 //H
 line4 =1 ;
  #4 line4 = 0 ;
 #8 line4 = 1 ;
 #4 line4 = 0 ;
 #100 ;
 end
 //line5
 always@(en) begin
 //S
     line5 = 1 ; 
 #16 line5 = 0 ;
 #4
 //R
 line5 = 1 ;
 #4 line5 = 0 ;
 #8 line5 = 1;
 #4 line5 = 0;
 #4
 //E
 line5 = 1 ;
 #16 line5 = 0;
 #4
  //E
 line5 = 1 ;
 #16 line5 = 0;
 #4
 //K
 line5 = 1 ;
 #4 line5 = 0 ;
 #8 line5 = 1 ;
 #4 line5 = 0 ;
 #4
 //A
    line5 = 1 ;
 #4 line5 = 0 ;
 #8 line5 = 1 ;
 #4 line5 = 0 ;
 #4
 //N
    line5 =1 ;
 #4 line5 = 0;
 #8 line5 = 1 ;
 #4 line5 = 0 ;

 //T

 #10 line5 =1 ;
 #4  line5=0 ;
 #10
 //H
    line5 =1 ;
 #4 line5 = 0 ;
 #8 line5 = 1 ;
 #4 line5 = 0 ;
 #100 ;
 
 end
 
endmodule
