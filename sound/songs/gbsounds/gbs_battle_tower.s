	.include "MPlayDef.s"
	.include "GBCEngineDefs.s"

	.equ	gbs_battle_tower_grp, voicegroup000
	.equ	gbs_battle_tower_pri, 0
	.equ	gbs_battle_tower_rev, 0
	.equ	gbs_battle_tower_mvl, 127
	.equ	gbs_battle_tower_key, 0
	.equ	gbs_battle_tower_tbs, 1
	.equ	gbs_battle_tower_exg, 0
	.equ	gbs_battle_tower_cmp, 1


	.section .rodata
	.align 1

gbs_battle_tower_track_0_call_0:
	.byte GBP_STYLE
	.byte GBP_Gs4
	.byte GBP_A1
	.byte NONOTE1
	.byte GBP_C3
	.byte NONOTE3
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_C3
	.byte GBP_F3
	.byte NONOTE3
	.byte GBP_A3
	.byte GBP_RET

gbs_battle_tower_track_0:
	.byte	KEYSH , gbs_battle_tower_key+0
	.byte	TEMPO , GBP_TEMPO_BPM*gbs_battle_tower_tbs/2
	.byte	GBP , 0x00
	.byte GBP_TEMPO
	.byte NONOTE0
	.byte GBP_G13
	.byte GBP_MVOL
	.byte GBP_Fs7
	.byte GBP_TONE
	.byte NONOTE0
	.byte NONOTE1
	.byte GBP_MOD
	.byte GBP_C2
	.byte GBP_D4
	.byte GBP_PAN
	.byte NONOTE15
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_Gs4
gbs_battle_tower_track_0_goto_0:
	.byte NONOTE15
	.byte NONOTE15
	.byte NONOTE11
	.byte NONOTE11
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte OCT2
	.byte GBP_C1
	.byte GBP_E1
	.byte GBP_G3
	.byte GBP_CALL
	.int gbs_battle_tower_track_0_call_0
	.byte GBP_G1
	.byte NONOTE1
	.byte GBP_C3
	.byte NONOTE3
	.byte GBP_STYLE
	.byte GBP_Gs2
	.byte GBP_G1
	.byte GBP_F1
	.byte GBP_C1
	.byte GBP_E1
	.byte GBP_G1
	.byte OCT3
	.byte GBP_E1
	.byte GBP_G1
	.byte GBP_E1
	.byte OCT2
	.byte GBP_G1
	.byte GBP_E1
	.byte GBP_CALL
	.int gbs_battle_tower_track_0_call_0
	.byte GBP_G1
	.byte NONOTE1
	.byte OCT1
	.byte GBP_As3
	.byte NONOTE3
	.byte GBP_STYLE
	.byte GBP_Gs2
	.byte OCT2
	.byte GBP_G1
	.byte GBP_Ds1
	.byte GBP_C1
	.byte GBP_F1
	.byte GBP_A1
	.byte OCT3
	.byte GBP_C1
	.byte GBP_F1
	.byte GBP_C1
	.byte OCT2
	.byte GBP_A1
	.byte GBP_F1
	.byte GBP_STYLE
	.byte GBP_Gs3
	.byte GBP_D1
	.byte NONOTE1
	.byte GBP_E3
	.byte GBP_F3
	.byte GBP_G1
	.byte GBP_A1
	.byte GBP_As7
	.byte OCT1
	.byte GBP_As7
	.byte OCT2
	.byte GBP_C1
	.byte NONOTE1
	.byte GBP_D3
	.byte GBP_E3
	.byte GBP_F1
	.byte GBP_G1
	.byte GBP_A7
	.byte OCT1
	.byte GBP_A7
	.byte GBP_As1
	.byte NONOTE1
	.byte OCT2
	.byte GBP_C3
	.byte GBP_D3
	.byte GBP_Ds1
	.byte GBP_F1
	.byte GBP_Ds3
	.byte GBP_F3
	.byte GBP_G3
	.byte GBP_As3
	.byte OCT3
	.byte GBP_C1
	.byte NONOTE1
	.byte OCT2
	.byte GBP_F3
	.byte NONOTE3
	.byte OCT1
	.byte GBP_A1
	.byte OCT2
	.byte GBP_C1
	.byte GBP_E3
	.byte NONOTE3
	.byte GBP_DUTYC
	.byte NONOTE3
	.byte GBP_C1
	.byte GBP_E1
	.byte GBP_G3
	.byte GBP_A3
	.byte GBP_F7
	.byte GBP_F1
	.byte GBP_G1
	.byte GBP_A7
	.byte GBP_G3
	.byte GBP_F3
	.byte GBP_D7
	.byte GBP_As1
	.byte GBP_D1
	.byte GBP_E1
	.byte GBP_F1
	.byte GBP_G1
	.byte GBP_A1
	.byte GBP_As1
	.byte OCT3
	.byte GBP_C1
	.byte GBP_D1
	.byte GBP_C1
	.byte GBP_D1
	.byte GBP_Ds1
	.byte GBP_F3
	.byte OCT2
	.byte GBP_F7
	.byte GBP_Cs1
	.byte GBP_Ds1
	.byte GBP_F7
	.byte GBP_G3
	.byte GBP_F3
	.byte GBP_F3
	.byte GBP_C7
	.byte GBP_G1
	.byte GBP_F1
	.byte GBP_E7
	.byte OCT3
	.byte GBP_C1
	.byte OCT2
	.byte GBP_As1
	.byte GBP_G1
	.byte GBP_E1
	.byte GBP_C3
	.byte GBP_F7
	.byte GBP_C1
	.byte GBP_F1
	.byte GBP_A7
	.byte GBP_As3
	.byte OCT3
	.byte GBP_C3
	.byte OCT2
	.byte GBP_As3
	.byte GBP_F7
	.byte GBP_As3
	.byte OCT3
	.byte GBP_D7
	.byte OCT2
	.byte GBP_As1
	.byte GBP_A1
	.byte GBP_F3
	.byte GBP_Gs3
	.byte GBP_F7
	.byte GBP_Gs3
	.byte GBP_F3
	.byte GBP_Ds3
	.byte GBP_Cs3
	.byte GBP_F3
	.byte GBP_STYLE
	.byte GBP_Gs4
	.byte OCT3
	.byte GBP_C3
	.byte OCT2
	.byte GBP_E5
	.byte NONOTE1
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_E3
	.byte NONOTE11
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_battle_tower_track_0_goto_0
	.byte GBP_STYLE
	.byte GBP_Gs4
	.byte GBP_A1
	.byte NONOTE1
	.byte GBP_C3
	.byte NONOTE3
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_C3
	.byte GBP_F3
	.byte NONOTE3
	.byte GBP_A3
	.byte GBP_RET

