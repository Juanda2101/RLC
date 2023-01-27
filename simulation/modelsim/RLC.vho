-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "01/23/2023 16:03:52"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	RLC IS
    PORT (
	Q0 : OUT std_logic;
	CLK1 : IN std_logic;
	Q1 : OUT std_logic;
	Q2 : OUT std_logic;
	Q3 : OUT std_logic;
	Q4 : OUT std_logic;
	Q5 : OUT std_logic;
	Q6 : OUT std_logic;
	Q7 : OUT std_logic;
	a0 : OUT std_logic;
	b0 : OUT std_logic;
	c0 : OUT std_logic;
	d0 : OUT std_logic;
	e0 : OUT std_logic;
	f0 : OUT std_logic;
	g0 : OUT std_logic;
	a1 : OUT std_logic;
	Q8 : OUT std_logic;
	Q9 : OUT std_logic;
	Q10 : OUT std_logic;
	Q11 : OUT std_logic;
	Q12 : OUT std_logic;
	Q13 : OUT std_logic;
	Q14 : OUT std_logic;
	Q15 : OUT std_logic;
	a2 : OUT std_logic;
	a3 : OUT std_logic;
	b3 : OUT std_logic;
	c3 : OUT std_logic;
	d3 : OUT std_logic;
	e3 : OUT std_logic;
	f3 : OUT std_logic;
	g3 : OUT std_logic;
	b1 : OUT std_logic;
	c1 : OUT std_logic;
	d1 : OUT std_logic;
	e1 : OUT std_logic;
	f1 : OUT std_logic;
	g1 : OUT std_logic;
	b2 : OUT std_logic;
	c2 : OUT std_logic;
	d2 : OUT std_logic;
	e2 : OUT std_logic;
	f2 : OUT std_logic;
	g2 : OUT std_logic
	);
END RLC;

