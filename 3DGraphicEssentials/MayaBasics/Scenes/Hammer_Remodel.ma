//Maya ASCII 2024 scene
//Name: Hammer_Remodel.ma
//Last modified: Thu, Jun 01, 2023 01:48:56 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "8082CE72-43D5-496E-6E41-F69DD1B7F913";
createNode transform -s -n "persp";
	rename -uid "2EDC8F03-4AF3-23B2-26AC-7287AFDB845D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.714101814044781 21.879144910106763 45.640616049407335 ;
	setAttr ".r" -type "double3" 354.86164714887843 -1744.9999999994525 -6.9314098347136809e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1181A31F-4E34-6333-1A08-318C3D635465";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 74.989687688172992;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.14873702262740807 17.7564925053466 -0.37585920747728974 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "99EB4482-4BB4-A496-0074-91BD7544CBAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B66A7BAC-4F70-0D9C-BBD8-848DAAD1AF12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "97C6BBD8-4A0C-6579-9368-7EA9C0CA67CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AE705E9C-4BE1-1335-97DB-B386541B1BB5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "28794217-41B4-CA42-9EC4-06A0A66536ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E83BFBD1-4000-F736-5D2D-3C9DEBDE49F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "2BBFAB25-44F8-D46F-BAEF-8FBB921910D2";
	setAttr ".rp" -type "double3" 0.095102847525044373 7.9617782294959989 -0.10681217498896405 ;
	setAttr ".sp" -type "double3" 0.095102847525044373 7.9617782294959989 -0.10681217498896405 ;