gbs_battle_tower_track_1_call_0:
	.byte GBP_F1
	.byte NONOTE1
	.byte GBP_F7
	.byte GBP_C1
	.byte GBP_F1
	.byte OCT4
	.byte GBP_C7
	.byte OCT3
	.byte GBP_As3
	.byte GBP_A3
	.byte GBP_RET

gbs_battle_tower_track_1:
	.byte	KEYSH , gbs_battle_tower_key+0
	.byte	GBP , 0x01
	.byte GBP_MOD
	.byte GBP_C2
	.byte GBP_D4
gbs_battle_tower_track_1_goto_0:
	.byte GBP_DUTYC
	.byte NONOTE3
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_As8
	.byte OCT2
	.byte GBP_F1
	.byte NONOTE1
	.byte OCT1
	.byte GBP_A3
	.byte NONOTE3
	.byte OCT2
	.byte GBP_F0
	.byte NONOTE0
	.byte GBP_F0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_A3
	.byte OCT2
	.byte GBP_F3
	.byte NONOTE3
	.byte OCT1
	.byte GBP_A1
	.byte NONOTE1
	.byte OCT2
	.byte GBP_F1
	.byte NONOTE1
	.byte OCT1
	.byte GBP_A3
	.byte NONOTE3
	.byte GBP_TONE
	.byte NONOTE0
	.byte NONOTE1
	.byte GBP_A0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_F3
	.byte NONOTE3
	.byte GBP_TONE
	.byte NONOTE0
	.byte NONOTE0
	.byte GBP_STYLE
	.byte GBP_As7
	.byte GBP_G1
	.byte OCT3
	.byte GBP_C1
	.byte GBP_E3
	.byte GBP_CALL
	.int gbs_battle_tower_track_1_call_0
	.byte GBP_As3
	.byte NONOTE1
	.byte GBP_F1
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_As7
	.byte GBP_C11
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_As7
	.byte GBP_CALL
	.int gbs_battle_tower_track_1_call_0
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_As7
	.byte GBP_As1
	.byte NONOTE0
	.byte GBP_G0
	.byte GBP_A11
	.byte GBP_As0
	.byte NONOTE0
	.byte GBP_As3
	.byte GBP_G0
	.byte GBP_A0
	.byte GBP_As3
	.byte GBP_D3
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_A3
	.byte GBP_G0
	.byte GBP_A0
	.byte GBP_F7
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_G3
	.byte GBP_As0
	.byte GBP_A0
	.byte GBP_As3
	.byte GBP_Ds3
	.byte GBP_F0
	.byte NONOTE0
	.byte GBP_F3
	.byte GBP_G0
	.byte GBP_F0
	.byte GBP_E7
	.byte GBP_PAN
	.byte 0xF0
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte GBP_F5
	.byte GBP_A0
	.byte GBP_As0
	.byte OCT4
	.byte GBP_C3
	.byte OCT3
	.byte GBP_As1
	.byte GBP_A1
	.byte GBP_As15
	.byte GBP_As5
	.byte GBP_G0
	.byte GBP_A0
	.byte GBP_As3
	.byte OCT4
	.byte GBP_C1
	.byte OCT3
	.byte GBP_As1
	.byte GBP_A5
	.byte GBP_As0
	.byte GBP_A0
	.byte GBP_G7
	.byte GBP_A5
	.byte GBP_F0
	.byte GBP_A0
	.byte OCT4
	.byte GBP_C3
	.byte GBP_D1
	.byte GBP_Ds1
	.byte GBP_D5
	.byte GBP_C1
	.byte OCT3
	.byte GBP_As7
	.byte OCT4
	.byte GBP_Cs5
	.byte GBP_C1
	.byte OCT3
	.byte GBP_As1
	.byte GBP_Gs1
	.byte GBP_F1
	.byte GBP_Gs1
	.byte GBP_G4
	.byte NONOTE0
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_As7
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_G3
	.byte NONOTE3
	.byte GBP_PAN
	.byte GBP_RET
	.byte GBP_DUTYC
	.byte NONOTE3
	.byte OCT2
	.byte GBP_C1
	.byte GBP_D1
	.byte GBP_E3
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_battle_tower_track_1_goto_0
	.byte GBP_F1
	.byte NONOTE1
	.byte GBP_F7
	.byte GBP_C1
	.byte GBP_F1
	.byte OCT4
	.byte GBP_C7
	.byte OCT3
	.byte GBP_As3
	.byte GBP_A3
	.byte GBP_RET