-- Design Ports Information
-- Q0	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q1	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q2	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q3	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q4	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q5	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q6	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q7	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b0	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c0	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d0	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e0	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f0	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g0	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q8	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q9	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q10	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q11	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q12	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q13	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q14	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q15	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b3	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c3	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d3	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e3	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f3	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g3	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b1	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c1	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d1	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f1	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g1	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b2	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c2	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d2	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f2	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g2	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK1	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF RLC IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q0 : std_logic;
SIGNAL ww_CLK1 : std_logic;
SIGNAL ww_Q1 : std_logic;
SIGNAL ww_Q2 : std_logic;
SIGNAL ww_Q3 : std_logic;
SIGNAL ww_Q4 : std_logic;
SIGNAL ww_Q5 : std_logic;
SIGNAL ww_Q6 : std_logic;
SIGNAL ww_Q7 : std_logic;
SIGNAL ww_a0 : std_logic;
SIGNAL ww_b0 : std_logic;
SIGNAL ww_c0 : std_logic;
SIGNAL ww_d0 : std_logic;
SIGNAL ww_e0 : std_logic;
SIGNAL ww_f0 : std_logic;
SIGNAL ww_g0 : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_Q8 : std_logic;
SIGNAL ww_Q9 : std_logic;
SIGNAL ww_Q10 : std_logic;
SIGNAL ww_Q11 : std_logic;
SIGNAL ww_Q12 : std_logic;
SIGNAL ww_Q13 : std_logic;
SIGNAL ww_Q14 : std_logic;
SIGNAL ww_Q15 : std_logic;
SIGNAL ww_a2 : std_logic;
SIGNAL ww_a3 : std_logic;
SIGNAL ww_b3 : std_logic;
SIGNAL ww_c3 : std_logic;
SIGNAL ww_d3 : std_logic;
SIGNAL ww_e3 : std_logic;
SIGNAL ww_f3 : std_logic;
SIGNAL ww_g3 : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_c1 : std_logic;
SIGNAL ww_d1 : std_logic;
SIGNAL ww_e1 : std_logic;
SIGNAL ww_f1 : std_logic;
SIGNAL ww_g1 : std_logic;
SIGNAL ww_b2 : std_logic;
SIGNAL ww_c2 : std_logic;
SIGNAL ww_d2 : std_logic;
SIGNAL ww_e2 : std_logic;
SIGNAL ww_f2 : std_logic;
SIGNAL ww_g2 : std_logic;
SIGNAL \CLK1~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Q0~output_o\ : std_logic;
SIGNAL \Q1~output_o\ : std_logic;
SIGNAL \Q2~output_o\ : std_logic;
SIGNAL \Q3~output_o\ : std_logic;
SIGNAL \Q4~output_o\ : std_logic;
SIGNAL \Q5~output_o\ : std_logic;
SIGNAL \Q6~output_o\ : std_logic;
SIGNAL \Q7~output_o\ : std_logic;
SIGNAL \a0~output_o\ : std_logic;
SIGNAL \b0~output_o\ : std_logic;
SIGNAL \c0~output_o\ : std_logic;
SIGNAL \d0~output_o\ : std_logic;
SIGNAL \e0~output_o\ : std_logic;
SIGNAL \f0~output_o\ : std_logic;
SIGNAL \g0~output_o\ : std_logic;
SIGNAL \a1~output_o\ : std_logic;
SIGNAL \Q8~output_o\ : std_logic;
SIGNAL \Q9~output_o\ : std_logic;
SIGNAL \Q10~output_o\ : std_logic;
SIGNAL \Q11~output_o\ : std_logic;
SIGNAL \Q12~output_o\ : std_logic;
SIGNAL \Q13~output_o\ : std_logic;
SIGNAL \Q14~output_o\ : std_logic;
SIGNAL \Q15~output_o\ : std_logic;
SIGNAL \a2~output_o\ : std_logic;
SIGNAL \a3~output_o\ : std_logic;
SIGNAL \b3~output_o\ : std_logic;
SIGNAL \c3~output_o\ : std_logic;
SIGNAL \d3~output_o\ : std_logic;
SIGNAL \e3~output_o\ : std_logic;
SIGNAL \f3~output_o\ : std_logic;
SIGNAL \g3~output_o\ : std_logic;
SIGNAL \b1~output_o\ : std_logic;
SIGNAL \c1~output_o\ : std_logic;
SIGNAL \d1~output_o\ : std_logic;
SIGNAL \e1~output_o\ : std_logic;
SIGNAL \f1~output_o\ : std_logic;
SIGNAL \g1~output_o\ : std_logic;
SIGNAL \b2~output_o\ : std_logic;
SIGNAL \c2~output_o\ : std_logic;
SIGNAL \d2~output_o\ : std_logic;
SIGNAL \e2~output_o\ : std_logic;
SIGNAL \f2~output_o\ : std_logic;
SIGNAL \g2~output_o\ : std_logic;
SIGNAL \CLK1~input_o\ : std_logic;
SIGNAL \CLK1~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst2~feeder_combout\ : std_logic;
SIGNAL \inst2~q\ : std_logic;
SIGNAL \inst11~0_combout\ : std_logic;
SIGNAL \inst11~q\ : std_logic;
SIGNAL \inst13~0_combout\ : std_logic;
SIGNAL \inst13~feeder_combout\ : std_logic;
SIGNAL \inst13~q\ : std_logic;
SIGNAL \inst24~0_combout\ : std_logic;
SIGNAL \inst24~q\ : std_logic;
SIGNAL \inst26~combout\ : std_logic;
SIGNAL \inst2ty~0_combout\ : std_logic;
SIGNAL \inst2ty~feeder_combout\ : std_logic;
SIGNAL \inst1~0_combout\ : std_logic;
SIGNAL \inst1~q\ : std_logic;
SIGNAL \inst9~0_combout\ : std_logic;
SIGNAL \inst9~q\ : std_logic;
SIGNAL \inst12~combout\ : std_logic;
SIGNAL \inst2ty~q\ : std_logic;
SIGNAL \inst14~0_combout\ : std_logic;
SIGNAL \inst14~q\ : std_logic;
SIGNAL \inst27|SYNTHESIZED_WIRE_18~0_combout\ : std_logic;
SIGNAL \inst27|SYNTHESIZED_WIRE_30~0_combout\ : std_logic;
SIGNAL \inst27|SYNTHESIZED_WIRE_37~0_combout\ : std_logic;
SIGNAL \inst27|SYNTHESIZED_WIRE_38~0_combout\ : std_logic;
SIGNAL \inst27|SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst27|SYNTHESIZED_WIRE_40~0_combout\ : std_logic;
SIGNAL \inst27|SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst10|SYNTHESIZED_WIRE_18~0_combout\ : std_logic;
SIGNAL \inst42~0_combout\ : std_logic;
SIGNAL \inst42~feeder_combout\ : std_logic;
SIGNAL \inst42~q\ : std_logic;
SIGNAL \inst43~0_combout\ : std_logic;
SIGNAL \inst43~q\ : std_logic;
SIGNAL \inst44~0_combout\ : std_logic;
SIGNAL \inst44~feeder_combout\ : std_logic;
SIGNAL \inst44~q\ : std_logic;
SIGNAL \inst52~0_combout\ : std_logic;
SIGNAL \inst52~q\ : std_logic;
SIGNAL \inst54~combout\ : std_logic;
SIGNAL \inst28~0_combout\ : std_logic;
SIGNAL \inst29~0_combout\ : std_logic;
SIGNAL \inst29~q\ : std_logic;
SIGNAL \inst38~0_combout\ : std_logic;
SIGNAL \inst38~feeder_combout\ : std_logic;
SIGNAL \inst38~q\ : std_logic;
SIGNAL \inst37|SYNTHESIZED_WIRE_13~0_combout\ : std_logic;
SIGNAL \inst28~q\ : std_logic;
SIGNAL \inst39~0_combout\ : std_logic;
SIGNAL \inst39~q\ : std_logic;
SIGNAL \inst55|SYNTHESIZED_WIRE_18~0_combout\ : std_logic;
SIGNAL \inst37|SYNTHESIZED_WIRE_18~0_combout\ : std_logic;
SIGNAL \inst37|SYNTHESIZED_WIRE_30~0_combout\ : std_logic;
SIGNAL \inst37|SYNTHESIZED_WIRE_37~0_combout\ : std_logic;
SIGNAL \inst37|SYNTHESIZED_WIRE_38~0_combout\ : std_logic;
SIGNAL \inst37|SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst37|SYNTHESIZED_WIRE_40~0_combout\ : std_logic;
SIGNAL \inst37|SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst10|SYNTHESIZED_WIRE_30~0_combout\ : std_logic;
SIGNAL \inst10|SYNTHESIZED_WIRE_37~0_combout\ : std_logic;
SIGNAL \inst10|SYNTHESIZED_WIRE_38~0_combout\ : std_logic;
SIGNAL \inst10|SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst10|SYNTHESIZED_WIRE_40~0_combout\ : std_logic;
SIGNAL \inst10|SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst55|SYNTHESIZED_WIRE_30~0_combout\ : std_logic;
SIGNAL \inst55|SYNTHESIZED_WIRE_37~0_combout\ : std_logic;
SIGNAL \inst55|SYNTHESIZED_WIRE_38~0_combout\ : std_logic;
SIGNAL \inst55|SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst55|SYNTHESIZED_WIRE_40~0_combout\ : std_logic;
SIGNAL \inst55|SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \inst55|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst55|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\ : std_logic;
SIGNAL \inst55|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst55|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\ : std_logic;
SIGNAL \inst55|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\ : std_logic;
SIGNAL \inst55|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\ : std_logic;
SIGNAL \inst37|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst37|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\ : std_logic;
SIGNAL \inst37|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst37|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\ : std_logic;
SIGNAL \inst37|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\ : std_logic;
SIGNAL \inst37|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\ : std_logic;
SIGNAL \inst37|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\ : std_logic;
SIGNAL \inst55|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst44~q\ : std_logic;
SIGNAL \ALT_INV_inst43~q\ : std_logic;
SIGNAL \ALT_INV_inst42~q\ : std_logic;
SIGNAL \ALT_INV_inst38~q\ : std_logic;
SIGNAL \ALT_INV_inst29~q\ : std_logic;
SIGNAL \ALT_INV_inst28~q\ : std_logic;
SIGNAL \inst10|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\ : std_logic;
SIGNAL \inst27|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst27|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\ : std_logic;
SIGNAL \inst27|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst27|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\ : std_logic;
SIGNAL \inst27|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\ : std_logic;
SIGNAL \inst27|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\ : std_logic;
SIGNAL \inst27|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst13~q\ : std_logic;
SIGNAL \ALT_INV_inst11~q\ : std_logic;
SIGNAL \ALT_INV_inst2~q\ : std_logic;
SIGNAL \ALT_INV_inst9~q\ : std_logic;
SIGNAL \ALT_INV_inst1~q\ : std_logic;
SIGNAL \ALT_INV_inst2ty~q\ : std_logic;
SIGNAL \ALT_INV_inst54~combout\ : std_logic;
SIGNAL \ALT_INV_inst12~combout\ : std_logic;
SIGNAL \ALT_INV_inst26~combout\ : std_logic;
SIGNAL \inst37|ALT_INV_SYNTHESIZED_WIRE_13~0_combout\ : std_logic;
SIGNAL \inst|b2v_inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(25 DOWNTO 25);

