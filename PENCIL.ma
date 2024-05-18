//Maya ASCII 2025 scene
//Name: PENCIL.ma
//Last modified: Fri, May 17, 2024 10:13:18 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "65B17582-4C20-CD16-C46D-A0B0300265A3";
createNode transform -s -n "persp";
	rename -uid "AEF5C799-4DD9-1188-C2B0-ADB39AFAE1D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.547277552611735 11.38378548734118 5.9669520199683994 ;
	setAttr ".r" -type "double3" -12.338352729522414 77.399999999973844 -3.6450300512352157e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9744836-43D8-D9C8-7E32-69925DB3AF7A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.131852460418667;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FD67E33B-464B-AF75-1717-76AD1B8A0464";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B7FFEFD-4EE0-7923-7CE2-4EBB64914869";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EF0F1BD9-45FD-41F2-EE61-D49EE1619CD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1A0F3484-44C9-1F73-99A9-21A2C7A3C448";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9FFCEEA3-4659-62C6-6CAA-3B87475C5046";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D930AD3E-42FA-9A0C-8C53-F88E78EBAEEC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "40D6906C-4CC8-F9B6-CC32-79A118BAE846";
	setAttr ".t" -type "double3" 0 4.7078658922959011 0 ;
	setAttr ".r" -type "double3" -45.495811940976814 0 0 ;
	setAttr ".s" -type "double3" 0.73884509821084721 5.2193498986356346 0.73884509821084721 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "625BBEBE-4578-1C08-743B-48B971BD640A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "B1926B73-4776-E177-C717-3DAD6E80900E";
	setAttr ".t" -type "double3" 0 4.8272555870584704 0.068561636689071781 ;
	setAttr ".r" -type "double3" -45.96 0 0 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "7987AC29-4BBF-1819-23D3-A4B571182482";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "8DCA2E0A-487D-1215-D6F4-59A82A8371F7";
	setAttr ".t" -type "double3" 0 1.0957504032273961 -0.38779503426162176 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 3.2625724689342599 -1.0146853846038084e-07 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 3.2625724689342599 -1.0146853846038084e-07 ;
createNode transform -n "pasted__pTorus1" -p "group";
	rename -uid "8C7EA191-443E-7B48-C6B7-3E985453439C";
	setAttr ".t" -type "double3" 0 4.6681114881247545 0 ;
	setAttr ".r" -type "double3" -45.96 0 0 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group|pasted__pTorus1";
	rename -uid "5733C45B-4356-40F2-C416-EAB7DFE50D8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "5B6F0752-4122-8B3A-427D-23BC3A703252";
	setAttr ".t" -type "double3" -0.021849845178577354 0.44125541632322829 -0.7632810953628768 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 4.358322872161656 -0.38779513573016011 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 4.358322872161656 -0.38779513573016011 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "ED4BE07A-4223-4A60-91EC-4FACADF6357F";
	setAttr ".t" -type "double3" 0 1.0957504032273961 -0.38779503426162176 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 3.2625724689342599 -1.0146853846038084e-07 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 3.2625724689342599 -1.0146853846038084e-07 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group";
	rename -uid "EC2528FB-42D5-B520-9622-DEB8694C64F6";
	setAttr ".t" -type "double3" 0 4.6681114881247545 0 ;
	setAttr ".r" -type "double3" -45.96 0 0 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group1|pasted__group|pasted__pasted__pTorus1";
	rename -uid "6C97912A-4950-9B92-2632-9DB98CCC8025";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "664FF09E-4393-F98E-208D-2D8EB42D8E80";
	setAttr ".t" -type "double3" 0 0.37285594977722791 -0.98719726276229114 ;
	setAttr ".rp" -type "double3" -0.02185002399251168 4.7995782884848843 -1.1510762310930369 ;
	setAttr ".sp" -type "double3" -0.02185002399251168 4.7995782884848843 -1.1510762310930369 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "B189AE3B-4B53-8AAA-3B19-80BC4D150876";
	setAttr ".t" -type "double3" -0.021849845178577354 0.44125541632322829 -0.7632810953628768 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 4.358322872161656 -0.38779513573016011 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 4.358322872161656 -0.38779513573016011 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "3F347C28-42EF-2FD9-C2E5-1F8046B7704B";
	setAttr ".t" -type "double3" 0 1.0957504032273961 -0.38779503426162176 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 3.2625724689342599 -1.0146853846038084e-07 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 3.2625724689342599 -1.0146853846038084e-07 ;