gbs_battle_tower_track_2_call_0:
	.byte OCT2
	.byte GBP_C1
	.byte NONOTE1
	.byte GBP_F3
	.byte NONOTE3
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_F3
	.byte GBP_C3
	.byte NONOTE3
	.byte GBP_C1
	.byte NONOTE1
	.byte GBP_RET

gbs_battle_tower_track_2:
	.byte	KEYSH , gbs_battle_tower_key+0
	.byte	GBP , 0x02
	.byte GBP_MOD
	.byte GBP_C2
	.byte GBP_D4
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_C6
gbs_battle_tower_track_2_goto_0:
	.byte GBP_PAN
	.byte GBP_RET
	.byte GBP_CALL
	.int gbs_battle_tower_track_2_call_0
	.byte GBP_C1
	.byte NONOTE1
	.byte GBP_F3
	.byte NONOTE3
	.byte OCT1
	.byte GBP_A0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_F3
	.byte NONOTE3
	.byte GBP_PAN
	.byte 0xF0
	.byte GBP_C7
	.byte GBP_CALL
	.int gbs_battle_tower_track_2_call_0
	.byte GBP_C1
	.byte NONOTE1
	.byte GBP_F3
	.byte NONOTE3
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_E3
	.byte GBP_C3
	.byte NONOTE3
	.byte GBP_C1
	.byte NONOTE1
	.byte GBP_CALL
	.int gbs_battle_tower_track_2_call_0
	.byte OCT1
	.byte GBP_As1
	.byte NONOTE1
	.byte OCT2
	.byte GBP_Ds3
	.byte NONOTE3
	.byte OCT1
	.byte GBP_As0
	.byte NONOTE0
	.byte GBP_As0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_C3
	.byte GBP_F3
	.byte NONOTE3
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_C1
	.byte OCT1
	.byte GBP_As1
	.byte NONOTE1
	.byte GBP_As3
	.byte GBP_F3
	.byte OCT2
	.byte GBP_F0
	.byte NONOTE0
	.byte GBP_F1
	.byte OCT1
	.byte GBP_As1
	.byte NONOTE1
	.byte OCT2
	.byte GBP_D1
	.byte NONOTE1
	.byte GBP_F7
	.byte GBP_C1
	.byte NONOTE1
	.byte GBP_C3
	.byte OCT1
	.byte GBP_F3
	.byte OCT2
	.byte GBP_F0
	.byte NONOTE0
	.byte GBP_F0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_A1
	.byte NONOTE1
	.byte OCT2
	.byte GBP_C1
	.byte NONOTE1
	.byte GBP_F7
	.byte GBP_Ds1
	.byte NONOTE1
	.byte GBP_Ds3
	.byte OCT1
	.byte GBP_G3
	.byte OCT2
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_G1
	.byte NONOTE1
	.byte GBP_As1
	.byte NONOTE1
	.byte OCT2
	.byte GBP_Ds7
	.byte GBP_F1
	.byte NONOTE1
	.byte GBP_C3
	.byte NONOTE3
	.byte GBP_C1
	.byte OCT1
	.byte GBP_F1
	.byte GBP_G3
	.byte NONOTE3
	.byte GBP_PAN
	.byte GBP_RET
	.byte GBP_G1
	.byte OCT2
	.byte GBP_C1
	.byte GBP_E3
	.byte GBP_F3
	.byte GBP_C7
	.byte GBP_F0
	.byte NONOTE0
	.byte GBP_F0
	.byte NONOTE0
	.byte GBP_A3
	.byte GBP_C5
	.byte NONOTE1
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_F3
	.byte GBP_D7
	.byte GBP_F0
	.byte NONOTE0
	.byte GBP_F0
	.byte NONOTE0
	.byte GBP_As3
	.byte GBP_A3
	.byte GBP_F3
	.byte GBP_D3
	.byte GBP_F3
	.byte GBP_Cs7
	.byte GBP_F0
	.byte NONOTE0
	.byte GBP_F0
	.byte NONOTE0
	.byte GBP_As3
	.byte GBP_F7
	.byte GBP_Cs0
	.byte NONOTE0
	.byte GBP_Cs0
	.byte NONOTE0
	.byte GBP_C3
	.byte GBP_F7
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_G3
	.byte GBP_C3
	.byte GBP_D3
	.byte GBP_E3
	.byte GBP_F3
	.byte GBP_C7
	.byte GBP_F0
	.byte NONOTE0
	.byte GBP_F0
	.byte NONOTE0
	.byte GBP_A3
	.byte GBP_C7
	.byte GBP_F1
	.byte NONOTE1
	.byte GBP_F3
	.byte OCT1
	.byte GBP_As7
	.byte OCT2
	.byte GBP_F0
	.byte NONOTE0
	.byte GBP_F0
	.byte NONOTE0
	.byte GBP_As3
	.byte OCT1
	.byte GBP_As3
	.byte OCT2
	.byte GBP_D3
	.byte GBP_E3
	.byte GBP_F3
	.byte OCT1
	.byte GBP_Gs7
	.byte OCT2
	.byte GBP_Cs0
	.byte NONOTE0
	.byte GBP_Cs0
	.byte NONOTE0
	.byte GBP_Gs3
	.byte OCT1
	.byte GBP_Gs7
	.byte OCT2
	.byte GBP_Cs3
	.byte GBP_C3
	.byte GBP_G7
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_G3
	.byte NONOTE11
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_battle_tower_track_2_goto_0
	.byte OCT2
	.byte GBP_C1
	.byte NONOTE1
	.byte GBP_F3
	.byte NONOTE3
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_F3
	.byte GBP_C3
	.byte NONOTE3
	.byte GBP_C1
	.byte NONOTE1
	.byte GBP_RET