BEGIN

Q0 <= ww_Q0;
ww_CLK1 <= CLK1;
Q1 <= ww_Q1;
Q2 <= ww_Q2;
Q3 <= ww_Q3;
Q4 <= ww_Q4;
Q5 <= ww_Q5;
Q6 <= ww_Q6;
Q7 <= ww_Q7;
a0 <= ww_a0;
b0 <= ww_b0;
c0 <= ww_c0;
d0 <= ww_d0;
e0 <= ww_e0;
f0 <= ww_f0;
g0 <= ww_g0;
a1 <= ww_a1;
Q8 <= ww_Q8;
Q9 <= ww_Q9;
Q10 <= ww_Q10;
Q11 <= ww_Q11;
Q12 <= ww_Q12;
Q13 <= ww_Q13;
Q14 <= ww_Q14;
Q15 <= ww_Q15;
a2 <= ww_a2;
a3 <= ww_a3;
b3 <= ww_b3;
c3 <= ww_c3;
d3 <= ww_d3;
e3 <= ww_e3;
f3 <= ww_f3;
g3 <= ww_g3;
b1 <= ww_b1;
c1 <= ww_c1;
d1 <= ww_d1;
e1 <= ww_e1;
f1 <= ww_f1;
g1 <= ww_g1;
b2 <= ww_b2;
c2 <= ww_c2;
d2 <= ww_d2;
e2 <= ww_e2;
f2 <= ww_f2;
g2 <= ww_g2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK1~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK1~input_o\);
\inst55|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ <= NOT \inst55|SYNTHESIZED_WIRE_41~0_combout\;
\inst55|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\ <= NOT \inst55|SYNTHESIZED_WIRE_40~0_combout\;
\inst55|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ <= NOT \inst55|SYNTHESIZED_WIRE_39~0_combout\;
\inst55|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\ <= NOT \inst55|SYNTHESIZED_WIRE_38~0_combout\;
\inst55|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\ <= NOT \inst55|SYNTHESIZED_WIRE_37~0_combout\;
\inst55|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\ <= NOT \inst55|SYNTHESIZED_WIRE_30~0_combout\;
\inst10|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ <= NOT \inst10|SYNTHESIZED_WIRE_41~0_combout\;
\inst10|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\ <= NOT \inst10|SYNTHESIZED_WIRE_40~0_combout\;
\inst10|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ <= NOT \inst10|SYNTHESIZED_WIRE_39~0_combout\;
\inst10|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\ <= NOT \inst10|SYNTHESIZED_WIRE_38~0_combout\;
\inst10|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\ <= NOT \inst10|SYNTHESIZED_WIRE_37~0_combout\;
\inst10|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\ <= NOT \inst10|SYNTHESIZED_WIRE_30~0_combout\;
\inst37|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ <= NOT \inst37|SYNTHESIZED_WIRE_41~0_combout\;
\inst37|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\ <= NOT \inst37|SYNTHESIZED_WIRE_40~0_combout\;
\inst37|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ <= NOT \inst37|SYNTHESIZED_WIRE_39~0_combout\;
\inst37|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\ <= NOT \inst37|SYNTHESIZED_WIRE_38~0_combout\;
\inst37|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\ <= NOT \inst37|SYNTHESIZED_WIRE_37~0_combout\;
\inst37|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\ <= NOT \inst37|SYNTHESIZED_WIRE_30~0_combout\;
\inst37|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\ <= NOT \inst37|SYNTHESIZED_WIRE_18~0_combout\;
\inst55|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\ <= NOT \inst55|SYNTHESIZED_WIRE_18~0_combout\;
\ALT_INV_inst44~q\ <= NOT \inst44~q\;
\ALT_INV_inst43~q\ <= NOT \inst43~q\;
\ALT_INV_inst42~q\ <= NOT \inst42~q\;
\ALT_INV_inst38~q\ <= NOT \inst38~q\;
\ALT_INV_inst29~q\ <= NOT \inst29~q\;
\ALT_INV_inst28~q\ <= NOT \inst28~q\;
\inst10|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\ <= NOT \inst10|SYNTHESIZED_WIRE_18~0_combout\;
\inst27|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ <= NOT \inst27|SYNTHESIZED_WIRE_41~0_combout\;
\inst27|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\ <= NOT \inst27|SYNTHESIZED_WIRE_40~0_combout\;
\inst27|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ <= NOT \inst27|SYNTHESIZED_WIRE_39~0_combout\;
\inst27|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\ <= NOT \inst27|SYNTHESIZED_WIRE_38~0_combout\;
\inst27|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\ <= NOT \inst27|SYNTHESIZED_WIRE_37~0_combout\;
\inst27|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\ <= NOT \inst27|SYNTHESIZED_WIRE_30~0_combout\;
\inst27|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\ <= NOT \inst27|SYNTHESIZED_WIRE_18~0_combout\;
\ALT_INV_inst13~q\ <= NOT \inst13~q\;
\ALT_INV_inst11~q\ <= NOT \inst11~q\;
\ALT_INV_inst2~q\ <= NOT \inst2~q\;
\ALT_INV_inst9~q\ <= NOT \inst9~q\;
\ALT_INV_inst1~q\ <= NOT \inst1~q\;
\ALT_INV_inst2ty~q\ <= NOT \inst2ty~q\;
\ALT_INV_inst54~combout\ <= NOT \inst54~combout\;
\ALT_INV_inst12~combout\ <= NOT \inst12~combout\;
\ALT_INV_inst26~combout\ <= NOT \inst26~combout\;
\inst37|ALT_INV_SYNTHESIZED_WIRE_13~0_combout\ <= NOT \inst37|SYNTHESIZED_WIRE_13~0_combout\;
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(25) <= NOT \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25);

-- Location: IOOBUF_X19_Y29_N30
\Q0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2ty~q\,
	devoe => ww_devoe,
	o => \Q0~output_o\);

-- Location: IOOBUF_X21_Y29_N16
\Q1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1~q\,
	devoe => ww_devoe,
	o => \Q1~output_o\);

-- Location: IOOBUF_X28_Y29_N9
\Q2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9~q\,
	devoe => ww_devoe,
	o => \Q2~output_o\);

