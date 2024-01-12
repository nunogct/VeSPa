#set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports clk]
#create_clock -period 8.000 -name sys_clk_pin -waveform {0.000 4.000} -add [get_ports clk]
#create_clock -period 2000.000 -name sys_clk_pin -waveform {0.000 10.000} -add [get_ports clk]

set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports {state[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {state[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {state[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {state[0]}]
set_property PACKAGE_PIN M14 [get_ports {state[0]}]
set_property PACKAGE_PIN M15 [get_ports {state[1]}]
set_property PACKAGE_PIN G14 [get_ports {state[2]}]
set_property PACKAGE_PIN D18 [get_ports {state[3]}]
set_property PACKAGE_PIN L16 [get_ports clk]
set_property PACKAGE_PIN T16 [get_ports rst]

set_property IOSTANDARD LVCMOS33 [get_ports in_bttn]
set_property PACKAGE_PIN Y16 [get_ports in_bttn]

set_property IOSTANDARD LVCMOS33 [get_ports i_ack]
set_property IOSTANDARD LVCMOS33 [get_ports i_req]
set_property PACKAGE_PIN D18 [get_ports i_ack]
set_property PACKAGE_PIN G14 [get_ports i_req]