gbs_battle_tower_track_3_call_0:
	.byte GBP_D1
	.byte GBP_D3
	.byte GBP_D0
	.byte GBP_D0
	.byte GBP_D1
	.byte GBP_D3
	.byte GBP_D0
	.byte GBP_D0
	.byte GBP_RET

gbs_battle_tower_track_3_call_1:
	.byte GBP_D1
	.byte GBP_D3
	.byte GBP_D0
	.byte GBP_D0
	.byte GBP_D1
	.byte GBP_D1
	.byte GBP_D0
	.byte GBP_Cs0
	.byte GBP_D0
	.byte GBP_Cs0
	.byte GBP_RET

gbs_battle_tower_track_3_call_2:
	.byte GBP_D1
	.byte GBP_D3
	.byte GBP_D0
	.byte GBP_D0
	.byte GBP_D1
	.byte GBP_D1
	.byte GBP_D1
	.byte GBP_D0
	.byte GBP_D0
	.byte GBP_RET

gbs_battle_tower_track_3_call_3:
	.byte GBP_D1
	.byte GBP_Cs1
	.byte GBP_D1
	.byte GBP_D0
	.byte GBP_Cs0
	.byte GBP_D1
	.byte GBP_Cs1
	.byte GBP_D1
	.byte GBP_D0
	.byte GBP_Cs0
	.byte GBP_RET