-- Location: IOOBUF_X26_Y29_N30
\Q3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14~q\,
	devoe => ww_devoe,
	o => \Q3~output_o\);

-- Location: IOOBUF_X16_Y29_N16
\Q4~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~q\,
	devoe => ww_devoe,
	o => \Q4~output_o\);

-- Location: IOOBUF_X16_Y29_N9
\Q5~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11~q\,
	devoe => ww_devoe,
	o => \Q5~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\Q6~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13~q\,
	devoe => ww_devoe,
	o => \Q6~output_o\);

-- Location: IOOBUF_X16_Y29_N23
\Q7~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24~q\,
	devoe => ww_devoe,
	o => \Q7~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\a0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\,
	devoe => ww_devoe,
	o => \a0~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\b0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\,
	devoe => ww_devoe,
	o => \b0~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\c0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\,
	devoe => ww_devoe,
	o => \c0~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\d0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\,
	devoe => ww_devoe,
	o => \d0~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\e0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\,
	devoe => ww_devoe,
	o => \e0~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\f0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\,
	devoe => ww_devoe,
	o => \f0~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\g0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\,
	devoe => ww_devoe,
	o => \g0~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\a1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\,
	devoe => ww_devoe,
	o => \a1~output_o\);

-- Location: IOOBUF_X35_Y29_N23
\Q8~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28~q\,
	devoe => ww_devoe,
	o => \Q8~output_o\);

-- Location: IOOBUF_X35_Y29_N9
\Q9~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst29~q\,
	devoe => ww_devoe,
	o => \Q9~output_o\);

-- Location: IOOBUF_X41_Y26_N9
\Q10~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst38~q\,
	devoe => ww_devoe,
	o => \Q10~output_o\);

-- Location: IOOBUF_X41_Y20_N23
\Q11~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst39~q\,
	devoe => ww_devoe,
	o => \Q11~output_o\);

-- Location: IOOBUF_X23_Y29_N16
\Q12~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst42~q\,
	devoe => ww_devoe,
	o => \Q12~output_o\);

-- Location: IOOBUF_X30_Y29_N9
\Q13~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst43~q\,
	devoe => ww_devoe,
	o => \Q13~output_o\);

-- Location: IOOBUF_X32_Y29_N16
\Q14~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst44~q\,
	devoe => ww_devoe,
	o => \Q14~output_o\);

-- Location: IOOBUF_X35_Y29_N2
\Q15~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst52~q\,
	devoe => ww_devoe,
	o => \Q15~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\a2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst55|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\,
	devoe => ww_devoe,
	o => \a2~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\a3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst37|ALT_INV_SYNTHESIZED_WIRE_18~0_combout\,
	devoe => ww_devoe,
	o => \a3~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\b3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst37|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\,
	devoe => ww_devoe,
	o => \b3~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\c3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst37|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\,
	devoe => ww_devoe,
	o => \c3~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\d3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst37|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\,
	devoe => ww_devoe,
	o => \d3~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\e3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst37|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\,
	devoe => ww_devoe,
	o => \e3~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\f3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst37|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\,
	devoe => ww_devoe,
	o => \f3~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\g3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst37|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\,
	devoe => ww_devoe,
	o => \g3~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\b1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\,
	devoe => ww_devoe,
	o => \b1~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\c1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\,
	devoe => ww_devoe,
	o => \c1~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\d1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\,
	devoe => ww_devoe,
	o => \d1~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\e1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\,
	devoe => ww_devoe,
	o => \e1~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\f1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\,
	devoe => ww_devoe,
	o => \f1~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\g1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\,
	devoe => ww_devoe,
	o => \g1~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\b2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst55|ALT_INV_SYNTHESIZED_WIRE_30~0_combout\,
	devoe => ww_devoe,
	o => \b2~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\c2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst55|ALT_INV_SYNTHESIZED_WIRE_37~0_combout\,
	devoe => ww_devoe,
	o => \c2~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\d2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst55|ALT_INV_SYNTHESIZED_WIRE_38~0_combout\,
	devoe => ww_devoe,
	o => \d2~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\e2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst55|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\,
	devoe => ww_devoe,
	o => \e2~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\f2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst55|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\,
	devoe => ww_devoe,
	o => \f2~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\g2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst55|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\,
	devoe => ww_devoe,
	o => \g2~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\CLK1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK1,
	o => \CLK1~input_o\);

-- Location: CLKCTRL_G9
\CLK1~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK1~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK1~inputclkctrl_outclk\);

-- Location: LCCOMB_X23_Y24_N6
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X22_Y23_N22
\~GND\ : cycloneiii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X24_Y23_N20
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	datac => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	datad => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X22_Y23_N24
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datac => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	datad => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X24_Y23_N10
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & 
-- (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datac => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datad => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\);

-- Location: LCCOMB_X24_Y23_N4
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datac => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datad => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\);

-- Location: LCCOMB_X23_Y23_N30
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & 
-- (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ & (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ & 
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	datac => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\,
	datad => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\);

-- Location: LCCOMB_X23_Y24_N0
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ = (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & !\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datac => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datad => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\);

-- Location: LCCOMB_X23_Y23_N24
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\)) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & ((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (GND)))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ = CARRY((!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\);

-- Location: LCCOMB_X23_Y23_N26
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ = !\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\);

-- Location: LCCOMB_X23_Y24_N2
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\);

-- Location: LCCOMB_X23_Y24_N4
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\);

-- Location: LCCOMB_X23_Y23_N28
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\) # ((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ & 
-- (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ & \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\,
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\,
	datac => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\,
	datad => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\);

-- Location: FF_X23_Y24_N7
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X23_Y24_N8
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X23_Y24_N9
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X23_Y24_N10
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X23_Y24_N11
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X23_Y24_N12
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X23_Y24_N13
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X23_Y24_N14
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & !\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X23_Y24_N15
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X23_Y24_N16
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X23_Y24_N17
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X23_Y24_N18
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X23_Y24_N19
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X23_Y24_N20
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & ((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\);

-- Location: FF_X23_Y24_N21
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X23_Y24_N22
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ & VCC))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ = CARRY((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & !\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\);

-- Location: FF_X23_Y24_N23
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8));

-- Location: LCCOMB_X23_Y24_N24
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\)) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & ((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (GND)))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\);

-- Location: FF_X23_Y24_N25
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9));

-- Location: LCCOMB_X23_Y24_N26
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ & VCC))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ = CARRY((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & !\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\);

-- Location: FF_X23_Y24_N27
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10));

