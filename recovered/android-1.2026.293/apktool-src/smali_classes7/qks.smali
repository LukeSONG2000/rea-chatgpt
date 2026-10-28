.class public abstract Lqks;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lt0y0;

.field public static final b:Lpks;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljhg0;


# direct methods
.method static constructor <clinit>()V
    .locals 246

    .line 1
    new-instance v0, Lmhr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmhr;-><init>(B)V

    invoke-static {v0}, Lzx6;->S(Lkotlin/jvm/functions/Function0;)Lt0y0;

    move-result-object v0

    sput-object v0, Lqks;->a:Lt0y0;

    .line 2
    new-instance v0, Lpks;

    const-string v2, "+1"

    const-string v3, "US"

    const-string v4, "(###) ###-####"

    const/16 v5, 0x8

    invoke-direct {v0, v2, v3, v4, v5}, Lpks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqks;->b:Lpks;

    .line 3
    invoke-static {v3, v0}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    move-result-object v3

    .line 4
    const-string v6, "CA"

    .line 5
    invoke-static {v5, v2, v6, v4, v6}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v6

    .line 6
    const-string v7, "AG"

    .line 7
    invoke-static {v5, v2, v7, v4, v7}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v7

    .line 8
    const-string v8, "AS"

    .line 9
    invoke-static {v5, v2, v8, v4, v8}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v8

    .line 10
    const-string v9, "AI"

    .line 11
    invoke-static {v5, v2, v9, v4, v9}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v9

    .line 12
    const-string v10, "BB"

    .line 13
    invoke-static {v5, v2, v10, v4, v10}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v10

    .line 14
    const-string v11, "BM"

    .line 15
    invoke-static {v5, v2, v11, v4, v11}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v11

    .line 16
    const-string v12, "BS"

    .line 17
    invoke-static {v5, v2, v12, v4, v12}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v12

    .line 18
    const-string v13, "DM"

    .line 19
    invoke-static {v5, v2, v13, v4, v13}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v13

    .line 20
    const-string v14, "DO"

    .line 21
    invoke-static {v5, v2, v14, v4, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v14

    .line 22
    const-string v15, "GD"

    .line 23
    invoke-static {v5, v2, v15, v4, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v15

    move/from16 v16, v1

    .line 24
    const-string v1, "GU"

    .line 25
    invoke-static {v5, v2, v1, v4, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    move-object/from16 v17, v0

    .line 26
    const-string v0, "JM"

    .line 27
    invoke-static {v5, v2, v0, v4, v0}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v0

    move-object/from16 v18, v0

    .line 28
    const-string v0, "KN"

    .line 29
    invoke-static {v5, v2, v0, v4, v0}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v0

    move-object/from16 v19, v0

    .line 30
    const-string v0, "KY"

    .line 31
    invoke-static {v5, v2, v0, v4, v0}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v0

    move-object/from16 v20, v0

    .line 32
    const-string v0, "LC"

    .line 33
    invoke-static {v5, v2, v0, v4, v0}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v0

    move-object/from16 v21, v0

    .line 34
    const-string v0, "MP"

    .line 35
    invoke-static {v5, v2, v0, v4, v0}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v0

    move-object/from16 v22, v0

    .line 36
    const-string v0, "MS"

    move-object/from16 v23, v1

    const-string v1, "MS"

    .line 37
    invoke-static {v5, v2, v1, v4, v0}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v0

    .line 38
    const-string v1, "PR"

    move-object/from16 v24, v0

    const-string v0, "PR"

    .line 39
    invoke-static {v5, v2, v0, v4, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v0

    .line 40
    const-string v1, "SX"

    move-object/from16 v25, v0

    const-string v0, "SX"

    .line 41
    invoke-static {v5, v2, v0, v4, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v0

    .line 42
    const-string v1, "TC"

    move-object/from16 v26, v0

    const-string v0, "TC"

    .line 43
    invoke-static {v5, v2, v0, v4, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v0

    .line 44
    const-string v1, "TT"

    move-object/from16 v27, v0

    const-string v0, "TT"

    .line 45
    invoke-static {v5, v2, v0, v4, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v0

    .line 46
    const-string v1, "VC"

    move-object/from16 v28, v0

    const-string v0, "VC"

    .line 47
    invoke-static {v5, v2, v0, v4, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v0

    .line 48
    const-string v1, "VG"

    move-object/from16 v29, v0

    const-string v0, "VG"

    .line 49
    invoke-static {v5, v2, v0, v4, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v0

    .line 50
    const-string v1, "VI"

    move-object/from16 v30, v0

    const-string v0, "VI"

    .line 51
    invoke-static {v5, v2, v0, v4, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v0

    .line 52
    const-string v1, "+20"

    const-string v2, "EG"

    const-string v4, "### ### ####"

    move-object/from16 v31, v0

    const-string v0, "EG"

    invoke-static {v5, v1, v2, v4, v0}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v0

    .line 53
    const-string v1, "+211"

    const-string v2, "SS"

    move-object/from16 v32, v0

    const-string v0, "### ### ###"

    move-object/from16 v33, v3

    const-string v3, "SS"

    invoke-static {v5, v1, v2, v0, v3}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    .line 54
    const-string v2, "MA"

    const-string v3, "###-######"

    move-object/from16 v34, v1

    .line 55
    const-string v1, "+212"

    move-object/from16 v35, v6

    const-string v6, "MA"

    invoke-static {v5, v1, v2, v3, v6}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    .line 56
    const-string v2, "EH"

    const-string v3, "###-######"

    .line 57
    const-string v6, "+212"

    move-object/from16 v36, v1

    const-string v1, "EH"

    invoke-static {v5, v6, v2, v3, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    .line 58
    const-string v2, "+213"

    const-string v3, "DZ"

    const-string v6, "### ## ## ##"

    move-object/from16 v37, v1

    const-string v1, "DZ"

    invoke-static {v5, v2, v3, v6, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    .line 59
    const-string v2, "+216"

    const-string v3, "TN"

    move-object/from16 v38, v1

    const-string v1, "## ### ###"

    move-object/from16 v39, v7

    const-string v7, "TN"

    invoke-static {v5, v2, v3, v1, v7}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v2

    .line 60
    const-string v3, "LY"

    const-string v7, "##-#######"

    move-object/from16 v40, v2

    .line 61
    const-string v2, "+218"

    move-object/from16 v41, v8

    const-string v8, "LY"

    invoke-static {v5, v2, v3, v7, v8}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v2

    .line 62
    const-string v3, "+220"

    const-string v7, "GM"

    const-string v8, "### ####"

    move-object/from16 v42, v2

    const-string v2, "GM"

    invoke-static {v5, v3, v7, v8, v2}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v2

    .line 63
    const-string v3, "+221"

    const-string v7, "SN"

    move-object/from16 v43, v2

    const-string v2, "## ### ## ##"

    move-object/from16 v44, v9

    const-string v9, "SN"

    invoke-static {v5, v3, v7, v2, v9}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v3

    .line 64
    const-string v7, "+222"

    const-string v9, "MR"

    move-object/from16 v45, v3

    const-string v3, "## ## ## ##"

    move-object/from16 v46, v10

    const-string v10, "MR"

    invoke-static {v5, v7, v9, v3, v10}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v7

    .line 65
    const-string v9, "+223"

    const-string v10, "ML"

    move-object/from16 v47, v7

    .line 66
    const-string v7, "ML"

    invoke-static {v5, v9, v10, v3, v7}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v7

    .line 67
    const-string v9, "+224"

    const-string v10, "GN"

    move-object/from16 v48, v7

    .line 68
    const-string v7, "GN"

    invoke-static {v5, v9, v10, v6, v7}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v7

    .line 69
    const-string v9, "+225"

    const-string v10, "CI"

    move-object/from16 v49, v7

    .line 70
    const-string v7, "CI"

    invoke-static {v5, v9, v10, v3, v7}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v7

    .line 71
    const-string v9, "+226"

    const-string v10, "BF"

    move-object/from16 v50, v7

    .line 72
    const-string v7, "BF"

    invoke-static {v5, v9, v10, v3, v7}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v7

    .line 73
    const-string v9, "+227"

    const-string v10, "NE"

    move-object/from16 v51, v7

    .line 74
    const-string v7, "NE"

    invoke-static {v5, v9, v10, v3, v7}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v7

    .line 75
    const-string v9, "+228"

    const-string v10, "TG"

    move-object/from16 v52, v7

    .line 76
    const-string v7, "TG"

    invoke-static {v5, v9, v10, v3, v7}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v7

    .line 77
    const-string v9, "+229"

    const-string v10, "BJ"

    move-object/from16 v53, v7

    .line 78
    const-string v7, "BJ"

    invoke-static {v5, v9, v10, v3, v7}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v7

    .line 79
    const-string v9, "+230"

    const-string v10, "MU"

    move-object/from16 v54, v7

    const-string v7, "#### ####"

    move-object/from16 v55, v11

    const-string v11, "MU"

    invoke-static {v5, v9, v10, v7, v11}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v9

    .line 80
    const-string v10, "+231"

    const-string v11, "LR"

    move-object/from16 v56, v9

    .line 81
    const-string v9, "LR"

    invoke-static {v5, v10, v11, v0, v9}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v9

    .line 82
    const-string v10, "+232"

    const-string v11, "SL"

    move-object/from16 v57, v9

    const-string v9, "## ######"

    move-object/from16 v58, v12

    const-string v12, "SL"

    invoke-static {v5, v10, v11, v9, v12}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v10

    .line 83
    const-string v11, "+233"

    const-string v12, "GH"

    move-object/from16 v59, v10

    const-string v10, "## ### ####"

    move-object/from16 v60, v13

    const-string v13, "GH"

    invoke-static {v5, v11, v12, v10, v13}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v11

    .line 84
    const-string v12, "+234"

    const-string v13, "NG"

    move-object/from16 v61, v11

    .line 85
    const-string v11, "NG"

    invoke-static {v5, v12, v13, v4, v11}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v11

    .line 86
    const-string v12, "+235"

    const-string v13, "TD"

    move-object/from16 v62, v11

    .line 87
    const-string v11, "TD"

    invoke-static {v5, v12, v13, v3, v11}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v11

    .line 88
    const-string v12, "+236"

    const-string v13, "CF"

    move-object/from16 v63, v11

    .line 89
    const-string v11, "CF"

    invoke-static {v5, v12, v13, v3, v11}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v11

    .line 90
    const-string v12, "+237"

    const-string v13, "CM"

    move-object/from16 v64, v11

    .line 91
    const-string v11, "CM"

    invoke-static {v5, v12, v13, v3, v11}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v11

    .line 92
    const-string v12, "CV"

    const-string v13, "### ## ##"

    move-object/from16 v65, v11

    .line 93
    const-string v11, "+238"

    move-object/from16 v66, v14

    const-string v14, "CV"

    invoke-static {v5, v11, v12, v13, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v11

    .line 94
    const-string v12, "+239"

    const-string v13, "ST"

    .line 95
    const-string v14, "ST"

    invoke-static {v5, v12, v13, v8, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v12

    .line 96
    const-string v13, "+240"

    const-string v14, "GQ"

    move-object/from16 v67, v11

    .line 97
    const-string v11, "GQ"

    invoke-static {v5, v13, v14, v0, v11}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v11

    .line 98
    const-string v13, "+241"

    const-string v14, "GA"

    move-object/from16 v68, v11

    .line 99
    const-string v11, "GA"

    invoke-static {v5, v13, v14, v3, v11}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v11

    .line 100
    const-string v13, "+242"

    const-string v14, "CG"

    move-object/from16 v69, v11

    .line 101
    const-string v11, "CG"

    invoke-static {v5, v13, v14, v10, v11}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v11

    .line 102
    const-string v13, "+243"

    const-string v14, "CD"

    move-object/from16 v70, v11

    .line 103
    const-string v11, "CD"

    invoke-static {v5, v13, v14, v0, v11}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v11

    .line 104
    const-string v13, "+244"

    const-string v14, "AO"

    move-object/from16 v71, v11

    .line 105
    const-string v11, "AO"

    invoke-static {v5, v13, v14, v0, v11}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v11

    .line 106
    const-string v13, "+245"

    const-string v14, "GW"

    move-object/from16 v72, v11

    .line 107
    const-string v11, "GW"

    invoke-static {v5, v13, v14, v8, v11}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v11

    .line 108
    const-string v13, "+246"

    const-string v14, "IO"

    move-object/from16 v73, v11

    .line 109
    const-string v11, "IO"

    invoke-static {v5, v13, v14, v8, v11}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v11

    const/16 v13, 0xc

    .line 110
    const-string v14, "+247"

    const-string v5, "AC"

    move-object/from16 v75, v11

    const/4 v11, 0x0

    move-object/from16 v76, v12

    const-string v12, "AC"

    invoke-static {v13, v14, v5, v11, v12}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 111
    const-string v12, "SC"

    const-string v14, "# ### ###"

    .line 112
    const-string v11, "+248"

    const-string v13, "SC"

    move-object/from16 v79, v5

    const/16 v5, 0x8

    invoke-static {v5, v11, v12, v14, v13}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v11

    .line 113
    const-string v12, "+250"

    const-string v13, "RW"

    .line 114
    const-string v14, "RW"

    invoke-static {v5, v12, v13, v0, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v12

    .line 115
    const-string v13, "+251"

    const-string v14, "ET"

    move-object/from16 v80, v11

    .line 116
    const-string v11, "ET"

    invoke-static {v5, v13, v14, v10, v11}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v11

    .line 117
    const-string v13, "+252"

    const-string v14, "SO"

    move-object/from16 v81, v11

    const-string v11, "## #######"

    move-object/from16 v82, v12

    const-string v12, "SO"

    invoke-static {v5, v13, v14, v11, v12}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v12

    .line 118
    const-string v13, "+253"

    const-string v14, "DJ"

    move-object/from16 v83, v12

    .line 119
    const-string v12, "DJ"

    invoke-static {v5, v13, v14, v3, v12}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v12

    .line 120
    const-string v13, "+254"

    const-string v14, "KE"

    move-object/from16 v84, v12

    .line 121
    const-string v12, "KE"

    invoke-static {v5, v13, v14, v11, v12}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v12

    .line 122
    const-string v13, "+255"

    const-string v14, "TZ"

    move-object/from16 v85, v12

    .line 123
    const-string v12, "TZ"

    invoke-static {v5, v13, v14, v0, v12}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v12

    .line 124
    const-string v13, "UG"

    const-string v14, "### ######"

    move-object/from16 v86, v12

    .line 125
    const-string v12, "+256"

    move-object/from16 v87, v15

    const-string v15, "UG"

    invoke-static {v5, v12, v13, v14, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v12

    .line 126
    const-string v13, "+257"

    const-string v14, "BI"

    .line 127
    const-string v15, "BI"

    invoke-static {v5, v13, v14, v3, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v13

    .line 128
    const-string v14, "+258"

    const-string v15, "MZ"

    move-object/from16 v88, v12

    .line 129
    const-string v12, "MZ"

    invoke-static {v5, v14, v15, v10, v12}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v12

    .line 130
    const-string v14, "+260"

    const-string v15, "ZM"

    move-object/from16 v89, v12

    .line 131
    const-string v12, "ZM"

    invoke-static {v5, v14, v15, v11, v12}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v12

    .line 132
    const-string v14, "MG"

    const-string v15, "## ## ### ##"

    move-object/from16 v90, v12

    .line 133
    const-string v12, "+261"

    move-object/from16 v91, v13

    const-string v13, "MG"

    invoke-static {v5, v12, v14, v15, v13}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v12

    .line 134
    const-string v13, "RE"

    .line 135
    const-string v14, "+262"

    const-string v15, "RE"

    move-object/from16 v92, v12

    const/4 v5, 0x0

    const/16 v12, 0xc

    invoke-static {v12, v14, v13, v5, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v13

    .line 136
    const-string v15, "TF"

    move-object/from16 v93, v13

    const-string v13, "TF"

    .line 137
    invoke-static {v12, v14, v13, v5, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v13

    .line 138
    const-string v5, "YT"

    const-string v12, "YT"

    const/16 v15, 0x8

    .line 139
    invoke-static {v15, v14, v12, v6, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 140
    const-string v12, "+263"

    const-string v14, "ZW"

    move-object/from16 v94, v5

    .line 141
    const-string v5, "ZW"

    invoke-static {v15, v12, v14, v10, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 142
    const-string v12, "+264"

    const-string v14, "NA"

    move-object/from16 v95, v5

    .line 143
    const-string v5, "NA"

    invoke-static {v15, v12, v14, v10, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 144
    const-string v12, "+265"

    const-string v14, "MW"

    move-object/from16 v96, v5

    .line 145
    const-string v5, "MW"

    invoke-static {v15, v12, v14, v6, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 146
    const-string v12, "+266"

    const-string v14, "LS"

    move-object/from16 v97, v5

    .line 147
    const-string v5, "LS"

    invoke-static {v15, v12, v14, v7, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 148
    const-string v12, "+267"

    const-string v14, "BW"

    move-object/from16 v98, v5

    .line 149
    const-string v5, "BW"

    invoke-static {v15, v12, v14, v1, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 150
    const-string v12, "+268"

    const-string v14, "SZ"

    move-object/from16 v99, v5

    .line 151
    const-string v5, "SZ"

    invoke-static {v15, v12, v14, v7, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 152
    const-string v12, "KM"

    const-string v14, "### ## ##"

    move-object/from16 v100, v5

    .line 153
    const-string v5, "+269"

    move-object/from16 v101, v13

    const-string v13, "KM"

    invoke-static {v15, v5, v12, v14, v13}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 154
    const-string v12, "+27"

    const-string v13, "ZA"

    .line 155
    const-string v14, "ZA"

    invoke-static {v15, v12, v13, v10, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v12

    .line 156
    const-string v13, "+290"

    const-string v14, "SH"

    .line 157
    const-string v15, "SH"

    move-object/from16 v102, v5

    move-object/from16 v103, v12

    const/4 v5, 0x0

    const/16 v12, 0xc

    invoke-static {v12, v13, v14, v5, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v13

    .line 158
    const-string v14, "+290"

    const-string v15, "TA"

    move-object/from16 v104, v13

    .line 159
    const-string v13, "TA"

    invoke-static {v12, v14, v15, v5, v13}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v13

    .line 160
    const-string v5, "ER"

    const-string v12, "# ### ###"

    .line 161
    const-string v14, "+291"

    const-string v15, "ER"

    move-object/from16 v105, v13

    const/16 v13, 0x8

    invoke-static {v13, v14, v5, v12, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 162
    const-string v12, "+297"

    const-string v14, "AW"

    .line 163
    const-string v15, "AW"

    invoke-static {v13, v12, v14, v8, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v12

    .line 164
    const-string v14, "FO"

    const-string v15, "######"

    move-object/from16 v106, v5

    .line 165
    const-string v5, "+298"

    move-object/from16 v107, v12

    const-string v12, "FO"

    invoke-static {v13, v5, v14, v15, v12}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 166
    const-string v12, "+299"

    const-string v14, "GL"

    const-string v15, "## ## ##"

    move-object/from16 v108, v5

    const-string v5, "GL"

    invoke-static {v13, v12, v14, v15, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 167
    const-string v12, "+30"

    const-string v14, "GR"

    move-object/from16 v109, v5

    .line 168
    const-string v5, "GR"

    invoke-static {v13, v12, v14, v4, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 169
    const-string v12, "NL"

    const-string v14, "# ########"

    move-object/from16 v110, v5

    .line 170
    const-string v5, "+31"

    move-object/from16 v111, v4

    const-string v4, "NL"

    invoke-static {v13, v5, v12, v14, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 171
    const-string v5, "+32"

    const-string v12, "BE"

    .line 172
    const-string v14, "BE"

    invoke-static {v13, v5, v12, v6, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 173
    const-string v12, "FR"

    const-string v14, "# ## ## ## ##"

    move-object/from16 v112, v4

    .line 174
    const-string v4, "+33"

    move-object/from16 v113, v5

    const-string v5, "FR"

    invoke-static {v13, v4, v12, v14, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 175
    const-string v5, "+34"

    const-string v12, "ES"

    .line 176
    const-string v14, "ES"

    invoke-static {v13, v5, v12, v6, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 177
    const-string v12, "+350"

    const-string v14, "GI"

    move-object/from16 v114, v4

    const-string v4, "### #####"

    move-object/from16 v115, v5

    const-string v5, "GI"

    invoke-static {v13, v12, v14, v4, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 178
    const-string v12, "+351"

    const-string v14, "PT"

    move-object/from16 v116, v5

    .line 179
    const-string v5, "PT"

    invoke-static {v13, v12, v14, v0, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 180
    const-string v12, "LU"

    const-string v14, "## ## ## ###"

    move-object/from16 v117, v5

    .line 181
    const-string v5, "+352"

    move-object/from16 v118, v6

    const-string v6, "LU"

    invoke-static {v13, v5, v12, v14, v6}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 182
    const-string v6, "+353"

    const-string v12, "IE"

    .line 183
    const-string v14, "IE"

    invoke-static {v13, v6, v12, v10, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v6

    .line 184
    const-string v12, "+354"

    const-string v14, "IS"

    move-object/from16 v119, v5

    .line 185
    const-string v5, "IS"

    invoke-static {v13, v12, v14, v8, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 186
    const-string v12, "+355"

    const-string v14, "AL"

    move-object/from16 v120, v5

    .line 187
    const-string v5, "AL"

    invoke-static {v13, v12, v14, v10, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 188
    const-string v12, "+356"

    const-string v14, "MT"

    move-object/from16 v121, v5

    .line 189
    const-string v5, "MT"

    invoke-static {v13, v12, v14, v7, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 190
    const-string v12, "+357"

    const-string v14, "CY"

    move-object/from16 v122, v5

    .line 191
    const-string v5, "CY"

    invoke-static {v13, v12, v14, v9, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 192
    const-string v12, "+358"

    const-string v14, "FI"

    move-object/from16 v123, v5

    .line 193
    const-string v5, "FI"

    invoke-static {v13, v12, v14, v2, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 194
    const-string v12, "+358"

    const-string v14, "AX"

    .line 195
    const-string v13, "AX"

    move-object/from16 v124, v5

    move-object/from16 v125, v6

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static {v6, v12, v14, v5, v13}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v12

    .line 196
    const-string v5, "BG"

    const-string v6, "### ### ##"

    .line 197
    const-string v13, "+359"

    const-string v14, "BG"

    move-object/from16 v126, v12

    const/16 v12, 0x8

    invoke-static {v12, v13, v5, v6, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 198
    const-string v6, "+36"

    const-string v13, "HU"

    .line 199
    const-string v14, "HU"

    invoke-static {v12, v6, v13, v10, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v6

    .line 200
    const-string v13, "+370"

    const-string v14, "LT"

    move-object/from16 v127, v5

    .line 201
    const-string v5, "LT"

    invoke-static {v12, v13, v14, v4, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 202
    const-string v13, "+371"

    const-string v14, "LV"

    move-object/from16 v128, v5

    .line 203
    const-string v5, "LV"

    invoke-static {v12, v13, v14, v1, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 204
    const-string v13, "+372"

    const-string v14, "EE"

    move-object/from16 v129, v5

    .line 205
    const-string v5, "EE"

    invoke-static {v12, v13, v14, v7, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 206
    const-string v13, "MD"

    const-string v14, "### ## ###"

    move-object/from16 v130, v5

    .line 207
    const-string v5, "+373"

    move-object/from16 v131, v6

    const-string v6, "MD"

    invoke-static {v12, v5, v13, v14, v6}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 208
    const-string v6, "+374"

    const-string v13, "AM"

    .line 209
    const-string v14, "AM"

    invoke-static {v12, v6, v13, v9, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v6

    .line 210
    const-string v9, "BY"

    const-string v13, "## ###-##-##"

    .line 211
    const-string v14, "+375"

    move-object/from16 v132, v5

    const-string v5, "BY"

    invoke-static {v12, v14, v9, v13, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 212
    const-string v9, "AD"

    const-string v13, "### ###"

    .line 213
    const-string v14, "+376"

    move-object/from16 v133, v5

    const-string v5, "AD"

    invoke-static {v12, v14, v9, v13, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 214
    const-string v9, "MC"

    const-string v13, "# ## ## ## ##"

    .line 215
    const-string v14, "+377"

    move-object/from16 v134, v5

    const-string v5, "MC"

    invoke-static {v12, v14, v9, v13, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 216
    const-string v9, "+378"

    const-string v13, "SM"

    .line 217
    const-string v14, "SM"

    invoke-static {v12, v9, v13, v3, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v9

    .line 218
    const-string v13, "+379"

    const-string v14, "VA"

    .line 219
    const-string v12, "VA"

    move-object/from16 v135, v5

    move-object/from16 v136, v6

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static {v6, v13, v14, v5, v12}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v12

    .line 220
    const-string v5, "+380"

    const-string v6, "UA"

    .line 221
    const-string v13, "UA"

    const/16 v14, 0x8

    invoke-static {v14, v5, v6, v10, v13}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 222
    const-string v6, "+381"

    const-string v13, "RS"

    move-object/from16 v137, v5

    .line 223
    const-string v5, "RS"

    invoke-static {v14, v6, v13, v11, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 224
    const-string v6, "+382"

    const-string v13, "ME"

    move-object/from16 v138, v5

    .line 225
    const-string v5, "ME"

    invoke-static {v14, v6, v13, v1, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 226
    const-string v6, "+383"

    const-string v13, "XK"

    move-object/from16 v139, v5

    .line 227
    const-string v5, "XK"

    invoke-static {v14, v6, v13, v1, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 228
    const-string v6, "+385"

    const-string v13, "HR"

    move-object/from16 v140, v5

    .line 229
    const-string v5, "HR"

    invoke-static {v14, v6, v13, v10, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 230
    const-string v6, "+386"

    const-string v13, "SI"

    move-object/from16 v141, v5

    .line 231
    const-string v5, "SI"

    invoke-static {v14, v6, v13, v1, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 232
    const-string v6, "BA"

    const-string v13, "## ###-###"

    move-object/from16 v142, v5

    .line 233
    const-string v5, "+387"

    move-object/from16 v143, v9

    const-string v9, "BA"

    invoke-static {v14, v5, v6, v13, v9}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 234
    const-string v6, "+389"

    const-string v9, "MK"

    .line 235
    const-string v13, "MK"

    invoke-static {v14, v6, v9, v1, v13}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v6

    .line 236
    const-string v9, "IT"

    const-string v13, "## #### ####"

    move-object/from16 v144, v5

    .line 237
    const-string v5, "+39"

    move-object/from16 v145, v6

    const-string v6, "IT"

    invoke-static {v14, v5, v9, v13, v6}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 238
    const-string v6, "+40"

    const-string v9, "RO"

    .line 239
    const-string v13, "RO"

    invoke-static {v14, v6, v9, v10, v13}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v6

    .line 240
    const-string v9, "+41"

    const-string v13, "CH"

    move-object/from16 v146, v5

    .line 241
    const-string v5, "CH"

    invoke-static {v14, v9, v13, v2, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 242
    const-string v9, "+420"

    const-string v13, "CZ"

    move-object/from16 v147, v5

    .line 243
    const-string v5, "CZ"

    invoke-static {v14, v9, v13, v0, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 244
    const-string v9, "+421"

    const-string v13, "SK"

    move-object/from16 v148, v5

    .line 245
    const-string v5, "SK"

    invoke-static {v14, v9, v13, v0, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 246
    const-string v9, "+423"

    const-string v13, "LI"

    move-object/from16 v149, v5

    .line 247
    const-string v5, "LI"

    invoke-static {v14, v9, v13, v0, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 248
    const-string v9, "AT"

    const-string v13, "### ######"

    move-object/from16 v150, v5

    .line 249
    const-string v5, "+43"

    move-object/from16 v151, v6

    const-string v6, "AT"

    invoke-static {v14, v5, v9, v13, v6}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 250
    const-string v6, "+44"

    const-string v9, "GB"

    const-string v13, "#### ######"

    move-object/from16 v152, v5

    const-string v5, "GB"

    invoke-static {v14, v6, v9, v13, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 251
    const-string v9, "GG"

    move-object/from16 v153, v5

    const-string v5, "GG"

    .line 252
    invoke-static {v14, v6, v5, v13, v9}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 253
    const-string v9, "JE"

    move-object/from16 v154, v5

    const-string v5, "JE"

    .line 254
    invoke-static {v14, v6, v5, v13, v9}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 255
    const-string v9, "IM"

    move-object/from16 v155, v5

    const-string v5, "IM"

    .line 256
    invoke-static {v14, v6, v5, v13, v9}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 257
    const-string v6, "+45"

    const-string v9, "DK"

    move-object/from16 v156, v5

    .line 258
    const-string v5, "DK"

    invoke-static {v14, v6, v9, v3, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 259
    const-string v6, "SE"

    const-string v9, "##-### ## ##"

    move-object/from16 v157, v5

    .line 260
    const-string v5, "+46"

    move-object/from16 v158, v12

    const-string v12, "SE"

    invoke-static {v14, v5, v6, v9, v12}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 261
    const-string v6, "NO"

    const-string v9, "### ## ###"

    .line 262
    const-string v12, "+47"

    move-object/from16 v159, v5

    const-string v5, "NO"

    invoke-static {v14, v12, v6, v9, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 263
    const-string v6, "BV"

    const-string v9, "BV"

    move-object/from16 v160, v5

    const/16 v5, 0xc

    const/4 v14, 0x0

    .line 264
    invoke-static {v5, v12, v9, v14, v6}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v6

    .line 265
    const-string v5, "SJ"

    const-string v9, "SJ"

    const/16 v14, 0x8

    .line 266
    invoke-static {v14, v12, v9, v3, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 267
    const-string v9, "+48"

    const-string v12, "PL"

    move-object/from16 v161, v5

    .line 268
    const-string v5, "PL"

    invoke-static {v14, v9, v12, v2, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 269
    const-string v9, "+49"

    const-string v12, "DE"

    move-object/from16 v162, v5

    const-string v5, "### #######"

    move-object/from16 v163, v6

    const-string v6, "DE"

    invoke-static {v14, v9, v12, v5, v6}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v6

    .line 270
    const-string v9, "+500"

    const-string v12, "FK"

    .line 271
    const-string v14, "FK"

    move-object/from16 v165, v3

    move-object/from16 v164, v6

    const/16 v3, 0xc

    const/4 v6, 0x0

    invoke-static {v3, v9, v12, v6, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v9

    .line 272
    const-string v12, "+500"

    const-string v14, "GS"

    move-object/from16 v166, v9

    .line 273
    const-string v9, "GS"

    invoke-static {v3, v12, v14, v6, v9}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v9

    .line 274
    const-string v3, "+501"

    const-string v6, "BZ"

    const-string v12, "###-####"

    const-string v14, "BZ"

    move-object/from16 v167, v9

    const/16 v9, 0x8

    invoke-static {v9, v3, v6, v12, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v3

    .line 275
    const-string v6, "+502"

    const-string v14, "GT"

    move-object/from16 v168, v3

    .line 276
    const-string v3, "GT"

    invoke-static {v9, v6, v14, v7, v3}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v3

    .line 277
    const-string v6, "+503"

    const-string v14, "SV"

    move-object/from16 v169, v3

    .line 278
    const-string v3, "SV"

    invoke-static {v9, v6, v14, v7, v3}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v3

    .line 279
    const-string v6, "HN"

    const-string v14, "####-####"

    move-object/from16 v170, v3

    .line 280
    const-string v3, "+504"

    move-object/from16 v171, v4

    const-string v4, "HN"

    invoke-static {v9, v3, v6, v14, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v3

    .line 281
    const-string v4, "+505"

    const-string v6, "NI"

    .line 282
    const-string v14, "NI"

    invoke-static {v9, v4, v6, v7, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 283
    const-string v6, "+506"

    const-string v14, "CR"

    move-object/from16 v172, v3

    .line 284
    const-string v3, "CR"

    invoke-static {v9, v6, v14, v7, v3}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v3

    .line 285
    const-string v6, "PA"

    const-string v14, "####-####"

    move-object/from16 v173, v3

    .line 286
    const-string v3, "+507"

    move-object/from16 v174, v4

    const-string v4, "PA"

    invoke-static {v9, v3, v6, v14, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v3

    .line 287
    const-string v4, "+508"

    const-string v6, "PM"

    .line 288
    const-string v14, "PM"

    invoke-static {v9, v4, v6, v15, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 289
    const-string v6, "HT"

    const-string v14, "## ## ####"

    move-object/from16 v175, v3

    .line 290
    const-string v3, "+509"

    move-object/from16 v176, v4

    const-string v4, "HT"

    invoke-static {v9, v3, v6, v14, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v3

    .line 291
    const-string v4, "+51"

    const-string v6, "PE"

    .line 292
    const-string v14, "PE"

    invoke-static {v9, v4, v6, v0, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 293
    const-string v6, "+52"

    const-string v14, "MX"

    move-object/from16 v177, v3

    .line 294
    const-string v3, "MX"

    move-object/from16 v178, v4

    move-object/from16 v4, v111

    invoke-static {v9, v6, v14, v4, v3}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v3

    .line 295
    const-string v6, "AR"

    const-string v14, "## ##-####-####"

    move-object/from16 v111, v3

    .line 296
    const-string v3, "+54"

    move-object/from16 v179, v4

    const-string v4, "AR"

    invoke-static {v9, v3, v6, v14, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v3

    .line 297
    const-string v4, "BR"

    const-string v6, "## #####-####"

    .line 298
    const-string v14, "+55"

    move-object/from16 v180, v3

    const-string v3, "BR"

    invoke-static {v9, v14, v4, v6, v3}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v3

    .line 299
    const-string v4, "CL"

    const-string v6, "# #### ####"

    .line 300
    const-string v14, "+56"

    move-object/from16 v181, v3

    const-string v3, "CL"

    invoke-static {v9, v14, v4, v6, v3}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v3

    .line 301
    const-string v4, "+57"

    const-string v6, "CO"

    .line 302
    const-string v14, "CO"

    invoke-static {v9, v4, v6, v5, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 303
    const-string v6, "VE"

    const-string v14, "###-#######"

    move-object/from16 v182, v3

    .line 304
    const-string v3, "+58"

    move-object/from16 v183, v4

    const-string v4, "VE"

    invoke-static {v9, v3, v6, v14, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v3

    .line 305
    const-string v4, "BL"

    .line 306
    const-string v6, "+590"

    const-string v14, "BL"

    move-object/from16 v184, v3

    move-object/from16 v3, v118

    invoke-static {v9, v6, v4, v3, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 307
    const-string v14, "MF"

    const-string v9, "MF"

    move-object/from16 v118, v4

    move-object/from16 v185, v5

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 308
    invoke-static {v5, v6, v9, v4, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v9

    .line 309
    const-string v4, "GP"

    const-string v5, "GP"

    const/16 v14, 0x8

    .line 310
    invoke-static {v14, v6, v5, v3, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 311
    const-string v5, "BO"

    const-string v6, "########"

    move-object/from16 v186, v4

    .line 312
    const-string v4, "+591"

    move-object/from16 v187, v9

    const-string v9, "BO"

    invoke-static {v14, v4, v5, v6, v9}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 313
    const-string v5, "+592"

    const-string v6, "GY"

    .line 314
    const-string v9, "GY"

    invoke-static {v14, v5, v6, v8, v9}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 315
    const-string v6, "+593"

    const-string v9, "EC"

    move-object/from16 v188, v4

    .line 316
    const-string v4, "EC"

    invoke-static {v14, v6, v9, v10, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 317
    const-string v6, "+594"

    const-string v9, "GF"

    move-object/from16 v189, v4

    .line 318
    const-string v4, "GF"

    invoke-static {v14, v6, v9, v3, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 319
    const-string v6, "+595"

    const-string v9, "PY"

    move-object/from16 v190, v4

    .line 320
    const-string v4, "PY"

    invoke-static {v14, v6, v9, v11, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 321
    const-string v6, "+596"

    const-string v9, "MQ"

    .line 322
    const-string v11, "MQ"

    invoke-static {v14, v6, v9, v3, v11}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v6

    .line 323
    const-string v9, "+597"

    const-string v11, "SR"

    move-object/from16 v191, v4

    .line 324
    const-string v4, "SR"

    invoke-static {v14, v9, v11, v12, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 325
    const-string v9, "+598"

    const-string v11, "UY"

    move-object/from16 v192, v4

    .line 326
    const-string v4, "UY"

    invoke-static {v14, v9, v11, v7, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 327
    const-string v9, "CW"

    const-string v11, "# ### ####"

    move-object/from16 v193, v4

    .line 328
    const-string v4, "+599"

    move-object/from16 v194, v5

    const-string v5, "CW"

    invoke-static {v14, v4, v9, v11, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 329
    const-string v5, "+599"

    const-string v9, "BQ"

    .line 330
    const-string v11, "BQ"

    invoke-static {v14, v5, v9, v8, v11}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 331
    const-string v9, "MY"

    const-string v11, "##-### ####"

    move-object/from16 v195, v4

    .line 332
    const-string v4, "+60"

    move-object/from16 v196, v5

    const-string v5, "MY"

    invoke-static {v14, v4, v9, v11, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 333
    const-string v5, "+61"

    const-string v9, "AU"

    .line 334
    const-string v11, "AU"

    invoke-static {v14, v5, v9, v0, v11}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 335
    const-string v9, "ID"

    const-string v11, "###-###-###"

    move-object/from16 v197, v4

    .line 336
    const-string v4, "+62"

    move-object/from16 v198, v5

    const-string v5, "ID"

    invoke-static {v14, v4, v9, v11, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 337
    const-string v5, "+63"

    const-string v9, "PH"

    .line 338
    const-string v11, "PH"

    invoke-static {v14, v5, v9, v13, v11}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 339
    const-string v9, "+64"

    const-string v11, "NZ"

    .line 340
    const-string v13, "NZ"

    invoke-static {v14, v9, v11, v10, v13}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v9

    .line 341
    const-string v11, "+65"

    const-string v13, "SG"

    move-object/from16 v199, v4

    .line 342
    const-string v4, "SG"

    invoke-static {v14, v11, v13, v7, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 343
    const-string v11, "+66"

    const-string v13, "TH"

    move-object/from16 v200, v4

    .line 344
    const-string v4, "TH"

    invoke-static {v14, v11, v13, v10, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 345
    const-string v11, "+670"

    const-string v13, "TL"

    move-object/from16 v201, v4

    .line 346
    const-string v4, "TL"

    invoke-static {v14, v11, v13, v7, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 347
    const-string v11, "AQ"

    const-string v13, "## ####"

    move-object/from16 v202, v4

    .line 348
    const-string v4, "+672"

    move-object/from16 v203, v5

    const-string v5, "AQ"

    invoke-static {v14, v4, v11, v13, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 349
    const-string v5, "+673"

    const-string v11, "BN"

    .line 350
    const-string v13, "BN"

    invoke-static {v14, v5, v11, v8, v13}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 351
    const-string v11, "+674"

    const-string v13, "NR"

    move-object/from16 v204, v4

    .line 352
    const-string v4, "NR"

    invoke-static {v14, v11, v13, v8, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 353
    const-string v11, "+675"

    const-string v13, "PG"

    move-object/from16 v205, v4

    .line 354
    const-string v4, "PG"

    invoke-static {v14, v11, v13, v8, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 355
    const-string v11, "+676"

    const-string v13, "TO"

    move-object/from16 v206, v4

    .line 356
    const-string v4, "TO"

    invoke-static {v14, v11, v13, v8, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 357
    const-string v11, "+677"

    const-string v13, "SB"

    move-object/from16 v207, v4

    .line 358
    const-string v4, "SB"

    invoke-static {v14, v11, v13, v8, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 359
    const-string v11, "+678"

    const-string v13, "VU"

    move-object/from16 v208, v4

    .line 360
    const-string v4, "VU"

    invoke-static {v14, v11, v13, v8, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 361
    const-string v11, "+679"

    const-string v13, "FJ"

    move-object/from16 v209, v4

    .line 362
    const-string v4, "FJ"

    invoke-static {v14, v11, v13, v8, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 363
    const-string v8, "+681"

    const-string v11, "WF"

    .line 364
    const-string v13, "WF"

    invoke-static {v14, v8, v11, v15, v13}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v8

    .line 365
    const-string v11, "CK"

    const-string v13, "## ###"

    move-object/from16 v210, v4

    .line 366
    const-string v4, "+682"

    move-object/from16 v211, v5

    const-string v5, "CK"

    invoke-static {v14, v4, v11, v13, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 367
    const-string v5, "+683"

    const-string v11, "NU"

    .line 368
    const-string v13, "NU"

    move-object/from16 v212, v4

    const/16 v4, 0xc

    const/4 v14, 0x0

    invoke-static {v4, v5, v11, v14, v13}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 369
    const-string v11, "+685"

    const-string v13, "WS"

    move-object/from16 v213, v5

    .line 370
    const-string v5, "WS"

    invoke-static {v4, v11, v13, v14, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 371
    const-string v11, "+686"

    const-string v13, "KI"

    move-object/from16 v214, v5

    .line 372
    const-string v5, "KI"

    invoke-static {v4, v11, v13, v14, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 373
    const-string v11, "NC"

    const-string v13, "########"

    .line 374
    const-string v4, "+687"

    const-string v14, "NC"

    move-object/from16 v215, v5

    const/16 v5, 0x8

    invoke-static {v5, v4, v11, v13, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 375
    const-string v11, "+688"

    const-string v13, "TV"

    .line 376
    const-string v14, "TV"

    move-object/from16 v216, v4

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v4, v11, v13, v5, v14}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v11

    .line 377
    const-string v13, "+689"

    const-string v14, "PF"

    .line 378
    const-string v4, "PF"

    const/16 v5, 0x8

    invoke-static {v5, v13, v14, v15, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 379
    const-string v13, "+690"

    const-string v14, "TK"

    .line 380
    const-string v15, "TK"

    move-object/from16 v217, v4

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v4, v13, v14, v5, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v13

    .line 381
    const-string v14, "RU"

    const-string v15, "### ###-##-##"

    .line 382
    const-string v4, "+7"

    const-string v5, "RU"

    move-object/from16 v218, v6

    const/16 v6, 0x8

    invoke-static {v6, v4, v14, v15, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 383
    const-string v5, "+7"

    const-string v14, "KZ"

    .line 384
    const-string v15, "KZ"

    move-object/from16 v219, v4

    const/16 v4, 0xc

    const/4 v6, 0x0

    invoke-static {v4, v5, v14, v6, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 385
    const-string v4, "JP"

    const-string v6, "##-####-####"

    .line 386
    const-string v14, "+81"

    const-string v15, "JP"

    move-object/from16 v220, v5

    const/16 v5, 0x8

    invoke-static {v5, v14, v4, v6, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 387
    const-string v6, "KR"

    const-string v14, "##-####-####"

    .line 388
    const-string v15, "+82"

    move-object/from16 v221, v4

    const-string v4, "KR"

    invoke-static {v5, v15, v6, v14, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 389
    const-string v6, "+84"

    const-string v14, "VN"

    .line 390
    const-string v15, "VN"

    invoke-static {v5, v6, v14, v2, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v6

    .line 391
    const-string v14, "+852"

    const-string v15, "HK"

    move-object/from16 v222, v4

    .line 392
    const-string v4, "HK"

    invoke-static {v5, v14, v15, v7, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 393
    const-string v14, "+853"

    const-string v15, "MO"

    move-object/from16 v223, v4

    .line 394
    const-string v4, "MO"

    invoke-static {v5, v14, v15, v7, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 395
    const-string v14, "+855"

    const-string v15, "KH"

    move-object/from16 v224, v4

    .line 396
    const-string v4, "KH"

    invoke-static {v5, v14, v15, v1, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 397
    const-string v14, "LA"

    const-string v15, "## ## ### ###"

    move-object/from16 v225, v4

    .line 398
    const-string v4, "+856"

    move-object/from16 v226, v6

    const-string v6, "LA"

    invoke-static {v5, v4, v14, v15, v6}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 399
    const-string v6, "CN"

    const-string v14, "### #### ####"

    .line 400
    const-string v15, "+86"

    move-object/from16 v227, v4

    const-string v4, "CN"

    invoke-static {v5, v15, v6, v14, v4}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 401
    const-string v6, "+872"

    const-string v14, "PN"

    .line 402
    const-string v15, "PN"

    move-object/from16 v77, v4

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v4, v6, v14, v5, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v4

    .line 403
    const-string v5, "BD"

    const-string v6, "####-######"

    .line 404
    const-string v14, "+880"

    const-string v15, "BD"

    move-object/from16 v78, v4

    const/16 v4, 0x8

    invoke-static {v4, v14, v5, v6, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 405
    const-string v6, "+886"

    const-string v14, "TW"

    .line 406
    const-string v15, "TW"

    invoke-static {v4, v6, v14, v0, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v6

    .line 407
    const-string v14, "+90"

    const-string v15, "TR"

    move-object/from16 v228, v5

    .line 408
    const-string v5, "TR"

    move-object/from16 v229, v6

    move-object/from16 v6, v179

    invoke-static {v4, v14, v15, v6, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 409
    const-string v14, "IN"

    const-string v15, "## ## ######"

    move-object/from16 v179, v5

    .line 410
    const-string v5, "+91"

    move-object/from16 v230, v8

    const-string v8, "IN"

    invoke-static {v4, v5, v14, v15, v8}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 411
    const-string v8, "+92"

    const-string v14, "PK"

    .line 412
    const-string v15, "PK"

    move-object/from16 v231, v5

    move-object/from16 v5, v185

    invoke-static {v4, v8, v14, v5, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 413
    const-string v8, "+93"

    const-string v14, "AF"

    .line 414
    const-string v15, "AF"

    invoke-static {v4, v8, v14, v10, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v8

    .line 415
    const-string v14, "LK"

    const-string v15, "## # ######"

    move-object/from16 v185, v5

    .line 416
    const-string v5, "+94"

    move-object/from16 v232, v8

    const-string v8, "LK"

    invoke-static {v4, v5, v14, v15, v8}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 417
    const-string v8, "MM"

    const-string v14, "# ### ####"

    .line 418
    const-string v15, "+95"

    move-object/from16 v233, v5

    const-string v5, "MM"

    invoke-static {v4, v15, v8, v14, v5}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 419
    const-string v8, "+960"

    const-string v14, "MV"

    .line 420
    const-string v15, "MV"

    invoke-static {v4, v8, v14, v12, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v8

    .line 421
    const-string v12, "+961"

    const-string v14, "LB"

    .line 422
    const-string v15, "LB"

    invoke-static {v4, v12, v14, v1, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    .line 423
    const-string v12, "JO"

    const-string v14, "# #### ####"

    .line 424
    const-string v15, "+962"

    move-object/from16 v234, v1

    const-string v1, "JO"

    invoke-static {v4, v15, v12, v14, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    .line 425
    const-string v12, "+964"

    const-string v14, "IQ"

    .line 426
    const-string v15, "IQ"

    invoke-static {v4, v12, v14, v6, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v6

    .line 427
    const-string v12, "+965"

    const-string v14, "KW"

    .line 428
    const-string v15, "KW"

    move-object/from16 v235, v1

    move-object/from16 v1, v171

    invoke-static {v4, v12, v14, v1, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    .line 429
    const-string v12, "+966"

    const-string v14, "SA"

    .line 430
    const-string v15, "SA"

    invoke-static {v4, v12, v14, v10, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v12

    .line 431
    const-string v14, "+967"

    const-string v15, "YE"

    move-object/from16 v171, v1

    .line 432
    const-string v1, "YE"

    invoke-static {v4, v14, v15, v0, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    .line 433
    const-string v14, "+968"

    const-string v15, "OM"

    move-object/from16 v236, v1

    .line 434
    const-string v1, "OM"

    invoke-static {v4, v14, v15, v7, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    .line 435
    const-string v14, "+970"

    const-string v15, "PS"

    move-object/from16 v237, v1

    .line 436
    const-string v1, "PS"

    invoke-static {v4, v14, v15, v0, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    .line 437
    const-string v14, "+971"

    const-string v15, "AE"

    move-object/from16 v238, v1

    .line 438
    const-string v1, "AE"

    invoke-static {v4, v14, v15, v10, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    .line 439
    const-string v10, "IL"

    const-string v14, "##-###-####"

    .line 440
    const-string v15, "+972"

    move-object/from16 v239, v1

    const-string v1, "IL"

    invoke-static {v4, v15, v10, v14, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    .line 441
    const-string v10, "+973"

    const-string v14, "BH"

    .line 442
    const-string v15, "BH"

    invoke-static {v4, v10, v14, v7, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v10

    .line 443
    const-string v14, "+974"

    const-string v15, "QA"

    move-object/from16 v240, v1

    .line 444
    const-string v1, "QA"

    invoke-static {v4, v14, v15, v7, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    .line 445
    const-string v14, "+975"

    const-string v15, "BT"

    move-object/from16 v241, v1

    .line 446
    const-string v1, "BT"

    move-object/from16 v242, v5

    move-object/from16 v5, v165

    invoke-static {v4, v14, v15, v5, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    .line 447
    const-string v5, "+976"

    const-string v14, "MN"

    .line 448
    const-string v15, "MN"

    invoke-static {v4, v5, v14, v7, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v5

    .line 449
    const-string v7, "NP"

    const-string v14, "###-#######"

    .line 450
    const-string v15, "+977"

    move-object/from16 v165, v1

    const-string v1, "NP"

    invoke-static {v4, v15, v7, v14, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    .line 451
    const-string v7, "TJ"

    const-string v14, "### ## ####"

    .line 452
    const-string v15, "+992"

    move-object/from16 v243, v1

    const-string v1, "TJ"

    invoke-static {v4, v15, v7, v14, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    .line 453
    const-string v7, "TM"

    const-string v14, "## ##-##-##"

    .line 454
    const-string v15, "+993"

    move-object/from16 v244, v1

    const-string v1, "TM"

    invoke-static {v4, v15, v7, v14, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    .line 455
    const-string v7, "+994"

    const-string v14, "AZ"

    .line 456
    const-string v15, "AZ"

    invoke-static {v4, v7, v14, v2, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v7

    .line 457
    const-string v14, "+995"

    const-string v15, "GE"

    move-object/from16 v245, v1

    .line 458
    const-string v1, "GE"

    invoke-static {v4, v14, v15, v3, v1}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v1

    .line 459
    const-string v3, "+996"

    const-string v14, "KG"

    .line 460
    const-string v15, "KG"

    invoke-static {v4, v3, v14, v0, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v0

    .line 461
    const-string v3, "+998"

    const-string v14, "UZ"

    .line 462
    const-string v15, "UZ"

    invoke-static {v4, v3, v14, v2, v15}, Lrqm;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li6j0;

    move-result-object v2

    const/16 v3, 0xef

    .line 463
    new-array v3, v3, [Li6j0;

    const/4 v4, 0x0

    aput-object v33, v3, v4

    const/4 v4, 0x1

    aput-object v35, v3, v4

    const/4 v4, 0x2

    aput-object v39, v3, v4

    const/4 v4, 0x3

    aput-object v41, v3, v4

    aput-object v44, v3, v16

    const/4 v4, 0x5

    aput-object v46, v3, v4

    const/4 v4, 0x6

    aput-object v55, v3, v4

    const/4 v4, 0x7

    aput-object v58, v3, v4

    const/16 v74, 0x8

    aput-object v60, v3, v74

    const/16 v4, 0x9

    aput-object v66, v3, v4

    const/16 v4, 0xa

    aput-object v87, v3, v4

    const/16 v4, 0xb

    aput-object v23, v3, v4

    const/16 v4, 0xc

    aput-object v18, v3, v4

    const/16 v4, 0xd

    aput-object v19, v3, v4

    const/16 v4, 0xe

    aput-object v20, v3, v4

    const/16 v4, 0xf

    aput-object v21, v3, v4

    const/16 v4, 0x10

    aput-object v22, v3, v4

    const/16 v4, 0x11

    aput-object v24, v3, v4

    const/16 v4, 0x12

    aput-object v25, v3, v4

    const/16 v4, 0x13

    aput-object v26, v3, v4

    const/16 v4, 0x14

    aput-object v27, v3, v4

    const/16 v4, 0x15

    aput-object v28, v3, v4

    const/16 v4, 0x16

    aput-object v29, v3, v4

    const/16 v4, 0x17

    aput-object v30, v3, v4

    const/16 v4, 0x18

    aput-object v31, v3, v4

    const/16 v4, 0x19

    aput-object v32, v3, v4

    const/16 v4, 0x1a

    aput-object v34, v3, v4

    const/16 v4, 0x1b

    aput-object v36, v3, v4

    const/16 v4, 0x1c

    aput-object v37, v3, v4

    const/16 v4, 0x1d

    aput-object v38, v3, v4

    const/16 v4, 0x1e

    aput-object v40, v3, v4

    const/16 v4, 0x1f

    aput-object v42, v3, v4

    const/16 v4, 0x20

    aput-object v43, v3, v4

    const/16 v4, 0x21

    aput-object v45, v3, v4

    const/16 v4, 0x22

    aput-object v47, v3, v4

    const/16 v4, 0x23

    aput-object v48, v3, v4

    const/16 v4, 0x24

    aput-object v49, v3, v4

    const/16 v4, 0x25

    aput-object v50, v3, v4

    const/16 v4, 0x26

    aput-object v51, v3, v4

    const/16 v4, 0x27

    aput-object v52, v3, v4

    const/16 v4, 0x28

    aput-object v53, v3, v4

    const/16 v4, 0x29

    aput-object v54, v3, v4

    const/16 v4, 0x2a

    aput-object v56, v3, v4

    const/16 v4, 0x2b

    aput-object v57, v3, v4

    const/16 v4, 0x2c

    aput-object v59, v3, v4

    const/16 v4, 0x2d

    aput-object v61, v3, v4

    const/16 v4, 0x2e

    aput-object v62, v3, v4

    const/16 v4, 0x2f

    aput-object v63, v3, v4

    const/16 v4, 0x30

    aput-object v64, v3, v4

    const/16 v4, 0x31

    aput-object v65, v3, v4

    const/16 v4, 0x32

    aput-object v67, v3, v4

    const/16 v4, 0x33

    aput-object v76, v3, v4

    const/16 v4, 0x34

    aput-object v68, v3, v4

    const/16 v4, 0x35

    aput-object v69, v3, v4

    const/16 v4, 0x36

    aput-object v70, v3, v4

    const/16 v4, 0x37

    aput-object v71, v3, v4

    const/16 v4, 0x38

    aput-object v72, v3, v4

    const/16 v4, 0x39

    aput-object v73, v3, v4

    const/16 v4, 0x3a

    aput-object v75, v3, v4

    const/16 v4, 0x3b

    aput-object v79, v3, v4

    const/16 v4, 0x3c

    aput-object v80, v3, v4

    const/16 v4, 0x3d

    aput-object v82, v3, v4

    const/16 v4, 0x3e

    aput-object v81, v3, v4

    const/16 v4, 0x3f

    aput-object v83, v3, v4

    const/16 v4, 0x40

    aput-object v84, v3, v4

    const/16 v4, 0x41

    aput-object v85, v3, v4

    const/16 v4, 0x42

    aput-object v86, v3, v4

    const/16 v4, 0x43

    aput-object v88, v3, v4

    const/16 v4, 0x44

    aput-object v91, v3, v4

    const/16 v4, 0x45

    aput-object v89, v3, v4

    const/16 v4, 0x46

    aput-object v90, v3, v4

    const/16 v4, 0x47

    aput-object v92, v3, v4

    const/16 v4, 0x48

    aput-object v93, v3, v4

    const/16 v4, 0x49

    aput-object v101, v3, v4

    const/16 v4, 0x4a

    aput-object v94, v3, v4

    const/16 v4, 0x4b

    aput-object v95, v3, v4

    const/16 v4, 0x4c

    aput-object v96, v3, v4

    const/16 v4, 0x4d

    aput-object v97, v3, v4

    const/16 v4, 0x4e

    aput-object v98, v3, v4

    const/16 v4, 0x4f

    aput-object v99, v3, v4

    const/16 v4, 0x50

    aput-object v100, v3, v4

    const/16 v4, 0x51

    aput-object v102, v3, v4

    const/16 v4, 0x52

    aput-object v103, v3, v4

    const/16 v4, 0x53

    aput-object v104, v3, v4

    const/16 v4, 0x54

    aput-object v105, v3, v4

    const/16 v4, 0x55

    aput-object v106, v3, v4

    const/16 v4, 0x56

    aput-object v107, v3, v4

    const/16 v4, 0x57

    aput-object v108, v3, v4

    const/16 v4, 0x58

    aput-object v109, v3, v4

    const/16 v4, 0x59

    aput-object v110, v3, v4

    const/16 v4, 0x5a

    aput-object v112, v3, v4

    const/16 v4, 0x5b

    aput-object v113, v3, v4

    const/16 v4, 0x5c

    aput-object v114, v3, v4

    const/16 v4, 0x5d

    aput-object v115, v3, v4

    const/16 v4, 0x5e

    aput-object v116, v3, v4

    const/16 v4, 0x5f

    aput-object v117, v3, v4

    const/16 v4, 0x60

    aput-object v119, v3, v4

    const/16 v4, 0x61

    aput-object v125, v3, v4

    const/16 v4, 0x62

    aput-object v120, v3, v4

    const/16 v4, 0x63

    aput-object v121, v3, v4

    const/16 v4, 0x64

    aput-object v122, v3, v4

    const/16 v4, 0x65

    aput-object v123, v3, v4

    const/16 v4, 0x66

    aput-object v124, v3, v4

    const/16 v4, 0x67

    aput-object v126, v3, v4

    const/16 v4, 0x68

    aput-object v127, v3, v4

    const/16 v4, 0x69

    aput-object v131, v3, v4

    const/16 v4, 0x6a

    aput-object v128, v3, v4

    const/16 v4, 0x6b

    aput-object v129, v3, v4

    const/16 v4, 0x6c

    aput-object v130, v3, v4

    const/16 v4, 0x6d

    aput-object v132, v3, v4

    const/16 v4, 0x6e

    aput-object v136, v3, v4

    const/16 v4, 0x6f

    aput-object v133, v3, v4

    const/16 v4, 0x70

    aput-object v134, v3, v4

    const/16 v4, 0x71

    aput-object v135, v3, v4

    const/16 v4, 0x72

    aput-object v143, v3, v4

    const/16 v4, 0x73

    aput-object v158, v3, v4

    const/16 v4, 0x74

    aput-object v137, v3, v4

    const/16 v4, 0x75

    aput-object v138, v3, v4

    const/16 v4, 0x76

    aput-object v139, v3, v4

    const/16 v4, 0x77

    aput-object v140, v3, v4

    const/16 v4, 0x78

    aput-object v141, v3, v4

    const/16 v4, 0x79

    aput-object v142, v3, v4

    const/16 v4, 0x7a

    aput-object v144, v3, v4

    const/16 v4, 0x7b

    aput-object v145, v3, v4

    const/16 v4, 0x7c

    aput-object v146, v3, v4

    const/16 v4, 0x7d

    aput-object v151, v3, v4

    const/16 v4, 0x7e

    aput-object v147, v3, v4

    const/16 v4, 0x7f

    aput-object v148, v3, v4

    const/16 v4, 0x80

    aput-object v149, v3, v4

    const/16 v4, 0x81

    aput-object v150, v3, v4

    const/16 v4, 0x82

    aput-object v152, v3, v4

    const/16 v4, 0x83

    aput-object v153, v3, v4

    const/16 v4, 0x84

    aput-object v154, v3, v4

    const/16 v4, 0x85

    aput-object v155, v3, v4

    const/16 v4, 0x86

    aput-object v156, v3, v4

    const/16 v4, 0x87

    aput-object v157, v3, v4

    const/16 v4, 0x88

    aput-object v159, v3, v4

    const/16 v4, 0x89

    aput-object v160, v3, v4

    const/16 v4, 0x8a

    aput-object v163, v3, v4

    const/16 v4, 0x8b

    aput-object v161, v3, v4

    const/16 v4, 0x8c

    aput-object v162, v3, v4

    const/16 v4, 0x8d

    aput-object v164, v3, v4

    const/16 v4, 0x8e

    aput-object v166, v3, v4

    const/16 v4, 0x8f

    aput-object v167, v3, v4

    const/16 v4, 0x90

    aput-object v168, v3, v4

    const/16 v4, 0x91

    aput-object v169, v3, v4

    const/16 v4, 0x92

    aput-object v170, v3, v4

    const/16 v4, 0x93

    aput-object v172, v3, v4

    const/16 v4, 0x94

    aput-object v174, v3, v4

    const/16 v4, 0x95

    aput-object v173, v3, v4

    const/16 v4, 0x96

    aput-object v175, v3, v4

    const/16 v4, 0x97

    aput-object v176, v3, v4

    const/16 v4, 0x98

    aput-object v177, v3, v4

    const/16 v4, 0x99

    aput-object v178, v3, v4

    const/16 v4, 0x9a

    aput-object v111, v3, v4

    const/16 v4, 0x9b

    aput-object v180, v3, v4

    const/16 v4, 0x9c

    aput-object v181, v3, v4

    const/16 v4, 0x9d

    aput-object v182, v3, v4

    const/16 v4, 0x9e

    aput-object v183, v3, v4

    const/16 v4, 0x9f

    aput-object v184, v3, v4

    const/16 v4, 0xa0

    aput-object v118, v3, v4

    const/16 v4, 0xa1

    aput-object v187, v3, v4

    const/16 v4, 0xa2

    aput-object v186, v3, v4

    const/16 v4, 0xa3

    aput-object v188, v3, v4

    const/16 v4, 0xa4

    aput-object v194, v3, v4

    const/16 v4, 0xa5

    aput-object v189, v3, v4

    const/16 v4, 0xa6

    aput-object v190, v3, v4

    const/16 v4, 0xa7

    aput-object v191, v3, v4

    const/16 v4, 0xa8

    aput-object v218, v3, v4

    const/16 v4, 0xa9

    aput-object v192, v3, v4

    const/16 v4, 0xaa

    aput-object v193, v3, v4

    const/16 v4, 0xab

    aput-object v195, v3, v4

    const/16 v4, 0xac

    aput-object v196, v3, v4

    const/16 v4, 0xad

    aput-object v197, v3, v4

    const/16 v4, 0xae

    aput-object v198, v3, v4

    const/16 v4, 0xaf

    aput-object v199, v3, v4

    const/16 v4, 0xb0

    aput-object v203, v3, v4

    const/16 v4, 0xb1

    aput-object v9, v3, v4

    const/16 v4, 0xb2

    aput-object v200, v3, v4

    const/16 v4, 0xb3

    aput-object v201, v3, v4

    const/16 v4, 0xb4

    aput-object v202, v3, v4

    const/16 v4, 0xb5

    aput-object v204, v3, v4

    const/16 v4, 0xb6

    aput-object v211, v3, v4

    const/16 v4, 0xb7

    aput-object v205, v3, v4

    const/16 v4, 0xb8

    aput-object v206, v3, v4

    const/16 v4, 0xb9

    aput-object v207, v3, v4

    const/16 v4, 0xba

    aput-object v208, v3, v4

    const/16 v4, 0xbb

    aput-object v209, v3, v4

    const/16 v4, 0xbc

    aput-object v210, v3, v4

    const/16 v4, 0xbd

    aput-object v230, v3, v4

    const/16 v4, 0xbe

    aput-object v212, v3, v4

    const/16 v4, 0xbf

    aput-object v213, v3, v4

    const/16 v4, 0xc0

    aput-object v214, v3, v4

    const/16 v4, 0xc1

    aput-object v215, v3, v4

    const/16 v4, 0xc2

    aput-object v216, v3, v4

    const/16 v4, 0xc3

    aput-object v11, v3, v4

    const/16 v4, 0xc4

    aput-object v217, v3, v4

    const/16 v4, 0xc5

    aput-object v13, v3, v4

    const/16 v4, 0xc6

    aput-object v219, v3, v4

    const/16 v4, 0xc7

    aput-object v220, v3, v4

    const/16 v4, 0xc8

    aput-object v221, v3, v4

    const/16 v4, 0xc9

    aput-object v222, v3, v4

    const/16 v4, 0xca

    aput-object v226, v3, v4

    const/16 v4, 0xcb

    aput-object v223, v3, v4

    const/16 v4, 0xcc

    aput-object v224, v3, v4

    const/16 v4, 0xcd

    aput-object v225, v3, v4

    const/16 v4, 0xce

    aput-object v227, v3, v4

    const/16 v4, 0xcf

    aput-object v77, v3, v4

    const/16 v4, 0xd0

    aput-object v78, v3, v4

    const/16 v4, 0xd1

    aput-object v228, v3, v4

    const/16 v4, 0xd2

    aput-object v229, v3, v4

    const/16 v4, 0xd3

    aput-object v179, v3, v4

    const/16 v4, 0xd4

    aput-object v231, v3, v4

    const/16 v4, 0xd5

    aput-object v185, v3, v4

    const/16 v4, 0xd6

    aput-object v232, v3, v4

    const/16 v4, 0xd7

    aput-object v233, v3, v4

    const/16 v4, 0xd8

    aput-object v242, v3, v4

    const/16 v4, 0xd9

    aput-object v8, v3, v4

    const/16 v4, 0xda

    aput-object v234, v3, v4

    const/16 v4, 0xdb

    aput-object v235, v3, v4

    const/16 v4, 0xdc

    aput-object v6, v3, v4

    const/16 v4, 0xdd

    aput-object v171, v3, v4

    const/16 v4, 0xde

    aput-object v12, v3, v4

    const/16 v4, 0xdf

    aput-object v236, v3, v4

    const/16 v4, 0xe0

    aput-object v237, v3, v4

    const/16 v4, 0xe1

    aput-object v238, v3, v4

    const/16 v4, 0xe2

    aput-object v239, v3, v4

    const/16 v4, 0xe3

    aput-object v240, v3, v4

    const/16 v4, 0xe4

    aput-object v10, v3, v4

    const/16 v4, 0xe5

    aput-object v241, v3, v4

    const/16 v4, 0xe6

    aput-object v165, v3, v4

    const/16 v4, 0xe7

    aput-object v5, v3, v4

    const/16 v4, 0xe8

    aput-object v243, v3, v4

    const/16 v4, 0xe9

    aput-object v244, v3, v4

    const/16 v4, 0xea

    aput-object v245, v3, v4

    const/16 v4, 0xeb

    aput-object v7, v3, v4

    const/16 v4, 0xec

    aput-object v1, v3, v4

    const/16 v1, 0xed

    aput-object v0, v3, v1

    const/16 v0, 0xee

    aput-object v2, v3, v0

    .line 464
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqks;->c:Ljava/util/Map;

    .line 465
    invoke-static/range {v17 .. v17}, Lqks;->b(Lpks;)Ljhg0;

    move-result-object v0

    sput-object v0, Lqks;->d:Ljhg0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljhg0;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lqks;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpks;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lqks;->b(Lpks;)Ljhg0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lqks;->d:Ljhg0;

    .line 33
    .line 34
    return-object p0
.end method

.method public static b(Lpks;)Ljhg0;
    .locals 7

    .line 1
    new-instance v0, Ljhg0;

    .line 2
    .line 3
    iget-object v1, p0, Lpks;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpks;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lpks;->d:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const v5, -0x1f1a5

    .line 31
    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v3, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v5

    .line 40
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v4, v3}, Lic6;->a1([C[C)[C

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :goto_0
    new-instance v4, Ljava/util/Locale;

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    invoke-direct {v4, v5, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, " "

    .line 74
    .line 75
    invoke-static {v3, v4, v1, v4, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p0, p0, Lpks;->b:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v4, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, v1, p0, v2}, Ljhg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