createNode transform -n "pasted__pasted__pasted__pTorus1" -p "pasted__pasted__group";
	rename -uid "8649AD95-458F-5CA5-B703-FBA6136AE651";
	setAttr ".t" -type "double3" 0 4.6681114881247545 0 ;
	setAttr ".r" -type "double3" -45.96 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pTorusShape1" -p "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pTorus1";
	rename -uid "F2820B20-4ACB-F40D-4305-C58F2BADCD77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "67F3E7FB-4393-723D-61FA-22B05493FD7B";
	setAttr ".t" -type "double3" 0 0.98110628304239711 -0.40286385966525495 ;
	setAttr ".rp" -type "double3" -0.02185002399251168 5.1724342382621122 -2.1382734938553281 ;
	setAttr ".sp" -type "double3" -0.02185002399251168 5.1724342382621122 -2.1382734938553281 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "F41FA2AA-4A85-821A-DE1E-B6BC1D5E5919";
	setAttr ".t" -type "double3" 0 0.37285594977722791 -0.98719726276229114 ;
	setAttr ".rp" -type "double3" -0.02185002399251168 4.7995782884848843 -1.1510762310930369 ;
	setAttr ".sp" -type "double3" -0.02185002399251168 4.7995782884848843 -1.1510762310930369 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "34519E0D-43BF-5B2C-F81F-ADB1876872C6";
	setAttr ".t" -type "double3" -0.021849845178577354 0.44125541632322829 -0.7632810953628768 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 4.358322872161656 -0.38779513573016011 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 4.358322872161656 -0.38779513573016011 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group1";
	rename -uid "CD348A72-48B6-CAF1-17C9-AD991B317F11";
	setAttr ".t" -type "double3" 0 1.0957504032273961 -0.38779503426162176 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 3.2625724689342599 -1.0146853846038084e-07 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 3.2625724689342599 -1.0146853846038084e-07 ;