-- Location: LCCOMB_X23_Y24_N28
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\)) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & ((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (GND)))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\);

-- Location: FF_X23_Y24_N29
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11));

-- Location: LCCOMB_X23_Y24_N30
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ $ (GND))) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ & VCC))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ = CARRY((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & !\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\);

-- Location: FF_X23_Y24_N31
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12));

-- Location: LCCOMB_X23_Y23_N0
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\)) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & ((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (GND)))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ = CARRY((!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\);

-- Location: FF_X23_Y23_N1
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13));

-- Location: LCCOMB_X23_Y23_N2
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ $ (GND))) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ & VCC))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ = CARRY((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & !\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\);

-- Location: FF_X23_Y23_N3
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14));

-- Location: LCCOMB_X23_Y23_N4
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\)) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & ((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (GND)))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ = CARRY((!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\);

-- Location: FF_X23_Y23_N5
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15));

-- Location: LCCOMB_X23_Y23_N6
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ $ (GND))) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ & VCC))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ = CARRY((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & !\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\);

-- Location: FF_X23_Y23_N7
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16));

-- Location: LCCOMB_X23_Y23_N8
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\)) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & ((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (GND)))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ = CARRY((!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\);

-- Location: FF_X23_Y23_N9
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17));

-- Location: LCCOMB_X23_Y23_N10
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ $ (GND))) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ & VCC))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ = CARRY((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & !\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\);

-- Location: FF_X23_Y23_N11
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18));

-- Location: LCCOMB_X23_Y23_N12
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\)) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & ((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (GND)))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ = CARRY((!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\);

-- Location: FF_X23_Y23_N13
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19));

-- Location: LCCOMB_X23_Y23_N14
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ $ (GND))) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ & VCC))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ = CARRY((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & !\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\);

-- Location: FF_X23_Y23_N15
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20));

-- Location: LCCOMB_X23_Y23_N16
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\)) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & ((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (GND)))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ = CARRY((!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\);

-- Location: FF_X23_Y23_N17
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21));

-- Location: LCCOMB_X23_Y23_N18
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ $ (GND))) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ & VCC))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ = CARRY((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & !\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\);

-- Location: FF_X23_Y23_N19
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22));

-- Location: LCCOMB_X23_Y23_N20
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\)) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & ((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (GND)))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ = CARRY((!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\);

-- Location: FF_X23_Y23_N21
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23));

-- Location: LCCOMB_X23_Y23_N22
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ = (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ $ (GND))) # 
-- (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (!\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ & VCC))
-- \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ = CARRY((\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & !\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	datad => VCC,
	cin => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\,
	combout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	cout => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\);

-- Location: FF_X23_Y23_N23
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24));

-- Location: FF_X23_Y23_N25
\inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	asdata => \~GND~combout\,
	sload => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25));

-- Location: LCCOMB_X23_Y25_N14
\inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = !\inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~q\,
	combout => \inst2~0_combout\);

-- Location: LCCOMB_X23_Y25_N18
\inst2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2~feeder_combout\ = \inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2~0_combout\,
	combout => \inst2~feeder_combout\);

-- Location: FF_X23_Y25_N19
inst2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|b2v_inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(25),
	d => \inst2~feeder_combout\,
	clrn => \ALT_INV_inst26~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2~q\);

-- Location: LCCOMB_X24_Y25_N18
\inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11~0_combout\ = !\inst11~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11~q\,
	combout => \inst11~0_combout\);

-- Location: FF_X24_Y25_N25
inst11 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst2~q\,
	asdata => \inst11~0_combout\,
	clrn => \ALT_INV_inst26~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11~q\);

-- Location: LCCOMB_X23_Y25_N28
\inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13~0_combout\ = !\inst13~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13~q\,
	combout => \inst13~0_combout\);

-- Location: LCCOMB_X23_Y25_N6
\inst13~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13~feeder_combout\ = \inst13~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13~0_combout\,
	combout => \inst13~feeder_combout\);

-- Location: FF_X23_Y25_N7
inst13 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst11~q\,
	d => \inst13~feeder_combout\,
	clrn => \ALT_INV_inst26~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13~q\);

-- Location: LCCOMB_X24_Y25_N26
\inst24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst24~0_combout\ = !\inst24~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst24~q\,
	combout => \inst24~0_combout\);

-- Location: FF_X24_Y25_N27
inst24 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst13~q\,
	d => \inst24~0_combout\,
	clrn => \ALT_INV_inst26~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24~q\);

-- Location: LCCOMB_X24_Y25_N12
inst26 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst26~combout\ = LCELL((\inst24~q\ & \inst11~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst24~q\,
	datad => \inst11~q\,
	combout => \inst26~combout\);

-- Location: LCCOMB_X27_Y28_N8
\inst2ty~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2ty~0_combout\ = !\inst2ty~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2ty~q\,
	combout => \inst2ty~0_combout\);

-- Location: LCCOMB_X27_Y28_N28
\inst2ty~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2ty~feeder_combout\ = \inst2ty~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2ty~0_combout\,
	combout => \inst2ty~feeder_combout\);

-- Location: LCCOMB_X26_Y28_N16
\inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1~0_combout\ = !\inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1~q\,
	combout => \inst1~0_combout\);

-- Location: FF_X26_Y28_N23
inst1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst2ty~q\,
	asdata => \inst1~0_combout\,
	clrn => \ALT_INV_inst12~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1~q\);

-- Location: LCCOMB_X26_Y28_N20
\inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9~0_combout\ = !\inst9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9~q\,
	combout => \inst9~0_combout\);

-- Location: FF_X26_Y28_N15
inst9 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst1~q\,
	asdata => \inst9~0_combout\,
	clrn => \ALT_INV_inst12~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9~q\);

-- Location: LCCOMB_X26_Y28_N6
inst12 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12~combout\ = LCELL((\inst9~q\ & \inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9~q\,
	datad => \inst1~q\,
	combout => \inst12~combout\);

-- Location: FF_X27_Y28_N29
inst2ty : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst26~combout\,
	d => \inst2ty~feeder_combout\,
	clrn => \ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2ty~q\);

-- Location: LCCOMB_X27_Y28_N0
\inst14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14~0_combout\ = !\inst14~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14~q\,
	combout => \inst14~0_combout\);

-- Location: FF_X27_Y28_N1
inst14 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst9~q\,
	d => \inst14~0_combout\,
	clrn => \ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14~q\);

