onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /top/clk
add wave -noupdate /top/test_clk
add wave -noupdate /top/load_en
add wave -noupdate /top/reset_n
add wave -noupdate /top/opcode
add wave -noupdate /top/operand_a
add wave -noupdate /top/operand_b
add wave -noupdate /top/write_pointer
add wave -noupdate /top/read_pointer
add wave -noupdate /top/instruction_word
add wave -noupdate /top/test/WR_NR
add wave -noupdate /top/test/RD_NR
add wave -noupdate /top/test/WR_ORD
add wave -noupdate /top/test/RD_ORD
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {249 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {1 us}
