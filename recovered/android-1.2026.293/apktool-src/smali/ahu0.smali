.class public abstract Lahu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ltn01;

.field public static final d:Lsn01;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbbv0;->w:F

    .line 2
    .line 3
    sput v0, Lahu0;->a:F

    .line 4
    .line 5
    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    .line 7
    sput v0, Lahu0;->b:F

    .line 8
    .line 9
    sget-object v0, Lon01;->a:Ltn01;

    .line 10
    .line 11
    sput-object v0, Lahu0;->c:Ltn01;

    .line 12
    .line 13
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 14
    .line 15
    sput-object v0, Lahu0;->d:Lsn01;

    .line 16
    .line 17
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    sput v0, Lahu0;->e:F

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lfin;Lnqd0;Lvbu0;ZFLkotlin/jvm/functions/Function2;Lfin;Lbun;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v2, 0x3acb55bf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v8, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int/2addr v2, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v8

    .line 34
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v5, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v5, v8, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v6

    .line 61
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_7

    .line 64
    .line 65
    and-int/lit8 v6, p9, 0x4

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :goto_4
    invoke-virtual {v0, v6}, Lmv10;->f(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v8, 0xc00

    .line 90
    .line 91
    if-nez v6, :cond_a

    .line 92
    .line 93
    and-int/lit8 v6, p9, 0x8

    .line 94
    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    move/from16 v6, p3

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lmv10;->i(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    const/16 v9, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move/from16 v6, p3

    .line 109
    .line 110
    :cond_9
    const/16 v9, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v9

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move/from16 v6, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit8 v9, p9, 0x10

    .line 117
    .line 118
    if-eqz v9, :cond_c

    .line 119
    .line 120
    or-int/lit16 v2, v2, 0x6000

    .line 121
    .line 122
    :cond_b
    move/from16 v10, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v10, v8, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_b

    .line 128
    .line 129
    move/from16 v10, p4

    .line 130
    .line 131
    invoke-virtual {v0, v10}, Lmv10;->e(F)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_d

    .line 136
    .line 137
    const/16 v11, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v11, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v11

    .line 143
    :goto_9
    and-int/lit8 v11, p9, 0x20

    .line 144
    .line 145
    const/high16 v12, 0x30000

    .line 146
    .line 147
    if-eqz v11, :cond_f

    .line 148
    .line 149
    or-int/2addr v2, v12

    .line 150
    :cond_e
    move-object/from16 v12, p5

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_f
    and-int/2addr v12, v8

    .line 154
    if-nez v12, :cond_e

    .line 155
    .line 156
    move-object/from16 v12, p5

    .line 157
    .line 158
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_10

    .line 163
    .line 164
    const/high16 v13, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_10
    const/high16 v13, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v2, v13

    .line 170
    :goto_b
    const/high16 v13, 0x180000

    .line 171
    .line 172
    and-int/2addr v13, v8

    .line 173
    if-nez v13, :cond_12

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_11

    .line 180
    .line 181
    const/high16 v13, 0x100000

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_11
    const/high16 v13, 0x80000

    .line 185
    .line 186
    :goto_c
    or-int/2addr v2, v13

    .line 187
    :cond_12
    const v13, 0x92493

    .line 188
    .line 189
    .line 190
    and-int/2addr v13, v2

    .line 191
    const v14, 0x92492

    .line 192
    .line 193
    .line 194
    if-eq v13, v14, :cond_13

    .line 195
    .line 196
    const/4 v13, 0x1

    .line 197
    goto :goto_d

    .line 198
    :cond_13
    const/4 v13, 0x0

    .line 199
    :goto_d
    and-int/lit8 v14, v2, 0x1

    .line 200
    .line 201
    invoke-virtual {v0, v14, v13}, Lmv10;->c0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_20

    .line 206
    .line 207
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v13, v8, 0x1

    .line 211
    .line 212
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 213
    .line 214
    sget-object v15, Lvbu0;->b:Lvbu0;

    .line 215
    .line 216
    if-eqz v13, :cond_17

    .line 217
    .line 218
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_14

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_14
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v4, p9, 0x4

    .line 229
    .line 230
    if-eqz v4, :cond_15

    .line 231
    .line 232
    and-int/lit16 v2, v2, -0x381

    .line 233
    .line 234
    :cond_15
    and-int/lit8 v4, p9, 0x8

    .line 235
    .line 236
    if-eqz v4, :cond_16

    .line 237
    .line 238
    and-int/lit16 v2, v2, -0x1c01

    .line 239
    .line 240
    :cond_16
    move v4, v6

    .line 241
    move v6, v2

    .line 242
    move-object v2, v12

    .line 243
    move v12, v10

    .line 244
    move v10, v4

    .line 245
    move-object/from16 v4, p2

    .line 246
    .line 247
    goto :goto_13

    .line 248
    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    .line 249
    .line 250
    move-object v5, v14

    .line 251
    :cond_18
    and-int/lit8 v4, p9, 0x4

    .line 252
    .line 253
    if-eqz v4, :cond_19

    .line 254
    .line 255
    sget-object v4, Lbhu0;->a:Luow0;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lvbu0;

    .line 262
    .line 263
    and-int/lit16 v2, v2, -0x381

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_19
    move-object/from16 v4, p2

    .line 267
    .line 268
    :goto_f
    and-int/lit8 v13, p9, 0x8

    .line 269
    .line 270
    if-eqz v13, :cond_1b

    .line 271
    .line 272
    if-ne v4, v15, :cond_1a

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    goto :goto_10

    .line 276
    :cond_1a
    const/4 v6, 0x0

    .line 277
    :goto_10
    and-int/lit16 v2, v2, -0x1c01

    .line 278
    .line 279
    :cond_1b
    if-eqz v9, :cond_1c

    .line 280
    .line 281
    const/high16 v9, 0x3f800000    # 1.0f

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_1c
    move v9, v10

    .line 285
    :goto_11
    if-eqz v11, :cond_1d

    .line 286
    .line 287
    sget-object v10, Lsqo;->v:Lfin;

    .line 288
    .line 289
    move v12, v6

    .line 290
    move v6, v2

    .line 291
    move-object v2, v10

    .line 292
    move v10, v12

    .line 293
    :goto_12
    move v12, v9

    .line 294
    goto :goto_13

    .line 295
    :cond_1d
    move v10, v6

    .line 296
    move v6, v2

    .line 297
    move-object v2, v12

    .line 298
    goto :goto_12

    .line 299
    :goto_13
    invoke-virtual {v0}, Lmv10;->t()V

    .line 300
    .line 301
    .line 302
    if-ne v4, v15, :cond_1e

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    goto :goto_14

    .line 306
    :cond_1e
    const/4 v11, 0x0

    .line 307
    :goto_14
    if-ne v4, v15, :cond_1f

    .line 308
    .line 309
    const/high16 v9, 0x41800000    # 16.0f

    .line 310
    .line 311
    :goto_15
    move v13, v9

    .line 312
    goto :goto_16

    .line 313
    :cond_1f
    const/high16 v9, 0x41400000    # 12.0f

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :goto_16
    const-string v9, "SidebarFeatureItemImpl"

    .line 317
    .line 318
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    new-instance v14, Lsen;

    .line 327
    .line 328
    invoke-direct {v14, v4, v1, v3}, Lsen;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    const v15, -0x1d95bfe

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    invoke-static {v15, v3, v14, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    new-instance v15, Lxva;

    .line 340
    .line 341
    const/4 v3, 0x2

    .line 342
    invoke-direct {v15, v4, v7, v3}, Lxva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    const v3, 0x33435c40

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    invoke-static {v3, v1, v15, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    shr-int/lit8 v1, v6, 0x3

    .line 354
    .line 355
    and-int/lit8 v3, v1, 0xe

    .line 356
    .line 357
    const/high16 v15, 0xc30000

    .line 358
    .line 359
    or-int/2addr v3, v15

    .line 360
    shr-int/lit8 v15, v6, 0x6

    .line 361
    .line 362
    and-int/lit8 v15, v15, 0x70

    .line 363
    .line 364
    or-int/2addr v3, v15

    .line 365
    and-int/lit16 v1, v1, 0x1c00

    .line 366
    .line 367
    or-int/2addr v1, v3

    .line 368
    const/high16 v3, 0x380000

    .line 369
    .line 370
    shl-int/lit8 v6, v6, 0x3

    .line 371
    .line 372
    and-int/2addr v3, v6

    .line 373
    or-int v18, v1, v3

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    move-object/from16 v17, v0

    .line 378
    .line 379
    move-object v15, v2

    .line 380
    invoke-static/range {v9 .. v19}, Lahu0;->c(Lnqd0;ZZFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 381
    .line 382
    .line 383
    move-object v3, v4

    .line 384
    move-object v2, v5

    .line 385
    move v4, v10

    .line 386
    move v5, v12

    .line 387
    move-object v6, v15

    .line 388
    goto :goto_17

    .line 389
    :cond_20
    move-object/from16 v17, v0

    .line 390
    .line 391
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 392
    .line 393
    .line 394
    move-object/from16 v3, p2

    .line 395
    .line 396
    move-object v2, v5

    .line 397
    move v4, v6

    .line 398
    move v5, v10

    .line 399
    move-object v6, v12

    .line 400
    :goto_17
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-eqz v10, :cond_21

    .line 405
    .line 406
    new-instance v0, Lzgu0;

    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move/from16 v9, p9

    .line 411
    .line 412
    invoke-direct/range {v0 .. v9}, Lzgu0;-><init>(Lfin;Lnqd0;Lvbu0;ZFLkotlin/jvm/functions/Function2;Lfin;II)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    :cond_21
    return-void
.end method

.method public static final b(IILfin;Lbun;Lnqd0;Z)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    check-cast v10, Lmv10;

    .line 8
    .line 9
    const v0, -0x51a9b619

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    move v4, v2

    .line 22
    move-object/from16 v2, p4

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v1, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p4

    .line 30
    .line 31
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p4

    .line 43
    .line 44
    move v4, v1

    .line 45
    :goto_1
    and-int/lit8 v5, p1, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    :cond_3
    move/from16 v6, p5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    move/from16 v6, p5

    .line 59
    .line 60
    invoke-virtual {v10, v6}, Lmv10;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v7, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v7

    .line 72
    :goto_3
    and-int/lit16 v7, v1, 0x180

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v4, 0x93

    .line 89
    .line 90
    const/16 v8, 0x92

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eq v7, v8, :cond_8

    .line 95
    .line 96
    move v7, v11

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v7, v9

    .line 99
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 100
    .line 101
    invoke-virtual {v10, v8, v7}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_d

    .line 106
    .line 107
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    move-object v2, v12

    .line 112
    :cond_9
    if-eqz v5, :cond_a

    .line 113
    .line 114
    move v5, v9

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move v5, v6

    .line 117
    :goto_6
    if-nez v5, :cond_b

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0xd

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    sget v14, Lahu0;->e:F

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/high16 v6, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    move-object v0, v2

    .line 143
    :goto_7
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Lly5;->c:Lev00;

    .line 148
    .line 149
    if-ne v6, v7, :cond_c

    .line 150
    .line 151
    new-instance v6, Lmpc0;

    .line 152
    .line 153
    const/16 v7, 0x1d

    .line 154
    .line 155
    invoke-direct {v6, v7}, Lmpc0;-><init>(B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v0, v11, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v6, "SidebarHeaderItemImpl"

    .line 168
    .line 169
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v6, Lmh1;

    .line 178
    .line 179
    const/4 v7, 0x6

    .line 180
    invoke-direct {v6, v3, v7}, Lmh1;-><init>(Lfin;B)V

    .line 181
    .line 182
    .line 183
    const v7, 0x5f3d3564

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v11, v6, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    and-int/lit8 v4, v4, 0x70

    .line 191
    .line 192
    const/high16 v6, 0x30000

    .line 193
    .line 194
    or-int v11, v4, v6

    .line 195
    .line 196
    const/16 v12, 0x1c

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    move-object v4, v0

    .line 202
    invoke-static/range {v4 .. v12}, Lahu0;->d(Lnqd0;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 203
    .line 204
    .line 205
    :goto_8
    move-object v4, v2

    .line 206
    goto :goto_9

    .line 207
    :cond_d
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 208
    .line 209
    .line 210
    move v5, v6

    .line 211
    goto :goto_8

    .line 212
    :goto_9
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_e

    .line 217
    .line 218
    new-instance v0, Lygu0;

    .line 219
    .line 220
    move/from16 v2, p1

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Lygu0;-><init>(IILfin;Lnqd0;Z)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_e
    return-void
.end method

.method public static final c(Lnqd0;ZZFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v13, p8

    .line 16
    .line 17
    check-cast v13, Lmv10;

    .line 18
    .line 19
    const v0, -0x58f49794

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    iget-object v0, v13, Lmv10;->a:Le36;

    .line 26
    .line 27
    and-int/lit8 v3, v9, 0x6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v5

    .line 41
    :goto_0
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v9

    .line 44
    :goto_1
    and-int/lit8 v10, v9, 0x30

    .line 45
    .line 46
    if-nez v10, :cond_3

    .line 47
    .line 48
    invoke-virtual {v13, v2}, Lmv10;->i(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v10, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v10

    .line 60
    :cond_3
    and-int/lit8 v10, p10, 0x4

    .line 61
    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x180

    .line 65
    .line 66
    :cond_4
    move/from16 v11, p2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    and-int/lit16 v11, v9, 0x180

    .line 70
    .line 71
    if-nez v11, :cond_4

    .line 72
    .line 73
    move/from16 v11, p2

    .line 74
    .line 75
    invoke-virtual {v13, v11}, Lmv10;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_6

    .line 80
    .line 81
    const/16 v12, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/16 v12, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v3, v12

    .line 87
    :goto_4
    and-int/lit16 v12, v9, 0xc00

    .line 88
    .line 89
    if-nez v12, :cond_8

    .line 90
    .line 91
    invoke-virtual {v13, v4}, Lmv10;->e(F)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_7

    .line 96
    .line 97
    const/16 v12, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v12, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v12

    .line 103
    :cond_8
    and-int/lit16 v12, v9, 0x6000

    .line 104
    .line 105
    if-nez v12, :cond_b

    .line 106
    .line 107
    and-int/lit8 v12, p10, 0x10

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move/from16 v12, p4

    .line 112
    .line 113
    invoke-virtual {v13, v12}, Lmv10;->e(F)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_a

    .line 118
    .line 119
    const/16 v15, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move/from16 v12, p4

    .line 123
    .line 124
    :cond_a
    const/16 v15, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v15

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move/from16 v12, p4

    .line 129
    .line 130
    :goto_7
    const/high16 v15, 0x30000

    .line 131
    .line 132
    and-int/2addr v15, v9

    .line 133
    if-nez v15, :cond_d

    .line 134
    .line 135
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_c

    .line 140
    .line 141
    const/high16 v15, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v15, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v15

    .line 147
    :cond_d
    const/high16 v15, 0x180000

    .line 148
    .line 149
    and-int/2addr v15, v9

    .line 150
    if-nez v15, :cond_f

    .line 151
    .line 152
    invoke-virtual {v13, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_e

    .line 157
    .line 158
    const/high16 v15, 0x100000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v15, 0x80000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v3, v15

    .line 164
    :cond_f
    const/high16 v15, 0xc00000

    .line 165
    .line 166
    and-int/2addr v15, v9

    .line 167
    if-nez v15, :cond_11

    .line 168
    .line 169
    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_10

    .line 174
    .line 175
    const/high16 v15, 0x800000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v15, 0x400000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v3, v15

    .line 181
    :cond_11
    const v15, 0x492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v15, v3

    .line 185
    const v14, 0x492492

    .line 186
    .line 187
    .line 188
    if-eq v15, v14, :cond_12

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    goto :goto_b

    .line 192
    :cond_12
    const/4 v14, 0x0

    .line 193
    :goto_b
    and-int/lit8 v15, v3, 0x1

    .line 194
    .line 195
    invoke-virtual {v13, v15, v14}, Lmv10;->c0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_29

    .line 200
    .line 201
    invoke-virtual {v13}, Lmv10;->h0()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v14, v9, 0x1

    .line 205
    .line 206
    const v17, -0xe001

    .line 207
    .line 208
    .line 209
    if-eqz v14, :cond_15

    .line 210
    .line 211
    invoke-virtual {v13}, Lmv10;->I()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_13

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_13
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v10, p10, 0x10

    .line 222
    .line 223
    if-eqz v10, :cond_14

    .line 224
    .line 225
    and-int v3, v3, v17

    .line 226
    .line 227
    :cond_14
    move v10, v3

    .line 228
    move/from16 v20, v12

    .line 229
    .line 230
    move/from16 v3, p2

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_15
    :goto_c
    if-eqz v10, :cond_16

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    goto :goto_d

    .line 237
    :cond_16
    move/from16 v10, p2

    .line 238
    .line 239
    :goto_d
    and-int/lit8 v14, p10, 0x10

    .line 240
    .line 241
    if-eqz v14, :cond_17

    .line 242
    .line 243
    and-int v3, v3, v17

    .line 244
    .line 245
    const/high16 v12, 0x41400000    # 12.0f

    .line 246
    .line 247
    :cond_17
    move/from16 v20, v10

    .line 248
    .line 249
    move v10, v3

    .line 250
    move/from16 v3, v20

    .line 251
    .line 252
    move/from16 v20, v12

    .line 253
    .line 254
    :goto_e
    invoke-virtual {v13}, Lmv10;->t()V

    .line 255
    .line 256
    .line 257
    sget-object v12, Ldi1;->l:Llj9;

    .line 258
    .line 259
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 260
    .line 261
    const/high16 v11, 0x3f800000    # 1.0f

    .line 262
    .line 263
    if-nez v2, :cond_18

    .line 264
    .line 265
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-interface {v1, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    goto :goto_f

    .line 274
    :cond_18
    move-object v15, v1

    .line 275
    :goto_f
    if-eqz v2, :cond_19

    .line 276
    .line 277
    if-eqz v3, :cond_19

    .line 278
    .line 279
    sget v19, Lbbv0;->x:F

    .line 280
    .line 281
    :goto_10
    move/from16 v11, v19

    .line 282
    .line 283
    move-object/from16 v19, v0

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_19
    sget v19, Lahu0;->a:F

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :goto_11
    const/4 v0, 0x0

    .line 290
    invoke-static {v15, v11, v0, v5}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-eqz v2, :cond_1a

    .line 295
    .line 296
    const/high16 v0, 0x41e00000    # 28.0f

    .line 297
    .line 298
    :cond_1a
    if-nez v2, :cond_1b

    .line 299
    .line 300
    sget v15, Lahu0;->b:F

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_1b
    if-eqz v3, :cond_1c

    .line 304
    .line 305
    const/high16 v15, 0x41600000    # 14.0f

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_1c
    const/high16 v15, 0x41400000    # 12.0f

    .line 309
    .line 310
    :goto_12
    invoke-static {v11, v0, v15}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v11, "SidebarItemRow"

    .line 315
    .line 316
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-interface {v15, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v15, List;->a:Leor0;

    .line 325
    .line 326
    const/16 v5, 0x30

    .line 327
    .line 328
    invoke-static {v15, v12, v13, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-wide v1, v13, Lmv10;->T:J

    .line 333
    .line 334
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v13, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    if-eqz v19, :cond_28

    .line 352
    .line 353
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v12, v13, Lmv10;->S:Z

    .line 357
    .line 358
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 359
    .line 360
    if-eqz v12, :cond_1d

    .line 361
    .line 362
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_1d
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 367
    .line 368
    .line 369
    :goto_13
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 370
    .line 371
    invoke-static {v13, v5, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v5, Ljxd0;->e:Ln13;

    .line 375
    .line 376
    invoke-static {v13, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v2, Ljxd0;->g:Ljac;

    .line 384
    .line 385
    invoke-static {v13, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 392
    .line 393
    invoke-static {v13, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    if-nez p1, :cond_1e

    .line 397
    .line 398
    const v0, -0x2ffa7813

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 402
    .line 403
    .line 404
    move v0, v10

    .line 405
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    move-object/from16 v21, v14

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    move-object/from16 v18, v15

    .line 413
    .line 414
    const/4 v15, 0x5

    .line 415
    move-object/from16 v19, v11

    .line 416
    .line 417
    const/high16 v11, 0x42000000    # 32.0f

    .line 418
    .line 419
    move-object/from16 v22, v12

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    move/from16 p2, v3

    .line 423
    .line 424
    move-object/from16 v6, v18

    .line 425
    .line 426
    move-object/from16 v8, v19

    .line 427
    .line 428
    move-object/from16 v7, v21

    .line 429
    .line 430
    move-object/from16 v9, v22

    .line 431
    .line 432
    const/high16 p4, 0x3f800000    # 1.0f

    .line 433
    .line 434
    move v3, v0

    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static/range {v10 .. v15}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 437
    .line 438
    .line 439
    :goto_14
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_15

    .line 443
    :cond_1e
    move/from16 p2, v3

    .line 444
    .line 445
    move v3, v10

    .line 446
    move-object v8, v11

    .line 447
    move-object v9, v12

    .line 448
    move-object v7, v14

    .line 449
    move-object v6, v15

    .line 450
    const/high16 p4, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    const v10, 0x30abe292

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_14

    .line 460
    :goto_15
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    const v11, -0x2ffa6b35

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v11}, Lmv10;->n0(I)V

    .line 468
    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0xb

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    move-object/from16 v17, v7

    .line 479
    .line 480
    invoke-static/range {v17 .. v22}, Llim;->H(Lnqd0;FFFFI)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    move-object/from16 v11, v17

    .line 485
    .line 486
    move/from16 v28, v20

    .line 487
    .line 488
    cmpg-float v12, v4, p4

    .line 489
    .line 490
    if-nez v12, :cond_1f

    .line 491
    .line 492
    goto :goto_17

    .line 493
    :cond_1f
    and-int/lit16 v12, v3, 0x1c00

    .line 494
    .line 495
    const/16 v14, 0x800

    .line 496
    .line 497
    if-ne v12, v14, :cond_20

    .line 498
    .line 499
    const/4 v12, 0x1

    .line 500
    goto :goto_16

    .line 501
    :cond_20
    move v12, v0

    .line 502
    :goto_16
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    if-nez v12, :cond_21

    .line 507
    .line 508
    sget-object v12, Lly5;->c:Lev00;

    .line 509
    .line 510
    if-ne v14, v12, :cond_22

    .line 511
    .line 512
    :cond_21
    new-instance v14, Lwgu0;

    .line 513
    .line 514
    invoke-direct {v14, v4}, Lwgu0;-><init>(F)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_22
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    invoke-static {v11, v14}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-interface {v7, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    :goto_17
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    sget-object v10, Ldi1;->b:Lmj9;

    .line 538
    .line 539
    invoke-static {v10, v0}, Li5a;->c(Lii1;Z)Leob0;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    iget-wide v14, v13, Lmv10;->T:J

    .line 544
    .line 545
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 558
    .line 559
    .line 560
    iget-boolean v0, v13, Lmv10;->S:Z

    .line 561
    .line 562
    if-eqz v0, :cond_23

    .line 563
    .line 564
    invoke-virtual {v13, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    goto :goto_18

    .line 568
    :cond_23
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 569
    .line 570
    .line 571
    :goto_18
    invoke-static {v13, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v13, v15, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v14, v13, v2, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v13, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Lbep;->a:Lsox;

    .line 584
    .line 585
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    iget-object v7, v7, Lq5n;->i:Lx4n;

    .line 590
    .line 591
    iget-wide v14, v7, Lx4n;->c:J

    .line 592
    .line 593
    invoke-static {v14, v15, v0}, Levx0;->m(JLsox;)Lq2o0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v7, Lf6o;

    .line 598
    .line 599
    const/4 v12, 0x6

    .line 600
    move-object/from16 v14, p5

    .line 601
    .line 602
    invoke-direct {v7, v14, v12}, Lf6o;-><init>(Ljava/lang/Object;B)V

    .line 603
    .line 604
    .line 605
    const v12, -0xa7aa3ea

    .line 606
    .line 607
    .line 608
    const/4 v15, 0x1

    .line 609
    invoke-static {v12, v15, v7, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    const/16 v12, 0x38

    .line 614
    .line 615
    invoke-static {v0, v7, v13, v12}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 619
    .line 620
    .line 621
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    xor-int/lit8 v7, p1, 0x1

    .line 626
    .line 627
    move/from16 v12, p4

    .line 628
    .line 629
    invoke-static {v12, v0, v7}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/4 v7, 0x0

    .line 634
    invoke-static {v10, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    move v7, v3

    .line 639
    iget-wide v3, v13, Lmv10;->T:J

    .line 640
    .line 641
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {v13, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 654
    .line 655
    .line 656
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 657
    .line 658
    if-eqz v15, :cond_24

    .line 659
    .line 660
    invoke-virtual {v13, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 661
    .line 662
    .line 663
    goto :goto_19

    .line 664
    :cond_24
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 665
    .line 666
    .line 667
    :goto_19
    invoke-static {v13, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v13, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v13, v2, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v13, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    if-eqz p1, :cond_25

    .line 680
    .line 681
    sget-object v0, Lon01;->h:Ltn01;

    .line 682
    .line 683
    goto :goto_1a

    .line 684
    :cond_25
    sget-object v0, Lahu0;->c:Ltn01;

    .line 685
    .line 686
    :goto_1a
    new-instance v3, Ly43;

    .line 687
    .line 688
    move-object/from16 v4, p7

    .line 689
    .line 690
    const/4 v12, 0x2

    .line 691
    invoke-direct {v3, v4, v12}, Ly43;-><init>(Lfin;B)V

    .line 692
    .line 693
    .line 694
    const v12, 0x75c38dd

    .line 695
    .line 696
    .line 697
    const/4 v15, 0x1

    .line 698
    invoke-static {v12, v15, v3, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 699
    .line 700
    .line 701
    move-result-object v21

    .line 702
    const/16 v24, 0x6

    .line 703
    .line 704
    const/16 v25, 0x3fe

    .line 705
    .line 706
    move-object/from16 v17, v11

    .line 707
    .line 708
    const/4 v11, 0x0

    .line 709
    const/4 v12, 0x0

    .line 710
    move-object/from16 v22, v13

    .line 711
    .line 712
    const/4 v13, 0x0

    .line 713
    const/4 v14, 0x0

    .line 714
    move/from16 v27, v15

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    move-object/from16 v3, v17

    .line 718
    .line 719
    const-wide/16 v16, 0x0

    .line 720
    .line 721
    const/16 v18, 0x0

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    move-object v4, v10

    .line 730
    move-object v10, v0

    .line 731
    move-object v0, v4

    .line 732
    move/from16 v4, v27

    .line 733
    .line 734
    invoke-static/range {v10 .. v25}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v13, v22

    .line 738
    .line 739
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 740
    .line 741
    .line 742
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    if-eqz p1, :cond_26

    .line 747
    .line 748
    const/16 v25, 0x0

    .line 749
    .line 750
    const/16 v26, 0xe

    .line 751
    .line 752
    const/high16 v22, 0x41400000    # 12.0f

    .line 753
    .line 754
    const/16 v23, 0x0

    .line 755
    .line 756
    const/16 v24, 0x0

    .line 757
    .line 758
    move-object/from16 v21, v3

    .line 759
    .line 760
    invoke-static/range {v21 .. v26}, Llim;->H(Lnqd0;FFFFI)Lnqd0;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    goto :goto_1b

    .line 765
    :cond_26
    const/high16 v3, 0x42000000    # 32.0f

    .line 766
    .line 767
    invoke-static {v3}, Lml51;->j1(F)Lnqd0;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    const/16 v18, 0x0

    .line 772
    .line 773
    const/16 v19, 0xa

    .line 774
    .line 775
    const/high16 v15, 0x41400000    # 12.0f

    .line 776
    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/high16 v17, 0x41c00000    # 24.0f

    .line 780
    .line 781
    invoke-static/range {v14 .. v19}, Llim;->H(Lnqd0;FFFFI)Lnqd0;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    :goto_1b
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    const/4 v8, 0x0

    .line 790
    invoke-static {v0, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iget-wide v10, v13, Lmv10;->T:J

    .line 795
    .line 796
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    invoke-static {v13, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 809
    .line 810
    .line 811
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 812
    .line 813
    if-eqz v11, :cond_27

    .line 814
    .line 815
    invoke-virtual {v13, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 816
    .line 817
    .line 818
    goto :goto_1c

    .line 819
    :cond_27
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 820
    .line 821
    .line 822
    :goto_1c
    invoke-static {v13, v0, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v13, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v8, v13, v2, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v13, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    .line 833
    .line 834
    shr-int/lit8 v0, v7, 0x12

    .line 835
    .line 836
    and-int/lit8 v0, v0, 0xe

    .line 837
    .line 838
    move-object/from16 v7, p6

    .line 839
    .line 840
    invoke-static {v0, v7, v13, v4, v4}, Lvri0;->t(ILkotlin/jvm/functions/Function2;Lmv10;ZZ)V

    .line 841
    .line 842
    .line 843
    move/from16 v5, v28

    .line 844
    .line 845
    :goto_1d
    move/from16 v3, p2

    .line 846
    .line 847
    goto :goto_1e

    .line 848
    :cond_28
    invoke-static {}, Lnq60;->v()V

    .line 849
    .line 850
    .line 851
    const/4 v0, 0x0

    .line 852
    throw v0

    .line 853
    :cond_29
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 854
    .line 855
    .line 856
    move v5, v12

    .line 857
    goto :goto_1d

    .line 858
    :goto_1e
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    if-eqz v11, :cond_2a

    .line 863
    .line 864
    new-instance v0, Lxgu0;

    .line 865
    .line 866
    move-object/from16 v1, p0

    .line 867
    .line 868
    move/from16 v2, p1

    .line 869
    .line 870
    move/from16 v4, p3

    .line 871
    .line 872
    move-object/from16 v6, p5

    .line 873
    .line 874
    move-object/from16 v8, p7

    .line 875
    .line 876
    move/from16 v9, p9

    .line 877
    .line 878
    move/from16 v10, p10

    .line 879
    .line 880
    invoke-direct/range {v0 .. v10}, Lxgu0;-><init>(Lnqd0;ZZFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;II)V

    .line 881
    .line 882
    .line 883
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 884
    .line 885
    :cond_2a
    return-void
.end method

.method public static final d(Lnqd0;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V
    .locals 13

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    move v3, p1

    .line 14
    and-int/lit8 p1, p8, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    move v5, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, p2

    .line 23
    :goto_0
    and-int/lit8 p1, p8, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lsqo;->t:Lfin;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object/from16 v7, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p1, p8, 0x10

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lsqo;->u:Lfin;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move-object/from16 v8, p4

    .line 42
    .line 43
    :goto_2
    const-string p1, "SidebarListItemImpl"

    .line 44
    .line 45
    invoke-static {v1, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    and-int/lit8 p0, p7, 0x7e

    .line 54
    .line 55
    shl-int/lit8 p1, p7, 0x3

    .line 56
    .line 57
    and-int/lit16 p1, p1, 0x1c00

    .line 58
    .line 59
    or-int/2addr p0, p1

    .line 60
    shl-int/lit8 p1, p7, 0x6

    .line 61
    .line 62
    const/high16 v0, 0x70000

    .line 63
    .line 64
    and-int/2addr v0, p1

    .line 65
    or-int/2addr p0, v0

    .line 66
    const/high16 v0, 0x380000

    .line 67
    .line 68
    and-int/2addr v0, p1

    .line 69
    or-int/2addr p0, v0

    .line 70
    const/high16 v0, 0x1c00000

    .line 71
    .line 72
    and-int/2addr p1, v0

    .line 73
    or-int v11, p0, p1

    .line 74
    .line 75
    const/16 v12, 0x14

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object/from16 v9, p5

    .line 80
    .line 81
    move-object/from16 v10, p6

    .line 82
    .line 83
    invoke-static/range {v2 .. v12}, Lahu0;->c(Lnqd0;ZZFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