-- Location: LCCOMB_X23_Y25_N30
\inst27|SYNTHESIZED_WIRE_18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst27|SYNTHESIZED_WIRE_18~0_combout\ = (\inst24~q\) # ((\inst11~q\) # (\inst2~q\ $ (!\inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24~q\,
	datab => \inst11~q\,
	datac => \inst2~q\,
	datad => \inst13~q\,
	combout => \inst27|SYNTHESIZED_WIRE_18~0_combout\);

-- Location: LCCOMB_X23_Y25_N24
\inst27|SYNTHESIZED_WIRE_30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst27|SYNTHESIZED_WIRE_30~0_combout\ = (\inst11~q\ $ (!\inst2~q\)) # (!\inst13~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11~q\,
	datac => \inst2~q\,
	datad => \inst13~q\,
	combout => \inst27|SYNTHESIZED_WIRE_30~0_combout\);

-- Location: LCCOMB_X24_Y25_N24
\inst27|SYNTHESIZED_WIRE_37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst27|SYNTHESIZED_WIRE_37~0_combout\ = (\inst2~q\) # ((\inst13~q\) # ((\inst24~q\) # (!\inst11~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~q\,
	datab => \inst13~q\,
	datac => \inst11~q\,
	datad => \inst24~q\,
	combout => \inst27|SYNTHESIZED_WIRE_37~0_combout\);

-- Location: LCCOMB_X24_Y25_N10
\inst27|SYNTHESIZED_WIRE_38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst27|SYNTHESIZED_WIRE_38~0_combout\ = (\inst11~q\ & ((!\inst2~q\) # (!\inst13~q\))) # (!\inst11~q\ & (\inst13~q\ $ (!\inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101101101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11~q\,
	datab => \inst13~q\,
	datac => \inst2~q\,
	combout => \inst27|SYNTHESIZED_WIRE_38~0_combout\);

-- Location: LCCOMB_X24_Y25_N28
\inst27|SYNTHESIZED_WIRE_39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst27|SYNTHESIZED_WIRE_39~0_combout\ = (!\inst2~q\ & (((\inst11~q\ & !\inst24~q\)) # (!\inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~q\,
	datab => \inst11~q\,
	datac => \inst13~q\,
	datad => \inst24~q\,
	combout => \inst27|SYNTHESIZED_WIRE_39~0_combout\);

-- Location: LCCOMB_X24_Y25_N22
\inst27|SYNTHESIZED_WIRE_40~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst27|SYNTHESIZED_WIRE_40~0_combout\ = (\inst24~q\) # ((\inst2~q\ & (!\inst11~q\ & \inst13~q\)) # (!\inst2~q\ & ((\inst13~q\) # (!\inst11~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~q\,
	datab => \inst11~q\,
	datac => \inst13~q\,
	datad => \inst24~q\,
	combout => \inst27|SYNTHESIZED_WIRE_40~0_combout\);

-- Location: LCCOMB_X24_Y25_N30
\inst27|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst27|SYNTHESIZED_WIRE_41~0_combout\ = (\inst24~q\) # ((\inst11~q\ & ((!\inst13~q\) # (!\inst2~q\))) # (!\inst11~q\ & ((\inst13~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~q\,
	datab => \inst11~q\,
	datac => \inst13~q\,
	datad => \inst24~q\,
	combout => \inst27|SYNTHESIZED_WIRE_41~0_combout\);

-- Location: LCCOMB_X26_Y28_N22
\inst10|SYNTHESIZED_WIRE_18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|SYNTHESIZED_WIRE_18~0_combout\ = (\inst14~q\) # ((\inst1~q\) # (\inst9~q\ $ (!\inst2ty~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9~q\,
	datab => \inst14~q\,
	datac => \inst1~q\,
	datad => \inst2ty~q\,
	combout => \inst10|SYNTHESIZED_WIRE_18~0_combout\);

-- Location: LCCOMB_X27_Y27_N4
\inst42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst42~0_combout\ = !\inst42~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42~q\,
	combout => \inst42~0_combout\);

-- Location: LCCOMB_X27_Y27_N16
\inst42~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst42~feeder_combout\ = \inst42~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst42~0_combout\,
	combout => \inst42~feeder_combout\);

-- Location: FF_X27_Y27_N17
inst42 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst12~combout\,
	d => \inst42~feeder_combout\,
	clrn => \ALT_INV_inst54~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42~q\);

-- Location: LCCOMB_X28_Y27_N18
\inst43~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst43~0_combout\ = !\inst43~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst43~q\,
	combout => \inst43~0_combout\);

-- Location: FF_X28_Y27_N31
inst43 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst42~q\,
	asdata => \inst43~0_combout\,
	clrn => \ALT_INV_inst54~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst43~q\);

-- Location: LCCOMB_X27_Y27_N14
\inst44~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst44~0_combout\ = !\inst44~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst44~q\,
	combout => \inst44~0_combout\);

-- Location: LCCOMB_X27_Y27_N6
\inst44~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst44~feeder_combout\ = \inst44~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst44~0_combout\,
	combout => \inst44~feeder_combout\);

-- Location: FF_X27_Y27_N7
inst44 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst43~q\,
	d => \inst44~feeder_combout\,
	clrn => \ALT_INV_inst54~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst44~q\);

-- Location: LCCOMB_X28_Y27_N16
\inst52~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst52~0_combout\ = !\inst52~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst52~q\,
	combout => \inst52~0_combout\);

-- Location: FF_X28_Y27_N17
inst52 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst44~q\,
	d => \inst52~0_combout\,
	clrn => \ALT_INV_inst54~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst52~q\);

-- Location: LCCOMB_X28_Y27_N24
inst54 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst54~combout\ = LCELL((\inst43~q\ & \inst52~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst43~q\,
	datad => \inst52~q\,
	combout => \inst54~combout\);

-- Location: LCCOMB_X36_Y8_N0
\inst28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst28~0_combout\ = !\inst28~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst28~q\,
	combout => \inst28~0_combout\);

-- Location: LCCOMB_X36_Y8_N26
\inst29~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29~0_combout\ = !\inst29~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29~q\,
	combout => \inst29~0_combout\);

-- Location: FF_X36_Y8_N7
inst29 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst28~q\,
	asdata => \inst29~0_combout\,
	clrn => \inst37|ALT_INV_SYNTHESIZED_WIRE_13~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29~q\);

-- Location: LCCOMB_X37_Y8_N28
\inst38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst38~0_combout\ = !\inst38~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst38~q\,
	combout => \inst38~0_combout\);