createNode transform -n "pasted__pasted__pasted__pasted__pTorus1" -p "pasted__pasted__pasted__group";
	rename -uid "0ABD1513-4E07-E7B9-BED1-E794DAD15B0A";
	setAttr ".t" -type "double3" 0 4.6681114881247545 0 ;
	setAttr ".r" -type "double3" -45.96 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pTorusShape1" -p "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pTorus1";
	rename -uid "747408AC-4751-B39F-1ACA-10BD1CE5A57C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "2D6058B5-41E2-D911-1916-AA971360E280";
	setAttr ".t" -type "double3" 0 0.90122583195823758 -1.2996019992592625 ;
	setAttr ".s" -type "double3" 0.57912713590185838 0.57912713590185838 0.57912713590185838 ;
	setAttr ".rp" -type "double3" -0.02185002399251168 6.1535405213045093 -2.541137353520583 ;
	setAttr ".sp" -type "double3" -0.02185002399251168 6.1535405213045093 -2.541137353520583 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "3D6D5420-4B62-A448-8943-138242A9860D";
	setAttr ".t" -type "double3" 0 0.98110628304239711 -0.40286385966525495 ;
	setAttr ".rp" -type "double3" -0.02185002399251168 5.1724342382621122 -2.1382734938553281 ;
	setAttr ".sp" -type "double3" -0.02185002399251168 5.1724342382621122 -2.1382734938553281 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group3";
	rename -uid "0F228B7A-4404-CECE-9D68-70B12E046B8F";
	setAttr ".t" -type "double3" 0 0.37285594977722791 -0.98719726276229114 ;
	setAttr ".rp" -type "double3" -0.02185002399251168 4.7995782884848843 -1.1510762310930369 ;
	setAttr ".sp" -type "double3" -0.02185002399251168 4.7995782884848843 -1.1510762310930369 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group2";
	rename -uid "04C12C8E-498D-94DE-E711-60A10725F631";
	setAttr ".t" -type "double3" -0.021849845178577354 0.44125541632322829 -0.7632810953628768 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 4.358322872161656 -0.38779513573016011 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 4.358322872161656 -0.38779513573016011 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group1";
	rename -uid "93F4DAC7-4BAA-89A2-DCD8-09A3C9FD105A";
	setAttr ".t" -type "double3" 0 1.0957504032273961 -0.38779503426162176 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 3.2625724689342599 -1.0146853846038084e-07 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 3.2625724689342599 -1.0146853846038084e-07 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pTorus1" -p "pasted__pasted__pasted__pasted__group";
	rename -uid "A2A79BDC-4163-F987-AD5C-58A2507825CC";
	setAttr ".t" -type "double3" 0 5.6895679139168776 0 ;
	setAttr ".r" -type "double3" -45.96 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pTorusShape1" -p "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pTorus1";
	rename -uid "1E9689E0-48BC-8A2D-E520-8AACD0AD04CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "9F249990-41AF-1001-CC48-F494A4C708C1";
	setAttr ".t" -type "double3" 0 -1.5120966075209394 1.4143813449922515 ;
	setAttr ".s" -type "double3" 0.7423882679325744 0.7423882679325744 0.7423882679325744 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 3.4217165678679748 0.068561535220533321 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 3.4217165678679748 0.068561535220533321 ;
createNode transform -n "pasted__pTorus1" -p "group5";
	rename -uid "01434C11-4401-B36B-7659-26A077A9A4E9";
	setAttr ".t" -type "double3" 0 5.3149832313376359 0.068561636689071781 ;
	setAttr ".r" -type "double3" -45.96 0 0 ;
	setAttr ".s" -type "double3" 1 0.80282709600299507 0.95427443005952928 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group5|pasted__pTorus1";
	rename -uid "1A897DB1-440C-7718-5957-B290EADA5AAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "3D6372CA-487D-F8C1-582D-D4B96F160426";
	setAttr ".t" -type "double3" 0 -0.35342021796209888 0.3266484466344588 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 1.9096199752627694 1.4829428764311285 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 1.9096199752627694 1.4829428764311285 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "04CF765C-41FA-B5CF-F2DF-73B95068406C";
	setAttr ".t" -type "double3" 0 -1.5120966075209394 1.4143813449922515 ;
	setAttr ".s" -type "double3" 0.7423882679325744 0.7423882679325744 0.7423882679325744 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 3.4217165678679748 0.068561535220533321 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 3.4217165678679748 0.068561535220533321 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group5";
	rename -uid "840C4717-4956-E632-C554-AEB5B3E7136C";
	setAttr ".t" -type "double3" 0 5.3149832313376359 0.068561636689071781 ;
	setAttr ".r" -type "double3" -45.96 0 0 ;
	setAttr ".s" -type "double3" 1 0.80282709600299507 0.95427443005952928 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group6|pasted__group5|pasted__pasted__pTorus1";
	rename -uid "8C53BE9B-43B5-208E-7DFB-12A8D9D13DA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "2F2E4760-4988-5045-8763-61A2A5FFCEE0";
	setAttr ".t" -type "double3" 0 -0.36959675594261032 0.33628700325865069 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 1.5561997573006705 1.8095913230655873 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 1.5561997573006705 1.8095913230655873 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "0542766D-4FCA-A7DD-DEC4-4BBD70EF3307";
	setAttr ".t" -type "double3" 0 -0.35342021796209888 0.3266484466344588 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 1.9096199752627694 1.4829428764311285 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 1.9096199752627694 1.4829428764311285 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group6";
	rename -uid "05D84485-4F31-69C1-8A5D-069425D62947";
	setAttr ".t" -type "double3" 0 -1.5120966075209394 1.4143813449922515 ;
	setAttr ".s" -type "double3" 0.7423882679325744 0.7423882679325744 0.7423882679325744 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 3.4217165678679748 0.068561535220533321 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 3.4217165678679748 0.068561535220533321 ;
