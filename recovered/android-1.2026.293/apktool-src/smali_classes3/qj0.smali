.class public final synthetic Lqj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbmw0;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqj0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqj0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lqj0;->a:B

    iput-object p1, p0, Lqj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqj0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqj0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lknv0;

    .line 6
    .line 7
    iget-object v0, v0, Lqj0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lcn70;

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x11

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    if-eq v4, v7, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    and-int/2addr v3, v6

    .line 39
    check-cast v2, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v3, v1, Lknv0;->d:Lhdn0;

    .line 48
    .line 49
    instance-of v12, v3, Lfdn0;

    .line 50
    .line 51
    if-nez v12, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lknv0;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x7

    .line 60
    if-gt v3, v1, :cond_1

    .line 61
    .line 62
    if-ge v1, v7, :cond_1

    .line 63
    .line 64
    move v11, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v11, v5

    .line 67
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 70
    .line 71
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v4, Ljbt0;->d:F

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v1, v4, v6, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    sget-object v4, Lly5;->c:Lev00;

    .line 94
    .line 95
    if-ne v5, v4, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v5, Lx980;

    .line 98
    .line 99
    const/16 v4, 0x13

    .line 100
    .line 101
    invoke-direct {v5, v0, v4}, Lx980;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    move-object v8, v5

    .line 108
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    const-string v0, "<anonymous>"

    .line 111
    .line 112
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/high16 v17, 0x6000000

    .line 121
    .line 122
    const/16 v18, 0xe4

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    sget-object v15, Li391;->c:Lfin;

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object/from16 v16, v2

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 141
    .line 142
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqi41;

    .line 6
    .line 7
    iget-object v0, v0, Lqj0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ln19;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lgcx;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lbun;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v5, v3, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget-wide v5, v0, Lgcx;->a:J

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v7, v5, v6}, Lmv10;->g(J)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v5

    .line 47
    :cond_1
    move v10, v3

    .line 48
    and-int/lit8 v3, v10, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-eq v3, v5, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_1
    and-int/lit8 v5, v10, 0x1

    .line 58
    .line 59
    move-object v11, v2

    .line 60
    check-cast v11, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v11, v5, v3}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    sget-object v12, Lsm5;->n:Lsm5;

    .line 69
    .line 70
    move-object v13, v12

    .line 71
    iget-object v12, v1, Lqi41;->i:Lxuq;

    .line 72
    .line 73
    iget-boolean v14, v1, Lqi41;->e:Z

    .line 74
    .line 75
    iget-object v15, v1, Lqi41;->g:Licr0;

    .line 76
    .line 77
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Lly5;->c:Lev00;

    .line 88
    .line 89
    if-ne v3, v2, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v2, Ltv0;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v9, 0x1c

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    const-class v5, Ln19;

    .line 98
    .line 99
    const-string v6, "processIntent"

    .line 100
    .line 101
    const-string v7, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 102
    .line 103
    invoke-direct/range {v2 .. v9}, Ltv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v2

    .line 110
    :cond_4
    check-cast v3, Lws10;

    .line 111
    .line 112
    iget-object v1, v1, Lqi41;->h:Ljg5;

    .line 113
    .line 114
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    const-string v3, "VoiceStageReferenceContent"

    .line 127
    .line 128
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    iget-wide v2, v0, Lgcx;->a:J

    .line 141
    .line 142
    sget v0, Lxuq;->c:I

    .line 143
    .line 144
    sget-object v0, Licr0;->Companion:Lhcr0;

    .line 145
    .line 146
    shl-int/lit8 v0, v10, 0x18

    .line 147
    .line 148
    const/high16 v4, 0xe000000

    .line 149
    .line 150
    and-int v71, v0, v4

    .line 151
    .line 152
    const v73, 0x7fffff40

    .line 153
    .line 154
    .line 155
    const v74, 0x3dffff

    .line 156
    .line 157
    .line 158
    move-object/from16 v66, v11

    .line 159
    .line 160
    move-object v11, v13

    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const/16 v30, 0x0

    .line 183
    .line 184
    const/16 v31, 0x0

    .line 185
    .line 186
    const/16 v32, 0x0

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v34, 0x0

    .line 191
    .line 192
    const/16 v35, 0x0

    .line 193
    .line 194
    const/16 v36, 0x0

    .line 195
    .line 196
    const/16 v37, 0x0

    .line 197
    .line 198
    const/16 v38, 0x0

    .line 199
    .line 200
    const/16 v39, 0x0

    .line 201
    .line 202
    const/16 v40, 0x0

    .line 203
    .line 204
    const/16 v41, 0x0

    .line 205
    .line 206
    const/16 v42, 0x0

    .line 207
    .line 208
    const/16 v43, 0x0

    .line 209
    .line 210
    const/16 v44, 0x0

    .line 211
    .line 212
    const/16 v45, 0x0

    .line 213
    .line 214
    const/16 v46, 0x0

    .line 215
    .line 216
    const/16 v47, 0x0

    .line 217
    .line 218
    const/16 v48, 0x0

    .line 219
    .line 220
    const/16 v49, 0x0

    .line 221
    .line 222
    const/16 v50, 0x0

    .line 223
    .line 224
    const/16 v51, 0x0

    .line 225
    .line 226
    const/16 v52, 0x0

    .line 227
    .line 228
    const/16 v53, 0x0

    .line 229
    .line 230
    const/16 v54, 0x0

    .line 231
    .line 232
    const/16 v55, 0x0

    .line 233
    .line 234
    const/16 v56, 0x0

    .line 235
    .line 236
    const/16 v57, 0x0

    .line 237
    .line 238
    const/16 v58, 0x0

    .line 239
    .line 240
    const/16 v59, 0x0

    .line 241
    .line 242
    const/16 v62, 0x0

    .line 243
    .line 244
    const/16 v63, 0x0

    .line 245
    .line 246
    const/16 v64, 0x0

    .line 247
    .line 248
    const/16 v65, 0x0

    .line 249
    .line 250
    const v67, 0x30030

    .line 251
    .line 252
    .line 253
    const/16 v68, 0x0

    .line 254
    .line 255
    const/16 v69, 0x0

    .line 256
    .line 257
    const/16 v70, 0x0

    .line 258
    .line 259
    const/16 v72, 0xc00

    .line 260
    .line 261
    move-object/from16 v19, v1

    .line 262
    .line 263
    move-wide/from16 v60, v2

    .line 264
    .line 265
    invoke-virtual/range {v11 .. v74}, Lsm5;->E(Lyvq;ZZLicr0;Lkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Ljg5;ZZLsld0;ZZLjava/util/Set;ZLtuc0;ZZZZZZILroo0;ZZZLiuc0;Lncr0;ZLjava/util/Set;Ljava/util/List;Ltur;ZLuqc0;ZLnuc0;Lkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function1;Lfom0;ZLaq70;Lpuc0;Luzw0;ZLpgc0;JLkotlin/jvm/functions/Function5;Lnmc0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lbun;IIIIIIII)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    move-object/from16 v66, v11

    .line 270
    .line 271
    invoke-virtual/range {v66 .. v66}, Lmv10;->f0()V

    .line 272
    .line 273
    .line 274
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 275
    .line 276
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqj0;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 9
    .line 10
    const/16 v8, 0xe

    .line 11
    .line 12
    const-string v9, "<anonymous>"

    .line 13
    .line 14
    const/16 v10, 0x12

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    const/16 v13, 0x10

    .line 18
    .line 19
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 20
    .line 21
    sget-object v15, La011;->a:La011;

    .line 22
    .line 23
    const/high16 v16, 0x6000000

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    iget-object v6, v0, Lqj0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v11, v0, Lqj0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v21, v11

    .line 37
    .line 38
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    check-cast v6, Ls261;

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lslv0;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Lbun;

    .line 49
    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/lit8 v5, v2, 0x6

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    and-int/lit8 v5, v2, 0x8

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v5, v1

    .line 75
    check-cast v5, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_0
    if-eqz v5, :cond_1

    .line 82
    .line 83
    const/4 v11, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v11, v12

    .line 86
    :goto_1
    or-int/2addr v2, v11

    .line 87
    :cond_2
    and-int/lit8 v5, v2, 0x13

    .line 88
    .line 89
    if-eq v5, v10, :cond_3

    .line 90
    .line 91
    move v4, v3

    .line 92
    :cond_3
    and-int/lit8 v5, v2, 0x1

    .line 93
    .line 94
    check-cast v1, Lmv10;

    .line 95
    .line 96
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    const-string v4, "WritingBlockEditTopBar"

    .line 103
    .line 104
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    new-instance v4, Lhd11;

    .line 109
    .line 110
    invoke-direct {v4, v6, v12}, Lhd11;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    const v5, -0x4c031326

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v3, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 117
    .line 118
    .line 119
    move-result-object v26

    .line 120
    and-int/2addr v2, v8

    .line 121
    or-int v28, v16, v2

    .line 122
    .line 123
    const/16 v29, 0x7e

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    move-object/from16 v20, v0

    .line 132
    .line 133
    move-object/from16 v27, v1

    .line 134
    .line 135
    invoke-static/range {v20 .. v29}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object/from16 v27, v1

    .line 140
    .line 141
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v15

    .line 145
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lqj0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lqj0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_2
    check-cast v11, Ltev0;

    .line 156
    .line 157
    check-cast v6, Lvev0;

    .line 158
    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lcn70;

    .line 162
    .line 163
    move-object/from16 v0, p2

    .line 164
    .line 165
    check-cast v0, Lbun;

    .line 166
    .line 167
    move-object/from16 v1, p3

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    and-int/lit8 v2, v1, 0x11

    .line 176
    .line 177
    if-eq v2, v13, :cond_5

    .line 178
    .line 179
    move v4, v3

    .line 180
    :cond_5
    and-int/2addr v1, v3

    .line 181
    check-cast v0, Lmv10;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    sget-object v19, Ljf40;->c:Ljf40;

    .line 190
    .line 191
    iget-object v1, v6, Lvev0;->j:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v11, v1, v0}, Laj81;->q(Ltev0;Ljava/lang/String;Lmv10;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v2, 0x7f131a26

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1, v0}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    const/16 v21, 0x6c00

    .line 213
    .line 214
    const/16 v22, 0x6

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move-object/from16 v20, v0

    .line 219
    .line 220
    invoke-static/range {v16 .. v22}, Ltr81;->b(Ljava/lang/String;Lnqd0;Ljava/lang/String;Lp240;Lbun;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move-object/from16 v20, v0

    .line 225
    .line 226
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-object v15

    .line 230
    :pswitch_3
    check-cast v11, Lkotlin/jvm/functions/Function4;

    .line 231
    .line 232
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lslv0;

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    check-cast v1, Lbun;

    .line 239
    .line 240
    move-object/from16 v2, p3

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    and-int/lit8 v5, v2, 0x6

    .line 249
    .line 250
    if-nez v5, :cond_9

    .line 251
    .line 252
    and-int/lit8 v5, v2, 0x8

    .line 253
    .line 254
    if-nez v5, :cond_7

    .line 255
    .line 256
    move-object v5, v1

    .line 257
    check-cast v5, Lmv10;

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move-object v5, v1

    .line 265
    check-cast v5, Lmv10;

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    :goto_4
    if-eqz v5, :cond_8

    .line 272
    .line 273
    const/4 v12, 0x4

    .line 274
    :cond_8
    or-int/2addr v2, v12

    .line 275
    :cond_9
    and-int/lit8 v5, v2, 0x13

    .line 276
    .line 277
    if-eq v5, v10, :cond_a

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    move v3, v4

    .line 281
    :goto_5
    and-int/lit8 v4, v2, 0x1

    .line 282
    .line 283
    check-cast v1, Lmv10;

    .line 284
    .line 285
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    and-int/2addr v2, v8

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v11, v0, v6, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 301
    .line 302
    .line 303
    :goto_6
    return-object v15

    .line 304
    :pswitch_4
    check-cast v11, Lllq0;

    .line 305
    .line 306
    check-cast v6, Lnlq0;

    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Ln910;

    .line 311
    .line 312
    move-object/from16 v0, p2

    .line 313
    .line 314
    check-cast v0, Lbun;

    .line 315
    .line 316
    move-object/from16 v1, p3

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    and-int/lit8 v2, v1, 0x11

    .line 325
    .line 326
    if-eq v2, v13, :cond_c

    .line 327
    .line 328
    move v2, v3

    .line 329
    goto :goto_7

    .line 330
    :cond_c
    move v2, v4

    .line 331
    :goto_7
    and-int/2addr v1, v3

    .line 332
    check-cast v0, Lmv10;

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    if-eqz v11, :cond_f

    .line 341
    .line 342
    iget-boolean v1, v11, Lllq0;->b:Z

    .line 343
    .line 344
    const v2, 0x24a7c9d7

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 348
    .line 349
    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    const v2, 0x7f131b47

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_d
    const v2, 0x7f131b3d

    .line 357
    .line 358
    .line 359
    :goto_8
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    sget-object v1, Lt540;->c:Lt540;

    .line 366
    .line 367
    :goto_9
    move-object/from16 v18, v1

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_e
    sget-object v1, Leb40;->c:Leb40;

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :goto_a
    iget-boolean v1, v11, Lllq0;->a:Z

    .line 374
    .line 375
    iget-object v2, v11, Lllq0;->c:Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    move-object/from16 v17, v0

    .line 380
    .line 381
    move/from16 v21, v1

    .line 382
    .line 383
    move-object/from16 v20, v2

    .line 384
    .line 385
    invoke-static/range {v16 .. v21}, Lqs61;->m(ILbun;Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_f
    const v1, 0x24b164a6

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 399
    .line 400
    .line 401
    :goto_b
    if-eqz v6, :cond_10

    .line 402
    .line 403
    iget-boolean v1, v6, Lnlq0;->j:Z

    .line 404
    .line 405
    if-ne v1, v3, :cond_10

    .line 406
    .line 407
    const v1, 0x24b27e12

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 411
    .line 412
    .line 413
    const v1, 0x7f131b43

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v19

    .line 420
    sget-object v18, Lqd40;->c:Lqd40;

    .line 421
    .line 422
    iget-boolean v1, v6, Lnlq0;->h:Z

    .line 423
    .line 424
    iget-object v2, v6, Lnlq0;->B:Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    const/16 v16, 0x30

    .line 427
    .line 428
    move-object/from16 v17, v0

    .line 429
    .line 430
    move/from16 v21, v1

    .line 431
    .line 432
    move-object/from16 v20, v2

    .line 433
    .line 434
    invoke-static/range {v16 .. v21}, Lqs61;->m(ILbun;Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_10
    const v1, 0x24b77a66

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 448
    .line 449
    .line 450
    :goto_c
    if-eqz v11, :cond_11

    .line 451
    .line 452
    const v1, 0x24b84d58

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 456
    .line 457
    .line 458
    const v1, 0x7f131695

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v19

    .line 465
    sget-object v18, Lye40;->c:Lye40;

    .line 466
    .line 467
    iget-boolean v1, v11, Lllq0;->a:Z

    .line 468
    .line 469
    iget-object v2, v11, Lllq0;->d:Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    const/16 v16, 0x30

    .line 472
    .line 473
    move-object/from16 v17, v0

    .line 474
    .line 475
    move/from16 v21, v1

    .line 476
    .line 477
    move-object/from16 v20, v2

    .line 478
    .line 479
    invoke-static/range {v16 .. v21}, Lqs61;->m(ILbun;Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_11
    const v1, 0x24bd3326

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_12
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 497
    .line 498
    .line 499
    :goto_d
    return-object v15

    .line 500
    :pswitch_5
    check-cast v11, Lbvp0;

    .line 501
    .line 502
    check-cast v6, Loct0;

    .line 503
    .line 504
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Lslv0;

    .line 507
    .line 508
    move-object/from16 v1, p2

    .line 509
    .line 510
    check-cast v1, Lbun;

    .line 511
    .line 512
    move-object/from16 v2, p3

    .line 513
    .line 514
    check-cast v2, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    and-int/lit8 v5, v2, 0x6

    .line 521
    .line 522
    if-nez v5, :cond_15

    .line 523
    .line 524
    and-int/lit8 v5, v2, 0x8

    .line 525
    .line 526
    if-nez v5, :cond_13

    .line 527
    .line 528
    move-object v5, v1

    .line 529
    check-cast v5, Lmv10;

    .line 530
    .line 531
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    goto :goto_e

    .line 536
    :cond_13
    move-object v5, v1

    .line 537
    check-cast v5, Lmv10;

    .line 538
    .line 539
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    :goto_e
    if-eqz v5, :cond_14

    .line 544
    .line 545
    const/4 v12, 0x4

    .line 546
    :cond_14
    or-int/2addr v2, v12

    .line 547
    :cond_15
    and-int/lit8 v5, v2, 0x13

    .line 548
    .line 549
    if-eq v5, v10, :cond_16

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_16
    move v3, v4

    .line 553
    :goto_f
    and-int/lit8 v5, v2, 0x1

    .line 554
    .line 555
    check-cast v1, Lmv10;

    .line 556
    .line 557
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_18

    .line 562
    .line 563
    iget-object v3, v11, Lbvp0;->b:Liop0;

    .line 564
    .line 565
    sget-object v5, Lfop0;->a:Lfop0;

    .line 566
    .line 567
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    const-string v5, "RemoteSettings"

    .line 572
    .line 573
    if-eqz v3, :cond_17

    .line 574
    .line 575
    const v3, -0x17fe2369

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 582
    .line 583
    .line 584
    move-result-object v21

    .line 585
    and-int/lit8 v25, v2, 0xe

    .line 586
    .line 587
    const/16 v26, 0x1e

    .line 588
    .line 589
    const v20, 0x7f130761

    .line 590
    .line 591
    .line 592
    const-wide/16 v22, 0x0

    .line 593
    .line 594
    move-object/from16 v19, v0

    .line 595
    .line 596
    move-object/from16 v24, v1

    .line 597
    .line 598
    invoke-static/range {v19 .. v26}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_17
    move-object/from16 v19, v0

    .line 606
    .line 607
    const v0, -0x17fcbcda

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v6, Loct0;->b:Ljw01;

    .line 614
    .line 615
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 616
    .line 617
    .line 618
    move-result-object v21

    .line 619
    and-int/lit8 v25, v2, 0xe

    .line 620
    .line 621
    const/16 v26, 0x1e

    .line 622
    .line 623
    const-wide/16 v22, 0x0

    .line 624
    .line 625
    move-object/from16 v20, v0

    .line 626
    .line 627
    move-object/from16 v24, v1

    .line 628
    .line 629
    invoke-static/range {v19 .. v26}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_18
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 637
    .line 638
    .line 639
    :goto_10
    return-object v15

    .line 640
    :pswitch_6
    check-cast v6, Lyvr0;

    .line 641
    .line 642
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 643
    .line 644
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Lcn70;

    .line 647
    .line 648
    move-object/from16 v0, p2

    .line 649
    .line 650
    check-cast v0, Lbun;

    .line 651
    .line 652
    move-object/from16 v1, p3

    .line 653
    .line 654
    check-cast v1, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    and-int/lit8 v2, v1, 0x11

    .line 661
    .line 662
    if-eq v2, v13, :cond_19

    .line 663
    .line 664
    move v4, v3

    .line 665
    :cond_19
    and-int/2addr v1, v3

    .line 666
    check-cast v0, Lmv10;

    .line 667
    .line 668
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_1c

    .line 673
    .line 674
    sget-object v1, Lvvr0;->c:Lvvr0;

    .line 675
    .line 676
    sget-object v2, Lvvr0;->d:Lvvr0;

    .line 677
    .line 678
    sget-object v3, Lvvr0;->e:Lvvr0;

    .line 679
    .line 680
    filled-new-array {v1, v2, v3}, [Lvvr0;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v16

    .line 688
    iget-object v1, v6, Lyvr0;->f:Lvvr0;

    .line 689
    .line 690
    const/high16 v6, 0x41000000    # 8.0f

    .line 691
    .line 692
    const/4 v7, 0x7

    .line 693
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    const/4 v4, 0x0

    .line 697
    const/4 v5, 0x0

    .line 698
    invoke-static/range {v2 .. v7}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    if-nez v4, :cond_1a

    .line 711
    .line 712
    sget-object v4, Lly5;->c:Lev00;

    .line 713
    .line 714
    if-ne v5, v4, :cond_1b

    .line 715
    .line 716
    :cond_1a
    new-instance v5, Lx28;

    .line 717
    .line 718
    const/16 v4, 0x17

    .line 719
    .line 720
    invoke-direct {v5, v11, v4}, Lx28;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_1b
    move-object/from16 v18, v5

    .line 727
    .line 728
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 729
    .line 730
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 735
    .line 736
    .line 737
    move-result-object v19

    .line 738
    new-instance v2, Lxqn;

    .line 739
    .line 740
    const/16 v3, 0x1a

    .line 741
    .line 742
    invoke-direct {v2, v3}, Lxqn;-><init>(B)V

    .line 743
    .line 744
    .line 745
    const/16 v25, 0x6

    .line 746
    .line 747
    const/16 v26, 0x70

    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    const/16 v21, 0x0

    .line 752
    .line 753
    const/16 v22, 0x0

    .line 754
    .line 755
    move-object/from16 v24, v0

    .line 756
    .line 757
    move-object/from16 v17, v1

    .line 758
    .line 759
    move-object/from16 v23, v2

    .line 760
    .line 761
    invoke-static/range {v16 .. v26}, Lq781;->h(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Ly0l0;Lg4s0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 762
    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_1c
    move-object/from16 v24, v0

    .line 766
    .line 767
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 768
    .line 769
    .line 770
    :goto_11
    return-object v15

    .line 771
    :pswitch_7
    check-cast v6, Lssn0;

    .line 772
    .line 773
    iget-object v0, v6, Lssn0;->f:Lrsn0;

    .line 774
    .line 775
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 776
    .line 777
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Lcn70;

    .line 780
    .line 781
    move-object/from16 v1, p2

    .line 782
    .line 783
    check-cast v1, Lbun;

    .line 784
    .line 785
    move-object/from16 v2, p3

    .line 786
    .line 787
    check-cast v2, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    and-int/lit8 v5, v2, 0x11

    .line 794
    .line 795
    if-eq v5, v13, :cond_1d

    .line 796
    .line 797
    move v5, v3

    .line 798
    goto :goto_12

    .line 799
    :cond_1d
    move v5, v4

    .line 800
    :goto_12
    and-int/2addr v2, v3

    .line 801
    check-cast v1, Lmv10;

    .line 802
    .line 803
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_23

    .line 808
    .line 809
    if-nez v0, :cond_1e

    .line 810
    .line 811
    iget-object v2, v6, Lssn0;->e:Lrsn0;

    .line 812
    .line 813
    move-object/from16 v16, v2

    .line 814
    .line 815
    goto :goto_13

    .line 816
    :cond_1e
    move-object/from16 v16, v0

    .line 817
    .line 818
    :goto_13
    iget-object v2, v6, Lssn0;->g:Ljava/util/List;

    .line 819
    .line 820
    iget-object v5, v6, Lssn0;->l:Lksn0;

    .line 821
    .line 822
    sget-object v7, Lksn0;->d:Lksn0;

    .line 823
    .line 824
    if-ne v5, v7, :cond_1f

    .line 825
    .line 826
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-le v5, v3, :cond_1f

    .line 831
    .line 832
    move/from16 v18, v3

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_1f
    move/from16 v18, v4

    .line 836
    .line 837
    :goto_14
    iget-boolean v5, v6, Lssn0;->d:Z

    .line 838
    .line 839
    xor-int/lit8 v23, v5, 0x1

    .line 840
    .line 841
    if-eqz v0, :cond_20

    .line 842
    .line 843
    move/from16 v22, v3

    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_20
    move/from16 v22, v4

    .line 847
    .line 848
    :goto_15
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    if-nez v0, :cond_21

    .line 857
    .line 858
    sget-object v0, Lly5;->c:Lev00;

    .line 859
    .line 860
    if-ne v3, v0, :cond_22

    .line 861
    .line 862
    :cond_21
    new-instance v3, Les6;

    .line 863
    .line 864
    invoke-direct {v3, v11, v8}, Les6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_22
    move-object/from16 v19, v3

    .line 871
    .line 872
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 873
    .line 874
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 875
    .line 876
    .line 877
    move-result-object v20

    .line 878
    const/16 v25, 0x0

    .line 879
    .line 880
    const/16 v26, 0x30

    .line 881
    .line 882
    const/16 v21, 0x0

    .line 883
    .line 884
    move-object/from16 v24, v1

    .line 885
    .line 886
    move-object/from16 v17, v2

    .line 887
    .line 888
    invoke-static/range {v16 .. v26}, Lqs81;->s(Lrsn0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lnqd0;ZZZLbun;II)V

    .line 889
    .line 890
    .line 891
    goto :goto_16

    .line 892
    :cond_23
    move-object/from16 v24, v1

    .line 893
    .line 894
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 895
    .line 896
    .line 897
    :goto_16
    return-object v15

    .line 898
    :pswitch_8
    check-cast v11, Lp4d0;

    .line 899
    .line 900
    check-cast v6, Lq4d0;

    .line 901
    .line 902
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Lslv0;

    .line 905
    .line 906
    move-object/from16 v0, p2

    .line 907
    .line 908
    check-cast v0, Lbun;

    .line 909
    .line 910
    move-object/from16 v1, p3

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    and-int/lit8 v2, v1, 0x11

    .line 919
    .line 920
    if-eq v2, v13, :cond_24

    .line 921
    .line 922
    move v4, v3

    .line 923
    :cond_24
    and-int/2addr v1, v3

    .line 924
    check-cast v0, Lmv10;

    .line 925
    .line 926
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_26

    .line 931
    .line 932
    iget-object v1, v11, Lp4d0;->d:Ljw01;

    .line 933
    .line 934
    if-nez v1, :cond_25

    .line 935
    .line 936
    check-cast v6, Lotk0;

    .line 937
    .line 938
    iget-object v1, v6, Lotk0;->h:Liw01;

    .line 939
    .line 940
    :cond_25
    move-object/from16 v16, v1

    .line 941
    .line 942
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 943
    .line 944
    .line 945
    move-result-object v17

    .line 946
    const/16 v28, 0x0

    .line 947
    .line 948
    const/16 v29, 0x37fe

    .line 949
    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    const/16 v19, 0x0

    .line 953
    .line 954
    const/16 v20, 0x0

    .line 955
    .line 956
    const/16 v21, 0x0

    .line 957
    .line 958
    const/16 v22, 0x0

    .line 959
    .line 960
    const/16 v23, 0x0

    .line 961
    .line 962
    const-wide/16 v24, 0x0

    .line 963
    .line 964
    const/16 v26, 0x1

    .line 965
    .line 966
    move-object/from16 v27, v0

    .line 967
    .line 968
    invoke-static/range {v16 .. v29}, Lpt61;->S(Ljw01;Lnqd0;Lsdn;IIZIIJILbun;II)V

    .line 969
    .line 970
    .line 971
    goto :goto_17

    .line 972
    :cond_26
    move-object/from16 v27, v0

    .line 973
    .line 974
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 975
    .line 976
    .line 977
    :goto_17
    return-object v15

    .line 978
    :pswitch_9
    check-cast v11, Lnqd0;

    .line 979
    .line 980
    check-cast v6, Ljava/util/List;

    .line 981
    .line 982
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, Lslv0;

    .line 985
    .line 986
    move-object/from16 v0, p2

    .line 987
    .line 988
    check-cast v0, Lbun;

    .line 989
    .line 990
    move-object/from16 v1, p3

    .line 991
    .line 992
    check-cast v1, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    and-int/lit8 v2, v1, 0x11

    .line 999
    .line 1000
    if-eq v2, v13, :cond_27

    .line 1001
    .line 1002
    move v2, v3

    .line 1003
    goto :goto_18

    .line 1004
    :cond_27
    move v2, v4

    .line 1005
    :goto_18
    and-int/2addr v1, v3

    .line 1006
    check-cast v0, Lmv10;

    .line 1007
    .line 1008
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_2a

    .line 1013
    .line 1014
    const-string v1, "OrbitHeader"

    .line 1015
    .line 1016
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-interface {v1, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    sget-object v2, List;->a:Leor0;

    .line 1025
    .line 1026
    sget-object v5, Ldi1;->k:Llj9;

    .line 1027
    .line 1028
    invoke-static {v2, v5, v0, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    iget-wide v4, v0, Lmv10;->T:J

    .line 1033
    .line 1034
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 1047
    .line 1048
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    iget-object v8, v0, Lmv10;->a:Le36;

    .line 1052
    .line 1053
    if-eqz v8, :cond_29

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1056
    .line 1057
    .line 1058
    iget-boolean v8, v0, Lmv10;->S:Z

    .line 1059
    .line 1060
    if-eqz v8, :cond_28

    .line 1061
    .line 1062
    invoke-virtual {v0, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_19

    .line 1066
    :cond_28
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1067
    .line 1068
    .line 1069
    :goto_19
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 1070
    .line 1071
    invoke-static {v0, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1075
    .line 1076
    invoke-static {v0, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    sget-object v4, Ljxd0;->g:Ljac;

    .line 1084
    .line 1085
    invoke-static {v0, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1092
    .line 1093
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v1, Li3r0;->a:Li3r0;

    .line 1097
    .line 1098
    const/4 v2, 0x6

    .line 1099
    invoke-static {v1, v6, v0, v2}, Lpfh0;->b(Lg3r0;Ljava/util/List;Lbun;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1a

    .line 1106
    :cond_29
    invoke-static {}, Lnq60;->v()V

    .line 1107
    .line 1108
    .line 1109
    throw v17

    .line 1110
    :cond_2a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1111
    .line 1112
    .line 1113
    :goto_1a
    return-object v15

    .line 1114
    :pswitch_a
    check-cast v11, Lfy1;

    .line 1115
    .line 1116
    check-cast v6, Lmmf0;

    .line 1117
    .line 1118
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    check-cast v0, Liet0;

    .line 1121
    .line 1122
    move-object/from16 v0, p2

    .line 1123
    .line 1124
    check-cast v0, Lbun;

    .line 1125
    .line 1126
    move-object/from16 v1, p3

    .line 1127
    .line 1128
    check-cast v1, Ljava/lang/Integer;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    and-int/lit8 v5, v1, 0x11

    .line 1135
    .line 1136
    if-eq v5, v13, :cond_2b

    .line 1137
    .line 1138
    move v5, v3

    .line 1139
    goto :goto_1b

    .line 1140
    :cond_2b
    move v5, v4

    .line 1141
    :goto_1b
    and-int/2addr v1, v3

    .line 1142
    check-cast v0, Lmv10;

    .line 1143
    .line 1144
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_2e

    .line 1149
    .line 1150
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    or-int/2addr v1, v3

    .line 1159
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    if-nez v1, :cond_2c

    .line 1164
    .line 1165
    sget-object v1, Lly5;->c:Lev00;

    .line 1166
    .line 1167
    if-ne v3, v1, :cond_2d

    .line 1168
    .line 1169
    :cond_2c
    new-instance v3, Lcy50;

    .line 1170
    .line 1171
    const/16 v1, 0xd

    .line 1172
    .line 1173
    invoke-direct {v3, v11, v6, v1}, Lcy50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_2d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1180
    .line 1181
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-static {v14, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    sget-object v5, Llnf0;->d:Lknf0;

    .line 1190
    .line 1191
    invoke-static {v2, v6, v5}, Lo4a;->G(Lnqd0;Lmmf0;Llnf0;)Lnqd0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-static {v4, v0, v1, v3}, Lqy81;->q(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_1c

    .line 1203
    :cond_2e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1204
    .line 1205
    .line 1206
    :goto_1c
    return-object v15

    .line 1207
    :pswitch_b
    check-cast v11, Lhi11;

    .line 1208
    .line 1209
    check-cast v6, Lii11;

    .line 1210
    .line 1211
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, Lslv0;

    .line 1214
    .line 1215
    move-object/from16 v0, p2

    .line 1216
    .line 1217
    check-cast v0, Lbun;

    .line 1218
    .line 1219
    move-object/from16 v1, p3

    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    and-int/lit8 v8, v1, 0x11

    .line 1228
    .line 1229
    if-eq v8, v13, :cond_2f

    .line 1230
    .line 1231
    move v8, v3

    .line 1232
    goto :goto_1d

    .line 1233
    :cond_2f
    move v8, v4

    .line 1234
    :goto_1d
    and-int/2addr v1, v3

    .line 1235
    check-cast v0, Lmv10;

    .line 1236
    .line 1237
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    iget-object v8, v0, Lmv10;->a:Le36;

    .line 1242
    .line 1243
    if-eqz v1, :cond_38

    .line 1244
    .line 1245
    const-string v1, "DeviceSessionRow"

    .line 1246
    .line 1247
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1248
    .line 1249
    .line 1250
    new-instance v9, Lza6;

    .line 1251
    .line 1252
    new-instance v10, Ltl;

    .line 1253
    .line 1254
    invoke-direct {v10, v5}, Ltl;-><init>(B)V

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v9, v2, v3, v10}, Lza6;-><init>(FZLab6;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v2, Ldi1;->n:Lkj9;

    .line 1261
    .line 1262
    invoke-static {v9, v2, v0, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    iget-wide v12, v0, Lmv10;->T:J

    .line 1267
    .line 1268
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1269
    .line 1270
    .line 1271
    move-result v10

    .line 1272
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v12

    .line 1276
    invoke-static {v0, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v13

    .line 1280
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 1281
    .line 1282
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    if-eqz v8, :cond_37

    .line 1286
    .line 1287
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1288
    .line 1289
    .line 1290
    iget-boolean v8, v0, Lmv10;->S:Z

    .line 1291
    .line 1292
    if-eqz v8, :cond_30

    .line 1293
    .line 1294
    invoke-virtual {v0, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_1e

    .line 1298
    :cond_30
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1299
    .line 1300
    .line 1301
    :goto_1e
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 1302
    .line 1303
    invoke-static {v0, v9, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v9, Ljxd0;->e:Ln13;

    .line 1307
    .line 1308
    invoke-static {v0, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v10

    .line 1315
    sget-object v12, Ljxd0;->g:Ljac;

    .line 1316
    .line 1317
    invoke-static {v0, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 1324
    .line 1325
    invoke-static {v0, v13, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1329
    .line 1330
    .line 1331
    new-instance v1, Lza6;

    .line 1332
    .line 1333
    new-instance v13, Ltl;

    .line 1334
    .line 1335
    invoke-direct {v13, v5}, Ltl;-><init>(B)V

    .line 1336
    .line 1337
    .line 1338
    const/high16 v5, 0x40000000    # 2.0f

    .line 1339
    .line 1340
    invoke-direct {v1, v5, v3, v13}, Lza6;-><init>(FZLab6;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v1, v2, v0, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    iget-wide v3, v0, Lmv10;->T:J

    .line 1348
    .line 1349
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    invoke-static {v0, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1362
    .line 1363
    .line 1364
    iget-boolean v13, v0, Lmv10;->S:Z

    .line 1365
    .line 1366
    if-eqz v13, :cond_31

    .line 1367
    .line 1368
    invoke-virtual {v0, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_1f

    .line 1372
    :cond_31
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1373
    .line 1374
    .line 1375
    :goto_1f
    invoke-static {v0, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v0, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v3, v0, v12, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v0, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v1, v6, Lii11;->c:Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v3, v6, Lii11;->e:Ljava/lang/String;

    .line 1390
    .line 1391
    iget-object v4, v6, Lii11;->d:Ljava/lang/String;

    .line 1392
    .line 1393
    if-nez v1, :cond_32

    .line 1394
    .line 1395
    const v1, -0x54424cb2

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1399
    .line 1400
    .line 1401
    const/4 v2, 0x0

    .line 1402
    :goto_20
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_21

    .line 1406
    :cond_32
    const/4 v2, 0x0

    .line 1407
    const v5, -0x54424cb1

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v5}, Lmv10;->n0(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1, v0, v2}, Lj7e0;->h(Ljava/lang/String;Lbun;I)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_20

    .line 1417
    :goto_21
    if-nez v4, :cond_34

    .line 1418
    .line 1419
    if-eqz v3, :cond_33

    .line 1420
    .line 1421
    goto :goto_23

    .line 1422
    :cond_33
    const v1, -0x543dd4f6

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1426
    .line 1427
    .line 1428
    const v1, 0x7f131891

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-static {v1, v0, v2}, Lj7e0;->h(Ljava/lang/String;Lbun;I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 1439
    .line 1440
    .line 1441
    :goto_22
    const/4 v1, 0x1

    .line 1442
    goto :goto_28

    .line 1443
    :cond_34
    :goto_23
    const v1, -0x5440dd2c

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1447
    .line 1448
    .line 1449
    if-nez v3, :cond_35

    .line 1450
    .line 1451
    const v1, -0x54402a52

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1455
    .line 1456
    .line 1457
    :goto_24
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_25

    .line 1461
    :cond_35
    const v1, -0x54402a51

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v3, v0, v2}, Lj7e0;->h(Ljava/lang/String;Lbun;I)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_24

    .line 1471
    :goto_25
    if-nez v4, :cond_36

    .line 1472
    .line 1473
    const v1, -0x543eec92

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1477
    .line 1478
    .line 1479
    :goto_26
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_27

    .line 1483
    :cond_36
    const v1, -0x543eec91

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v4, v0, v2}, Lj7e0;->h(Ljava/lang/String;Lbun;I)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_26

    .line 1493
    :goto_27
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_22

    .line 1497
    :goto_28
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v11, v0, v2}, Lj7e0;->d(Lhi11;Lbun;I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_29

    .line 1507
    :cond_37
    invoke-static {}, Lnq60;->v()V

    .line 1508
    .line 1509
    .line 1510
    throw v17

    .line 1511
    :cond_38
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1512
    .line 1513
    .line 1514
    :goto_29
    return-object v15

    .line 1515
    :pswitch_c
    check-cast v11, Loa71;

    .line 1516
    .line 1517
    check-cast v6, Lcom/stripe/android/model/LinkBrand;

    .line 1518
    .line 1519
    move-object/from16 v0, p1

    .line 1520
    .line 1521
    check-cast v0, Lg3r0;

    .line 1522
    .line 1523
    move-object/from16 v1, p2

    .line 1524
    .line 1525
    check-cast v1, Lbun;

    .line 1526
    .line 1527
    move-object/from16 v3, p3

    .line 1528
    .line 1529
    check-cast v3, Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    and-int/lit8 v4, v3, 0x6

    .line 1536
    .line 1537
    if-nez v4, :cond_3a

    .line 1538
    .line 1539
    move-object v4, v1

    .line 1540
    check-cast v4, Lmv10;

    .line 1541
    .line 1542
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    if-eqz v4, :cond_39

    .line 1547
    .line 1548
    const/4 v12, 0x4

    .line 1549
    :cond_39
    or-int/2addr v3, v12

    .line 1550
    :cond_3a
    and-int/lit8 v4, v3, 0x13

    .line 1551
    .line 1552
    if-eq v4, v10, :cond_3b

    .line 1553
    .line 1554
    const/4 v4, 0x1

    .line 1555
    goto :goto_2a

    .line 1556
    :cond_3b
    const/4 v4, 0x0

    .line 1557
    :goto_2a
    and-int/lit8 v5, v3, 0x1

    .line 1558
    .line 1559
    check-cast v1, Lmv10;

    .line 1560
    .line 1561
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    if-eqz v4, :cond_3f

    .line 1566
    .line 1567
    instance-of v4, v11, Lbl90;

    .line 1568
    .line 1569
    if-eqz v4, :cond_3c

    .line 1570
    .line 1571
    const v0, 0x1e45574c

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1575
    .line 1576
    .line 1577
    check-cast v11, Lbl90;

    .line 1578
    .line 1579
    iget-object v0, v11, Lbl90;->d:Lneu;

    .line 1580
    .line 1581
    const/4 v2, 0x0

    .line 1582
    invoke-static {v0, v6, v1, v2}, Lv971;->g(Lneu;Lcom/stripe/android/model/LinkBrand;Lbun;I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_2b

    .line 1589
    :cond_3c
    const/4 v2, 0x0

    .line 1590
    instance-of v4, v11, Lcl90;

    .line 1591
    .line 1592
    if-eqz v4, :cond_3d

    .line 1593
    .line 1594
    const v0, 0x1e45751e

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1598
    .line 1599
    .line 1600
    check-cast v11, Lcl90;

    .line 1601
    .line 1602
    iget-object v0, v11, Lcl90;->d:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-static {v0, v6, v1, v2}, Lv971;->l(Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;Lbun;I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_2b

    .line 1611
    :cond_3d
    sget-object v4, Lal90;->d:Lal90;

    .line 1612
    .line 1613
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    if-eqz v4, :cond_3e

    .line 1618
    .line 1619
    const v4, 0x1e4590d2

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 1623
    .line 1624
    .line 1625
    and-int/2addr v3, v8

    .line 1626
    invoke-static {v0, v6, v1, v3}, Lv971;->m(Lg3r0;Lcom/stripe/android/model/LinkBrand;Lbun;I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_2b

    .line 1633
    :cond_3e
    const v0, 0x1e45503a

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v0, v1, v2}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    throw v0

    .line 1641
    :cond_3f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1642
    .line 1643
    .line 1644
    :goto_2b
    return-object v15

    .line 1645
    :pswitch_d
    check-cast v11, Lgx50;

    .line 1646
    .line 1647
    check-cast v6, Lyt0;

    .line 1648
    .line 1649
    move-object/from16 v0, p1

    .line 1650
    .line 1651
    check-cast v0, Lq6n;

    .line 1652
    .line 1653
    move-object/from16 v0, p2

    .line 1654
    .line 1655
    check-cast v0, Lbun;

    .line 1656
    .line 1657
    move-object/from16 v1, p3

    .line 1658
    .line 1659
    check-cast v1, Ljava/lang/Integer;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    and-int/lit8 v3, v1, 0x11

    .line 1666
    .line 1667
    if-eq v3, v13, :cond_40

    .line 1668
    .line 1669
    const/4 v4, 0x1

    .line 1670
    :goto_2c
    const/16 v20, 0x1

    .line 1671
    .line 1672
    goto :goto_2d

    .line 1673
    :cond_40
    const/4 v4, 0x0

    .line 1674
    goto :goto_2c

    .line 1675
    :goto_2d
    and-int/lit8 v1, v1, 0x1

    .line 1676
    .line 1677
    check-cast v0, Lmv10;

    .line 1678
    .line 1679
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-eqz v1, :cond_44

    .line 1684
    .line 1685
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    sget-object v2, Lly5;->c:Lev00;

    .line 1690
    .line 1691
    if-ne v1, v2, :cond_41

    .line 1692
    .line 1693
    sget-object v1, Lghy;->a:Lghy;

    .line 1694
    .line 1695
    invoke-static {v1}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_41
    move-object/from16 v16, v1

    .line 1703
    .line 1704
    check-cast v16, Llmw0;

    .line 1705
    .line 1706
    iget-object v1, v11, Lgx50;->r1:Lsmw0;

    .line 1707
    .line 1708
    iget-object v3, v6, Lyt0;->c:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v3, Ljava/util/List;

    .line 1711
    .line 1712
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    if-nez v3, :cond_42

    .line 1721
    .line 1722
    if-ne v4, v2, :cond_43

    .line 1723
    .line 1724
    :cond_42
    iget-object v2, v6, Lyt0;->c:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v2, Ljava/util/List;

    .line 1727
    .line 1728
    invoke-static {v2}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_43
    move-object/from16 v18, v4

    .line 1736
    .line 1737
    check-cast v18, Llmw0;

    .line 1738
    .line 1739
    iget-object v2, v6, Lyt0;->f:Ljava/lang/Object;

    .line 1740
    .line 1741
    move-object/from16 v19, v2

    .line 1742
    .line 1743
    check-cast v19, Lp910;

    .line 1744
    .line 1745
    const/16 v20, 0x0

    .line 1746
    .line 1747
    const/16 v22, 0x0

    .line 1748
    .line 1749
    move-object/from16 v21, v0

    .line 1750
    .line 1751
    move-object/from16 v17, v1

    .line 1752
    .line 1753
    invoke-static/range {v16 .. v22}, Lwj71;->a(Llmw0;Llmw0;Llmw0;Llmw0;Lnqd0;Lbun;I)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_2e

    .line 1757
    :cond_44
    move-object/from16 v21, v0

    .line 1758
    .line 1759
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1760
    .line 1761
    .line 1762
    :goto_2e
    return-object v15

    .line 1763
    :pswitch_e
    check-cast v11, Leiz;

    .line 1764
    .line 1765
    check-cast v6, Ln19;

    .line 1766
    .line 1767
    move-object/from16 v0, p1

    .line 1768
    .line 1769
    check-cast v0, Lrvi0;

    .line 1770
    .line 1771
    move-object/from16 v1, p2

    .line 1772
    .line 1773
    check-cast v1, Lbun;

    .line 1774
    .line 1775
    move-object/from16 v3, p3

    .line 1776
    .line 1777
    check-cast v3, Ljava/lang/Integer;

    .line 1778
    .line 1779
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    and-int/lit8 v4, v3, 0x6

    .line 1784
    .line 1785
    if-nez v4, :cond_46

    .line 1786
    .line 1787
    move-object v4, v1

    .line 1788
    check-cast v4, Lmv10;

    .line 1789
    .line 1790
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v4

    .line 1794
    if-eqz v4, :cond_45

    .line 1795
    .line 1796
    const/4 v12, 0x4

    .line 1797
    :cond_45
    or-int/2addr v3, v12

    .line 1798
    :cond_46
    and-int/lit8 v4, v3, 0x13

    .line 1799
    .line 1800
    if-eq v4, v10, :cond_47

    .line 1801
    .line 1802
    const/4 v4, 0x1

    .line 1803
    :goto_2f
    const/16 v20, 0x1

    .line 1804
    .line 1805
    goto :goto_30

    .line 1806
    :cond_47
    const/4 v4, 0x0

    .line 1807
    goto :goto_2f

    .line 1808
    :goto_30
    and-int/lit8 v2, v3, 0x1

    .line 1809
    .line 1810
    check-cast v1, Lmv10;

    .line 1811
    .line 1812
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    if-eqz v2, :cond_48

    .line 1817
    .line 1818
    sget-object v22, Luh40;->c:Luh40;

    .line 1819
    .line 1820
    iget-object v2, v11, Leiz;->a:Ljava/lang/String;

    .line 1821
    .line 1822
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1823
    .line 1824
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    invoke-static {v3, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    const-string v3, "FailwhaleScreen"

    .line 1833
    .line 1834
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v21

    .line 1842
    new-instance v0, Lz98;

    .line 1843
    .line 1844
    const/16 v3, 0xb

    .line 1845
    .line 1846
    invoke-direct {v0, v6, v11, v3}, Lz98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1847
    .line 1848
    .line 1849
    const v3, 0x6190c321

    .line 1850
    .line 1851
    .line 1852
    const/4 v4, 0x1

    .line 1853
    invoke-static {v3, v4, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v25

    .line 1857
    const/16 v27, 0x6030

    .line 1858
    .line 1859
    const/16 v28, 0x8

    .line 1860
    .line 1861
    const/16 v24, 0x0

    .line 1862
    .line 1863
    move-object/from16 v26, v1

    .line 1864
    .line 1865
    move-object/from16 v23, v2

    .line 1866
    .line 1867
    invoke-static/range {v21 .. v28}, Lpj81;->b(Lnqd0;Lp240;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_31

    .line 1871
    :cond_48
    move-object/from16 v26, v1

    .line 1872
    .line 1873
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1874
    .line 1875
    .line 1876
    :goto_31
    return-object v15

    .line 1877
    :pswitch_f
    check-cast v6, Lijt;

    .line 1878
    .line 1879
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1880
    .line 1881
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, Liet0;

    .line 1884
    .line 1885
    move-object/from16 v1, p2

    .line 1886
    .line 1887
    check-cast v1, Lbun;

    .line 1888
    .line 1889
    move-object/from16 v3, p3

    .line 1890
    .line 1891
    check-cast v3, Ljava/lang/Integer;

    .line 1892
    .line 1893
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    and-int/lit8 v4, v3, 0x6

    .line 1898
    .line 1899
    if-nez v4, :cond_4b

    .line 1900
    .line 1901
    and-int/lit8 v4, v3, 0x8

    .line 1902
    .line 1903
    if-nez v4, :cond_49

    .line 1904
    .line 1905
    move-object v4, v1

    .line 1906
    check-cast v4, Lmv10;

    .line 1907
    .line 1908
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v4

    .line 1912
    goto :goto_32

    .line 1913
    :cond_49
    move-object v4, v1

    .line 1914
    check-cast v4, Lmv10;

    .line 1915
    .line 1916
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v4

    .line 1920
    :goto_32
    if-eqz v4, :cond_4a

    .line 1921
    .line 1922
    const/4 v12, 0x4

    .line 1923
    :cond_4a
    or-int/2addr v3, v12

    .line 1924
    :cond_4b
    and-int/lit8 v4, v3, 0x13

    .line 1925
    .line 1926
    if-eq v4, v10, :cond_4c

    .line 1927
    .line 1928
    const/4 v2, 0x1

    .line 1929
    goto :goto_33

    .line 1930
    :cond_4c
    const/4 v2, 0x0

    .line 1931
    :goto_33
    and-int/lit8 v4, v3, 0x1

    .line 1932
    .line 1933
    check-cast v1, Lmv10;

    .line 1934
    .line 1935
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    if-eqz v2, :cond_4f

    .line 1940
    .line 1941
    iget-object v2, v6, Lijt;->a:Lhdn0;

    .line 1942
    .line 1943
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v4

    .line 1947
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    if-nez v4, :cond_4d

    .line 1952
    .line 1953
    sget-object v4, Lly5;->c:Lev00;

    .line 1954
    .line 1955
    if-ne v5, v4, :cond_4e

    .line 1956
    .line 1957
    :cond_4d
    new-instance v5, Lxt;

    .line 1958
    .line 1959
    const/16 v4, 0x16

    .line 1960
    .line 1961
    invoke-direct {v5, v11, v4}, Lxt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    :cond_4e
    move-object/from16 v23, v5

    .line 1968
    .line 1969
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1970
    .line 1971
    iget-boolean v4, v6, Lijt;->c:Z

    .line 1972
    .line 1973
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v25

    .line 1977
    and-int/lit8 v27, v3, 0xe

    .line 1978
    .line 1979
    move-object/from16 v21, v0

    .line 1980
    .line 1981
    move-object/from16 v26, v1

    .line 1982
    .line 1983
    move-object/from16 v22, v2

    .line 1984
    .line 1985
    move/from16 v24, v4

    .line 1986
    .line 1987
    invoke-static/range {v21 .. v27}, Lte81;->e(Liet0;Lhdn0;Lkotlin/jvm/functions/Function0;ZLnqd0;Lbun;I)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_34

    .line 1991
    :cond_4f
    move-object/from16 v26, v1

    .line 1992
    .line 1993
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1994
    .line 1995
    .line 1996
    :goto_34
    return-object v15

    .line 1997
    :pswitch_10
    check-cast v11, Lszp;

    .line 1998
    .line 1999
    move-object/from16 v22, v6

    .line 2000
    .line 2001
    check-cast v22, Ld06;

    .line 2002
    .line 2003
    move-object/from16 v0, p1

    .line 2004
    .line 2005
    check-cast v0, Lslv0;

    .line 2006
    .line 2007
    move-object/from16 v0, p2

    .line 2008
    .line 2009
    check-cast v0, Lbun;

    .line 2010
    .line 2011
    move-object/from16 v1, p3

    .line 2012
    .line 2013
    check-cast v1, Ljava/lang/Integer;

    .line 2014
    .line 2015
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    and-int/lit8 v3, v1, 0x11

    .line 2020
    .line 2021
    if-eq v3, v13, :cond_50

    .line 2022
    .line 2023
    const/4 v4, 0x1

    .line 2024
    :goto_35
    const/16 v20, 0x1

    .line 2025
    .line 2026
    goto :goto_36

    .line 2027
    :cond_50
    const/4 v4, 0x0

    .line 2028
    goto :goto_35

    .line 2029
    :goto_36
    and-int/lit8 v1, v1, 0x1

    .line 2030
    .line 2031
    check-cast v0, Lmv10;

    .line 2032
    .line 2033
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    if-eqz v1, :cond_51

    .line 2038
    .line 2039
    iget-object v1, v11, Lszp;->a:Ljava/lang/String;

    .line 2040
    .line 2041
    iget-object v2, v11, Lszp;->c:Ljava/lang/String;

    .line 2042
    .line 2043
    iget-object v3, v11, Lszp;->f:Ljava/lang/Boolean;

    .line 2044
    .line 2045
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2046
    .line 2047
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v24

    .line 2051
    const-string v3, "ConversationInlineTextBanner"

    .line 2052
    .line 2053
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    const/high16 v4, 0x438c0000    # 280.0f

    .line 2058
    .line 2059
    const/4 v5, 0x0

    .line 2060
    const/4 v6, 0x1

    .line 2061
    invoke-static {v14, v5, v4, v6}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v4

    .line 2065
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2066
    .line 2067
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v25

    .line 2075
    const/16 v27, 0x6040

    .line 2076
    .line 2077
    const/16 v28, 0x0

    .line 2078
    .line 2079
    move-object/from16 v26, v0

    .line 2080
    .line 2081
    move-object/from16 v21, v1

    .line 2082
    .line 2083
    move-object/from16 v23, v2

    .line 2084
    .line 2085
    invoke-static/range {v21 .. v28}, Lgu71;->i(Ljava/lang/String;Ld06;Ljava/lang/String;ZLnqd0;Lbun;II)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_37

    .line 2089
    :cond_51
    move-object/from16 v26, v0

    .line 2090
    .line 2091
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 2092
    .line 2093
    .line 2094
    :goto_37
    return-object v15

    .line 2095
    :pswitch_11
    check-cast v11, Laq70;

    .line 2096
    .line 2097
    check-cast v6, Lz3a;

    .line 2098
    .line 2099
    move-object/from16 v0, p1

    .line 2100
    .line 2101
    check-cast v0, Ljava/lang/Float;

    .line 2102
    .line 2103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2104
    .line 2105
    .line 2106
    move-object/from16 v0, p2

    .line 2107
    .line 2108
    check-cast v0, Lbun;

    .line 2109
    .line 2110
    move-object/from16 v1, p3

    .line 2111
    .line 2112
    check-cast v1, Ljava/lang/Integer;

    .line 2113
    .line 2114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2115
    .line 2116
    .line 2117
    move-result v1

    .line 2118
    and-int/lit8 v3, v1, 0x11

    .line 2119
    .line 2120
    if-eq v3, v13, :cond_52

    .line 2121
    .line 2122
    const/4 v3, 0x1

    .line 2123
    :goto_38
    const/4 v4, 0x1

    .line 2124
    goto :goto_39

    .line 2125
    :cond_52
    const/4 v3, 0x0

    .line 2126
    goto :goto_38

    .line 2127
    :goto_39
    and-int/2addr v1, v4

    .line 2128
    check-cast v0, Lmv10;

    .line 2129
    .line 2130
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v1

    .line 2134
    if-eqz v1, :cond_53

    .line 2135
    .line 2136
    const/4 v2, 0x0

    .line 2137
    invoke-static {v11, v0, v2}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v16

    .line 2141
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v17

    .line 2145
    sget-object v20, Lyyx;->d:Lfin;

    .line 2146
    .line 2147
    new-instance v1, Ljmn;

    .line 2148
    .line 2149
    invoke-direct {v1, v6, v2}, Ljmn;-><init>(Ljava/lang/Object;B)V

    .line 2150
    .line 2151
    .line 2152
    const v2, 0x6af7a8fd

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v2, v4, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v22

    .line 2159
    const/16 v33, 0x0

    .line 2160
    .line 2161
    const/16 v34, 0x7fae

    .line 2162
    .line 2163
    const/16 v18, 0x0

    .line 2164
    .line 2165
    const/16 v19, 0x0

    .line 2166
    .line 2167
    const/16 v21, 0x0

    .line 2168
    .line 2169
    const/16 v23, 0x0

    .line 2170
    .line 2171
    const/16 v24, 0x0

    .line 2172
    .line 2173
    const-wide/16 v25, 0x0

    .line 2174
    .line 2175
    const/16 v27, 0x0

    .line 2176
    .line 2177
    const/16 v28, 0x0

    .line 2178
    .line 2179
    const/16 v29, 0x0

    .line 2180
    .line 2181
    const/16 v30, 0x0

    .line 2182
    .line 2183
    const v32, 0x186000

    .line 2184
    .line 2185
    .line 2186
    move-object/from16 v31, v0

    .line 2187
    .line 2188
    invoke-static/range {v16 .. v34}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_3a

    .line 2192
    :cond_53
    move-object/from16 v31, v0

    .line 2193
    .line 2194
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 2195
    .line 2196
    .line 2197
    :goto_3a
    return-object v15

    .line 2198
    :pswitch_12
    check-cast v11, Ljava/lang/String;

    .line 2199
    .line 2200
    move-object/from16 v21, v6

    .line 2201
    .line 2202
    check-cast v21, Ljava/lang/String;

    .line 2203
    .line 2204
    move-object/from16 v0, p1

    .line 2205
    .line 2206
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2207
    .line 2208
    move-object/from16 v1, p2

    .line 2209
    .line 2210
    check-cast v1, Lbun;

    .line 2211
    .line 2212
    move-object/from16 v3, p3

    .line 2213
    .line 2214
    check-cast v3, Ljava/lang/Integer;

    .line 2215
    .line 2216
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2217
    .line 2218
    .line 2219
    move-result v3

    .line 2220
    and-int/lit8 v4, v3, 0x6

    .line 2221
    .line 2222
    if-nez v4, :cond_55

    .line 2223
    .line 2224
    move-object v4, v1

    .line 2225
    check-cast v4, Lmv10;

    .line 2226
    .line 2227
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v4

    .line 2231
    if-eqz v4, :cond_54

    .line 2232
    .line 2233
    const/4 v12, 0x4

    .line 2234
    :cond_54
    or-int/2addr v3, v12

    .line 2235
    :cond_55
    and-int/lit8 v4, v3, 0x13

    .line 2236
    .line 2237
    if-eq v4, v10, :cond_56

    .line 2238
    .line 2239
    const/4 v4, 0x1

    .line 2240
    goto :goto_3b

    .line 2241
    :cond_56
    const/4 v4, 0x0

    .line 2242
    :goto_3b
    and-int/lit8 v5, v3, 0x1

    .line 2243
    .line 2244
    check-cast v1, Lmv10;

    .line 2245
    .line 2246
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v4

    .line 2250
    if-eqz v4, :cond_5a

    .line 2251
    .line 2252
    sget-object v4, Ldi1;->e:Lmj9;

    .line 2253
    .line 2254
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2255
    .line 2256
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v5

    .line 2260
    const-string v6, "CodexRemoteOpenAiTextInput"

    .line 2261
    .line 2262
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v9

    .line 2266
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v5

    .line 2270
    const/4 v2, 0x0

    .line 2271
    invoke-static {v4, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v4

    .line 2275
    iget-wide v9, v1, Lmv10;->T:J

    .line 2276
    .line 2277
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2278
    .line 2279
    .line 2280
    move-result v9

    .line 2281
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v10

    .line 2285
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v5

    .line 2289
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 2290
    .line 2291
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2292
    .line 2293
    .line 2294
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 2295
    .line 2296
    if-eqz v12, :cond_59

    .line 2297
    .line 2298
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2299
    .line 2300
    .line 2301
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 2302
    .line 2303
    if-eqz v12, :cond_57

    .line 2304
    .line 2305
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_3c

    .line 2309
    :cond_57
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2310
    .line 2311
    .line 2312
    :goto_3c
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 2313
    .line 2314
    invoke-static {v1, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2315
    .line 2316
    .line 2317
    sget-object v4, Ljxd0;->e:Ln13;

    .line 2318
    .line 2319
    invoke-static {v1, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v4

    .line 2326
    sget-object v7, Ljxd0;->g:Ljac;

    .line 2327
    .line 2328
    invoke-static {v1, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2332
    .line 2333
    .line 2334
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 2335
    .line 2336
    invoke-static {v1, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2340
    .line 2341
    .line 2342
    move-result v4

    .line 2343
    if-nez v4, :cond_58

    .line 2344
    .line 2345
    const v4, -0x5f553aa1

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v4

    .line 2355
    iget-object v4, v4, Lq5n;->f:Ln4n;

    .line 2356
    .line 2357
    iget-object v4, v4, Ln4n;->e:Lr4n;

    .line 2358
    .line 2359
    iget-wide v4, v4, Lr4n;->b:J

    .line 2360
    .line 2361
    sget-object v23, Lon01;->c:Ltn01;

    .line 2362
    .line 2363
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v22

    .line 2367
    const/16 v38, 0x0

    .line 2368
    .line 2369
    const/16 v39, 0x3efa

    .line 2370
    .line 2371
    const/16 v24, 0x0

    .line 2372
    .line 2373
    const/16 v25, 0x0

    .line 2374
    .line 2375
    const/16 v26, 0x0

    .line 2376
    .line 2377
    const/16 v27, 0x0

    .line 2378
    .line 2379
    const/16 v28, 0x0

    .line 2380
    .line 2381
    const/16 v31, 0x0

    .line 2382
    .line 2383
    const/16 v32, 0x0

    .line 2384
    .line 2385
    const/16 v33, 0x0

    .line 2386
    .line 2387
    const/16 v34, 0x0

    .line 2388
    .line 2389
    const/16 v35, 0x0

    .line 2390
    .line 2391
    const/16 v37, 0x0

    .line 2392
    .line 2393
    move-object/from16 v36, v1

    .line 2394
    .line 2395
    move-wide/from16 v29, v4

    .line 2396
    .line 2397
    invoke-static/range {v21 .. v39}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2398
    .line 2399
    .line 2400
    const/4 v2, 0x0

    .line 2401
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 2402
    .line 2403
    .line 2404
    goto :goto_3d

    .line 2405
    :cond_58
    const/4 v2, 0x0

    .line 2406
    const v4, -0x5f5236e6

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 2413
    .line 2414
    .line 2415
    :goto_3d
    and-int/lit8 v2, v3, 0xe

    .line 2416
    .line 2417
    const/4 v4, 0x1

    .line 2418
    invoke-static {v2, v0, v1, v4}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 2419
    .line 2420
    .line 2421
    goto :goto_3e

    .line 2422
    :cond_59
    invoke-static {}, Lnq60;->v()V

    .line 2423
    .line 2424
    .line 2425
    throw v17

    .line 2426
    :cond_5a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2427
    .line 2428
    .line 2429
    :goto_3e
    return-object v15

    .line 2430
    :pswitch_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2431
    .line 2432
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2433
    .line 2434
    move-object/from16 v0, p1

    .line 2435
    .line 2436
    check-cast v0, Lslv0;

    .line 2437
    .line 2438
    move-object/from16 v1, p2

    .line 2439
    .line 2440
    check-cast v1, Lbun;

    .line 2441
    .line 2442
    move-object/from16 v3, p3

    .line 2443
    .line 2444
    check-cast v3, Ljava/lang/Integer;

    .line 2445
    .line 2446
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2447
    .line 2448
    .line 2449
    move-result v3

    .line 2450
    and-int/lit8 v4, v3, 0x6

    .line 2451
    .line 2452
    if-nez v4, :cond_5d

    .line 2453
    .line 2454
    and-int/lit8 v4, v3, 0x8

    .line 2455
    .line 2456
    if-nez v4, :cond_5b

    .line 2457
    .line 2458
    move-object v4, v1

    .line 2459
    check-cast v4, Lmv10;

    .line 2460
    .line 2461
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v4

    .line 2465
    goto :goto_3f

    .line 2466
    :cond_5b
    move-object v4, v1

    .line 2467
    check-cast v4, Lmv10;

    .line 2468
    .line 2469
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v4

    .line 2473
    :goto_3f
    if-eqz v4, :cond_5c

    .line 2474
    .line 2475
    const/4 v12, 0x4

    .line 2476
    :cond_5c
    or-int/2addr v3, v12

    .line 2477
    :cond_5d
    and-int/lit8 v4, v3, 0x13

    .line 2478
    .line 2479
    if-eq v4, v10, :cond_5e

    .line 2480
    .line 2481
    const/4 v4, 0x1

    .line 2482
    goto :goto_40

    .line 2483
    :cond_5e
    const/4 v4, 0x0

    .line 2484
    :goto_40
    and-int/lit8 v5, v3, 0x1

    .line 2485
    .line 2486
    check-cast v1, Lmv10;

    .line 2487
    .line 2488
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v4

    .line 2492
    if-eqz v4, :cond_61

    .line 2493
    .line 2494
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v4

    .line 2498
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v5

    .line 2502
    or-int/2addr v4, v5

    .line 2503
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v5

    .line 2507
    if-nez v4, :cond_5f

    .line 2508
    .line 2509
    sget-object v4, Lly5;->c:Lev00;

    .line 2510
    .line 2511
    if-ne v5, v4, :cond_60

    .line 2512
    .line 2513
    :cond_5f
    new-instance v5, Lq7k;

    .line 2514
    .line 2515
    const/4 v2, 0x0

    .line 2516
    invoke-direct {v5, v11, v6, v2}, Lq7k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2520
    .line 2521
    .line 2522
    :cond_60
    move-object/from16 v22, v5

    .line 2523
    .line 2524
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2525
    .line 2526
    const-string v2, "CodexRemoteHostDeleteConfirmationDialog"

    .line 2527
    .line 2528
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v23

    .line 2532
    sget-object v27, Lrt71;->i:Lfin;

    .line 2533
    .line 2534
    and-int/lit8 v2, v3, 0xe

    .line 2535
    .line 2536
    or-int v29, v16, v2

    .line 2537
    .line 2538
    const/16 v30, 0x7e

    .line 2539
    .line 2540
    const/16 v24, 0x0

    .line 2541
    .line 2542
    const/16 v25, 0x0

    .line 2543
    .line 2544
    const/16 v26, 0x0

    .line 2545
    .line 2546
    move-object/from16 v21, v0

    .line 2547
    .line 2548
    move-object/from16 v28, v1

    .line 2549
    .line 2550
    invoke-static/range {v21 .. v30}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2551
    .line 2552
    .line 2553
    goto :goto_41

    .line 2554
    :cond_61
    move-object/from16 v28, v1

    .line 2555
    .line 2556
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 2557
    .line 2558
    .line 2559
    :goto_41
    return-object v15

    .line 2560
    :pswitch_14
    move-object/from16 v29, v11

    .line 2561
    .line 2562
    check-cast v29, Liet0;

    .line 2563
    .line 2564
    check-cast v6, Lvcb;

    .line 2565
    .line 2566
    move-object/from16 v0, p1

    .line 2567
    .line 2568
    check-cast v0, Lslv0;

    .line 2569
    .line 2570
    move-object/from16 v0, p2

    .line 2571
    .line 2572
    check-cast v0, Lbun;

    .line 2573
    .line 2574
    move-object/from16 v1, p3

    .line 2575
    .line 2576
    check-cast v1, Ljava/lang/Integer;

    .line 2577
    .line 2578
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2579
    .line 2580
    .line 2581
    move-result v1

    .line 2582
    and-int/lit8 v3, v1, 0x11

    .line 2583
    .line 2584
    if-eq v3, v13, :cond_62

    .line 2585
    .line 2586
    const/4 v3, 0x1

    .line 2587
    :goto_42
    const/16 v20, 0x1

    .line 2588
    .line 2589
    goto :goto_43

    .line 2590
    :cond_62
    const/4 v3, 0x0

    .line 2591
    goto :goto_42

    .line 2592
    :goto_43
    and-int/lit8 v1, v1, 0x1

    .line 2593
    .line 2594
    check-cast v0, Lmv10;

    .line 2595
    .line 2596
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v1

    .line 2600
    if-eqz v1, :cond_63

    .line 2601
    .line 2602
    iget-object v1, v6, Lvcb;->d:Llxy0;

    .line 2603
    .line 2604
    sget-object v31, Lsa71;->b:Lfin;

    .line 2605
    .line 2606
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v32

    .line 2610
    new-instance v3, Lkvy0;

    .line 2611
    .line 2612
    const/4 v2, 0x0

    .line 2613
    invoke-direct {v3, v5, v2, v12}, Lkvy0;-><init>(III)V

    .line 2614
    .line 2615
    .line 2616
    iget-boolean v2, v6, Lvcb;->f:Z

    .line 2617
    .line 2618
    xor-int/lit8 v36, v2, 0x1

    .line 2619
    .line 2620
    const/16 v46, 0x0

    .line 2621
    .line 2622
    const v47, 0xffb4

    .line 2623
    .line 2624
    .line 2625
    const/16 v34, 0x0

    .line 2626
    .line 2627
    const/16 v35, 0x0

    .line 2628
    .line 2629
    const/16 v37, 0x0

    .line 2630
    .line 2631
    const/16 v38, 0x0

    .line 2632
    .line 2633
    const/16 v39, 0x0

    .line 2634
    .line 2635
    const/16 v40, 0x0

    .line 2636
    .line 2637
    const/16 v41, 0x0

    .line 2638
    .line 2639
    const/16 v42, 0x0

    .line 2640
    .line 2641
    const/16 v43, 0x0

    .line 2642
    .line 2643
    const/16 v45, 0xc30

    .line 2644
    .line 2645
    move-object/from16 v44, v0

    .line 2646
    .line 2647
    move-object/from16 v30, v1

    .line 2648
    .line 2649
    move-object/from16 v33, v3

    .line 2650
    .line 2651
    invoke-virtual/range {v29 .. v47}, Liet0;->f(Llxy0;Lfin;Lnqd0;Llvy0;Lf570;Ll470;ZZLo7a;Lm460;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lbun;III)V

    .line 2652
    .line 2653
    .line 2654
    goto :goto_44

    .line 2655
    :cond_63
    move-object/from16 v44, v0

    .line 2656
    .line 2657
    invoke-virtual/range {v44 .. v44}, Lmv10;->f0()V

    .line 2658
    .line 2659
    .line 2660
    :goto_44
    return-object v15

    .line 2661
    :pswitch_15
    move-object v3, v11

    .line 2662
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2663
    .line 2664
    check-cast v6, La5e0;

    .line 2665
    .line 2666
    move-object/from16 v0, p1

    .line 2667
    .line 2668
    check-cast v0, Lslv0;

    .line 2669
    .line 2670
    move-object/from16 v0, p2

    .line 2671
    .line 2672
    check-cast v0, Lbun;

    .line 2673
    .line 2674
    move-object/from16 v1, p3

    .line 2675
    .line 2676
    check-cast v1, Ljava/lang/Integer;

    .line 2677
    .line 2678
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2679
    .line 2680
    .line 2681
    move-result v1

    .line 2682
    and-int/lit8 v4, v1, 0x11

    .line 2683
    .line 2684
    if-eq v4, v13, :cond_64

    .line 2685
    .line 2686
    const/4 v4, 0x1

    .line 2687
    :goto_45
    const/16 v20, 0x1

    .line 2688
    .line 2689
    goto :goto_46

    .line 2690
    :cond_64
    const/4 v4, 0x0

    .line 2691
    goto :goto_45

    .line 2692
    :goto_46
    and-int/lit8 v1, v1, 0x1

    .line 2693
    .line 2694
    move-object v8, v0

    .line 2695
    check-cast v8, Lmv10;

    .line 2696
    .line 2697
    invoke-virtual {v8, v1, v4}, Lmv10;->c0(IZ)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v0

    .line 2701
    if-eqz v0, :cond_66

    .line 2702
    .line 2703
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    check-cast v0, Lw78;

    .line 2708
    .line 2709
    iget-object v0, v0, Lw78;->b:Lz1r0;

    .line 2710
    .line 2711
    instance-of v0, v0, Li58;

    .line 2712
    .line 2713
    const-string v1, "AutomationEditScreen"

    .line 2714
    .line 2715
    if-eqz v0, :cond_65

    .line 2716
    .line 2717
    const v0, 0x43d16eae

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 2721
    .line 2722
    .line 2723
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    check-cast v0, Lw78;

    .line 2728
    .line 2729
    invoke-virtual {v0}, Lw78;->V()Z

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    const/16 v20, 0x1

    .line 2734
    .line 2735
    xor-int/lit8 v6, v0, 0x1

    .line 2736
    .line 2737
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v4

    .line 2741
    const/16 v10, 0x180

    .line 2742
    .line 2743
    const/16 v11, 0x12

    .line 2744
    .line 2745
    const/4 v5, 0x0

    .line 2746
    move-object v9, v8

    .line 2747
    const-wide/16 v7, 0x0

    .line 2748
    .line 2749
    invoke-static/range {v3 .. v11}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 2750
    .line 2751
    .line 2752
    const/4 v2, 0x0

    .line 2753
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 2754
    .line 2755
    .line 2756
    goto :goto_47

    .line 2757
    :cond_65
    move-object v9, v8

    .line 2758
    const v0, 0x43d5188d

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 2762
    .line 2763
    .line 2764
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    check-cast v0, Lw78;

    .line 2769
    .line 2770
    invoke-virtual {v0}, Lw78;->V()Z

    .line 2771
    .line 2772
    .line 2773
    move-result v0

    .line 2774
    const/16 v20, 0x1

    .line 2775
    .line 2776
    xor-int/lit8 v7, v0, 0x1

    .line 2777
    .line 2778
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v4

    .line 2782
    const/16 v9, 0xc00

    .line 2783
    .line 2784
    const/4 v10, 0x6

    .line 2785
    const/4 v5, 0x0

    .line 2786
    const/4 v6, 0x0

    .line 2787
    invoke-static/range {v3 .. v10}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 2788
    .line 2789
    .line 2790
    move-object v9, v8

    .line 2791
    const/4 v2, 0x0

    .line 2792
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 2793
    .line 2794
    .line 2795
    goto :goto_47

    .line 2796
    :cond_66
    move-object v9, v8

    .line 2797
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 2798
    .line 2799
    .line 2800
    :goto_47
    return-object v15

    .line 2801
    :pswitch_16
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2802
    .line 2803
    check-cast v6, Lg8t0;

    .line 2804
    .line 2805
    move-object/from16 v0, p1

    .line 2806
    .line 2807
    check-cast v0, Liet0;

    .line 2808
    .line 2809
    move-object/from16 v1, p2

    .line 2810
    .line 2811
    check-cast v1, Lbun;

    .line 2812
    .line 2813
    move-object/from16 v3, p3

    .line 2814
    .line 2815
    check-cast v3, Ljava/lang/Integer;

    .line 2816
    .line 2817
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2818
    .line 2819
    .line 2820
    move-result v3

    .line 2821
    and-int/lit8 v4, v3, 0x6

    .line 2822
    .line 2823
    if-nez v4, :cond_69

    .line 2824
    .line 2825
    and-int/lit8 v4, v3, 0x8

    .line 2826
    .line 2827
    if-nez v4, :cond_67

    .line 2828
    .line 2829
    move-object v4, v1

    .line 2830
    check-cast v4, Lmv10;

    .line 2831
    .line 2832
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v4

    .line 2836
    goto :goto_48

    .line 2837
    :cond_67
    move-object v4, v1

    .line 2838
    check-cast v4, Lmv10;

    .line 2839
    .line 2840
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v4

    .line 2844
    :goto_48
    if-eqz v4, :cond_68

    .line 2845
    .line 2846
    const/4 v12, 0x4

    .line 2847
    :cond_68
    or-int/2addr v3, v12

    .line 2848
    :cond_69
    and-int/lit8 v4, v3, 0x13

    .line 2849
    .line 2850
    if-eq v4, v10, :cond_6a

    .line 2851
    .line 2852
    const/4 v4, 0x1

    .line 2853
    goto :goto_49

    .line 2854
    :cond_6a
    const/4 v4, 0x0

    .line 2855
    :goto_49
    and-int/lit8 v5, v3, 0x1

    .line 2856
    .line 2857
    check-cast v1, Lmv10;

    .line 2858
    .line 2859
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 2860
    .line 2861
    .line 2862
    move-result v4

    .line 2863
    if-eqz v4, :cond_6d

    .line 2864
    .line 2865
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v4

    .line 2869
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v5

    .line 2873
    if-nez v4, :cond_6c

    .line 2874
    .line 2875
    sget-object v4, Lly5;->c:Lev00;

    .line 2876
    .line 2877
    if-ne v5, v4, :cond_6b

    .line 2878
    .line 2879
    goto :goto_4a

    .line 2880
    :cond_6b
    const/4 v2, 0x0

    .line 2881
    goto :goto_4b

    .line 2882
    :cond_6c
    :goto_4a
    new-instance v5, Lxj0;

    .line 2883
    .line 2884
    const/4 v2, 0x0

    .line 2885
    invoke-direct {v5, v11, v2}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2889
    .line 2890
    .line 2891
    :goto_4b
    move-object/from16 v22, v5

    .line 2892
    .line 2893
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2894
    .line 2895
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v23

    .line 2899
    sget-object v24, Lns21;->b:Lfin;

    .line 2900
    .line 2901
    new-instance v4, Lyj0;

    .line 2902
    .line 2903
    invoke-direct {v4, v6, v2}, Lyj0;-><init>(Lg8t0;B)V

    .line 2904
    .line 2905
    .line 2906
    const v2, 0x7aaa4f85

    .line 2907
    .line 2908
    .line 2909
    const/4 v6, 0x1

    .line 2910
    invoke-static {v2, v6, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v36

    .line 2914
    shl-int/lit8 v2, v3, 0xf

    .line 2915
    .line 2916
    const/high16 v3, 0x70000

    .line 2917
    .line 2918
    and-int/2addr v2, v3

    .line 2919
    const/16 v3, 0x6000

    .line 2920
    .line 2921
    or-int v39, v3, v2

    .line 2922
    .line 2923
    const/16 v40, 0x3ffa

    .line 2924
    .line 2925
    const/16 v25, 0x0

    .line 2926
    .line 2927
    const/16 v26, 0x0

    .line 2928
    .line 2929
    const/16 v27, 0x0

    .line 2930
    .line 2931
    const/16 v28, 0x0

    .line 2932
    .line 2933
    const/16 v29, 0x0

    .line 2934
    .line 2935
    const/16 v30, 0x0

    .line 2936
    .line 2937
    const/16 v31, 0x0

    .line 2938
    .line 2939
    const/16 v32, 0x0

    .line 2940
    .line 2941
    const/16 v33, 0x0

    .line 2942
    .line 2943
    const/16 v34, 0x0

    .line 2944
    .line 2945
    const/16 v35, 0x0

    .line 2946
    .line 2947
    const/16 v38, 0x180

    .line 2948
    .line 2949
    move-object/from16 v21, v0

    .line 2950
    .line 2951
    move-object/from16 v37, v1

    .line 2952
    .line 2953
    invoke-virtual/range {v21 .. v40}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 2954
    .line 2955
    .line 2956
    goto :goto_4c

    .line 2957
    :cond_6d
    move-object/from16 v37, v1

    .line 2958
    .line 2959
    invoke-virtual/range {v37 .. v37}, Lmv10;->f0()V

    .line 2960
    .line 2961
    .line 2962
    :goto_4c
    return-object v15

    .line 2963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
