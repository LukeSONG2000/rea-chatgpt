.class public abstract Lklv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:Lwc21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    const/high16 v1, 0x42300000    # 44.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl31;->e(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sput-wide v2, Lklv0;->a:J

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbl31;->e(FF)J

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x40c00000    # 6.0f

    .line 15
    .line 16
    sput v0, Lklv0;->b:F

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    sput v0, Lklv0;->c:F

    .line 21
    .line 22
    new-instance v0, Lwc21;

    .line 23
    .line 24
    sget-object v1, Lflv0;->b:Lflv0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lji1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lklv0;->d:Lwc21;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(FLkotlin/jvm/functions/Function1;Lnqd0;ZLkotlin/jvm/functions/Function0;Lxkv0;Ln3e0;ILkotlin/jvm/functions/Function3;Lfin;Lhgi;Lbun;II)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v10, p11

    .line 12
    .line 13
    check-cast v10, Lmv10;

    .line 14
    .line 15
    const v3, 0x3ac3ab6f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v3}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v12, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Lmv10;->e(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v12

    .line 37
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v6, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v7, v13, 0x8

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0xc00

    .line 79
    .line 80
    :cond_6
    move/from16 v8, p3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    and-int/lit16 v8, v12, 0xc00

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    move/from16 v8, p3

    .line 88
    .line 89
    invoke-virtual {v10, v8}, Lmv10;->i(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    const/16 v9, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v3, v9

    .line 101
    :goto_6
    and-int/lit8 v9, v13, 0x10

    .line 102
    .line 103
    if-eqz v9, :cond_a

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0x6000

    .line 106
    .line 107
    :cond_9
    move-object/from16 v11, p4

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_a
    and-int/lit16 v11, v12, 0x6000

    .line 111
    .line 112
    if-nez v11, :cond_9

    .line 113
    .line 114
    move-object/from16 v11, p4

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_b

    .line 121
    .line 122
    const/16 v14, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    const/16 v14, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v3, v14

    .line 128
    :goto_8
    const/high16 v14, 0x30000

    .line 129
    .line 130
    and-int/2addr v14, v12

    .line 131
    if-nez v14, :cond_e

    .line 132
    .line 133
    and-int/lit8 v14, v13, 0x20

    .line 134
    .line 135
    if-nez v14, :cond_c

    .line 136
    .line 137
    move-object/from16 v14, p5

    .line 138
    .line 139
    invoke-virtual {v10, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_d

    .line 144
    .line 145
    const/high16 v15, 0x20000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    move-object/from16 v14, p5

    .line 149
    .line 150
    :cond_d
    const/high16 v15, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v3, v15

    .line 153
    goto :goto_a

    .line 154
    :cond_e
    move-object/from16 v14, p5

    .line 155
    .line 156
    :goto_a
    and-int/lit8 v15, v13, 0x40

    .line 157
    .line 158
    const/high16 v16, 0x180000

    .line 159
    .line 160
    if-eqz v15, :cond_f

    .line 161
    .line 162
    or-int v3, v3, v16

    .line 163
    .line 164
    move-object/from16 v5, p6

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_f
    and-int v16, v12, v16

    .line 168
    .line 169
    move-object/from16 v5, p6

    .line 170
    .line 171
    if-nez v16, :cond_11

    .line 172
    .line 173
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x100000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/high16 v16, 0x80000

    .line 183
    .line 184
    :goto_b
    or-int v3, v3, v16

    .line 185
    .line 186
    :cond_11
    :goto_c
    and-int/lit16 v4, v13, 0x80

    .line 187
    .line 188
    move/from16 v17, v3

    .line 189
    .line 190
    const/high16 v18, 0xc00000

    .line 191
    .line 192
    if-eqz v4, :cond_12

    .line 193
    .line 194
    or-int v17, v17, v18

    .line 195
    .line 196
    move/from16 v3, p7

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_12
    and-int v18, v12, v18

    .line 200
    .line 201
    move/from16 v3, p7

    .line 202
    .line 203
    if-nez v18, :cond_14

    .line 204
    .line 205
    invoke-virtual {v10, v3}, Lmv10;->f(I)Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    if-eqz v19, :cond_13

    .line 210
    .line 211
    const/high16 v19, 0x800000

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_13
    const/high16 v19, 0x400000

    .line 215
    .line 216
    :goto_d
    or-int v17, v17, v19

    .line 217
    .line 218
    :cond_14
    :goto_e
    and-int/lit16 v3, v13, 0x100

    .line 219
    .line 220
    const/high16 v19, 0x6000000

    .line 221
    .line 222
    if-eqz v3, :cond_16

    .line 223
    .line 224
    or-int v17, v17, v19

    .line 225
    .line 226
    :cond_15
    move/from16 v19, v3

    .line 227
    .line 228
    move-object/from16 v3, p8

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_16
    and-int v19, v12, v19

    .line 232
    .line 233
    if-nez v19, :cond_15

    .line 234
    .line 235
    move/from16 v19, v3

    .line 236
    .line 237
    move-object/from16 v3, p8

    .line 238
    .line 239
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    if-eqz v20, :cond_17

    .line 244
    .line 245
    const/high16 v20, 0x4000000

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_17
    const/high16 v20, 0x2000000

    .line 249
    .line 250
    :goto_f
    or-int v17, v17, v20

    .line 251
    .line 252
    :goto_10
    const/high16 v20, 0x30000000

    .line 253
    .line 254
    and-int v20, v12, v20

    .line 255
    .line 256
    move-object/from16 v3, p9

    .line 257
    .line 258
    if-nez v20, :cond_19

    .line 259
    .line 260
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    if-eqz v20, :cond_18

    .line 265
    .line 266
    const/high16 v20, 0x20000000

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_18
    const/high16 v20, 0x10000000

    .line 270
    .line 271
    :goto_11
    or-int v17, v17, v20

    .line 272
    .line 273
    :cond_19
    and-int/lit16 v3, v13, 0x400

    .line 274
    .line 275
    if-nez v3, :cond_1a

    .line 276
    .line 277
    move-object/from16 v3, p10

    .line 278
    .line 279
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v20

    .line 283
    if-eqz v20, :cond_1b

    .line 284
    .line 285
    const/16 v20, 0x4

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    move-object/from16 v3, p10

    .line 289
    .line 290
    :cond_1b
    const/16 v20, 0x2

    .line 291
    .line 292
    :goto_12
    const v21, 0x12492493

    .line 293
    .line 294
    .line 295
    and-int v3, v17, v21

    .line 296
    .line 297
    move/from16 v21, v4

    .line 298
    .line 299
    const v4, 0x12492492

    .line 300
    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    if-ne v3, v4, :cond_1d

    .line 306
    .line 307
    and-int/lit8 v3, v20, 0x3

    .line 308
    .line 309
    const/4 v4, 0x2

    .line 310
    if-eq v3, v4, :cond_1c

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_1c
    move/from16 v3, v22

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_1d
    :goto_13
    move v3, v5

    .line 317
    :goto_14
    and-int/lit8 v4, v17, 0x1

    .line 318
    .line 319
    invoke-virtual {v10, v4, v3}, Lmv10;->c0(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_30

    .line 324
    .line 325
    invoke-virtual {v10}, Lmv10;->h0()V

    .line 326
    .line 327
    .line 328
    and-int/lit8 v3, v12, 0x1

    .line 329
    .line 330
    const v4, -0x70001

    .line 331
    .line 332
    .line 333
    if-eqz v3, :cond_21

    .line 334
    .line 335
    invoke-virtual {v10}, Lmv10;->I()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_1e

    .line 340
    .line 341
    goto :goto_16

    .line 342
    :cond_1e
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 343
    .line 344
    .line 345
    and-int/lit8 v3, v13, 0x20

    .line 346
    .line 347
    if-eqz v3, :cond_1f

    .line 348
    .line 349
    and-int v17, v17, v4

    .line 350
    .line 351
    :cond_1f
    and-int/lit16 v3, v13, 0x400

    .line 352
    .line 353
    move-object/from16 v7, p6

    .line 354
    .line 355
    if-eqz v3, :cond_20

    .line 356
    .line 357
    move/from16 v3, p7

    .line 358
    .line 359
    move-object/from16 v4, p10

    .line 360
    .line 361
    move v5, v8

    .line 362
    move-object v15, v14

    .line 363
    move/from16 v20, v22

    .line 364
    .line 365
    :goto_15
    move-object/from16 v8, p8

    .line 366
    .line 367
    move-object v14, v11

    .line 368
    goto/16 :goto_1c

    .line 369
    .line 370
    :cond_20
    move/from16 v3, p7

    .line 371
    .line 372
    move-object/from16 v4, p10

    .line 373
    .line 374
    move v5, v8

    .line 375
    move-object v15, v14

    .line 376
    goto :goto_15

    .line 377
    :cond_21
    :goto_16
    if-eqz v7, :cond_22

    .line 378
    .line 379
    move v8, v5

    .line 380
    :cond_22
    if-eqz v9, :cond_23

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    goto :goto_17

    .line 384
    :cond_23
    move-object v3, v11

    .line 385
    :goto_17
    and-int/lit8 v7, v13, 0x20

    .line 386
    .line 387
    if-eqz v7, :cond_24

    .line 388
    .line 389
    sget-object v7, Ldlv0;->a:Ldlv0;

    .line 390
    .line 391
    invoke-static {v10}, Ldlv0;->d(Lbun;)Lxkv0;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    and-int v17, v17, v4

    .line 396
    .line 397
    goto :goto_18

    .line 398
    :cond_24
    move-object v7, v14

    .line 399
    :goto_18
    if-eqz v15, :cond_26

    .line 400
    .line 401
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-ne v4, v0, :cond_25

    .line 406
    .line 407
    invoke-static {v10}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :cond_25
    check-cast v4, Ln3e0;

    .line 412
    .line 413
    goto :goto_19

    .line 414
    :cond_26
    move-object/from16 v4, p6

    .line 415
    .line 416
    :goto_19
    if-eqz v21, :cond_27

    .line 417
    .line 418
    move/from16 v9, v22

    .line 419
    .line 420
    goto :goto_1a

    .line 421
    :cond_27
    move/from16 v9, p7

    .line 422
    .line 423
    :goto_1a
    if-eqz v19, :cond_28

    .line 424
    .line 425
    new-instance v11, Lglv0;

    .line 426
    .line 427
    invoke-direct {v11, v4, v7, v8}, Lglv0;-><init>(Ln3e0;Lxkv0;Z)V

    .line 428
    .line 429
    .line 430
    const v14, -0x64ae17c1

    .line 431
    .line 432
    .line 433
    invoke-static {v14, v5, v11, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    goto :goto_1b

    .line 438
    :cond_28
    move-object/from16 v11, p8

    .line 439
    .line 440
    :goto_1b
    and-int/lit16 v14, v13, 0x400

    .line 441
    .line 442
    if-eqz v14, :cond_29

    .line 443
    .line 444
    new-instance v14, Lggi;

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    const/high16 v5, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-direct {v14, v15, v5}, Lggi;-><init>(FF)V

    .line 450
    .line 451
    .line 452
    move-object v15, v7

    .line 453
    move v5, v8

    .line 454
    move-object v8, v11

    .line 455
    move/from16 v20, v22

    .line 456
    .line 457
    move-object v7, v4

    .line 458
    move-object v4, v14

    .line 459
    move-object v14, v3

    .line 460
    move v3, v9

    .line 461
    goto :goto_1c

    .line 462
    :cond_29
    move-object v14, v3

    .line 463
    move-object v15, v7

    .line 464
    move v5, v8

    .line 465
    move v3, v9

    .line 466
    move-object v8, v11

    .line 467
    move-object v7, v4

    .line 468
    move-object/from16 v4, p10

    .line 469
    .line 470
    :goto_1c
    invoke-virtual {v10}, Lmv10;->t()V

    .line 471
    .line 472
    .line 473
    const/high16 v9, 0x1c00000

    .line 474
    .line 475
    and-int v9, v17, v9

    .line 476
    .line 477
    const/high16 v11, 0x800000

    .line 478
    .line 479
    if-ne v9, v11, :cond_2a

    .line 480
    .line 481
    const/4 v9, 0x1

    .line 482
    goto :goto_1d

    .line 483
    :cond_2a
    move/from16 v9, v22

    .line 484
    .line 485
    :goto_1d
    and-int/lit8 v11, v20, 0xe

    .line 486
    .line 487
    xor-int/lit8 v11, v11, 0x6

    .line 488
    .line 489
    move/from16 p3, v5

    .line 490
    .line 491
    const/4 v5, 0x4

    .line 492
    if-le v11, v5, :cond_2b

    .line 493
    .line 494
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-nez v11, :cond_2c

    .line 499
    .line 500
    :cond_2b
    and-int/lit8 v11, v20, 0x6

    .line 501
    .line 502
    if-ne v11, v5, :cond_2d

    .line 503
    .line 504
    :cond_2c
    const/16 v22, 0x1

    .line 505
    .line 506
    :cond_2d
    or-int v5, v9, v22

    .line 507
    .line 508
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    if-nez v5, :cond_2e

    .line 513
    .line 514
    if-ne v9, v0, :cond_2f

    .line 515
    .line 516
    :cond_2e
    new-instance v9, Lnlv0;

    .line 517
    .line 518
    invoke-direct {v9, v1, v3, v14, v4}, Lnlv0;-><init>(FILkotlin/jvm/functions/Function0;Lhgi;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_2f
    check-cast v9, Lnlv0;

    .line 525
    .line 526
    iput-object v14, v9, Lnlv0;->b:Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    iput-object v2, v9, Lnlv0;->e:Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    invoke-virtual {v9, v1}, Lnlv0;->d(F)V

    .line 531
    .line 532
    .line 533
    shr-int/lit8 v0, v17, 0x3

    .line 534
    .line 535
    and-int/lit16 v0, v0, 0x3f0

    .line 536
    .line 537
    shr-int/lit8 v5, v17, 0x6

    .line 538
    .line 539
    const v11, 0xe000

    .line 540
    .line 541
    .line 542
    and-int/2addr v5, v11

    .line 543
    or-int/2addr v0, v5

    .line 544
    shr-int/lit8 v5, v17, 0x9

    .line 545
    .line 546
    const/high16 v11, 0x70000

    .line 547
    .line 548
    and-int/2addr v11, v5

    .line 549
    or-int/2addr v0, v11

    .line 550
    const/high16 v11, 0x380000

    .line 551
    .line 552
    and-int/2addr v5, v11

    .line 553
    or-int v11, v0, v5

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    move/from16 v5, p3

    .line 557
    .line 558
    move/from16 v16, v3

    .line 559
    .line 560
    move-object v0, v4

    .line 561
    move-object v3, v9

    .line 562
    move-object/from16 v4, p2

    .line 563
    .line 564
    move-object/from16 v9, p9

    .line 565
    .line 566
    invoke-static/range {v3 .. v11}, Lklv0;->b(Lnlv0;Lnqd0;ZLxkv0;Ln3e0;Lkotlin/jvm/functions/Function3;Lfin;Lbun;I)V

    .line 567
    .line 568
    .line 569
    move-object v11, v0

    .line 570
    move v4, v5

    .line 571
    move-object v9, v8

    .line 572
    move-object v5, v14

    .line 573
    move-object v6, v15

    .line 574
    move/from16 v8, v16

    .line 575
    .line 576
    goto :goto_1e

    .line 577
    :cond_30
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 578
    .line 579
    .line 580
    move-object/from16 v7, p6

    .line 581
    .line 582
    move-object/from16 v9, p8

    .line 583
    .line 584
    move v4, v8

    .line 585
    move-object v5, v11

    .line 586
    move-object v6, v14

    .line 587
    move/from16 v8, p7

    .line 588
    .line 589
    move-object/from16 v11, p10

    .line 590
    .line 591
    :goto_1e
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    if-eqz v14, :cond_31

    .line 596
    .line 597
    new-instance v0, Lelv0;

    .line 598
    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    move-object/from16 v10, p9

    .line 602
    .line 603
    invoke-direct/range {v0 .. v13}, Lelv0;-><init>(FLkotlin/jvm/functions/Function1;Lnqd0;ZLkotlin/jvm/functions/Function0;Lxkv0;Ln3e0;ILkotlin/jvm/functions/Function3;Lfin;Lhgi;II)V

    .line 604
    .line 605
    .line 606
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 607
    .line 608
    :cond_31
    return-void
.end method

.method public static final b(Lnlv0;Lnqd0;ZLxkv0;Ln3e0;Lkotlin/jvm/functions/Function3;Lfin;Lbun;I)V
    .locals 10

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    check-cast v6, Lmv10;

    .line 6
    .line 7
    const v0, 0x186dff48

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6, p2}, Lmv10;->i(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x400

    .line 66
    .line 67
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v6, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v1, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_8
    const/high16 v1, 0x30000

    .line 84
    .line 85
    and-int/2addr v1, v8

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    invoke-virtual {v6, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const/high16 v1, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/high16 v1, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v1

    .line 100
    :cond_a
    const/high16 v1, 0x180000

    .line 101
    .line 102
    and-int/2addr v1, v8

    .line 103
    move-object/from16 v7, p6

    .line 104
    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    const/high16 v1, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/high16 v1, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v1

    .line 119
    :cond_c
    const v1, 0x92493

    .line 120
    .line 121
    .line 122
    and-int/2addr v1, v0

    .line 123
    const v2, 0x92492

    .line 124
    .line 125
    .line 126
    if-eq v1, v2, :cond_d

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_d
    const/4 v1, 0x0

    .line 131
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {v6, v2, v1}, Lmv10;->c0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_11

    .line 138
    .line 139
    invoke-virtual {v6}, Lmv10;->h0()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v1, v8, 0x1

    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    invoke-virtual {v6}, Lmv10;->I()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 154
    .line 155
    .line 156
    and-int/lit16 v0, v0, -0x1c01

    .line 157
    .line 158
    move-object v9, p3

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    :goto_8
    sget-object v1, Ldlv0;->a:Ldlv0;

    .line 161
    .line 162
    invoke-static {v6}, Ldlv0;->d(Lbun;)Lxkv0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    and-int/lit16 v0, v0, -0x1c01

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    :goto_9
    invoke-virtual {v6}, Lmv10;->t()V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lnlv0;->a:I

    .line 173
    .line 174
    if-ltz v1, :cond_10

    .line 175
    .line 176
    shr-int/lit8 v1, v0, 0x3

    .line 177
    .line 178
    and-int/lit8 v2, v1, 0xe

    .line 179
    .line 180
    shl-int/lit8 v5, v0, 0x3

    .line 181
    .line 182
    and-int/lit8 v5, v5, 0x70

    .line 183
    .line 184
    or-int/2addr v2, v5

    .line 185
    and-int/lit16 v0, v0, 0x380

    .line 186
    .line 187
    or-int/2addr v0, v2

    .line 188
    and-int/lit16 v2, v1, 0x1c00

    .line 189
    .line 190
    or-int/2addr v0, v2

    .line 191
    const v2, 0xe000

    .line 192
    .line 193
    .line 194
    and-int/2addr v2, v1

    .line 195
    or-int/2addr v0, v2

    .line 196
    const/high16 v2, 0x70000

    .line 197
    .line 198
    and-int/2addr v1, v2

    .line 199
    or-int/2addr v0, v1

    .line 200
    move-object v1, p0

    .line 201
    move v2, p2

    .line 202
    move-object v3, p4

    .line 203
    move-object v4, p5

    .line 204
    move-object v5, v7

    .line 205
    move v7, v0

    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Lklv0;->c(Lnqd0;Lnlv0;ZLn3e0;Lkotlin/jvm/functions/Function3;Lfin;Lbun;I)V

    .line 208
    .line 209
    .line 210
    move-object v4, v9

    .line 211
    goto :goto_a

    .line 212
    :cond_10
    const-string p0, "steps should be >= 0"

    .line 213
    .line 214
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_11
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 219
    .line 220
    .line 221
    move-object v4, p3

    .line 222
    :goto_a
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-eqz v9, :cond_12

    .line 227
    .line 228
    new-instance v0, Lnqa;

    .line 229
    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move v3, p2

    .line 233
    move-object v5, p4

    .line 234
    move-object v6, p5

    .line 235
    move-object/from16 v7, p6

    .line 236
    .line 237
    invoke-direct/range {v0 .. v8}, Lnqa;-><init>(Lnlv0;Lnqd0;ZLxkv0;Ln3e0;Lkotlin/jvm/functions/Function3;Lfin;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_12
    return-void
.end method

.method public static final c(Lnqd0;Lnlv0;ZLn3e0;Lkotlin/jvm/functions/Function3;Lfin;Lbun;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    iget-object v13, v2, Lnlv0;->d:Lpbj0;

    .line 16
    .line 17
    sget-object v14, Lly5;->c:Lev00;

    .line 18
    .line 19
    move-object/from16 v15, p6

    .line 20
    .line 21
    check-cast v15, Lmv10;

    .line 22
    .line 23
    const v5, 0x358907a3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v5}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    iget-object v5, v15, Lmv10;->a:Le36;

    .line 30
    .line 31
    and-int/lit8 v6, v12, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v12

    .line 47
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v7

    .line 63
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-virtual {v15, v3}, Lmv10;->i(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v6, v7

    .line 79
    :cond_5
    and-int/lit16 v7, v12, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v7

    .line 95
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    const/16 v7, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v7, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v6, v7

    .line 111
    :cond_9
    const/high16 v7, 0x30000

    .line 112
    .line 113
    and-int/2addr v7, v12

    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/high16 v7, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v7, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v6, v7

    .line 128
    :cond_b
    move/from16 v16, v6

    .line 129
    .line 130
    const v6, 0x12493

    .line 131
    .line 132
    .line 133
    and-int v6, v16, v6

    .line 134
    .line 135
    const v7, 0x12492

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    const/4 v9, 0x0

    .line 140
    if-eq v6, v7, :cond_c

    .line 141
    .line 142
    move v6, v8

    .line 143
    goto :goto_7

    .line 144
    :cond_c
    move v6, v9

    .line 145
    :goto_7
    and-int/lit8 v7, v16, 0x1

    .line 146
    .line 147
    invoke-virtual {v15, v7, v6}, Lmv10;->c0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_26

    .line 152
    .line 153
    sget-object v6, Lcjo;->n:Luow0;

    .line 154
    .line 155
    invoke-virtual {v15, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Lvi70;->b:Lvi70;

    .line 160
    .line 161
    if-ne v6, v7, :cond_d

    .line 162
    .line 163
    move v6, v8

    .line 164
    goto :goto_8

    .line 165
    :cond_d
    move v6, v9

    .line 166
    :goto_8
    iput-boolean v6, v2, Lnlv0;->j:Z

    .line 167
    .line 168
    iget-object v7, v2, Lnlv0;->m:Lzpi0;

    .line 169
    .line 170
    sget-object v10, Lzpi0;->b:Lzpi0;

    .line 171
    .line 172
    if-ne v7, v10, :cond_f

    .line 173
    .line 174
    if-nez v6, :cond_e

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    move v6, v9

    .line 178
    move v9, v8

    .line 179
    goto :goto_a

    .line 180
    :cond_f
    :goto_9
    move v6, v9

    .line 181
    :goto_a
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 182
    .line 183
    if-eqz v3, :cond_10

    .line 184
    .line 185
    new-instance v6, Ldi10;

    .line 186
    .line 187
    invoke-direct {v6, v2, v8}, Ldi10;-><init>(Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v2, v4, v6}, Lqxx0;->c(Lnqd0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_b

    .line 195
    :cond_10
    move-object v6, v10

    .line 196
    :goto_b
    iget-object v4, v2, Lnlv0;->m:Lzpi0;

    .line 197
    .line 198
    iget-object v8, v2, Lnlv0;->n:Lvbj0;

    .line 199
    .line 200
    invoke-virtual {v8}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v19, v10

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    if-nez v18, :cond_11

    .line 222
    .line 223
    if-ne v3, v14, :cond_12

    .line 224
    .line 225
    :cond_11
    new-instance v3, Lrag0;

    .line 226
    .line 227
    invoke-direct {v3, v2, v10}, Lrag0;-><init>(Lnlv0;Ltwp;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 234
    .line 235
    move-object/from16 v18, v10

    .line 236
    .line 237
    const/16 v10, 0x20

    .line 238
    .line 239
    move-object/from16 v17, v5

    .line 240
    .line 241
    move-object v12, v7

    .line 242
    move v7, v8

    .line 243
    move-object/from16 v11, v18

    .line 244
    .line 245
    move/from16 v5, p2

    .line 246
    .line 247
    move-object v8, v3

    .line 248
    move-object/from16 v18, v13

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    move-object v13, v6

    .line 252
    move-object/from16 v2, v19

    .line 253
    .line 254
    move-object/from16 v6, p3

    .line 255
    .line 256
    invoke-static/range {v2 .. v10}, Lvfx;->a(Lnqd0;Lyfx;Lzpi0;ZLn3e0;ZLkotlin/jvm/functions/Function3;ZI)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move v4, v5

    .line 261
    move-object v5, v2

    .line 262
    move-object v2, v3

    .line 263
    move v3, v4

    .line 264
    move-object v4, v6

    .line 265
    sget-object v6, Lykv0;->a:Lykv0;

    .line 266
    .line 267
    const/4 v7, 0x3

    .line 268
    sget-object v8, Lzpi0;->a:Lzpi0;

    .line 269
    .line 270
    if-ne v12, v8, :cond_13

    .line 271
    .line 272
    invoke-static {v5, v6}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6, v11, v7}, Landroidx/compose/foundation/layout/b;->A(Lnqd0;Llj9;I)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    goto :goto_c

    .line 281
    :cond_13
    invoke-static {v5, v6}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6, v11, v7}, Landroidx/compose/foundation/layout/b;->E(Lnqd0;Lfi1;I)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :goto_c
    sget-object v7, Lsk60;->a:Lbn30;

    .line 290
    .line 291
    sget-object v7, Lacd0;->a:Lacd0;

    .line 292
    .line 293
    invoke-interface {v1, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    const/high16 v7, 0x40800000    # 4.0f

    .line 298
    .line 299
    const/high16 v21, 0x41800000    # 16.0f

    .line 300
    .line 301
    move/from16 v22, v21

    .line 302
    .line 303
    if-ne v12, v8, :cond_14

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_14
    move/from16 v21, v7

    .line 307
    .line 308
    :goto_d
    if-ne v12, v8, :cond_15

    .line 309
    .line 310
    move/from16 v22, v7

    .line 311
    .line 312
    :cond_15
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0xc

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/b;->p(Lnqd0;FFFFI)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    move-object/from16 v20, v11

    .line 323
    .line 324
    new-instance v11, Lysl;

    .line 325
    .line 326
    const/4 v1, 0x6

    .line 327
    invoke-direct {v11, v3, v2, v1}, Lysl;-><init>(ZLjava/lang/Object;B)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {v7, v1, v11}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-object v11, v2, Lnlv0;->c:Lhgi;

    .line 336
    .line 337
    if-ne v12, v8, :cond_16

    .line 338
    .line 339
    sget-object v8, Lum;->b:Lnqd0;

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_16
    sget-object v8, Lum;->a:Lnqd0;

    .line 343
    .line 344
    :goto_e
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual/range {v18 .. v18}, Lpbj0;->m()F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-interface {v11}, Ligi;->a()Ljava/lang/Comparable;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    invoke-interface {v11}, Ligi;->d()Ljava/lang/Comparable;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    new-instance v1, Lggi;

    .line 373
    .line 374
    invoke-direct {v1, v12, v11}, Lggi;-><init>(FF)V

    .line 375
    .line 376
    .line 377
    iget v11, v2, Lnlv0;->a:I

    .line 378
    .line 379
    new-instance v12, Lddn0;

    .line 380
    .line 381
    invoke-direct {v12, v8, v1, v11}, Lddn0;-><init>(FLggi;I)V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    invoke-static {v7, v1, v12}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v7, v3, v4}, Lml51;->n0(Lnqd0;ZLn3e0;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v7, v6

    .line 394
    iget v6, v2, Lnlv0;->a:I

    .line 395
    .line 396
    move-object v8, v5

    .line 397
    iget-object v5, v2, Lnlv0;->c:Lhgi;

    .line 398
    .line 399
    invoke-virtual/range {v18 .. v18}, Lpbj0;->m()F

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    iget-object v4, v2, Lnlv0;->e:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    move-object v12, v7

    .line 406
    move v7, v9

    .line 407
    iget-object v9, v2, Lnlv0;->b:Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    if-ltz v6, :cond_25

    .line 410
    .line 411
    new-instance v2, Lilv0;

    .line 412
    .line 413
    move-object/from16 v26, v8

    .line 414
    .line 415
    move v8, v11

    .line 416
    move-object/from16 v11, p1

    .line 417
    .line 418
    invoke-direct/range {v2 .. v9}, Lilv0;-><init>(ZLkotlin/jvm/functions/Function1;Lhgi;IZFLkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v2}, List;->O(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-nez v2, :cond_17

    .line 442
    .line 443
    if-ne v3, v14, :cond_18

    .line 444
    .line 445
    :cond_17
    new-instance v3, Lbr40;

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    invoke-direct {v3, v11, v2}, Lbr40;-><init>(Ljava/lang/Object;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_18
    check-cast v3, Leob0;

    .line 455
    .line 456
    invoke-static {v15}, Lnq60;->q(Lbun;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    if-eqz v17, :cond_24

    .line 474
    .line 475
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 476
    .line 477
    .line 478
    iget-boolean v5, v15, Lmv10;->S:Z

    .line 479
    .line 480
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 481
    .line 482
    if-eqz v5, :cond_19

    .line 483
    .line 484
    invoke-virtual {v15, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_19
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 489
    .line 490
    .line 491
    :goto_f
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 492
    .line 493
    invoke-static {v15, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    sget-object v3, Ljxd0;->e:Ln13;

    .line 497
    .line 498
    invoke-static {v15, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    sget-object v4, Ljxd0;->g:Ljac;

    .line 502
    .line 503
    iget-boolean v7, v15, Lmv10;->S:Z

    .line 504
    .line 505
    if-nez v7, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-nez v7, :cond_1b

    .line 520
    .line 521
    :cond_1a
    invoke-static {v2, v15, v2, v4}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 522
    .line 523
    .line 524
    :cond_1b
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 525
    .line 526
    invoke-static {v15, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    if-nez v1, :cond_1c

    .line 538
    .line 539
    if-ne v7, v14, :cond_1d

    .line 540
    .line 541
    :cond_1c
    new-instance v7, Ldyg0;

    .line 542
    .line 543
    const/16 v1, 0x11

    .line 544
    .line 545
    invoke-direct {v7, v11, v1}, Ldyg0;-><init>(Ljava/lang/Object;B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    invoke-static {v12, v7}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v7, Ldi1;->b:Lmj9;

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    invoke-static {v7, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {v15}, Lnq60;->q(Lbun;)I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 577
    .line 578
    .line 579
    iget-boolean v12, v15, Lmv10;->S:Z

    .line 580
    .line 581
    if-eqz v12, :cond_1e

    .line 582
    .line 583
    invoke-virtual {v15, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 584
    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_1e
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 588
    .line 589
    .line 590
    :goto_10
    invoke-static {v15, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v15, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 597
    .line 598
    if-nez v9, :cond_1f

    .line 599
    .line 600
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-nez v9, :cond_20

    .line 613
    .line 614
    :cond_1f
    invoke-static {v8, v15, v8, v4}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 615
    .line 616
    .line 617
    :cond_20
    invoke-static {v15, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    shr-int/lit8 v1, v16, 0x3

    .line 621
    .line 622
    and-int/lit8 v1, v1, 0xe

    .line 623
    .line 624
    shr-int/lit8 v8, v16, 0x9

    .line 625
    .line 626
    and-int/lit8 v8, v8, 0x70

    .line 627
    .line 628
    or-int/2addr v8, v1

    .line 629
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-interface {v0, v11, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const/4 v8, 0x1

    .line 637
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 638
    .line 639
    .line 640
    sget-object v8, Lykv0;->b:Lykv0;

    .line 641
    .line 642
    move-object/from16 v9, v26

    .line 643
    .line 644
    invoke-static {v9, v8}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    const/4 v9, 0x0

    .line 649
    invoke-static {v7, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-static {v15}, Lnq60;->q(Lbun;)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-static {v15, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 666
    .line 667
    .line 668
    iget-boolean v12, v15, Lmv10;->S:Z

    .line 669
    .line 670
    if-eqz v12, :cond_21

    .line 671
    .line 672
    invoke-virtual {v15, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 673
    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_21
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 677
    .line 678
    .line 679
    :goto_11
    invoke-static {v15, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v15, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    iget-boolean v3, v15, Lmv10;->S:Z

    .line 686
    .line 687
    if-nez v3, :cond_22

    .line 688
    .line 689
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_23

    .line 702
    .line 703
    :cond_22
    invoke-static {v9, v15, v9, v4}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 704
    .line 705
    .line 706
    :cond_23
    invoke-static {v15, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 707
    .line 708
    .line 709
    shr-int/lit8 v2, v16, 0xc

    .line 710
    .line 711
    and-int/lit8 v2, v2, 0x70

    .line 712
    .line 713
    or-int/2addr v1, v2

    .line 714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    move-object/from16 v6, p5

    .line 719
    .line 720
    invoke-virtual {v6, v11, v15, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    const/4 v8, 0x1

    .line 724
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_24
    invoke-static {}, Lnq60;->v()V

    .line 732
    .line 733
    .line 734
    throw v20

    .line 735
    :cond_25
    const-string v0, "steps should be >= 0"

    .line 736
    .line 737
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_26
    move-object v6, v11

    .line 742
    move-object v11, v2

    .line 743
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 744
    .line 745
    .line 746
    :goto_12
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    if-eqz v8, :cond_27

    .line 751
    .line 752
    new-instance v0, Llv0;

    .line 753
    .line 754
    move-object/from16 v1, p0

    .line 755
    .line 756
    move/from16 v3, p2

    .line 757
    .line 758
    move-object/from16 v4, p3

    .line 759
    .line 760
    move-object/from16 v5, p4

    .line 761
    .line 762
    move/from16 v7, p7

    .line 763
    .line 764
    move-object v2, v11

    .line 765
    invoke-direct/range {v0 .. v7}, Llv0;-><init>(Lnqd0;Lnlv0;ZLn3e0;Lkotlin/jvm/functions/Function3;Lfin;I)V

    .line 766
    .line 767
    .line 768
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 769
    .line 770
    :cond_27
    return-void
.end method

.method public static final d(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Lixd0;->G(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Lixd0;->G(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Lixd0;->G(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