createNode mesh -n "HammerMesh" -p "pCube3";
	rename -uid "7C391C88-404C-D47C-9E15-FA94A74A7ACA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[19]" "f[38]" "f[131]" "f[149:150]" "f[155:156]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[13]" "f[25:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[14]" "f[36]" "f[116]" "f[147:148]" "f[152]" "f[159]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[4]" "f[24]" "f[40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[77:80]" "f[85:88]" "f[90:102]" "f[117:130]" "f[157:158]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[3]" "f[27]" "f[39]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[81:84]" "f[103:115]" "f[132:145]" "f[153:154]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5:12]" "f[15:18]" "f[20:23]" "f[28:35]" "f[37]" "f[89]" "f[146]" "f[151:159]";
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.5 0.25 0.5 0.25 0.5
		 0.5 0.5 0.5 0.5 0.5 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.375 0.375 0.375
		 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.375
		 0.25 0.5 0.25 0.375 0.375 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5
		 0 0.625 0 0.625 0.125 0.5 0.125 0.5 0.25 0.625 0.25 0.625 0.375 0.5 0.375 0.5 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0 0.375
		 0 0.375 0.125 0.25 0.125 0.75 0 0.75 0 0.625 0 0.875 0 0.875 0.125 0.875 0.125 0.875
		 0 0.75 0.25 0.75 0.25 0.625 0.25 0.625 0.125 0.25 0 0.375 0 0.375 0 0.25 0 0.375
		 0.125 0.375 0.125 0.375 0.25 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.125 0.125 0 0.125
		 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125
		 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.625
		 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625
		 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125
		 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125
		 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.125 0.875
		 0 0.625 0.25 0.75 0.25 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.5 0.5 0.625 0.5
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.375 0.375
		 0.375 0.75 0.375 0.625 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.87816042 -2.66361642 0.5870679 0.99527609 -2.66361642 0.5870679
		 -0.87816042 6.53615952 0.5870679 0.99527609 6.53615952 0.5870679 -0.87816042 6.53615952 -0.88301998
		 0.99527609 6.53615952 -0.88301998 -0.87816042 -2.66361642 -0.88301998 0.99527609 -2.66361642 -0.88301998
		 -0.61696213 7.26817131 0.38599885 0.73407781 7.26817131 0.38599885 0.73407781 7.26817131 -0.68195063
		 -0.61696213 7.26817131 -0.68195063 -0.61696213 14.46924019 0.38599885 0.73407781 14.46924019 0.38599885
		 0.73407781 14.46924019 -0.68195063 -0.61696213 14.46924019 -0.68195063 0.058557887 -2.66361642 -1.41397345
		 0.058557887 -2.66361642 1.11802137 0.058557887 6.53615952 1.11802137 0.05855779 7.26817131 0.77171135
		 0.05855779 14.46924019 0.77171135 0.05855779 14.46924019 -1.067662954 0.05855779 7.26817131 -1.067662954
		 0.058557887 6.53615952 -1.41397345 1.31387281 6.53615952 -0.14797604 0.96383566 7.26817131 -0.14797576
		 0.96383566 14.46924019 -0.14797576 -0.8467201 14.46924019 -0.14797576 -0.8467201 7.26817131 -0.14797576
		 -1.19675708 6.53615952 -0.14797604 -1.19675708 -2.66361642 -0.14797604 0.058557887 -2.66361642 -0.14797604
		 1.31387281 -2.66361642 -0.14797604 -0.74079782 14.73840618 0.49663368 0.058557898 14.73840618 0.95305496
		 -1.018159747 14.73840618 -0.14797589 0.85791349 14.73840618 0.49663445 1.13527536 14.73840618 -0.14797573
		 0.058557693 14.73840618 -1.24900627 0.85791349 14.73840618 -0.79258603 -0.74079782 14.73840618 -0.79258537
		 -0.73253638 16.049781799 1.20102584 0.92274207 16.049781799 1.20102584 -0.73253638 17.91684341 1.20102584
		 0.92274207 17.91684341 1.20102584 -0.73253638 17.91684341 -1.41464949 0.92274207 17.91684341 -1.41464949
		 -0.73253638 16.049781799 -1.41464949 0.92274207 16.049781799 -1.41464949 1.99588811 16.34288597 -1.0040235519
		 1.99588811 16.34288597 0.79040009 1.99588811 17.62373924 -1.0040235519 1.99588811 17.62373924 0.79040009
		 -1.8056823 16.34288597 -1.0040235519 -1.8056823 16.34288597 0.79040009 -1.8056823 17.62373924 0.79040009
		 -1.8056823 17.62373924 -1.0040235519 2.95847821 16.34288597 -1.0040235519 2.95847821 16.34288597 0.79040009
		 2.95847821 17.62373924 -1.0040235519 2.95847821 17.62373924 0.79040009 -2.76827216 16.34288597 -1.0040235519
		 -2.76827216 16.34288597 0.79040009 -2.76827216 17.62373924 0.79040009 -2.76827216 17.62373924 -1.0040235519
		 2.95847821 16.34288597 -1.0040235519 2.95847821 16.34288597 0.79040009 2.95847821 17.62373924 -1.0040235519
		 2.95847821 17.62373924 0.79040009 -2.76827216 16.34288597 -1.0040235519 -2.76827216 16.34288597 0.79040009
		 -2.76827216 17.62373924 0.79040009 -2.76827216 17.62373924 -1.0040235519 2.95847821 16.34288597 -1.0040235519
		 2.95847821 16.34288597 0.79040009 2.95847821 17.62373924 -1.0040235519 2.95847821 17.62373924 0.79040009
		 -2.76827216 16.34288597 -1.0040235519 -2.76827216 16.34288597 0.79040009 -2.76827216 17.62373924 0.79040009
		 -2.76827216 17.62373924 -1.0040235519 3.27343869 15.83107471 -1.51583469 3.27343869 15.83107471 1.30221117
		 3.27343869 18.13554955 -1.51583469 3.27343869 18.13554955 1.30221117 -3.083233118 15.83107471 -1.51583469
		 -3.083233118 15.83107471 1.30221117 -3.083233118 18.13554955 1.30221117 -3.083233118 18.13554955 -1.51583469
		 4.25470543 15.83107471 -1.51583469 4.25470543 15.83107471 1.30221117 4.25470543 18.13554955 -1.51583469
		 4.25470543 18.13554955 1.30221117 -4.064499855 15.83107471 -1.51583469 -4.064499855 15.83107471 1.30221117
		 -4.064499855 18.13554955 1.30221117 -4.064499855 18.13554955 -1.51583469 0.92274278 18.28274345 -0.10681181
		 -0.73253715 18.28274345 -0.10681181 -1.8056823 17.87475395 -0.10681164 -2.76827264 17.87475395 -0.10681164
		 -2.76827264 17.87475395 -0.10681164 -2.76827264 17.87475395 -0.10681164 -3.083233356 18.58717155 -0.10681181
		 -4.064497471 18.58717155 -0.10681181 -4.064497471 15.37945557 -0.10681181 -3.083233356 15.37945557 -0.10681181
		 -2.76827264 16.091869354 -0.10681164 -2.76827264 16.091869354 -0.10681164 -2.76827264 16.091869354 -0.10681164
		 -1.8056823 16.091869354 -0.10681164 -0.73253715 15.68388462 -0.10681181 0.92274278 15.68388462 -0.10681181
		 1.99588811 16.091869354 -0.10681164 2.95847845 16.091869354 -0.10681164 2.95847845 16.091869354 -0.10681164
		 2.95847845 16.091869354 -0.10681164 3.27343893 15.37945557 -0.10681181 4.25470257 15.37945557 -0.10681181
		 4.25470257 18.58717155 -0.10681181 3.27343893 18.58717155 -0.10681181 2.95847845 17.87475395 -0.10681164
		 2.95847845 17.87475395 -0.10681164 2.95847845 17.87475395 -0.10681164 1.99588811 17.87475395 -0.10681164
		 0.92274278 16.98331261 1.69808674 -0.73253715 16.98331261 1.69808674 -1.8056823 16.98331261 1.13139629
		 -2.76827264 16.98331261 1.13139629 -2.76827264 16.98331261 1.13139629 -2.76827264 16.98331261 1.13139629
		 -3.083233356 16.98331261 1.83772933 -4.064497471 16.98331261 1.83772933 -4.064497471 16.98331261 -0.10681181
		 -4.064497471 16.98331261 -2.051353931 -3.083233356 16.98331261 -2.051353931 -2.76827264 16.98331261 -1.34502125
		 -2.76827264 16.98331261 -1.34502125 -2.76827264 16.98331261 -1.34502125 -1.8056823 16.98331261 -1.34502125
		 -0.73253715 16.98331261 -1.91171372 0.92274278 16.98331261 -1.91171372 1.99588811 16.98331261 -1.34502125
		 2.95847845 16.98331261 -1.34502125 2.95847845 16.98331261 -1.34502125 2.95847845 16.98331261 -1.34502125
		 3.27343893 16.98331261 -2.051353931 4.25470257 16.98331261 -2.051353931 4.25470257 16.98331261 -0.10681181
		 4.25470257 16.98331261 1.83772933 3.27343893 16.98331261 1.83772933 2.95847845 16.98331261 1.13139629
		 2.95847845 16.98331261 1.13139629 2.95847845 16.98331261 1.13139629 1.99588811 16.98331261 1.13139629
		 0.095102847 18.28274155 -0.10681181 0.095102847 17.91684532 1.20102751 0.095102847 16.98331261 1.69809067
		 0.095102847 16.049779892 1.20102751 0.095102847 16.049779892 -1.41465187 0.095102847 16.98331261 -1.91171372
		 0.095102847 17.91684532 -1.41465187;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 17 0 2 18 1 4 23 1 6 16 0 0 2 0 1 3 0 2 29 1 3 24 1
		 4 6 0 5 7 0 6 30 0 7 32 0 2 8 0 3 9 0 8 19 1 5 10 0 9 25 1 4 11 0 11 22 1 8 28 1
		 8 12 0 9 13 0 12 20 0 10 14 0 13 26 0 11 15 0 15 21 0 12 27 0 16 7 0 17 1 0 16 31 1
		 18 3 1 17 18 1 19 9 1 18 19 1 20 13 0 19 20 1 21 14 0 22 10 1 21 22 1 23 5 1 22 23 1
		 23 16 1 24 5 1 25 10 1 24 25 1 26 14 0 25 26 1 27 15 0 28 11 1 27 28 1 29 4 1 28 29 1
		 30 0 0 29 30 1 31 17 1 30 31 1 32 1 0 31 32 1 32 24 1 12 33 0 20 34 0 33 34 0 27 35 0
		 33 35 0 13 36 0 34 36 0 26 37 0 36 37 0 21 38 0 14 39 0 37 39 0 38 39 0 15 40 0 40 38 0
		 35 40 0 41 158 0 43 156 0 45 161 0 47 159 0 41 126 1 42 125 1 43 98 1 44 97 1 45 140 1
		 46 141 1 47 111 0 48 112 0 48 49 0 42 50 0 49 113 1 46 51 0 51 142 1 44 52 0 52 124 1
		 50 154 1 47 53 0 41 54 0 53 110 1 43 55 0 54 127 1 45 56 0 55 99 1 56 139 1 49 57 0
		 50 58 0 57 114 0 51 59 0 59 143 0 52 60 0 60 123 0 58 153 0 53 61 0 54 62 0 61 109 0
		 55 63 0 62 128 0 56 64 0 63 100 0 64 138 0 57 65 0 58 66 0 65 115 0 59 67 0 67 144 0
		 60 68 0 68 122 0 66 152 0 61 69 0 62 70 0 69 108 0 63 71 0 70 129 0 64 72 0 71 101 0
		 72 137 0 65 73 0 66 74 0 73 116 0 67 75 0 75 145 0 68 76 0 76 121 0 74 151 0 69 77 0
		 70 78 0 77 107 0 71 79 0 78 130 0 72 80 0 79 102 0 80 136 0 73 81 0 74 82 0 81 117 0
		 75 83 0 83 146 0 76 84 0 84 120 0 82 150 0 77 85 0 78 86 0 85 106 0 79 87 0 86 131 0
		 80 88 0;
	setAttr ".ed[166:319]" 87 103 0 88 135 0 81 89 0 82 90 0 89 118 0 83 91 0 91 147 0
		 84 92 0 92 119 0 90 149 0 85 93 0 86 94 0 93 105 0 87 95 0 94 132 0 88 96 0 95 104 0
		 96 134 0 97 46 1 98 45 1 97 155 1 99 56 1 98 99 1 100 64 0 99 100 1 101 72 0 100 101 0
		 102 80 0 101 102 0 103 88 0 102 103 1 104 96 0 103 104 1 105 94 0 104 133 1 106 86 0
		 105 106 1 107 78 0 106 107 1 108 70 0 107 108 0 109 62 0 108 109 0 110 54 1 109 110 1
		 111 41 0 110 111 1 112 42 0 113 50 1 112 113 1 114 58 0 113 114 1 115 66 0 114 115 0
		 116 74 0 115 116 0 117 82 0 116 117 1 118 90 0 117 118 1 119 91 0 118 148 1 120 83 0
		 119 120 1 121 75 0 120 121 1 122 67 0 121 122 0 123 59 0 122 123 0 124 51 1 123 124 1
		 124 97 1 125 44 1 126 43 1 125 157 1 127 55 1 126 127 1 128 63 0 127 128 1 129 71 0
		 128 129 0 130 79 0 129 130 0 131 87 0 130 131 1 132 95 0 131 132 1 133 105 1 132 133 1
		 134 93 0 133 134 1 135 85 0 134 135 1 136 77 0 135 136 1 137 69 0 136 137 0 138 61 0
		 137 138 0 139 53 1 138 139 1 140 47 1 139 140 1 141 48 1 140 160 1 142 49 1 141 142 1
		 143 57 0 142 143 1 144 65 0 143 144 0 145 73 0 144 145 0 146 81 0 145 146 1 147 89 0
		 146 147 1 148 119 1 147 148 1 149 92 0 148 149 1 150 84 0 149 150 1 151 76 0 150 151 1
		 152 68 0 151 152 0 153 60 0 152 153 0 154 52 1 153 154 1 154 125 1 155 98 1 156 44 0
		 155 156 1 157 126 1 156 157 1 158 42 0 157 158 1 159 48 0 160 141 1 159 160 1 161 46 0
		 160 161 1 161 155 1 38 159 0 34 158 0 36 42 0 37 112 0 39 48 0 40 47 0 35 111 0 33 41 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 23 25 2
		f 4 2 42 -4 -9
		mu 0 4 4 30 22 6
		f 4 56 55 -1 -54
		mu 0 4 40 41 24 8
		f 4 -58 59 -8 -6
		mu 0 4 1 43 32 3
		f 4 53 4 6 54
		mu 0 4 39 0 2 37
		f 4 1 34 -15 -13
		mu 0 4 2 25 26 14
		f 4 7 45 -17 -14
		mu 0 4 3 31 33 15
		f 4 -3 17 18 41
		mu 0 4 30 4 17 29
		f 4 -7 12 19 52
		mu 0 4 38 2 14 36
		f 4 14 36 -23 -21
		mu 0 4 14 26 27 18
		f 4 16 47 -25 -22
		mu 0 4 15 33 34 19
		f 4 -19 25 26 39
		mu 0 4 29 17 21 28
		f 4 -20 20 27 50
		mu 0 4 36 14 18 35
		f 4 58 57 -30 -56
		mu 0 4 41 42 9 24
		f 4 -33 29 5 -32
		mu 0 4 25 23 1 3
		f 4 -35 31 13 -34
		mu 0 4 26 25 3 15
		f 4 -37 33 21 -36
		mu 0 4 27 26 15 19
		f 4 -39 -40 37 -24
		mu 0 4 16 29 28 20
		f 4 -41 -42 38 -16
		mu 0 4 5 30 29 16
		f 4 -43 40 9 -29
		mu 0 4 22 30 5 7
		f 4 43 15 -45 -46
		mu 0 4 31 5 16 33
		f 4 -48 44 23 -47
		mu 0 4 34 33 16 20
		f 4 -50 -51 48 -26
		mu 0 4 17 36 35 21
		f 4 -52 -53 49 -18
		mu 0 4 4 38 36 17
		f 4 10 -55 51 8
		mu 0 4 12 39 37 13
		f 4 3 30 -57 -11
		mu 0 4 6 22 41 40
		f 4 28 11 -59 -31
		mu 0 4 22 7 42 41
		f 4 -60 -12 -10 -44
		mu 0 4 32 43 10 11
		f 4 22 61 -63 -61
		mu 0 4 18 27 45 44
		f 4 -28 60 64 -64
		mu 0 4 35 18 44 46
		f 4 35 65 -67 -62
		mu 0 4 27 19 47 45
		f 4 24 67 -69 -66
		mu 0 4 19 34 48 47
		f 4 46 70 -72 -68
		mu 0 4 34 20 49 48
		f 4 -38 69 72 -71
		mu 0 4 20 28 50 49
		f 4 -27 73 74 -70
		mu 0 4 28 21 51 50
		f 4 -49 63 75 -74
		mu 0 4 21 35 46 51
		f 4 304 81 241 305
		mu 0 4 52 53 54 55
		f 4 300 83 186 301
		mu 0 4 56 57 58 59
		f 4 307 270 -307 308
		mu 0 4 60 61 62 63
		f 4 -225 227 287 -176
		mu 0 4 64 65 66 67
		f 4 199 180 255 254
		mu 0 4 68 69 70 71
		f 4 -214 215 214 -90
		mu 0 4 53 72 73 74
		f 4 -271 273 272 -89
		mu 0 4 75 76 77 78
		f 4 238 -84 93 94
		mu 0 4 79 80 57 81
		f 4 298 -82 89 95
		mu 0 4 82 54 53 74
		f 4 211 97 -210 212
		mu 0 4 83 84 85 86
		f 4 80 243 -101 -98
		mu 0 4 84 87 88 85
		f 4 82 188 -103 -100
		mu 0 4 89 90 91 92
		f 4 268 96 -267 269
		mu 0 4 93 94 95 96
		f 4 -215 217 216 -106
		mu 0 4 74 73 97 98
		f 4 -273 275 274 -105
		mu 0 4 78 77 99 100
		f 4 -95 109 110 237
		mu 0 4 79 81 101 102
		f 4 -96 105 111 297
		mu 0 4 82 74 98 103
		f 4 209 113 -208 210
		mu 0 4 86 85 104 105
		f 4 100 245 -117 -114
		mu 0 4 85 88 106 104
		f 4 102 190 -119 -116
		mu 0 4 92 91 107 108
		f 4 266 112 -265 267
		mu 0 4 96 95 109 110
		f 4 -217 219 218 -122
		mu 0 4 98 97 111 112
		f 4 -275 277 276 -121
		mu 0 4 100 99 113 114
		f 4 -111 125 126 235
		mu 0 4 102 101 115 116
		f 4 -112 121 127 295
		mu 0 4 103 98 112 117
		f 4 207 129 -206 208
		mu 0 4 105 104 118 119
		f 4 116 247 -133 -130
		mu 0 4 104 106 120 118
		f 4 118 192 -135 -132
		mu 0 4 108 107 121 122
		f 4 264 128 -263 265
		mu 0 4 110 109 123 124
		f 4 -219 221 220 -138
		mu 0 4 112 111 125 126
		f 4 -277 279 278 -137
		mu 0 4 114 113 127 128
		f 4 -127 141 142 233
		mu 0 4 116 115 129 130
		f 4 -128 137 143 293
		mu 0 4 117 112 126 131
		f 4 205 145 -204 206
		mu 0 4 119 118 132 133
		f 4 132 249 -149 -146
		mu 0 4 118 120 134 132
		f 4 134 194 -151 -148
		mu 0 4 122 121 135 136
		f 4 262 144 -261 263
		mu 0 4 124 123 137 138
		f 4 -221 223 222 -154
		mu 0 4 126 125 139 140
		f 4 -279 281 280 -153
		mu 0 4 128 127 141 142
		f 4 -143 157 158 231
		mu 0 4 130 129 143 144
		f 4 -144 153 159 291
		mu 0 4 131 126 140 145
		f 4 203 161 -202 204
		mu 0 4 133 132 146 147
		f 4 148 251 -165 -162
		mu 0 4 132 134 148 146
		f 4 150 196 -167 -164
		mu 0 4 136 135 149 150
		f 4 260 160 -259 261
		mu 0 4 138 137 151 152
		f 4 -223 225 224 -170
		mu 0 4 140 139 65 64
		f 4 -281 283 282 -169
		mu 0 4 142 141 153 154
		f 4 -159 173 174 229
		mu 0 4 144 143 155 156
		f 4 -160 169 175 289
		mu 0 4 145 140 64 67
		f 4 201 177 -200 202
		mu 0 4 147 146 69 68
		f 4 164 253 -181 -178
		mu 0 4 146 148 70 69
		f 4 166 198 -183 -180
		mu 0 4 150 149 157 158
		f 4 258 176 -257 259
		mu 0 4 152 151 159 160
		f 4 311 -187 184 -310
		mu 0 4 161 59 58 162
		f 4 -189 185 101 -188
		mu 0 4 91 90 163 164
		f 4 -191 187 117 -190
		mu 0 4 107 91 164 165
		f 4 -193 189 133 -192
		mu 0 4 121 107 165 166
		f 4 -195 191 149 -194
		mu 0 4 135 121 166 167
		f 4 -197 193 165 -196
		mu 0 4 149 135 167 168
		f 4 -199 195 181 -198
		mu 0 4 157 149 168 169
		f 4 178 -255 257 256
		mu 0 4 159 68 71 160
		f 4 162 -203 -179 -177
		mu 0 4 151 147 68 159
		f 4 146 -205 -163 -161
		mu 0 4 137 133 147 151
		f 4 130 -207 -147 -145
		mu 0 4 123 119 133 137
		f 4 114 -209 -131 -129
		mu 0 4 109 105 119 123
		f 4 98 -211 -115 -113
		mu 0 4 95 86 105 109
		f 4 86 -213 -99 -97
		mu 0 4 94 83 86 95
		f 4 -216 -88 88 90
		mu 0 4 73 72 75 78
		f 4 -218 -91 104 106
		mu 0 4 97 73 78 100
		f 4 -220 -107 120 122
		mu 0 4 111 97 100 114
		f 4 -222 -123 136 138
		mu 0 4 125 111 114 128
		f 4 -224 -139 152 154
		mu 0 4 139 125 128 142
		f 4 -226 -155 168 170
		mu 0 4 65 139 142 154
		f 4 -228 -171 -283 285
		mu 0 4 66 65 154 153
		f 4 -229 -230 226 -172
		mu 0 4 170 144 156 171
		f 4 -231 -232 228 -156
		mu 0 4 172 130 144 170
		f 4 -233 -234 230 -140
		mu 0 4 173 116 130 172
		f 4 -235 -236 232 -124
		mu 0 4 174 102 116 173
		f 4 -237 -238 234 -108
		mu 0 4 175 79 102 174
		f 4 -185 -239 236 -92
		mu 0 4 176 80 79 175
		f 4 -242 239 -301 303
		mu 0 4 55 54 57 56
		f 4 -244 240 99 -243
		mu 0 4 88 87 89 92
		f 4 -246 242 115 -245
		mu 0 4 106 88 92 108
		f 4 -248 244 131 -247
		mu 0 4 120 106 108 122
		f 4 -250 246 147 -249
		mu 0 4 134 120 122 136
		f 4 -252 248 163 -251
		mu 0 4 148 134 136 150
		f 4 -254 250 179 -253
		mu 0 4 70 148 150 158
		f 4 -256 252 182 200
		mu 0 4 71 70 158 157
		f 4 -258 -201 197 183
		mu 0 4 160 71 157 169
		f 4 167 -260 -184 -182
		mu 0 4 168 152 160 169
		f 4 151 -262 -168 -166
		mu 0 4 167 138 152 168
		f 4 135 -264 -152 -150
		mu 0 4 166 124 138 167
		f 4 119 -266 -136 -134
		mu 0 4 165 110 124 166
		f 4 103 -268 -120 -118
		mu 0 4 164 96 110 165
		f 4 84 -270 -104 -102
		mu 0 4 163 93 96 164
		f 4 309 85 -308 310
		mu 0 4 161 162 61 60
		f 4 -274 -86 91 92
		mu 0 4 77 76 176 175
		f 4 -276 -93 107 108
		mu 0 4 99 77 175 174
		f 4 -278 -109 123 124
		mu 0 4 113 99 174 173
		f 4 -280 -125 139 140
		mu 0 4 127 113 173 172
		f 4 -282 -141 155 156
		mu 0 4 141 127 172 170
		f 4 -284 -157 171 172
		mu 0 4 153 141 170 171
		f 4 -285 -286 -173 -227
		mu 0 4 156 66 153 171
		f 4 -288 284 -175 -287
		mu 0 4 67 66 156 155
		f 4 -289 -290 286 -174
		mu 0 4 143 145 67 155
		f 4 -291 -292 288 -158
		mu 0 4 129 131 145 143
		f 4 -293 -294 290 -142
		mu 0 4 115 117 131 129
		f 4 -295 -296 292 -126
		mu 0 4 101 103 117 115
		f 4 -297 -298 294 -110
		mu 0 4 81 82 103 101
		f 4 -240 -299 296 -94
		mu 0 4 57 54 82 81
		f 4 77 -302 299 -83
		mu 0 4 89 56 59 177
		f 4 -303 -304 -78 -241
		mu 0 4 87 55 56 89
		f 4 76 -306 302 -81
		mu 0 4 84 52 55 87
		f 4 271 -309 -80 -269
		mu 0 4 179 60 63 178
		f 4 78 -311 -272 -85
		mu 0 4 180 161 60 179
		f 4 -300 -312 -79 -186
		mu 0 4 177 59 161 180
		f 4 66 314 -305 -314
		mu 0 4 45 47 53 52
		f 4 68 315 213 -315
		mu 0 4 47 48 72 53
		f 4 71 316 87 -316
		mu 0 4 48 49 75 72
		f 4 -73 312 306 -317
		mu 0 4 49 50 63 62
		f 4 -75 317 79 -313
		mu 0 4 50 51 178 63
		f 4 -76 318 -87 -318
		mu 0 4 51 46 83 94
		f 4 -65 319 -212 -319
		mu 0 4 46 44 84 83
		f 4 62 313 -77 -320
		mu 0 4 44 45 52 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5CB3728E-4CE6-9E61-4308-21A74F0983EF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41CE3679-4046-51AF-71E9-6F869C1533C4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E2BE19C-453A-A8DF-E90D-1F9C35E696DD";
