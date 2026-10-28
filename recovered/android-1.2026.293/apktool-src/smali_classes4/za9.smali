.class public abstract Lza9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lvvi0;

.field public static final b:Lc1z0;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lfa9;

    .line 2
    .line 3
    new-instance v2, Lfg9;

    .line 4
    .line 5
    sget-object v1, Lp99;->Companion:Lo99;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "Learn more"

    .line 11
    .line 12
    const-string v3, "https://example.com"

    .line 13
    .line 14
    const-string v4, "updated_banner_learn_more"

    .line 15
    .line 16
    invoke-direct {v2, v4, v1, v3}, Lfg9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v1, 0xf1

    .line 21
    .line 22
    const-string v3, "Title goes here"

    .line 23
    .line 24
    const-string v4, "Description text provides additional context, guidance, or supporting information related to the banner message. Optional link to"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v0 .. v6}, Lfa9;-><init>(ILfg9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lb1q;->Companion:La1q;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lb1q;->h:Lb1q;

    .line 36
    .line 37
    iget-object v0, v0, Lb1q;->d:Lvi9;

    .line 38
    .line 39
    check-cast v0, Lfa9;

    .line 40
    .line 41
    new-instance v0, Lo120;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, Lo120;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lt99;->c:Lt99;

    .line 48
    .line 49
    new-instance v2, Lm99;

    .line 50
    .line 51
    const-string v3, "Upgrade"

    .line 52
    .line 53
    const-string v4, "updated_banner_primary"

    .line 54
    .line 55
    invoke-direct {v2, v4, v3, v1, v0}, Lm99;-><init>(Ljava/lang/String;Ljava/lang/String;Lt99;Lj99;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Llyw;

    .line 59
    .line 60
    invoke-direct {v0}, Llyw;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lt99;->d:Lt99;

    .line 64
    .line 65
    new-instance v3, Lm99;

    .line 66
    .line 67
    const-string v4, "CTA"

    .line 68
    .line 69
    const-string v5, "updated_banner_secondary"

    .line 70
    .line 71
    invoke-direct {v3, v5, v4, v1, v0}, Lm99;-><init>(Ljava/lang/String;Ljava/lang/String;Lt99;Lj99;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v2, v3}, [Lm99;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lvvi0;

    .line 82
    .line 83
    const/high16 v1, 0x41800000    # 16.0f

    .line 84
    .line 85
    const/high16 v2, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1, v2}, Lvvi0;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lza9;->a:Lvvi0;

    .line 91
    .line 92
    new-instance v0, Lc1z0;

    .line 93
    .line 94
    new-instance v1, Li8w0;

    .line 95
    .line 96
    sget-object v6, Lig10;->j:Lig10;

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const v20, 0xfffb

    .line 101
    .line 102
    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const-wide/16 v16, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    invoke-direct/range {v1 .. v20}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/16 v3, 0xe

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v3}, Lc1z0;-><init>(Li8w0;Li8w0;I)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lza9;->b:Lc1z0;

    .line 130
    .line 131
    const/high16 v0, 0x42100000    # 36.0f

    .line 132
    .line 133
    sput v0, Lza9;->c:F

    .line 134
    .line 135
    return-void
.end method

.method public static final a(Lz99;Lnqd0;Lrvi0;Lbun;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v0, -0x4acd19b6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v4

    .line 26
    and-int/lit8 v5, p5, 0x2

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object/from16 v6, p1

    .line 36
    .line 37
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v7

    .line 49
    :goto_2
    and-int/lit16 v7, v4, 0x180

    .line 50
    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    and-int/lit8 v7, p5, 0x4

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object/from16 v7, p2

    .line 69
    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v7, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v8, v0, 0x93

    .line 77
    .line 78
    const/16 v9, 0x92

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    if-eq v8, v9, :cond_6

    .line 82
    .line 83
    move v8, v10

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/4 v8, 0x0

    .line 86
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v12, v9, v8}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_11

    .line 93
    .line 94
    invoke-virtual {v12}, Lmv10;->h0()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v8, v4, 0x1

    .line 98
    .line 99
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 100
    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    invoke-virtual {v12}, Lmv10;->I()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v5, p5, 0x4

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    and-int/lit16 v0, v0, -0x381

    .line 118
    .line 119
    :cond_8
    :goto_6
    move v5, v0

    .line 120
    move-object v0, v6

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    :goto_7
    if-eqz v5, :cond_a

    .line 123
    .line 124
    move-object v6, v9

    .line 125
    :cond_a
    and-int/lit8 v5, p5, 0x4

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    sget-object v5, Lhva;->a:Lvvi0;

    .line 130
    .line 131
    and-int/lit16 v0, v0, -0x381

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_6

    .line 135
    :goto_8
    invoke-virtual {v12}, Lmv10;->t()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    sget v8, Lbbv0;->e:F

    .line 146
    .line 147
    invoke-static {v9, v6, v8, v10}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_9

    .line 156
    :cond_b
    move-object v6, v0

    .line 157
    :goto_9
    iget-object v8, v1, Lz99;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, v1, Lz99;->c:Lpa9;

    .line 160
    .line 161
    if-eqz v8, :cond_c

    .line 162
    .line 163
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_c

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_c
    const/4 v8, 0x0

    .line 171
    :goto_a
    new-instance v14, Lzh0;

    .line 172
    .line 173
    invoke-direct {v14, v8, v10}, Lzh0;-><init>(Ljava/lang/String;B)V

    .line 174
    .line 175
    .line 176
    const v2, 0x3e6a4593

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v10, v14, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v14, v1, Lz99;->d:Lt99;

    .line 184
    .line 185
    sget-object v13, Lt99;->c:Lt99;

    .line 186
    .line 187
    if-ne v14, v13, :cond_d

    .line 188
    .line 189
    move v13, v10

    .line 190
    goto :goto_b

    .line 191
    :cond_d
    const/4 v13, 0x0

    .line 192
    :goto_b
    const-string v14, "BeaconBannerButton"

    .line 193
    .line 194
    if-eqz v13, :cond_f

    .line 195
    .line 196
    iget-boolean v15, v1, Lz99;->e:Z

    .line 197
    .line 198
    if-eqz v15, :cond_f

    .line 199
    .line 200
    const v13, 0x4e4969e0    # 8.4478976E8f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 204
    .line 205
    .line 206
    move v13, v5

    .line 207
    sget-object v5, Lse8;->z:Lse8;

    .line 208
    .line 209
    move-object v15, v8

    .line 210
    iget-boolean v8, v1, Lz99;->f:Z

    .line 211
    .line 212
    if-eqz v15, :cond_e

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    const/4 v2, 0x0

    .line 216
    :goto_c
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-interface {v9, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance v9, Lvu;

    .line 225
    .line 226
    invoke-direct {v9, v1, v3}, Lvu;-><init>(Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    const v3, -0x36731dce

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v10, v9, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    shl-int/lit8 v9, v13, 0x3

    .line 237
    .line 238
    and-int/lit16 v9, v9, 0x1c00

    .line 239
    .line 240
    const/high16 v10, 0xd80000

    .line 241
    .line 242
    or-int v13, v9, v10

    .line 243
    .line 244
    const/16 v14, 0x20

    .line 245
    .line 246
    move-object v10, v2

    .line 247
    move-object v9, v7

    .line 248
    move-object v7, v6

    .line 249
    move-object v6, v11

    .line 250
    move-object v11, v3

    .line 251
    invoke-virtual/range {v5 .. v14}, Lse8;->B(Lkotlin/jvm/functions/Function0;Lnqd0;ZLrvi0;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 252
    .line 253
    .line 254
    move-object v3, v9

    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_f
    move-object v3, v7

    .line 261
    move-object v5, v11

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const v7, 0x4e4ef49c    # 8.680343E8f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v7}, Lmv10;->n0(I)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lgta;

    .line 271
    .line 272
    if-eqz v13, :cond_10

    .line 273
    .line 274
    sget-object v8, Lkta;->a:Lkta;

    .line 275
    .line 276
    :goto_d
    const/4 v11, 0x2

    .line 277
    const/4 v13, 0x0

    .line 278
    goto :goto_e

    .line 279
    :cond_10
    sget-object v8, Ljta;->a:Ljta;

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :goto_e
    invoke-direct {v7, v8, v13, v11}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 283
    .line 284
    .line 285
    iget-boolean v8, v1, Lz99;->f:Z

    .line 286
    .line 287
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-interface {v9, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance v9, Lyo0;

    .line 296
    .line 297
    invoke-direct {v9, v1, v11}, Lyo0;-><init>(Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    const v11, -0x3d7256e9

    .line 301
    .line 302
    .line 303
    invoke-static {v11, v10, v9, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const v14, 0x6c00200

    .line 308
    .line 309
    .line 310
    const/16 v15, 0x68

    .line 311
    .line 312
    move-object v13, v12

    .line 313
    move-object v12, v9

    .line 314
    move v9, v8

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    move-object v11, v2

    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 321
    .line 322
    .line 323
    move-object v12, v13

    .line 324
    invoke-virtual {v12, v2}, Lmv10;->s(Z)V

    .line 325
    .line 326
    .line 327
    :goto_f
    move-object v2, v0

    .line 328
    goto :goto_10

    .line 329
    :cond_11
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 330
    .line 331
    .line 332
    move-object v2, v6

    .line 333
    move-object v3, v7

    .line 334
    :goto_10
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_12

    .line 339
    .line 340
    new-instance v0, Lqa9;

    .line 341
    .line 342
    move/from16 v5, p5

    .line 343
    .line 344
    invoke-direct/range {v0 .. v5}, Lqa9;-><init>(Lz99;Lnqd0;Lrvi0;II)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_12
    return-void
.end method

.method public static final b(Lfa9;Lkotlin/jvm/functions/Function1;Lc1z0;Lbun;I)V
    .locals 9

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v5, p3

    .line 4
    check-cast v5, Lmv10;

    .line 5
    .line 6
    const p3, -0x284ff7e1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p3}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p3, v1

    .line 34
    and-int/lit16 v1, p3, 0x93

    .line 35
    .line 36
    const/16 v2, 0x92

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v8

    .line 45
    :goto_2
    and-int/2addr p3, v3

    .line 46
    invoke-virtual {v5, p3, v1}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_8

    .line 51
    .line 52
    iget-object p3, p0, Lfa9;->d:Lfg9;

    .line 53
    .line 54
    iget-object v1, p0, Lfa9;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    const p3, -0x31fb354d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p3}, Lmv10;->n0(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lfa9;->c:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 67
    .line 68
    const-string v0, "BeaconBannerDescription"

    .line 69
    .line 70
    invoke-static {p3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0xe

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v1 .. v7}, Lj6e0;->c(Ljava/lang/String;Lnqd0;Lcpy0;Lc1z0;Lbun;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_9

    .line 90
    .line 91
    new-instance v0, Lw56;

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move v4, p4

    .line 98
    invoke-direct/range {v0 .. v5}, Lw56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    move v2, v3

    .line 105
    move-object v3, p1

    .line 106
    move p1, v2

    .line 107
    move-object v2, p0

    .line 108
    move-object v4, p2

    .line 109
    move-object p0, v5

    .line 110
    move v5, p4

    .line 111
    const p2, -0x31fa08fd

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lmv10;->n0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v8}, Lmv10;->s(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p0}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object p4, Lcjo;->s:Luow0;

    .line 125
    .line 126
    invoke-virtual {p0, p4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ly911;

    .line 131
    .line 132
    invoke-virtual {p0, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {p0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    or-int/2addr v7, v8

    .line 141
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    if-ne v8, v0, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v8, Lva9;

    .line 150
    .line 151
    invoke-direct {v8, p3, p2, v6}, Lva9;-><init>(Lfg9;La5e0;Ly911;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v8, Lva9;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p0, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    or-int/2addr p2, v6

    .line 168
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez p2, :cond_6

    .line 173
    .line 174
    if-ne v6, v0, :cond_7

    .line 175
    .line 176
    :cond_6
    iget-object p2, p3, Lfg9;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p3, p3, Lfg9;->c:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, " ["

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p2, "]("

    .line 197
    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, ")"

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {p0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p4, v8}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    new-instance p3, Lzk6;

    .line 223
    .line 224
    invoke-direct {p3, v6, v4, p1}, Lzk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    const p4, -0x389994a1

    .line 228
    .line 229
    .line 230
    invoke-static {p4, p1, p3, p0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/16 p3, 0x30

    .line 235
    .line 236
    invoke-static {p2, p1, p0, p3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    move-object v2, p0

    .line 241
    move-object v3, p1

    .line 242
    move-object v4, p2

    .line 243
    move-object p0, v5

    .line 244
    move v5, p4

    .line 245
    invoke-virtual {p0}, Lmv10;->f0()V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {p0}, Lmv10;->y()Lxro0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-eqz p0, :cond_9

    .line 253
    .line 254
    new-instance v1, Lls;

    .line 255
    .line 256
    const/4 v6, 0x4

    .line 257
    invoke-direct/range {v1 .. v6}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Lnqd0;FLbun;II)V
    .locals 18

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    check-cast v14, Lmv10;

    .line 6
    .line 7
    const v0, 0x4cf45c28    # 1.2811501E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v4

    .line 25
    and-int/lit8 v2, p5, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v5

    .line 48
    :goto_2
    and-int/lit16 v5, v4, 0x180

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    and-int/lit8 v5, p5, 0x4

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v14, v5}, Lmv10;->e(F)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move/from16 v5, p2

    .line 68
    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move/from16 v5, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v6, v0, 0x93

    .line 76
    .line 77
    const/16 v7, 0x92

    .line 78
    .line 79
    if-eq v6, v7, :cond_6

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/4 v6, 0x0

    .line 84
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v14, v7, v6}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_b

    .line 91
    .line 92
    invoke-virtual {v14}, Lmv10;->h0()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v6, v4, 0x1

    .line 96
    .line 97
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 98
    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    invoke-virtual {v14}, Lmv10;->I()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v2, p5, 0x4

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    and-int/lit16 v0, v0, -0x381

    .line 116
    .line 117
    :cond_8
    move v2, v5

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 120
    .line 121
    move-object v3, v7

    .line 122
    :cond_a
    and-int/lit8 v2, p5, 0x4

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    sget v2, Lbbv0;->a:F

    .line 127
    .line 128
    and-int/lit16 v0, v0, -0x381

    .line 129
    .line 130
    const/high16 v2, 0x42400000    # 48.0f

    .line 131
    .line 132
    :goto_7
    invoke-virtual {v14}, Lmv10;->t()V

    .line 133
    .line 134
    .line 135
    sget-object v9, Lpup;->b:Lnup;

    .line 136
    .line 137
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "BeaconBannerIcon"

    .line 142
    .line 143
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    and-int/lit8 v0, v0, 0xe

    .line 152
    .line 153
    or-int/lit16 v15, v0, 0x6c30

    .line 154
    .line 155
    const/16 v16, 0x1e0

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    move-object v5, v1

    .line 164
    invoke-static/range {v5 .. v16}, Lpz81;->b(Ljava/lang/String;Lg6j0;Lnqd0;Ljava/lang/String;Lrup;Lc1n;Lg6j0;ZLjava/lang/String;Lbun;II)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    move v3, v2

    .line 170
    move-object/from16 v2, v17

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 174
    .line 175
    .line 176
    move-object v2, v3

    .line 177
    move v3, v5

    .line 178
    :goto_8
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    new-instance v0, Lka9;

    .line 185
    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move/from16 v5, p5

    .line 189
    .line 190
    invoke-direct/range {v0 .. v5}, Lka9;-><init>(Ljava/lang/String;Lnqd0;FII)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_c
    return-void
.end method

.method public static final d(Lpx2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfa9;Ljava/util/List;ZLnqd0;Ljava/lang/String;Lbun;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move/from16 v13, p8

    .line 10
    .line 11
    move-object/from16 v14, p9

    .line 12
    .line 13
    move-object/from16 v3, p10

    .line 14
    .line 15
    move/from16 v15, p12

    .line 16
    .line 17
    sget-object v2, Lly5;->c:Lev00;

    .line 18
    .line 19
    move-object/from16 v9, p11

    .line 20
    .line 21
    check-cast v9, Lmv10;

    .line 22
    .line 23
    const v4, -0x4c8cbcf6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v4}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v15, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    and-int/lit8 v4, v15, 0x8

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x2

    .line 51
    :goto_1
    or-int/2addr v4, v15

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v15

    .line 54
    :goto_2
    and-int/lit8 v7, v15, 0x30

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_4
    and-int/lit16 v7, v15, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v9, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v7

    .line 86
    :cond_6
    and-int/lit16 v7, v15, 0xc00

    .line 87
    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    const/16 v10, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v10, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v10

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object/from16 v7, p3

    .line 106
    .line 107
    :goto_6
    and-int/lit16 v10, v15, 0x6000

    .line 108
    .line 109
    if-nez v10, :cond_a

    .line 110
    .line 111
    move-object/from16 v10, p4

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_9

    .line 118
    .line 119
    const/16 v16, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    const/16 v16, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int v4, v4, v16

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    move-object/from16 v10, p4

    .line 128
    .line 129
    :goto_8
    const/high16 v16, 0x30000

    .line 130
    .line 131
    and-int v16, v15, v16

    .line 132
    .line 133
    move-object/from16 v5, p5

    .line 134
    .line 135
    if-nez v16, :cond_c

    .line 136
    .line 137
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_b

    .line 142
    .line 143
    const/high16 v16, 0x20000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_b
    const/high16 v16, 0x10000

    .line 147
    .line 148
    :goto_9
    or-int v4, v4, v16

    .line 149
    .line 150
    :cond_c
    const/high16 v16, 0x180000

    .line 151
    .line 152
    and-int v16, v15, v16

    .line 153
    .line 154
    if-nez v16, :cond_f

    .line 155
    .line 156
    const/high16 v16, 0x200000

    .line 157
    .line 158
    and-int v16, v15, v16

    .line 159
    .line 160
    if-nez v16, :cond_d

    .line 161
    .line 162
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    goto :goto_a

    .line 167
    :cond_d
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    :goto_a
    if-eqz v16, :cond_e

    .line 172
    .line 173
    const/high16 v16, 0x100000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_e
    const/high16 v16, 0x80000

    .line 177
    .line 178
    :goto_b
    or-int v4, v4, v16

    .line 179
    .line 180
    :cond_f
    const/high16 v16, 0xc00000

    .line 181
    .line 182
    and-int v16, v15, v16

    .line 183
    .line 184
    move-object/from16 v8, p7

    .line 185
    .line 186
    if-nez v16, :cond_11

    .line 187
    .line 188
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_10

    .line 193
    .line 194
    const/high16 v17, 0x800000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_10
    const/high16 v17, 0x400000

    .line 198
    .line 199
    :goto_c
    or-int v4, v4, v17

    .line 200
    .line 201
    :cond_11
    const/high16 v17, 0x6000000

    .line 202
    .line 203
    and-int v17, v15, v17

    .line 204
    .line 205
    if-nez v17, :cond_13

    .line 206
    .line 207
    invoke-virtual {v9, v13}, Lmv10;->i(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_12

    .line 212
    .line 213
    const/high16 v17, 0x4000000

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_12
    const/high16 v17, 0x2000000

    .line 217
    .line 218
    :goto_d
    or-int v4, v4, v17

    .line 219
    .line 220
    :cond_13
    const/high16 v17, 0x30000000

    .line 221
    .line 222
    and-int v17, v15, v17

    .line 223
    .line 224
    if-nez v17, :cond_15

    .line 225
    .line 226
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_14

    .line 231
    .line 232
    const/high16 v17, 0x20000000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_14
    const/high16 v17, 0x10000000

    .line 236
    .line 237
    :goto_e
    or-int v4, v4, v17

    .line 238
    .line 239
    :cond_15
    and-int/lit8 v17, p13, 0x6

    .line 240
    .line 241
    if-nez v17, :cond_18

    .line 242
    .line 243
    if-eqz v3, :cond_16

    .line 244
    .line 245
    new-instance v6, Lp99;

    .line 246
    .line 247
    invoke-direct {v6, v3}, Lp99;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_16
    const/4 v6, 0x0

    .line 252
    :goto_f
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_17

    .line 257
    .line 258
    const/4 v6, 0x4

    .line 259
    goto :goto_10

    .line 260
    :cond_17
    const/4 v6, 0x2

    .line 261
    :goto_10
    or-int v6, p13, v6

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_18
    move/from16 v6, p13

    .line 265
    .line 266
    :goto_11
    const v19, 0x12492493

    .line 267
    .line 268
    .line 269
    and-int v0, v4, v19

    .line 270
    .line 271
    const v1, 0x12492492

    .line 272
    .line 273
    .line 274
    const/16 v19, 0x1

    .line 275
    .line 276
    if-ne v0, v1, :cond_1a

    .line 277
    .line 278
    and-int/lit8 v0, v6, 0x3

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    if-eq v0, v1, :cond_19

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_19
    const/4 v0, 0x0

    .line 285
    goto :goto_13

    .line 286
    :cond_1a
    :goto_12
    move/from16 v0, v19

    .line 287
    .line 288
    :goto_13
    and-int/lit8 v1, v4, 0x1

    .line 289
    .line 290
    invoke-virtual {v9, v1, v0}, Lmv10;->c0(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_25

    .line 295
    .line 296
    invoke-static {v12, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v3, :cond_1b

    .line 301
    .line 302
    move/from16 v1, v19

    .line 303
    .line 304
    goto :goto_14

    .line 305
    :cond_1b
    const/4 v1, 0x0

    .line 306
    :goto_14
    new-instance v13, Lag9;

    .line 307
    .line 308
    invoke-direct {v13, v11}, Lag9;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    move/from16 v20, v1

    .line 316
    .line 317
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v18, :cond_1c

    .line 322
    .line 323
    if-ne v1, v2, :cond_1d

    .line 324
    .line 325
    :cond_1c
    new-instance v1, Lwa9;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-direct {v1, v0, v3, v5}, Lwa9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    invoke-static {v9, v13, v1}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    const/high16 v0, 0x380000

    .line 341
    .line 342
    const/high16 v1, 0x70000

    .line 343
    .line 344
    const v3, 0xe000

    .line 345
    .line 346
    .line 347
    if-eqz p8, :cond_21

    .line 348
    .line 349
    const v5, 0x533f3d03

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 353
    .line 354
    .line 355
    xor-int/lit8 v7, v20, 0x1

    .line 356
    .line 357
    and-int/lit16 v5, v4, 0x380

    .line 358
    .line 359
    const/16 v13, 0x100

    .line 360
    .line 361
    if-ne v5, v13, :cond_1e

    .line 362
    .line 363
    goto :goto_15

    .line 364
    :cond_1e
    const/16 v19, 0x0

    .line 365
    .line 366
    :goto_15
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-nez v19, :cond_1f

    .line 371
    .line 372
    if-ne v5, v2, :cond_20

    .line 373
    .line 374
    :cond_1f
    new-instance v5, Lja9;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-direct {v5, v12, v2}, Lja9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    invoke-static {v14, v5}, Lku71;->h(Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v5, Lfa9;->Companion:Lea9;

    .line 390
    .line 391
    shr-int/lit8 v5, v4, 0xf

    .line 392
    .line 393
    and-int/lit16 v5, v5, 0x3f0

    .line 394
    .line 395
    shl-int/lit8 v6, v6, 0x9

    .line 396
    .line 397
    and-int/lit16 v6, v6, 0x1c00

    .line 398
    .line 399
    or-int/2addr v5, v6

    .line 400
    shl-int/lit8 v4, v4, 0x3

    .line 401
    .line 402
    and-int/2addr v3, v4

    .line 403
    or-int/2addr v3, v5

    .line 404
    and-int/2addr v1, v4

    .line 405
    or-int/2addr v1, v3

    .line 406
    and-int/2addr v0, v4

    .line 407
    or-int/2addr v0, v1

    .line 408
    move-object v1, v8

    .line 409
    move-object v8, v2

    .line 410
    move-object v2, v1

    .line 411
    move-object/from16 v4, p3

    .line 412
    .line 413
    move-object/from16 v6, p5

    .line 414
    .line 415
    move-object/from16 v1, p6

    .line 416
    .line 417
    move-object/from16 v3, p10

    .line 418
    .line 419
    move-object v5, v10

    .line 420
    move v10, v0

    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    invoke-static/range {v0 .. v10}, Lza9;->g(Lpx2;Lfa9;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLnqd0;Lbun;I)V

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_17

    .line 431
    :cond_21
    const v5, 0x53460503

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 435
    .line 436
    .line 437
    xor-int/lit8 v7, v20, 0x1

    .line 438
    .line 439
    and-int/lit16 v5, v4, 0x380

    .line 440
    .line 441
    const/16 v13, 0x100

    .line 442
    .line 443
    if-ne v5, v13, :cond_22

    .line 444
    .line 445
    goto :goto_16

    .line 446
    :cond_22
    const/16 v19, 0x0

    .line 447
    .line 448
    :goto_16
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-nez v19, :cond_23

    .line 453
    .line 454
    if-ne v5, v2, :cond_24

    .line 455
    .line 456
    :cond_23
    new-instance v5, Lna9;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-direct {v5, v12, v2}, Lna9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    invoke-static {v14, v5}, Lku71;->h(Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    sget-object v2, Lfa9;->Companion:Lea9;

    .line 472
    .line 473
    shr-int/lit8 v2, v4, 0xf

    .line 474
    .line 475
    and-int/lit16 v2, v2, 0x3f0

    .line 476
    .line 477
    shl-int/lit8 v5, v6, 0x9

    .line 478
    .line 479
    and-int/lit16 v5, v5, 0x1c00

    .line 480
    .line 481
    or-int/2addr v2, v5

    .line 482
    shl-int/lit8 v4, v4, 0x3

    .line 483
    .line 484
    and-int/2addr v3, v4

    .line 485
    or-int/2addr v2, v3

    .line 486
    and-int/2addr v1, v4

    .line 487
    or-int/2addr v1, v2

    .line 488
    and-int/2addr v0, v4

    .line 489
    or-int v10, v1, v0

    .line 490
    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    move-object/from16 v4, p3

    .line 494
    .line 495
    move-object/from16 v5, p4

    .line 496
    .line 497
    move-object/from16 v6, p5

    .line 498
    .line 499
    move-object/from16 v1, p6

    .line 500
    .line 501
    move-object/from16 v2, p7

    .line 502
    .line 503
    move-object/from16 v3, p10

    .line 504
    .line 505
    invoke-static/range {v0 .. v10}, Lza9;->e(Lpx2;Lfa9;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLnqd0;Lbun;I)V

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_17

    .line 513
    :cond_25
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 514
    .line 515
    .line 516
    :goto_17
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_26

    .line 521
    .line 522
    move-object v1, v0

    .line 523
    new-instance v0, Lra9;

    .line 524
    .line 525
    move-object/from16 v4, p3

    .line 526
    .line 527
    move-object/from16 v5, p4

    .line 528
    .line 529
    move-object/from16 v6, p5

    .line 530
    .line 531
    move-object/from16 v7, p6

    .line 532
    .line 533
    move-object/from16 v8, p7

    .line 534
    .line 535
    move/from16 v9, p8

    .line 536
    .line 537
    move/from16 v13, p13

    .line 538
    .line 539
    move-object v2, v11

    .line 540
    move-object v3, v12

    .line 541
    move-object v10, v14

    .line 542
    move v12, v15

    .line 543
    move-object/from16 v11, p10

    .line 544
    .line 545
    move-object v14, v1

    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    invoke-direct/range {v0 .. v13}, Lra9;-><init>(Lpx2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfa9;Ljava/util/List;ZLnqd0;Ljava/lang/String;II)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    :cond_26
    return-void
.end method

.method public static final e(Lpx2;Lfa9;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    move-object/from16 v2, p8

    .line 14
    .line 15
    move/from16 v3, p10

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    check-cast v9, Lmv10;

    .line 20
    .line 21
    const v4, -0x3ca038fa

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v4}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    and-int/lit8 v4, v3, 0x8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    :goto_1
    or-int/2addr v4, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v3

    .line 52
    :goto_2
    and-int/lit8 v7, v3, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    and-int/lit8 v7, v3, 0x40

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v9, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_3
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v7, 0x10

    .line 75
    .line 76
    :goto_4
    or-int/2addr v4, v7

    .line 77
    :cond_5
    and-int/lit16 v7, v3, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v4, v7

    .line 93
    :cond_7
    and-int/lit16 v7, v3, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_a

    .line 96
    .line 97
    if-eqz v14, :cond_8

    .line 98
    .line 99
    new-instance v7, Lp99;

    .line 100
    .line 101
    invoke-direct {v7, v14}, Lp99;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/4 v7, 0x0

    .line 106
    :goto_6
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    const/16 v7, 0x800

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v7, 0x400

    .line 116
    .line 117
    :goto_7
    or-int/2addr v4, v7

    .line 118
    :cond_a
    and-int/lit16 v7, v3, 0x6000

    .line 119
    .line 120
    if-nez v7, :cond_c

    .line 121
    .line 122
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    const/16 v7, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/16 v7, 0x2000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v4, v7

    .line 134
    :cond_c
    const/high16 v7, 0x30000

    .line 135
    .line 136
    and-int/2addr v7, v3

    .line 137
    if-nez v7, :cond_e

    .line 138
    .line 139
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    const/high16 v7, 0x20000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/high16 v7, 0x10000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v4, v7

    .line 151
    :cond_e
    const/high16 v7, 0x180000

    .line 152
    .line 153
    and-int/2addr v7, v3

    .line 154
    if-nez v7, :cond_10

    .line 155
    .line 156
    move-object/from16 v7, p6

    .line 157
    .line 158
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    const/high16 v8, 0x100000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const/high16 v8, 0x80000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v4, v8

    .line 170
    goto :goto_b

    .line 171
    :cond_10
    move-object/from16 v7, p6

    .line 172
    .line 173
    :goto_b
    const/high16 v8, 0xc00000

    .line 174
    .line 175
    and-int/2addr v8, v3

    .line 176
    if-nez v8, :cond_12

    .line 177
    .line 178
    move/from16 v8, p7

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Lmv10;->i(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_11

    .line 185
    .line 186
    const/high16 v10, 0x800000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_11
    const/high16 v10, 0x400000

    .line 190
    .line 191
    :goto_c
    or-int/2addr v4, v10

    .line 192
    goto :goto_d

    .line 193
    :cond_12
    move/from16 v8, p7

    .line 194
    .line 195
    :goto_d
    const/high16 v10, 0x6000000

    .line 196
    .line 197
    and-int/2addr v10, v3

    .line 198
    if-nez v10, :cond_14

    .line 199
    .line 200
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_13

    .line 205
    .line 206
    const/high16 v10, 0x4000000

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_13
    const/high16 v10, 0x2000000

    .line 210
    .line 211
    :goto_e
    or-int/2addr v4, v10

    .line 212
    :cond_14
    const v10, 0x2492493

    .line 213
    .line 214
    .line 215
    and-int/2addr v10, v4

    .line 216
    const v11, 0x2492492

    .line 217
    .line 218
    .line 219
    if-eq v10, v11, :cond_15

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    goto :goto_f

    .line 223
    :cond_15
    const/4 v10, 0x0

    .line 224
    :goto_f
    and-int/lit8 v11, v4, 0x1

    .line 225
    .line 226
    invoke-virtual {v9, v11, v10}, Lmv10;->c0(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_16

    .line 231
    .line 232
    iget-object v10, v12, Lfa9;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v11, v12, Lfa9;->c:Ljava/lang/String;

    .line 235
    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 243
    .line 244
    const-string v0, "BeaconControlBanner"

    .line 245
    .line 246
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v5, Lfi0;

    .line 255
    .line 256
    const/4 v6, 0x2

    .line 257
    invoke-direct {v5, v12, v6}, Lfi0;-><init>(Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    const v6, -0x6a61f8b6

    .line 261
    .line 262
    .line 263
    move-object/from16 v16, v0

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-static {v6, v0, v5, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v6, Lol0;

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    invoke-direct {v6, v12, v1, v0}, Lol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    const v0, -0x23d08a59

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    invoke-static {v0, v1, v6, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v6, Lwj0;

    .line 285
    .line 286
    invoke-direct {v6, v13, v14, v15, v1}, Lwj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 287
    .line 288
    .line 289
    move-object/from16 p9, v0

    .line 290
    .line 291
    const v0, 0x62c29c55

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1, v6, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    and-int/lit8 v1, v4, 0xe

    .line 299
    .line 300
    const v6, 0x30c06000

    .line 301
    .line 302
    .line 303
    or-int/2addr v1, v6

    .line 304
    shr-int/lit8 v4, v4, 0x3

    .line 305
    .line 306
    const/high16 v6, 0x70000

    .line 307
    .line 308
    and-int/2addr v6, v4

    .line 309
    or-int/2addr v1, v6

    .line 310
    const/high16 v6, 0x380000

    .line 311
    .line 312
    and-int/2addr v4, v6

    .line 313
    or-int/2addr v1, v4

    .line 314
    move-object v2, v11

    .line 315
    const/16 v11, 0x80

    .line 316
    .line 317
    move-object v3, v10

    .line 318
    move v10, v1

    .line 319
    move-object v1, v3

    .line 320
    move-object v4, v5

    .line 321
    move-object v5, v7

    .line 322
    move v6, v8

    .line 323
    move-object/from16 v3, v16

    .line 324
    .line 325
    move-object/from16 v7, p9

    .line 326
    .line 327
    move-object v8, v0

    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    invoke-static/range {v0 .. v11}, Lj6e0;->a(Lpx2;Ljava/lang/String;Ljava/lang/String;Lnqd0;Lfin;Lkotlin/jvm/functions/Function0;ZLfin;Lfin;Lbun;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_16
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 335
    .line 336
    .line 337
    :goto_10
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-eqz v11, :cond_17

    .line 342
    .line 343
    new-instance v0, Lsa9;

    .line 344
    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v6, p5

    .line 348
    .line 349
    move-object/from16 v7, p6

    .line 350
    .line 351
    move/from16 v8, p7

    .line 352
    .line 353
    move-object/from16 v9, p8

    .line 354
    .line 355
    move/from16 v10, p10

    .line 356
    .line 357
    move-object v2, v12

    .line 358
    move-object v3, v13

    .line 359
    move-object v4, v14

    .line 360
    move-object v5, v15

    .line 361
    invoke-direct/range {v0 .. v10}, Lsa9;-><init>(Lpx2;Lfa9;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLnqd0;I)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_17
    return-void
.end method

.method public static final f(Lfa9;Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p2, 0x3a405a72

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v6, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    or-int/lit8 p2, p2, 0x30

    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x13

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    and-int/2addr p2, v2

    .line 34
    invoke-virtual {v3, p2, v0}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    invoke-static {v3}, Ljm01;->R(Lbun;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lfa9;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lfa9;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :cond_2
    move-object v0, p2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    :goto_2
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    new-instance v0, Lbg1;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p3, v6}, Lbg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const-string p2, "BeaconControlBannerIcon"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v1, Lzkt0;->a:Luow0;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lwkt0;

    .line 86
    .line 87
    iget-object v1, v1, Lwkt0;->c:Lo1r0;

    .line 88
    .line 89
    invoke-static {p1, v1}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lza9;->c(Ljava/lang/String;Lnqd0;FLbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    new-instance v0, Lat0;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p3, v6}, Lat0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    return-void
.end method

.method public static final g(Lpx2;Lfa9;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    move-object/from16 v2, p8

    .line 14
    .line 15
    move/from16 v3, p10

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    check-cast v9, Lmv10;

    .line 20
    .line 21
    const v4, 0x3bfc00e8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v4}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    and-int/lit8 v4, v3, 0x8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    :goto_1
    or-int/2addr v4, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v3

    .line 52
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    and-int/lit8 v6, v3, 0x40

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v9, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_3
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x20

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v6, 0x10

    .line 75
    .line 76
    :goto_4
    or-int/2addr v4, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v3, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v4, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v3, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_a

    .line 96
    .line 97
    if-eqz v14, :cond_8

    .line 98
    .line 99
    new-instance v6, Lp99;

    .line 100
    .line 101
    invoke-direct {v6, v14}, Lp99;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/4 v6, 0x0

    .line 106
    :goto_6
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    const/16 v6, 0x800

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v6, 0x400

    .line 116
    .line 117
    :goto_7
    or-int/2addr v4, v6

    .line 118
    :cond_a
    and-int/lit16 v6, v3, 0x6000

    .line 119
    .line 120
    if-nez v6, :cond_c

    .line 121
    .line 122
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    const/16 v6, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/16 v6, 0x2000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v4, v6

    .line 134
    :cond_c
    const/high16 v6, 0x30000

    .line 135
    .line 136
    and-int/2addr v6, v3

    .line 137
    if-nez v6, :cond_e

    .line 138
    .line 139
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_d

    .line 144
    .line 145
    const/high16 v6, 0x20000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/high16 v6, 0x10000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v4, v6

    .line 151
    :cond_e
    const/high16 v6, 0x180000

    .line 152
    .line 153
    and-int/2addr v6, v3

    .line 154
    if-nez v6, :cond_10

    .line 155
    .line 156
    move-object/from16 v6, p6

    .line 157
    .line 158
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    const/high16 v8, 0x100000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const/high16 v8, 0x80000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v4, v8

    .line 170
    goto :goto_b

    .line 171
    :cond_10
    move-object/from16 v6, p6

    .line 172
    .line 173
    :goto_b
    const/high16 v8, 0xc00000

    .line 174
    .line 175
    and-int/2addr v8, v3

    .line 176
    if-nez v8, :cond_12

    .line 177
    .line 178
    move/from16 v8, p7

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Lmv10;->i(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_11

    .line 185
    .line 186
    const/high16 v10, 0x800000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_11
    const/high16 v10, 0x400000

    .line 190
    .line 191
    :goto_c
    or-int/2addr v4, v10

    .line 192
    goto :goto_d

    .line 193
    :cond_12
    move/from16 v8, p7

    .line 194
    .line 195
    :goto_d
    const/high16 v10, 0x6000000

    .line 196
    .line 197
    and-int/2addr v10, v3

    .line 198
    if-nez v10, :cond_14

    .line 199
    .line 200
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_13

    .line 205
    .line 206
    const/high16 v10, 0x4000000

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_13
    const/high16 v10, 0x2000000

    .line 210
    .line 211
    :goto_e
    or-int/2addr v4, v10

    .line 212
    :cond_14
    const v10, 0x2492493

    .line 213
    .line 214
    .line 215
    and-int/2addr v10, v4

    .line 216
    const v11, 0x2492492

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    if-eq v10, v11, :cond_15

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    goto :goto_f

    .line 224
    :cond_15
    move v10, v7

    .line 225
    :goto_f
    and-int/lit8 v11, v4, 0x1

    .line 226
    .line 227
    invoke-virtual {v9, v11, v10}, Lmv10;->c0(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_19

    .line 232
    .line 233
    invoke-static {v9}, Ljm01;->R(Lbun;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    iget-object v11, v12, Lfa9;->e:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v10, :cond_17

    .line 240
    .line 241
    iget-object v10, v12, Lfa9;->f:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v10, :cond_16

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_16
    move-object v11, v10

    .line 247
    :cond_17
    :goto_10
    iget-object v10, v12, Lfa9;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, v12, Lfa9;->c:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v11, :cond_18

    .line 252
    .line 253
    new-instance v0, Lxa9;

    .line 254
    .line 255
    invoke-direct {v0, v11, v7}, Lxa9;-><init>(Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    new-instance v11, Lfin;

    .line 259
    .line 260
    const v7, -0x3609a3d0    # -2018182.0f

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    invoke-direct {v11, v7, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 265
    .line 266
    .line 267
    move-object v7, v11

    .line 268
    goto :goto_11

    .line 269
    :cond_18
    const/4 v7, 0x0

    .line 270
    :goto_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 277
    .line 278
    const-string v11, "BeaconUpdatedBanner"

    .line 279
    .line 280
    invoke-static {v3, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v0, Lzk6;

    .line 289
    .line 290
    const/4 v11, 0x2

    .line 291
    invoke-direct {v0, v12, v1, v11}, Lzk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    const v11, 0x54cbaf89

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    invoke-static {v11, v1, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v11, Lta9;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-direct {v11, v13, v14, v15, v1}, Lta9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    const v1, -0x24a129c9

    .line 309
    .line 310
    .line 311
    move-object/from16 p9, v0

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-static {v1, v0, v11, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    and-int/lit8 v1, v4, 0xe

    .line 319
    .line 320
    const/high16 v11, 0x36c00000

    .line 321
    .line 322
    or-int/2addr v1, v11

    .line 323
    shr-int/lit8 v4, v4, 0x3

    .line 324
    .line 325
    const/high16 v11, 0x70000

    .line 326
    .line 327
    and-int/2addr v11, v4

    .line 328
    or-int/2addr v1, v11

    .line 329
    const/high16 v11, 0x380000

    .line 330
    .line 331
    and-int/2addr v4, v11

    .line 332
    or-int/2addr v1, v4

    .line 333
    const/4 v11, 0x0

    .line 334
    move-object v2, v10

    .line 335
    move v10, v1

    .line 336
    move-object v1, v2

    .line 337
    move-object v2, v5

    .line 338
    move-object v5, v6

    .line 339
    move-object v4, v7

    .line 340
    move v6, v8

    .line 341
    move-object/from16 v7, p9

    .line 342
    .line 343
    move-object v8, v0

    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    invoke-static/range {v0 .. v11}, Lj6e0;->a(Lpx2;Ljava/lang/String;Ljava/lang/String;Lnqd0;Lfin;Lkotlin/jvm/functions/Function0;ZLfin;Lfin;Lbun;II)V

    .line 347
    .line 348
    .line 349
    goto :goto_12

    .line 350
    :cond_19
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 351
    .line 352
    .line 353
    :goto_12
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    if-eqz v11, :cond_1a

    .line 358
    .line 359
    new-instance v0, Lua9;

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v6, p5

    .line 364
    .line 365
    move-object/from16 v7, p6

    .line 366
    .line 367
    move/from16 v8, p7

    .line 368
    .line 369
    move-object/from16 v9, p8

    .line 370
    .line 371
    move/from16 v10, p10

    .line 372
    .line 373
    move-object v2, v12

    .line 374
    move-object v3, v13

    .line 375
    move-object v4, v14

    .line 376
    move-object v5, v15

    .line 377
    invoke-direct/range {v0 .. v10}, Lua9;-><init>(Lpx2;Lfa9;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLnqd0;I)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    :cond_1a
    return-void
.end method

.method public static final h(ILbun;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x7210724

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lp99;

    .line 23
    .line 24
    invoke-direct {v2, p2}, Lp99;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-virtual {p1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {p1, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v2

    .line 53
    and-int/lit16 v2, v0, 0x93

    .line 54
    .line 55
    const/16 v3, 0x92

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v2, v4

    .line 64
    :goto_4
    and-int/2addr v0, v5

    .line 65
    invoke-virtual {p1, v0, v2}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    new-instance v0, Lla9;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move v4, p0

    .line 87
    move-object v2, p2

    .line 88
    move-object v1, p3

    .line 89
    move-object v3, p4

    .line 90
    invoke-direct/range {v0 .. v5}, Lla9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    move-object v2, p2

    .line 97
    move-object v3, p4

    .line 98
    move p2, v5

    .line 99
    move v5, p0

    .line 100
    move-object p0, p3

    .line 101
    invoke-static {v2, p0, v3}, Lza9;->i(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-ne p4, v1, :cond_6

    .line 110
    .line 111
    new-instance p4, Lya9;

    .line 112
    .line 113
    invoke-direct {p4, v4}, Lya9;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p4}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    :cond_6
    sget-object p4, Lsk60;->c:Luow0;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, p4}, Lgy00;->g(FLuow0;)Lq2o0;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    new-instance v0, Lma9;

    .line 128
    .line 129
    invoke-direct {v0, p3}, Lma9;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const p3, 0x77078d9c

    .line 133
    .line 134
    .line 135
    invoke-static {p3, p2, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/16 p3, 0x38

    .line 140
    .line 141
    invoke-static {p4, p2, p1, p3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v5, p0

    .line 146
    move-object v2, p2

    .line 147
    move-object p0, p3

    .line 148
    move-object v3, p4

    .line 149
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    new-instance v1, Lys0;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    move-object v4, v3

    .line 162
    move-object v3, v2

    .line 163
    move-object v2, p0

    .line 164
    invoke-direct/range {v1 .. v6}, Lys0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lm99;

    .line 29
    .line 30
    new-instance v2, Lz99;

    .line 31
    .line 32
    iget-object v3, v1, Lm99;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v1, Lm99;->e:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Lpa9;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v5, p2, v1, v6}, Lpa9;-><init>(Lkotlin/jvm/functions/Function1;Lm99;B)V

    .line 40
    .line 41
    .line 42
    move v7, v6

    .line 43
    iget-object v6, v1, Lm99;->d:Lt99;

    .line 44
    .line 45
    iget-object v8, v1, Lm99;->f:Lj99;

    .line 46
    .line 47
    instance-of v8, v8, Ln811;

    .line 48
    .line 49
    iget-object v1, v1, Lm99;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    move v9, v8

    .line 54
    move v8, v7

    .line 55
    move v7, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move v7, v8

    .line 62
    move v8, v1

    .line 63
    :goto_1
    invoke-direct/range {v2 .. v8}, Lz99;-><init>(Ljava/lang/String;Ljava/lang/String;Lpa9;Lt99;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0
.end method
