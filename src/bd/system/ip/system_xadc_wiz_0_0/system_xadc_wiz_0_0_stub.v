// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon Feb 13 12:44:11 2017
// Host        : WK117 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/aholzer/Documents/new/Arty-BSD/src/bd/system/ip/system_xadc_wiz_0_0/system_xadc_wiz_0_0_stub.v
// Design      : system_xadc_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module system_xadc_wiz_0_0(s_axi_aclk, s_axi_aresetn, s_axi_awaddr, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, ip2intc_irpt, vauxp0, vauxn0, vauxp1, 
  vauxn1, vauxp2, vauxn2, vauxp4, vauxn4, vauxp5, vauxn5, vauxp6, vauxn6, vauxp7, vauxn7, vauxp9, vauxn9, 
  vauxp10, vauxn10, vauxp12, vauxn12, vauxp13, vauxn13, vauxp14, vauxn14, vauxp15, vauxn15, busy_out, 
  channel_out, eoc_out, eos_out, vccaux_alarm_out, vccint_alarm_out, user_temp_alarm_out, 
  alarm_out, temp_out, vp_in, vn_in)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,s_axi_awaddr[10:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[10:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,ip2intc_irpt,vauxp0,vauxn0,vauxp1,vauxn1,vauxp2,vauxn2,vauxp4,vauxn4,vauxp5,vauxn5,vauxp6,vauxn6,vauxp7,vauxn7,vauxp9,vauxn9,vauxp10,vauxn10,vauxp12,vauxn12,vauxp13,vauxn13,vauxp14,vauxn14,vauxp15,vauxn15,busy_out,channel_out[4:0],eoc_out,eos_out,vccaux_alarm_out,vccint_alarm_out,user_temp_alarm_out,alarm_out,temp_out[11:0],vp_in,vn_in" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [10:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [10:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output ip2intc_irpt;
  input vauxp0;
  input vauxn0;
  input vauxp1;
  input vauxn1;
  input vauxp2;
  input vauxn2;
  input vauxp4;
  input vauxn4;
  input vauxp5;
  input vauxn5;
  input vauxp6;
  input vauxn6;
  input vauxp7;
  input vauxn7;
  input vauxp9;
  input vauxn9;
  input vauxp10;
  input vauxn10;
  input vauxp12;
  input vauxn12;
  input vauxp13;
  input vauxn13;
  input vauxp14;
  input vauxn14;
  input vauxp15;
  input vauxn15;
  output busy_out;
  output [4:0]channel_out;
  output eoc_out;
  output eos_out;
  output vccaux_alarm_out;
  output vccint_alarm_out;
  output user_temp_alarm_out;
  output alarm_out;
  output [11:0]temp_out;
  input vp_in;
  input vn_in;
endmodule
