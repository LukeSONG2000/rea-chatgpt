.class public final synthetic Lyng;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lna50;


# direct methods
.method public synthetic constructor <init>(Lna50;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyng;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyng;->b:Lna50;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 118

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyng;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lyng;->b:Lna50;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lna50;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Lqgi;

    .line 18
    .line 19
    iget-object v1, v0, Lna50;->S:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v63

    .line 27
    iget-object v0, v0, Lna50;->J:Lp6;

    .line 28
    .line 29
    sget-object v1, Lp6;->c:Lp6;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    move/from16 v93, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/16 v117, 0x3fff

    .line 40
    .line 41
    const/16 v73, 0x0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const/16 v33, 0x0

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/16 v35, 0x0

    .line 95
    .line 96
    const/16 v36, 0x0

    .line 97
    .line 98
    const/16 v37, 0x0

    .line 99
    .line 100
    const/16 v38, 0x0

    .line 101
    .line 102
    const/16 v39, 0x0

    .line 103
    .line 104
    const/16 v40, 0x0

    .line 105
    .line 106
    const/16 v41, 0x0

    .line 107
    .line 108
    const/16 v42, 0x0

    .line 109
    .line 110
    const/16 v43, 0x0

    .line 111
    .line 112
    const/16 v44, 0x0

    .line 113
    .line 114
    const/16 v45, 0x0

    .line 115
    .line 116
    const/16 v46, 0x0

    .line 117
    .line 118
    const/16 v47, 0x0

    .line 119
    .line 120
    const/16 v48, 0x0

    .line 121
    .line 122
    const/16 v49, 0x0

    .line 123
    .line 124
    const/16 v50, 0x0

    .line 125
    .line 126
    const/16 v51, 0x0

    .line 127
    .line 128
    const/16 v52, 0x0

    .line 129
    .line 130
    const/16 v53, 0x0

    .line 131
    .line 132
    const/16 v54, 0x0

    .line 133
    .line 134
    const/16 v55, 0x0

    .line 135
    .line 136
    const/16 v56, 0x0

    .line 137
    .line 138
    const/16 v57, 0x0

    .line 139
    .line 140
    const/16 v58, 0x0

    .line 141
    .line 142
    const/16 v59, 0x0

    .line 143
    .line 144
    const/16 v60, 0x0

    .line 145
    .line 146
    const/16 v61, 0x0

    .line 147
    .line 148
    const/16 v62, 0x0

    .line 149
    .line 150
    const/16 v64, 0x0

    .line 151
    .line 152
    const/16 v65, 0x0

    .line 153
    .line 154
    const/16 v66, 0x0

    .line 155
    .line 156
    const/16 v67, 0x0

    .line 157
    .line 158
    const/16 v68, 0x0

    .line 159
    .line 160
    const/16 v69, 0x0

    .line 161
    .line 162
    const/16 v70, 0x0

    .line 163
    .line 164
    const/16 v71, 0x0

    .line 165
    .line 166
    const/16 v72, 0x0

    .line 167
    .line 168
    const/16 v74, 0x0

    .line 169
    .line 170
    const/16 v75, 0x0

    .line 171
    .line 172
    const/16 v76, 0x0

    .line 173
    .line 174
    const/16 v77, 0x0

    .line 175
    .line 176
    const/16 v78, 0x0

    .line 177
    .line 178
    const/16 v79, 0x0

    .line 179
    .line 180
    const/16 v80, 0x0

    .line 181
    .line 182
    const/16 v81, 0x0

    .line 183
    .line 184
    const/16 v82, 0x0

    .line 185
    .line 186
    const/16 v83, 0x0

    .line 187
    .line 188
    const/16 v84, 0x0

    .line 189
    .line 190
    const/16 v85, 0x0

    .line 191
    .line 192
    const/16 v86, 0x0

    .line 193
    .line 194
    const/16 v87, 0x0

    .line 195
    .line 196
    const/16 v88, 0x0

    .line 197
    .line 198
    const/16 v89, 0x0

    .line 199
    .line 200
    const/16 v90, 0x0

    .line 201
    .line 202
    const/16 v91, 0x0

    .line 203
    .line 204
    const/16 v92, 0x0

    .line 205
    .line 206
    const/16 v94, 0x0

    .line 207
    .line 208
    const/16 v95, 0x0

    .line 209
    .line 210
    const/16 v96, 0x0

    .line 211
    .line 212
    const/16 v97, 0x0

    .line 213
    .line 214
    const/16 v98, 0x0

    .line 215
    .line 216
    const/16 v99, 0x0

    .line 217
    .line 218
    const/16 v100, 0x0

    .line 219
    .line 220
    const/16 v101, 0x0

    .line 221
    .line 222
    const/16 v102, 0x0

    .line 223
    .line 224
    const/16 v103, 0x0

    .line 225
    .line 226
    const/16 v104, 0x0

    .line 227
    .line 228
    const/16 v105, 0x0

    .line 229
    .line 230
    const/16 v106, 0x0

    .line 231
    .line 232
    const/16 v107, 0x0

    .line 233
    .line 234
    const/16 v108, 0x0

    .line 235
    .line 236
    const/16 v109, 0x0

    .line 237
    .line 238
    const/16 v110, 0x0

    .line 239
    .line 240
    const/16 v111, 0x0

    .line 241
    .line 242
    const/16 v112, 0x0

    .line 243
    .line 244
    const/16 v113, -0x1

    .line 245
    .line 246
    const/16 v114, -0x1

    .line 247
    .line 248
    const/16 v115, -0x11

    .line 249
    .line 250
    const/16 v116, -0x101

    .line 251
    .line 252
    invoke-static/range {v2 .. v117}, Lqgi;->b(Lqgi;Lij;Ll85;Lagy;Lqec0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lg640;Ltaf;ZLaze;ZLey5;Lyoh;Lyc9;Lya9;Lepg;Lh4h;Lwuh;Ljava/lang/String;Ljava/util/List;Lfxm;Lvb00;Ljava/util/Map;Let3;Ljava/lang/String;ZZLjava/util/Set;Ltll;ZLv7i;ZZLe44;Lh2i;Le3i;Liff0;Lt9o;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lcjb0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lmkl;ZZZZLk960;Ljava/lang/String;ZZLlrm;ZZZLung;ILjrc0;Lq200;Lcxg0;Lqf9;ZZZLbew;Ljava/util/List;Lzef0;Lyd10;Lab1;ZZZZZLfrh;Lp6;ZLrqd0;ZLjava/util/List;Lh7h;ZZLpgi;ZLe3s;ZLurh;Ljava/lang/Boolean;ZLvrg;ZZZLant;Ljava/lang/Boolean;IIIII)Lqgi;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