-- Location: LCCOMB_X37_Y8_N24
\inst38~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst38~feeder_combout\ = \inst38~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst38~0_combout\,
	combout => \inst38~feeder_combout\);

-- Location: FF_X37_Y8_N25
inst38 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst29~q\,
	d => \inst38~feeder_combout\,
	clrn => \inst37|ALT_INV_SYNTHESIZED_WIRE_13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst38~q\);

-- Location: LCCOMB_X37_Y8_N30
\inst37|SYNTHESIZED_WIRE_13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst37|SYNTHESIZED_WIRE_13~0_combout\ = (\inst29~q\ & \inst38~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst29~q\,
	datad => \inst38~q\,
	combout => \inst37|SYNTHESIZED_WIRE_13~0_combout\);

-- Location: FF_X36_Y8_N31
inst28 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst54~combout\,
	asdata => \inst28~0_combout\,
	clrn => \inst37|ALT_INV_SYNTHESIZED_WIRE_13~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst28~q\);

-- Location: LCCOMB_X37_Y8_N26
\inst39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst39~0_combout\ = !\inst39~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst39~q\,
	combout => \inst39~0_combout\);

-- Location: FF_X37_Y8_N27
inst39 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst38~q\,
	d => \inst39~0_combout\,
	clrn => \inst37|ALT_INV_SYNTHESIZED_WIRE_13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst39~q\);

-- Location: LCCOMB_X28_Y27_N30
\inst55|SYNTHESIZED_WIRE_18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst55|SYNTHESIZED_WIRE_18~0_combout\ = (\inst43~q\) # ((\inst52~q\) # (\inst42~q\ $ (!\inst44~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42~q\,
	datab => \inst44~q\,
	datac => \inst43~q\,
	datad => \inst52~q\,
	combout => \inst55|SYNTHESIZED_WIRE_18~0_combout\);

-- Location: LCCOMB_X37_Y28_N16
\inst37|SYNTHESIZED_WIRE_18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst37|SYNTHESIZED_WIRE_18~0_combout\ = (\inst29~q\) # ((\inst39~q\) # (\inst38~q\ $ (!\inst28~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38~q\,
	datab => \inst29~q\,
	datac => \inst39~q\,
	datad => \inst28~q\,
	combout => \inst37|SYNTHESIZED_WIRE_18~0_combout\);

-- Location: LCCOMB_X37_Y28_N14
\inst37|SYNTHESIZED_WIRE_30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst37|SYNTHESIZED_WIRE_30~0_combout\ = (\inst29~q\ $ (!\inst28~q\)) # (!\inst38~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38~q\,
	datac => \inst29~q\,
	datad => \inst28~q\,
	combout => \inst37|SYNTHESIZED_WIRE_30~0_combout\);

-- Location: LCCOMB_X37_Y28_N0
\inst37|SYNTHESIZED_WIRE_37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst37|SYNTHESIZED_WIRE_37~0_combout\ = (\inst38~q\) # (((\inst39~q\) # (\inst28~q\)) # (!\inst29~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38~q\,
	datab => \inst29~q\,
	datac => \inst39~q\,
	datad => \inst28~q\,
	combout => \inst37|SYNTHESIZED_WIRE_37~0_combout\);

-- Location: LCCOMB_X37_Y28_N2
\inst37|SYNTHESIZED_WIRE_38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst37|SYNTHESIZED_WIRE_38~0_combout\ = (\inst38~q\ & (\inst29~q\ $ (\inst28~q\))) # (!\inst38~q\ & ((\inst29~q\) # (!\inst28~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38~q\,
	datac => \inst29~q\,
	datad => \inst28~q\,
	combout => \inst37|SYNTHESIZED_WIRE_38~0_combout\);

-- Location: LCCOMB_X37_Y28_N28
\inst37|SYNTHESIZED_WIRE_39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst37|SYNTHESIZED_WIRE_39~0_combout\ = (!\inst28~q\ & (((\inst29~q\ & !\inst39~q\)) # (!\inst38~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38~q\,
	datab => \inst29~q\,
	datac => \inst39~q\,
	datad => \inst28~q\,
	combout => \inst37|SYNTHESIZED_WIRE_39~0_combout\);

-- Location: LCCOMB_X37_Y28_N22
\inst37|SYNTHESIZED_WIRE_40~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst37|SYNTHESIZED_WIRE_40~0_combout\ = (\inst39~q\) # ((\inst38~q\ & ((!\inst28~q\) # (!\inst29~q\))) # (!\inst38~q\ & (!\inst29~q\ & !\inst28~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38~q\,
	datab => \inst29~q\,
	datac => \inst39~q\,
	datad => \inst28~q\,
	combout => \inst37|SYNTHESIZED_WIRE_40~0_combout\);

-- Location: LCCOMB_X37_Y28_N12
\inst37|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst37|SYNTHESIZED_WIRE_41~0_combout\ = (\inst39~q\) # ((\inst38~q\ & ((!\inst28~q\) # (!\inst29~q\))) # (!\inst38~q\ & (\inst29~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38~q\,
	datab => \inst29~q\,
	datac => \inst39~q\,
	datad => \inst28~q\,
	combout => \inst37|SYNTHESIZED_WIRE_41~0_combout\);

-- Location: LCCOMB_X26_Y28_N14
\inst10|SYNTHESIZED_WIRE_30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|SYNTHESIZED_WIRE_30~0_combout\ = (\inst1~q\ $ (!\inst2ty~q\)) # (!\inst9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~q\,
	datac => \inst9~q\,
	datad => \inst2ty~q\,
	combout => \inst10|SYNTHESIZED_WIRE_30~0_combout\);

-- Location: LCCOMB_X26_Y28_N10
\inst10|SYNTHESIZED_WIRE_37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|SYNTHESIZED_WIRE_37~0_combout\ = (\inst9~q\) # (((\inst14~q\) # (\inst2ty~q\)) # (!\inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9~q\,
	datab => \inst1~q\,
	datac => \inst14~q\,
	datad => \inst2ty~q\,
	combout => \inst10|SYNTHESIZED_WIRE_37~0_combout\);

-- Location: LCCOMB_X26_Y28_N24
\inst10|SYNTHESIZED_WIRE_38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|SYNTHESIZED_WIRE_38~0_combout\ = (\inst9~q\ & (\inst2ty~q\ $ (\inst1~q\))) # (!\inst9~q\ & ((\inst1~q\) # (!\inst2ty~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100101111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9~q\,
	datab => \inst2ty~q\,
	datac => \inst1~q\,
	combout => \inst10|SYNTHESIZED_WIRE_38~0_combout\);

