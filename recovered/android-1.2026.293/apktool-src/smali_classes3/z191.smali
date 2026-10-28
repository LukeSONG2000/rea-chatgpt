.class public abstract Lz191;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldqn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ldqn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x1604ca65

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lz191;->a:Lfin;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lsgw0;Lnqd0;Lwr70;Lrvi0;FLua6;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v2, p10

    .line 10
    .line 11
    check-cast v2, Lmv10;

    .line 12
    .line 13
    const v3, -0x2281ca08

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v11, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    or-int/2addr v3, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v11

    .line 37
    :goto_1
    and-int/lit8 v7, v11, 0x30

    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v11, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_6

    .line 58
    .line 59
    and-int/lit8 v7, p12, 0x4

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object/from16 v7, p2

    .line 75
    .line 76
    :cond_5
    const/16 v10, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move-object/from16 v7, p2

    .line 81
    .line 82
    :goto_4
    and-int/lit8 v10, p12, 0x8

    .line 83
    .line 84
    if-eqz v10, :cond_8

    .line 85
    .line 86
    or-int/lit16 v3, v3, 0xc00

    .line 87
    .line 88
    :cond_7
    move-object/from16 v12, p3

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    and-int/lit16 v12, v11, 0xc00

    .line 92
    .line 93
    if-nez v12, :cond_7

    .line 94
    .line 95
    move-object/from16 v12, p3

    .line 96
    .line 97
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_9

    .line 102
    .line 103
    const/16 v13, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/16 v13, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v3, v13

    .line 109
    :goto_6
    or-int/lit16 v3, v3, 0x6000

    .line 110
    .line 111
    const/high16 v13, 0x30000

    .line 112
    .line 113
    and-int/2addr v13, v11

    .line 114
    if-nez v13, :cond_b

    .line 115
    .line 116
    move/from16 v13, p4

    .line 117
    .line 118
    invoke-virtual {v2, v13}, Lmv10;->e(F)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_a

    .line 123
    .line 124
    const/high16 v15, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v15, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v15

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move/from16 v13, p4

    .line 132
    .line 133
    :goto_8
    const/high16 v15, 0x180000

    .line 134
    .line 135
    and-int/2addr v15, v11

    .line 136
    if-nez v15, :cond_d

    .line 137
    .line 138
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_c

    .line 143
    .line 144
    const/high16 v15, 0x100000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const/high16 v15, 0x80000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v3, v15

    .line 150
    :cond_d
    const/high16 v15, 0xc00000

    .line 151
    .line 152
    and-int/2addr v15, v11

    .line 153
    if-nez v15, :cond_e

    .line 154
    .line 155
    const/high16 v15, 0x400000

    .line 156
    .line 157
    or-int/2addr v3, v15

    .line 158
    :cond_e
    const/high16 v15, 0x6000000

    .line 159
    .line 160
    or-int/2addr v15, v3

    .line 161
    const/high16 v16, 0x30000000

    .line 162
    .line 163
    and-int v16, v11, v16

    .line 164
    .line 165
    if-nez v16, :cond_f

    .line 166
    .line 167
    const/high16 v15, 0x16000000

    .line 168
    .line 169
    or-int/2addr v15, v3

    .line 170
    :cond_f
    move-object/from16 v3, p9

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_10

    .line 177
    .line 178
    move/from16 v16, v5

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    move/from16 v16, v4

    .line 182
    .line 183
    :goto_a
    const v17, 0x12492493

    .line 184
    .line 185
    .line 186
    and-int v9, v15, v17

    .line 187
    .line 188
    const v8, 0x12492492

    .line 189
    .line 190
    .line 191
    const/16 v18, 0x1

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    if-ne v9, v8, :cond_12

    .line 196
    .line 197
    and-int/lit8 v8, v16, 0x3

    .line 198
    .line 199
    if-eq v8, v4, :cond_11

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_11
    move/from16 v4, v19

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    :goto_b
    move/from16 v4, v18

    .line 206
    .line 207
    :goto_c
    and-int/lit8 v8, v15, 0x1

    .line 208
    .line 209
    invoke-virtual {v2, v8, v4}, Lmv10;->c0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_25

    .line 214
    .line 215
    invoke-virtual {v2}, Lmv10;->h0()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v4, v11, 0x1

    .line 219
    .line 220
    const v8, -0x71c00001

    .line 221
    .line 222
    .line 223
    if-eqz v4, :cond_15

    .line 224
    .line 225
    invoke-virtual {v2}, Lmv10;->I()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_13

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_13
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v4, p12, 0x4

    .line 236
    .line 237
    if-eqz v4, :cond_14

    .line 238
    .line 239
    and-int/lit16 v15, v15, -0x381

    .line 240
    .line 241
    :cond_14
    and-int v4, v15, v8

    .line 242
    .line 243
    move/from16 v17, p7

    .line 244
    .line 245
    move-object v15, v12

    .line 246
    move/from16 v9, v18

    .line 247
    .line 248
    move-object/from16 v18, p8

    .line 249
    .line 250
    move-object v12, v7

    .line 251
    move/from16 v7, v16

    .line 252
    .line 253
    move-object/from16 v16, p6

    .line 254
    .line 255
    :goto_d
    const/16 v8, 0x20

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_15
    :goto_e
    and-int/lit8 v4, p12, 0x4

    .line 259
    .line 260
    if-eqz v4, :cond_16

    .line 261
    .line 262
    invoke-static {v2}, Lq291;->f(Lbun;)Lwr70;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    and-int/lit16 v15, v15, -0x381

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_16
    move-object v4, v7

    .line 270
    :goto_f
    if-eqz v10, :cond_17

    .line 271
    .line 272
    new-instance v7, Lvvi0;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-direct {v7, v9, v9, v9, v9}, Lvvi0;-><init>(FFFF)V

    .line 276
    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_17
    move-object v7, v12

    .line 280
    :goto_10
    invoke-static {v2}, Lxbw0;->a(Lbun;)Lett;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v2, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-nez v10, :cond_18

    .line 293
    .line 294
    if-ne v12, v0, :cond_19

    .line 295
    .line 296
    :cond_18
    new-instance v12, Lx5u;

    .line 297
    .line 298
    invoke-direct {v12, v9}, Lx5u;-><init>(Lett;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_19
    move-object v9, v12

    .line 305
    check-cast v9, Lx5u;

    .line 306
    .line 307
    invoke-static {v2}, Lnti0;->b(Lbun;)Lhd2;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    and-int/2addr v8, v15

    .line 312
    move-object v12, v4

    .line 313
    move-object v15, v7

    .line 314
    move v4, v8

    .line 315
    move/from16 v7, v16

    .line 316
    .line 317
    move/from16 v17, v18

    .line 318
    .line 319
    move-object/from16 v16, v9

    .line 320
    .line 321
    move-object/from16 v18, v10

    .line 322
    .line 323
    move/from16 v9, v17

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :goto_11
    invoke-virtual {v2}, Lmv10;->t()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6}, Lua6;->d()F

    .line 330
    .line 331
    .line 332
    move-result v20

    .line 333
    and-int/lit8 v10, v4, 0xe

    .line 334
    .line 335
    shr-int/lit8 v21, v4, 0xf

    .line 336
    .line 337
    and-int/lit8 v21, v21, 0x70

    .line 338
    .line 339
    or-int v10, v10, v21

    .line 340
    .line 341
    shr-int/lit8 v8, v4, 0x3

    .line 342
    .line 343
    and-int/lit16 v9, v8, 0x380

    .line 344
    .line 345
    or-int/2addr v9, v10

    .line 346
    and-int/lit8 v10, v9, 0xe

    .line 347
    .line 348
    xor-int/lit8 v10, v10, 0x6

    .line 349
    .line 350
    if-le v10, v5, :cond_1a

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-nez v10, :cond_1b

    .line 357
    .line 358
    :cond_1a
    and-int/lit8 v10, v9, 0x6

    .line 359
    .line 360
    if-ne v10, v5, :cond_1c

    .line 361
    .line 362
    :cond_1b
    const/4 v5, 0x1

    .line 363
    goto :goto_12

    .line 364
    :cond_1c
    move/from16 v5, v19

    .line 365
    .line 366
    :goto_12
    and-int/lit8 v10, v9, 0x70

    .line 367
    .line 368
    xor-int/lit8 v10, v10, 0x30

    .line 369
    .line 370
    const/16 v3, 0x20

    .line 371
    .line 372
    if-le v10, v3, :cond_1d

    .line 373
    .line 374
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_1e

    .line 379
    .line 380
    :cond_1d
    and-int/lit8 v10, v9, 0x30

    .line 381
    .line 382
    if-ne v10, v3, :cond_1f

    .line 383
    .line 384
    :cond_1e
    const/4 v3, 0x1

    .line 385
    goto :goto_13

    .line 386
    :cond_1f
    move/from16 v3, v19

    .line 387
    .line 388
    :goto_13
    or-int/2addr v3, v5

    .line 389
    and-int/lit16 v5, v9, 0x380

    .line 390
    .line 391
    xor-int/lit16 v5, v5, 0x180

    .line 392
    .line 393
    const/16 v10, 0x100

    .line 394
    .line 395
    if-le v5, v10, :cond_20

    .line 396
    .line 397
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_21

    .line 402
    .line 403
    :cond_20
    and-int/lit16 v5, v9, 0x180

    .line 404
    .line 405
    if-ne v5, v10, :cond_22

    .line 406
    .line 407
    :cond_21
    const/16 v19, 0x1

    .line 408
    .line 409
    :cond_22
    or-int v3, v3, v19

    .line 410
    .line 411
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-nez v3, :cond_23

    .line 416
    .line 417
    if-ne v5, v0, :cond_24

    .line 418
    .line 419
    :cond_23
    new-instance v5, Lqr70;

    .line 420
    .line 421
    new-instance v0, Lla9;

    .line 422
    .line 423
    const/16 v3, 0x12

    .line 424
    .line 425
    invoke-direct {v0, v15, v1, v6, v3}, Lla9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v5, v0}, Lqr70;-><init>(Lla9;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_24
    check-cast v5, Lqr70;

    .line 435
    .line 436
    shr-int/lit8 v0, v4, 0x6

    .line 437
    .line 438
    and-int/lit8 v0, v0, 0xe

    .line 439
    .line 440
    or-int/lit8 v0, v0, 0x30

    .line 441
    .line 442
    shl-int/lit8 v3, v4, 0x6

    .line 443
    .line 444
    and-int/lit16 v3, v3, 0x1c00

    .line 445
    .line 446
    or-int/2addr v0, v3

    .line 447
    shl-int/lit8 v3, v4, 0x3

    .line 448
    .line 449
    const v9, 0xe000

    .line 450
    .line 451
    .line 452
    and-int/2addr v9, v3

    .line 453
    or-int/2addr v0, v9

    .line 454
    const/high16 v9, 0x70000

    .line 455
    .line 456
    and-int/2addr v3, v9

    .line 457
    or-int/2addr v0, v3

    .line 458
    const/high16 v3, 0x1c00000

    .line 459
    .line 460
    and-int/2addr v3, v8

    .line 461
    or-int/2addr v0, v3

    .line 462
    shl-int/lit8 v3, v4, 0xc

    .line 463
    .line 464
    const/high16 v4, 0x70000000

    .line 465
    .line 466
    and-int/2addr v3, v4

    .line 467
    or-int v23, v0, v3

    .line 468
    .line 469
    shl-int/lit8 v0, v7, 0x3

    .line 470
    .line 471
    and-int/lit8 v24, v0, 0x70

    .line 472
    .line 473
    move-object/from16 v21, p9

    .line 474
    .line 475
    move-object/from16 v22, v2

    .line 476
    .line 477
    move/from16 v19, v13

    .line 478
    .line 479
    move-object v13, v5

    .line 480
    invoke-static/range {v12 .. v24}, Lj291;->b(Lwr70;Lqr70;Lnqd0;Lrvi0;Ly210;ZLhd2;FFLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 481
    .line 482
    .line 483
    move-object v3, v12

    .line 484
    move-object v4, v15

    .line 485
    move-object/from16 v7, v16

    .line 486
    .line 487
    move/from16 v8, v17

    .line 488
    .line 489
    move-object/from16 v9, v18

    .line 490
    .line 491
    goto :goto_14

    .line 492
    :cond_25
    move-object/from16 v22, v2

    .line 493
    .line 494
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 495
    .line 496
    .line 497
    move/from16 v8, p7

    .line 498
    .line 499
    move-object/from16 v9, p8

    .line 500
    .line 501
    move-object v3, v7

    .line 502
    move-object v4, v12

    .line 503
    move-object/from16 v7, p6

    .line 504
    .line 505
    :goto_14
    invoke-virtual/range {v22 .. v22}, Lmv10;->y()Lxro0;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    if-eqz v13, :cond_26

    .line 510
    .line 511
    new-instance v0, Lyq70;

    .line 512
    .line 513
    move-object/from16 v2, p1

    .line 514
    .line 515
    move/from16 v5, p4

    .line 516
    .line 517
    move-object/from16 v10, p9

    .line 518
    .line 519
    move/from16 v12, p12

    .line 520
    .line 521
    invoke-direct/range {v0 .. v12}, Lyq70;-><init>(Lsgw0;Lnqd0;Lwr70;Lrvi0;FLua6;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;II)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    :cond_26
    return-void
.end method

.method public static final b(Lepp0;Lnqd0;Lfin;Lbun;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    check-cast v11, Lmv10;

    .line 8
    .line 9
    const v0, -0x65a3ea3a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v14, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v14

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    and-int/lit16 v2, v0, 0x93

    .line 40
    .line 41
    const/16 v3, 0x92

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v5

    .line 50
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v11, v3, v2}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1f

    .line 57
    .line 58
    iget-object v2, v1, Lepp0;->h:Ldio0;

    .line 59
    .line 60
    const/16 v3, 0x180

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    invoke-static {v2, v11, v3, v6}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lp0a0;->a:Luow0;

    .line 68
    .line 69
    invoke-virtual {v11, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Loj5;

    .line 74
    .line 75
    sget-object v6, La1a0;->a:Luow0;

    .line 76
    .line 77
    invoke-virtual {v11, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ld06;

    .line 82
    .line 83
    sget-object v8, Lx3a0;->a:Luow0;

    .line 84
    .line 85
    invoke-virtual {v11, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lm790;

    .line 90
    .line 91
    invoke-interface {v8}, Lm790;->getLifecycle()Ll690;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    sget-object v8, Lcjo;->i:Luow0;

    .line 96
    .line 97
    invoke-virtual {v11, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object/from16 v17, v8

    .line 102
    .line 103
    check-cast v17, Lxa10;

    .line 104
    .line 105
    invoke-static {v11}, Lc1s0;->N(Lbun;)Lt470;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lly5;->c:Lev00;

    .line 114
    .line 115
    if-ne v8, v9, :cond_3

    .line 116
    .line 117
    invoke-static {v11}, Lyyx;->E(Lbun;)Lsfs;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    check-cast v8, Lsfs;

    .line 125
    .line 126
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-ne v10, v9, :cond_4

    .line 131
    .line 132
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v10}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast v10, La5e0;

    .line 142
    .line 143
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Le1n0;

    .line 148
    .line 149
    iget v12, v12, Le1n0;->a:I

    .line 150
    .line 151
    if-ne v12, v14, :cond_5

    .line 152
    .line 153
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Le1n0;

    .line 158
    .line 159
    iget-boolean v12, v12, Le1n0;->b:Z

    .line 160
    .line 161
    if-eqz v12, :cond_5

    .line 162
    .line 163
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Le1n0;

    .line 168
    .line 169
    iget-boolean v12, v12, Le1n0;->c:Z

    .line 170
    .line 171
    if-nez v12, :cond_5

    .line 172
    .line 173
    move v12, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move v12, v5

    .line 176
    :goto_3
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Le1n0;

    .line 181
    .line 182
    iget-boolean v13, v13, Le1n0;->b:Z

    .line 183
    .line 184
    invoke-static {v5, v5, v11, v13}, Lso71;->a(IILbun;Z)V

    .line 185
    .line 186
    .line 187
    move-object v13, v8

    .line 188
    sget-object v8, Lj690;->ON_RESUME:Lj690;

    .line 189
    .line 190
    invoke-virtual {v11, v12}, Lmv10;->i(Z)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v16, :cond_6

    .line 199
    .line 200
    if-ne v5, v9, :cond_7

    .line 201
    .line 202
    :cond_6
    new-instance v5, Lhbi0;

    .line 203
    .line 204
    invoke-direct {v5, v12, v10, v4}, Lhbi0;-><init>(ZLa5e0;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    move/from16 v19, v12

    .line 213
    .line 214
    const/4 v12, 0x6

    .line 215
    move-object/from16 v16, v13

    .line 216
    .line 217
    const/4 v13, 0x2

    .line 218
    move-object/from16 v21, v9

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    move-object/from16 v22, v10

    .line 222
    .line 223
    move-object/from16 v25, v16

    .line 224
    .line 225
    move-object/from16 v4, v17

    .line 226
    .line 227
    move-object/from16 v14, v18

    .line 228
    .line 229
    move-object/from16 v15, v21

    .line 230
    .line 231
    move-object v10, v5

    .line 232
    move-object/from16 v5, v20

    .line 233
    .line 234
    invoke-static/range {v8 .. v13}, Lhmb0;->d(Lj690;Lm790;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Le1n0;

    .line 242
    .line 243
    invoke-virtual {v8}, Le1n0;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    or-int/2addr v10, v12

    .line 264
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    or-int/2addr v10, v12

    .line 269
    move/from16 v12, v19

    .line 270
    .line 271
    invoke-virtual {v11, v12}, Lmv10;->i(Z)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    or-int/2addr v10, v13

    .line 276
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    or-int/2addr v10, v13

    .line 281
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    if-nez v10, :cond_9

    .line 286
    .line 287
    if-ne v13, v15, :cond_8

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    move-object/from16 v21, v2

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    :goto_4
    new-instance v16, Lvfq;

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    move-object/from16 v21, v2

    .line 298
    .line 299
    move-object/from16 v17, v4

    .line 300
    .line 301
    move-object/from16 v20, v5

    .line 302
    .line 303
    move/from16 v19, v12

    .line 304
    .line 305
    move-object/from16 v18, v14

    .line 306
    .line 307
    invoke-direct/range {v16 .. v23}, Lvfq;-><init>(Lxa10;Lt470;ZLl690;La5e0;La5e0;Ltwp;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v13, v16

    .line 311
    .line 312
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-static {v8, v9, v13, v11}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 318
    .line 319
    .line 320
    invoke-interface/range {v22 .. v22}, Lemw0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v8, v2

    .line 325
    check-cast v8, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    const/16 v9, 0xe

    .line 331
    .line 332
    and-int/lit8 v10, v0, 0xe

    .line 333
    .line 334
    const/4 v0, 0x4

    .line 335
    if-eq v10, v0, :cond_b

    .line 336
    .line 337
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    const/4 v0, 0x0

    .line 345
    goto :goto_7

    .line 346
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 347
    :goto_7
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    or-int/2addr v0, v2

    .line 352
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    or-int/2addr v0, v2

    .line 357
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-nez v0, :cond_d

    .line 362
    .line 363
    if-ne v2, v15, :cond_c

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_c
    move-object v6, v1

    .line 367
    move-object v0, v2

    .line 368
    move-object v2, v3

    .line 369
    move-object/from16 v4, v22

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    const/16 v24, 0x1

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_d
    :goto_8
    new-instance v0, Lcad;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    move-object v2, v3

    .line 379
    move-object v3, v6

    .line 380
    const/4 v6, 0x4

    .line 381
    move-object/from16 v4, v22

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const/16 v24, 0x1

    .line 385
    .line 386
    invoke-direct/range {v0 .. v6}, Lcad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 387
    .line 388
    .line 389
    move-object v6, v1

    .line 390
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    invoke-static {v2, v8, v0, v11}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 399
    .line 400
    const-string v1, "RemoteShield"

    .line 401
    .line 402
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 411
    .line 412
    move v5, v10

    .line 413
    iget-wide v9, v3, Lz3n;->g:J

    .line 414
    .line 415
    sget-object v3, Ly0a0;->p:Lnuo0;

    .line 416
    .line 417
    invoke-static {v7, v9, v10, v3}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v3, Ldi1;->b:Lmj9;

    .line 426
    .line 427
    invoke-static {v3, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-wide v8, v11, Lmv10;->T:J

    .line 432
    .line 433
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-static {v11, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v10, v11, Lmv10;->a:Le36;

    .line 451
    .line 452
    if-eqz v10, :cond_1e

    .line 453
    .line 454
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 455
    .line 456
    .line 457
    iget-boolean v10, v11, Lmv10;->S:Z

    .line 458
    .line 459
    if-eqz v10, :cond_e

    .line 460
    .line 461
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 462
    .line 463
    invoke-virtual {v11, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_e
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 468
    .line 469
    .line 470
    :goto_a
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 471
    .line 472
    invoke-static {v11, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    sget-object v3, Ljxd0;->e:Ln13;

    .line 476
    .line 477
    invoke-static {v11, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    sget-object v8, Ljxd0;->g:Ljac;

    .line 485
    .line 486
    invoke-static {v11, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 490
    .line 491
    .line 492
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 493
    .line 494
    invoke-static {v11, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Le1n0;

    .line 502
    .line 503
    invoke-virtual {v2}, Le1n0;->b()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_f

    .line 508
    .line 509
    const v0, 0x7ce04a69

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x6

    .line 513
    move-object/from16 v2, p2

    .line 514
    .line 515
    invoke-static {v11, v0, v1, v2, v11}, Levx0;->x(Lmv10;IILfin;Lmv10;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 519
    .line 520
    .line 521
    move/from16 v8, v24

    .line 522
    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :cond_f
    move-object/from16 v2, p2

    .line 526
    .line 527
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Le1n0;

    .line 532
    .line 533
    iget v3, v3, Le1n0;->a:I

    .line 534
    .line 535
    const/4 v8, 0x3

    .line 536
    const/high16 v9, 0x3f800000    # 1.0f

    .line 537
    .line 538
    if-ne v3, v8, :cond_15

    .line 539
    .line 540
    const v3, 0x7ce0572c

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 544
    .line 545
    .line 546
    sget-object v8, Lxna;->g:Lxna;

    .line 547
    .line 548
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-ne v3, v15, :cond_10

    .line 553
    .line 554
    new-instance v3, Lgym0;

    .line 555
    .line 556
    const/4 v4, 0x7

    .line 557
    invoke-direct {v3, v4}, Lgym0;-><init>(B)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_10
    move-object v14, v3

    .line 564
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 565
    .line 566
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-ne v3, v15, :cond_11

    .line 571
    .line 572
    new-instance v3, Lcxg0;

    .line 573
    .line 574
    const/16 v4, 0xe

    .line 575
    .line 576
    invoke-direct {v3, v4}, Lcxg0;-><init>(B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 583
    .line 584
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-ne v4, v15, :cond_12

    .line 589
    .line 590
    new-instance v4, Lutb0;

    .line 591
    .line 592
    const/16 v5, 0x15

    .line 593
    .line 594
    invoke-direct {v4, v5}, Lutb0;-><init>(B)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_12
    move-object/from16 v16, v4

    .line 601
    .line 602
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-ne v4, v15, :cond_13

    .line 609
    .line 610
    new-instance v4, Ldxg0;

    .line 611
    .line 612
    const/16 v5, 0x12

    .line 613
    .line 614
    invoke-direct {v4, v5}, Ldxg0;-><init>(B)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_13
    move-object/from16 v17, v4

    .line 621
    .line 622
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-ne v4, v15, :cond_14

    .line 629
    .line 630
    new-instance v4, Lpt80;

    .line 631
    .line 632
    const/16 v5, 0x1a

    .line 633
    .line 634
    invoke-direct {v4, v5}, Lpt80;-><init>(B)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_14
    move-object/from16 v18, v4

    .line 641
    .line 642
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 643
    .line 644
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 653
    .line 654
    .line 655
    move-result-object v19

    .line 656
    const/16 v23, 0x186

    .line 657
    .line 658
    move/from16 v0, v24

    .line 659
    .line 660
    const/16 v24, 0x800

    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    const/4 v10, 0x0

    .line 664
    move-object/from16 v21, v11

    .line 665
    .line 666
    const/4 v11, 0x5

    .line 667
    const/4 v12, 0x0

    .line 668
    move v1, v13

    .line 669
    const/4 v13, 0x0

    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    const v22, 0x36db6db6

    .line 673
    .line 674
    .line 675
    move-object v15, v3

    .line 676
    move v3, v0

    .line 677
    move v0, v1

    .line 678
    invoke-virtual/range {v8 .. v24}, Lxna;->y(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;Lbun;III)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v11, v21

    .line 682
    .line 683
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 684
    .line 685
    .line 686
    :goto_b
    move v8, v3

    .line 687
    goto/16 :goto_e

    .line 688
    .line 689
    :cond_15
    move v10, v13

    .line 690
    move/from16 v3, v24

    .line 691
    .line 692
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    check-cast v13, Le1n0;

    .line 697
    .line 698
    iget v13, v13, Le1n0;->a:I

    .line 699
    .line 700
    if-ne v13, v3, :cond_1a

    .line 701
    .line 702
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    check-cast v13, Le1n0;

    .line 707
    .line 708
    iget-boolean v13, v13, Le1n0;->d:Z

    .line 709
    .line 710
    if-eqz v13, :cond_1a

    .line 711
    .line 712
    const v4, 0x7ce0ac49

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v13, v25

    .line 719
    .line 720
    invoke-virtual {v11, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    const/4 v12, 0x4

    .line 725
    if-eq v5, v12, :cond_17

    .line 726
    .line 727
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_16

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_16
    move v5, v10

    .line 735
    goto :goto_d

    .line 736
    :cond_17
    :goto_c
    move v5, v3

    .line 737
    :goto_d
    or-int/2addr v4, v5

    .line 738
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    if-nez v4, :cond_18

    .line 743
    .line 744
    if-ne v5, v15, :cond_19

    .line 745
    .line 746
    :cond_18
    new-instance v5, Lv9n0;

    .line 747
    .line 748
    invoke-direct {v5, v13, v6, v8}, Lv9n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 755
    .line 756
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const/16 v1, 0x30

    .line 769
    .line 770
    invoke-static {v1, v10, v11, v0, v5}, Lql71;->d(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_1a
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Le1n0;

    .line 782
    .line 783
    iget v5, v5, Le1n0;->a:I

    .line 784
    .line 785
    if-ne v5, v3, :cond_1b

    .line 786
    .line 787
    const v4, 0x7ce0ca86

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    sget-object v4, Ldi1;->f:Lmj9;

    .line 798
    .line 799
    sget-object v5, Ly5a;->a:Ly5a;

    .line 800
    .line 801
    invoke-virtual {v5, v0, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 806
    .line 807
    .line 808
    move-result-object v19

    .line 809
    const/4 v12, 0x0

    .line 810
    const/16 v13, 0x7e

    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    const/4 v9, 0x0

    .line 814
    move v0, v10

    .line 815
    const/4 v10, 0x0

    .line 816
    move-object/from16 v21, v11

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    const-wide/16 v14, 0x0

    .line 820
    .line 821
    const-wide/16 v16, 0x0

    .line 822
    .line 823
    move v5, v0

    .line 824
    move-object/from16 v18, v21

    .line 825
    .line 826
    invoke-static/range {v8 .. v19}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v11, v18

    .line 830
    .line 831
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_b

    .line 835
    .line 836
    :cond_1b
    move v5, v10

    .line 837
    const v8, 0x7ce0d893

    .line 838
    .line 839
    .line 840
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 841
    .line 842
    .line 843
    sget-object v8, Lir11;->c:Lir11;

    .line 844
    .line 845
    invoke-virtual {v11, v12}, Lmv10;->i(Z)Z

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    if-nez v10, :cond_1c

    .line 854
    .line 855
    if-ne v13, v15, :cond_1d

    .line 856
    .line 857
    :cond_1c
    new-instance v13, Lnq2;

    .line 858
    .line 859
    const/4 v10, 0x2

    .line 860
    invoke-direct {v13, v12, v4, v10}, Lnq2;-><init>(ZLjava/lang/Object;B)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_1d
    move-object v4, v13

    .line 867
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 868
    .line 869
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const/16 v1, 0xdb0

    .line 882
    .line 883
    move v13, v5

    .line 884
    const/4 v5, 0x1

    .line 885
    move v2, v3

    .line 886
    move-object v3, v0

    .line 887
    move-object v0, v8

    .line 888
    move v8, v2

    .line 889
    move-object v2, v11

    .line 890
    invoke-virtual/range {v0 .. v5}, Lir11;->r(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 894
    .line 895
    .line 896
    :goto_e
    invoke-virtual {v11, v8}, Lmv10;->s(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_f

    .line 900
    :cond_1e
    invoke-static {}, Lnq60;->v()V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    throw v0

    .line 905
    :cond_1f
    move-object v6, v1

    .line 906
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 907
    .line 908
    .line 909
    :goto_f
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    if-eqz v8, :cond_20

    .line 914
    .line 915
    new-instance v0, Lne7;

    .line 916
    .line 917
    const/16 v6, 0x15

    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    move-object/from16 v1, p0

    .line 921
    .line 922
    move-object/from16 v3, p2

    .line 923
    .line 924
    move/from16 v5, p4

    .line 925
    .line 926
    move-object v2, v7

    .line 927
    invoke-direct/range {v0 .. v6}, Lne7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 928
    .line 929
    .line 930
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 931
    .line 932
    :cond_20
    return-void
.end method

.method public static final c(Llxh0;Ljava/lang/String;Ljava/lang/String;Ltlg0;)Lpmg0;
    .locals 13

    .line 1
    iget-object v1, p0, Llxh0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Llxh0;->m:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Llxh0;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "rendered-interactive"

    .line 11
    .line 12
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    iget-object v3, p0, Llxh0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Llxh0;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Llxh0;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, Llxh0;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, p0, Llxh0;->p:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lpmg0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    sget-object v10, Lp5h0;->c:Lp5h0;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move-object v11, p2

    .line 43
    move-object/from16 v12, p3

    .line 44
    .line 45
    invoke-direct/range {v0 .. v12}, Lpmg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp5h0;Ljava/lang/String;Ltlg0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final d(Lgh01;Lbun;)Ljava/lang/String;
    .locals 11

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x49fce33c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Lhh01;

    .line 10
    .line 11
    const v1, -0x64292da5

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, La3x0;->b:Lt0y0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ly3x0;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    instance-of v0, p0, Llh01;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    check-cast p0, Llh01;

    .line 42
    .line 43
    iget-object v0, p0, Llh01;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Llh01;->g:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x3f

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Llh01;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Llh01;->c:Ljava/lang/Integer;

    .line 70
    .line 71
    const v3, -0x642929df

    .line 72
    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v5, 0x1f4

    .line 81
    .line 82
    if-lt v4, v5, :cond_1

    .line 83
    .line 84
    sget-object p0, La3x0;->d:Lt0y0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ly3x0;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lmv10;->n0(I)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0, p1}, Lo8p0;->v(Ly3x0;[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-lez v4, :cond_2

    .line 111
    .line 112
    move-object p0, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    if-nez p0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/16 v1, 0x1ad

    .line 122
    .line 123
    if-ne p0, v1, :cond_4

    .line 124
    .line 125
    sget-object p0, La3x0;->c:Lt0y0;

    .line 126
    .line 127
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ly3x0;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0, p1}, Lo8p0;->v(Ly3x0;[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :goto_2
    sget-object p0, La3x0;->e:Lt0y0;

    .line 146
    .line 147
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ly3x0;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lmv10;->n0(I)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0, p1}, Lo8p0;->v(Ly3x0;[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_5
    sget-object p0, La3x0;->a:Lt0y0;

    .line 167
    .line 168
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ly3x0;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :goto_3
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method public static final e(Lgh01;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p0, Lhh01;

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p0, La3x0;->b:Lt0y0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ly3x0;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lo8p0;->h(Ly3x0;Ltwp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Llh01;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    check-cast p0, Llh01;

    .line 30
    .line 31
    iget-object v0, p0, Llh01;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Llh01;->g:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x3f

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Llh01;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p0, Llh01;->c:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x1f4

    .line 66
    .line 67
    if-lt v3, v4, :cond_3

    .line 68
    .line 69
    sget-object p0, La3x0;->d:Lt0y0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ly3x0;

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0, p1}, Lo8p0;->i(Ly3x0;[Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_2

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_4

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    if-nez p0, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/16 v2, 0x1ad

    .line 108
    .line 109
    if-ne p0, v2, :cond_7

    .line 110
    .line 111
    sget-object p0, La3x0;->c:Lt0y0;

    .line 112
    .line 113
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ly3x0;

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0, p1}, Lo8p0;->i(Ly3x0;[Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_6

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    :goto_0
    sget-object p0, La3x0;->e:Lt0y0;

    .line 134
    .line 135
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ly3x0;

    .line 140
    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v0, p1}, Lo8p0;->i(Ly3x0;[Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_8

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    check-cast p0, Ljava/lang/String;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9
    sget-object p0, La3x0;->a:Lt0y0;

    .line 156
    .line 157
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ly3x0;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lo8p0;->h(Ly3x0;Ltwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_a

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a
    check-cast p0, Ljava/lang/String;

    .line 171
    .line 172
    return-object p0
.end method

.method public static final f(Lgh01;Lh06;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpyy;

    .line 7
    .line 8
    iget v1, v0, Lpyy;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpyy;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpyy;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpyy;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpyy;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lpyy;->o:Lgh01;

    .line 35
    .line 36
    iget-object p1, v0, Lpyy;->n:Lh06;

    .line 37
    .line 38
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lpyy;->n:Lh06;

    .line 53
    .line 54
    iput-object p0, v0, Lpyy;->o:Lgh01;

    .line 55
    .line 56
    iput v2, v0, Lpyy;->q:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lz191;->e(Lgh01;Lvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, p2, p1}, Lz191;->l(Lgh01;Ljava/lang/String;Lh06;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final g(Lk6k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk6k;->j:Lznm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk6k;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "image_gen"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lk6k;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-static {v0, p0, p0}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "__"

    .line 24
    .line 25
    invoke-static {p0, v0}, Ls4x0;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "imagegen"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final h(La7q;Lz1r0;Lfy1;Lacs;Lvu21;)Lr2z0;
    .locals 3

    .line 1
    new-instance v0, Lr2z0;

    .line 2
    .line 3
    check-cast p1, Lpnv;

    .line 4
    .line 5
    new-instance v1, Lq2z0;

    .line 6
    .line 7
    iget-object p1, p1, Lpnv;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p1}, Lq2z0;-><init>(Loz2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p4, v1}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lhw1;->d:Lhw1;

    .line 17
    .line 18
    sget-object p4, Ltgy;->a:Ltgy;

    .line 19
    .line 20
    invoke-interface {p2, p1, p4}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Ln19;->Z:Lsmw0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lq2z0;

    .line 30
    .line 31
    iget-object p1, p1, Lq2z0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p0}, La7q;->a()Le510;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p2, Litp0;

    .line 38
    .line 39
    invoke-direct {p2, p1, p3, v2}, Litp0;-><init>(Ljava/lang/String;Lacs;Ltwp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final i(Lk6k;)Lp240;
    .locals 5

    .line 1
    iget-object v0, p0, Lk6k;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lk6k;->i:Lnqj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lt240;->c:Lt240;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "artifact_session"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lk840;->c:Lk840;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lz191;->g(Lk6k;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object p0, Lzd40;->c:Lzd40;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string v1, "browser"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lk6k;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x2e

    .line 41
    .line 42
    invoke-static {v2, v1, v1}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "browser_"

    .line 47
    .line 48
    invoke-static {v2, v1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "run_code_unsafe"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object p0, Lca40;->c:Lca40;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    const-string v1, "computer-use"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget-object p0, Le840;->c:Le840;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    const-string v1, "node_repl"

    .line 75
    .line 76
    const-string v2, "cua_repl"

    .line 77
    .line 78
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v1, v0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_5
    iget-object p0, p0, Lk6k;->n:Lkotlinx/serialization/json/c;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    const-string v0, "codex/toolSurface"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object p0, v1

    .line 111
    :goto_0
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move-object p0, v1

    .line 119
    :goto_1
    if-nez p0, :cond_8

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_8
    const-string v0, "kind"

    .line 124
    .line 125
    invoke-static {v0, p0}, Lz191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "browserUse"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    sget-object v0, Lca40;->c:Lca40;

    .line 138
    .line 139
    const-string v2, "iab"

    .line 140
    .line 141
    const-string v3, "cdp"

    .line 142
    .line 143
    const-string v4, "chrome"

    .line 144
    .line 145
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    .line 155
    const-string v3, "backend"

    .line 156
    .line 157
    invoke-static {v3, p0}, Lz191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v2, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_e

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_9
    const-string v3, "computerUse"

    .line 169
    .line 170
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    const-string v2, "app"

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 183
    .line 184
    instance-of v2, p0, Lkotlinx/serialization/json/c;

    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    move-object v2, p0

    .line 189
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    move-object v2, v1

    .line 193
    :goto_2
    sget-object v3, Le840;->c:Le840;

    .line 194
    .line 195
    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 196
    .line 197
    invoke-static {p0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_d

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    invoke-static {v0, v2}, Lz191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    move-object p0, v1

    .line 211
    :goto_3
    const-string v0, "appId"

    .line 212
    .line 213
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    invoke-static {v0, v2}, Lz191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_e

    .line 224
    .line 225
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_d

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    const-string v0, "displayName"

    .line 233
    .line 234
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_e

    .line 239
    .line 240
    invoke-static {v0, v2}, Lz191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-eqz p0, :cond_e

    .line 245
    .line 246
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_d

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    return-object v3

    .line 254
    :cond_e
    :goto_4
    return-object v1
.end method

.method public static final j(Lk6k;)Le1k;
    .locals 7

    .line 1
    iget-object v0, p0, Lk6k;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lk6k;->i:Lnqj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, v1, Lnqj;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v3, Leol;->a:[I

    .line 17
    .line 18
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v1, v3, v1

    .line 23
    .line 24
    :goto_1
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v1, v3, :cond_6

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v1, v5, :cond_5

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v1, v5, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    if-eq v1, v5, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    move-object v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const v1, 0x7f030005

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const v1, 0x7f030001

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const v1, 0x7f030002

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const v1, 0x7f030003

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const v1, 0x7f030004

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance v0, Le1k;

    .line 88
    .line 89
    sget-object v1, Lt240;->c:Lt240;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, v4}, Le1k;-><init>(ILp240;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    invoke-static {p0}, Lz191;->i(Lk6k;)Lp240;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_8
    iget-object v5, p0, Lk6k;->c:Lkotlinx/serialization/json/b;

    .line 104
    .line 105
    instance-of v6, v5, Lkotlinx/serialization/json/c;

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    move-object v5, v4

    .line 113
    :goto_3
    invoke-static {p0}, Lz191;->g(Lk6k;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_13

    .line 118
    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    const-string p0, "referenced_image_paths"

    .line 122
    .line 123
    invoke-virtual {v5, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    move-object p0, v4

    .line 131
    :goto_4
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    move-object p0, v4

    .line 139
    :goto_5
    if-eqz p0, :cond_c

    .line 140
    .line 141
    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    xor-int/2addr p0, v3

    .line 148
    if-ne p0, v3, :cond_c

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    if-eqz v5, :cond_d

    .line 152
    .line 153
    const-string p0, "num_last_images_to_include"

    .line 154
    .line 155
    invoke-virtual {v5, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_d
    move-object p0, v4

    .line 163
    :goto_6
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    move-object p0, v4

    .line 171
    :goto_7
    if-eqz p0, :cond_10

    .line 172
    .line 173
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_f

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_f
    move-object p0, v4

    .line 181
    :goto_8
    if-eqz p0, :cond_10

    .line 182
    .line 183
    invoke-static {p0}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_10

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    goto :goto_9

    .line 194
    :cond_10
    move p0, v2

    .line 195
    :goto_9
    if-lez p0, :cond_11

    .line 196
    .line 197
    :goto_a
    move v2, v3

    .line 198
    :cond_11
    new-instance p0, Le1k;

    .line 199
    .line 200
    if-eqz v2, :cond_12

    .line 201
    .line 202
    const v0, 0x7f0300a9

    .line 203
    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_12
    const v0, 0x7f0300aa

    .line 207
    .line 208
    .line 209
    :goto_b
    invoke-direct {p0, v0, v1, v4}, Le1k;-><init>(ILp240;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_13
    invoke-static {p0}, Lfx81;->v(Lk6k;)Lj6k;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iget-object p0, p0, Lj6k;->c:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v2, 0x2e

    .line 220
    .line 221
    const-string v3, "javascript"

    .line 222
    .line 223
    const-string v5, "js"

    .line 224
    .line 225
    if-eqz p0, :cond_14

    .line 226
    .line 227
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v2, v0, v0}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_14

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_14
    new-instance p0, Le1k;

    .line 247
    .line 248
    const v6, 0x7f030114

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v6, v1, v4}, Le1k;-><init>(ILp240;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "run_code_unsafe"

    .line 255
    .line 256
    filled-new-array {v5, v3, v1}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v2, v0, v0}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "browser_"

    .line 269
    .line 270
    invoke-static {v2, v0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_15

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_15
    :goto_c
    return-object v4
.end method

.method public static final k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static final l(Lgh01;Ljava/lang/String;Lh06;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loyy;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, " ["

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "]"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final m(Ljava/util/Map;Lcl7;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1, p2}, Lz191;->n(Ljava/util/Map;Lcl7;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final n(Ljava/util/Map;Lcl7;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method