createNode transform -n "pasted__pasted__pasted__pTorus1" -p "pasted__pasted__group5";
	rename -uid "543972F6-45FB-69E6-359B-F8A7EDE2759A";
	setAttr ".t" -type "double3" 0 5.3149832313376359 0.068561636689071781 ;
	setAttr ".r" -type "double3" -45.96 0 0 ;
	setAttr ".s" -type "double3" 1 0.80282709600299507 0.95427443005952928 ;
createNode mesh -n "pasted__pasted__pasted__pTorusShape1" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pTorus1";
	rename -uid "2B3D732A-40FE-8D67-B732-4794CFCCEB9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group8";
	rename -uid "FEB5E1AD-4A5E-EFC7-AF46-D7ABE3DEF627";
	setAttr ".t" -type "double3" 0 -0.3990069734396533 0.39577339768635245 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 1.1866030013580602 2.145878326324238 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 1.1866030013580602 2.145878326324238 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "AB29196E-4ED2-07BB-75DE-8493D2B843CA";
	setAttr ".t" -type "double3" 0 -0.36959675594261032 0.33628700325865069 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 1.5561997573006705 1.8095913230655873 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 1.5561997573006705 1.8095913230655873 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group7";
	rename -uid "7FE372D5-4223-2F94-F6D5-739528520B0D";
	setAttr ".t" -type "double3" 0 -0.35342021796209888 0.3266484466344588 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 1.9096199752627694 1.4829428764311285 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 1.9096199752627694 1.4829428764311285 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group6";
	rename -uid "BCC4ECB6-4969-ABFE-D63F-CF8A87BFB438";
	setAttr ".t" -type "double3" 0 -1.5120966075209394 1.4143813449922515 ;
	setAttr ".s" -type "double3" 0.7423882679325744 0.7423882679325744 0.7423882679325744 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 3.4217165678679748 0.068561535220533321 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 3.4217165678679748 0.068561535220533321 ;
