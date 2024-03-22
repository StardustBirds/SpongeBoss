
$modelname "freak_fortress_2/stardustbirds/spongebobrehydrated/engineer.mdl"
$attachment "eyes" "Neck_M" 0.00 10.67 6.91 rotate -90 -90 0
$attachment "eye_R" "jt_eye_grp_R" -6.12801 -5 49.5113 absolute
$attachment "eye_L" "jt_eye_grp_L" 6.12801 -5 49.5113 absolute

$mostlyopaque

$cbox 0 0 0 0 0 0

$bbox -10 -22 0 10 22 64

$hboxset "bob"
$hbox 1 "jt_eye_grp_L" -6.08387 -7.04533 -6.32 6.08387 7.04533 6.32
$hbox 1 "jt_eye_grp_R" -6.08387 -7.04533 -6.32 6.08387 7.04533 6.32
$hbox 0 "Pelvis" -17.64 -1.7 -7 17.64 5.1836 7.5
$hbox 0 "Spine1_M" -18.5 0 -8.67933 18.5 5.9186 7.5
$hbox 0 "Chest_M" -19 0 -8.8 19 7.9684 8
$hbox 0 "Neck_M" -20 0 -9.6 20 10 8.5
$hbox 0 "Head_M" -21 0 -9.90761 21 16.6109 9

$hbox 0 "Shoulder_L" -1.02 0 -0.62 0.480003 2.6584 0.9
$hbox 0 "ShoulderPart1_L" -1.02 0 -0.62 0.480003 2.6584 0.9
$hbox 0 "ShoulderPart2_L" -1.02 0 -0.62 0.480003 2.6584 0.9
$hbox 0 "Elbow_L" 0 -1.12 -0.9 1.9849 0.400004 0.62
$hbox 0 "ElbowPart1_L" 0 -1.08 -0.9 1.9849 0.440004 0.62
$hbox 0 "Wrist_L" -2.2 0.34 -0.96 1.76 4.74 1.7

$hbox 0 "Shoulder_R" -0.480003 0 -0.62 1.02 2.6584 0.9
$hbox 0 "ShoulderPart1_R" -0.480003 0 -0.62 1.02 2.6584 0.9
$hbox 0 "ShoulderPart2_R" -0.480003 0 -0.62 1.02 2.6584 0.9
$hbox 0 "Elbow_R" 0 -0.400004 -0.9 1.9849 1.12 0.62
$hbox 0 "ElbowPart1_R" 0 -0.440004 -0.9 1.9849 1.08 0.62
$hbox 0 "Wrist_R" -1.76 0.34 -0.96 2.2 4.74 1.7

$hbox 0 "Hip_L" 0.68 0 -1.02642 -0.98 2.3775 0.3
$hbox 0 "HipPart1_L" 0.68 0 -1.02642 -0.98 2.3775 0.3
$hbox 0 "HipPart2_L" 0.68 0 -1.02642 -0.98 2.3775 0.3
$hbox 0 "Knee_L" 0.68 0 -1.02642 -0.98 1.82322 0.3
$hbox 0 "KneePart1_L" 0 -1.02642 0.68 1.82322 0.3 -0.98
$hbox 0 "KneePart2_L" 0 -1.02642 0.68 1.82322 0.3 -0.98
$hbox 0 "Ankle_L" -2 0 -1.02642 2.5 5.5 2
$hbox 0 "Toes_L" -2 0 0 2.5 3.92 -4

$hbox 0 "Hip_R" -0.98 0 -1.02642 0.68 2.3775 0.3
$hbox 0 "HipPart1_R" -0.98 0 -1.02642 0.68 2.3775 0.3
$hbox 0 "HipPart2_R" -0.98 0 -1.02642 0.68 2.3775 0.3
$hbox 0 "Knee_R" 0.68 0 -1.02642 -0.98 1.82322 0.3
$hbox 0 "KneePart1_R" 0 -1.02642 -0.98 1.82322 0.3 0.68
$hbox 0 "KneePart2_R" 0 -1.02642 -0.98 1.82322 0.3 0.68
$hbox 0 "Ankle_R" -2.5 0 -1.02642 2 5.5 2
$hbox 0 "Toes_R" -2.5 0 0 2 3.92 -4


