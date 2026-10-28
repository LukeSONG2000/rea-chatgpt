.class public abstract Lf320;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F = 6.0f

.field public static final b:F = 4.0f

.field public static final c:F = 64.0f

.field public static final d:Lo1r0;

.field public static final e:F

.field public static final f:Ljava/util/List;

.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lq1r0;->b(F)Lo1r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf320;->d:Lo1r0;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sput v0, Lf320;->e:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x3e800000    # 0.25f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lf320;->f:Ljava/util/List;

    .line 38
    .line 39
    const-wide v0, 0xffdfe6e2L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, Lf320;->g:J

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lxa60;Lxa60;Ljava/lang/Long;Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p6

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v0, -0x260049d6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 72
    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    new-instance v2, Lukc0;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 v2, 0x0

    .line 84
    :goto_4
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/16 v2, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v2, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v2

    .line 96
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 97
    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    const/16 v2, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v2, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v2

    .line 112
    :cond_a
    move v14, v0

    .line 113
    and-int/lit16 v0, v14, 0x2493

    .line 114
    .line 115
    const/16 v2, 0x2492

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-eq v0, v2, :cond_b

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v0, v6

    .line 123
    :goto_7
    and-int/lit8 v2, v14, 0x1

    .line 124
    .line 125
    invoke-virtual {v12, v2, v0}, Lmv10;->c0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_19

    .line 130
    .line 131
    sget-object v0, Lzx40;->b:Lzx40;

    .line 132
    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    const v2, 0x58eaf2ab

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Lmq81;->m(Lbun;)Lzx40;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const v2, 0x58eafa6e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 156
    .line 157
    .line 158
    move-object v2, v0

    .line 159
    :goto_8
    if-eq v2, v0, :cond_d

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    goto :goto_9

    .line 163
    :cond_d
    move v8, v6

    .line 164
    :goto_9
    invoke-static {v12}, Lmq81;->l(Lbun;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v7, v12}, Lmq81;->n(ZLbun;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v2, Lly5;->c:Lev00;

    .line 177
    .line 178
    if-ne v0, v2, :cond_f

    .line 179
    .line 180
    if-nez v1, :cond_e

    .line 181
    .line 182
    move-object v0, v13

    .line 183
    goto :goto_a

    .line 184
    :cond_e
    move-object v0, v1

    .line 185
    :goto_a
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    check-cast v0, La5e0;

    .line 193
    .line 194
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    check-cast v16, Lxa60;

    .line 199
    .line 200
    if-nez v16, :cond_11

    .line 201
    .line 202
    if-nez v1, :cond_10

    .line 203
    .line 204
    move-object v15, v13

    .line 205
    goto :goto_b

    .line 206
    :cond_10
    move-object v15, v1

    .line 207
    goto :goto_b

    .line 208
    :cond_11
    move-object/from16 v15, v16

    .line 209
    .line 210
    :goto_b
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v16, :cond_12

    .line 219
    .line 220
    if-ne v6, v2, :cond_13

    .line 221
    .line 222
    :cond_12
    new-instance v6, Lywv;

    .line 223
    .line 224
    const/16 v5, 0xa

    .line 225
    .line 226
    invoke-direct {v6, v15, v0, v5}, Lywv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    invoke-static {v6, v12}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v0, :cond_14

    .line 246
    .line 247
    if-ne v5, v2, :cond_15

    .line 248
    .line 249
    :cond_14
    const/4 v0, 0x0

    .line 250
    invoke-static {v0, v12}, Lgy00;->f(FLmv10;)Lpbj0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_15
    check-cast v5, Lpbj0;

    .line 255
    .line 256
    and-int/lit16 v0, v14, 0x1c00

    .line 257
    .line 258
    const/16 v6, 0x800

    .line 259
    .line 260
    if-ne v0, v6, :cond_16

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    goto :goto_c

    .line 264
    :cond_16
    const/4 v0, 0x0

    .line 265
    :goto_c
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    or-int/2addr v0, v6

    .line 270
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v0, :cond_17

    .line 275
    .line 276
    if-ne v6, v2, :cond_18

    .line 277
    .line 278
    :cond_17
    const/4 v0, 0x0

    .line 279
    invoke-static {v0, v12}, Le1n;->k(ILmv10;)Lrbj0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :cond_18
    check-cast v6, Lrbj0;

    .line 284
    .line 285
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 286
    .line 287
    const-string v2, "GhostriderEmptyImageLoadingContent"

    .line 288
    .line 289
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    new-instance v0, Le320;

    .line 298
    .line 299
    move-object v2, v5

    .line 300
    move-object v5, v3

    .line 301
    move-object v3, v2

    .line 302
    move-object v2, v6

    .line 303
    move-object v6, v4

    .line 304
    move-object v4, v2

    .line 305
    move-object v2, v1

    .line 306
    move-object v1, v15

    .line 307
    invoke-direct/range {v0 .. v9}, Le320;-><init>(Lxa60;Lxa60;Lpbj0;Lrbj0;Ljava/lang/Long;Ljava/lang/String;ZZZ)V

    .line 308
    .line 309
    .line 310
    const v1, 0x20a12894

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-static {v1, v2, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    shr-int/lit8 v0, v14, 0xc

    .line 319
    .line 320
    and-int/lit8 v0, v0, 0xe

    .line 321
    .line 322
    or-int/lit16 v5, v0, 0xc00

    .line 323
    .line 324
    const/4 v6, 0x6

    .line 325
    const/4 v1, 0x0

    .line 326
    const/4 v2, 0x0

    .line 327
    move-object v4, v12

    .line 328
    move-object/from16 v0, v16

    .line 329
    .line 330
    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_19
    move-object v4, v12

    .line 335
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 336
    .line 337
    .line 338
    :goto_d
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-eqz v8, :cond_1a

    .line 343
    .line 344
    new-instance v0, Lwk6;

    .line 345
    .line 346
    const/4 v7, 0x3

    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    move-object/from16 v3, p2

    .line 350
    .line 351
    move-object/from16 v4, p3

    .line 352
    .line 353
    move-object v5, v10

    .line 354
    move v6, v11

    .line 355
    move-object v2, v13

    .line 356
    invoke-direct/range {v0 .. v7}, Lwk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_1a
    return-void
.end method

.method public static final b(Lkmz0;Lfkz0;Lkotlin/jvm/functions/Function1;Lnqd0;Le450;Ljava/lang/String;Ljava/util/List;Lbun;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v14, p7

    .line 12
    .line 13
    check-cast v14, Lmv10;

    .line 14
    .line 15
    const v3, 0x2a6ca2b0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v3}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v3, v14, Lmv10;->a:Le36;

    .line 22
    .line 23
    and-int/lit8 v5, v8, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    and-int/lit8 v5, v8, 0x8

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x2

    .line 45
    :goto_1
    or-int/2addr v5, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v8

    .line 48
    :goto_2
    and-int/lit8 v7, v8, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v14, v7}, Lmv10;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_4
    and-int/lit16 v7, v8, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    invoke-virtual {v14, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-object/from16 v7, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 90
    .line 91
    if-nez v9, :cond_8

    .line 92
    .line 93
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v5, v9

    .line 105
    :cond_8
    and-int/lit8 v9, p9, 0x10

    .line 106
    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    or-int/lit16 v5, v5, 0x6000

    .line 110
    .line 111
    :cond_9
    move-object/from16 v10, p4

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_a
    and-int/lit16 v10, v8, 0x6000

    .line 115
    .line 116
    if-nez v10, :cond_9

    .line 117
    .line 118
    move-object/from16 v10, p4

    .line 119
    .line 120
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    const/16 v11, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/16 v11, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v5, v11

    .line 132
    :goto_8
    and-int/lit8 v11, p9, 0x20

    .line 133
    .line 134
    const/high16 v12, 0x30000

    .line 135
    .line 136
    if-eqz v11, :cond_c

    .line 137
    .line 138
    :goto_9
    or-int/2addr v5, v12

    .line 139
    goto :goto_b

    .line 140
    :cond_c
    and-int/2addr v12, v8

    .line 141
    if-nez v12, :cond_f

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    new-instance v12, Lukc0;

    .line 146
    .line 147
    invoke-direct {v12, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    const/4 v12, 0x0

    .line 152
    :goto_a
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_e

    .line 157
    .line 158
    const/high16 v12, 0x20000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v12, 0x10000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    :goto_b
    and-int/lit8 v12, p9, 0x40

    .line 165
    .line 166
    const/high16 v15, 0x180000

    .line 167
    .line 168
    if-eqz v12, :cond_10

    .line 169
    .line 170
    :goto_c
    or-int/2addr v5, v15

    .line 171
    goto :goto_e

    .line 172
    :cond_10
    and-int/2addr v15, v8

    .line 173
    if-nez v15, :cond_13

    .line 174
    .line 175
    const/high16 v15, 0x200000

    .line 176
    .line 177
    and-int/2addr v15, v8

    .line 178
    if-nez v15, :cond_11

    .line 179
    .line 180
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    goto :goto_d

    .line 185
    :cond_11
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    :goto_d
    if-eqz v15, :cond_12

    .line 190
    .line 191
    const/high16 v15, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    const/high16 v15, 0x80000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_13
    :goto_e
    const v15, 0x92493

    .line 198
    .line 199
    .line 200
    and-int/2addr v15, v5

    .line 201
    const/16 p7, 0x0

    .line 202
    .line 203
    const v13, 0x92492

    .line 204
    .line 205
    .line 206
    if-eq v15, v13, :cond_14

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    goto :goto_f

    .line 210
    :cond_14
    const/4 v13, 0x0

    .line 211
    :goto_f
    and-int/lit8 v15, v5, 0x1

    .line 212
    .line 213
    invoke-virtual {v14, v15, v13}, Lmv10;->c0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_2c

    .line 218
    .line 219
    if-eqz v9, :cond_15

    .line 220
    .line 221
    move-object/from16 v16, p7

    .line 222
    .line 223
    :goto_10
    const/4 v9, 0x2

    .line 224
    goto :goto_11

    .line 225
    :cond_15
    move-object/from16 v16, v10

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :goto_11
    if-eqz v11, :cond_16

    .line 229
    .line 230
    move v0, v12

    .line 231
    move-object/from16 v12, p7

    .line 232
    .line 233
    goto :goto_12

    .line 234
    :cond_16
    move/from16 v27, v12

    .line 235
    .line 236
    move-object v12, v0

    .line 237
    move/from16 v0, v27

    .line 238
    .line 239
    :goto_12
    if-eqz v0, :cond_17

    .line 240
    .line 241
    sget-object v0, Lsgy;->a:Lsgy;

    .line 242
    .line 243
    goto :goto_13

    .line 244
    :cond_17
    move-object v0, v2

    .line 245
    :goto_13
    iget-object v2, v1, Lkmz0;->a:Ljava/util/List;

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v11, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v10, 0xa

    .line 252
    .line 253
    invoke-static {v2, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_18

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Lgbp;

    .line 275
    .line 276
    iget-object v10, v10, Lgbp;->c:Lws40;

    .line 277
    .line 278
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_14

    .line 282
    :cond_18
    iget-object v2, v1, Lkmz0;->b:Lm320;

    .line 283
    .line 284
    sget-object v10, Lm320;->b:Lm320;

    .line 285
    .line 286
    if-ne v2, v10, :cond_19

    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    goto :goto_15

    .line 290
    :cond_19
    const/4 v10, 0x0

    .line 291
    :goto_15
    sget-object v13, Lm320;->c:Lm320;

    .line 292
    .line 293
    if-ne v2, v13, :cond_1a

    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    goto :goto_16

    .line 297
    :cond_1a
    const/4 v15, 0x0

    .line 298
    :goto_16
    invoke-static/range {p0 .. p1}, Lxq81;->f(Lkmz0;Lfkz0;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 303
    .line 304
    const-string v6, "GhostriderImageContent"

    .line 305
    .line 306
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-interface {v9, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    move-object/from16 p5, v0

    .line 315
    .line 316
    new-instance v0, Lza6;

    .line 317
    .line 318
    move-object/from16 v17, v3

    .line 319
    .line 320
    new-instance v3, Ltl;

    .line 321
    .line 322
    const/4 v4, 0x3

    .line 323
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x41800000    # 16.0f

    .line 327
    .line 328
    move/from16 v18, v5

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    invoke-direct {v0, v4, v5, v3}, Lza6;-><init>(FZLab6;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Ldi1;->n:Lkj9;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-static {v0, v3, v14, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-wide v4, v14, Lmv10;->T:J

    .line 342
    .line 343
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v14, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    sget-object v20, Lmtn;->M:Ljxd0;

    .line 356
    .line 357
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    if-eqz v17, :cond_2b

    .line 361
    .line 362
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 363
    .line 364
    .line 365
    move/from16 v17, v4

    .line 366
    .line 367
    iget-boolean v4, v14, Lmv10;->S:Z

    .line 368
    .line 369
    move/from16 v20, v4

    .line 370
    .line 371
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 372
    .line 373
    if-eqz v20, :cond_1b

    .line 374
    .line 375
    invoke-virtual {v14, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_17

    .line 379
    :cond_1b
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 380
    .line 381
    .line 382
    :goto_17
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 383
    .line 384
    invoke-static {v14, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Ljxd0;->e:Ln13;

    .line 388
    .line 389
    invoke-static {v14, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    sget-object v8, Ljxd0;->g:Ljac;

    .line 397
    .line 398
    invoke-static {v14, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 402
    .line 403
    .line 404
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 405
    .line 406
    invoke-static {v14, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    const v9, 0x413173c9

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v9}, Lmv10;->n0(I)V

    .line 413
    .line 414
    .line 415
    const/4 v9, 0x1

    .line 416
    if-ne v2, v9, :cond_1c

    .line 417
    .line 418
    const v9, 0x4131354c

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v9}, Lmv10;->n0(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    move/from16 v17, v10

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-static {v9, v14, v10}, Lyq81;->b(Lnqd0;Lbun;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_18

    .line 438
    :cond_1c
    move/from16 v17, v10

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    const v9, 0x41321688

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v9}, Lmv10;->n0(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 448
    .line 449
    .line 450
    :goto_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    const/high16 v10, 0x3f800000    # 1.0f

    .line 455
    .line 456
    if-eqz v9, :cond_1e

    .line 457
    .line 458
    const v0, 0x4132c564

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 462
    .line 463
    .line 464
    if-eqz v17, :cond_1d

    .line 465
    .line 466
    const v0, 0x413340aa

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 470
    .line 471
    .line 472
    iget-object v9, v1, Lkmz0;->d:Lxa60;

    .line 473
    .line 474
    iget-object v0, v1, Lkmz0;->e:Lxa60;

    .line 475
    .line 476
    iget-object v11, v1, Lkmz0;->f:Ljava/lang/Long;

    .line 477
    .line 478
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    shr-int/lit8 v2, v18, 0x6

    .line 491
    .line 492
    and-int/lit16 v2, v2, 0x1c00

    .line 493
    .line 494
    or-int/lit16 v15, v2, 0x6000

    .line 495
    .line 496
    move-object v10, v0

    .line 497
    invoke-static/range {v9 .. v15}, Lf320;->a(Lxa60;Lxa60;Ljava/lang/Long;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v20, v12

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_19

    .line 507
    :cond_1d
    move-object/from16 v20, v12

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    const v0, 0x4138daa8

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 517
    .line 518
    .line 519
    :goto_19
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v5, p5

    .line 526
    .line 527
    move-object/from16 v4, v16

    .line 528
    .line 529
    const/4 v9, 0x1

    .line 530
    goto/16 :goto_22

    .line 531
    .line 532
    :cond_1e
    move-object/from16 v20, v12

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    const v12, 0x41396628

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v12}, Lmv10;->n0(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 542
    .line 543
    .line 544
    invoke-static {v11}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Lws40;

    .line 549
    .line 550
    iget-object v9, v9, Lws40;->a:Lvn40;

    .line 551
    .line 552
    iget-object v9, v9, Lvn40;->a:Ljava/lang/String;

    .line 553
    .line 554
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    sget-object v1, Lly5;->c:Lev00;

    .line 563
    .line 564
    if-ne v10, v1, :cond_1f

    .line 565
    .line 566
    new-instance v10, Li800;

    .line 567
    .line 568
    move/from16 v21, v15

    .line 569
    .line 570
    const/4 v15, 0x5

    .line 571
    invoke-direct {v10, v15}, Li800;-><init>(B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_1a

    .line 578
    :cond_1f
    move/from16 v21, v15

    .line 579
    .line 580
    :goto_1a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    const/16 v15, 0x30

    .line 583
    .line 584
    invoke-static {v12, v10, v14, v15}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    check-cast v10, Lrbj0;

    .line 589
    .line 590
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    if-nez v9, :cond_20

    .line 599
    .line 600
    if-ne v12, v1, :cond_21

    .line 601
    .line 602
    :cond_20
    new-instance v12, Lxrv0;

    .line 603
    .line 604
    invoke-direct {v12}, Lxrv0;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_21
    move-object v9, v12

    .line 611
    check-cast v9, Lxrv0;

    .line 612
    .line 613
    invoke-virtual {v10}, Lrbj0;->m()I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    invoke-static {v11}, Lzx6;->G(Ljava/util/List;)I

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    move-object/from16 v22, v10

    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    invoke-static {v12, v10, v15}, Lw0a0;->o(III)I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    check-cast v10, Lws40;

    .line 633
    .line 634
    if-nez v17, :cond_23

    .line 635
    .line 636
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v15

    .line 640
    move-object/from16 v23, v10

    .line 641
    .line 642
    const/4 v10, 0x1

    .line 643
    if-le v15, v10, :cond_22

    .line 644
    .line 645
    goto :goto_1b

    .line 646
    :cond_22
    const/16 v24, 0x0

    .line 647
    .line 648
    goto :goto_1c

    .line 649
    :cond_23
    move-object/from16 v23, v10

    .line 650
    .line 651
    const/4 v10, 0x1

    .line 652
    :goto_1b
    move/from16 v24, v10

    .line 653
    .line 654
    :goto_1c
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    move-object/from16 v25, v11

    .line 659
    .line 660
    const/high16 v10, 0x3f800000    # 1.0f

    .line 661
    .line 662
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    invoke-interface {v15, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    new-instance v15, Lza6;

    .line 671
    .line 672
    new-instance v10, Ltl;

    .line 673
    .line 674
    move/from16 v26, v12

    .line 675
    .line 676
    const/4 v12, 0x3

    .line 677
    invoke-direct {v10, v12}, Ltl;-><init>(B)V

    .line 678
    .line 679
    .line 680
    move-object/from16 p6, v1

    .line 681
    .line 682
    const/4 v1, 0x1

    .line 683
    const/high16 v12, 0x41800000    # 16.0f

    .line 684
    .line 685
    invoke-direct {v15, v12, v1, v10}, Lza6;-><init>(FZLab6;)V

    .line 686
    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    invoke-static {v15, v3, v14, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    move-object v3, v9

    .line 694
    iget-wide v9, v14, Lmv10;->T:J

    .line 695
    .line 696
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-static {v14, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 709
    .line 710
    .line 711
    iget-boolean v12, v14, Lmv10;->S:Z

    .line 712
    .line 713
    if-eqz v12, :cond_24

    .line 714
    .line 715
    invoke-virtual {v14, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 716
    .line 717
    .line 718
    goto :goto_1d

    .line 719
    :cond_24
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 720
    .line 721
    .line 722
    :goto_1d
    invoke-static {v14, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v14, v10, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v9, v14, v8, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v14, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    const/4 v9, 0x2

    .line 735
    if-ne v2, v9, :cond_25

    .line 736
    .line 737
    const v0, -0x4d8b1e26

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const/4 v10, 0x0

    .line 748
    invoke-static {v0, v14, v10}, Lf320;->l(Lnqd0;Lbun;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_1e

    .line 755
    :cond_25
    const/4 v10, 0x0

    .line 756
    const v0, -0x4d8a1ee2

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 763
    .line 764
    .line 765
    :goto_1e
    iget-object v0, v3, Lxrv0;->c:Lhrv0;

    .line 766
    .line 767
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sget-object v1, Lycc0;->Companion:Lvcc0;

    .line 772
    .line 773
    shr-int/lit8 v1, v18, 0x12

    .line 774
    .line 775
    and-int/lit8 v1, v1, 0xe

    .line 776
    .line 777
    or-int/lit16 v1, v1, 0x248

    .line 778
    .line 779
    shl-int/lit8 v2, v18, 0x9

    .line 780
    .line 781
    const/high16 v4, 0x1c00000

    .line 782
    .line 783
    and-int/2addr v2, v4

    .line 784
    or-int/2addr v1, v2

    .line 785
    const/high16 v2, 0xe000000

    .line 786
    .line 787
    shl-int/lit8 v4, v18, 0x12

    .line 788
    .line 789
    and-int/2addr v2, v4

    .line 790
    or-int v19, v1, v2

    .line 791
    .line 792
    move-object/from16 v9, p5

    .line 793
    .line 794
    move-object v2, v13

    .line 795
    move-object/from16 v18, v14

    .line 796
    .line 797
    move/from16 v14, v17

    .line 798
    .line 799
    move/from16 v15, v21

    .line 800
    .line 801
    move-object/from16 v10, v23

    .line 802
    .line 803
    move-object/from16 v11, v25

    .line 804
    .line 805
    move/from16 v12, v26

    .line 806
    .line 807
    const/high16 v1, 0x3f800000    # 1.0f

    .line 808
    .line 809
    move-object/from16 v17, p2

    .line 810
    .line 811
    move-object v13, v0

    .line 812
    move-object/from16 v0, v22

    .line 813
    .line 814
    invoke-static/range {v9 .. v19}, Lf320;->h(Ljava/util/List;Lws40;Ljava/util/ArrayList;ILjava/util/Set;ZZLe450;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 815
    .line 816
    .line 817
    move-object v5, v9

    .line 818
    move-object v9, v11

    .line 819
    move v10, v12

    .line 820
    move v11, v14

    .line 821
    move-object/from16 v4, v16

    .line 822
    .line 823
    move-object/from16 v14, v18

    .line 824
    .line 825
    if-eqz v24, :cond_2a

    .line 826
    .line 827
    const v7, -0x4d8201a4

    .line 828
    .line 829
    .line 830
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    if-nez v7, :cond_26

    .line 842
    .line 843
    move-object/from16 v7, p6

    .line 844
    .line 845
    if-ne v8, v7, :cond_27

    .line 846
    .line 847
    goto :goto_1f

    .line 848
    :cond_26
    move-object/from16 v7, p6

    .line 849
    .line 850
    :goto_1f
    new-instance v8, Lc320;

    .line 851
    .line 852
    const/4 v12, 0x0

    .line 853
    invoke-direct {v8, v0, v12}, Lc320;-><init>(Lrbj0;B)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_27
    move-object v12, v8

    .line 860
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 861
    .line 862
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    if-nez v0, :cond_28

    .line 871
    .line 872
    if-ne v8, v7, :cond_29

    .line 873
    .line 874
    :cond_28
    new-instance v8, Lchq;

    .line 875
    .line 876
    const/16 v0, 0x11

    .line 877
    .line 878
    invoke-direct {v8, v3, v0}, Lchq;-><init>(Ljava/lang/Object;B)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_29
    move-object v13, v8

    .line 885
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 886
    .line 887
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const v16, 0x30008

    .line 900
    .line 901
    .line 902
    move-object v15, v14

    .line 903
    move-object v14, v0

    .line 904
    invoke-static/range {v9 .. v16}, Lf320;->c(Ljava/util/ArrayList;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 905
    .line 906
    .line 907
    move-object v14, v15

    .line 908
    const/4 v10, 0x0

    .line 909
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 910
    .line 911
    .line 912
    :goto_20
    const/4 v9, 0x1

    .line 913
    goto :goto_21

    .line 914
    :cond_2a
    const/4 v10, 0x0

    .line 915
    const v0, -0x4d7af042

    .line 916
    .line 917
    .line 918
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_20

    .line 925
    :goto_21
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 929
    .line 930
    .line 931
    :goto_22
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 932
    .line 933
    .line 934
    move-object v7, v5

    .line 935
    move-object/from16 v6, v20

    .line 936
    .line 937
    move-object v5, v4

    .line 938
    goto :goto_23

    .line 939
    :cond_2b
    invoke-static {}, Lnq60;->v()V

    .line 940
    .line 941
    .line 942
    throw p7

    .line 943
    :cond_2c
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 944
    .line 945
    .line 946
    move-object v6, v0

    .line 947
    move-object v7, v2

    .line 948
    move-object v5, v10

    .line 949
    :goto_23
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    if-eqz v10, :cond_2d

    .line 954
    .line 955
    new-instance v0, Ld320;

    .line 956
    .line 957
    move-object/from16 v1, p0

    .line 958
    .line 959
    move-object/from16 v2, p1

    .line 960
    .line 961
    move-object/from16 v3, p2

    .line 962
    .line 963
    move-object/from16 v4, p3

    .line 964
    .line 965
    move/from16 v8, p8

    .line 966
    .line 967
    move/from16 v9, p9

    .line 968
    .line 969
    invoke-direct/range {v0 .. v9}, Ld320;-><init>(Lkmz0;Lfkz0;Lkotlin/jvm/functions/Function1;Lnqd0;Le450;Ljava/lang/String;Ljava/util/List;II)V

    .line 970
    .line 971
    .line 972
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 973
    .line 974
    :cond_2d
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    check-cast v11, Lmv10;

    .line 14
    .line 15
    const v1, -0x7bfa1775

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v1}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int v6, p7, v6

    .line 33
    .line 34
    invoke-virtual {v11, v2}, Lmv10;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v6, v7

    .line 46
    invoke-virtual {v11, v3}, Lmv10;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v7

    .line 58
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v13, 0x800

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    move v7, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v7, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/16 v14, 0x4000

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    move v7, v14

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v7, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int v15, v6, v7

    .line 84
    .line 85
    const v6, 0x12493

    .line 86
    .line 87
    .line 88
    and-int/2addr v6, v15

    .line 89
    const v7, 0x12492

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-eq v6, v7, :cond_5

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v6, v9

    .line 98
    :goto_5
    and-int/lit8 v7, v15, 0x1

    .line 99
    .line 100
    invoke-virtual {v11, v7, v6}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_13

    .line 105
    .line 106
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    const-string v7, "GhostriderImageRail"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v11}, Lkho0;->B(Lbun;)Lg4s0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/16 v10, 0xe

    .line 119
    .line 120
    move-object/from16 v12, p5

    .line 121
    .line 122
    invoke-static {v12, v7, v9, v10}, Lkho0;->v(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, List;->a:Leor0;

    .line 131
    .line 132
    sget-object v10, Ldi1;->k:Llj9;

    .line 133
    .line 134
    invoke-static {v7, v10, v11, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-wide v8, v11, Lmv10;->T:J

    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v11, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v10, v11, Lmv10;->a:Le36;

    .line 158
    .line 159
    move-object/from16 v17, v10

    .line 160
    .line 161
    if-eqz v17, :cond_12

    .line 162
    .line 163
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v10, v11, Lmv10;->S:Z

    .line 167
    .line 168
    if-eqz v10, :cond_6

    .line 169
    .line 170
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 171
    .line 172
    invoke-virtual {v11, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 177
    .line 178
    .line 179
    :goto_6
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 180
    .line 181
    invoke-static {v11, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Ljxd0;->e:Ln13;

    .line 185
    .line 186
    invoke-static {v11, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v8, Ljxd0;->g:Ljac;

    .line 194
    .line 195
    invoke-static {v11, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 202
    .line 203
    invoke-static {v11, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    const v6, 0x77125e74

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    const/4 v6, 0x0

    .line 217
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    add-int/lit8 v19, v6, 0x1

    .line 228
    .line 229
    if-ltz v6, :cond_e

    .line 230
    .line 231
    check-cast v7, Lws40;

    .line 232
    .line 233
    if-ne v2, v6, :cond_7

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    goto :goto_8

    .line 237
    :cond_7
    const/4 v8, 0x0

    .line 238
    :goto_8
    and-int/lit16 v9, v15, 0x1c00

    .line 239
    .line 240
    if-ne v9, v13, :cond_8

    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    goto :goto_9

    .line 244
    :cond_8
    const/4 v9, 0x0

    .line 245
    :goto_9
    invoke-virtual {v11, v6}, Lmv10;->f(I)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    or-int/2addr v9, v10

    .line 250
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-nez v9, :cond_a

    .line 255
    .line 256
    if-ne v10, v0, :cond_9

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_9
    const/4 v9, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_a
    :goto_a
    new-instance v10, Lr220;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-direct {v10, v4, v6, v9}, Lr220;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    const v6, 0xe000

    .line 273
    .line 274
    .line 275
    and-int/2addr v6, v15

    .line 276
    if-ne v6, v14, :cond_b

    .line 277
    .line 278
    const/16 v16, 0x1

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_b
    move/from16 v16, v9

    .line 282
    .line 283
    :goto_c
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    or-int v6, v16, v6

    .line 288
    .line 289
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-nez v6, :cond_c

    .line 294
    .line 295
    if-ne v9, v0, :cond_d

    .line 296
    .line 297
    :cond_c
    new-instance v9, Lne0;

    .line 298
    .line 299
    const/16 v6, 0x16

    .line 300
    .line 301
    invoke-direct {v9, v5, v7, v6}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    move-object v6, v7

    .line 310
    move v7, v8

    .line 311
    move-object v8, v10

    .line 312
    const/4 v10, 0x0

    .line 313
    const/16 v12, 0x8

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    invoke-static/range {v6 .. v12}, Lf320;->d(Lws40;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v12, p5

    .line 321
    .line 322
    move/from16 v6, v19

    .line 323
    .line 324
    const/16 v13, 0x800

    .line 325
    .line 326
    const/16 v14, 0x4000

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_e
    const/4 v13, 0x0

    .line 330
    invoke-static {}, Lzx6;->k0()V

    .line 331
    .line 332
    .line 333
    throw v13

    .line 334
    :cond_f
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 337
    .line 338
    .line 339
    if-eqz v3, :cond_11

    .line 340
    .line 341
    const v0, 0x6b3e5c66

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lf320;->f:Ljava/util/List;

    .line 348
    .line 349
    check-cast v0, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_10

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-static {v6, v14, v11, v13}, Lf320;->e(FILbun;Lnqd0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_10
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 376
    .line 377
    .line 378
    :goto_e
    const/4 v0, 0x1

    .line 379
    goto :goto_f

    .line 380
    :cond_11
    const v0, 0x6b3ff593

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :goto_f
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_12
    const/4 v13, 0x0

    .line 395
    invoke-static {}, Lnq60;->v()V

    .line 396
    .line 397
    .line 398
    throw v13

    .line 399
    :cond_13
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 400
    .line 401
    .line 402
    :goto_10
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz v8, :cond_14

    .line 407
    .line 408
    new-instance v0, Ls220;

    .line 409
    .line 410
    move-object/from16 v6, p5

    .line 411
    .line 412
    move/from16 v7, p7

    .line 413
    .line 414
    invoke-direct/range {v0 .. v7}, Ls220;-><init>(Ljava/util/ArrayList;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    :cond_14
    return-void
.end method

.method public static final d(Lws40;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 12

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    check-cast v6, Lmv10;

    .line 4
    .line 5
    const v0, -0x49299524

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lmv10;->i(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    invoke-virtual {v6, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v3

    .line 46
    invoke-virtual {v6, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v4

    .line 58
    or-int/lit16 v8, v0, 0x6000

    .line 59
    .line 60
    and-int/lit16 v0, v8, 0x2493

    .line 61
    .line 62
    const/16 v4, 0x2492

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-eq v0, v4, :cond_4

    .line 66
    .line 67
    move v0, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_4
    and-int/lit8 v4, v8, 0x1

    .line 71
    .line 72
    invoke-virtual {v6, v4, v0}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v2, Lzkc0;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lzkc0;-><init>(Lws40;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "GhostriderImageThumbnail"

    .line 84
    .line 85
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v0, Lmqa;

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    move-object v1, p0

    .line 99
    move v4, p1

    .line 100
    move-object v3, p3

    .line 101
    invoke-direct/range {v0 .. v5}, Lmqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 102
    .line 103
    .line 104
    const v1, 0x36f05562

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v9, v0, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    shr-int/lit8 v0, v8, 0x3

    .line 112
    .line 113
    and-int/lit8 v2, v0, 0xe

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0xc00

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x70

    .line 118
    .line 119
    or-int/2addr v0, v2

    .line 120
    or-int/lit16 v0, v0, 0x180

    .line 121
    .line 122
    move v5, p1

    .line 123
    move-object v4, p2

    .line 124
    move-object v2, v6

    .line 125
    move-object v3, v11

    .line 126
    invoke-static/range {v0 .. v5}, Lf320;->k(ILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 127
    .line 128
    .line 129
    move-object v5, v10

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object v2, v6

    .line 132
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    :goto_5
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    new-instance v0, Li79;

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move-object v4, p3

    .line 149
    move/from16 v6, p6

    .line 150
    .line 151
    invoke-direct/range {v0 .. v6}, Li79;-><init>(Lws40;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public static final e(FILbun;Lnqd0;)V
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lmv10;

    .line 3
    .line 4
    const p2, 0x5ab2aff9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lmv10;->e(F)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p1

    .line 20
    or-int/lit8 p2, p2, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/2addr p2, v3

    .line 34
    invoke-virtual {v2, p2, v0}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    sget-object p2, Lj960;->a:Luow0;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const p3, 0x78c6ae80

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p3}, Lmv10;->n0(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lf320;->m(Lbun;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v4, 0x10

    .line 63
    .line 64
    cmp-long p3, v0, v4

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object p3, p3, Lq5n;->c:Lz3n;

    .line 74
    .line 75
    iget-wide v0, p3, Lz3n;->e:J

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 81
    .line 82
    invoke-static {p3, p0}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "GhostriderLoadingThumbnail"

    .line 87
    .line 88
    invoke-static {p3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lw220;

    .line 97
    .line 98
    invoke-direct {v5, v0, v1, p2}, Lw220;-><init>(JZ)V

    .line 99
    .line 100
    .line 101
    const p2, 0x788b31b3

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v3, v5, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xc36

    .line 109
    .line 110
    move-object v3, v4

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v0 .. v5}, Lf320;->k(ILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    new-instance v0, Lx220;

    .line 127
    .line 128
    invoke-direct {v0, p0, p3, p1, v6}, Lx220;-><init>(FLnqd0;IB)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public static final f(Lzkc0;FLo1r0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbmc0;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v2, p13

    .line 8
    .line 9
    move/from16 v4, p14

    .line 10
    .line 11
    move-object/from16 v15, p12

    .line 12
    .line 13
    check-cast v15, Lmv10;

    .line 14
    .line 15
    const v5, -0x2212088

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v2

    .line 32
    move/from16 v9, p1

    .line 33
    .line 34
    invoke-virtual {v15, v9}, Lmv10;->e(F)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v8, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v5, v8

    .line 46
    and-int/lit16 v8, v2, 0x180

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/16 v8, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v8, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v8

    .line 62
    :cond_3
    and-int/lit16 v8, v2, 0xc00

    .line 63
    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    const/16 v8, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v8, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v8

    .line 78
    :cond_5
    and-int/lit8 v8, v4, 0x10

    .line 79
    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    or-int/lit16 v5, v5, 0x6000

    .line 83
    .line 84
    move-object/from16 v10, p4

    .line 85
    .line 86
    :goto_4
    move v11, v6

    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-object/from16 v10, p4

    .line 91
    .line 92
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_7

    .line 97
    .line 98
    const/16 v11, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v11, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v11

    .line 104
    goto :goto_4

    .line 105
    :goto_6
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_8

    .line 110
    .line 111
    const/high16 v12, 0x20000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    const/high16 v12, 0x10000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v5, v12

    .line 117
    and-int/lit8 v12, v4, 0x40

    .line 118
    .line 119
    if-nez v12, :cond_9

    .line 120
    .line 121
    move-object/from16 v12, p6

    .line 122
    .line 123
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_a

    .line 128
    .line 129
    const/high16 v13, 0x100000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_9
    move-object/from16 v12, p6

    .line 133
    .line 134
    :cond_a
    const/high16 v13, 0x80000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v5, v13

    .line 137
    and-int/lit16 v13, v4, 0x80

    .line 138
    .line 139
    const/high16 v14, 0xc00000

    .line 140
    .line 141
    if-eqz v13, :cond_c

    .line 142
    .line 143
    or-int/2addr v5, v14

    .line 144
    :cond_b
    move/from16 v14, p7

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    and-int/2addr v14, v2

    .line 148
    if-nez v14, :cond_b

    .line 149
    .line 150
    move/from16 v14, p7

    .line 151
    .line 152
    invoke-virtual {v15, v14}, Lmv10;->i(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_d

    .line 157
    .line 158
    const/high16 v16, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_d
    const/high16 v16, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int v5, v5, v16

    .line 164
    .line 165
    :goto_a
    and-int/lit16 v11, v4, 0x100

    .line 166
    .line 167
    if-eqz v11, :cond_e

    .line 168
    .line 169
    const/high16 v16, 0x6000000

    .line 170
    .line 171
    or-int v5, v5, v16

    .line 172
    .line 173
    move/from16 v17, v8

    .line 174
    .line 175
    move-wide/from16 v7, p8

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_e
    move/from16 v17, v8

    .line 179
    .line 180
    move-wide/from16 v7, p8

    .line 181
    .line 182
    invoke-virtual {v15, v7, v8}, Lmv10;->g(J)Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    if-eqz v18, :cond_f

    .line 187
    .line 188
    const/high16 v18, 0x4000000

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_f
    const/high16 v18, 0x2000000

    .line 192
    .line 193
    :goto_b
    or-int v5, v5, v18

    .line 194
    .line 195
    :goto_c
    and-int/lit16 v2, v4, 0x200

    .line 196
    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    const/high16 v18, 0x30000000

    .line 200
    .line 201
    or-int v5, v5, v18

    .line 202
    .line 203
    move/from16 v18, v2

    .line 204
    .line 205
    move-object/from16 v2, p10

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_10
    move/from16 v18, v2

    .line 209
    .line 210
    move-object/from16 v2, p10

    .line 211
    .line 212
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    if-eqz v19, :cond_11

    .line 217
    .line 218
    const/high16 v19, 0x20000000

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_11
    const/high16 v19, 0x10000000

    .line 222
    .line 223
    :goto_d
    or-int v5, v5, v19

    .line 224
    .line 225
    :goto_e
    and-int/lit16 v2, v4, 0x400

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    const/16 v19, 0x6

    .line 230
    .line 231
    move/from16 v20, v2

    .line 232
    .line 233
    move-object/from16 v2, p11

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_12
    move/from16 v20, v2

    .line 237
    .line 238
    move-object/from16 v2, p11

    .line 239
    .line 240
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    if-eqz v19, :cond_13

    .line 245
    .line 246
    const/16 v19, 0x4

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_13
    const/16 v19, 0x2

    .line 250
    .line 251
    :goto_f
    const v21, 0x12492493

    .line 252
    .line 253
    .line 254
    and-int v2, v5, v21

    .line 255
    .line 256
    const v4, 0x12492492

    .line 257
    .line 258
    .line 259
    const/16 v21, 0x1

    .line 260
    .line 261
    if-ne v2, v4, :cond_15

    .line 262
    .line 263
    and-int/lit8 v2, v19, 0x3

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    if-eq v2, v4, :cond_14

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_14
    const/4 v2, 0x0

    .line 270
    goto :goto_11

    .line 271
    :cond_15
    :goto_10
    move/from16 v2, v21

    .line 272
    .line 273
    :goto_11
    and-int/lit8 v4, v5, 0x1

    .line 274
    .line 275
    invoke-virtual {v15, v4, v2}, Lmv10;->c0(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_20

    .line 280
    .line 281
    invoke-virtual {v15}, Lmv10;->h0()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v2, p13, 0x1

    .line 285
    .line 286
    const v4, -0x380001

    .line 287
    .line 288
    .line 289
    if-eqz v2, :cond_18

    .line 290
    .line 291
    invoke-virtual {v15}, Lmv10;->I()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_16

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_16
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v2, p14, 0x40

    .line 302
    .line 303
    if-eqz v2, :cond_17

    .line 304
    .line 305
    and-int/2addr v5, v4

    .line 306
    :cond_17
    move-object/from16 v4, p10

    .line 307
    .line 308
    move-object v7, v12

    .line 309
    move v11, v14

    .line 310
    move-wide/from16 v12, p8

    .line 311
    .line 312
    move-object/from16 v14, p11

    .line 313
    .line 314
    goto :goto_18

    .line 315
    :cond_18
    :goto_12
    const/4 v2, 0x0

    .line 316
    if-eqz v17, :cond_19

    .line 317
    .line 318
    move-object v10, v2

    .line 319
    :cond_19
    and-int/lit8 v7, p14, 0x40

    .line 320
    .line 321
    if-eqz v7, :cond_1a

    .line 322
    .line 323
    sget-object v7, Lbmc0;->c:Lbmc0;

    .line 324
    .line 325
    and-int/2addr v5, v4

    .line 326
    goto :goto_13

    .line 327
    :cond_1a
    move-object v7, v12

    .line 328
    :goto_13
    if-eqz v13, :cond_1b

    .line 329
    .line 330
    goto :goto_14

    .line 331
    :cond_1b
    move/from16 v21, v14

    .line 332
    .line 333
    :goto_14
    if-eqz v11, :cond_1c

    .line 334
    .line 335
    sget-wide v11, Lr0n;->l:J

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_1c
    move-wide/from16 v11, p8

    .line 339
    .line 340
    :goto_15
    if-eqz v18, :cond_1d

    .line 341
    .line 342
    move-object v4, v2

    .line 343
    goto :goto_16

    .line 344
    :cond_1d
    move-object/from16 v4, p10

    .line 345
    .line 346
    :goto_16
    if-eqz v20, :cond_1e

    .line 347
    .line 348
    move-object v14, v2

    .line 349
    :goto_17
    move-wide v12, v11

    .line 350
    move/from16 v11, v21

    .line 351
    .line 352
    goto :goto_18

    .line 353
    :cond_1e
    move-object/from16 v14, p11

    .line 354
    .line 355
    goto :goto_17

    .line 356
    :goto_18
    invoke-virtual {v15}, Lmv10;->t()V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lj960;->a:Luow0;

    .line 360
    .line 361
    invoke-virtual {v15, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 372
    .line 373
    move/from16 p4, v2

    .line 374
    .line 375
    const-string v2, "GhostriderMessageImage"

    .line 376
    .line 377
    if-eqz p4, :cond_1f

    .line 378
    .line 379
    const v5, 0x32ff2ed7

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v0, v3}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    move-object/from16 p4, v4

    .line 394
    .line 395
    sget-wide v3, Lf320;->g:J

    .line 396
    .line 397
    sget-object v8, Ly0a0;->p:Lnuo0;

    .line 398
    .line 399
    invoke-static {v5, v3, v4, v8}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-static {v4, v15, v2, v3, v4}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 405
    .line 406
    .line 407
    move-object v3, v10

    .line 408
    move-object v10, v7

    .line 409
    move-object/from16 v7, p4

    .line 410
    .line 411
    goto :goto_19

    .line 412
    :cond_1f
    move-object/from16 p4, v4

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const v3, 0x33015916

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 419
    .line 420
    .line 421
    sget-object v3, Loh81;->l:Loh81;

    .line 422
    .line 423
    and-int/lit8 v16, v5, 0xe

    .line 424
    .line 425
    const/16 v17, 0x8

    .line 426
    .line 427
    or-int v16, v17, v16

    .line 428
    .line 429
    invoke-static {v1, v15}, Lh181;->o(Lclc0;Lbun;)Ln1r;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    shr-int/lit8 v8, v5, 0x6

    .line 442
    .line 443
    and-int/lit16 v8, v8, 0x380

    .line 444
    .line 445
    or-int v8, v16, v8

    .line 446
    .line 447
    and-int/lit16 v4, v5, 0x1c00

    .line 448
    .line 449
    or-int/2addr v4, v8

    .line 450
    shl-int/lit8 v8, v5, 0x9

    .line 451
    .line 452
    const/high16 v16, 0x70000

    .line 453
    .line 454
    and-int v8, v8, v16

    .line 455
    .line 456
    or-int/2addr v4, v8

    .line 457
    shl-int/lit8 v8, v5, 0x6

    .line 458
    .line 459
    const/high16 v18, 0x1c00000

    .line 460
    .line 461
    and-int v8, v8, v18

    .line 462
    .line 463
    or-int/2addr v4, v8

    .line 464
    const/high16 v8, 0x70000000

    .line 465
    .line 466
    and-int/2addr v8, v5

    .line 467
    or-int/2addr v4, v8

    .line 468
    and-int/lit8 v8, v5, 0x70

    .line 469
    .line 470
    const/high16 v18, 0x180000

    .line 471
    .line 472
    or-int v8, v8, v18

    .line 473
    .line 474
    shr-int/lit8 v5, v5, 0xc

    .line 475
    .line 476
    and-int/lit16 v0, v5, 0x380

    .line 477
    .line 478
    or-int/2addr v0, v8

    .line 479
    and-int/lit16 v8, v5, 0x1c00

    .line 480
    .line 481
    or-int/2addr v0, v8

    .line 482
    const v8, 0xe000

    .line 483
    .line 484
    .line 485
    and-int/2addr v5, v8

    .line 486
    or-int/2addr v0, v5

    .line 487
    shl-int/lit8 v5, v19, 0xf

    .line 488
    .line 489
    and-int v5, v5, v16

    .line 490
    .line 491
    or-int/2addr v0, v5

    .line 492
    const/16 v18, 0x550

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    move-object/from16 v5, p2

    .line 496
    .line 497
    move/from16 v16, v4

    .line 498
    .line 499
    move-object v4, v2

    .line 500
    move-object/from16 v2, v17

    .line 501
    .line 502
    move/from16 v17, v0

    .line 503
    .line 504
    move-object v0, v3

    .line 505
    move-object v3, v10

    .line 506
    move-object v10, v7

    .line 507
    move-object/from16 v7, p4

    .line 508
    .line 509
    invoke-virtual/range {v0 .. v18}, Loh81;->D(Lclc0;Ln1r;Lkotlin/jvm/functions/Function0;Lnqd0;Lo1r0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lrup;FLbmc0;ZJLkotlin/jvm/functions/Function0;Lbun;III)V

    .line 510
    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 514
    .line 515
    .line 516
    :goto_19
    move-object v5, v3

    .line 517
    move v8, v11

    .line 518
    move-object v11, v7

    .line 519
    move-object v7, v10

    .line 520
    move-wide v9, v12

    .line 521
    move-object v12, v14

    .line 522
    goto :goto_1a

    .line 523
    :cond_20
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 524
    .line 525
    .line 526
    move-object/from16 v11, p10

    .line 527
    .line 528
    move-object v5, v10

    .line 529
    move-object v7, v12

    .line 530
    move v8, v14

    .line 531
    move-wide/from16 v9, p8

    .line 532
    .line 533
    move-object/from16 v12, p11

    .line 534
    .line 535
    :goto_1a
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    if-eqz v15, :cond_21

    .line 540
    .line 541
    new-instance v0, Lb320;

    .line 542
    .line 543
    move-object/from16 v1, p0

    .line 544
    .line 545
    move/from16 v2, p1

    .line 546
    .line 547
    move-object/from16 v3, p2

    .line 548
    .line 549
    move-object/from16 v4, p3

    .line 550
    .line 551
    move-object/from16 v6, p5

    .line 552
    .line 553
    move/from16 v13, p13

    .line 554
    .line 555
    move/from16 v14, p14

    .line 556
    .line 557
    invoke-direct/range {v0 .. v14}, Lb320;-><init>(Lzkc0;FLo1r0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbmc0;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    :cond_21
    return-void
.end method

.method public static final g(Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Lmv10;

    .line 8
    .line 9
    const v2, -0x7786402

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v14, v4, v3}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lq5n;->a:Lx0n;

    .line 46
    .line 47
    invoke-virtual {v3}, Lx0n;->a()Lx0n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Llim;->h(Lx0n;)Lq5n;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lq5n;->l:Lb5n;

    .line 56
    .line 57
    iget-wide v4, v3, Lb5n;->b:J

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0xe

    .line 61
    .line 62
    const v6, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v4 .. v10}, Lr0n;->c(JFFFFI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v5, v5, Lq5n;->a:Lx0n;

    .line 76
    .line 77
    invoke-virtual {v5}, Lx0n;->a()Lx0n;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Llim;->h(Lx0n;)Lq5n;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 86
    .line 87
    iget-wide v5, v5, Lp5n;->c:J

    .line 88
    .line 89
    sget-object v7, Lzkt0;->a:Luow0;

    .line 90
    .line 91
    invoke-virtual {v14, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lwkt0;

    .line 96
    .line 97
    iget-object v7, v7, Lwkt0;->d:Lo1r0;

    .line 98
    .line 99
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 100
    .line 101
    const-string v9, "GhostriderPreviewBadge"

    .line 102
    .line 103
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    and-int/lit8 v2, v2, 0xe

    .line 112
    .line 113
    const/high16 v9, 0x30000000

    .line 114
    .line 115
    or-int v15, v2, v9

    .line 116
    .line 117
    const/16 v16, 0x1f0

    .line 118
    .line 119
    move-object v2, v8

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    sget-object v13, Lrc81;->b:Lfin;

    .line 126
    .line 127
    invoke-static/range {v2 .. v16}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    new-instance v3, Lr21;

    .line 141
    .line 142
    const/4 v4, 0x6

    .line 143
    invoke-direct {v3, v0, v1, v4}, Lr21;-><init>(Lnqd0;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method public static final h(Ljava/util/List;Lws40;Ljava/util/ArrayList;ILjava/util/Set;ZZLe450;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v0, -0x39fea851

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v11, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v12, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v12, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v11

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v11

    .line 42
    :goto_2
    and-int/lit8 v1, v11, 0x30

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    and-int/lit8 v1, v11, 0x40

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v1, 0x10

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v11, 0x180

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    and-int/lit16 v1, v11, 0x200

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_5
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/16 v1, 0x100

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    const/16 v1, 0x80

    .line 90
    .line 91
    :goto_6
    or-int/2addr v0, v1

    .line 92
    :cond_8
    and-int/lit16 v1, v11, 0xc00

    .line 93
    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    move/from16 v1, p3

    .line 97
    .line 98
    invoke-virtual {v12, v1}, Lmv10;->f(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    const/16 v3, 0x800

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    const/16 v3, 0x400

    .line 108
    .line 109
    :goto_7
    or-int/2addr v0, v3

    .line 110
    goto :goto_8

    .line 111
    :cond_a
    move/from16 v1, p3

    .line 112
    .line 113
    :goto_8
    and-int/lit16 v3, v11, 0x6000

    .line 114
    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    if-nez v3, :cond_c

    .line 118
    .line 119
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    const/16 v3, 0x4000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_b
    const/16 v3, 0x2000

    .line 129
    .line 130
    :goto_9
    or-int/2addr v0, v3

    .line 131
    :cond_c
    const/high16 v3, 0x30000

    .line 132
    .line 133
    and-int/2addr v3, v11

    .line 134
    move/from16 v7, p5

    .line 135
    .line 136
    if-nez v3, :cond_e

    .line 137
    .line 138
    invoke-virtual {v12, v7}, Lmv10;->i(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    const/high16 v3, 0x20000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    const/high16 v3, 0x10000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v0, v3

    .line 150
    :cond_e
    const/high16 v3, 0x180000

    .line 151
    .line 152
    and-int/2addr v3, v11

    .line 153
    move/from16 v8, p6

    .line 154
    .line 155
    if-nez v3, :cond_10

    .line 156
    .line 157
    invoke-virtual {v12, v8}, Lmv10;->i(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_f

    .line 162
    .line 163
    const/high16 v3, 0x100000

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    const/high16 v3, 0x80000

    .line 167
    .line 168
    :goto_b
    or-int/2addr v0, v3

    .line 169
    :cond_10
    const/high16 v3, 0xc00000

    .line 170
    .line 171
    and-int/2addr v3, v11

    .line 172
    move-object/from16 v9, p7

    .line 173
    .line 174
    if-nez v3, :cond_12

    .line 175
    .line 176
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_11

    .line 181
    .line 182
    const/high16 v3, 0x800000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    const/high16 v3, 0x400000

    .line 186
    .line 187
    :goto_c
    or-int/2addr v0, v3

    .line 188
    :cond_12
    const/high16 v3, 0x6000000

    .line 189
    .line 190
    and-int/2addr v3, v11

    .line 191
    move-object/from16 v10, p8

    .line 192
    .line 193
    if-nez v3, :cond_14

    .line 194
    .line 195
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_13

    .line 200
    .line 201
    const/high16 v3, 0x4000000

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_13
    const/high16 v3, 0x2000000

    .line 205
    .line 206
    :goto_d
    or-int/2addr v0, v3

    .line 207
    :cond_14
    const v3, 0x2492493

    .line 208
    .line 209
    .line 210
    and-int/2addr v3, v0

    .line 211
    const v4, 0x2492492

    .line 212
    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    if-eq v3, v4, :cond_15

    .line 216
    .line 217
    move v3, v13

    .line 218
    goto :goto_e

    .line 219
    :cond_15
    const/4 v3, 0x0

    .line 220
    :goto_e
    and-int/2addr v0, v13

    .line 221
    invoke-virtual {v12, v0, v3}, Lmv10;->c0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    sget-object v0, Lcjo;->h:Luow0;

    .line 228
    .line 229
    invoke-virtual {v12, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v3, v0

    .line 234
    check-cast v3, Lxvu;

    .line 235
    .line 236
    const-string v0, "GhostriderPrimaryImage"

    .line 237
    .line 238
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 239
    .line 240
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    new-instance v0, Lt220;

    .line 249
    .line 250
    move-object v4, v5

    .line 251
    move-object v5, p0

    .line 252
    invoke-direct/range {v0 .. v10}, Lt220;-><init>(ILjava/util/ArrayList;Lxvu;Ljava/util/Set;Ljava/util/List;Lws40;ZZLe450;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    const v1, 0xbfd5a85

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v13, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v5, 0xc06

    .line 263
    .line 264
    const/4 v6, 0x6

    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v2, 0x0

    .line 267
    move-object v4, v12

    .line 268
    move-object v0, v14

    .line 269
    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_16
    move-object v4, v12

    .line 274
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 275
    .line 276
    .line 277
    :goto_f
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-eqz v12, :cond_17

    .line 282
    .line 283
    new-instance v0, Lu220;

    .line 284
    .line 285
    move-object v1, p0

    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move/from16 v4, p3

    .line 291
    .line 292
    move-object/from16 v5, p4

    .line 293
    .line 294
    move/from16 v6, p5

    .line 295
    .line 296
    move/from16 v7, p6

    .line 297
    .line 298
    move-object/from16 v8, p7

    .line 299
    .line 300
    move-object/from16 v9, p8

    .line 301
    .line 302
    move v10, v11

    .line 303
    invoke-direct/range {v0 .. v10}, Lu220;-><init>(Ljava/util/List;Lws40;Ljava/util/ArrayList;ILjava/util/Set;ZZLe450;Lkotlin/jvm/functions/Function1;I)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_17
    return-void
.end method

.method public static final i(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    sget-object v0, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    check-cast v1, Lmv10;

    .line 8
    .line 9
    const v2, -0x3131436f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v6

    .line 42
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    and-int/lit16 v6, v4, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v6, v7, :cond_3

    .line 60
    .line 61
    move v6, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v6, 0x0

    .line 64
    :goto_3
    and-int/2addr v4, v8

    .line 65
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_f

    .line 70
    .line 71
    sget-object v4, Lj960;->a:Luow0;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_10

    .line 90
    .line 91
    new-instance v0, Lw56;

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    move/from16 v4, p4

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lw56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 101
    .line 102
    .line 103
    :goto_4
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    sget-object v2, Lcb2;->b:Luow0;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v15, v2

    .line 113
    check-cast v15, Landroid/content/Context;

    .line 114
    .line 115
    sget-object v2, Lcjo;->h:Luow0;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lxvu;

    .line 122
    .line 123
    invoke-static {v1}, Lk350;->a(Lbun;)Lnko0;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static/range {p0 .. p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lws40;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    iget-object v4, v4, Lws40;->a:Lvn40;

    .line 136
    .line 137
    iget-object v4, v4, Lvn40;->a:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const/4 v4, 0x0

    .line 141
    :goto_5
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    if-ne v5, v0, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    move-object v13, v5

    .line 162
    check-cast v13, Ljava/util/Set;

    .line 163
    .line 164
    invoke-static/range {p0 .. p1}, La0n;->S1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v7, v6

    .line 188
    check-cast v7, Li6j0;

    .line 189
    .line 190
    iget-object v7, v7, Li6j0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Lws40;

    .line 193
    .line 194
    iget-object v7, v7, Lws40;->a:Lvn40;

    .line 195
    .line 196
    iget-object v7, v7, Lvn40;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v4, 0xa

    .line 211
    .line 212
    invoke-static {v5, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Li6j0;

    .line 234
    .line 235
    iget-object v6, v5, Li6j0;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Lws40;

    .line 238
    .line 239
    iget-object v5, v5, Li6j0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Lgcx;

    .line 242
    .line 243
    iget-wide v9, v5, Lgcx;->a:J

    .line 244
    .line 245
    invoke-static {v9, v10}, Lgcx;->d(J)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-interface {v2, v5}, Lxvu;->g0(F)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ge v5, v8, :cond_a

    .line 254
    .line 255
    move v5, v8

    .line 256
    :cond_a
    invoke-static {v9, v10}, Lgcx;->c(J)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-interface {v2, v7}, Lxvu;->g0(F)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-ge v7, v8, :cond_b

    .line 265
    .line 266
    move v7, v8

    .line 267
    :cond_b
    iget-object v6, v6, Lws40;->a:Lvn40;

    .line 268
    .line 269
    iget-object v6, v6, Lvn40;->a:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v9, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v10, "x"

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    new-instance v10, Lg320;

    .line 292
    .line 293
    const-string v11, "full:"

    .line 294
    .line 295
    const-string v8, ":"

    .line 296
    .line 297
    invoke-static {v11, v6, v8, v9}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-direct {v10, v5, v7, v6, v8}, Lg320;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    or-int/2addr v2, v4

    .line 318
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    or-int/2addr v2, v4

    .line 323
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    or-int/2addr v2, v4

    .line 328
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-nez v2, :cond_d

    .line 333
    .line 334
    if-ne v4, v0, :cond_e

    .line 335
    .line 336
    :cond_d
    new-instance v9, Lcao;

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v10, 0x1

    .line 340
    invoke-direct/range {v9 .. v15}, Lcao;-><init>(BLtwp;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v4, v9

    .line 347
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    invoke-static {v1, v12, v4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 354
    .line 355
    .line 356
    :goto_8
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_10

    .line 361
    .line 362
    new-instance v0, Lrl0;

    .line 363
    .line 364
    const/16 v5, 0xb

    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move/from16 v4, p4

    .line 371
    .line 372
    invoke-direct/range {v0 .. v5}, Lrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_10
    return-void
.end method

.method public static final j(Ljava/util/List;Lws40;IZZLe450;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    check-cast v2, Lmv10;

    .line 10
    .line 11
    const v3, 0x70720dc5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p10, v4

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v6

    .line 42
    move/from16 v15, p2

    .line 43
    .line 44
    invoke-virtual {v2, v15}, Lmv10;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    invoke-virtual {v2, v9}, Lmv10;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    move/from16 v10, p4

    .line 69
    .line 70
    invoke-virtual {v2, v10}, Lmv10;->i(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v6, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v6

    .line 82
    move-object/from16 v6, p5

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    const/high16 v7, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v7, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v4, v7

    .line 96
    move-object/from16 v7, p6

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    const/high16 v8, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v8, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v8

    .line 110
    move-object/from16 v8, p7

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_7

    .line 117
    .line 118
    const/high16 v11, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v11, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v4, v11

    .line 124
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_8

    .line 129
    .line 130
    const/high16 v11, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v11, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int v19, v4, v11

    .line 136
    .line 137
    const v4, 0x2492493

    .line 138
    .line 139
    .line 140
    and-int v4, v19, v4

    .line 141
    .line 142
    const v11, 0x2492492

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    if-eq v4, v11, :cond_9

    .line 147
    .line 148
    move v4, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/4 v4, 0x0

    .line 151
    :goto_9
    and-int/lit8 v11, v19, 0x1

    .line 152
    .line 153
    invoke-virtual {v2, v11, v4}, Lmv10;->c0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_18

    .line 158
    .line 159
    move v4, v12

    .line 160
    new-instance v12, Lbc50;

    .line 161
    .line 162
    invoke-direct {v12, v1}, Lbc50;-><init>(Lws40;)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v1, Lws40;->a:Lvn40;

    .line 166
    .line 167
    sget-object v14, Llxc0;->f:Llxc0;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v14, Llxc0;->E:Lp8z;

    .line 173
    .line 174
    sget v16, Lp8z;->d:I

    .line 175
    .line 176
    const/4 v4, 0x6

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static {v14, v5, v2, v4}, Lnp11;->j0(Lkaj0;Ldzy;Lbun;I)Ld7p0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ld7p0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    sget-object v5, Lly5;->c:Lev00;

    .line 197
    .line 198
    if-ne v14, v5, :cond_a

    .line 199
    .line 200
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v14}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v2, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    check-cast v14, La5e0;

    .line 210
    .line 211
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-ne v13, v5, :cond_b

    .line 216
    .line 217
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v13}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v2, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    check-cast v13, La5e0;

    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_c

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    goto :goto_a

    .line 244
    :cond_c
    const/4 v4, 0x0

    .line 245
    :goto_a
    if-eqz v4, :cond_d

    .line 246
    .line 247
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    check-cast v20, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    if-nez v20, :cond_d

    .line 258
    .line 259
    const/16 v20, 0x1

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_d
    const/16 v20, 0x0

    .line 263
    .line 264
    :goto_b
    iget-object v0, v11, Lvn40;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v11, v11, Lvn40;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    move/from16 v21, v0

    .line 273
    .line 274
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v21, :cond_e

    .line 279
    .line 280
    if-ne v0, v5, :cond_f

    .line 281
    .line 282
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    check-cast v0, La5e0;

    .line 292
    .line 293
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    move-object/from16 v22, v0

    .line 298
    .line 299
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v21, :cond_10

    .line 304
    .line 305
    if-ne v0, v5, :cond_11

    .line 306
    .line 307
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    check-cast v0, La5e0;

    .line 317
    .line 318
    if-eqz v9, :cond_12

    .line 319
    .line 320
    const/4 v5, 0x2

    .line 321
    goto :goto_c

    .line 322
    :cond_12
    const/4 v5, 0x3

    .line 323
    :goto_c
    invoke-interface/range {v22 .. v22}, Lemw0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    check-cast v16, Ljava/lang/Boolean;

    .line 328
    .line 329
    move-object/from16 v21, v0

    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    check-cast v16, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    move/from16 v16, v4

    .line 346
    .line 347
    xor-int/lit8 v4, v9, 0x1

    .line 348
    .line 349
    invoke-static {v5, v0, v3, v4}, Lg971;->p(IZZZ)I

    .line 350
    .line 351
    .line 352
    move-result v23

    .line 353
    if-nez v9, :cond_13

    .line 354
    .line 355
    move-object v0, v1

    .line 356
    goto :goto_d

    .line 357
    :cond_13
    const/4 v0, 0x0

    .line 358
    :goto_d
    invoke-static {v0, v2}, Lxw71;->k(Lws40;Lbun;)Ln19;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    iget-object v3, v0, Ln19;->Z:Lsmw0;

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_14
    const/4 v3, 0x0

    .line 368
    :goto_e
    if-nez v3, :cond_15

    .line 369
    .line 370
    const v3, 0x68a7af3f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    goto :goto_f

    .line 382
    :cond_15
    const/4 v4, 0x0

    .line 383
    const v5, 0x1c267102

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x7

    .line 390
    invoke-static {v3, v2, v4, v5}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 395
    .line 396
    .line 397
    :goto_f
    if-eqz v3, :cond_16

    .line 398
    .line 399
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lp420;

    .line 404
    .line 405
    if-eqz v3, :cond_16

    .line 406
    .line 407
    iget-object v3, v3, Lp420;->a:Ll420;

    .line 408
    .line 409
    if-eqz v3, :cond_16

    .line 410
    .line 411
    iget-object v5, v3, Ll420;->c:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_16
    const/4 v5, 0x0

    .line 415
    :goto_10
    new-instance v3, Lzkc0;

    .line 416
    .line 417
    invoke-static {v1, v5}, Lxw71;->m(Lws40;Ljava/lang/String;)Lws40;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v11}, Ldk6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-direct {v3, v4, v11}, Lzkc0;-><init>(Lws40;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v4, Lzkt0;->a:Luow0;

    .line 429
    .line 430
    invoke-virtual {v2, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lwkt0;

    .line 435
    .line 436
    iget-object v4, v4, Lwkt0;->d:Lo1r0;

    .line 437
    .line 438
    sget-object v24, Ln491;->d:Ln491;

    .line 439
    .line 440
    if-eqz v16, :cond_17

    .line 441
    .line 442
    const v11, 0x1c26b410

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v11}, Lmv10;->n0(I)V

    .line 446
    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 450
    .line 451
    .line 452
    sget-wide v16, Lr0n;->k:J

    .line 453
    .line 454
    move-wide/from16 v25, v16

    .line 455
    .line 456
    move-object/from16 v16, v0

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_17
    const v11, 0x1c26b86b

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v11}, Lmv10;->n0(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    iget-object v11, v11, Lq5n;->c:Lz3n;

    .line 470
    .line 471
    move-object/from16 v16, v0

    .line 472
    .line 473
    iget-wide v0, v11, Lz3n;->e:J

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 477
    .line 478
    .line 479
    move-wide/from16 v25, v0

    .line 480
    .line 481
    :goto_11
    sget-object v27, Liv6;->b:Lfv6;

    .line 482
    .line 483
    new-instance v0, Ly220;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    move-object/from16 v28, v2

    .line 488
    .line 489
    move-object v2, v8

    .line 490
    move-object/from16 v18, v13

    .line 491
    .line 492
    move-object/from16 v17, v14

    .line 493
    .line 494
    move-object/from16 v8, v16

    .line 495
    .line 496
    move/from16 v11, v20

    .line 497
    .line 498
    move-object/from16 v16, p0

    .line 499
    .line 500
    move-object v13, v6

    .line 501
    move-object v14, v7

    .line 502
    move-object/from16 v6, v21

    .line 503
    .line 504
    move-object v7, v5

    .line 505
    move-object/from16 v5, v22

    .line 506
    .line 507
    invoke-direct/range {v0 .. v18}, Ly220;-><init>(Lws40;Lkotlin/jvm/functions/Function0;Lzkc0;Lo1r0;La5e0;La5e0;Ljava/lang/String;Ln19;ZZZLbc50;Le450;Lkotlin/jvm/functions/Function1;ILjava/util/List;La5e0;La5e0;)V

    .line 508
    .line 509
    .line 510
    move-object v9, v4

    .line 511
    const v1, -0x57d9242f

    .line 512
    .line 513
    .line 514
    move-object/from16 v10, v28

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    invoke-static {v1, v4, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 522
    .line 523
    const-string v1, "GhostriderPrimaryImageSurface"

    .line 524
    .line 525
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object/from16 v13, p8

    .line 530
    .line 531
    invoke-interface {v0, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    shr-int/lit8 v0, v19, 0xf

    .line 536
    .line 537
    and-int/lit16 v0, v0, 0x1c00

    .line 538
    .line 539
    const v1, 0x60001b0

    .line 540
    .line 541
    .line 542
    or-int v11, v0, v1

    .line 543
    .line 544
    const/16 v12, 0x20

    .line 545
    .line 546
    sget-object v2, Lrc81;->a:Lfin;

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    move/from16 v1, v23

    .line 550
    .line 551
    move-object/from16 v0, v24

    .line 552
    .line 553
    move-wide/from16 v5, v25

    .line 554
    .line 555
    move-object/from16 v8, v27

    .line 556
    .line 557
    invoke-virtual/range {v0 .. v12}, Ln491;->v(ILfin;Lfin;Lnqd0;JLkotlin/jvm/functions/Function3;Lfv6;Lkjt0;Lbun;II)V

    .line 558
    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_18
    move-object v13, v0

    .line 562
    move-object v10, v2

    .line 563
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 564
    .line 565
    .line 566
    :goto_12
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    if-eqz v11, :cond_19

    .line 571
    .line 572
    new-instance v0, Lz220;

    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move/from16 v3, p2

    .line 579
    .line 580
    move/from16 v4, p3

    .line 581
    .line 582
    move/from16 v5, p4

    .line 583
    .line 584
    move-object/from16 v6, p5

    .line 585
    .line 586
    move-object/from16 v7, p6

    .line 587
    .line 588
    move-object/from16 v8, p7

    .line 589
    .line 590
    move/from16 v10, p10

    .line 591
    .line 592
    move-object v9, v13

    .line 593
    invoke-direct/range {v0 .. v10}, Lz220;-><init>(Ljava/util/List;Lws40;IZZLe450;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    :cond_19
    return-void
.end method

.method public static final k(ILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 24

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    check-cast v0, Lmv10;

    .line 14
    .line 15
    const v6, 0x6335fdb9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v14, v0, Lmv10;->a:Le36;

    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmv10;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v5

    .line 39
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v7

    .line 87
    :cond_7
    move v15, v6

    .line 88
    and-int/lit16 v6, v15, 0x493

    .line 89
    .line 90
    const/16 v7, 0x492

    .line 91
    .line 92
    if-eq v6, v7, :cond_8

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/4 v6, 0x0

    .line 97
    :goto_5
    and-int/lit8 v7, v15, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v7, v6}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_11

    .line 104
    .line 105
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Lly5;->c:Lev00;

    .line 110
    .line 111
    if-ne v6, v7, :cond_9

    .line 112
    .line 113
    invoke-static {v0}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_9
    move-object v12, v6

    .line 118
    check-cast v12, Ln3e0;

    .line 119
    .line 120
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 121
    .line 122
    const-string v10, "GhostriderThumbnailSlot"

    .line 123
    .line 124
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/high16 v13, 0x42800000    # 64.0f

    .line 129
    .line 130
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_6
    move-object v1, v11

    .line 138
    goto :goto_9

    .line 139
    :cond_a
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v9, v9, Lq5n;->m:Lc5n;

    .line 144
    .line 145
    iget-object v9, v9, Lc5n;->b:Li5n;

    .line 146
    .line 147
    iget-wide v8, v9, Li5n;->f:J

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0xe

    .line 152
    .line 153
    const v18, 0x3e19999a    # 0.15f

    .line 154
    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    move-wide/from16 v16, v8

    .line 161
    .line 162
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-virtual {v0, v8, v9}, Lmv10;->g(J)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v16, :cond_c

    .line 175
    .line 176
    if-ne v1, v7, :cond_b

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    const/4 v7, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_c
    :goto_7
    new-instance v1, La320;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-direct {v1, v7, v8, v9}, La320;-><init>(BJ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v13, v1}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    goto :goto_6

    .line 197
    :goto_9
    const/4 v11, 0x0

    .line 198
    move-object v8, v6

    .line 199
    move-object v6, v13

    .line 200
    const/16 v13, 0x1c

    .line 201
    .line 202
    move-object v9, v8

    .line 203
    const/4 v8, 0x0

    .line 204
    move-object/from16 v16, v9

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    move-object/from16 v17, v10

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    move v3, v7

    .line 211
    move-object/from16 v23, v16

    .line 212
    .line 213
    move-object v7, v2

    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-static/range {v6 .. v13}, Lzx6;->u(Lnqd0;Lkotlin/jvm/functions/Function0;Levm0;ZLjava/lang/String;Lcxq0;Ln3e0;I)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v6, Ldi1;->b:Lmj9;

    .line 225
    .line 226
    invoke-static {v6, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-wide v8, v0, Lmv10;->T:J

    .line 231
    .line 232
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    if-eqz v14, :cond_10

    .line 250
    .line 251
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v10, v0, Lmv10;->S:Z

    .line 255
    .line 256
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 257
    .line 258
    if-eqz v10, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_d
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 265
    .line 266
    .line 267
    :goto_a
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 268
    .line 269
    invoke-static {v0, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v7, Ljxd0;->e:Ln13;

    .line 273
    .line 274
    invoke-static {v0, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget-object v9, Ljxd0;->g:Ljac;

    .line 282
    .line 283
    invoke-static {v0, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 287
    .line 288
    .line 289
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 290
    .line 291
    invoke-static {v0, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, v23

    .line 295
    .line 296
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/high16 v13, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    const/high16 v14, 0x40c00000    # 6.0f

    .line 307
    .line 308
    invoke-static {v13, v14}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    sget-object v14, Lf320;->d:Lo1r0;

    .line 313
    .line 314
    invoke-static {v13, v14}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const/4 v14, 0x6

    .line 319
    if-eqz p4, :cond_e

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const-wide/16 v4, 0x0

    .line 323
    .line 324
    move-object/from16 p2, v8

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    invoke-static {v3, v14, v4, v5, v8}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v1, v12, v3}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v13, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    goto :goto_b

    .line 340
    :cond_e
    move-object/from16 p2, v8

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    :goto_b
    invoke-interface {v2, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    and-int/lit16 v2, v15, 0x1c00

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-static {v6, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-wide v4, v0, Lmv10;->T:J

    .line 355
    .line 356
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 369
    .line 370
    .line 371
    iget-boolean v6, v0, Lmv10;->S:Z

    .line 372
    .line 373
    if-eqz v6, :cond_f

    .line 374
    .line 375
    invoke-virtual {v0, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_f
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 380
    .line 381
    .line 382
    :goto_c
    invoke-static {v0, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v0, v9, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    shr-int/lit8 v1, v2, 0x6

    .line 397
    .line 398
    and-int/lit8 v1, v1, 0x70

    .line 399
    .line 400
    or-int/2addr v1, v14

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v2, Ly5a;->a:Ly5a;

    .line 406
    .line 407
    move-object/from16 v4, p1

    .line 408
    .line 409
    invoke-virtual {v4, v2, v0, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    throw v0

    .line 424
    :cond_11
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 425
    .line 426
    .line 427
    :goto_d
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-eqz v6, :cond_12

    .line 432
    .line 433
    new-instance v0, Lfjd;

    .line 434
    .line 435
    move/from16 v5, p0

    .line 436
    .line 437
    move-object/from16 v3, p3

    .line 438
    .line 439
    move-object/from16 v2, p4

    .line 440
    .line 441
    move/from16 v1, p5

    .line 442
    .line 443
    invoke-direct/range {v0 .. v5}, Lfjd;-><init>(ZLkotlin/jvm/functions/Function0;Lnqd0;Lfin;I)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_12
    return-void
.end method

.method public static final l(Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Lmv10;

    .line 8
    .line 9
    const v2, 0x2401ee8e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v13

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v12

    .line 27
    :goto_0
    and-int/2addr v2, v13

    .line 28
    invoke-virtual {v9, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    const-class v2, Ljsu;

    .line 35
    .line 36
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, -0x36d2c92f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Llqs;->b:Llqs;

    .line 47
    .line 48
    sget-object v3, Lj960;->a:Luow0;

    .line 49
    .line 50
    invoke-virtual {v9, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v5, v3

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const v4, 0x24a3b52e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Ld5a0;->a:Luow0;

    .line 71
    .line 72
    invoke-virtual {v9, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    const-class v5, Lqsu;

    .line 79
    .line 80
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lbmw0;

    .line 89
    .line 90
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    or-int/2addr v6, v7

    .line 99
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    or-int/2addr v6, v7

    .line 104
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    if-ne v7, v1, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-static {v5, v4, v9}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_2
    check-cast v7, Lbmw0;

    .line 117
    .line 118
    invoke-static {v2, v7, v3, v9, v12}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const v5, 0x24a7f991

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v7, v9

    .line 142
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    iget-object v3, v2, Ln19;->Z:Lsmw0;

    .line 148
    .line 149
    const/4 v4, 0x7

    .line 150
    invoke-static {v3, v9, v12, v4}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lqsu;

    .line 159
    .line 160
    iget-boolean v3, v3, Lqsu;->b:Z

    .line 161
    .line 162
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 163
    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    new-instance v2, Ltcc;

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    invoke-direct {v2, v15, v0, v3}, Ltcc;-><init>(Lnqd0;IB)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const/4 v3, 0x3

    .line 182
    invoke-static {v12, v12, v9, v3}, Lfsq0;->c(ZZLbun;I)Ly811;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-wide v7, v3, Ly811;->b:J

    .line 187
    .line 188
    sget-object v3, Ldi1;->l:Llj9;

    .line 189
    .line 190
    new-instance v5, Lcxq0;

    .line 191
    .line 192
    invoke-direct {v5, v12}, Lcxq0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    if-ne v10, v1, :cond_6

    .line 206
    .line 207
    :cond_5
    new-instance v10, Lt56;

    .line 208
    .line 209
    invoke-direct {v10, v2, v4}, Lt56;-><init>(Ln19;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    move-object/from16 v18, v10

    .line 216
    .line 217
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    const/16 v14, 0xb

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    move-object/from16 v16, v5

    .line 226
    .line 227
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v14, v15

    .line 232
    const-string v15, "ImageGenerationPlusPreviewBranding"

    .line 233
    .line 234
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v2, List;->a:Leor0;

    .line 243
    .line 244
    const/16 v4, 0x30

    .line 245
    .line 246
    invoke-static {v2, v3, v9, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-wide v3, v9, Lmv10;->T:J

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v9, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v5, v9, Lmv10;->a:Le36;

    .line 270
    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v5, v9, Lmv10;->S:Z

    .line 277
    .line 278
    if-eqz v5, :cond_7

    .line 279
    .line 280
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 281
    .line 282
    invoke-virtual {v9, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 287
    .line 288
    .line 289
    :goto_4
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 290
    .line 291
    invoke-static {v9, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Ljxd0;->e:Ln13;

    .line 295
    .line 296
    invoke-static {v9, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, Ljxd0;->g:Ljac;

    .line 304
    .line 305
    invoke-static {v9, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 312
    .line 313
    invoke-static {v9, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Lqf40;->c:Lqf40;

    .line 317
    .line 318
    sget v3, Lcom/openai/feature/messages/impl/listitem/content/tools/a;->a:F

    .line 319
    .line 320
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const/16 v10, 0x186

    .line 333
    .line 334
    const/16 v11, 0x10

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-static/range {v2 .. v11}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lnl70;

    .line 342
    .line 343
    const/high16 v2, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-direct {v1, v2, v12}, Lnl70;-><init>(FZ)V

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const/16 v6, 0xe

    .line 350
    .line 351
    const/high16 v2, 0x41000000    # 8.0f

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static/range {v1 .. v6}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v4, Lon01;->a:Ltn01;

    .line 360
    .line 361
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x3ef8

    .line 372
    .line 373
    const v2, 0x7f130df4

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v6, 0x0

    .line 378
    move-wide v10, v7

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    move-object/from16 v16, v9

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    move v1, v13

    .line 386
    const/4 v13, 0x0

    .line 387
    move-object/from16 v17, v14

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    move-object/from16 v20, v15

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    move-object/from16 v21, v17

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    move-object/from16 v1, v20

    .line 398
    .line 399
    move-object/from16 v0, v21

    .line 400
    .line 401
    invoke-static/range {v2 .. v19}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 402
    .line 403
    .line 404
    move-wide v7, v10

    .line 405
    move-object/from16 v9, v16

    .line 406
    .line 407
    sget-object v2, Lcjo;->n:Luow0;

    .line 408
    .line 409
    invoke-virtual {v9, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v3, Lvi70;->b:Lvi70;

    .line 414
    .line 415
    if-ne v2, v3, :cond_8

    .line 416
    .line 417
    sget-object v2, La640;->c:La640;

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_8
    sget-object v2, Ld640;->c:Ld640;

    .line 421
    .line 422
    :goto_5
    sget v3, Lbbv0;->a:F

    .line 423
    .line 424
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const/16 v10, 0x180

    .line 429
    .line 430
    const/16 v11, 0x18

    .line 431
    .line 432
    const/high16 v3, 0x41800000    # 16.0f

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v6, 0x0

    .line 436
    invoke-static/range {v2 .. v11}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    throw v0

    .line 449
    :cond_a
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    :goto_6
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    new-instance v2, Lygd;

    .line 461
    .line 462
    const/4 v3, 0x5

    .line 463
    move/from16 v4, p2

    .line 464
    .line 465
    invoke-direct {v2, v0, v4, v3}, Lygd;-><init>(Lnqd0;IB)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_b
    return-void
.end method

.method public static final m(Lbun;)J
    .locals 9

    .line 1
    sget-object v0, Llxc0;->f:Llxc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Llxc0;->F:Lp8z;

    .line 7
    .line 8
    sget v0, Lp8z;->d:I

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move-object p0, v4

    .line 31
    check-cast p0, Lmv10;

    .line 32
    .line 33
    const v1, 0x1c8d8732

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lmv10;->n0(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Le8;->a:Lsox;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lb8;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lb8;->k(Lbun;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0xe

    .line 53
    .line 54
    const v4, 0x3eb33333    # 0.35f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v2 .. v8}, Lr0n;->c(JFFFFI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {p0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 68
    .line 69
    iget-wide v3, v3, Lz3n;->e:J

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4}, Lt4a;->p(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p0, v0}, Lmv10;->s(Z)V

    .line 76
    .line 77
    .line 78
    return-wide v1

    .line 79
    :cond_0
    move-object p0, v4

    .line 80
    check-cast p0, Lmv10;

    .line 81
    .line 82
    const v1, 0x1c8f3f5f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lmv10;->s(Z)V

    .line 89
    .line 90
    .line 91
    sget-wide v0, Lr0n;->l:J

    .line 92
    .line 93
    return-wide v0
.end method