createNode transform -n "pasted__pasted__pasted__pasted__pTorus1" -p "pasted__pasted__pasted__group5";
	rename -uid "5B2DDA43-4207-EC81-BB5A-93896CB20767";
	setAttr ".t" -type "double3" 0 5.3149832313376359 0.068561636689071781 ;
	setAttr ".r" -type "double3" -45.96 0 0 ;
	setAttr ".s" -type "double3" 1 0.80282709600299507 0.95427443005952928 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pTorusShape1" -p "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pTorus1";
	rename -uid "11D369D2-48E4-C872-B204-6E8B9D732921";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group9";
	rename -uid "D980CAEF-4202-2E98-3855-5BBBD1FE9FF4";
	setAttr ".t" -type "double3" 0 -0.34169602920504838 0.44297714236684271 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 0.78759602791840677 2.5416517240105905 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 0.78759602791840677 2.5416517240105905 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "FB456A9D-405B-B895-A9CF-9BB76B7A5278";
	setAttr ".t" -type "double3" 0 -0.3990069734396533 0.39577339768635245 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 1.1866030013580602 2.145878326324238 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 1.1866030013580602 2.145878326324238 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group8";
	rename -uid "9D08ECFE-4935-DF53-02E2-9B9AB1795104";
	setAttr ".t" -type "double3" 0 -0.36959675594261032 0.33628700325865069 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 1.5561997573006705 1.8095913230655873 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 1.5561997573006705 1.8095913230655873 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "pasted__pasted__group7";
	rename -uid "E8BE8D3B-4255-0D07-1E09-E1880A94EC3C";
	setAttr ".t" -type "double3" 0 -0.35342021796209888 0.3266484466344588 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 1.9096199752627694 1.4829428764311285 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 1.9096199752627694 1.4829428764311285 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "pasted__pasted__pasted__group6";
	rename -uid "837627FC-4E22-1809-47DA-C786BC4C9EAF";
	setAttr ".t" -type "double3" 0 -1.5120966075209394 1.4143813449922515 ;
	setAttr ".s" -type "double3" 0.7423882679325744 0.7423882679325744 0.7423882679325744 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 3.4217165678679748 0.068561535220533321 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 3.4217165678679748 0.068561535220533321 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pTorus1" -p "pasted__pasted__pasted__pasted__group5";
	rename -uid "55985B2D-43EC-BD75-7871-8684B21FDC61";
	setAttr ".t" -type "double3" 0 5.3149832313376359 -0.080233479969239851 ;
	setAttr ".r" -type "double3" -45.96 0 0 ;
	setAttr ".s" -type "double3" 1 0.54136178800819079 0.95427443005952928 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pTorusShape1" -p "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pTorus1";
	rename -uid "6AA1577B-4BA8-9B4C-B7D2-F7A03F41FEC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group10";
	rename -uid "6DFDF602-4123-263D-1F2B-2BA6FDDBF422";
	setAttr ".t" -type "double3" 0 0 -3.1247059370485406 ;
	setAttr ".s" -type "double3" 0.31025882129670168 0.31025882129670168 0.31025882129670168 ;
	setAttr ".rp" -type "double3" -8.8077199256186844e-08 3.3023270124210118 -9.2608074986344491e-08 ;
	setAttr ".sp" -type "double3" -8.8077199256186844e-08 3.3023270124210118 -9.2608074986344491e-08 ;
createNode transform -n "pasted__pCylinder1" -p "group10";
	rename -uid "6D49631B-4109-BA12-9C52-6B900B0697B7";
	setAttr ".t" -type "double3" 0 9.0898419484964368 -0.88472187397484736 ;
	setAttr ".r" -type "double3" -45.495811940976814 0 0 ;
	setAttr ".s" -type "double3" 1.3675531318221066 5.9340492296152005 1.3675531318221066 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "833AED12-4E8A-621D-F05F-95AED9FC13B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group11";
	rename -uid "E931515B-44CE-0734-57D4-6F8BCDDAC186";
	setAttr ".t" -type "double3" 0.0059173102701992608 2.1899331474486079 -0.1461937970982965 ;
	setAttr ".r" -type "double3" 89.80470937799204 0 0 ;
	setAttr ".rp" -type "double3" -8.8077199270064632e-08 3.5994616143098961 -3.3457788193486175 ;
	setAttr ".rpt" -type "double3" 0 -1.6930901125533637e-15 8.8817841970012523e-15 ;
	setAttr ".sp" -type "double3" -8.8077199270064632e-08 3.5994616143098961 -3.3457788193486175 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "9EF50E57-492D-63C5-D923-21BABCB2F202";
	setAttr ".t" -type "double3" 0 0 -3.1247059370485406 ;
	setAttr ".s" -type "double3" 0.31025882129670168 0.31025882129670168 0.31025882129670168 ;
	setAttr ".rp" -type "double3" -8.8077199256186844e-08 3.3023270124210118 -9.2608074986344491e-08 ;
	setAttr ".sp" -type "double3" -8.8077199256186844e-08 3.3023270124210118 -9.2608074986344491e-08 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group10";
	rename -uid "2F86A70D-47B2-5F69-F139-FCB5DB6EA32E";
	setAttr ".t" -type "double3" 0 3.5042795193179721 -4.3752049352030973 ;
	setAttr ".r" -type "double3" -45.495811940976814 0 0 ;
	setAttr ".s" -type "double3" 0.73884509821084721 5.2193498986356346 0.73884509821084721 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "B11DEAD7-4992-52D2-27FF-57A9178C613B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "B78759E6-4872-9CF3-49AE-7E90007FF90D";
	setAttr ".t" -type "double3" 0 0.60799347900690481 4.1513140817046388 ;
	setAttr ".r" -type "double3" 133.35949403873389 0 0 ;
	setAttr ".s" -type "double3" 0.66184858464050189 0.66184858464050189 0.66184858464050189 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "DAC9E5D9-4706-17D8-95E4-6F8AB4A7581B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4AADCC2C-40F8-7D1B-8952-2E9723AC64CD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9A0A76AB-4521-120B-5BBB-C285712E646C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "42BF798F-475C-E569-2808-AF81A6C2B0B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "E9AA4BBC-4D92-5F58-3406-A68AEE7D52E9";