gbs_battle_tower_track_3:
	.byte	KEYSH , gbs_battle_tower_key+0
	.byte	GBP , 0x03
	.byte GBP_NSET
	.byte NONOTE3
	.byte GBP_FRDEL
	.byte NONOTE12
gbs_battle_tower_track_3_goto_2:
	.byte GBP_CALL
	.int gbs_battle_tower_track_3_call_0
	.byte GBP_D1
	.byte GBP_D3
	.byte GBP_D0
	.byte GBP_D0
	.byte GBP_D3
	.byte GBP_D0
	.byte GBP_Cs0
	.byte GBP_D0
	.byte GBP_Cs0
gbs_battle_tower_track_3_goto_0:
	.byte GBP_CALL
	.int gbs_battle_tower_track_3_call_0
	.byte GBP_CALL
	.int gbs_battle_tower_track_3_call_1
	.byte GBP_JUMPC
	.byte NONOTE2
	.int gbs_battle_tower_track_3_goto_0
	.byte GBP_CALL
	.int gbs_battle_tower_track_3_call_2
	.byte GBP_CALL
	.int gbs_battle_tower_track_3_call_1
	.byte GBP_CALL
	.int gbs_battle_tower_track_3_call_2
	.byte GBP_D1
	.byte GBP_D3
	.byte GBP_D0
	.byte GBP_D0
	.byte GBP_D7
gbs_battle_tower_track_3_goto_1:
	.byte GBP_CALL
	.int gbs_battle_tower_track_3_call_3
	.byte GBP_D1
	.byte GBP_D1
	.byte GBP_D1
	.byte GBP_D0
	.byte GBP_D0
	.byte GBP_D1
	.byte GBP_D1
	.byte GBP_D0
	.byte GBP_Cs0
	.byte GBP_D0
	.byte GBP_Cs0
	.byte GBP_JUMPC
	.byte NONOTE3
	.int gbs_battle_tower_track_3_goto_1
	.byte GBP_CALL
	.int gbs_battle_tower_track_3_call_3
	.byte GBP_D1
	.byte GBP_D1
	.byte GBP_D1
	.byte GBP_D0
	.byte GBP_D0
	.byte GBP_D3
	.byte GBP_D0
	.byte GBP_Cs0
	.byte GBP_D0
	.byte GBP_Cs0
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_battle_tower_track_3_goto_2
	.byte GBP_D1
	.byte GBP_D3
	.byte GBP_D0
	.byte GBP_D0
	.byte GBP_D1
	.byte GBP_D3
	.byte GBP_D0
	.byte GBP_D0
	.byte GBP_RET



	.align 4
	.global gbs_battle_tower_Header
gbs_battle_tower_Header:
	.byte 0x04	@ NumTrks
	.byte 0x00	@ NumBlks
	.byte gbs_battle_tower_pri @ Priority
	.byte gbs_battle_tower_rev @ Reverb

	.int gbs_battle_tower_grp

	.int gbs_battle_tower_track_0
	.int gbs_battle_tower_track_1
	.int gbs_battle_tower_track_2
	.int gbs_battle_tower_track_3