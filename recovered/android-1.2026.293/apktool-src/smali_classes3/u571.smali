.class public abstract Lu571;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnin;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnin;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x4c95debb    # 7.8575064E7f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu571;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Loin;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Loin;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x1dfadbc3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lu571;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lrrn;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lrrn;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, 0x79d2bd3

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lu571;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Ljrn;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljrn;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, 0x778f14b3

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lu571;->d:Lfin;

    .line 69
    .line 70
    new-instance v0, Leqn;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-direct {v0, v1}, Leqn;-><init>(B)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lfin;

    .line 77
    .line 78
    const v2, -0x7ab617c4

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lu571;->e:Lfin;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(JLt6u0;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 31

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    sget-object v0, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    check-cast v3, Lmv10;

    .line 18
    .line 19
    const v8, -0x35351896    # -6648757.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v8}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v9, 0x6

    .line 26
    .line 27
    const/4 v11, 0x4

    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Lmv10;->g(J)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move v8, v11

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x2

    .line 39
    :goto_0
    or-int/2addr v8, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v8, v9

    .line 42
    :goto_1
    and-int/lit8 v12, v9, 0x30

    .line 43
    .line 44
    if-nez v12, :cond_3

    .line 45
    .line 46
    move-object/from16 v12, p2

    .line 47
    .line 48
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_2

    .line 53
    .line 54
    const/16 v13, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v13, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v8, v13

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v12, p2

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v13, v9, 0x180

    .line 64
    .line 65
    if-nez v13, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lmv10;->e(F)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    const/16 v13, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v13, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v8, v13

    .line 79
    :cond_5
    and-int/lit16 v13, v9, 0xc00

    .line 80
    .line 81
    if-nez v13, :cond_7

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    const/16 v13, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v13, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v8, v13

    .line 95
    :cond_7
    and-int/lit16 v13, v9, 0x6000

    .line 96
    .line 97
    if-nez v13, :cond_9

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_8

    .line 104
    .line 105
    const/16 v13, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v13, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v8, v13

    .line 111
    :cond_9
    const/high16 v13, 0x30000

    .line 112
    .line 113
    and-int/2addr v13, v9

    .line 114
    if-nez v13, :cond_b

    .line 115
    .line 116
    invoke-virtual {v3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_a

    .line 121
    .line 122
    const/high16 v13, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v13, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v8, v13

    .line 128
    :cond_b
    const/high16 v13, 0x180000

    .line 129
    .line 130
    or-int/2addr v8, v13

    .line 131
    const v13, 0x92493

    .line 132
    .line 133
    .line 134
    and-int/2addr v13, v8

    .line 135
    const v15, 0x92492

    .line 136
    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    if-eq v13, v15, :cond_c

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move v13, v14

    .line 144
    :goto_8
    and-int/lit8 v15, v8, 0x1

    .line 145
    .line 146
    invoke-virtual {v3, v15, v13}, Lmv10;->c0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_15

    .line 151
    .line 152
    new-array v13, v14, [Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v15, Lx2n;->d:Lhpr0;

    .line 155
    .line 156
    and-int/lit8 v17, v8, 0xe

    .line 157
    .line 158
    xor-int/lit8 v10, v17, 0x6

    .line 159
    .line 160
    if-le v10, v11, :cond_d

    .line 161
    .line 162
    invoke-virtual {v3, v1, v2}, Lmv10;->g(J)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_e

    .line 167
    .line 168
    :cond_d
    and-int/lit8 v10, v8, 0x6

    .line 169
    .line 170
    if-ne v10, v11, :cond_f

    .line 171
    .line 172
    :cond_e
    const/4 v10, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_f
    move v10, v14

    .line 175
    :goto_9
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-nez v10, :cond_10

    .line 180
    .line 181
    if-ne v11, v0, :cond_11

    .line 182
    .line 183
    :cond_10
    new-instance v11, Ly2n;

    .line 184
    .line 185
    invoke-direct {v11, v1, v2}, Ly2n;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-static {v13, v15, v11, v3, v14}, Lj8p0;->n([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lx2n;

    .line 198
    .line 199
    sget v13, Lbbv0;->i:F

    .line 200
    .line 201
    new-instance v11, Lygd0;

    .line 202
    .line 203
    const/4 v15, 0x2

    .line 204
    invoke-direct {v11, v15, v14, v14}, Lygd0;-><init>(IZZ)V

    .line 205
    .line 206
    .line 207
    and-int/lit16 v15, v8, 0x1c00

    .line 208
    .line 209
    const/16 v14, 0x800

    .line 210
    .line 211
    if-ne v15, v14, :cond_12

    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    goto :goto_a

    .line 215
    :cond_12
    const/4 v14, 0x0

    .line 216
    :goto_a
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    or-int/2addr v14, v15

    .line 221
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    if-nez v14, :cond_13

    .line 226
    .line 227
    if-ne v15, v0, :cond_14

    .line 228
    .line 229
    :cond_13
    new-instance v15, Lpn0;

    .line 230
    .line 231
    const/16 v0, 0xd

    .line 232
    .line 233
    invoke-direct {v15, v5, v10, v0}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    const-string v0, "ColorPickerBottomSheet"

    .line 242
    .line 243
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 244
    .line 245
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 p7, v0

    .line 254
    .line 255
    new-instance v0, Lnr2;

    .line 256
    .line 257
    const/16 v1, 0x8

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lnr2;-><init>(B)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lg2n;

    .line 263
    .line 264
    invoke-direct {v1, v6, v4, v10, v7}, Lg2n;-><init>(Lkotlin/jvm/functions/Function0;FLx2n;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    const v2, 0x739ff0c8

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    invoke-static {v2, v10, v1, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 272
    .line 273
    .line 274
    move-result-object v26

    .line 275
    shr-int/lit8 v1, v8, 0xf

    .line 276
    .line 277
    and-int/lit8 v1, v1, 0x70

    .line 278
    .line 279
    shl-int/lit8 v2, v8, 0x3

    .line 280
    .line 281
    and-int/lit16 v2, v2, 0x380

    .line 282
    .line 283
    or-int v28, v1, v2

    .line 284
    .line 285
    const/16 v29, 0xd86

    .line 286
    .line 287
    const/16 v30, 0x3f0

    .line 288
    .line 289
    move-object v1, v14

    .line 290
    const/4 v14, 0x0

    .line 291
    move-object v10, v15

    .line 292
    const/4 v15, 0x0

    .line 293
    const-wide/16 v16, 0x0

    .line 294
    .line 295
    const-wide/16 v18, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const-wide/16 v21, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    move-object/from16 v24, v0

    .line 304
    .line 305
    move-object/from16 v27, v3

    .line 306
    .line 307
    move-object/from16 v25, v11

    .line 308
    .line 309
    move-object/from16 v11, p7

    .line 310
    .line 311
    invoke-static/range {v10 .. v30}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 312
    .line 313
    .line 314
    move-object v8, v1

    .line 315
    goto :goto_b

    .line 316
    :cond_15
    move-object/from16 v27, v3

    .line 317
    .line 318
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v8, p7

    .line 322
    .line 323
    :goto_b
    invoke-virtual/range {v27 .. v27}, Lmv10;->y()Lxro0;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    if-eqz v10, :cond_16

    .line 328
    .line 329
    new-instance v0, Lh2n;

    .line 330
    .line 331
    move-wide/from16 v1, p0

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    invoke-direct/range {v0 .. v9}, Lh2n;-><init>(JLt6u0;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_16
    return-void
.end method

.method public static final b(FIJLbun;)V
    .locals 8

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, 0x7c500ae1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit16 v0, p1, 0x93

    .line 10
    .line 11
    const/16 v1, 0x92

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {p4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 29
    .line 30
    const-string v1, "FinanceBlankSlateBarSegment"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    float-to-double v4, p0

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmpl-double v1, v4, v6

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "invalid weight; must be greater than zero"

    .line 45
    .line 46
    invoke-static {v1}, Ldu50;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v1, Lnl70;

    .line 50
    .line 51
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 52
    .line 53
    .line 54
    cmpl-float v5, p0, v4

    .line 55
    .line 56
    if-lez v5, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v4, p0

    .line 60
    :goto_2
    invoke-direct {v1, v4, v3}, Lnl70;-><init>(FZ)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/high16 v3, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-static {v3}, Lq1r0;->b(F)Lo1r0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, Ly0a0;->p:Lnuo0;

    .line 80
    .line 81
    invoke-static {v1, p2, p3, v3}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p4, v2}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    new-instance v0, Llg00;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p2, p3}, Llg00;-><init>(FIJ)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public static final c(Lqg00;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    check-cast v9, Lmv10;

    .line 8
    .line 9
    const v0, -0xfb33fd0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v0, v9, Lmv10;->a:Le36;

    .line 16
    .line 17
    and-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v9, v2}, Lmv10;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v5

    .line 37
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    move/from16 v4, p1

    .line 42
    .line 43
    invoke-virtual {v9, v4}, Lmv10;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v4, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 59
    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v9, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v2, 0x493

    .line 77
    .line 78
    const/16 v7, 0x492

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    if-eq v6, v7, :cond_6

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move v6, v13

    .line 86
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v9, v7, v6}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_e

    .line 93
    .line 94
    const v6, 0x101d8b36

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v6, v1}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lkho0;->B(Lbun;)Lg4s0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 108
    .line 109
    const-string v7, "FinanceBlankSlateContent"

    .line 110
    .line 111
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/high16 v10, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move-object/from16 v11, p3

    .line 118
    .line 119
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-interface {v8, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v14, Ldi1;->b:Lmj9;

    .line 128
    .line 129
    invoke-static {v14, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-wide v3, v9, Lmv10;->T:J

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v9, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v9, Lmv10;->S:Z

    .line 158
    .line 159
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v9, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 168
    .line 169
    .line 170
    :goto_6
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 171
    .line 172
    invoke-static {v9, v14, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v14, Ljxd0;->e:Ln13;

    .line 176
    .line 177
    invoke-static {v9, v4, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Ljxd0;->g:Ljac;

    .line 185
    .line 186
    invoke-static {v9, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 193
    .line 194
    invoke-static {v9, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Ldi1;->o:Lkj9;

    .line 198
    .line 199
    move/from16 v24, v2

    .line 200
    .line 201
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v12, 0xe

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static {v2, v6, v10, v12}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/high16 v6, 0x41800000    # 16.0f

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v12, 0x2

    .line 216
    invoke-static {v2, v6, v10, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v25

    .line 220
    const/high16 v29, 0x42c00000    # 96.0f

    .line 221
    .line 222
    const/16 v30, 0x7

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    invoke-static/range {v25 .. v30}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v6, List;->c:Lbb6;

    .line 243
    .line 244
    const/16 v12, 0x30

    .line 245
    .line 246
    invoke-static {v6, v8, v9, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-wide v10, v9, Lmv10;->T:J

    .line 251
    .line 252
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v9, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v12, v9, Lmv10;->S:Z

    .line 268
    .line 269
    if-eqz v12, :cond_8

    .line 270
    .line 271
    invoke-virtual {v9, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_8
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-static {v9, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v11, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v9, v4, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/high16 v2, 0x41c00000    # 24.0f

    .line 295
    .line 296
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x6

    .line 306
    move-object v0, v7

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    move-object v4, v0

    .line 311
    const/high16 v0, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static/range {v6 .. v11}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 314
    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-static {v9, v10}, Lu571;->e(Lbun;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-static/range {v6 .. v11}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_a

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    if-ne v2, v6, :cond_9

    .line 344
    .line 345
    const v2, 0x7f130cb1

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_a
    const/4 v6, 0x1

    .line 354
    const v2, 0x7f130cb3

    .line 355
    .line 356
    .line 357
    :goto_8
    const/high16 v7, 0x438c0000    # 280.0f

    .line 358
    .line 359
    invoke-static {v15, v3, v7, v6}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    sget-object v8, Lon01;->l:Ltn01;

    .line 364
    .line 365
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x3ff0

    .line 376
    .line 377
    move-object/from16 v20, v9

    .line 378
    .line 379
    const/4 v9, 0x3

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    move-object/from16 v16, v15

    .line 385
    .line 386
    const-wide/16 v14, 0x0

    .line 387
    .line 388
    move-object/from16 v17, v16

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move-object/from16 v19, v17

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v21, 0xe

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    move-object/from16 v25, v19

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    move/from16 v26, v21

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    move v0, v6

    .line 409
    move v6, v2

    .line 410
    move v2, v0

    .line 411
    move-object/from16 v0, v25

    .line 412
    .line 413
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v9, v20

    .line 417
    .line 418
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const/high16 v7, 0x41000000    # 8.0f

    .line 423
    .line 424
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    const/4 v11, 0x6

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    invoke-static/range {v6 .. v11}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_c

    .line 443
    .line 444
    if-ne v6, v2, :cond_b

    .line 445
    .line 446
    const v6, 0x7f130cb0

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_c
    const v6, 0x7f130cb2

    .line 455
    .line 456
    .line 457
    :goto_9
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 462
    .line 463
    iget-wide v14, v7, Lp5n;->d:J

    .line 464
    .line 465
    const/high16 v7, 0x43910000    # 290.0f

    .line 466
    .line 467
    invoke-static {v0, v3, v7, v2}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    sget-object v8, Lon01;->c:Ltn01;

    .line 472
    .line 473
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x3ef0

    .line 484
    .line 485
    move-object/from16 v20, v9

    .line 486
    .line 487
    const/4 v9, 0x3

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v13, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v9, v20

    .line 506
    .line 507
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const/high16 v7, 0x42820000    # 65.0f

    .line 512
    .line 513
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const/4 v11, 0x6

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    invoke-static/range {v6 .. v11}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const/high16 v7, 0x3f800000    # 1.0f

    .line 532
    .line 533
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-interface {v6, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const/4 v8, 0x6

    .line 542
    invoke-static {v6, v9, v8}, Lu571;->f(Lnqd0;Lbun;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 546
    .line 547
    .line 548
    sget-object v6, Ldi1;->i:Lmj9;

    .line 549
    .line 550
    sget-object v10, Ly5a;->a:Ly5a;

    .line 551
    .line 552
    invoke-virtual {v10, v0, v6}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    const/high16 v14, 0x41c00000    # 24.0f

    .line 561
    .line 562
    const/4 v15, 0x2

    .line 563
    const/high16 v11, 0x41c00000    # 24.0f

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    const/high16 v13, 0x41c00000    # 24.0f

    .line 567
    .line 568
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const/high16 v7, 0x42600000    # 56.0f

    .line 573
    .line 574
    const/4 v12, 0x2

    .line 575
    invoke-static {v6, v7, v3, v12}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    new-instance v0, Lv1;

    .line 588
    .line 589
    const/16 v3, 0x11

    .line 590
    .line 591
    invoke-direct {v0, v1, v3}, Lv1;-><init>(Ljava/lang/Object;B)V

    .line 592
    .line 593
    .line 594
    const v3, -0x408f10e1

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v2, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    shr-int/lit8 v0, v24, 0x6

    .line 602
    .line 603
    and-int/lit8 v0, v0, 0xe

    .line 604
    .line 605
    const/high16 v3, 0x6000000

    .line 606
    .line 607
    or-int/2addr v0, v3

    .line 608
    shl-int/lit8 v3, v24, 0x6

    .line 609
    .line 610
    and-int/lit16 v3, v3, 0x1c00

    .line 611
    .line 612
    or-int v15, v0, v3

    .line 613
    .line 614
    const/16 v16, 0xf4

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v11, 0x0

    .line 619
    const/4 v12, 0x0

    .line 620
    move-object/from16 v6, p2

    .line 621
    .line 622
    move-object v14, v9

    .line 623
    move/from16 v9, p1

    .line 624
    .line 625
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 626
    .line 627
    .line 628
    move-object v9, v14

    .line 629
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    throw v0

    .line 638
    :cond_e
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 639
    .line 640
    .line 641
    :goto_a
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    if-eqz v6, :cond_f

    .line 646
    .line 647
    new-instance v0, Ljg00;

    .line 648
    .line 649
    move/from16 v2, p1

    .line 650
    .line 651
    move-object/from16 v3, p2

    .line 652
    .line 653
    move-object/from16 v4, p3

    .line 654
    .line 655
    invoke-direct/range {v0 .. v5}, Ljg00;-><init>(Lqg00;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 659
    .line 660
    :cond_f
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lp240;FLnqd0;Lbun;I)V
    .locals 46

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    check-cast v13, Lmv10;

    .line 6
    .line 7
    const v0, 0x20c33e6e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    iget-object v0, v13, Lmv10;->a:Le36;

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p6, v2

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v6

    .line 43
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x4000

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x2000

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    and-int/lit16 v6, v2, 0x2493

    .line 56
    .line 57
    const/16 v7, 0x2492

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v6, v7, :cond_3

    .line 61
    .line 62
    move v6, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v6, 0x0

    .line 65
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v7, v6}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_b

    .line 72
    .line 73
    new-instance v6, Lza6;

    .line 74
    .line 75
    new-instance v7, Ltl;

    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    invoke-direct {v7, v10}, Ltl;-><init>(B)V

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-direct {v6, v11, v9, v7}, Lza6;-><init>(FZLab6;)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Ldi1;->l:Llj9;

    .line 87
    .line 88
    const/high16 v12, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/high16 v15, 0x42400000    # 48.0f

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static {v14, v15, v9, v3}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 102
    .line 103
    const-string v14, "FinanceBlankSlateExpenseRow"

    .line 104
    .line 105
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-interface {v15, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v15, 0x30

    .line 114
    .line 115
    invoke-static {v6, v7, v13, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-wide v10, v13, Lmv10;->T:J

    .line 120
    .line 121
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v13, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v13, Lmv10;->S:Z

    .line 144
    .line 145
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v13, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 157
    .line 158
    invoke-static {v13, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Ljxd0;->e:Ln13;

    .line 162
    .line 163
    invoke-static {v13, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v11, Ljxd0;->g:Ljac;

    .line 171
    .line 172
    invoke-static {v13, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 176
    .line 177
    .line 178
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 179
    .line 180
    invoke-static {v13, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Ldi1;->f:Lmj9;

    .line 184
    .line 185
    const/high16 v12, 0x41e00000    # 28.0f

    .line 186
    .line 187
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    sget-object v15, Lq1r0;->a:Lo1r0;

    .line 192
    .line 193
    invoke-static {v12, v15}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    iget-object v15, v15, Lq5n;->c:Lz3n;

    .line 202
    .line 203
    move-object/from16 v20, v9

    .line 204
    .line 205
    iget-wide v8, v15, Lz3n;->e:J

    .line 206
    .line 207
    sget-object v15, Ly0a0;->p:Lnuo0;

    .line 208
    .line 209
    invoke-static {v12, v8, v9, v15}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    move-object/from16 v9, v20

    .line 214
    .line 215
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v12, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static {v3, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move/from16 v25, v2

    .line 229
    .line 230
    iget-wide v1, v13, Lmv10;->T:J

    .line 231
    .line 232
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v13, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v12, v13, Lmv10;->S:Z

    .line 248
    .line 249
    if-eqz v12, :cond_5

    .line 250
    .line 251
    invoke-virtual {v13, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-static {v13, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v13, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v13, v11, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget v1, Lbbv0;->a:F

    .line 271
    .line 272
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 277
    .line 278
    iget-wide v1, v1, Lx4n;->d:J

    .line 279
    .line 280
    const/high16 v15, 0x41400000    # 12.0f

    .line 281
    .line 282
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v26

    .line 286
    sget-object v3, Lqa40;->c:Lqa40;

    .line 287
    .line 288
    move-object/from16 v8, p2

    .line 289
    .line 290
    invoke-static {v8, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    const v3, 0x769b61d7

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lcjo;->n:Luow0;

    .line 303
    .line 304
    invoke-virtual {v13, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget-object v12, Lvi70;->b:Lvi70;

    .line 309
    .line 310
    if-ne v3, v12, :cond_6

    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    :goto_6
    const/4 v3, 0x0

    .line 314
    goto :goto_7

    .line 315
    :cond_6
    const/4 v12, 0x0

    .line 316
    goto :goto_6

    .line 317
    :goto_7
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_7
    const/4 v3, 0x0

    .line 322
    const v12, 0x5cd0ddde

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v12}, Lmv10;->n0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 329
    .line 330
    .line 331
    move v12, v3

    .line 332
    :goto_8
    if-eqz v12, :cond_8

    .line 333
    .line 334
    const/high16 v12, -0x40800000    # -1.0f

    .line 335
    .line 336
    move/from16 v27, v12

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_8
    const/high16 v27, 0x3f800000    # 1.0f

    .line 340
    .line 341
    :goto_9
    const/16 v40, 0x0

    .line 342
    .line 343
    const v41, 0xffffe

    .line 344
    .line 345
    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const/16 v30, 0x0

    .line 351
    .line 352
    const/16 v31, 0x0

    .line 353
    .line 354
    const-wide/16 v32, 0x0

    .line 355
    .line 356
    const/16 v34, 0x0

    .line 357
    .line 358
    const/16 v35, 0x0

    .line 359
    .line 360
    const-wide/16 v36, 0x0

    .line 361
    .line 362
    const-wide/16 v38, 0x0

    .line 363
    .line 364
    invoke-static/range {v26 .. v41}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-interface {v15, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    move-object v15, v14

    .line 377
    const/16 v14, 0x186

    .line 378
    .line 379
    move-object/from16 v18, v15

    .line 380
    .line 381
    const/16 v15, 0x10

    .line 382
    .line 383
    move-object/from16 v19, v7

    .line 384
    .line 385
    const/high16 v7, 0x41400000    # 12.0f

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    move-object/from16 v20, v10

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    move-object v5, v9

    .line 392
    move-object v9, v12

    .line 393
    move-object/from16 v42, v18

    .line 394
    .line 395
    move-object/from16 v3, v19

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    move-object/from16 v43, v6

    .line 399
    .line 400
    move-object/from16 v6, p2

    .line 401
    .line 402
    move-wide/from16 v44, v1

    .line 403
    .line 404
    move-object/from16 v1, v43

    .line 405
    .line 406
    move-object v2, v11

    .line 407
    move-wide/from16 v11, v44

    .line 408
    .line 409
    invoke-static/range {v6 .. v15}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 413
    .line 414
    .line 415
    new-instance v6, Lza6;

    .line 416
    .line 417
    new-instance v7, Ltl;

    .line 418
    .line 419
    const/4 v8, 0x3

    .line 420
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 421
    .line 422
    .line 423
    const/high16 v8, 0x40a00000    # 5.0f

    .line 424
    .line 425
    invoke-direct {v6, v8, v4, v7}, Lza6;-><init>(FZLab6;)V

    .line 426
    .line 427
    .line 428
    new-instance v7, Lnl70;

    .line 429
    .line 430
    const/high16 v8, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-direct {v7, v8, v4}, Lnl70;-><init>(FZ)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v8, v42

    .line 436
    .line 437
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-interface {v9, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    sget-object v9, Ldi1;->n:Lkj9;

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    invoke-static {v6, v9, v13, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iget-wide v9, v13, Lmv10;->T:J

    .line 453
    .line 454
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 467
    .line 468
    .line 469
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 470
    .line 471
    if-eqz v11, :cond_9

    .line 472
    .line 473
    invoke-virtual {v13, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_9
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 478
    .line 479
    .line 480
    :goto_a
    invoke-static {v13, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v13, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v9, v13, v2, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v20

    .line 490
    .line 491
    invoke-static {v13, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    move-object/from16 v42, v8

    .line 499
    .line 500
    sget-object v8, Lon01;->c:Ltn01;

    .line 501
    .line 502
    and-int/lit8 v22, v25, 0xe

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const/16 v24, 0x3ffa

    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    move-object/from16 v21, v13

    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    const-wide/16 v14, 0x0

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    move-object/from16 v6, p0

    .line 528
    .line 529
    move-object/from16 v0, v42

    .line 530
    .line 531
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v13, v21

    .line 535
    .line 536
    const/4 v1, 0x6

    .line 537
    move/from16 v2, p3

    .line 538
    .line 539
    invoke-static {v2, v13, v1}, Lu571;->g(FLbun;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 543
    .line 544
    .line 545
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    const/16 v26, 0x3

    .line 550
    .line 551
    shr-int/lit8 v0, v25, 0x3

    .line 552
    .line 553
    and-int/lit8 v22, v0, 0xe

    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    move-object/from16 v6, p1

    .line 557
    .line 558
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v13, v21

    .line 562
    .line 563
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    throw v0

    .line 572
    :cond_b
    move/from16 v2, p3

    .line 573
    .line 574
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 575
    .line 576
    .line 577
    :goto_b
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    if-eqz v7, :cond_c

    .line 582
    .line 583
    new-instance v0, Lkg00;

    .line 584
    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    move-object/from16 v3, p2

    .line 588
    .line 589
    move-object/from16 v5, p4

    .line 590
    .line 591
    move/from16 v6, p6

    .line 592
    .line 593
    move v4, v2

    .line 594
    move-object/from16 v2, p1

    .line 595
    .line 596
    invoke-direct/range {v0 .. v6}, Lkg00;-><init>(Ljava/lang/String;Ljava/lang/String;Lp240;FLnqd0;I)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    :cond_c
    return-void
.end method

.method public static final e(Lbun;I)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    check-cast v10, Lmv10;

    .line 3
    .line 4
    const p0, -0x565a28c7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, p0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v10, v1, v0}, Lmv10;->c0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lq1r0;->a:Lo1r0;

    .line 25
    .line 26
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lq5n;->d:La4n;

    .line 31
    .line 32
    iget-wide v2, v0, La4n;->c:J

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lnp11;->a(FJ)Lvy9;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/high16 v0, 0x42600000    # 56.0f

    .line 41
    .line 42
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "FinanceBlankSlateLogo"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v11, 0xc00000

    .line 59
    .line 60
    const/16 v12, 0x1c

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/high16 v7, 0x40c00000    # 6.0f

    .line 68
    .line 69
    sget-object v9, Lgb81;->a:Lfin;

    .line 70
    .line 71
    invoke-static/range {v0 .. v12}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v1, Lmcy;

    .line 85
    .line 86
    invoke-direct {v1, p1, p0}, Lmcy;-><init>(IB)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public static final f(Lnqd0;Lbun;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p1, 0x32d68ded

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {v6, v0, p1}, Lmv10;->c0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/high16 p1, 0x41f00000    # 30.0f

    .line 27
    .line 28
    invoke-static {p1}, Lq1r0;->b(F)Lo1r0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lq5n;->d:La4n;

    .line 37
    .line 38
    iget-wide v0, v0, La4n;->c:J

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lnp11;->a(FJ)Lvy9;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 51
    .line 52
    iget-wide v0, v0, Lz3n;->g:J

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const/16 v7, 0xe

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-static/range {v0 .. v7}, Lph81;->d(JJJLbun;I)Llie;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v0, 0x43fc8000    # 505.0f

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lly5;->c:Lev00;

    .line 76
    .line 77
    if-ne v1, v3, :cond_1

    .line 78
    .line 79
    new-instance v1, Lro5;

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    invoke-direct {v1, v3}, Lro5;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    const-string v3, "FinanceBlankSlatePreviewCard"

    .line 98
    .line 99
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/high16 v7, 0x30000

    .line 108
    .line 109
    move-object v4, v8

    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    sget-object v5, Lgb81;->b:Lfin;

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    invoke-static/range {v0 .. v8}, Lyh81;->a(Lnqd0;Lkjt0;Llie;Lgje;Lvy9;Lfin;Lbun;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    new-instance v0, Lx1;

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-direct {v0, p0, p2, v1}, Lx1;-><init>(Lnqd0;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public static final g(FLbun;I)V
    .locals 11

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x32f1cc81    # -1.4910872E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lmv10;->e(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    const-string v1, "FinanceBlankSlateProgressLine"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v7, 0x40400000    # 3.0f

    .line 57
    .line 58
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v7}, Lq1r0;->b(F)Lo1r0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6, v7}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lq5n;->d:La4n;

    .line 77
    .line 78
    iget-wide v7, v7, La4n;->c:J

    .line 79
    .line 80
    sget-object v9, Ly0a0;->p:Lnuo0;

    .line 81
    .line 82
    invoke-static {v6, v7, v8, v9}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v2, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v6, Ldi1;->b:Lmj9;

    .line 91
    .line 92
    invoke-static {v6, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-wide v7, p1, Lmv10;->T:J

    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {p1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v10, p1, Lmv10;->a:Le36;

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v10, p1, Lmv10;->S:Z

    .line 123
    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 127
    .line 128
    invoke-virtual {p1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 136
    .line 137
    invoke-static {p1, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Ljxd0;->e:Ln13;

    .line 141
    .line 142
    invoke-static {p1, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Ljxd0;->g:Ljac;

    .line 150
    .line 151
    invoke-static {p1, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 158
    .line 159
    invoke-static {p1, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-wide v5, Lhg00;->a:J

    .line 175
    .line 176
    invoke-static {v0, v5, v6, v9}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, p1, v1, v0, v4}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    throw p0

    .line 189
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    new-instance v0, Lmg00;

    .line 199
    .line 200
    invoke-direct {v0, p2, p0}, Lmg00;-><init>(IF)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_6
    return-void
.end method

.method public static final h(Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x5579999c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v0, Lza6;

    .line 38
    .line 39
    new-instance v2, Ltl;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ltl;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-direct {v0, v5, v4, v2}, Lza6;-><init>(FZLab6;)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x42200000    # 40.0f

    .line 50
    .line 51
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v5, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-static {v5}, Lq1r0;->b(F)Lo1r0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v2, v5}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    const-string v6, "FinanceBlankSlateSpendingBar"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v5, Ldi1;->k:Llj9;

    .line 78
    .line 79
    invoke-static {v0, v5, p1, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v5, p1, Lmv10;->T:J

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {p1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v6, p1, Lmv10;->a:Le36;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v6, p1, Lmv10;->S:Z

    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 114
    .line 115
    invoke-virtual {p1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 123
    .line 124
    invoke-static {p1, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Ljxd0;->e:Ln13;

    .line 128
    .line 129
    invoke-static {p1, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v3, Ljxd0;->g:Ljac;

    .line 137
    .line 138
    invoke-static {p1, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 145
    .line 146
    invoke-static {p1, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-wide v2, Lhg00;->a:J

    .line 150
    .line 151
    const/high16 v0, 0x430b0000    # 139.0f

    .line 152
    .line 153
    const/16 v5, 0x1b6

    .line 154
    .line 155
    invoke-static {v0, v5, v2, v3, p1}, Lu571;->b(FIJLbun;)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x42840000    # 66.0f

    .line 159
    .line 160
    sget-wide v2, Lhg00;->b:J

    .line 161
    .line 162
    invoke-static {v0, v5, v2, v3, p1}, Lu571;->b(FIJLbun;)V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x420c0000    # 35.0f

    .line 166
    .line 167
    sget-wide v2, Lhg00;->c:J

    .line 168
    .line 169
    invoke-static {v0, v5, v2, v3, p1}, Lu571;->b(FIJLbun;)V

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x41d00000    # 26.0f

    .line 173
    .line 174
    sget-wide v2, Lhg00;->d:J

    .line 175
    .line 176
    invoke-static {v0, v5, v2, v3, p1}, Lu571;->b(FIJLbun;)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x41700000    # 15.0f

    .line 180
    .line 181
    sget-wide v2, Lhg00;->e:J

    .line 182
    .line 183
    invoke-static {v0, v5, v2, v3, p1}, Lu571;->b(FIJLbun;)V

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x41400000    # 12.0f

    .line 187
    .line 188
    sget-wide v2, Lhg00;->f:J

    .line 189
    .line 190
    invoke-static {v0, v5, v2, v3, p1}, Lu571;->b(FIJLbun;)V

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x41000000    # 8.0f

    .line 194
    .line 195
    sget-wide v2, Lhg00;->g:J

    .line 196
    .line 197
    invoke-static {v0, v5, v2, v3, p1}, Lu571;->b(FIJLbun;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4}, Lmv10;->s(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    throw p0

    .line 209
    :cond_4
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    new-instance v0, Ltcc;

    .line 219
    .line 220
    invoke-direct {v0, p0, p2, v1}, Ltcc;-><init>(Lnqd0;IB)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_5
    return-void
.end method

.method public static final i(Lre20;IILfin;Lbun;II)V
    .locals 9

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, -0x4801b7a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    and-int/lit8 v1, p6, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p4, p1}, Lmv10;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    :goto_2
    and-int/lit8 v2, p6, 0x4

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    invoke-virtual {p4, p2}, Lmv10;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v3

    .line 57
    :goto_4
    and-int/lit16 v0, v0, 0x493

    .line 58
    .line 59
    const/16 v3, 0x492

    .line 60
    .line 61
    if-ne v0, v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {p4}, Lmv10;->L()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_5
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 71
    .line 72
    .line 73
    :goto_5
    move v4, p1

    .line 74
    move v5, p2

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_6
    :goto_6
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    move p1, v0

    .line 81
    :cond_7
    if-eqz v2, :cond_8

    .line 82
    .line 83
    move p2, v0

    .line 84
    :cond_8
    const v1, 0x6e3c21fe

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v1}, Lmv10;->o0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lly5;->c:Lev00;

    .line 95
    .line 96
    if-ne v1, v2, :cond_9

    .line 97
    .line 98
    sget-object v1, Lc3r0;->b:Lc3r0;

    .line 99
    .line 100
    invoke-virtual {p4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    check-cast v1, Lws10;

    .line 104
    .line 105
    invoke-virtual {p4, v0}, Lmv10;->s(Z)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    const v2, -0x28c122f7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v2}, Lmv10;->o0(I)V

    .line 114
    .line 115
    .line 116
    const v2, -0x20ad3f64

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v2}, Lmv10;->o0(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p4, Lmv10;->a:Le36;

    .line 123
    .line 124
    instance-of v2, v2, Ld36;

    .line 125
    .line 126
    if-eqz v2, :cond_c

    .line 127
    .line 128
    invoke-virtual {p4}, Lmv10;->k0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, p4, Lmv10;->S:Z

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {p4, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    invoke-virtual {p4}, Lmv10;->A0()V

    .line 140
    .line 141
    .line 142
    :goto_7
    new-instance v1, Ldqn;

    .line 143
    .line 144
    const/16 v2, 0x17

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ldqn;-><init>(B)V

    .line 147
    .line 148
    .line 149
    invoke-static {p4, p0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lgi1;

    .line 153
    .line 154
    invoke-direct {v1, p2}, Lgi1;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lqrn;

    .line 158
    .line 159
    const/16 v3, 0x18

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lqrn;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-static {p4, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lei1;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Lei1;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, La350;

    .line 173
    .line 174
    const/16 v3, 0xb

    .line 175
    .line 176
    invoke-direct {v2, v3}, La350;-><init>(B)V

    .line 177
    .line 178
    .line 179
    invoke-static {p4, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x36

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lh3r0;->a:Lh3r0;

    .line 189
    .line 190
    invoke-virtual {p3, v2, p4, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-virtual {p4, v1}, Lmv10;->s(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4, v0}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, v0}, Lmv10;->s(Z)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :goto_8
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    new-instance v2, Lb3r0;

    .line 212
    .line 213
    move-object v3, p0

    .line 214
    move-object v6, p3

    .line 215
    move v7, p5

    .line 216
    move v8, p6

    .line 217
    invoke-direct/range {v2 .. v8}, Lb3r0;-><init>(Lre20;IILfin;II)V

    .line 218
    .line 219
    .line 220
    iput-object v2, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_b
    return-void

    .line 223
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 224
    .line 225
    .line 226
    const/4 p0, 0x0

    .line 227
    throw p0
.end method

.method public static final j(Lj9z;Lquz;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final k(Lgi01;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lci01;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lci01;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgi01;->D:Lal;

    .line 7
    .line 8
    iget-object p0, p0, Lgi01;->t0:Lse2;

    .line 9
    .line 10
    sget-object p1, Lyi01;->b:Lyi01;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lse2;->q(Lkuy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final l(Lgi01;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi01;->e0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lgi01;->t0:Lse2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lci01;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2}, Lci01;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgi01;->D:Lal;

    .line 18
    .line 19
    sget-object p0, Lyi01;->b:Lyi01;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lse2;->q(Lkuy;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lfi01;->c:Lfi01;

    .line 26
    .line 27
    iput-object v0, p0, Lgi01;->D:Lal;

    .line 28
    .line 29
    sget-object p0, Lzi01;->b:Lzi01;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lse2;->q(Lkuy;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static m(Lz571;ZZZ)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lh9i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    check-cast p0, Lh9i0;

    .line 12
    .line 13
    iget-boolean p0, p0, Lh9i0;->d:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static n([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    .line 30
    :goto_0
    if-le v0, p3, :cond_1

    .line 31
    .line 32
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 48
    .line 49
    :cond_2
    if-eqz v3, :cond_4

    .line 50
    .line 51
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance p0, Ld5z;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ld5z;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    const-string p1, "Orientation"

    .line 65
    .line 66
    invoke-virtual {p0, v2, p1}, Ld5z;->d(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    packed-switch p0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    const/16 v1, 0x5a

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const/16 v1, 0x10e

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const/16 v1, 0xb4

    .line 81
    .line 82
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v8, Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    .line 88
    .line 89
    int-to-float p0, v1

    .line 90
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    return-object v3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw p0

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p1, "Could not decode image data"

    .line 128
    .line 129
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static o(Lgi01;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ldi01;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldi01;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgi01;->D:Lal;

    .line 7
    .line 8
    iget-object p0, p0, Lgi01;->t0:Lse2;

    .line 9
    .line 10
    sget-object p1, Lbj01;->b:Lbj01;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lse2;->q(Lkuy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final p(Lfy1;Lx090;Lult;Lvu21;)Lu090;
    .locals 1

    .line 1
    new-instance v0, Lu090;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lu090;-><init>(Lfy1;Lx090;Lult;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
