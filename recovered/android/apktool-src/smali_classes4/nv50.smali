.class public abstract Lnv50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;

.field public static final b:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwu40;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwu40;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lnv50;->a:Llsm;

    .line 15
    .line 16
    sget-object v0, Llqh;->Z:Llqh;

    .line 17
    .line 18
    new-instance v1, Llsm;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnv50;->b:Llsm;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lpv50;Lj91;Ltiy;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Lf1q;II)V
    .locals 40

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v14, p8

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    const v1, 0x215cf550

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    move-object/from16 v5, p3

    .line 74
    .line 75
    invoke-virtual {v14, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v8

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v5, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v8, v0, 0x6000

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    move/from16 v8, p4

    .line 95
    .line 96
    invoke-virtual {v14, v8}, Lf1q;->f(I)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v9, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v4, v9

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move/from16 v8, p4

    .line 110
    .line 111
    :goto_7
    const/high16 v9, 0x30000

    .line 112
    .line 113
    and-int/2addr v9, v0

    .line 114
    if-nez v9, :cond_b

    .line 115
    .line 116
    invoke-virtual {v14, v6}, Lf1q;->i(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    const/high16 v9, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v9, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v4, v9

    .line 128
    :cond_b
    const/high16 v9, 0x180000

    .line 129
    .line 130
    and-int/2addr v9, v0

    .line 131
    if-nez v9, :cond_d

    .line 132
    .line 133
    move/from16 v9, p6

    .line 134
    .line 135
    invoke-virtual {v14, v9}, Lf1q;->f(I)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_c

    .line 140
    .line 141
    const/high16 v11, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v11, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v4, v11

    .line 147
    goto :goto_a

    .line 148
    :cond_d
    move/from16 v9, p6

    .line 149
    .line 150
    :goto_a
    and-int/lit8 v11, p10, 0x40

    .line 151
    .line 152
    const/high16 v12, 0x800000

    .line 153
    .line 154
    const/high16 v13, 0xc00000

    .line 155
    .line 156
    if-eqz v11, :cond_f

    .line 157
    .line 158
    or-int/2addr v4, v13

    .line 159
    :cond_e
    move-object/from16 v13, p7

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_f
    and-int/2addr v13, v0

    .line 163
    if-nez v13, :cond_e

    .line 164
    .line 165
    move-object/from16 v13, p7

    .line 166
    .line 167
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_10

    .line 172
    .line 173
    move v15, v12

    .line 174
    goto :goto_b

    .line 175
    :cond_10
    const/high16 v15, 0x400000

    .line 176
    .line 177
    :goto_b
    or-int/2addr v4, v15

    .line 178
    :goto_c
    const v15, 0x492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v15, v4

    .line 182
    const v10, 0x492492

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/16 v18, 0x1

    .line 187
    .line 188
    if-eq v15, v10, :cond_11

    .line 189
    .line 190
    move/from16 v10, v18

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_11
    move v10, v7

    .line 194
    :goto_d
    and-int/lit8 v15, v4, 0x1

    .line 195
    .line 196
    invoke-virtual {v14, v15, v10}, Lf1q;->a0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_1c

    .line 201
    .line 202
    if-eqz v11, :cond_12

    .line 203
    .line 204
    sget-object v10, Loin;->a:Loin;

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_12
    move-object v10, v13

    .line 208
    :goto_e
    const v11, 0x3df50e32

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v11}, Lf1q;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14}, Lnv50;->d(Lf1q;)Lmvb0;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v11}, Lmvb0;->d()J

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    const-wide/16 v21, 0x10

    .line 223
    .line 224
    cmp-long v11, v19, v21

    .line 225
    .line 226
    if-eqz v11, :cond_13

    .line 227
    .line 228
    :goto_f
    move-wide/from16 v22, v19

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_13
    invoke-static {v14}, Lnv50;->c(Lf1q;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v19

    .line 235
    goto :goto_f

    .line 236
    :goto_10
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v14}, Lnv50;->d(Lf1q;)Lmvb0;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    const/16 v38, 0x0

    .line 244
    .line 245
    const v39, 0xfffffe

    .line 246
    .line 247
    .line 248
    const-wide/16 v24, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const-wide/16 v28, 0x0

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    const/16 v32, 0x0

    .line 261
    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    const-wide/16 v34, 0x0

    .line 265
    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    const/16 v37, 0x0

    .line 269
    .line 270
    invoke-static/range {v21 .. v39}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const/high16 v13, 0x1c00000

    .line 275
    .line 276
    and-int/2addr v13, v4

    .line 277
    if-ne v13, v12, :cond_14

    .line 278
    .line 279
    move/from16 v12, v18

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_14
    move v12, v7

    .line 283
    :goto_11
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    sget-object v15, Lqwe;->a:Lqnz;

    .line 288
    .line 289
    if-nez v12, :cond_15

    .line 290
    .line 291
    if-ne v13, v15, :cond_16

    .line 292
    .line 293
    :cond_15
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-static {v12}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v14, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_16
    check-cast v13, Ljava/util/Set;

    .line 307
    .line 308
    and-int/lit8 v12, v4, 0x70

    .line 309
    .line 310
    const/16 v7, 0x20

    .line 311
    .line 312
    if-ne v12, v7, :cond_17

    .line 313
    .line 314
    move/from16 v7, v18

    .line 315
    .line 316
    goto :goto_12

    .line 317
    :cond_17
    const/4 v7, 0x0

    .line 318
    :goto_12
    const/high16 v12, 0x70000

    .line 319
    .line 320
    and-int/2addr v12, v4

    .line 321
    const/high16 v0, 0x20000

    .line 322
    .line 323
    if-ne v12, v0, :cond_18

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_18
    const/16 v18, 0x0

    .line 327
    .line 328
    :goto_13
    or-int v0, v7, v18

    .line 329
    .line 330
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    or-int/2addr v0, v7

    .line 335
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-nez v0, :cond_19

    .line 340
    .line 341
    if-ne v7, v15, :cond_1a

    .line 342
    .line 343
    :cond_19
    invoke-static {v2, v6, v13}, Lcom/google/protobuf/p;->z(Lj91;ZLjava/util/Set;)Lj91;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_1a
    check-cast v7, Lj91;

    .line 351
    .line 352
    if-nez v7, :cond_1b

    .line 353
    .line 354
    move-object v7, v2

    .line 355
    :cond_1b
    sget-object v0, Lqiy;->a:Lqiy;

    .line 356
    .line 357
    const-string v13, "Text"

    .line 358
    .line 359
    invoke-static {v0, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    shr-int/lit8 v13, v4, 0x3

    .line 368
    .line 369
    and-int/lit8 v13, v13, 0x70

    .line 370
    .line 371
    and-int/lit16 v15, v4, 0x1c00

    .line 372
    .line 373
    or-int/2addr v13, v15

    .line 374
    const v15, 0xe000

    .line 375
    .line 376
    .line 377
    and-int/2addr v15, v4

    .line 378
    or-int/2addr v13, v15

    .line 379
    or-int/2addr v12, v13

    .line 380
    const/high16 v13, 0x380000

    .line 381
    .line 382
    and-int/2addr v13, v4

    .line 383
    or-int/2addr v12, v13

    .line 384
    const/high16 v13, 0xe000000

    .line 385
    .line 386
    shl-int/lit8 v4, v4, 0x3

    .line 387
    .line 388
    and-int/2addr v4, v13

    .line 389
    or-int v15, v12, v4

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x680

    .line 394
    .line 395
    move-object v6, v11

    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    move-object v4, v7

    .line 399
    move-object v12, v10

    .line 400
    move-object v7, v5

    .line 401
    move v10, v9

    .line 402
    move/from16 v9, p5

    .line 403
    .line 404
    move-object v5, v0

    .line 405
    invoke-static/range {v4 .. v17}, Ll5d0;->a(Lj91;Ltiy;Lmvb0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lige;Lf1q;III)V

    .line 406
    .line 407
    .line 408
    move-object v8, v12

    .line 409
    goto :goto_14

    .line 410
    :cond_1c
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 411
    .line 412
    .line 413
    move-object v8, v13

    .line 414
    :goto_14
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    if-eqz v11, :cond_1d

    .line 419
    .line 420
    new-instance v0, Lmv50;

    .line 421
    .line 422
    move-object/from16 v4, p3

    .line 423
    .line 424
    move/from16 v5, p4

    .line 425
    .line 426
    move/from16 v6, p5

    .line 427
    .line 428
    move/from16 v7, p6

    .line 429
    .line 430
    move/from16 v9, p9

    .line 431
    .line 432
    move/from16 v10, p10

    .line 433
    .line 434
    invoke-direct/range {v0 .. v10}, Lmv50;-><init>(Lpv50;Lj91;Ltiy;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    :cond_1d
    return-void
.end method

.method public static final b(Lpv50;Ljava/lang/String;Ltiy;Lukb0;Lfnb0;Lkotlin/jvm/functions/Function1;IZILf1q;II)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v14, p10

    .line 6
    .line 7
    const v1, 0x537a3796

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v14, 0x6

    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v14

    .line 31
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, p11, 0x2

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v4, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v4, v14, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v5

    .line 75
    :goto_4
    and-int/lit8 v5, p11, 0x4

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0xc00

    .line 80
    .line 81
    :cond_7
    move-object/from16 v6, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v6, v14, 0xc00

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v7, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v7

    .line 102
    :goto_6
    and-int/lit8 v7, p11, 0x8

    .line 103
    .line 104
    if-eqz v7, :cond_b

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0x6000

    .line 107
    .line 108
    :cond_a
    move-object/from16 v8, p4

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    and-int/lit16 v8, v14, 0x6000

    .line 112
    .line 113
    if-nez v8, :cond_a

    .line 114
    .line 115
    move-object/from16 v8, p4

    .line 116
    .line 117
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_c

    .line 122
    .line 123
    const/16 v9, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 v9, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v9

    .line 129
    :goto_8
    const/high16 v9, 0x6db0000

    .line 130
    .line 131
    or-int/2addr v1, v9

    .line 132
    const v9, 0x2492493

    .line 133
    .line 134
    .line 135
    and-int/2addr v9, v1

    .line 136
    const v11, 0x2492492

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    if-eq v9, v11, :cond_d

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move v9, v13

    .line 145
    :goto_9
    and-int/lit8 v11, v1, 0x1

    .line 146
    .line 147
    invoke-virtual {v10, v11, v9}, Lf1q;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_1b

    .line 152
    .line 153
    sget-object v9, Lqiy;->a:Lqiy;

    .line 154
    .line 155
    if-eqz v2, :cond_e

    .line 156
    .line 157
    move-object v2, v9

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move-object v2, v4

    .line 160
    :goto_a
    if-eqz v5, :cond_f

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    goto :goto_b

    .line 164
    :cond_f
    move-object v5, v6

    .line 165
    :goto_b
    if-eqz v7, :cond_10

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    goto :goto_c

    .line 169
    :cond_10
    move-object v6, v8

    .line 170
    :goto_c
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v8, Lqwe;->a:Lqnz;

    .line 175
    .line 176
    if-ne v7, v8, :cond_11

    .line 177
    .line 178
    new-instance v7, Ldu40;

    .line 179
    .line 180
    const/16 v11, 0x19

    .line 181
    .line 182
    invoke-direct {v7, v11}, Ldu40;-><init>(B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    const v11, 0x5dcad7b8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v11}, Lf1q;->k0(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Lnv50;->d(Lf1q;)Lmvb0;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Lmvb0;->d()J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    const-wide/16 v18, 0x10

    .line 205
    .line 206
    cmp-long v11, v16, v18

    .line 207
    .line 208
    if-eqz v11, :cond_12

    .line 209
    .line 210
    :goto_d
    move-wide/from16 v19, v16

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_12
    invoke-static {v10}, Lnv50;->c(Lf1q;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    goto :goto_d

    .line 218
    :goto_e
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, Lnv50;->d(Lf1q;)Lmvb0;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    if-nez v5, :cond_13

    .line 226
    .line 227
    const v11, 0x5dcaec7f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v11}, Lf1q;->k0(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Lnv50;->d(Lf1q;)Lmvb0;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    iget-object v11, v11, Lmvb0;->b:Lxy00;

    .line 238
    .line 239
    iget v11, v11, Lxy00;->a:I

    .line 240
    .line 241
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 242
    .line 243
    .line 244
    :goto_f
    move/from16 v29, v11

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_13
    const v11, 0x5dcae8dd

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v11}, Lf1q;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 254
    .line 255
    .line 256
    iget v11, v5, Lukb0;->a:I

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :goto_10
    if-nez v6, :cond_14

    .line 260
    .line 261
    const v11, 0x5dcaf5a3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v11}, Lf1q;->k0(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Lnv50;->d(Lf1q;)Lmvb0;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iget-object v11, v11, Lmvb0;->b:Lxy00;

    .line 272
    .line 273
    iget v11, v11, Lxy00;->b:I

    .line 274
    .line 275
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 276
    .line 277
    .line 278
    :goto_11
    move/from16 v30, v11

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_14
    const v11, 0x5dcaf185

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v11}, Lf1q;->k0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 288
    .line 289
    .line 290
    iget v11, v6, Lfnb0;->a:I

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :goto_12
    const/16 v35, 0x0

    .line 294
    .line 295
    const v36, 0xfe7ffe

    .line 296
    .line 297
    .line 298
    const-wide/16 v21, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const-wide/16 v25, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const-wide/16 v31, 0x0

    .line 311
    .line 312
    const/16 v33, 0x0

    .line 313
    .line 314
    const/16 v34, 0x0

    .line 315
    .line 316
    invoke-static/range {v18 .. v36}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    and-int/lit8 v4, v1, 0x70

    .line 321
    .line 322
    if-ne v4, v3, :cond_15

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    goto :goto_13

    .line 326
    :cond_15
    move v3, v13

    .line 327
    :goto_13
    const/high16 v4, 0x1c00000

    .line 328
    .line 329
    and-int/2addr v4, v1

    .line 330
    const/high16 v12, 0x800000

    .line 331
    .line 332
    if-ne v4, v12, :cond_16

    .line 333
    .line 334
    const/4 v12, 0x1

    .line 335
    goto :goto_14

    .line 336
    :cond_16
    move v12, v13

    .line 337
    :goto_14
    or-int/2addr v3, v12

    .line 338
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-nez v3, :cond_17

    .line 343
    .line 344
    if-ne v4, v8, :cond_19

    .line 345
    .line 346
    :cond_17
    sget-object v3, Lnin;->a:Lnin;

    .line 347
    .line 348
    invoke-static {v0, v3}, Lcom/google/protobuf/p;->y(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_18

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    goto :goto_15

    .line 360
    :cond_18
    new-instance v4, Lj91;

    .line 361
    .line 362
    invoke-direct {v4, v0}, Lj91;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v3}, Lcom/google/protobuf/p;->B(Lj91;Ljava/util/ArrayList;)Lj91;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    :goto_15
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_19
    check-cast v4, Lj91;

    .line 373
    .line 374
    const/high16 v8, 0x70000

    .line 375
    .line 376
    const v12, 0xe000

    .line 377
    .line 378
    .line 379
    const/high16 p2, 0x380000

    .line 380
    .line 381
    const-string v3, "Text"

    .line 382
    .line 383
    move-object v0, v4

    .line 384
    const/4 v4, 0x1

    .line 385
    move-object/from16 v16, v5

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    move-object/from16 v17, v6

    .line 389
    .line 390
    const v6, 0x7fffffff

    .line 391
    .line 392
    .line 393
    if-nez v0, :cond_1a

    .line 394
    .line 395
    const v0, 0x5b96dfe7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    shr-int/lit8 v3, v1, 0x3

    .line 410
    .line 411
    and-int/lit8 v3, v3, 0x7e

    .line 412
    .line 413
    shr-int/lit8 v1, v1, 0x6

    .line 414
    .line 415
    and-int/lit16 v9, v1, 0x1c00

    .line 416
    .line 417
    or-int/2addr v3, v9

    .line 418
    and-int v9, v1, v12

    .line 419
    .line 420
    or-int/2addr v3, v9

    .line 421
    and-int/2addr v8, v1

    .line 422
    or-int/2addr v3, v8

    .line 423
    and-int v1, v1, p2

    .line 424
    .line 425
    or-int/2addr v1, v3

    .line 426
    const/16 v12, 0x380

    .line 427
    .line 428
    move-object v3, v7

    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v8, 0x0

    .line 431
    const/4 v9, 0x0

    .line 432
    move-object v14, v2

    .line 433
    move-object v2, v11

    .line 434
    move v11, v1

    .line 435
    move-object v1, v0

    .line 436
    move-object/from16 v0, p1

    .line 437
    .line 438
    invoke-static/range {v0 .. v12}, Ll5d0;->b(Ljava/lang/String;Ltiy;Lmvb0;Lkotlin/jvm/functions/Function1;IZIILige;Lilb0;Lf1q;II)V

    .line 439
    .line 440
    .line 441
    move-object v7, v3

    .line 442
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v19, v14

    .line 446
    .line 447
    goto :goto_16

    .line 448
    :cond_1a
    move-object v14, v2

    .line 449
    move-object v2, v11

    .line 450
    const v11, 0x5b9aeb41

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v11}, Lf1q;->k0(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v3, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    shr-int/lit8 v9, v1, 0x3

    .line 465
    .line 466
    and-int/lit8 v9, v9, 0x70

    .line 467
    .line 468
    shr-int/lit8 v1, v1, 0x6

    .line 469
    .line 470
    and-int/lit16 v11, v1, 0x1c00

    .line 471
    .line 472
    or-int/2addr v9, v11

    .line 473
    and-int v11, v1, v12

    .line 474
    .line 475
    or-int/2addr v9, v11

    .line 476
    and-int/2addr v8, v1

    .line 477
    or-int/2addr v8, v9

    .line 478
    and-int v1, v1, p2

    .line 479
    .line 480
    or-int v11, v8, v1

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    move v1, v13

    .line 484
    const/16 v13, 0x780

    .line 485
    .line 486
    move v8, v1

    .line 487
    move-object v1, v3

    .line 488
    move-object v3, v7

    .line 489
    const/4 v7, 0x0

    .line 490
    move v9, v8

    .line 491
    const/4 v8, 0x0

    .line 492
    move/from16 v18, v9

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    move-object/from16 v19, v14

    .line 496
    .line 497
    move/from16 v14, v18

    .line 498
    .line 499
    invoke-static/range {v0 .. v13}, Ll5d0;->a(Lj91;Ltiy;Lmvb0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lige;Lf1q;III)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 503
    .line 504
    .line 505
    :goto_16
    move v7, v4

    .line 506
    move v8, v5

    .line 507
    move v9, v6

    .line 508
    move-object/from16 v4, v16

    .line 509
    .line 510
    move-object/from16 v5, v17

    .line 511
    .line 512
    move-object v6, v3

    .line 513
    move-object/from16 v3, v19

    .line 514
    .line 515
    goto :goto_17

    .line 516
    :cond_1b
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 517
    .line 518
    .line 519
    move/from16 v7, p6

    .line 520
    .line 521
    move/from16 v9, p8

    .line 522
    .line 523
    move-object v3, v4

    .line 524
    move-object v4, v6

    .line 525
    move-object v5, v8

    .line 526
    move-object/from16 v6, p5

    .line 527
    .line 528
    move/from16 v8, p7

    .line 529
    .line 530
    :goto_17
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    if-eqz v12, :cond_1c

    .line 535
    .line 536
    new-instance v0, Lolc;

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    move/from16 v10, p10

    .line 541
    .line 542
    move/from16 v11, p11

    .line 543
    .line 544
    move-object v1, v15

    .line 545
    invoke-direct/range {v0 .. v11}, Lolc;-><init>(Lpv50;Ljava/lang/String;Ltiy;Lukb0;Lfnb0;Lkotlin/jvm/functions/Function1;IZIII)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    :cond_1c
    return-void
.end method

.method public static final c(Lf1q;)J
    .locals 2

    .line 1
    sget-object v0, Lgw50;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lew50;

    .line 8
    .line 9
    iget-object v0, v0, Lew50;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lmee;

    .line 21
    .line 22
    iget-wide v0, p0, Lmee;->a:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public static final d(Lf1q;)Lmvb0;
    .locals 2

    .line 1
    sget-object v0, Lgw50;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lew50;

    .line 8
    .line 9
    iget-object v0, v0, Lew50;->a:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lmvb0;

    .line 21
    .line 22
    return-object p0
.end method