$model "sponge" sponge.smd {

	eyeball "eye_R" "jt_eye_grp_R" -6.12801 -5 49.5113 "eyeball_R" 1 -1 "iris_unused" 17
	eyeball "eye_L" "jt_eye_grp_L" 6.12801 -5 49.5113 "eyeball_L" 1 1 "iris_unused" 17

	Flexcontroller "eyes" range -50 50 "Eyes_UpDown"
	Flexcontroller "eyes" range -50 50 "Eyes_LeftRight"

	flexfile "sponge.vta" 
	{
		defaultflex frame 0
		flexpair "CloseLidLo" 1 frame 1
		flexpair "CloseLidUp" 1 frame 2
		flex "EE" frame 3
		flex "T" frame 4
		flex "DS" frame 5
		flex "N" frame 6
		flex "happySmall" frame 7
		flex "madUpper" frame 8
		flex "specialAction01Upper" frame 9
		flex "scaredUpper" frame 10
		flex "painBigUpper" frame 11
		flex "painSmallUpper" frame 12
		flex "happyBigUpper" frame 13
		flex "happySmallUpper" frame 14
		flex "specialAction01" frame 15
		flex "scared" frame 16
		flex "mad" frame 17
		flex "painBig" frame 18
		flex "painSmall" frame 19
		flex "happyBig" frame 20
		flex "HappySmallClosed" frame 21
		flex "HappyBigClosed" frame 22
		flex "ScaredClosed" frame 23
		flex "PainBigClosed" frame 24
		flex "Cocky" frame 25
		flex "Skeptical" frame 26
		flex "Aggressive" frame 27
		flex "AggresiveClosed" frame 28
		flex "Squint" frame 29
		flex "WQ" frame 30
		flex "OO" frame 31
		flex "MB" frame 32
		flex "SH" frame 33
		flex "Y" frame 34
		flex "FV" frame 35
		flex "AH" frame 36
		flex "AE" frame 37
		flex "UH" frame 38
		flex "AW" frame 39
		flex "PP" frame 40
		flex "OH" frame 41
		flex "TH" frame 42
		flex "ER" frame 43
		flex "silence" frame 44
		flex "GK" frame 45
		flex "silence1" frame 46
		flex "MouthWide" frame 47
	}

	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller mad range 0 1 "mad"
	flexcontroller Cocky range 0 1 "Cocky"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller Squint range 0 1 "Squint"
	flexcontroller Aggressive range 0 1 "Aggressive"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller MouthWide range 0 1 "MouthWide"
	flexcontroller Skeptical range 0 1 "Skeptical"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller ScaredClosed range 0 1 "ScaredClosed"
	flexcontroller HappyBigClosed range 0 1 "HappyBigClosed"
	flexcontroller HappySmallClosed range 0 1 "HappySmallClosed"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller scared range 0 1 "scared"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller PainBigClosed range 0 1 "PainBigClosed"
	flexcontroller AggresiveClosed range 0 1 "AggresiveClosed"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller OO range 0 1 "OO"
	flexcontroller MB range 0 1 "MB"
	flexcontroller SH range 0 1 "SH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller FV range 0 1 "FV"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AE range 0 1 "AE"
	flexcontroller UH range 0 1 "UH"
	flexcontroller AW range 0 1 "AW"
	flexcontroller EE range 0 1 "EE"
	flexcontroller PP range 0 1 "PP"
	flexcontroller OH range 0 1 "OH"
	flexcontroller TH range 0 1 "TH"
	flexcontroller T range 0 1 "T"
	flexcontroller ER range 0 1 "ER"
	flexcontroller DS range 0 1 "DS"
	flexcontroller silence range 0 1 "silence"
	flexcontroller GK range 0 1 "GK"
	flexcontroller N range 0 1 "N"
	flexcontroller silence1 range 0 1 "silence1"
	flexcontroller eyes range -45 45 "eyes_updown"
	flexcontroller eyes range -45 45 "eyes_rightleft"

	localvar defaultFaceUpper
	localvar defaultFace
	%WQ = WQ
	%OO = OO
	%MB = MB
	%SH = SH
	%Y = Y
	%FV = FV
	%AH = AH
	%AE = AE
	%UH = UH
	%AW = AW
	%EE = EE
	%PP = PP
	%OH = OH
	%TH = TH
	%T = T
	%ER = ER
	%DS = DS
	%silence = silence
	%GK = GK
	%N = N
	%silence1 = silence1
	%happySmall = happySmall
	%madUpper = madUpper
	%specialAction01Upper = specialAction01Upper
	%defaultFaceUpper = defaultFaceUpper
	%scaredUpper = scaredUpper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%happySmallUpper = happySmallUpper
	%specialAction01 = specialAction01
	%defaultFace = defaultFace
	%scared = scared
	%mad = mad
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
	%HappySmallClosed = HappySmallClosed
	%HappyBigClosed = HappyBigClosed
	%ScaredClosed = ScaredClosed
	%PainBigClosed = PainBigClosed
	%Cocky = Cocky
	%Skeptical = Skeptical
	%Aggressive = Aggressive
	%AggresiveClosed = AggresiveClosed
	%MouthWide = MouthWide
	%Squint = Squint
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -4.177 -0.301 33.943

$cdmaterials "freak_fortress_2/stardustbirds/spongebobrehydrated/"


$attachment "foot_L" "Ankle_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "Ankle_R" 0 0 0 rotate 0 0 0
$attachment "back_upper" "Chest_M" 0 0 0 rotate 0 0 0
$attachment "back_lower" "Spine1_M" 0 0 0 rotate 0 0 0
$attachment "hand_L" "Wrist_L" 0 0 0 rotate 0 0 0
$attachment "hand_R" "Wrist_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "Head_M" 0 -8 0.57 rotate 87 90 0
$attachment "doublejumpfx" "Pelvis" 0 40 15 rotate 0 0 0
$attachment "head" "Chest_M" 0 0 0 rotate 0 180 0
$attachment "eyeglow_L" "jt_eye_grp_R" 1.34 -2.74 -4.67 rotate 64.21 -13.74 74.8
$attachment "eyeglow_R" "jt_eye_grp_R" -1.34 -2.74 -4.67 rotate 64.21 -166.26 -74.8
$attachment "weapon_bone_L" "Wrist_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "Wrist_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "Wrist_R" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "Wrist_R" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "Wrist_R" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "Wrist_R" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "Wrist_R" 0 0 0 rotate 0 0 0
$attachment "flag" "Chest_M" -0.19 0.69 7.85 rotate 1.26 -2.62 1.89
$attachment "prop_bone" "Wrist_R" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "Wrist_R" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "Wrist_R" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "Wrist_R" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "Wrist_R" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "Wrist_R" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "Wrist_R" 0 0 0 rotate 0 0 0


      $definebone "Spongebob_mesh_ao" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "Pelvis" "Spongebob_mesh_ao" 0.000000 0.042777 18.714687 -0.000000 0.000000 88.881280 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "Spine1_M" "Pelvis" 0.000000 5.184572 0.000000 -0.000000 0.000000 0.763753 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "Chest_M" "Spine1_M" 0.000000 5.918741 -0.000000 -0.000000 0.000000 0.572499 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "Neck_M" "Chest_M" 0.000000 7.968493 0.000000 -0.000000 0.000000 -0.036326 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "Head_M" "Neck_M" 0.000000 10.000942 0.000000 -0.000000 0.000000 0.024637 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "Hip_R" "Pelvis" -8.222694 -0.896767 -0.241033 4.104040 0.028591 179.678701 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "HipPart1_R" "Hip_R" 0.000000 2.378206 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "HipPart2_R" "HipPart1_R" -0.000001 2.378207 -0.000000 -0.050936 -0.000630 0.000172 0.000000 0.000001 -0.000000 -0.000000 0.000000 0.000000
      $definebone "Knee_R" "HipPart2_R" -0.000001 2.378222 0.000000 8.277350 0.250383 4.026232 0.000000 0.000000 -0.000000 -0.000001 0.000000 -0.000001
      $definebone "KneePart1_R" "Knee_R" -0.000001 1.825044 0.000000 0.002293 90.001178 89.941899 0.000000 0.000000 0.000000 0.000001 89.999977 90.000000
      $definebone "KneePart2_R" "KneePart1_R" 1.825092 -0.000000 0.000000 -0.000876 -0.002176 0.034435 0.000000 -0.000000 0.000000 0.000000 89.999954 90.000000
      $definebone "Ankle_R" "KneePart2_R" 1.825074 -0.000000 0.000000 -81.746478 77.848755 149.688816 0.000000 0.000000 -0.000000 0.000001 -0.000000 0.000002
      $definebone "Hip_L" "Pelvis" 8.222694 -0.896767 -0.241033 -4.104040 -0.028591 179.678701 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
      $definebone "HipPart1_L" "Hip_L" 0.000000 2.378206 0.000000 -0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
      $definebone "HipPart2_L" "HipPart1_L" 0.000001 2.378207 -0.000000 0.050936 0.000630 0.000172 0.000000 0.000001 -0.000000 -0.000000 -0.000000 0.000000
      $definebone "Knee_L" "HipPart2_L" 0.000001 2.378222 0.000000 -8.277350 -0.250383 4.026232 0.000000 0.000000 -0.000000 0.000001 -0.000000 -0.000001
      $definebone "KneePart1_L" "Knee_L" 0.000001 1.825044 0.000000 0.002293 89.998829 90.058101 0.000000 0.000000 0.000000 0.000001 90.000031 90.000000
      $definebone "KneePart2_L" "KneePart1_L" 1.825092 -0.000000 0.000000 0.000876 -0.002176 -0.034435 0.000000 -0.000000 0.000000 0.000000 90.000046 90.000000
      $definebone "Ankle_L" "KneePart2_L" 1.825074 -0.000000 0.000000 -81.746478 -102.151245 -30.311195 0.000000 0.000000 -0.000000 -0.000001 0.000000 0.000002
      $definebone "Scapula_R" "Chest_M" -16.085070 3.837076 0.193858 -79.765730 -176.345678 -84.828041 0.000000 0.000000 0.000000 0.000000 0.000002 -0.000001
      $definebone "Shoulder_R" "Scapula_R" 0.000000 2.919444 0.000000 -0.010198 -7.991501 -8.732050 0.000000 -0.000002 0.000000 0.000000 0.000001 -0.000002
      $definebone "ShoulderPart1_R" "Shoulder_R" 0.000000 2.660627 0.000000 0.810220 0.000173 -0.000575 0.000000 0.000000 0.000004 0.000000 0.000001 -0.000002
      $definebone "ShoulderPart2_R" "ShoulderPart1_R" 0.000000 2.660604 0.000000 -1.480695 -0.000687 0.000858 0.000000 0.000002 0.000000 -0.000000 0.000001 -0.000002
      $definebone "Elbow_R" "ShoulderPart2_R" -0.000000 2.660595 0.000004 0.070350 86.432363 -179.440669 -0.000000 0.000000 0.000000 -0.000006 90.000000 180.000000
      $definebone "ElbowPart1_R" "Elbow_R" 1.985373 0.000000 0.000000 0.001660 0.002126 0.197900 0.000000 0.000002 0.000000 0.000110 90.000000 -180.000000
      $definebone "Wrist_R" "ElbowPart1_R" 1.985348 0.000000 0.000000 0.968586 89.926374 178.680483 0.000000 0.000002 0.000000 -0.000000 0.000000 -0.000002
      $definebone "jt_eye_grp_R" "Neck_M" -6.083868 11.693623 7.158783 0.000401 -0.000401 89.820417 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
      $definebone "Scapula_L" "Chest_M" 16.085070 3.837076 0.193858 79.765730 176.345678 -84.828041 0.000000 0.000000 0.000000 -0.000000 -0.000002 -0.000001
      $definebone "Shoulder_L" "Scapula_L" -0.000000 2.919444 0.000000 0.010198 7.991501 -8.732050 0.000000 -0.000002 0.000000 -0.000000 -0.000001 -0.000002
      $definebone "ShoulderPart1_L" "Shoulder_L" 0.000000 2.660627 0.000000 -0.810220 -0.000173 -0.000575 0.000000 0.000000 0.000004 -0.000000 -0.000001 -0.000002
      $definebone "ShoulderPart2_L" "ShoulderPart1_L" 0.000000 2.660604 0.000000 1.480695 0.000687 0.000858 -0.000000 0.000002 0.000000 0.000000 -0.000001 -0.000002
      $definebone "Elbow_L" "ShoulderPart2_L" 0.000000 2.660595 0.000004 0.070350 93.567637 179.440669 0.000000 0.000000 0.000000 -0.000006 90.000000 -180.000000
      $definebone "ElbowPart1_L" "Elbow_L" 1.985373 -0.000000 0.000000 0.001660 -0.002126 -0.197900 0.000000 0.000002 0.000000 0.000110 90.000000 180.000000
      $definebone "Wrist_L" "ElbowPart1_L" 1.985348 0.000000 0.000000 -0.968586 90.073626 178.680483 0.000000 0.000002 0.000000 0.000000 -0.000000 -0.000002
      $definebone "jt_eyelid_DW_7_R" "Neck_M" -6.188322 9.688953 8.752777 -0.000000 0.000000 89.818758 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_eyelid_UP_R" "Neck_M" -6.083868 12.004517 6.138602 -0.348874 1.122367 34.715861 0.000000 0.000000 -0.000002 -0.000000 -0.000000 0.000000
      $definebone "jt_eyelid_UP_1_R" "Neck_M" -6.083868 12.004517 6.138602 -0.442667 1.085182 44.564546 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000002
      $definebone "jt_eyelid_UP_2_R" "Neck_M" -6.083868 12.004517 6.138602 -0.530272 1.162474 57.959381 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000002
      $definebone "jt_eyelid_UP_3_R" "Neck_M" -6.083868 12.004517 6.138602 -0.729776 1.282795 68.171491 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000002
      $definebone "jt_eyelid_UP_4_R" "Neck_M" -6.083868 12.004517 6.138602 -1.127695 1.614194 79.072261 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000001
      $definebone "jt_eyelid_UP_5_R" "Neck_M" -6.083868 12.004517 6.138602 -1.531802 1.838908 88.576981 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
      $definebone "jt_eyelid_UP_6_R" "Neck_M" -6.083868 12.004517 6.138602 -1.840283 1.914481 95.637888 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
      $definebone "jt_eyelid_UP_7_R" "Neck_M" -6.083868 12.004517 6.138602 -0.837550 0.659589 105.814760 0.000000 0.000000 0.000004 -0.000000 -0.000000 -0.000000
      $definebone "jt_eyelashes_R" "Neck_M" -6.188322 18.648102 9.973398 -0.000000 0.000000 -0.181341 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_tongue" "Chest_M" 0.000000 9.524515 -1.131050 -0.000000 0.000000 67.346602 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_tongue1" "jt_tongue" 0.000000 2.083446 0.000000 -0.000000 0.000000 22.739894 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_tongue2" "jt_tongue1" 0.000000 3.553460 0.000000 -0.000000 0.000000 14.460940 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_tongue3" "jt_tongue2" 0.000000 1.875926 0.000000 -0.000000 0.000000 13.016455 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_toothDW" "Chest_M" 0.000000 5.663321 7.100394 0.000019 -180.000007 -179.782452 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
      $definebone "jt_eyelid_DW_6_R" "Neck_M" -6.188280 9.371021 8.753781 -0.000000 0.000000 89.818758 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_eyelid_DW_5_R" "Neck_M" -6.188280 8.023663 8.758043 -0.000000 0.000000 89.818758 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_eyelid_DW_4_R" "Neck_M" -6.188280 7.155529 8.760790 -0.000000 0.000000 89.818758 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_eyelid_DW_3_R" "Neck_M" -6.188280 6.387352 8.763221 -0.000000 0.000000 89.818812 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_eyelid_DW_2_R" "Neck_M" -6.188280 5.730896 8.765297 -0.000000 0.000000 89.818758 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_eyelid_DW_1_R" "Neck_M" -6.188280 5.355419 8.766484 -0.000000 0.000000 89.818758 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_eyelid_DW_R" "Neck_M" -6.188280 5.148357 8.767139 -0.000000 0.000000 89.818758 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "MiddleFinger1_L" "Wrist_L" -0.127242 4.648041 0.178291 0.777848 -2.796836 9.900423 0.000000 -0.000002 0.000000 0.000000 0.000000 0.000001
      $definebone "MiddleFinger2_L" "MiddleFinger1_L" -0.000000 1.223871 0.000000 -1.905600 -0.004698 19.913208 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000007
      $definebone "MiddleFinger3_L" "MiddleFinger2_L" -0.000000 1.194866 0.000000 0.219844 -0.352598 3.301390 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000009
      $definebone "ThumbFinger1_L" "Wrist_L" -1.569336 1.785179 0.636162 41.419876 73.884753 31.075568 0.000000 0.000001 0.000001 0.000009 -0.000009 0.000001
      $definebone "ThumbFinger2_L" "ThumbFinger1_L" 0.000000 2.386359 0.000000 12.006738 10.341131 -23.645393 0.000000 0.000000 0.000000 0.000014 -0.000007 -0.000003
      $definebone "IndexFinger1_L" "Wrist_L" -1.337445 4.560452 0.214355 1.246299 5.222568 19.512365 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000005
      $definebone "IndexFinger2_L" "IndexFinger1_L" 0.000000 1.101416 0.000000 -1.115262 -0.645152 14.157566 0.000000 0.000000 0.000000 -0.000001 -0.000001 0.000015
      $definebone "IndexFinger3_L" "IndexFinger2_L" -0.000000 1.046169 0.000008 -0.295017 1.710506 1.307561 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000017
      $definebone "RingFinger1_L" "Wrist_L" 1.232424 4.533398 0.249012 -3.808681 -11.130795 16.756435 0.000000 0.000002 0.000000 -0.000001 0.000000 0.000004
      $definebone "RingFinger2_L" "RingFinger1_L" 0.000000 1.026119 -0.000011 1.581821 -0.426740 9.463947 -0.000000 -0.000002 0.000000 -0.000001 0.000000 0.000003
      $definebone "RingFinger3_L" "RingFinger2_L" -0.000000 0.904182 -0.000004 -0.247462 -0.478649 10.981999 0.000000 0.000000 0.000000 -0.000002 0.000000 0.000002
      $definebone "jt_toothUP" "Neck_M" 0.000000 3.022133 8.139831 -0.000000 0.000000 179.818748 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "Nose1_M" "Neck_M" 0.000000 5.578072 9.122142 -0.000000 0.000000 88.554811 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_eyelashes_L" "Neck_M" 6.188322 18.648102 9.973398 -0.000000 0.000000 -0.181341 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_eyelid_UP_7_L" "Neck_M" 6.083868 12.004517 6.138602 0.837550 -0.659589 105.814760 0.000000 0.000000 0.000004 0.000000 0.000000 -0.000000
      $definebone "jt_eyelid_UP_6_L" "Neck_M" 6.083868 12.004517 6.138602 1.840283 -1.914481 95.637888 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
      $definebone "jt_eyelid_UP_5_L" "Neck_M" 6.083868 12.004517 6.138602 1.531802 -1.838908 88.576981 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
      $definebone "MiddleFinger1_R" "Wrist_R" 0.127242 4.648041 0.178291 -0.777848 2.796836 9.900423 -0.000000 -0.000002 0.000000 -0.000000 0.000000 0.000001
      $definebone "MiddleFinger2_R" "MiddleFinger1_R" 0.000000 1.223871 0.000000 1.905600 0.004698 19.913208 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000007
      $definebone "MiddleFinger3_R" "MiddleFinger2_R" 0.000000 1.194866 0.000000 -0.219844 0.352598 3.301390 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000009
      $definebone "ThumbFinger1_R" "Wrist_R" 1.569336 1.785179 0.636162 -41.419876 -73.884753 31.075568 0.000000 0.000001 0.000001 -0.000009 0.000009 0.000001
      $definebone "ThumbFinger2_R" "ThumbFinger1_R" 0.000000 2.386359 0.000000 -12.006738 -10.341131 -23.645393 0.000000 0.000000 0.000000 -0.000014 0.000007 -0.000003
      $definebone "IndexFinger1_R" "Wrist_R" 1.337445 4.560452 0.214355 -1.246299 -5.222568 19.512365 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000005
      $definebone "IndexFinger2_R" "IndexFinger1_R" 0.000000 1.101416 0.000000 1.115262 0.645152 14.157566 0.000000 0.000000 0.000000 0.000001 0.000001 0.000015
      $definebone "IndexFinger3_R" "IndexFinger2_R" 0.000000 1.046169 0.000008 0.295017 -1.710506 1.307561 0.000000 0.000000 0.000000 0.000002 0.000001 0.000017
      $definebone "RingFinger1_R" "Wrist_R" -1.232424 4.533398 0.249012 3.808681 11.130795 16.756435 0.000000 0.000002 0.000000 0.000001 0.000000 0.000004
      $definebone "RingFinger2_R" "RingFinger1_R" 0.000000 1.026119 -0.000011 -1.581821 0.426740 9.463947 0.000000 -0.000002 0.000000 0.000001 0.000000 0.000003
      $definebone "RingFinger3_R" "RingFinger2_R" 0.000000 0.904182 -0.000004 0.247462 0.478649 10.981999 0.000000 0.000000 0.000000 0.000002 0.000000 0.000002
      $definebone "JellyfishNet" "Wrist_R" -1.857728 4.625603 1.472200 1.345131 -88.817056 -1.625997 0.000000 0.000000 0.000000 -0.000001 -0.000000 -0.000001
      $definebone "jt_eyelid_UP_4_L" "Neck_M" 6.083868 12.004517 6.138602 1.127695 -1.614194 79.072261 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000001
      $definebone "jt_eyelid_UP_3_L" "Neck_M" 6.083868 12.004517 6.138602 0.729776 -1.282795 68.171491 0.000000 0.000000 0.000000 0.000000 0.000000 0.000002
      $definebone "jt_eyelid_UP_2_L" "Neck_M" 6.083868 12.004517 6.138602 0.530272 -1.162474 57.959381 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000002
      $definebone "jt_eyelid_UP_1_L" "Neck_M" 6.083868 12.004517 6.138602 0.442667 -1.085182 44.564546 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000002
      $definebone "jt_eyelid_UP_L" "Neck_M" 6.083868 12.004517 6.138602 0.348874 -1.122367 34.715861 0.000000 0.000000 -0.000002 -0.000000 0.000000 0.000000
      $definebone "jt_eyelid_DW_7_L" "Neck_M" 6.188322 9.688953 8.752777 -0.000000 0.000000 89.818758 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_eyelid_DW_6_L" "Neck_M" 6.188280 9.371021 8.753781 -0.000000 0.000000 89.818758 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "Toes_L" "Ankle_L" -0.000002 6.414017 0.000001 -3.535551 -1.491122 -45.737273 -0.000001 0.000000 0.000000 -0.000000 0.000000 0.000005
      $definebone "jt_panties" "Pelvis" 0.000000 6.316017 -6.588093 0.000019 180.000007 178.881304 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
      $definebone "jt_eyelid_DW_5_L" "Neck_M" 6.188280 8.023663 8.758043 -0.000000 0.000000 89.818758 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_eyelid_DW_4_L" "Neck_M" 6.188280 7.155529 8.760790 -0.000000 0.000000 89.818758 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_eyelid_DW_3_L" "Neck_M" 6.188280 6.387352 8.763221 -0.000000 0.000000 89.818812 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_eyelid_DW_2_L" "Neck_M" 6.188280 5.730896 8.765297 -0.000000 0.000000 89.818758 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_eyelid_DW_1_L" "Neck_M" 6.188280 5.355419 8.766484 -0.000000 0.000000 89.818758 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_eyelid_DW_L" "Neck_M" 6.188280 5.148357 8.767139 -0.000000 0.000000 89.818758 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_eye_grp_L" "Neck_M" 6.083868 11.693623 7.158783 -0.000401 0.000401 89.820417 -0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
      $definebone "Toes_R" "Ankle_R" 0.000002 6.414017 0.000001 3.535551 1.491122 -45.737273 0.000001 0.000000 0.000000 0.000000 -0.000000 0.000005
      $definebone "jt_tie_00" "Spongebob_mesh_ao" 0.000000 -7.559331 27.218147 -0.000000 179.999283 -89.999580 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_tie_01" "Spongebob_mesh_ao" 0.000000 -7.559348 24.739727 -0.000000 179.999966 -89.999928 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "jt_tie_03" "Spongebob_mesh_ao" 0.000000 -7.559352 21.579691 -0.000000 -179.999980 -89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$ikchain "rhand" "Wrist_R" knee 0 0 0
$ikchain "lhand" "Wrist_L" knee 0 0 0
$ikchain "rfoot" "Ankle_R" knee 0 0 0
$ikchain "lfoot" "Ankle_L" knee 0 0 0

$poseparameter "body_yaw" -90 90 loop 0
$poseparameter "body_pitch" -90 90 loop 0
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$weightlist "aim_weights" {
	"Spongebob_mesh_ao" 0
    "Pelvis" 0
     "Spine1_M" 0
     "Chest_M" 1
     "Neck_M" 1
     "Head_M" 1
     "Hip_R" 0
     "HipPart1_R" 0
     "HipPart2_R" 0
     "Knee_R" 0
     "KneePart1_R" 0
     "KneePart2_R" 0
     "Hip_L" 0
     "HipPart1_L" 0
     "HipPart2_L" 0
     "Knee_L" 0
     "KneePart1_L" 0
     "KneePart2_L" 0
     "Ankle_L" 0
     "Scapula_R" 0
     "Shoulder_R" 0
     "ShoulderPart1_R" 0
     "ShoulderPart2_R" 0
     "Elbow_R" 0
     "ElbowPart1_R" 0
     "Wrist_R" 0
     "Ankle_R" 0
     "jt_eye_grp_R" 0
     "Scapula_L" 0
     "Shoulder_L" 0
     "ShoulderPart1_L" 0
     "ShoulderPart2_L" 0
     "Elbow_L" 0
     "ElbowPart1_L" 0
     "Wrist_L" 0
     "jt_tongue" 0
     "jt_tongue1" 0
     "jt_tongue2" 0
     "jt_tongue3" 0
     "jt_toothDW" 0
     "jt_eyelashes_R" 0
     "jt_eyelid_DW_7_R" 0
     "jt_eyelid_DW_6_R" 0
     "jt_eyelid_DW_R" 0
     "jt_toothUP" 0
     "MiddleFinger1_L" 0
     "MiddleFinger2_L" 0
     "MiddleFinger3_L" 0
     "ThumbFinger1_L" 0
     "ThumbFinger2_L" 0
     "IndexFinger1_L" 0
     "IndexFinger2_L" 0
     "IndexFinger3_L" 0
     "RingFinger1_L" 0
     "RingFinger2_L" 0
     "RingFinger3_L" 0
     "Nose1_M" 0
     "jt_eyelashes_L" 0
     "jt_eyelid_UP_7_L" 0
     "jt_eyelid_UP_6_L" 0
     "jt_eyelid_UP_5_L" 0
     "jt_eyelid_UP_4_L" 0
     "MiddleFinger1_R" 0
     "MiddleFinger2_R" 0
     "MiddleFinger3_R" 0
     "ThumbFinger1_R" 0
     "ThumbFinger2_R" 0
     "IndexFinger1_R" 0
     "IndexFinger2_R" 0
     "IndexFinger3_R" 0
     "RingFinger1_R" 0
     "RingFinger2_R" 0
     "RingFinger3_R" 0
     "jt_eyelid_UP_3_L" 0
     "jt_eyelid_UP_2_L" 0
     "jt_eyelid_UP_1_L" 0
     "jt_eyelid_UP_L" 0
     "jt_eyelid_DW_7_L" 0
     "jt_eyelid_DW_6_L" 0
     "jt_eyelid_DW_5_L" 0
     "Toes_L" 0
     "jt_panties" 0
     "jt_eyelid_DW_4_L" 0
     "jt_eyelid_DW_3_L" 0
     "jt_eyelid_DW_2_L" 0
     "jt_eyelid_DW_1_L" 0
     "jt_eyelid_DW_L" 0
     "jt_eye_grp_L" 0
     "Toes_R" 0
     "jt_tie_00" 0
     "jt_tie_01" 0
     "jt_tie_03" 0
     "JellyfishNet" 0
     "jt_eyelid_UP_R" 0
     "jt_eyelid_UP_1_R" 0
     "jt_eyelid_UP_2_R" 0
     "jt_eyelid_UP_3_R" 0
     "jt_eyelid_UP_4_R" 0
     "jt_eyelid_UP_5_R" 0
     "jt_eyelid_UP_6_R" 0
     "jt_eyelid_UP_7_R" 0
}

$weightlist "aim_weights_crouch" {
	"Spongebob_mesh_ao" 0
    "Pelvis" 0
     "Spine1_M" 0
     "Chest_M" 0
     "Neck_M" 0.5
     "Head_M" 0.5
     "Hip_R" 0
     "HipPart1_R" 0
     "HipPart2_R" 0
     "Knee_R" 0
     "KneePart1_R" 0
     "KneePart2_R" 0
     "Hip_L" 0
     "HipPart1_L" 0
     "HipPart2_L" 0
     "Knee_L" 0
     "KneePart1_L" 0
     "KneePart2_L" 0
     "Ankle_L" 0
     "Scapula_R" 0
     "Shoulder_R" 0
     "ShoulderPart1_R" 0
     "ShoulderPart2_R" 0
     "Elbow_R" 0
     "ElbowPart1_R" 0
     "Wrist_R" 0
     "Ankle_R" 0
     "jt_eye_grp_R" 0
     "Scapula_L" 0
     "Shoulder_L" 0
     "ShoulderPart1_L" 0
     "ShoulderPart2_L" 0
     "Elbow_L" 0
     "ElbowPart1_L" 0
     "Wrist_L" 0
     "jt_tongue" 0
     "jt_tongue1" 0
     "jt_tongue2" 0
     "jt_tongue3" 0
     "jt_toothDW" 0
     "jt_eyelashes_R" 0
     "jt_eyelid_DW_7_R" 0
     "jt_eyelid_DW_6_R" 0
     "jt_eyelid_DW_R" 0
     "jt_toothUP" 0
     "MiddleFinger1_L" 0
     "MiddleFinger2_L" 0
     "MiddleFinger3_L" 0
     "ThumbFinger1_L" 0
     "ThumbFinger2_L" 0
     "IndexFinger1_L" 0
     "IndexFinger2_L" 0
     "IndexFinger3_L" 0
     "RingFinger1_L" 0
     "RingFinger2_L" 0
     "RingFinger3_L" 0
     "Nose1_M" 0
     "jt_eyelashes_L" 0
     "jt_eyelid_UP_7_L" 0
     "jt_eyelid_UP_6_L" 0
     "jt_eyelid_UP_5_L" 0
     "jt_eyelid_UP_4_L" 0
     "MiddleFinger1_R" 0
     "MiddleFinger2_R" 0
     "MiddleFinger3_R" 0
     "ThumbFinger1_R" 0
     "ThumbFinger2_R" 0
     "IndexFinger1_R" 0
     "IndexFinger2_R" 0
     "IndexFinger3_R" 0
     "RingFinger1_R" 0
     "RingFinger2_R" 0
     "RingFinger3_R" 0
     "jt_eyelid_UP_3_L" 0
     "jt_eyelid_UP_2_L" 0
     "jt_eyelid_UP_1_L" 0
     "jt_eyelid_UP_L" 0
     "jt_eyelid_DW_7_L" 0
     "jt_eyelid_DW_6_L" 0
     "jt_eyelid_DW_5_L" 0
     "Toes_L" 0
     "jt_panties" 0
     "jt_eyelid_DW_4_L" 0
     "jt_eyelid_DW_3_L" 0
     "jt_eyelid_DW_2_L" 0
     "jt_eyelid_DW_1_L" 0
     "jt_eyelid_DW_L" 0
     "jt_eye_grp_L" 0
     "Toes_R" 0
     "jt_tie_00" 0
     "jt_tie_01" 0
     "jt_tie_03" 0
     "JellyfishNet" 0
     "jt_eyelid_UP_R" 0
     "jt_eyelid_UP_1_R" 0
     "jt_eyelid_UP_2_R" 0
     "jt_eyelid_UP_3_R" 0
     "jt_eyelid_UP_4_R" 0
     "jt_eyelid_UP_5_R" 0
     "jt_eyelid_UP_6_R" 0
     "jt_eyelid_UP_7_R" 0
}

$weightlist "melee_swing_weights" {
	"Spongebob_mesh_ao" 0
    "Pelvis" 0
     "Spine1_M" 0
     "Chest_M" 0
     "Neck_M" 0
     "Head_M" 0
     "Hip_R" 0
     "HipPart1_R" 0
     "HipPart2_R" 0
     "Knee_R" 0
     "KneePart1_R" 0
     "KneePart2_R" 0
     "Hip_L" 0
     "HipPart1_L" 0
     "HipPart2_L" 0
     "Knee_L" 0
     "KneePart1_L" 0
     "KneePart2_L" 0
     "Ankle_L" 0
     "Scapula_R" 0
     "Shoulder_R" 0
     "ShoulderPart1_R" 0
     "ShoulderPart2_R" 0
     "Elbow_R" 0
     "ElbowPart1_R" 0
     "Wrist_R" 0
     "Ankle_R" 0
     "jt_eye_grp_R" 0
     "Scapula_L" 0
     "Shoulder_L" 0
     "ShoulderPart1_L" 0
     "ShoulderPart2_L" 0
     "Elbow_L" 0
     "ElbowPart1_L" 0
     "Wrist_L" 0
     "jt_tongue" 0
     "jt_tongue1" 0
     "jt_tongue2" 0
     "jt_tongue3" 0
     "jt_toothDW" 0
     "jt_eyelashes_R" 0
     "jt_eyelid_DW_7_R" 0
     "jt_eyelid_DW_6_R" 0
     "jt_eyelid_DW_R" 0
     "jt_toothUP" 0
     "MiddleFinger1_L" 0
     "MiddleFinger2_L" 0
     "MiddleFinger3_L" 0
     "ThumbFinger1_L" 0
     "ThumbFinger2_L" 0
     "IndexFinger1_L" 0
     "IndexFinger2_L" 0
     "IndexFinger3_L" 0
     "RingFinger1_L" 0
     "RingFinger2_L" 0
     "RingFinger3_L" 0
     "Nose1_M" 0
     "jt_eyelashes_L" 0
     "jt_eyelid_UP_7_L" 0
     "jt_eyelid_UP_6_L" 0
     "jt_eyelid_UP_5_L" 0
     "jt_eyelid_UP_4_L" 0
     "MiddleFinger1_R" 0
     "MiddleFinger2_R" 0
     "MiddleFinger3_R" 0
     "ThumbFinger1_R" 0
     "ThumbFinger2_R" 0
     "IndexFinger1_R" 0
     "IndexFinger2_R" 0
     "IndexFinger3_R" 0
     "RingFinger1_R" 0
     "RingFinger2_R" 0
     "RingFinger3_R" 0
     "jt_eyelid_UP_3_L" 0
     "jt_eyelid_UP_2_L" 0
     "jt_eyelid_UP_1_L" 0
     "jt_eyelid_UP_L" 0
     "jt_eyelid_DW_7_L" 0
     "jt_eyelid_DW_6_L" 0
     "jt_eyelid_DW_5_L" 0
     "Toes_L" 0
     "jt_panties" 0
     "jt_eyelid_DW_4_L" 0
     "jt_eyelid_DW_3_L" 0
     "jt_eyelid_DW_2_L" 0
     "jt_eyelid_DW_1_L" 0
     "jt_eyelid_DW_L" 0
     "jt_eye_grp_L" 0
     "Toes_R" 0
     "jt_tie_00" 0
     "jt_tie_01" 0
     "jt_tie_03" 0
     "JellyfishNet" 0
     "jt_eyelid_UP_R" 0
     "jt_eyelid_UP_1_R" 0
     "jt_eyelid_UP_2_R" 0
     "jt_eyelid_UP_3_R" 0
     "jt_eyelid_UP_4_R" 0
     "jt_eyelid_UP_5_R" 0
     "jt_eyelid_UP_6_R" 0
     "jt_eyelid_UP_7_R" 0
}

$weightlist "leg_weights" {
	"Spongebob_mesh_ao" 0
    "Pelvis" 0
     "Spine1_M" 0
     "Chest_M" 0
     "Neck_M" 0
     "Head_M" 0
     "Hip_R" 1
     "HipPart1_R" 1
     "HipPart2_R" 1
     "Knee_R" 1
     "KneePart1_R" 1
     "KneePart2_R" 1
     "Hip_L" 1
     "HipPart1_L" 1
     "HipPart2_L" 1
     "Knee_L" 1
     "KneePart1_L" 1
     "KneePart2_L" 1
     "Ankle_L" 1
     "Scapula_R" 0
     "Shoulder_R" 0
     "ShoulderPart1_R" 0
     "ShoulderPart2_R" 0
     "Elbow_R" 0
     "ElbowPart1_R" 0
     "Wrist_R" 0
     "Ankle_R" 1
     "jt_eye_grp_R" 0
     "Scapula_L" 0
     "Shoulder_L" 0
     "ShoulderPart1_L" 0
     "ShoulderPart2_L" 0
     "Elbow_L" 0
     "ElbowPart1_L" 0
     "Wrist_L" 0
     "jt_tongue" 0
     "jt_tongue1" 0
     "jt_tongue2" 0
     "jt_tongue3" 0
     "jt_toothDW" 0
     "jt_eyelashes_R" 0
     "jt_eyelid_DW_7_R" 0
     "jt_eyelid_DW_6_R" 0
     "jt_eyelid_DW_R" 0
     "jt_toothUP" 0
     "MiddleFinger1_L" 0
     "MiddleFinger2_L" 0
     "MiddleFinger3_L" 0
     "ThumbFinger1_L" 0
     "ThumbFinger2_L" 0
     "IndexFinger1_L" 0
     "IndexFinger2_L" 0
     "IndexFinger3_L" 0
     "RingFinger1_L" 0
     "RingFinger2_L" 0
     "RingFinger3_L" 0
     "Nose1_M" 0
     "jt_eyelashes_L" 0
     "jt_eyelid_UP_7_L" 0
     "jt_eyelid_UP_6_L" 0
     "jt_eyelid_UP_5_L" 0
     "jt_eyelid_UP_4_L" 0
     "MiddleFinger1_R" 0
     "MiddleFinger2_R" 0
     "MiddleFinger3_R" 0
     "ThumbFinger1_R" 0
     "ThumbFinger2_R" 0
     "IndexFinger1_R" 0
     "IndexFinger2_R" 0
     "IndexFinger3_R" 0
     "RingFinger1_R" 0
     "RingFinger2_R" 0
     "RingFinger3_R" 0
     "jt_eyelid_UP_3_L" 0
     "jt_eyelid_UP_2_L" 0
     "jt_eyelid_UP_1_L" 0
     "jt_eyelid_UP_L" 0
     "jt_eyelid_DW_7_L" 0
     "jt_eyelid_DW_6_L" 0
     "jt_eyelid_DW_5_L" 0
     "Toes_L" 1
     "jt_panties" 0
     "jt_eyelid_DW_4_L" 0
     "jt_eyelid_DW_3_L" 0
     "jt_eyelid_DW_2_L" 0
     "jt_eyelid_DW_1_L" 0
     "jt_eyelid_DW_L" 0
     "jt_eye_grp_L" 0
     "Toes_R" 1
     "jt_tie_00" 0
     "jt_tie_01" 0
     "jt_tie_03" 0
     "JellyfishNet" 0
     "jt_eyelid_UP_R" 0
     "jt_eyelid_UP_1_R" 0
     "jt_eyelid_UP_2_R" 0
     "jt_eyelid_UP_3_R" 0
     "jt_eyelid_UP_4_R" 0
     "jt_eyelid_UP_5_R" 0
     "jt_eyelid_UP_6_R" 0
     "jt_eyelid_UP_7_R" 0
}

$weightlist "armslayer_weights" {
	"Spongebob_mesh_ao" 0
    "Pelvis" 1
     "Spine1_M" 1
     "Chest_M" 1
     "Neck_M" 1
     "Head_M" 1
     "Hip_R" 0
     "HipPart1_R" 0
     "HipPart2_R" 0
     "Knee_R" 0
     "KneePart1_R" 0
     "KneePart2_R" 0
     "Hip_L" 0
     "HipPart1_L" 0
     "HipPart2_L" 0
     "Knee_L" 0
     "KneePart1_L" 0
     "KneePart2_L" 0
     "Ankle_L" 0
     "Scapula_R" 1
     "Shoulder_R" 1
     "ShoulderPart1_R" 1
     "ShoulderPart2_R" 1
     "Elbow_R" 1
     "ElbowPart1_R" 1
     "Wrist_R" 1
     "Ankle_R" 0
     "jt_eye_grp_R" 0
     "Scapula_L" 1
     "Shoulder_L" 1
     "ShoulderPart1_L" 1
     "ShoulderPart2_L" 1
     "Elbow_L" 1
     "ElbowPart1_L" 1
     "Wrist_L" 1
     "jt_tongue" 1
     "jt_tongue1" 1
     "jt_tongue2" 1
     "jt_tongue3" 1
     "jt_toothDW" 1
     "jt_eyelashes_R" 1
     "jt_eyelid_DW_7_R" 1
     "jt_eyelid_DW_6_R" 1
     "jt_eyelid_DW_R" 1
     "jt_toothUP" 1
     "MiddleFinger1_L" 1
     "MiddleFinger2_L" 1
     "MiddleFinger3_L" 1
     "ThumbFinger1_L" 1
     "ThumbFinger2_L" 1
     "IndexFinger1_L" 1
     "IndexFinger2_L" 1
     "IndexFinger3_L" 1
     "RingFinger1_L" 1
     "RingFinger2_L" 1
     "RingFinger3_L" 1
     "Nose1_M" 1
     "jt_eyelashes_L" 1
     "jt_eyelid_UP_7_L" 1
     "jt_eyelid_UP_6_L" 1
     "jt_eyelid_UP_5_L" 1
     "jt_eyelid_UP_4_L" 1
     "MiddleFinger1_R" 1
     "MiddleFinger2_R" 1
     "MiddleFinger3_R" 1
     "ThumbFinger1_R" 1
     "ThumbFinger2_R" 1
     "IndexFinger1_R" 1
     "IndexFinger2_R" 1
     "IndexFinger3_R" 1
     "RingFinger1_R" 1
     "RingFinger2_R" 1
     "RingFinger3_R" 1
     "jt_eyelid_UP_3_L" 1
     "jt_eyelid_UP_2_L" 1
     "jt_eyelid_UP_1_L" 1
     "jt_eyelid_UP_L" 1
     "jt_eyelid_DW_7_L" 1
     "jt_eyelid_DW_6_L" 1
     "jt_eyelid_DW_5_L" 1
     "Toes_L" 0
     "jt_panties" 0
     "jt_eyelid_DW_4_L" 1
     "jt_eyelid_DW_3_L" 1
     "jt_eyelid_DW_2_L" 1
     "jt_eyelid_DW_1_L" 1
     "jt_eyelid_DW_L" 1
     "jt_eye_grp_L" 1
     "Toes_R" 0
     "jt_tie_00" 1
     "jt_tie_01" 1
     "jt_tie_03" 1
     "JellyfishNet" 1
     "jt_eyelid_UP_R" 1
     "jt_eyelid_UP_1_R" 1
     "jt_eyelid_UP_2_R" 1
     "jt_eyelid_UP_3_R" 1
     "jt_eyelid_UP_4_R" 1
     "jt_eyelid_UP_5_R" 1
     "jt_eyelid_UP_6_R" 1
     "jt_eyelid_UP_7_R" 1
}

$weightlist "armslayer_crouch_weights" {
	"Spongebob_mesh_ao" 0
    "Pelvis" 1
     "Spine1_M" 1
     "Chest_M" 1
     "Neck_M" 1
     "Head_M" 1
     "Hip_R" 0
     "HipPart1_R" 0
     "HipPart2_R" 0
     "Knee_R" 0
     "KneePart1_R" 0
     "KneePart2_R" 0
     "Hip_L" 0
     "HipPart1_L" 0
     "HipPart2_L" 0
     "Knee_L" 0
     "KneePart1_L" 0
     "KneePart2_L" 0
     "Ankle_L" 0
     "Scapula_R" 1
     "Shoulder_R" 1
     "ShoulderPart1_R" 1
     "ShoulderPart2_R" 1
     "Elbow_R" 1
     "ElbowPart1_R" 1
     "Wrist_R" 1
     "Ankle_R" 0
     "jt_eye_grp_R" 0
     "Scapula_L" 0
     "Shoulder_L" 0
     "ShoulderPart1_L" 0
     "ShoulderPart2_L" 0
     "Elbow_L" 0
     "ElbowPart1_L" 0
     "Wrist_L" 0
     "jt_tongue" 1
     "jt_tongue1" 1
     "jt_tongue2" 1
     "jt_tongue3" 1
     "jt_toothDW" 1
     "jt_eyelashes_R" 1
     "jt_eyelid_DW_7_R" 1
     "jt_eyelid_DW_6_R" 1
     "jt_eyelid_DW_R" 1
     "jt_toothUP" 1
     "MiddleFinger1_L" 0
     "MiddleFinger2_L" 0
     "MiddleFinger3_L" 0
     "ThumbFinger1_L" 0
     "ThumbFinger2_L" 0
     "IndexFinger1_L" 0
     "IndexFinger2_L" 0
     "IndexFinger3_L" 0
     "RingFinger1_L" 0
     "RingFinger2_L" 0
     "RingFinger3_L" 0
     "Nose1_M" 1
     "jt_eyelashes_L" 1
     "jt_eyelid_UP_7_L" 1
     "jt_eyelid_UP_6_L" 1
     "jt_eyelid_UP_5_L" 1
     "jt_eyelid_UP_4_L" 1
     "MiddleFinger1_R" 1
     "MiddleFinger2_R" 1
     "MiddleFinger3_R" 1
     "ThumbFinger1_R" 1
     "ThumbFinger2_R" 1
     "IndexFinger1_R" 1
     "IndexFinger2_R" 1
     "IndexFinger3_R" 1
     "RingFinger1_R" 1
     "RingFinger2_R" 1
     "RingFinger3_R" 1
     "jt_eyelid_UP_3_L" 1
     "jt_eyelid_UP_2_L" 1
     "jt_eyelid_UP_1_L" 1
     "jt_eyelid_UP_L" 1
     "jt_eyelid_DW_7_L" 1
     "jt_eyelid_DW_6_L" 1
     "jt_eyelid_DW_5_L" 1
     "Toes_L" 0
     "jt_panties" 0
     "jt_eyelid_DW_4_L" 1
     "jt_eyelid_DW_3_L" 1
     "jt_eyelid_DW_2_L" 1
     "jt_eyelid_DW_1_L" 1
     "jt_eyelid_DW_L" 1
     "jt_eye_grp_L" 1
     "Toes_R" 0
     "jt_tie_00" 1
     "jt_tie_01" 1
     "jt_tie_03" 1
     "JellyfishNet" 1
     "jt_eyelid_UP_R" 1
     "jt_eyelid_UP_1_R" 1
     "jt_eyelid_UP_2_R" 1
     "jt_eyelid_UP_3_R" 1
     "jt_eyelid_UP_4_R" 1
     "jt_eyelid_UP_5_R" 1
     "jt_eyelid_UP_6_R" 1
     "jt_eyelid_UP_7_R" 1
}

$animation "a_aim_correct" "spongebob_anims\@aim_corrective.smd" {
}

$animation "lookUR" "spongebob_anims\stand_look_up_right.smd"{
	subtract "a_aim_correct" 0
}

$animation "lookU" "spongebob_anims\stand_look_up.smd"{
	subtract "a_aim_correct" 0
}

$animation "lookUL" "spongebob_anims\stand_look_up_left.smd"{
	subtract "a_aim_correct" 0
}

$animation "lookR" "spongebob_anims\stand_look_right.smd"{
	subtract "a_aim_correct" 0
}

$animation "lookC" "spongebob_anims\stand_look_center.smd"{
	subtract "a_aim_correct" 0
}

$animation "lookL" "spongebob_anims\stand_look_left.smd"{
	subtract "a_aim_correct" 0
}

$animation "lookDR" "spongebob_anims\stand_look_down_right.smd"{
	subtract "a_aim_correct" 0
}

$animation "lookD" "spongebob_anims\stand_look_down.smd"{
	subtract "a_aim_correct" 0
}

$animation "lookDL" "spongebob_anims\stand_look_down_left.smd"{
	subtract "a_aim_correct" 0
}


$sequence "run_MELEE" {
	"spongebob_anims\runSW_MELEE.smd"
	"spongebob_anims\runS_MELEE.smd"
	"spongebob_anims\runSE_MELEE.smd"
	"spongebob_anims\runW_MELEE.smd"
	"spongebob_anims\runC_MELEE.smd"
	"spongebob_anims\runE_MELEE.smd"
	"spongebob_anims\runNW_MELEE.smd"
	"spongebob_anims\runN_MELEE.smd"
	"spongebob_anims\runNE_MELEE.smd"
	activity "ACT_MP_RUN_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_melee"
	walkframe 35 LX LY
	fps 30
	loop
}

$sequence "run_MELEE_allclass" {
	"spongebob_anims\runSW_MELEE.smd"
	"spongebob_anims\runS_MELEE.smd"
	"spongebob_anims\runSE_MELEE.smd"
	"spongebob_anims\runW_MELEE.smd"
	"spongebob_anims\runC_MELEE.smd"
	"spongebob_anims\runE_MELEE.smd"
	"spongebob_anims\runNW_MELEE.smd"
	"spongebob_anims\runN_MELEE.smd"
	"spongebob_anims\runNE_MELEE.smd"
	activity "ACT_MP_RUN_MELEE_ALLCLASS" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_melee"
	walkframe 35 LX LY
	fps 30
	loop
}

$sequence "aimmatrix_melee" {
	"lookU"
	"lookU"
	"lookU"
	"lookUR"
	"lookU"
	"lookUL"
	"lookR"
	"lookC"
	"lookL"
	"lookDR"
	"lookD"
	"lookDL"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "aimmatrix_crouch_melee" {
	"lookU"
	"lookU"
	"lookU"
	"lookUR"
	"lookU"
	"lookUL"
	"lookR"
	"lookC"
	"lookL"
	"lookDR"
	"lookD"
	"lookDL"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "rhand" 1 0
	iklock "lhand" 1 0
}

$sequence "aimmatrix_crouch_melee_attack" {
	"lookU"
	"lookU"
	"lookU"
	"lookUR"
	"lookU"
	"lookUL"
	"lookR"
	"lookC"
	"lookL"
	"lookDR"
	"lookD"
	"lookDL"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "lhand" 1 0
}

$sequence "run_loser_MELEE" {
	"spongebob_anims\stun_middle.smd"
	activity "ACT_MP_RUN_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "crouch_walk" {
	"spongebob_anims\CROUCH_WALK_S.smd"
	"spongebob_anims\CROUCH_WALK_S.smd"
	"spongebob_anims\CROUCH_WALK_S.smd"
	"spongebob_anims\CROUCH_WALK_W.smd"
	"spongebob_anims\CROUCH_IDLE.smd"
	"spongebob_anims\CROUCH_WALK_E.smd"
	"spongebob_anims\CROUCH_WALK_N.smd"
	"spongebob_anims\CROUCH_WALK_N.smd"
	"spongebob_anims\CROUCH_WALK_N.smd"
	activity "ACT_MP_CROUCHWALK_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 30 LX LY
	loop
}

$sequence "crouch_walk_allclass" {
	"spongebob_anims\CROUCH_WALK_S.smd"
	"spongebob_anims\CROUCH_WALK_S.smd"
	"spongebob_anims\CROUCH_WALK_S.smd"
	"spongebob_anims\CROUCH_WALK_W.smd"
	"spongebob_anims\CROUCH_IDLE.smd"
	"spongebob_anims\CROUCH_WALK_E.smd"
	"spongebob_anims\CROUCH_WALK_N.smd"
	"spongebob_anims\CROUCH_WALK_N.smd"
	"spongebob_anims\CROUCH_WALK_N.smd"
	activity "ACT_MP_CROUCHWALK_MELEE_ALLCLASS" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 30 LX LY
	loop
}

$sequence "ref" {
	"spongebob_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "wobble" {
	"spongebob_anims\wobble.smd"
	activity "ACT_MP_STAND_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_melee"
	fps 30
	loop
}

$sequence "crouch_idle_MELEE" {
	"spongebob_anims\CROUCH_IDLE.smd"
	activity "ACT_MP_CROUCH_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_melee"
	fps 30
	loop
}

$sequence "crouch_idle_MELEE_allclass" {
	"spongebob_anims\CROUCH_IDLE.smd"
	activity "ACT_MP_CROUCH_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_melee"
	fps 30
	loop
}

$sequence "armslayer_melee_swing_crouch" {
	"spongebob_anims\MELEE_ATTACK_CROUCH.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_crouch_melee_attack"
	hidden
	fps 30
	weightlist "armslayer_crouch_weights"
}

$sequence "armslayer_melee_swing" {
	"spongebob_anims\MELEE_ATTACK.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_melee"
	hidden
	fps 30
	weightlist "armslayer_weights"
}

$sequence "swing_melee_crouched" {
	"spongebob_anims\MELEE_ATTACK_CROUCH.smd"
	activity "ACT_MP_ATTACK_CROUCH_MELEE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "lhand" 1 0
	blendlayer "armslayer_melee_swing_crouch" 0 1 20 24 spline
	blendlayer "bodylayer_Melee_Swing" 0 5 20 24 spline
	fps 30
	weightlist "melee_swing_weights"
}

$sequence "swing_melee" {
	"spongebob_anims\MELEE_ATTACK.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "armslayer_melee_swing" 0 1 20 24 spline
	blendlayer "bodylayer_Melee_Swing" 0 5 20 24 spline
	fps 30
	weightlist "melee_swing_weights"
}

$sequence "swing_melee_crouched_allclass" {
	"spongebob_anims\MELEE_ATTACK_CROUCH.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "lhand" 1 0
	blendlayer "armslayer_melee_swing_crouch" 0 1 20 24 spline
	blendlayer "bodylayer_Melee_Swing" 0 5 20 24 spline
	fps 30
	weightlist "melee_swing_weights"
}


$sequence "bodylayer_Melee_Swing" {
	"spongebob_anims\bodylayer_Melee_Swing.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "melee_swing_weights"
}

$sequence "swing_melee_allclass" {
	"spongebob_anims\MELEE_ATTACK.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "armslayer_melee_swing" 0 1 20 24 spline
	blendlayer "bodylayer_Melee_Swing" 0 5 20 24 spline
	fps 30
	weightlist "melee_swing_weights"
}

$sequence "swing_melee_swim" {
	"spongebob_anims\MELEE_ATTACK_CROUCH.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "armslayer_melee_swing_crouch" 0 1 20 24 spline
	blendlayer "bodylayer_Melee_Swing" 0 5 20 24 spline
	fps 30
	weightlist "melee_swing_weights"
}

$sequence "swing_melee_swim_allclass" {
	"spongebob_anims\MELEE_ATTACK_CROUCH.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "armslayer_melee_swing_crouch" 0 1 20 24 spline
	blendlayer "bodylayer_Melee_Swing" 0 5 20 24 spline
	fps 30
	weightlist "melee_swing_weights"
}

$sequence "swim_MELEE" {
	"spongebob_anims\swim_S_MELEE.smd"
	"spongebob_anims\swim_S_MELEE.smd"
	"spongebob_anims\swim_S_MELEE.smd"
	"spongebob_anims\swim_S_MELEE.smd"
	"spongebob_anims\swim_C_MELEE.smd"
	"spongebob_anims\swim_N_MELEE.smd"
	"spongebob_anims\swim_N_MELEE.smd"
	"spongebob_anims\swim_N_MELEE.smd"
	"spongebob_anims\swim_N_MELEE.smd"
	activity "ACT_MP_SWIM_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	walkframe 30 LX LY
	fadein 0.2
	fadeout 0.2
	loop
	addlayer "aimmatrix_melee"
}

$sequence "swim_MELEE_allclass" {
	"spongebob_anims\swim_S_MELEE.smd"
	"spongebob_anims\swim_S_MELEE.smd"
	"spongebob_anims\swim_S_MELEE.smd"
	"spongebob_anims\swim_S_MELEE.smd"
	"spongebob_anims\swim_C_MELEE.smd"
	"spongebob_anims\swim_N_MELEE.smd"
	"spongebob_anims\swim_N_MELEE.smd"
	"spongebob_anims\swim_N_MELEE.smd"
	"spongebob_anims\swim_N_MELEE.smd"
	activity "ACT_MP_SWIM_MELEE_ALLCLASS" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	walkframe 30 LX LY
	fadein 0.2
	fadeout 0.2
	loop
	addlayer "aimmatrix_melee"
}

$sequence "swim_loser_MELEE" {
	"spongebob_anims\swim_S_MELEE.smd"
	"spongebob_anims\swim_S_MELEE.smd"
	"spongebob_anims\swim_S_MELEE.smd"
	"spongebob_anims\swim_S_MELEE.smd"
	"spongebob_anims\swim_C_MELEE.smd"
	"spongebob_anims\swim_N_MELEE.smd"
	"spongebob_anims\swim_N_MELEE.smd"
	"spongebob_anims\swim_N_MELEE.smd"
	"spongebob_anims\swim_N_MELEE.smd"
	activity "ACT_MP_SWIM_LOSERSTATE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	walkframe 30 LX LY
	fadein 0.2
	fadeout 0.2
	loop
	addlayer "aimmatrix_melee"
}



$sequence "jump_start_MELEE" {
	"spongebob_anims\jump_start.smd"
	activity "ACT_MP_JUMP_START_melee" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_start_MELEE_allclass" {
	"spongebob_anims\jump_start.smd"
	activity "ACT_MP_JUMP_START_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "airwalk_MELEE" {
	"spongebob_anims\airwalk_MELEE.smd"
	activity "ACT_MP_AIRWALK_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "airwalk_MELEE_allclass" {
	"spongebob_anims\airwalk_MELEE.smd"
	activity "ACT_MP_AIRWALK_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "jump_float_MELEE" {
	"spongebob_anims\airwalk_MELEE.smd"
	activity "ACT_MP_JUMP_FLOAT_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "jump_float_MELEE_allclass" {
	"spongebob_anims\airwalk_MELEE.smd"
	activity "ACT_MP_JUMP_FLOAT_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ragdoll" {
	"spongebob_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "stun_begin" {
	"spongebob_anims\stun_begin.smd"
	activity "ACT_MP_STUN_BEGIN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "stun_middle" {
	"spongebob_anims\stun_middle.smd"
	activity "ACT_MP_STUN_MIDDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "stun_end" {
	"spongebob_anims\stun_end.smd"
	activity "ACT_MP_STUN_END" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
}


$jigglebone "Nose2_M" {
	is_flexible {
		yaw_stiffness 300
		yaw_damping 4
		pitch_stiffness 300
		pitch_damping 4
		tip_mass 5
		length 30
		angle_constraint 45
	}
}

$collisionjoints "spongePhys.smd"
{
	$mass 115
	$inertia 2
	$damping 0.01
	$rotdamping 0.4
	$rootbone "Spongebob_mesh_ao"
}


$sequence "fake_move" {
	"spongebob_anims\swim_C_MELEE.smd"
	fps 30
}