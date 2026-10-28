.class public abstract Lpw81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzon;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzon;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x6b967a93

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpw81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lnpn;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnpn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x252ec768

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lpw81;->b:Lfin;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ll0k;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 8

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p4, -0x52133061

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p4}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {v5, p4}, Lmv10;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    move p4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p4, v1

    .line 25
    :goto_0
    or-int/2addr p4, p5

    .line 26
    invoke-virtual {v5, p1}, Lmv10;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p4, v2

    .line 38
    invoke-virtual {v5, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr p4, v2

    .line 50
    invoke-virtual {v5, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v2, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr p4, v2

    .line 62
    and-int/lit16 v2, p4, 0x493

    .line 63
    .line 64
    const/16 v3, 0x492

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    :goto_4
    and-int/lit8 v3, p4, 0x1

    .line 73
    .line 74
    invoke-virtual {v5, v3, v2}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    if-eq v2, v4, :cond_8

    .line 87
    .line 88
    if-eq v2, v1, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-eq v2, v1, :cond_6

    .line 92
    .line 93
    if-ne v2, v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Ldat;->f:Ldat;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    sget-object v0, Ldat;->e:Ldat;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    sget-object v0, Ldat;->d:Ldat;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    sget-object v0, Ldat;->c:Ldat;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    sget-object v0, Ldat;->b:Ldat;

    .line 112
    .line 113
    :goto_5
    sget-object v1, Loh81;->h:Loh81;

    .line 114
    .line 115
    sget-object v2, Lbxq0;->Companion:Laxq0;

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    move-object v0, v1

    .line 119
    new-instance v1, Loz2;

    .line 120
    .line 121
    iget v3, v2, Ldat;->a:I

    .line 122
    .line 123
    invoke-static {v5, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v1, v3}, Loz2;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v3, 0x7f13099f

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 138
    .line 139
    const-string v7, "CodexRemoteCyberSafetyNotice"

    .line 140
    .line 141
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Lg0k;

    .line 150
    .line 151
    invoke-direct {v7, p0, v2, p2, p1}, Lg0k;-><init>(Ll0k;Ldat;Lkotlin/jvm/functions/Function0;Z)V

    .line 152
    .line 153
    .line 154
    const v2, 0x230dbbf5

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4, v7, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    and-int/lit16 p4, p4, 0x1c00

    .line 162
    .line 163
    const v2, 0x1b0036

    .line 164
    .line 165
    .line 166
    or-int/2addr p4, v2

    .line 167
    move-object v2, v6

    .line 168
    move v6, p4

    .line 169
    invoke-virtual/range {v0 .. v6}, Loh81;->w(Loz2;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    if-eqz p4, :cond_b

    .line 181
    .line 182
    new-instance v0, Lfh6;

    .line 183
    .line 184
    const/4 v6, 0x4

    .line 185
    move-object v1, p0

    .line 186
    move v2, p1

    .line 187
    move-object v3, p2

    .line 188
    move-object v4, p3

    .line 189
    move v5, p5

    .line 190
    invoke-direct/range {v0 .. v6}, Lfh6;-><init>(Ljava/lang/Object;ZLqs10;Lnqd0;IB)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_b
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lnqd0;JJLbun;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    check-cast v13, Lmv10;

    .line 14
    .line 15
    const v0, 0x314a854

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v8

    .line 37
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v8, 0x180

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v10}, Lmv10;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v8, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-virtual {v13, v3, v4}, Lmv10;->g(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v8, 0x6000

    .line 87
    .line 88
    if-nez v9, :cond_9

    .line 89
    .line 90
    invoke-virtual {v13, v5, v6}, Lmv10;->g(J)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v9, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v9

    .line 102
    :cond_9
    const/high16 v9, 0x30000

    .line 103
    .line 104
    and-int/2addr v9, v8

    .line 105
    if-nez v9, :cond_b

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-virtual {v13, v9}, Lmv10;->e(F)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    const/high16 v9, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v9, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v9

    .line 120
    :cond_b
    const v9, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v9, v0

    .line 124
    const v15, 0x12492

    .line 125
    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    if-eq v9, v15, :cond_c

    .line 130
    .line 131
    move/from16 v9, v16

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v9, v10

    .line 135
    :goto_7
    and-int/lit8 v15, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v13, v15, v9}, Lmv10;->c0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_1b

    .line 142
    .line 143
    invoke-virtual {v13}, Lmv10;->h0()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v9, v8, 0x1

    .line 147
    .line 148
    if-eqz v9, :cond_e

    .line 149
    .line 150
    invoke-virtual {v13}, Lmv10;->I()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_d

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :cond_e
    :goto_8
    invoke-virtual {v13}, Lmv10;->t()V

    .line 161
    .line 162
    .line 163
    const v9, -0x6f73edcd

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v15, 0xa

    .line 172
    .line 173
    invoke-static {v1, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    move v15, v10

    .line 185
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_10

    .line 190
    .line 191
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    add-int/lit8 v19, v15, 0x1

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    if-ltz v15, :cond_f

    .line 199
    .line 200
    check-cast v18, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/high16 v14, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v2, 0x3e800000    # 0.25f

    .line 209
    .line 210
    invoke-static {v12, v2, v14}, Lw0a0;->n(FFF)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/16 v12, 0xfa

    .line 215
    .line 216
    const/4 v14, 0x6

    .line 217
    invoke-static {v12, v10, v11, v14}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const-string v12, "recording-panel-bar-height-"

    .line 222
    .line 223
    invoke-static {v15, v12}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const/16 v14, 0x30

    .line 228
    .line 229
    const/16 v15, 0x14

    .line 230
    .line 231
    move/from16 v20, v10

    .line 232
    .line 233
    move-object v10, v11

    .line 234
    move-object v11, v12

    .line 235
    const/4 v12, 0x0

    .line 236
    move-object v1, v9

    .line 237
    move v9, v2

    .line 238
    move-object v2, v1

    .line 239
    const/high16 v1, 0x20000

    .line 240
    .line 241
    invoke-static/range {v9 .. v15}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object v9, v2

    .line 266
    move/from16 v15, v19

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_f
    invoke-static {}, Lzx6;->k0()V

    .line 270
    .line 271
    .line 272
    throw v11

    .line 273
    :cond_10
    move-object v2, v9

    .line 274
    move v9, v10

    .line 275
    const/high16 v1, 0x20000

    .line 276
    .line 277
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 278
    .line 279
    .line 280
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 281
    .line 282
    const-string v11, "RecordingPanelWaveformImpl"

    .line 283
    .line 284
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const/high16 v11, 0x70000

    .line 293
    .line 294
    and-int/2addr v11, v0

    .line 295
    if-ne v11, v1, :cond_11

    .line 296
    .line 297
    move/from16 v1, v16

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_11
    move v1, v9

    .line 301
    :goto_a
    and-int/lit8 v11, v0, 0xe

    .line 302
    .line 303
    const/4 v12, 0x4

    .line 304
    if-ne v11, v12, :cond_12

    .line 305
    .line 306
    move/from16 v11, v16

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_12
    move v11, v9

    .line 310
    :goto_b
    or-int/2addr v1, v11

    .line 311
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    or-int/2addr v1, v11

    .line 316
    and-int/lit16 v11, v0, 0x1c00

    .line 317
    .line 318
    xor-int/lit16 v11, v11, 0xc00

    .line 319
    .line 320
    const/16 v12, 0x800

    .line 321
    .line 322
    if-le v11, v12, :cond_13

    .line 323
    .line 324
    invoke-virtual {v13, v3, v4}, Lmv10;->g(J)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-nez v11, :cond_14

    .line 329
    .line 330
    :cond_13
    and-int/lit16 v11, v0, 0xc00

    .line 331
    .line 332
    if-ne v11, v12, :cond_15

    .line 333
    .line 334
    :cond_14
    move/from16 v11, v16

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_15
    move v11, v9

    .line 338
    :goto_c
    or-int/2addr v1, v11

    .line 339
    const v11, 0xe000

    .line 340
    .line 341
    .line 342
    and-int/2addr v11, v0

    .line 343
    xor-int/lit16 v11, v11, 0x6000

    .line 344
    .line 345
    const/16 v12, 0x4000

    .line 346
    .line 347
    if-le v11, v12, :cond_16

    .line 348
    .line 349
    invoke-virtual {v13, v5, v6}, Lmv10;->g(J)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-nez v11, :cond_17

    .line 354
    .line 355
    :cond_16
    and-int/lit16 v11, v0, 0x6000

    .line 356
    .line 357
    if-ne v11, v12, :cond_18

    .line 358
    .line 359
    :cond_17
    move/from16 v9, v16

    .line 360
    .line 361
    :cond_18
    or-int/2addr v1, v9

    .line 362
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-nez v1, :cond_19

    .line 367
    .line 368
    sget-object v1, Lly5;->c:Lev00;

    .line 369
    .line 370
    if-ne v9, v1, :cond_1a

    .line 371
    .line 372
    :cond_19
    move v1, v0

    .line 373
    goto :goto_d

    .line 374
    :cond_1a
    move-object/from16 v21, v9

    .line 375
    .line 376
    move v9, v0

    .line 377
    move-object/from16 v0, v21

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :goto_d
    new-instance v0, Loto0;

    .line 381
    .line 382
    move v9, v1

    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    invoke-direct/range {v0 .. v6}, Loto0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JJ)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    shr-int/lit8 v1, v9, 0x3

    .line 394
    .line 395
    and-int/lit8 v1, v1, 0xe

    .line 396
    .line 397
    invoke-static {v1, v13, v10, v0}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_1b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 402
    .line 403
    .line 404
    :goto_f
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    if-eqz v9, :cond_1c

    .line 409
    .line 410
    new-instance v0, Lpto0;

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-wide/from16 v3, p2

    .line 415
    .line 416
    move-wide/from16 v5, p4

    .line 417
    .line 418
    move-object v2, v7

    .line 419
    move v7, v8

    .line 420
    invoke-direct/range {v0 .. v7}, Lpto0;-><init>(Ljava/util/ArrayList;Lnqd0;JJI)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_1c
    return-void
.end method

.method public static final c(ILjava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function2;FLt6y0;Lnqd0;Lbun;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v11, p9

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    check-cast v8, Lmv10;

    .line 16
    .line 17
    const v0, 0x6e39a05e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lmv10;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v4, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v9, v11, 0x180

    .line 61
    .line 62
    if-nez v9, :cond_5

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v9

    .line 76
    :cond_5
    and-int/lit16 v9, v11, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    move/from16 v9, p3

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lmv10;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_6

    .line 87
    .line 88
    const/16 v13, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v13, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v13

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move/from16 v9, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v13, v11, 0x6000

    .line 98
    .line 99
    if-nez v13, :cond_9

    .line 100
    .line 101
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_8

    .line 106
    .line 107
    const/16 v13, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v13, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v0, v13

    .line 113
    :cond_9
    const/high16 v13, 0x30000

    .line 114
    .line 115
    and-int/2addr v13, v11

    .line 116
    if-nez v13, :cond_b

    .line 117
    .line 118
    move/from16 v13, p5

    .line 119
    .line 120
    invoke-virtual {v8, v13}, Lmv10;->e(F)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_a

    .line 125
    .line 126
    const/high16 v16, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v16, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int v0, v0, v16

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    move/from16 v13, p5

    .line 135
    .line 136
    :goto_9
    const/high16 v16, 0x180000

    .line 137
    .line 138
    and-int v16, v11, v16

    .line 139
    .line 140
    const/high16 v6, 0x100000

    .line 141
    .line 142
    const/high16 v17, 0x200000

    .line 143
    .line 144
    if-nez v16, :cond_e

    .line 145
    .line 146
    and-int v16, v11, v17

    .line 147
    .line 148
    if-nez v16, :cond_c

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    goto :goto_a

    .line 155
    :cond_c
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    :goto_a
    if-eqz v16, :cond_d

    .line 160
    .line 161
    move/from16 v16, v6

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_d
    const/high16 v16, 0x80000

    .line 165
    .line 166
    :goto_b
    or-int v0, v0, v16

    .line 167
    .line 168
    :cond_e
    const/high16 v16, 0xc00000

    .line 169
    .line 170
    and-int v16, v11, v16

    .line 171
    .line 172
    if-nez v16, :cond_10

    .line 173
    .line 174
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_f

    .line 179
    .line 180
    const/high16 v16, 0x800000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_f
    const/high16 v16, 0x400000

    .line 184
    .line 185
    :goto_c
    or-int v0, v0, v16

    .line 186
    .line 187
    :cond_10
    const v16, 0x492493

    .line 188
    .line 189
    .line 190
    and-int v12, v0, v16

    .line 191
    .line 192
    const v15, 0x492492

    .line 193
    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    if-eq v12, v15, :cond_11

    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    goto :goto_d

    .line 200
    :cond_11
    move v12, v14

    .line 201
    :goto_d
    and-int/lit8 v15, v0, 0x1

    .line 202
    .line 203
    invoke-virtual {v8, v15, v12}, Lmv10;->c0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_24

    .line 208
    .line 209
    sget-object v12, Lovq0;->a:Lsox;

    .line 210
    .line 211
    invoke-virtual {v8, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lnvq0;

    .line 216
    .line 217
    iget-object v12, v12, Lnvq0;->d:Lsl70;

    .line 218
    .line 219
    invoke-interface {v12}, Lsl70;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 230
    .line 231
    const-string v2, "TableLayout"

    .line 232
    .line 233
    if-nez v12, :cond_12

    .line 234
    .line 235
    const v6, 0x412f3bb

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v6, v15, v2, v10}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const v6, 0x1fffffe

    .line 243
    .line 244
    .line 245
    and-int/2addr v0, v6

    .line 246
    move-object v6, v7

    .line 247
    move-object v7, v2

    .line 248
    move-object v2, v3

    .line 249
    move v3, v9

    .line 250
    move v9, v0

    .line 251
    move v0, v1

    .line 252
    move-object v1, v4

    .line 253
    move-object v4, v5

    .line 254
    move v5, v13

    .line 255
    invoke-static/range {v0 .. v9}, Lgvj;->d(ILjava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function2;FLt6y0;Lnqd0;Lbun;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-eqz v12, :cond_25

    .line 266
    .line 267
    new-instance v0, Ll6y0;

    .line 268
    .line 269
    move/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    move/from16 v4, p3

    .line 276
    .line 277
    move-object/from16 v5, p4

    .line 278
    .line 279
    move/from16 v6, p5

    .line 280
    .line 281
    move-object/from16 v7, p6

    .line 282
    .line 283
    move-object v8, v10

    .line 284
    move v9, v11

    .line 285
    invoke-direct/range {v0 .. v9}, Ll6y0;-><init>(ILjava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function2;FLt6y0;Lnqd0;I)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    return-void

    .line 291
    :cond_12
    move-object v4, v7

    .line 292
    move-object v7, v5

    .line 293
    const v1, 0x4183ee4

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v3, Lly5;->c:Lev00;

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    if-ne v1, v3, :cond_13

    .line 310
    .line 311
    invoke-static {v9}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v8, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_13
    check-cast v1, La5e0;

    .line 319
    .line 320
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const v5, 0xe000

    .line 325
    .line 326
    .line 327
    and-int/2addr v5, v0

    .line 328
    const/16 v11, 0x4000

    .line 329
    .line 330
    if-ne v5, v11, :cond_14

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    goto :goto_e

    .line 334
    :cond_14
    move v5, v14

    .line 335
    :goto_e
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-nez v5, :cond_15

    .line 340
    .line 341
    if-ne v11, v3, :cond_16

    .line 342
    .line 343
    :cond_15
    new-instance v11, Lirt0;

    .line 344
    .line 345
    const/4 v5, 0x3

    .line 346
    invoke-direct {v11, v1, v7, v5}, Lirt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    invoke-static {v10, v11}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    const/high16 v2, 0x380000

    .line 363
    .line 364
    and-int/2addr v2, v0

    .line 365
    if-eq v2, v6, :cond_18

    .line 366
    .line 367
    and-int v2, v0, v17

    .line 368
    .line 369
    if-eqz v2, :cond_17

    .line 370
    .line 371
    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_17

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_17
    move v2, v14

    .line 379
    goto :goto_10

    .line 380
    :cond_18
    :goto_f
    const/4 v2, 0x1

    .line 381
    :goto_10
    and-int/lit8 v5, v0, 0xe

    .line 382
    .line 383
    const/4 v6, 0x4

    .line 384
    if-ne v5, v6, :cond_19

    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    goto :goto_11

    .line 388
    :cond_19
    move v5, v14

    .line 389
    :goto_11
    or-int/2addr v2, v5

    .line 390
    const/high16 v5, 0x70000

    .line 391
    .line 392
    and-int/2addr v5, v0

    .line 393
    const/high16 v6, 0x20000

    .line 394
    .line 395
    if-ne v5, v6, :cond_1a

    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    goto :goto_12

    .line 399
    :cond_1a
    move v5, v14

    .line 400
    :goto_12
    or-int/2addr v2, v5

    .line 401
    and-int/lit16 v5, v0, 0x1c00

    .line 402
    .line 403
    const/16 v6, 0x800

    .line 404
    .line 405
    if-ne v5, v6, :cond_1b

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    goto :goto_13

    .line 409
    :cond_1b
    move v5, v14

    .line 410
    :goto_13
    or-int/2addr v2, v5

    .line 411
    and-int/lit8 v0, v0, 0x70

    .line 412
    .line 413
    const/16 v5, 0x20

    .line 414
    .line 415
    if-ne v0, v5, :cond_1c

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    goto :goto_14

    .line 419
    :cond_1c
    move v0, v14

    .line 420
    :goto_14
    or-int/2addr v0, v2

    .line 421
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-nez v0, :cond_1e

    .line 426
    .line 427
    if-ne v2, v3, :cond_1d

    .line 428
    .line 429
    goto :goto_15

    .line 430
    :cond_1d
    const/4 v12, 0x1

    .line 431
    move/from16 v1, p0

    .line 432
    .line 433
    goto :goto_16

    .line 434
    :cond_1e
    :goto_15
    new-instance v0, Lo6y0;

    .line 435
    .line 436
    move/from16 v2, p0

    .line 437
    .line 438
    move-object/from16 v5, p1

    .line 439
    .line 440
    move/from16 v6, p3

    .line 441
    .line 442
    move-object v3, v1

    .line 443
    const/4 v12, 0x1

    .line 444
    move/from16 v1, p5

    .line 445
    .line 446
    invoke-direct/range {v0 .. v6}, Lo6y0;-><init>(FILa5e0;Lt6y0;Ljava/util/List;Z)V

    .line 447
    .line 448
    .line 449
    move v1, v2

    .line 450
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object v2, v0

    .line 454
    :goto_16
    check-cast v2, Leob0;

    .line 455
    .line 456
    iget-wide v3, v8, Lmv10;->T:J

    .line 457
    .line 458
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v8, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v5, v8, Lmv10;->a:Le36;

    .line 476
    .line 477
    if-eqz v5, :cond_23

    .line 478
    .line 479
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v5, v8, Lmv10;->S:Z

    .line 483
    .line 484
    if-eqz v5, :cond_1f

    .line 485
    .line 486
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 487
    .line 488
    invoke-virtual {v8, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    goto :goto_17

    .line 492
    :cond_1f
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 493
    .line 494
    .line 495
    :goto_17
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 496
    .line 497
    invoke-static {v8, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Ljxd0;->e:Ln13;

    .line 501
    .line 502
    invoke-static {v8, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v2, Ljxd0;->g:Ljac;

    .line 510
    .line 511
    invoke-static {v8, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 518
    .line 519
    invoke-static {v8, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    const v0, 0x7422c0be

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, p2

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Iterable;

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_22

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/util/List;

    .line 547
    .line 548
    const v3, 0x7422c4af

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v3}, Lmv10;->n0(I)V

    .line 552
    .line 553
    .line 554
    move v3, v14

    .line 555
    :goto_19
    if-ge v3, v1, :cond_21

    .line 556
    .line 557
    invoke-static {v3, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 562
    .line 563
    if-nez v4, :cond_20

    .line 564
    .line 565
    const v4, -0x69b22529

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 569
    .line 570
    .line 571
    const/4 v4, 0x6

    .line 572
    invoke-static {v15, v8, v4}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 573
    .line 574
    .line 575
    :goto_1a
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_1b

    .line 579
    :cond_20
    const v5, -0x69b222d0

    .line 580
    .line 581
    .line 582
    invoke-static {v8, v5, v14, v4, v8}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 583
    .line 584
    .line 585
    goto :goto_1a

    .line 586
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 587
    .line 588
    goto :goto_19

    .line 589
    :cond_21
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_18

    .line 593
    :cond_22
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_1c

    .line 600
    :cond_23
    invoke-static {}, Lnq60;->v()V

    .line 601
    .line 602
    .line 603
    throw v9

    .line 604
    :cond_24
    move-object v7, v5

    .line 605
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 606
    .line 607
    .line 608
    :goto_1c
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    if-eqz v11, :cond_25

    .line 613
    .line 614
    new-instance v0, Lm6y0;

    .line 615
    .line 616
    move-object/from16 v2, p1

    .line 617
    .line 618
    move-object/from16 v3, p2

    .line 619
    .line 620
    move/from16 v4, p3

    .line 621
    .line 622
    move/from16 v6, p5

    .line 623
    .line 624
    move/from16 v9, p9

    .line 625
    .line 626
    move-object v5, v7

    .line 627
    move-object v8, v10

    .line 628
    move-object/from16 v7, p6

    .line 629
    .line 630
    invoke-direct/range {v0 .. v9}, Lm6y0;-><init>(ILjava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function2;FLt6y0;Lnqd0;I)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 634
    .line 635
    :cond_25
    return-void
.end method

.method public static d(Lapy0;Lapy0;)Lmff0;
    .locals 1

    .line 1
    new-instance v0, Lmff0;

    .line 2
    .line 3
    iget-object p0, p0, Lkef0;->e:Lkef0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lmff0;-><init>(Lkef0;Lkef0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Landroid/view/View;Landroid/content/Context;Lsh51;)Lx0y;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lth51;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lwh51;->a:Lwh51;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x1e

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v1, Lvh51;->a:Lvh51;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lzf21;->d:Lzf21;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Lth51;->b:Lyvu;

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Luh51;->b(Landroid/content/Context;Lyvu;)Lqh51;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lel21;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, Lxk21;->a(Landroid/view/View;)Lch51;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lqh51;->a()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_11

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_11

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    cmpl-float v3, v2, v3

    .line 65
    .line 66
    if-lez v3, :cond_11

    .line 67
    .line 68
    sget-object v3, Lw860;->e:Lw860;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/16 v4, 0x287

    .line 73
    .line 74
    iget-object v5, v1, Lch51;->a:Lzg51;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lzg51;->i(I)Lw860;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    :cond_2
    move-object v4, v3

    .line 83
    :cond_3
    iget v5, v4, Lw860;->a:I

    .line 84
    .line 85
    iget v6, v4, Lw860;->d:I

    .line 86
    .line 87
    iget v7, v4, Lw860;->c:I

    .line 88
    .line 89
    iget v4, v4, Lw860;->b:I

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v9, v1, Lch51;->a:Lzg51;

    .line 96
    .line 97
    invoke-virtual {v9, v8}, Lzg51;->i(I)Lw860;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v3, v9

    .line 105
    :cond_5
    :goto_1
    const/4 v9, 0x1

    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v11, v1, Lch51;->a:Lzg51;

    .line 110
    .line 111
    invoke-virtual {v11, v8}, Lzg51;->u(I)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ne v8, v9, :cond_6

    .line 116
    .line 117
    move v8, v9

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move v8, v10

    .line 120
    :goto_2
    if-eqz v8, :cond_7

    .line 121
    .line 122
    iget v11, v3, Lw860;->b:I

    .line 123
    .line 124
    if-le v11, v4, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v11, v10

    .line 128
    :goto_3
    if-eqz v8, :cond_8

    .line 129
    .line 130
    iget v12, v3, Lw860;->c:I

    .line 131
    .line 132
    if-le v12, v7, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move v12, v10

    .line 136
    :goto_4
    if-eqz v8, :cond_9

    .line 137
    .line 138
    iget v13, v3, Lw860;->d:I

    .line 139
    .line 140
    if-le v13, v6, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    move v13, v10

    .line 144
    :goto_5
    if-eqz v8, :cond_a

    .line 145
    .line 146
    iget v3, v3, Lw860;->a:I

    .line 147
    .line 148
    if-le v3, v5, :cond_a

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    move v3, v10

    .line 152
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-gez v8, :cond_b

    .line 157
    .line 158
    move v8, v10

    .line 159
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-gez v0, :cond_c

    .line 164
    .line 165
    move v0, v10

    .line 166
    :cond_c
    new-instance v14, Lx0y;

    .line 167
    .line 168
    int-to-float v15, v8

    .line 169
    div-float/2addr v15, v2

    .line 170
    int-to-float v9, v0

    .line 171
    div-float v16, v9, v2

    .line 172
    .line 173
    sub-int/2addr v8, v3

    .line 174
    sub-int/2addr v8, v12

    .line 175
    if-gez v8, :cond_d

    .line 176
    .line 177
    move v8, v10

    .line 178
    :cond_d
    int-to-float v3, v8

    .line 179
    div-float v17, v3, v2

    .line 180
    .line 181
    sub-int/2addr v0, v11

    .line 182
    sub-int/2addr v0, v13

    .line 183
    if-gez v0, :cond_e

    .line 184
    .line 185
    move v0, v10

    .line 186
    :cond_e
    int-to-float v0, v0

    .line 187
    div-float v18, v0, v2

    .line 188
    .line 189
    int-to-float v0, v4

    .line 190
    div-float v19, v0, v2

    .line 191
    .line 192
    int-to-float v0, v7

    .line 193
    div-float v20, v0, v2

    .line 194
    .line 195
    int-to-float v0, v6

    .line 196
    div-float v21, v0, v2

    .line 197
    .line 198
    int-to-float v0, v5

    .line 199
    div-float v22, v0, v2

    .line 200
    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    const/16 v23, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_f
    move/from16 v23, v10

    .line 207
    .line 208
    :goto_7
    if-eqz v1, :cond_10

    .line 209
    .line 210
    const/16 v24, 0x1

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_10
    move/from16 v24, v10

    .line 214
    .line 215
    :goto_8
    invoke-direct/range {v14 .. v24}, Lx0y;-><init>(FFFFFFFFZZ)V

    .line 216
    .line 217
    .line 218
    return-object v14

    .line 219
    :cond_11
    const-string v0, "Window density must be finite and positive"

    .line 220
    .line 221
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    return-object v0
.end method

.method public static final f(Lk20;La601;ILjd0;)Landroid/content/Intent;
    .locals 2

    .line 1
    instance-of p3, p0, Lk6r0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:I

    .line 6
    .line 7
    check-cast p0, Lk6r0;

    .line 8
    .line 9
    iget-object p3, p0, Lk6r0;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lk6r0;->b:Lf3e0;

    .line 12
    .line 13
    invoke-static {p1, p3, p0}, Lsf81;->k(La601;Ljava/lang/Class;Lf3e0;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, Lxi81;->i(Landroid/content/Intent;La601;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of p3, p0, Lx770;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    iget-object p0, p1, La601;->n:Landroid/content/ComponentName;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget p3, p1, La601;->b:I

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "ACTION_TRIGGER_LAMBDA"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "EXTRA_ACTION_KEY"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "EXTRA_APPWIDGET_ID"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p1, p2}, Lxi81;->i(Landroid/content/Intent;La601;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string p0, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 66
    .line 67
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    const-string p1, "Cannot create fill-in Intent for action type: "

    .line 72
    .line 73
    invoke-static {p1, p0}, Ltl;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static final g(Lk20;La601;ILjd0;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    iget-object p3, p1, La601;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p0, Lk6r0;

    .line 4
    .line 5
    const/high16 v1, 0xc000000

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:I

    .line 12
    .line 13
    check-cast p0, Lk6r0;

    .line 14
    .line 15
    iget-object v0, p0, Lk6r0;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p0, Lk6r0;->b:Lf3e0;

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lsf81;->k(La601;Ljava/lang/Class;Lf3e0;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {p1, p2, v2, v0}, Lxi81;->j(La601;IILjava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v3, p0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    instance-of v0, p0, Lx770;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p1, La601;->n:Landroid/content/ComponentName;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget v0, p1, La601;->b:I

    .line 47
    .line 48
    new-instance v5, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v5, "ACTION_TRIGGER_LAMBDA"

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v5, "EXTRA_ACTION_KEY"

    .line 64
    .line 65
    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v5, "EXTRA_APPWIDGET_ID"

    .line 70
    .line 71
    invoke-virtual {p0, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p2, v2, v4}, Lxi81;->j(La601;IILjava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v3, p0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    const-string p0, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 88
    .line 89
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_2
    const-string p1, "Cannot create PendingIntent for action type: "

    .line 94
    .line 95
    invoke-static {p1, p0}, Ltl;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method

.method public static final h(Lxa60;Lvo11;)Lz1a0;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lixd0;->V(Lxa60;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lvo11;->a:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lz1a0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lz1a0;-><init>(Lj$/time/LocalDateTime;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    :try_start_1
    new-instance v0, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :goto_1
    new-instance v0, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Can not convert instant "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " to LocalDateTime to perform computations"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static final i(Lxa60;Lxa60;Lzqt;)J
    .locals 10

    .line 1
    :try_start_0
    iget-wide v0, p1, Lxa60;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxa60;->a:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iget v0, p1, Lxa60;->b:I

    .line 8
    .line 9
    iget v1, p0, Lxa60;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-long v6, v0

    .line 13
    iget-wide v8, p2, Lzqt;->f:J

    .line 14
    .line 15
    invoke-static/range {v4 .. v9}, Loo71;->t(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-wide p0

    .line 20
    :catch_0
    invoke-virtual {p0, p1}, Lxa60;->a(Lxa60;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    const-wide p0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    .line 33
    .line 34
    :goto_0
    return-wide p0
.end method

.method public static j(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x68

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x69

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    move p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "priority %d must be a Priority.PRIORITY_* constant"

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, Lhhx0;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lql;->c()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "LOW_POWER"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 32
    .line 33
    return-object p0
.end method