createNode displayLayerManager -n "layerManager";
	rename -uid "A9B34C99-4D69-86F9-3024-E7A272B5BF08";
createNode displayLayer -n "defaultLayer";
	rename -uid "38FF892B-446B-8632-CFE0-A8832F69164B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4CD4B315-4D99-F3CF-5928-44B0C7FBA5D0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA170BB5-424D-714A-4783-0890F16051D2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2C48E631-4145-6C28-F5E6-49A5ABF1D681";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A32A7771-47C5-FE3C-3002-BB9E0B91DAAD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4F19BC92-48CC-1D79-4C0F-1D80B5479BE5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "78723773-4CF9-E33C-69FC-C98F11C156DC";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "Hammer_Matt";
	rename -uid "05EE5064-4058-195F-3B85-D9B0C72F802D";
	setAttr ".c" -type "float3" 0.089285716 0.089285716 0.089285716 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "45E3C605-4450-554C-131A-D0AD729B8176";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0F4822BF-4362-D90A-9095-C6808AF0B248";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "007680B3-4FB6-E72A-ACF7-03A769391E1F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 386\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 816\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 816\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 816\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B70C1017-46A7-6A2D-AA4E-CD94256EEF3B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Hammer_Matt.oc" "lambert2SG.ss";
connectAttr "HammerMesh.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Hammer_Matt.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Hammer_Matt.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer_Remodel.ma