createNode displayLayer -n "defaultLayer";
	rename -uid "41679DB9-408B-A32D-C50B-B79121333ECF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "23BE493C-44D3-1886-5618-B982682D8D18";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "351AA852-46D0-0DEC-1B8A-7D981269D639";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8C833052-425B-74B6-FA1C-018FBCEEC6D4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "8843294F-435B-269E-6BB6-8AA4C7BA56BB";
createNode polyTorus -n "pasted__polyTorus1";
	rename -uid "3C7A0D4E-4813-4759-0FC9-9C9ADB0A03DA";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8704F18C-47CC-8269-7B5E-688F5AD13C1A";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5EC6ED70-46F7-9E6B-DC91-AC977F6A4FB1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6C12F8B3-4FAA-B273-A972-BBB357D476CA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "82B4A82B-4966-1B47-E1E4-04ABBCF278C6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyTorus -n "pasted__pasted__polyTorus1";
	rename -uid "9DDF3165-4104-1B17-F64B-54870CAB8003";
createNode polyTorus -n "pasted__pasted__pasted__polyTorus1";
	rename -uid "824C84BA-43C6-4D90-17FD-F29BD97C05B4";
createNode polyTorus -n "pasted__pasted__pasted__pasted__polyTorus1";
	rename -uid "5471ADD4-4904-D67B-93A0-88BA4F265B19";
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__polyTorus1";
	rename -uid "D5447171-4F75-F8C1-90BB-D88624BA7865";
createNode polyTorus -n "pasted__polyTorus2";
	rename -uid "11DC9CF4-4B12-1463-9A14-69AAB4812851";
createNode polyTorus -n "pasted__pasted__polyTorus2";
	rename -uid "5EBA6AC1-4398-E298-E3EC-F28A3C12FB8F";
createNode polyTorus -n "pasted__pasted__pasted__polyTorus2";
	rename -uid "1534837E-49A4-69AF-C1DE-4D8006D83CB4";
createNode polyTorus -n "pasted__pasted__pasted__pasted__polyTorus2";
	rename -uid "D91CD47C-43EC-BA4E-327F-92B3E1B6BE5A";
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__polyTorus2";
	rename -uid "59740769-4036-AACD-3997-4CAD8303B02F";
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "42E7D8F7-4B76-8D85-E067-62B647FA35F7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "D62C3613-41F2-AC85-C8B3-BB8A98037A85";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "72663915-4A7C-EB62-9437-DA9FF8AF1A47";
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A4F938B-456A-EDD2-BD2B-8788FBE94735";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AA865D95-4D69-9860-594C-B995EADFF50B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "FA47B639-4153-6D1E-55E1-6C81F0AF649E";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "pasted__polyTorus1.out" "|group|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus1.out" "|group1|pasted__group|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyTorus1.out" "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTorus1.out" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTorus1.out" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyTorus2.out" "|group5|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus2.out" "|group6|pasted__group5|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyTorus2.out" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTorus2.out" "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTorus2.out" "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__pCylinderShape1.i"
		;
connectAttr "polyCone1.out" "pConeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pTorus1|pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pTorus1|pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PENCIL.ma