-- Location: LCCOMB_X26_Y28_N28
\inst10|SYNTHESIZED_WIRE_39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|SYNTHESIZED_WIRE_39~0_combout\ = (!\inst2ty~q\ & (((\inst1~q\ & !\inst14~q\)) # (!\inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9~q\,
	datab => \inst1~q\,
	datac => \inst14~q\,
	datad => \inst2ty~q\,
	combout => \inst10|SYNTHESIZED_WIRE_39~0_combout\);

-- Location: LCCOMB_X26_Y28_N26
\inst10|SYNTHESIZED_WIRE_40~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|SYNTHESIZED_WIRE_40~0_combout\ = (\inst14~q\) # ((\inst9~q\ & ((!\inst2ty~q\) # (!\inst1~q\))) # (!\inst9~q\ & (!\inst1~q\ & !\inst2ty~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9~q\,
	datab => \inst1~q\,
	datac => \inst14~q\,
	datad => \inst2ty~q\,
	combout => \inst10|SYNTHESIZED_WIRE_40~0_combout\);

-- Location: LCCOMB_X26_Y28_N18
\inst10|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|SYNTHESIZED_WIRE_41~0_combout\ = (\inst14~q\) # ((\inst9~q\ & ((!\inst2ty~q\) # (!\inst1~q\))) # (!\inst9~q\ & (\inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9~q\,
	datab => \inst1~q\,
	datac => \inst14~q\,
	datad => \inst2ty~q\,
	combout => \inst10|SYNTHESIZED_WIRE_41~0_combout\);

-- Location: LCCOMB_X28_Y27_N8
\inst55|SYNTHESIZED_WIRE_30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst55|SYNTHESIZED_WIRE_30~0_combout\ = (\inst42~q\ $ (!\inst43~q\)) # (!\inst44~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst44~q\,
	datac => \inst42~q\,
	datad => \inst43~q\,
	combout => \inst55|SYNTHESIZED_WIRE_30~0_combout\);

-- Location: LCCOMB_X28_Y27_N6
\inst55|SYNTHESIZED_WIRE_37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst55|SYNTHESIZED_WIRE_37~0_combout\ = (\inst42~q\) # ((\inst52~q\) # ((\inst44~q\) # (!\inst43~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42~q\,
	datab => \inst52~q\,
	datac => \inst44~q\,
	datad => \inst43~q\,
	combout => \inst55|SYNTHESIZED_WIRE_37~0_combout\);

-- Location: LCCOMB_X28_Y27_N28
\inst55|SYNTHESIZED_WIRE_38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst55|SYNTHESIZED_WIRE_38~0_combout\ = (\inst44~q\ & (\inst42~q\ $ (\inst43~q\))) # (!\inst44~q\ & ((\inst43~q\) # (!\inst42~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst44~q\,
	datac => \inst42~q\,
	datad => \inst43~q\,
	combout => \inst55|SYNTHESIZED_WIRE_38~0_combout\);

-- Location: LCCOMB_X28_Y27_N22
\inst55|SYNTHESIZED_WIRE_39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst55|SYNTHESIZED_WIRE_39~0_combout\ = (!\inst42~q\ & (((!\inst52~q\ & \inst43~q\)) # (!\inst44~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42~q\,
	datab => \inst52~q\,
	datac => \inst44~q\,
	datad => \inst43~q\,
	combout => \inst55|SYNTHESIZED_WIRE_39~0_combout\);

-- Location: LCCOMB_X28_Y27_N20
\inst55|SYNTHESIZED_WIRE_40~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst55|SYNTHESIZED_WIRE_40~0_combout\ = (\inst52~q\) # ((\inst42~q\ & (\inst44~q\ & !\inst43~q\)) # (!\inst42~q\ & ((\inst44~q\) # (!\inst43~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42~q\,
	datab => \inst52~q\,
	datac => \inst44~q\,
	datad => \inst43~q\,
	combout => \inst55|SYNTHESIZED_WIRE_40~0_combout\);

-- Location: LCCOMB_X28_Y27_N14
\inst55|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst55|SYNTHESIZED_WIRE_41~0_combout\ = (\inst52~q\) # ((\inst44~q\ & ((!\inst43~q\) # (!\inst42~q\))) # (!\inst44~q\ & ((\inst43~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42~q\,
	datab => \inst52~q\,
	datac => \inst44~q\,
	datad => \inst43~q\,
	combout => \inst55|SYNTHESIZED_WIRE_41~0_combout\);

ww_Q0 <= \Q0~output_o\;

ww_Q1 <= \Q1~output_o\;

ww_Q2 <= \Q2~output_o\;

ww_Q3 <= \Q3~output_o\;

ww_Q4 <= \Q4~output_o\;

ww_Q5 <= \Q5~output_o\;

ww_Q6 <= \Q6~output_o\;

ww_Q7 <= \Q7~output_o\;

ww_a0 <= \a0~output_o\;

ww_b0 <= \b0~output_o\;

ww_c0 <= \c0~output_o\;

ww_d0 <= \d0~output_o\;

ww_e0 <= \e0~output_o\;

ww_f0 <= \f0~output_o\;

ww_g0 <= \g0~output_o\;

ww_a1 <= \a1~output_o\;

ww_Q8 <= \Q8~output_o\;

ww_Q9 <= \Q9~output_o\;

ww_Q10 <= \Q10~output_o\;

ww_Q11 <= \Q11~output_o\;

ww_Q12 <= \Q12~output_o\;

ww_Q13 <= \Q13~output_o\;

ww_Q14 <= \Q14~output_o\;

ww_Q15 <= \Q15~output_o\;

ww_a2 <= \a2~output_o\;

ww_a3 <= \a3~output_o\;

ww_b3 <= \b3~output_o\;

ww_c3 <= \c3~output_o\;

ww_d3 <= \d3~output_o\;

ww_e3 <= \e3~output_o\;

ww_f3 <= \f3~output_o\;

ww_g3 <= \g3~output_o\;

ww_b1 <= \b1~output_o\;

ww_c1 <= \c1~output_o\;

ww_d1 <= \d1~output_o\;

ww_e1 <= \e1~output_o\;

ww_f1 <= \f1~output_o\;

ww_g1 <= \g1~output_o\;

ww_b2 <= \b2~output_o\;

ww_c2 <= \c2~output_o\;

ww_d2 <= \d2~output_o\;

ww_e2 <= \e2~output_o\;

ww_f2 <= \f2~output_o\;

ww_g2 <= \g2~output_o\;
END structure;


