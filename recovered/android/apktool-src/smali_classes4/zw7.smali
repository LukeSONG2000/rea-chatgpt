.class public abstract Lzw7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(Lakf0;Ljava/lang/String;Lder;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLqvf0;ZLyfl;ZLtiy;Lf1q;II)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v12, p12

    .line 10
    .line 11
    move-object/from16 v9, p14

    .line 12
    .line 13
    move-object/from16 v10, p15

    .line 14
    .line 15
    move/from16 v11, p16

    .line 16
    .line 17
    move/from16 v13, p17

    .line 18
    .line 19
    const v1, 0x27e9d55

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v11, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    and-int/lit8 v1, v11, 0x8

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    :goto_1
    or-int/2addr v1, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v11

    .line 50
    :goto_2
    and-int/lit8 v5, v11, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v5

    .line 66
    :cond_4
    and-int/lit16 v5, v11, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v10, v5}, Lf1q;->f(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v5

    .line 86
    :cond_6
    and-int/lit16 v5, v11, 0xc00

    .line 87
    .line 88
    const/16 v17, 0x400

    .line 89
    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    invoke-virtual {v10, v7}, Lf1q;->i(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const/16 v5, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move/from16 v5, v17

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v5

    .line 104
    :cond_8
    and-int/lit16 v5, v11, 0x6000

    .line 105
    .line 106
    const/16 v19, 0x2000

    .line 107
    .line 108
    if-nez v5, :cond_a

    .line 109
    .line 110
    invoke-virtual {v10, v8}, Lf1q;->i(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    const/16 v5, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move/from16 v5, v19

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v5

    .line 122
    :cond_a
    const/high16 v5, 0x30000

    .line 123
    .line 124
    and-int/2addr v5, v11

    .line 125
    if-nez v5, :cond_c

    .line 126
    .line 127
    move-object/from16 v5, p5

    .line 128
    .line 129
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v21

    .line 133
    if-eqz v21, :cond_b

    .line 134
    .line 135
    const/high16 v21, 0x20000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    const/high16 v21, 0x10000

    .line 139
    .line 140
    :goto_7
    or-int v1, v1, v21

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-object/from16 v5, p5

    .line 144
    .line 145
    :goto_8
    const/high16 v21, 0x180000

    .line 146
    .line 147
    and-int v21, v11, v21

    .line 148
    .line 149
    move-object/from16 v15, p6

    .line 150
    .line 151
    if-nez v21, :cond_e

    .line 152
    .line 153
    invoke-virtual {v10, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v22

    .line 157
    if-eqz v22, :cond_d

    .line 158
    .line 159
    const/high16 v22, 0x100000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_d
    const/high16 v22, 0x80000

    .line 163
    .line 164
    :goto_9
    or-int v1, v1, v22

    .line 165
    .line 166
    :cond_e
    const/high16 v22, 0xc00000

    .line 167
    .line 168
    and-int v22, v11, v22

    .line 169
    .line 170
    move-object/from16 v6, p7

    .line 171
    .line 172
    if-nez v22, :cond_10

    .line 173
    .line 174
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v23

    .line 178
    if-eqz v23, :cond_f

    .line 179
    .line 180
    const/high16 v23, 0x800000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    const/high16 v23, 0x400000

    .line 184
    .line 185
    :goto_a
    or-int v1, v1, v23

    .line 186
    .line 187
    :cond_10
    const/high16 v23, 0x6000000

    .line 188
    .line 189
    and-int v23, v11, v23

    .line 190
    .line 191
    move/from16 v6, p8

    .line 192
    .line 193
    if-nez v23, :cond_12

    .line 194
    .line 195
    invoke-virtual {v10, v6}, Lf1q;->e(F)Z

    .line 196
    .line 197
    .line 198
    move-result v23

    .line 199
    if-eqz v23, :cond_11

    .line 200
    .line 201
    const/high16 v23, 0x4000000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_11
    const/high16 v23, 0x2000000

    .line 205
    .line 206
    :goto_b
    or-int v1, v1, v23

    .line 207
    .line 208
    :cond_12
    const/high16 v23, 0x30000000

    .line 209
    .line 210
    and-int v23, v11, v23

    .line 211
    .line 212
    move/from16 v6, p9

    .line 213
    .line 214
    if-nez v23, :cond_14

    .line 215
    .line 216
    invoke-virtual {v10, v6}, Lf1q;->e(F)Z

    .line 217
    .line 218
    .line 219
    move-result v23

    .line 220
    if-eqz v23, :cond_13

    .line 221
    .line 222
    const/high16 v23, 0x20000000

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_13
    const/high16 v23, 0x10000000

    .line 226
    .line 227
    :goto_c
    or-int v1, v1, v23

    .line 228
    .line 229
    :cond_14
    and-int/lit8 v23, v13, 0x6

    .line 230
    .line 231
    move-object/from16 v6, p10

    .line 232
    .line 233
    if-nez v23, :cond_16

    .line 234
    .line 235
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v23

    .line 239
    if-eqz v23, :cond_15

    .line 240
    .line 241
    const/16 v16, 0x4

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_15
    const/16 v16, 0x2

    .line 245
    .line 246
    :goto_d
    or-int v16, v13, v16

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_16
    move/from16 v16, v13

    .line 250
    .line 251
    :goto_e
    and-int/lit8 v23, v13, 0x30

    .line 252
    .line 253
    move/from16 v6, p11

    .line 254
    .line 255
    if-nez v23, :cond_18

    .line 256
    .line 257
    invoke-virtual {v10, v6}, Lf1q;->i(Z)Z

    .line 258
    .line 259
    .line 260
    move-result v23

    .line 261
    if-eqz v23, :cond_17

    .line 262
    .line 263
    const/16 v22, 0x20

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_17
    const/16 v22, 0x10

    .line 267
    .line 268
    :goto_f
    or-int v16, v16, v22

    .line 269
    .line 270
    :cond_18
    and-int/lit16 v3, v13, 0x180

    .line 271
    .line 272
    if-nez v3, :cond_1b

    .line 273
    .line 274
    if-nez v12, :cond_19

    .line 275
    .line 276
    const/4 v3, -0x1

    .line 277
    goto :goto_10

    .line 278
    :cond_19
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    :goto_10
    invoke-virtual {v10, v3}, Lf1q;->f(I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1a

    .line 287
    .line 288
    const/16 v18, 0x100

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_1a
    const/16 v18, 0x80

    .line 292
    .line 293
    :goto_11
    or-int v16, v16, v18

    .line 294
    .line 295
    :cond_1b
    and-int/lit16 v3, v13, 0xc00

    .line 296
    .line 297
    if-nez v3, :cond_1d

    .line 298
    .line 299
    move/from16 v3, p13

    .line 300
    .line 301
    invoke-virtual {v10, v3}, Lf1q;->i(Z)Z

    .line 302
    .line 303
    .line 304
    move-result v18

    .line 305
    if-eqz v18, :cond_1c

    .line 306
    .line 307
    const/16 v17, 0x800

    .line 308
    .line 309
    :cond_1c
    or-int v16, v16, v17

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_1d
    move/from16 v3, p13

    .line 313
    .line 314
    :goto_12
    and-int/lit16 v14, v13, 0x6000

    .line 315
    .line 316
    if-nez v14, :cond_1f

    .line 317
    .line 318
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_1e

    .line 323
    .line 324
    const/16 v19, 0x4000

    .line 325
    .line 326
    :cond_1e
    or-int v16, v16, v19

    .line 327
    .line 328
    :cond_1f
    move/from16 v14, v16

    .line 329
    .line 330
    const v16, 0x12492493

    .line 331
    .line 332
    .line 333
    and-int v4, v1, v16

    .line 334
    .line 335
    const v3, 0x12492492

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    if-ne v4, v3, :cond_21

    .line 340
    .line 341
    and-int/lit16 v3, v14, 0x2493

    .line 342
    .line 343
    const/16 v4, 0x2492

    .line 344
    .line 345
    if-eq v3, v4, :cond_20

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_20
    move v3, v6

    .line 349
    goto :goto_14

    .line 350
    :cond_21
    :goto_13
    const/4 v3, 0x1

    .line 351
    :goto_14
    and-int/lit8 v4, v1, 0x1

    .line 352
    .line 353
    invoke-virtual {v10, v4, v3}, Lf1q;->a0(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_41

    .line 358
    .line 359
    sget-object v3, Lftv;->a:Llsm;

    .line 360
    .line 361
    invoke-virtual {v10, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lr3v;

    .line 366
    .line 367
    invoke-interface {v3}, Lr3v;->getLifecycle()La3v;

    .line 368
    .line 369
    .line 370
    move-result-object v19

    .line 371
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v4, Lqwe;->a:Lqnz;

    .line 376
    .line 377
    if-ne v3, v4, :cond_22

    .line 378
    .line 379
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_22
    move-object/from16 v23, v3

    .line 387
    .line 388
    check-cast v23, Ljava/util/UUID;

    .line 389
    .line 390
    invoke-static {v10}, Lnn90;->w(Lf1q;)F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v3, v10, v6}, Lnn90;->C(FLf1q;I)F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    const/high16 v6, 0x41c00000    # 24.0f

    .line 399
    .line 400
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 401
    .line 402
    .line 403
    move-result v24

    .line 404
    and-int/lit8 v5, v1, 0xe

    .line 405
    .line 406
    const/4 v6, 0x4

    .line 407
    if-eq v5, v6, :cond_24

    .line 408
    .line 409
    and-int/lit8 v6, v1, 0x8

    .line 410
    .line 411
    if-eqz v6, :cond_23

    .line 412
    .line 413
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_23

    .line 418
    .line 419
    goto :goto_16

    .line 420
    :cond_23
    const/4 v6, 0x0

    .line 421
    :goto_15
    move/from16 v25, v3

    .line 422
    .line 423
    goto :goto_17

    .line 424
    :cond_24
    :goto_16
    const/4 v6, 0x1

    .line 425
    goto :goto_15

    .line 426
    :goto_17
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-nez v6, :cond_25

    .line 431
    .line 432
    if-ne v3, v4, :cond_26

    .line 433
    .line 434
    :cond_25
    new-instance v3, Lldr;

    .line 435
    .line 436
    invoke-direct {v3}, Lldr;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_26
    move-object/from16 v26, v3

    .line 443
    .line 444
    check-cast v26, Lldr;

    .line 445
    .line 446
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-ne v3, v4, :cond_27

    .line 451
    .line 452
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_27
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 461
    .line 462
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-ne v6, v4, :cond_28

    .line 467
    .line 468
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 469
    .line 470
    move-object/from16 v2, p2

    .line 471
    .line 472
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_18

    .line 479
    :cond_28
    move-object/from16 v2, p2

    .line 480
    .line 481
    :goto_18
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 482
    .line 483
    const/4 v2, 0x4

    .line 484
    if-eq v5, v2, :cond_2a

    .line 485
    .line 486
    and-int/lit8 v2, v1, 0x8

    .line 487
    .line 488
    if-eqz v2, :cond_29

    .line 489
    .line 490
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_29

    .line 495
    .line 496
    goto :goto_19

    .line 497
    :cond_29
    const/16 v27, 0x0

    .line 498
    .line 499
    goto :goto_1a

    .line 500
    :cond_2a
    :goto_19
    const/16 v27, 0x1

    .line 501
    .line 502
    :goto_1a
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-nez v27, :cond_2b

    .line 507
    .line 508
    if-ne v2, v4, :cond_2c

    .line 509
    .line 510
    :cond_2b
    const/4 v2, 0x0

    .line 511
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_2c
    check-cast v2, Lpuy;

    .line 519
    .line 520
    move-object/from16 v27, v2

    .line 521
    .line 522
    const/4 v2, 0x4

    .line 523
    if-eq v5, v2, :cond_2e

    .line 524
    .line 525
    and-int/lit8 v2, v1, 0x8

    .line 526
    .line 527
    if-eqz v2, :cond_2d

    .line 528
    .line 529
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_2d

    .line 534
    .line 535
    goto :goto_1b

    .line 536
    :cond_2d
    const/4 v2, 0x0

    .line 537
    goto :goto_1c

    .line 538
    :cond_2e
    :goto_1b
    const/4 v2, 0x1

    .line 539
    :goto_1c
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-nez v2, :cond_2f

    .line 544
    .line 545
    if-ne v0, v4, :cond_30

    .line 546
    .line 547
    :cond_2f
    const/4 v0, 0x0

    .line 548
    invoke-static {v0, v10}, Lpty;->f(FLf1q;)La010;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :cond_30
    check-cast v0, La010;

    .line 553
    .line 554
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    move-object/from16 v18, v0

    .line 559
    .line 560
    and-int/lit8 v0, v1, 0x70

    .line 561
    .line 562
    move/from16 v28, v2

    .line 563
    .line 564
    const/16 v2, 0x20

    .line 565
    .line 566
    if-ne v0, v2, :cond_31

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    goto :goto_1d

    .line 570
    :cond_31
    const/4 v0, 0x0

    .line 571
    :goto_1d
    or-int v0, v28, v0

    .line 572
    .line 573
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    or-int/2addr v0, v2

    .line 578
    and-int/lit16 v2, v1, 0x380

    .line 579
    .line 580
    move/from16 v17, v0

    .line 581
    .line 582
    const/16 v0, 0x100

    .line 583
    .line 584
    if-ne v2, v0, :cond_32

    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    goto :goto_1e

    .line 588
    :cond_32
    const/4 v0, 0x0

    .line 589
    :goto_1e
    or-int v0, v17, v0

    .line 590
    .line 591
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-nez v0, :cond_33

    .line 596
    .line 597
    if-ne v2, v4, :cond_34

    .line 598
    .line 599
    :cond_33
    move v0, v1

    .line 600
    goto :goto_1f

    .line 601
    :cond_34
    move v0, v1

    .line 602
    move-object v8, v4

    .line 603
    move/from16 v17, v5

    .line 604
    .line 605
    move-object/from16 v29, v6

    .line 606
    .line 607
    move-object/from16 v22, v27

    .line 608
    .line 609
    const/16 v16, 0x1

    .line 610
    .line 611
    move-object v6, v3

    .line 612
    goto :goto_20

    .line 613
    :goto_1f
    new-instance v1, Lcvq;

    .line 614
    .line 615
    move-object/from16 v29, v6

    .line 616
    .line 617
    const/4 v6, 0x3

    .line 618
    move-object v2, v3

    .line 619
    move-object v8, v4

    .line 620
    move/from16 v17, v5

    .line 621
    .line 622
    move-object/from16 v22, v27

    .line 623
    .line 624
    move-object/from16 v4, v29

    .line 625
    .line 626
    const/16 v16, 0x1

    .line 627
    .line 628
    move-object/from16 v3, p1

    .line 629
    .line 630
    move-object/from16 v5, p2

    .line 631
    .line 632
    invoke-direct/range {v1 .. v6}, Lcvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 633
    .line 634
    .line 635
    move-object v6, v2

    .line 636
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object v2, v1

    .line 640
    :goto_20
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 641
    .line 642
    invoke-static {v2, v10}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 643
    .line 644
    .line 645
    const/16 v1, 0x8

    .line 646
    .line 647
    or-int v1, v1, v17

    .line 648
    .line 649
    shr-int/lit8 v2, v0, 0x3

    .line 650
    .line 651
    and-int/lit16 v3, v2, 0x1c00

    .line 652
    .line 653
    or-int v5, v1, v3

    .line 654
    .line 655
    move/from16 v3, p4

    .line 656
    .line 657
    move-object v4, v10

    .line 658
    move-object/from16 v13, v18

    .line 659
    .line 660
    move-object/from16 v1, v19

    .line 661
    .line 662
    move-object/from16 v11, v29

    .line 663
    .line 664
    move v10, v0

    .line 665
    move/from16 v18, v14

    .line 666
    .line 667
    move/from16 v14, v16

    .line 668
    .line 669
    move-object/from16 v0, p0

    .line 670
    .line 671
    move/from16 v16, v2

    .line 672
    .line 673
    move-object/from16 v2, v23

    .line 674
    .line 675
    invoke-static/range {v0 .. v5}, Lzw7;->w(Lakf0;La3v;Ljava/util/UUID;ZLf1q;I)V

    .line 676
    .line 677
    .line 678
    move-object v2, v1

    .line 679
    move v1, v3

    .line 680
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lher;

    .line 685
    .line 686
    sget v5, Lher;->n:I

    .line 687
    .line 688
    shr-int/lit8 v5, v10, 0x6

    .line 689
    .line 690
    and-int/lit16 v5, v5, 0x380

    .line 691
    .line 692
    const/16 v19, 0x40

    .line 693
    .line 694
    or-int v5, v19, v5

    .line 695
    .line 696
    invoke-static {v2, v3, v1, v4, v5}, Lzw7;->B(La3v;Lher;ZLf1q;I)V

    .line 697
    .line 698
    .line 699
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v4, v0, v2}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v4, v2, v12}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v4, v2, v3}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const v3, 0x5d4d6f37

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v3, v2}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    if-nez v2, :cond_35

    .line 734
    .line 735
    if-ne v3, v8, :cond_36

    .line 736
    .line 737
    :cond_35
    new-instance v27, Liwo;

    .line 738
    .line 739
    const/16 v33, 0x0

    .line 740
    .line 741
    const/16 v34, 0x5

    .line 742
    .line 743
    const/16 v28, 0x0

    .line 744
    .line 745
    const-class v30, Ljava/util/concurrent/atomic/AtomicReference;

    .line 746
    .line 747
    const-string v31, "get"

    .line 748
    .line 749
    const-string v32, "get()Ljava/lang/Object;"

    .line 750
    .line 751
    move-object/from16 v29, v6

    .line 752
    .line 753
    invoke-direct/range {v27 .. v34}, Liwo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v3, v27

    .line 757
    .line 758
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_36
    check-cast v3, Lwtt;

    .line 762
    .line 763
    move-object v2, v3

    .line 764
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 765
    .line 766
    invoke-virtual {v4, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    if-nez v3, :cond_37

    .line 775
    .line 776
    if-ne v5, v8, :cond_38

    .line 777
    .line 778
    :cond_37
    new-instance v27, Liwo;

    .line 779
    .line 780
    const/16 v33, 0x0

    .line 781
    .line 782
    const/16 v34, 0x6

    .line 783
    .line 784
    const/16 v28, 0x0

    .line 785
    .line 786
    const-class v30, Ljava/util/concurrent/atomic/AtomicReference;

    .line 787
    .line 788
    const-string v31, "get"

    .line 789
    .line 790
    const-string v32, "get()Ljava/lang/Object;"

    .line 791
    .line 792
    move-object/from16 v29, v11

    .line 793
    .line 794
    invoke-direct/range {v27 .. v34}, Liwo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v5, v27

    .line 798
    .line 799
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_38
    check-cast v5, Lwtt;

    .line 803
    .line 804
    move-object v3, v5

    .line 805
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 806
    .line 807
    sget-object v5, Lp6;->c:Lp6;

    .line 808
    .line 809
    invoke-virtual {v5, v4}, Lp6;->a(Lf1q;)J

    .line 810
    .line 811
    .line 812
    move-result-wide v5

    .line 813
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    packed-switch v11, :pswitch_data_0

    .line 818
    .line 819
    .line 820
    invoke-static {}, Ln0z;->a()V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_0
    const-wide v5, 0xff8952eeL

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    invoke-static {v5, v6}, Lusj;->f(J)J

    .line 830
    .line 831
    .line 832
    move-result-wide v5

    .line 833
    goto :goto_21

    .line 834
    :pswitch_1
    const-wide v5, 0xffee6d1fL

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    invoke-static {v5, v6}, Lusj;->f(J)J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    goto :goto_21

    .line 844
    :pswitch_2
    const-wide v5, 0xfff077afL

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    invoke-static {v5, v6}, Lusj;->f(J)J

    .line 850
    .line 851
    .line 852
    move-result-wide v5

    .line 853
    goto :goto_21

    .line 854
    :pswitch_3
    const-wide v5, 0xffff9d00L

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    invoke-static {v5, v6}, Lusj;->f(J)J

    .line 860
    .line 861
    .line 862
    move-result-wide v5

    .line 863
    goto :goto_21

    .line 864
    :pswitch_4
    const-wide v5, 0xff00a021L

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    invoke-static {v5, v6}, Lusj;->f(J)J

    .line 870
    .line 871
    .line 872
    move-result-wide v5

    .line 873
    goto :goto_21

    .line 874
    :pswitch_5
    const-wide v5, 0xff5b5cffL

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    invoke-static {v5, v6}, Lusj;->f(J)J

    .line 880
    .line 881
    .line 882
    move-result-wide v5

    .line 883
    :goto_21
    :pswitch_6
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    if-nez v11, :cond_39

    .line 892
    .line 893
    if-ne v14, v8, :cond_3a

    .line 894
    .line 895
    :cond_39
    new-instance v14, Lla9;

    .line 896
    .line 897
    const/4 v11, 0x5

    .line 898
    invoke-direct {v14, v13, v11}, Lla9;-><init>(La010;B)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_3a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 905
    .line 906
    move-object/from16 v11, v22

    .line 907
    .line 908
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v22

    .line 912
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-nez v22, :cond_3c

    .line 917
    .line 918
    if-ne v0, v8, :cond_3b

    .line 919
    .line 920
    goto :goto_22

    .line 921
    :cond_3b
    move-object/from16 v22, v2

    .line 922
    .line 923
    goto :goto_23

    .line 924
    :cond_3c
    :goto_22
    new-instance v0, Lfpn;

    .line 925
    .line 926
    move-object/from16 v22, v2

    .line 927
    .line 928
    const/16 v2, 0x16

    .line 929
    .line 930
    invoke-direct {v0, v11, v2}, Lfpn;-><init>(Lpuy;B)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :goto_23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 937
    .line 938
    sget-object v2, Lqiy;->a:Lqiy;

    .line 939
    .line 940
    const-string v11, "HorizonOrbShader"

    .line 941
    .line 942
    move-object/from16 v23, v0

    .line 943
    .line 944
    invoke-static {v2, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v27

    .line 952
    move-object/from16 v28, v3

    .line 953
    .line 954
    and-int/lit16 v3, v10, 0x1c00

    .line 955
    .line 956
    move-wide/from16 v29, v5

    .line 957
    .line 958
    const/16 v5, 0x800

    .line 959
    .line 960
    if-ne v3, v5, :cond_3d

    .line 961
    .line 962
    const/4 v6, 0x1

    .line 963
    goto :goto_24

    .line 964
    :cond_3d
    const/4 v6, 0x0

    .line 965
    :goto_24
    or-int v3, v27, v6

    .line 966
    .line 967
    const v5, 0xe000

    .line 968
    .line 969
    .line 970
    and-int v6, v10, v5

    .line 971
    .line 972
    const/16 v10, 0x4000

    .line 973
    .line 974
    if-ne v6, v10, :cond_3e

    .line 975
    .line 976
    const/4 v6, 0x1

    .line 977
    goto :goto_25

    .line 978
    :cond_3e
    const/4 v6, 0x0

    .line 979
    :goto_25
    or-int/2addr v3, v6

    .line 980
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    if-nez v3, :cond_3f

    .line 985
    .line 986
    if-ne v6, v8, :cond_40

    .line 987
    .line 988
    :cond_3f
    new-instance v6, La11;

    .line 989
    .line 990
    const/4 v3, 0x1

    .line 991
    invoke-direct {v6, v7, v1, v13, v3}, La11;-><init>(ZZLjava/lang/Object;B)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    :cond_40
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 998
    .line 999
    invoke-static {v2, v6}, Lku0;->S(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-static {v2, v11, v9, v3}, Lcya0;->l(Lqiy;Ljava/lang/String;Ltiy;Ltiy;)Ltiy;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1008
    .line 1009
    const/4 v6, 0x0

    .line 1010
    invoke-static {v3, v2, v6}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v19

    .line 1018
    or-int/lit8 v0, v17, 0x48

    .line 1019
    .line 1020
    const/high16 v2, 0x1c00000

    .line 1021
    .line 1022
    and-int v2, v16, v2

    .line 1023
    .line 1024
    or-int/2addr v0, v2

    .line 1025
    const/high16 v2, 0xe000000

    .line 1026
    .line 1027
    and-int v2, v16, v2

    .line 1028
    .line 1029
    or-int/2addr v0, v2

    .line 1030
    shl-int/lit8 v2, v18, 0x1b

    .line 1031
    .line 1032
    const/high16 v3, 0x70000000

    .line 1033
    .line 1034
    and-int/2addr v2, v3

    .line 1035
    or-int v21, v0, v2

    .line 1036
    .line 1037
    shr-int/lit8 v0, v18, 0x3

    .line 1038
    .line 1039
    and-int/lit16 v0, v0, 0x3fe

    .line 1040
    .line 1041
    and-int v2, v16, v5

    .line 1042
    .line 1043
    or-int/2addr v0, v2

    .line 1044
    const/high16 v2, 0x70000

    .line 1045
    .line 1046
    and-int v2, v16, v2

    .line 1047
    .line 1048
    or-int/2addr v0, v2

    .line 1049
    const/high16 v2, 0x380000

    .line 1050
    .line 1051
    and-int v2, v16, v2

    .line 1052
    .line 1053
    or-int/2addr v0, v2

    .line 1054
    move-object/from16 v17, p7

    .line 1055
    .line 1056
    move/from16 v8, p8

    .line 1057
    .line 1058
    move/from16 v9, p9

    .line 1059
    .line 1060
    move-object/from16 v10, p10

    .line 1061
    .line 1062
    move/from16 v11, p11

    .line 1063
    .line 1064
    move/from16 v13, p13

    .line 1065
    .line 1066
    move-object/from16 v20, v4

    .line 1067
    .line 1068
    move-object/from16 v16, v15

    .line 1069
    .line 1070
    move-object/from16 v2, v22

    .line 1071
    .line 1072
    move-object/from16 v18, v23

    .line 1073
    .line 1074
    move/from16 v6, v24

    .line 1075
    .line 1076
    move/from16 v7, v25

    .line 1077
    .line 1078
    move-object/from16 v1, v26

    .line 1079
    .line 1080
    move-object/from16 v3, v28

    .line 1081
    .line 1082
    move-wide/from16 v4, v29

    .line 1083
    .line 1084
    move-object/from16 v15, p5

    .line 1085
    .line 1086
    move/from16 v22, v0

    .line 1087
    .line 1088
    move-object/from16 v0, p0

    .line 1089
    .line 1090
    invoke-static/range {v0 .. v22}, Lzw7;->z(Lakf0;Lldr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JFFFFLqvf0;ZLyfl;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v4, v20

    .line 1094
    .line 1095
    const/4 v6, 0x0

    .line 1096
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_26

    .line 1100
    :cond_41
    move-object v4, v10

    .line 1101
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1102
    .line 1103
    .line 1104
    :goto_26
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-eqz v0, :cond_42

    .line 1109
    .line 1110
    move-object v1, v0

    .line 1111
    new-instance v0, Lqdr;

    .line 1112
    .line 1113
    move-object/from16 v2, p1

    .line 1114
    .line 1115
    move-object/from16 v3, p2

    .line 1116
    .line 1117
    move/from16 v4, p3

    .line 1118
    .line 1119
    move/from16 v5, p4

    .line 1120
    .line 1121
    move-object/from16 v6, p5

    .line 1122
    .line 1123
    move-object/from16 v7, p6

    .line 1124
    .line 1125
    move-object/from16 v8, p7

    .line 1126
    .line 1127
    move/from16 v9, p8

    .line 1128
    .line 1129
    move/from16 v10, p9

    .line 1130
    .line 1131
    move-object/from16 v11, p10

    .line 1132
    .line 1133
    move/from16 v12, p11

    .line 1134
    .line 1135
    move-object/from16 v13, p12

    .line 1136
    .line 1137
    move/from16 v14, p13

    .line 1138
    .line 1139
    move-object/from16 v15, p14

    .line 1140
    .line 1141
    move/from16 v16, p16

    .line 1142
    .line 1143
    move/from16 v17, p17

    .line 1144
    .line 1145
    move-object/from16 v35, v1

    .line 1146
    .line 1147
    move-object/from16 v1, p0

    .line 1148
    .line 1149
    invoke-direct/range {v0 .. v17}, Lqdr;-><init>(Lakf0;Ljava/lang/String;Lder;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLqvf0;ZLyfl;ZLtiy;II)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v1, v35

    .line 1153
    .line 1154
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1155
    .line 1156
    :cond_42
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static A0(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "OperatingMode(mode="

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-static {v1, p0, v0}, Lcya0;->q(CILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final B(La3v;Lher;ZLf1q;I)V
    .locals 7

    .line 1
    const v0, 0x15b603ec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    and-int/lit8 v1, p4, 0x40

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lf1q;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v1, v4, :cond_7

    .line 73
    .line 74
    move v1, v6

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    move v1, v5

    .line 77
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p3, v4, v1}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_d

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    and-int/lit8 v4, v0, 0x70

    .line 90
    .line 91
    if-eq v4, v2, :cond_9

    .line 92
    .line 93
    and-int/lit8 v2, v0, 0x40

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v2, v5

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    :goto_6
    move v2, v6

    .line 107
    :goto_7
    and-int/lit16 v0, v0, 0x380

    .line 108
    .line 109
    if-ne v0, v3, :cond_a

    .line 110
    .line 111
    move v5, v6

    .line 112
    :cond_a
    or-int v0, v2, v5

    .line 113
    .line 114
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    or-int/2addr v0, v2

    .line 119
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    sget-object v0, Lqwe;->a:Lqnz;

    .line 126
    .line 127
    if-ne v2, v0, :cond_c

    .line 128
    .line 129
    :cond_b
    new-instance v2, Lo56;

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    invoke-direct {v2, p1, p0, p2, v0}, Lo56;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    sget v0, Lher;->n:I

    .line 142
    .line 143
    invoke-static {p0, p1, v1, v2, p3}, Lbit;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_8
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eqz p3, :cond_e

    .line 155
    .line 156
    new-instance v0, Lmb0;

    .line 157
    .line 158
    const/16 v5, 0xf

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    move-object v2, p1

    .line 162
    move v3, p2

    .line 163
    move v4, p4

    .line 164
    invoke-direct/range {v0 .. v5}, Lmb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_e
    return-void
.end method

.method public static final B0(Landroid/media/AudioDeviceInfo;)Lr94;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v3, 0x1b

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ln94;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ln94;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x4

    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    if-lt v0, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x16

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    new-instance p0, Lo94;

    .line 86
    .line 87
    invoke-direct {p0}, Lo94;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p0, v0, :cond_5

    .line 97
    .line 98
    new-instance p0, Lp94;

    .line 99
    .line 100
    invoke-direct {p0}, Lp94;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_6
    :goto_0
    new-instance p0, Lq94;

    .line 107
    .line 108
    invoke-direct {p0}, Lq94;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    :goto_1
    new-instance v0, Ln94;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ln94;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static final C(Ljsv;ZZZZLkotlin/jvm/functions/Function0;Ltiy;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    move/from16 v15, p9

    .line 10
    .line 11
    const v0, -0x4366b01c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v15, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 35
    .line 36
    move v2, v15

    .line 37
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Lf1q;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    move/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Lf1q;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move/from16 v3, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v4, v15, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v6, v13}, Lf1q;->i(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v15, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    move/from16 v4, p4

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Lf1q;->i(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v5, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v5

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move/from16 v4, p4

    .line 110
    .line 111
    :goto_7
    const/high16 v5, 0x30000

    .line 112
    .line 113
    and-int/2addr v5, v15

    .line 114
    if-nez v5, :cond_b

    .line 115
    .line 116
    move-object/from16 v5, p5

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    const/high16 v7, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v7, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v2, v7

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object/from16 v5, p5

    .line 132
    .line 133
    :goto_9
    const/high16 v7, 0x180000

    .line 134
    .line 135
    or-int/2addr v2, v7

    .line 136
    const/high16 v7, 0xc00000

    .line 137
    .line 138
    and-int/2addr v7, v15

    .line 139
    if-nez v7, :cond_d

    .line 140
    .line 141
    invoke-virtual {v6, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_c

    .line 146
    .line 147
    const/high16 v7, 0x800000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v7, 0x400000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v2, v7

    .line 153
    :cond_d
    move/from16 v16, v2

    .line 154
    .line 155
    const v2, 0x492493

    .line 156
    .line 157
    .line 158
    and-int v2, v16, v2

    .line 159
    .line 160
    const v7, 0x492492

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    if-eq v2, v7, :cond_e

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_b

    .line 168
    :cond_e
    move v2, v9

    .line 169
    :goto_b
    and-int/lit8 v7, v16, 0x1

    .line 170
    .line 171
    invoke-virtual {v6, v7, v2}, Lf1q;->a0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_12

    .line 176
    .line 177
    sget-object v2, Lqiy;->a:Lqiy;

    .line 178
    .line 179
    const-string v7, "ManageDateOfBirthContent"

    .line 180
    .line 181
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v10, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v11, Ljmr;->c:Lnq3;

    .line 190
    .line 191
    sget-object v12, Lbar;->n:Lcz5;

    .line 192
    .line 193
    invoke-static {v11, v12, v6, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-wide v8, v6, Lf1q;->T:J

    .line 198
    .line 199
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v6, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    sget-object v17, Ljwe;->L:Liwe;

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v12, Liwe;->b:Lfcf;

    .line 217
    .line 218
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v6, Lf1q;->S:Z

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    invoke-virtual {v6, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_f
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 230
    .line 231
    .line 232
    :goto_c
    sget-object v0, Liwe;->f:Lg61;

    .line 233
    .line 234
    invoke-static {v6, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Liwe;->e:Lg61;

    .line 238
    .line 239
    invoke-static {v6, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v8, Liwe;->g:Lg61;

    .line 247
    .line 248
    invoke-static {v6, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Liwe;->h:Loj0;

    .line 252
    .line 253
    invoke-static {v6, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Liwe;->d:Lg61;

    .line 257
    .line 258
    invoke-static {v6, v10, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move-object v0, v7

    .line 266
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    and-int/lit8 v8, v16, 0xe

    .line 271
    .line 272
    or-int/lit16 v8, v8, 0x6c00

    .line 273
    .line 274
    and-int/lit8 v9, v16, 0x70

    .line 275
    .line 276
    or-int/2addr v8, v9

    .line 277
    shl-int/lit8 v9, v16, 0x3

    .line 278
    .line 279
    and-int/lit16 v9, v9, 0x380

    .line 280
    .line 281
    or-int/2addr v8, v9

    .line 282
    shl-int/lit8 v9, v16, 0x9

    .line 283
    .line 284
    const/high16 v10, 0x70000

    .line 285
    .line 286
    and-int/2addr v9, v10

    .line 287
    or-int v11, v8, v9

    .line 288
    .line 289
    const/16 v12, 0x3c0

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    move-object v10, v2

    .line 296
    move/from16 v2, p1

    .line 297
    .line 298
    move/from16 v5, p2

    .line 299
    .line 300
    move-object v13, v0

    .line 301
    move-object v15, v10

    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move-object/from16 v10, p8

    .line 305
    .line 306
    invoke-static/range {v0 .. v12}, Lzw7;->r(Ljsv;ZZLkotlin/jvm/functions/Function0;ZZLtiy;Ltiy;ZZLf1q;II)V

    .line 307
    .line 308
    .line 309
    move-object v6, v10

    .line 310
    if-eqz p3, :cond_11

    .line 311
    .line 312
    const v0, -0x47d9bdc4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-static {v0, v6, v8}, Lrct;->y(Ltiy;Lf1q;I)V

    .line 324
    .line 325
    .line 326
    const v0, 0x714ba95c

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 330
    .line 331
    .line 332
    if-nez p1, :cond_10

    .line 333
    .line 334
    new-array v1, v8, [Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const/16 v7, 0x7c

    .line 338
    .line 339
    const v0, 0x7f141289

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static/range {v0 .. v7}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_d
    move-object v2, v0

    .line 350
    goto :goto_e

    .line 351
    :cond_10
    const/4 v0, 0x0

    .line 352
    goto :goto_d

    .line 353
    :goto_e
    invoke-static {v6, v8, v15, v13, v14}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    shr-int/lit8 v0, v16, 0xc

    .line 358
    .line 359
    and-int/lit16 v5, v0, 0x1c7e

    .line 360
    .line 361
    move/from16 v0, p4

    .line 362
    .line 363
    move-object/from16 v1, p5

    .line 364
    .line 365
    move-object v4, v6

    .line 366
    invoke-static/range {v0 .. v5}, Lzw7;->s(ZLkotlin/jvm/functions/Function0;Lj91;Ltiy;Lf1q;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    .line 370
    .line 371
    .line 372
    :goto_f
    const/4 v12, 0x1

    .line 373
    goto :goto_10

    .line 374
    :cond_11
    const/4 v8, 0x0

    .line 375
    const v0, -0x47d34a0c

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_f

    .line 385
    :goto_10
    invoke-virtual {v6, v12}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    move-object v7, v15

    .line 389
    goto :goto_11

    .line 390
    :cond_12
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v7, p6

    .line 394
    .line 395
    :goto_11
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-eqz v10, :cond_13

    .line 400
    .line 401
    new-instance v0, Ljmc;

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move/from16 v2, p1

    .line 406
    .line 407
    move/from16 v3, p2

    .line 408
    .line 409
    move/from16 v4, p3

    .line 410
    .line 411
    move/from16 v5, p4

    .line 412
    .line 413
    move-object/from16 v6, p5

    .line 414
    .line 415
    move/from16 v9, p9

    .line 416
    .line 417
    move-object v8, v14

    .line 418
    invoke-direct/range {v0 .. v9}, Ljmc;-><init>(Ljsv;ZZZZLkotlin/jvm/functions/Function0;Ltiy;Ltiy;I)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    :cond_13
    return-void
.end method

.method public static final C0(Lio0;Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessAction;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessAction;-><init>(Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final D(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    const-string v0, "encoded_item"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p0, v1

    .line 27
    :goto_1
    if-nez p0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    :goto_2
    return-object v1

    .line 37
    :cond_4
    :try_start_0
    sget-object v0, Lxpt;->a:Ltpt;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lt1d0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_9

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_5

    .line 55
    :catch_3
    move-exception v0

    .line 56
    goto :goto_6

    .line 57
    :catch_4
    move-exception v0

    .line 58
    goto :goto_7

    .line 59
    :catch_5
    move-exception v0

    .line 60
    goto :goto_8

    .line 61
    :goto_3
    new-instance v1, Lp1d0;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_9

    .line 67
    :goto_4
    new-instance v1, Lr1d0;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_9

    .line 73
    :goto_5
    new-instance v1, Lo1d0;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_9

    .line 79
    :goto_6
    new-instance v1, Lo1d0;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_9

    .line 85
    :goto_7
    new-instance v1, Lo1d0;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_9

    .line 91
    :catch_6
    move-exception p0

    .line 92
    throw p0

    .line 93
    :goto_8
    new-instance v1, Lp1d0;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_9
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_5
    return-object v0
.end method

.method public static final D0(Lio0;)V
    .locals 3

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;->CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_ASSISTANT_RESPONSE_ADD_REFERENCE_PHOTO_CLICKED:Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;->CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_ASSISTANT_RESPONSE:Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lzw7;->C0(Lio0;Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final E(Le8z;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Le8z;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/openai/network/ApiServiceError;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/openai/network/ApiServiceError;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/openai/network/ApiServiceError;->f:Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string v0, "detail"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object p0, v1

    .line 37
    :goto_2
    if-nez p0, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final E0(Ljava/util/ArrayList;Ljava/util/List;Lu0b;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    check-cast v3, Li79;

    .line 34
    .line 35
    iget-object v5, v3, Li79;->e:Lv0b;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    :cond_0
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lv0b;

    .line 48
    .line 49
    invoke-interface {v5}, Lw0b;->a()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v2}, Lw0b;->a()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-interface {v5}, Lw0b;->e()Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-interface {v2}, Lw0b;->e()Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    cmpg-float v5, v2, v7

    .line 98
    .line 99
    if-gez v5, :cond_1

    .line 100
    .line 101
    move v2, v7

    .line 102
    :cond_1
    new-instance v14, Lu0b;

    .line 103
    .line 104
    invoke-direct {v14, v7, v2}, Lu0b;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    sub-float/2addr v2, v7

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    iget-object v9, v3, Li79;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v10, v3, Li79;->b:J

    .line 115
    .line 116
    iget v12, v3, Li79;->c:F

    .line 117
    .line 118
    iget-object v13, v3, Li79;->d:Lukb0;

    .line 119
    .line 120
    new-instance v8, Li79;

    .line 121
    .line 122
    invoke-direct/range {v8 .. v15}, Li79;-><init>(Ljava/lang/String;JFLukb0;Lv0b;Ljava/lang/Float;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move v2, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {}, Lgee;->d0()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_3
    return-object v0
.end method

.method public static final F(Lk8z;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lj8z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj8z;

    .line 6
    .line 7
    iget-object p0, p0, Lj8z;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Le8z;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast p0, Le8z;

    .line 16
    .line 17
    instance-of v0, p0, Li8z;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Li8z;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, Le8z;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    instance-of p0, v0, Lcom/openai/network/ApiServiceError;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/openai/network/ApiServiceError;

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v0, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, Le8z;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    :cond_5
    :goto_1
    throw v0

    .line 53
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final F0(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Li79;

    .line 27
    .line 28
    iget-wide v2, v2, Li79;->b:J

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long/2addr v2, v4

    .line 33
    long-to-int v2, v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0, p1, p2}, Lqu7;->m(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lu0b;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2}, Lu0b;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lzw7;->E0(Ljava/util/ArrayList;Ljava/util/List;Lu0b;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final G()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "cli_"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static G0(Lubs;Landroid/graphics/Rect;II)[B
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Lubs;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    aget-object v4, v4, v5

    .line 29
    .line 30
    invoke-interface {v0}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v2}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v4}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface/range {p0 .. p0}, Lubs;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-interface/range {p0 .. p0}, Lubs;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    mul-int/2addr v11, v10

    .line 64
    div-int/2addr v11, v5

    .line 65
    add-int/2addr v11, v9

    .line 66
    new-array v13, v11, [B

    .line 67
    .line 68
    move v10, v1

    .line 69
    move v11, v10

    .line 70
    :goto_0
    invoke-interface/range {p0 .. p0}, Lubs;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ge v10, v12, :cond_0

    .line 75
    .line 76
    invoke-interface/range {p0 .. p0}, Lubs;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v6, v13, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, Lubs;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    add-int/2addr v11, v12

    .line 88
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-interface/range {p0 .. p0}, Lubs;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    sub-int/2addr v12, v14

    .line 97
    invoke-interface {v0}, Ltbs;->b()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    add-int/2addr v14, v12

    .line 102
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface/range {p0 .. p0}, Lubs;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    div-int/2addr v0, v5

    .line 117
    invoke-interface/range {p0 .. p0}, Lubs;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    div-int/2addr v6, v5

    .line 122
    invoke-interface {v4}, Ltbs;->b()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-interface {v2}, Ltbs;->b()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-interface {v4}, Ltbs;->f()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v2}, Ltbs;->f()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-array v12, v9, [B

    .line 139
    .line 140
    new-array v14, v10, [B

    .line 141
    .line 142
    move v15, v1

    .line 143
    :goto_1
    if-ge v15, v0, :cond_2

    .line 144
    .line 145
    move/from16 v18, v5

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v8, v12, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v7, v14, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move v5, v1

    .line 170
    move/from16 v16, v5

    .line 171
    .line 172
    move/from16 v17, v16

    .line 173
    .line 174
    :goto_2
    if-ge v5, v6, :cond_1

    .line 175
    .line 176
    add-int/lit8 v19, v11, 0x1

    .line 177
    .line 178
    aget-byte v20, v12, v16

    .line 179
    .line 180
    aput-byte v20, v13, v11

    .line 181
    .line 182
    add-int/lit8 v11, v11, 0x2

    .line 183
    .line 184
    aget-byte v20, v14, v17

    .line 185
    .line 186
    aput-byte v20, v13, v19

    .line 187
    .line 188
    add-int v16, v16, v4

    .line 189
    .line 190
    add-int v17, v17, v2

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    move/from16 v5, v18

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move/from16 v18, v5

    .line 201
    .line 202
    new-instance v12, Landroid/graphics/YuvImage;

    .line 203
    .line 204
    invoke-interface/range {p0 .. p0}, Lubs;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-interface/range {p0 .. p0}, Lubs;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v14, 0x11

    .line 215
    .line 216
    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lszn;

    .line 225
    .line 226
    sget-object v4, Lhzn;->b:[Ltzn;

    .line 227
    .line 228
    new-instance v4, Lfzn;

    .line 229
    .line 230
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-direct {v4}, Lfzn;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v6, "Orientation"

    .line 240
    .line 241
    iget-object v7, v4, Lfzn;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v4, v6, v5, v7}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    const-string v5, "XResolution"

    .line 247
    .line 248
    const-string v6, "72/1"

    .line 249
    .line 250
    invoke-virtual {v4, v5, v6, v7}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const-string v5, "YResolution"

    .line 254
    .line 255
    invoke-virtual {v4, v5, v6, v7}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    const-string v5, "ResolutionUnit"

    .line 259
    .line 260
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v4, v5, v6, v7}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    const-string v5, "YCbCrPositioning"

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v4, v5, v6, v7}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    const-string v5, "Make"

    .line 277
    .line 278
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v5, v6, v7}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "Model"

    .line 284
    .line 285
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v5, v6, v7}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-interface/range {p0 .. p0}, Lubs;->f2()Lj5s;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_3

    .line 295
    .line 296
    invoke-interface/range {p0 .. p0}, Lubs;->f2()Lj5s;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v5, v4}, Lj5s;->b(Lfzn;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    move/from16 v5, p3

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Lfzn;->d(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface/range {p0 .. p0}, Lubs;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const-string v6, "ImageWidth"

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v4, v6, v5, v7}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-interface/range {p0 .. p0}, Lubs;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const-string v6, "ImageLength"

    .line 326
    .line 327
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v4, v6, v5, v7}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Lezn;

    .line 335
    .line 336
    invoke-direct {v5, v4}, Lezn;-><init>(Lfzn;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_4

    .line 354
    .line 355
    const-string v6, "ExposureProgram"

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v4, v6, v7, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    const-string v6, "ExifVersion"

    .line 365
    .line 366
    const-string v7, "0230"

    .line 367
    .line 368
    invoke-virtual {v4, v6, v7, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    const-string v6, "ComponentsConfiguration"

    .line 372
    .line 373
    sget-object v7, Lhzn;->e:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v4, v6, v7, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    const-string v6, "MeteringMode"

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v4, v6, v7, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    const-string v6, "LightSource"

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v4, v6, v7, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    const-string v6, "FlashpixVersion"

    .line 397
    .line 398
    const-string v7, "0100"

    .line 399
    .line 400
    invoke-virtual {v4, v6, v7, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    const-string v6, "FocalPlaneResolutionUnit"

    .line 404
    .line 405
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v4, v6, v7, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    const/4 v6, 0x3

    .line 413
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v7, "FileSource"

    .line 418
    .line 419
    invoke-virtual {v4, v7, v6, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    const-string v6, "SceneType"

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v4, v6, v3, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    const-string v3, "CustomRendered"

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v4, v3, v6, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    const-string v3, "SceneCaptureType"

    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v4, v3, v6, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 447
    .line 448
    .line 449
    const-string v3, "Contrast"

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v4, v3, v6, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 456
    .line 457
    .line 458
    const-string v3, "Saturation"

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v4, v3, v6, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    const-string v3, "Sharpness"

    .line 468
    .line 469
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v4, v3, v1, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 474
    .line 475
    .line 476
    :cond_4
    move/from16 v1, v18

    .line 477
    .line 478
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_5

    .line 489
    .line 490
    const-string v1, "GPSVersionID"

    .line 491
    .line 492
    const-string v3, "2300"

    .line 493
    .line 494
    invoke-virtual {v4, v1, v3, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 495
    .line 496
    .line 497
    const-string v1, "GPSSpeedRef"

    .line 498
    .line 499
    const-string v3, "K"

    .line 500
    .line 501
    invoke-virtual {v4, v1, v3, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 502
    .line 503
    .line 504
    const-string v1, "GPSTrackRef"

    .line 505
    .line 506
    const-string v6, "T"

    .line 507
    .line 508
    invoke-virtual {v4, v1, v6, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    const-string v1, "GPSImgDirectionRef"

    .line 512
    .line 513
    invoke-virtual {v4, v1, v6, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 514
    .line 515
    .line 516
    const-string v1, "GPSDestBearingRef"

    .line 517
    .line 518
    invoke-virtual {v4, v1, v6, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    const-string v1, "GPSDestDistanceRef"

    .line 522
    .line 523
    invoke-virtual {v4, v1, v3, v5}, Lfzn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    :cond_5
    new-instance v1, Lhzn;

    .line 527
    .line 528
    invoke-direct {v1, v5}, Lhzn;-><init>(Ljava/util/ArrayList;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v0, v1}, Lszn;-><init>(Ljava/io/ByteArrayOutputStream;Lhzn;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    move/from16 v3, p2

    .line 537
    .line 538
    invoke-virtual {v12, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_6

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :cond_6
    new-instance v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    .line 550
    .line 551
    const-string v1, "YuvImage failed to encode jpeg."

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_7
    const-string v0, "Incorrect image format of the input image proxy: "

    .line 558
    .line 559
    invoke-interface/range {p0 .. p0}, Lubs;->getFormat()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v1, v0}, Lzyn;->f(ILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    return-object v0
.end method

.method public static final H(Lshd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lshd;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lshd;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Remote-control enrollment returned a blank account_user_id"

    .line 19
    .line 20
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Remote-control enrollment returned a blank client_id"

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic I(Lbk70;)Lgrd0;
    .locals 0

    .line 1
    invoke-static {p0}, Lzw7;->v0(Lbk70;)Lgrd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final K(Lbjd;)Luid;
    .locals 12

    .line 1
    new-instance v0, Luid;

    .line 2
    .line 3
    iget-object v1, p0, Lbjd;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbjd;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbjd;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbjd;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v5, "mac_mini"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x2

    .line 26
    :goto_0
    iget-boolean v5, p0, Lbjd;->e:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Lbjd;->f:Z

    .line 29
    .line 30
    sget-object v7, Lr3c;->Companion:Lq3c;

    .line 31
    .line 32
    iget-object v8, p0, Lbjd;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v7, Lr3c;->f:Lnrn;

    .line 38
    .line 39
    invoke-virtual {v7}, Li4;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v10, v9

    .line 54
    check-cast v10, Lr3c;

    .line 55
    .line 56
    iget-object v10, v10, Lr3c;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v9, 0x0

    .line 66
    :goto_1
    check-cast v9, Lr3c;

    .line 67
    .line 68
    if-nez v9, :cond_4

    .line 69
    .line 70
    sget-object v9, Lr3c;->d:Lr3c;

    .line 71
    .line 72
    :cond_4
    move-object v7, v9

    .line 73
    iget-object v8, p0, Lbjd;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, p0, Lbjd;->i:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, p0, Lbjd;->j:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, p0, Lbjd;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v11}, Luid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLr3c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static final L(Lkotlinx/serialization/json/b;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 21
    .line 22
    sget-object v1, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lfi70;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final M(Lkotlinx/serialization/json/b;)Lxkg0;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxkg0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxkg0;-><init>(Lkotlinx/serialization/json/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lxpt;->a:Ltpt;

    .line 12
    .line 13
    sget-object v1, Lxkg0;->Companion:Lwkg0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwkg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqmk;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxkg0;

    .line 26
    .line 27
    new-instance v0, Lt1d0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Lp1d0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    new-instance v0, Lr1d0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception p0

    .line 48
    new-instance v0, Lo1d0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_3
    move-exception p0

    .line 55
    new-instance v0, Lo1d0;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_4
    move-exception p0

    .line 62
    new-instance v0, Lo1d0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_5
    move-exception p0

    .line 69
    throw p0

    .line 70
    :catch_6
    move-exception p0

    .line 71
    new-instance v0, Lp1d0;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lxkg0;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final N(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    return p2

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    .line 11
    if-gt p1, p0, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p2, p1

    .line 15
    .line 16
    if-le v1, p0, :cond_4

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_4
    if-eqz p3, :cond_5

    .line 24
    .line 25
    if-gt p1, p0, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p2, p1

    .line 29
    .line 30
    if-le v1, p0, :cond_7

    .line 31
    .line 32
    :goto_1
    if-nez p3, :cond_6

    .line 33
    .line 34
    :goto_2
    return p0

    .line 35
    :cond_6
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_7
    if-nez p3, :cond_8

    .line 38
    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p2, p1

    .line 41
    return p2
.end method

.method public static final O(Ljlr;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljlr;->f:Lhef;

    .line 2
    .line 3
    sget-object v0, Lutf;->b:Lq74;

    .line 4
    .line 5
    sget-object v1, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lomr;->a:Lq74;

    .line 11
    .line 12
    sget-object v1, Lnmr;->a:Lnmr;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final P(Ljlr;Lgrd0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgrd0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-char v1, v0, v2

    .line 12
    .line 13
    invoke-static {p1, v0}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p1, "/"

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Ljlr;->c:Lr9r;

    .line 26
    .line 27
    const-string v0, "X-OpenAI-Target-Path"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lsh40;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "X-Oai-Chat-Backend"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lsh40;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "preview"

    .line 41
    .line 42
    invoke-virtual {p0, v1, p1}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final Q(DDD)Ljava/lang/Float;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmpg-double v0, v4, v2

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmpg-double v0, v4, v2

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    sub-double/2addr p4, p2

    .line 32
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmpl-double p5, v2, v4

    .line 43
    .line 44
    if-lez p5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p4, v1

    .line 48
    :goto_0
    if-eqz p4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide p4

    .line 54
    sub-double/2addr p0, p2

    .line 55
    div-double/2addr p0, p4

    .line 56
    double-to-float p0, p0

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, 0x0

    .line 66
    cmpg-float p2, p2, p1

    .line 67
    .line 68
    if-gtz p2, :cond_1

    .line 69
    .line 70
    const/high16 p2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpg-float p1, p1, p2

    .line 73
    .line 74
    if-gtz p1, :cond_1

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    return-object v1
.end method

.method public static final R(Le99;Lu0b;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Li79;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1, p0, v2, p1}, Lzw7;->h0(Li79;Le99;ILu0b;)Lj79;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final S(Le99;Lu0b;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Li79;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v1, p0, v2, p1}, Lzw7;->h0(Li79;Le99;ILu0b;)Lj79;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final T(Landroidx/work/impl/WorkDatabase;Lhff;Lmtg0;)V
    .locals 4

    .line 1
    filled-new-array {p2}, [Lmtg0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move v0, p2

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Lkee;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmtg0;

    .line 22
    .line 23
    iget-object v1, v1, Lmtg0;->d:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v2, v1, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move v2, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move v2, p2

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lyg00;

    .line 58
    .line 59
    iget-object v3, v3, Lyg00;->b:Lsyg0;

    .line 60
    .line 61
    iget-object v3, v3, Lsyg0;->j:Lfxf;

    .line 62
    .line 63
    invoke-virtual {v3}, Lfxf;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-ltz v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Lgee;->c0()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_2
    add-int/2addr v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lwyg0;->a:Lfx50;

    .line 89
    .line 90
    new-instance p1, Lktg0;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-direct {p1, v1}, Lktg0;-><init>(B)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {p0, v1, p2, p1}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/16 p1, 0x8

    .line 108
    .line 109
    add-int p2, p0, v0

    .line 110
    .line 111
    if-gt p2, p1, :cond_6

    .line 112
    .line 113
    :goto_3
    return-void

    .line 114
    :cond_6
    const-string p1, ";\ncurrent enqueue operation count: "

    .line 115
    .line 116
    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 117
    .line 118
    const-string v1, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: 8;\nalready enqueued count: "

    .line 119
    .line 120
    invoke-static {v1, p0, p1, v0, p2}, Lcya0;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, -0x1f1a5

    .line 25
    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr p0, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lwr3;->I0([C[C)[C

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static V(Lubs;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-interface {p0}, Lubs;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "Incorrect image format of the input image proxy: "

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x1005

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Lubs;->getFormat()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string v0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 30
    .line 31
    invoke-static {p0, v0, v4}, Lic4;->e(ILjava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Lubs;->getFormat()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lzw7;->f0(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aget-object p0, p0, v2

    .line 50
    .line 51
    invoke-interface {p0}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-array v1, v0, [B

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    const-string p0, "Decode jpeg byte array failed"

    .line 75
    .line 76
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    invoke-interface {p0}, Lubs;->getFormat()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0, v4}, Lzyn;->f(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->b(Lubs;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-interface {p0}, Lubs;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p0}, Lubs;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aget-object v1, v1, v2

    .line 112
    .line 113
    invoke-interface {v1}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aget-object v1, v1, v2

    .line 125
    .line 126
    invoke-interface {v1}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    aget-object p0, p0, v2

    .line 135
    .line 136
    invoke-interface {p0}, Ltbs;->b()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public static W(Landroid/view/Window;Landroid/view/InputEvent;)Lz1j;
    .locals 3

    .line 1
    new-instance p1, Lz1j;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lz1j;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lota;->a:Lota;

    .line 8
    .line 9
    new-instance v1, Lius;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lius;-><init>(Lz1j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lfd6;

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lfd6;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lb260;->k(Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static final X(Lxnm;Ljava/util/List;F)V
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lj79;

    .line 28
    .line 29
    iget v4, v3, Lj79;->c:F

    .line 30
    .line 31
    iget-wide v5, v3, Lj79;->d:J

    .line 32
    .line 33
    invoke-interface/range {p0 .. p0}, Lxnm;->Q0()Loh3;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Loh3;->w()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v7}, Loh3;->r()Lds8;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-interface {v10}, Lds8;->q()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v10, v7, Loh3;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Lviq;

    .line 51
    .line 52
    invoke-virtual {v10, v5, v6, v4}, Lviq;->r(JF)V

    .line 53
    .line 54
    .line 55
    iget-object v12, v3, Lj79;->a:Lfub0;

    .line 56
    .line 57
    iget-wide v3, v3, Lj79;->b:J

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v0, v1, v5}, Lltt;->c0(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    const/16 v18, 0xf2

    .line 66
    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    move-object/from16 v11, p0

    .line 70
    .line 71
    move-wide v15, v3

    .line 72
    invoke-static/range {v11 .. v18}, Lje90;->K(Lxnm;Lfub0;JJFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v9}, Lpty;->w(Loh3;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v7, v8, v9}, Lpty;->w(Loh3;J)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_1
    return-void
.end method

.method public static final Y(Ldlf;)I
    .locals 2

    .line 1
    sget-object v0, Lelf;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v0
.end method

.method public static final Z(Ldlf;)Z
    .locals 3

    .line 1
    sget-object v0, Lelf;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method public static final a(Ljsv;ZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    const v0, 0x15145040

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 34
    .line 35
    move/from16 v7, p1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v7}, Lf1q;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v2, 0x180

    .line 52
    .line 53
    move/from16 v10, p2

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v10}, Lf1q;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v2, 0xc00

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v2, 0x6000

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v1, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v1

    .line 101
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 102
    .line 103
    const/16 v8, 0x2492

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    if-eq v1, v8, :cond_a

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    move v1, v11

    .line 111
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v12, v8, v1}, Lf1q;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_15

    .line 118
    .line 119
    new-array v1, v11, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v13, Lqwe;->a:Lqnz;

    .line 126
    .line 127
    if-ne v8, v13, :cond_b

    .line 128
    .line 129
    new-instance v8, Lzwi;

    .line 130
    .line 131
    const/16 v14, 0x1b

    .line 132
    .line 133
    invoke-direct {v8, v14}, Lzwi;-><init>(B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    const/16 v14, 0x30

    .line 142
    .line 143
    invoke-static {v1, v8, v12, v14}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lpuy;

    .line 148
    .line 149
    sget-object v8, Lqiy;->a:Lqiy;

    .line 150
    .line 151
    const-string v14, "AddDateOfBirthContent"

    .line 152
    .line 153
    invoke-static {v8, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 154
    .line 155
    .line 156
    sget-object v15, Ljmr;->c:Lnq3;

    .line 157
    .line 158
    sget-object v9, Lbar;->n:Lcz5;

    .line 159
    .line 160
    invoke-static {v15, v9, v12, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-wide v3, v12, Lf1q;->T:J

    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v12, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    sget-object v17, Ljwe;->L:Liwe;

    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v11, Liwe;->b:Lfcf;

    .line 184
    .line 185
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v2, v12, Lf1q;->S:Z

    .line 189
    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    invoke-virtual {v12, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 197
    .line 198
    .line 199
    :goto_7
    sget-object v2, Liwe;->f:Lg61;

    .line 200
    .line 201
    invoke-static {v12, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Liwe;->e:Lg61;

    .line 205
    .line 206
    invoke-static {v12, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Liwe;->g:Lg61;

    .line 214
    .line 215
    invoke-static {v12, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Liwe;->h:Loj0;

    .line 219
    .line 220
    invoke-static {v12, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Liwe;->d:Lg61;

    .line 224
    .line 225
    invoke-static {v12, v15, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v2, :cond_e

    .line 237
    .line 238
    if-ne v3, v13, :cond_d

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_d
    const/4 v2, 0x0

    .line 242
    goto :goto_9

    .line 243
    :cond_e
    :goto_8
    new-instance v3, Lupj;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-direct {v3, v1, v2}, Lupj;-><init>(Lpuy;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_9
    move-object v9, v3

    .line 253
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-static {v8, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v8, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    and-int/lit8 v4, v0, 0xe

    .line 268
    .line 269
    const v11, 0x30180

    .line 270
    .line 271
    .line 272
    or-int/2addr v11, v4

    .line 273
    and-int/lit8 v15, v0, 0x70

    .line 274
    .line 275
    or-int/2addr v11, v15

    .line 276
    const v15, 0xe000

    .line 277
    .line 278
    .line 279
    shl-int/lit8 v17, v0, 0x6

    .line 280
    .line 281
    and-int v15, v17, v15

    .line 282
    .line 283
    or-int/2addr v11, v15

    .line 284
    shl-int/lit8 v15, v0, 0x9

    .line 285
    .line 286
    const/high16 v17, 0x1c00000

    .line 287
    .line 288
    and-int v15, v15, v17

    .line 289
    .line 290
    or-int v17, v11, v15

    .line 291
    .line 292
    const/16 v18, 0x340

    .line 293
    .line 294
    move-object v11, v8

    .line 295
    const/4 v8, 0x0

    .line 296
    move-object v15, v11

    .line 297
    const/4 v11, 0x0

    .line 298
    move-object/from16 v19, v14

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    move-object/from16 v20, v15

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    move-object v2, v13

    .line 305
    move-object v13, v3

    .line 306
    move-object/from16 v3, v19

    .line 307
    .line 308
    move/from16 v19, v4

    .line 309
    .line 310
    move-object v4, v2

    .line 311
    move-object/from16 v16, p5

    .line 312
    .line 313
    move-object/from16 v5, v20

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-static/range {v6 .. v18}, Lzw7;->r(Ljsv;ZZLkotlin/jvm/functions/Function0;ZZLtiy;Ltiy;ZZLf1q;II)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v12, v16

    .line 320
    .line 321
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_14

    .line 335
    .line 336
    const v6, 0x6f030eb

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 340
    .line 341
    .line 342
    const v6, 0x7f14128a

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const v6, 0x7f141287

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    and-int/lit16 v0, v0, 0x1c00

    .line 361
    .line 362
    const/16 v9, 0x800

    .line 363
    .line 364
    if-ne v0, v9, :cond_f

    .line 365
    .line 366
    move v9, v2

    .line 367
    goto :goto_a

    .line 368
    :cond_f
    const/4 v9, 0x0

    .line 369
    :goto_a
    or-int v0, v6, v9

    .line 370
    .line 371
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    if-ne v6, v4, :cond_10

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_10
    move-object/from16 v14, p3

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_11
    :goto_b
    new-instance v6, Lkw;

    .line 384
    .line 385
    const/16 v0, 0xa

    .line 386
    .line 387
    move-object/from16 v14, p3

    .line 388
    .line 389
    invoke-direct {v6, v14, v1, v0}, Lkw;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :goto_c
    move-object v9, v6

    .line 396
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-nez v0, :cond_12

    .line 407
    .line 408
    if-ne v6, v4, :cond_13

    .line 409
    .line 410
    :cond_12
    new-instance v6, Lrjj;

    .line 411
    .line 412
    invoke-direct {v6, v1, v2}, Lrjj;-><init>(Lpuy;B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    move-object v10, v6

    .line 419
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    const/high16 v0, 0x180000

    .line 426
    .line 427
    or-int v13, v19, v0

    .line 428
    .line 429
    move-object/from16 v6, p0

    .line 430
    .line 431
    invoke-static/range {v6 .. v13}, Lyfc0;->c(Ljsv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_14
    move-object/from16 v14, p3

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    const v0, 0x6f73042

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_15
    move-object v14, v4

    .line 453
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 454
    .line 455
    .line 456
    :goto_d
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-eqz v8, :cond_16

    .line 461
    .line 462
    new-instance v0, Lzy6;

    .line 463
    .line 464
    const/4 v1, 0x4

    .line 465
    move-object/from16 v3, p0

    .line 466
    .line 467
    move/from16 v6, p1

    .line 468
    .line 469
    move/from16 v7, p2

    .line 470
    .line 471
    move-object/from16 v5, p4

    .line 472
    .line 473
    move/from16 v2, p6

    .line 474
    .line 475
    move-object v4, v14

    .line 476
    invoke-direct/range {v0 .. v7}, Lzy6;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    :cond_16
    return-void
.end method

.method public static synthetic a0(Lmun;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lmun;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lh330;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v8, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, 0x17c8af1f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v11

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p0

    .line 29
    .line 30
    move v1, v11

    .line 31
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v8, v2}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 53
    .line 54
    move/from16 v14, p2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8, v14}, Lf1q;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    move/from16 v4, p3

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Lf1q;->i(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v7

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move/from16 v4, p3

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v7, v11, 0x6000

    .line 92
    .line 93
    const/16 v9, 0x4000

    .line 94
    .line 95
    move/from16 v13, p4

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    invoke-virtual {v8, v13}, Lf1q;->i(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    move v7, v9

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v1, v7

    .line 110
    :cond_9
    const/high16 v7, 0x30000

    .line 111
    .line 112
    and-int/2addr v7, v11

    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    move-object/from16 v7, p5

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_a

    .line 122
    .line 123
    const/high16 v12, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v12, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v1, v12

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    move-object/from16 v7, p5

    .line 131
    .line 132
    :goto_9
    const/high16 v12, 0x180000

    .line 133
    .line 134
    and-int/2addr v12, v11

    .line 135
    if-nez v12, :cond_d

    .line 136
    .line 137
    move-object/from16 v12, p6

    .line 138
    .line 139
    invoke-virtual {v8, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_c

    .line 144
    .line 145
    const/high16 v16, 0x100000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v16, 0x80000

    .line 149
    .line 150
    :goto_a
    or-int v1, v1, v16

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_d
    move-object/from16 v12, p6

    .line 154
    .line 155
    :goto_b
    const/high16 v16, 0xc00000

    .line 156
    .line 157
    and-int v16, v11, v16

    .line 158
    .line 159
    move-object/from16 v6, p7

    .line 160
    .line 161
    if-nez v16, :cond_f

    .line 162
    .line 163
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    if-eqz v18, :cond_e

    .line 168
    .line 169
    const/high16 v18, 0x800000

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_e
    const/high16 v18, 0x400000

    .line 173
    .line 174
    :goto_c
    or-int v1, v1, v18

    .line 175
    .line 176
    :cond_f
    const/high16 v18, 0x6000000

    .line 177
    .line 178
    and-int v18, v11, v18

    .line 179
    .line 180
    move-object/from16 v3, p8

    .line 181
    .line 182
    if-nez v18, :cond_11

    .line 183
    .line 184
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    if-eqz v20, :cond_10

    .line 189
    .line 190
    const/high16 v20, 0x4000000

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_10
    const/high16 v20, 0x2000000

    .line 194
    .line 195
    :goto_d
    or-int v1, v1, v20

    .line 196
    .line 197
    :cond_11
    const/high16 v20, 0x30000000

    .line 198
    .line 199
    and-int v20, v11, v20

    .line 200
    .line 201
    move-object/from16 v10, p9

    .line 202
    .line 203
    if-nez v20, :cond_13

    .line 204
    .line 205
    invoke-virtual {v8, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    if-eqz v22, :cond_12

    .line 210
    .line 211
    const/high16 v22, 0x20000000

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_12
    const/high16 v22, 0x10000000

    .line 215
    .line 216
    :goto_e
    or-int v1, v1, v22

    .line 217
    .line 218
    :cond_13
    const v22, 0x12492493

    .line 219
    .line 220
    .line 221
    and-int v15, v1, v22

    .line 222
    .line 223
    const v5, 0x12492492

    .line 224
    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x1

    .line 229
    .line 230
    if-eq v15, v5, :cond_14

    .line 231
    .line 232
    move/from16 v5, v24

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_14
    move/from16 v5, v23

    .line 236
    .line 237
    :goto_f
    and-int/lit8 v15, v1, 0x1

    .line 238
    .line 239
    invoke-virtual {v8, v15, v5}, Lf1q;->a0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_20

    .line 244
    .line 245
    const v5, 0xe000

    .line 246
    .line 247
    .line 248
    and-int/2addr v5, v1

    .line 249
    if-ne v5, v9, :cond_15

    .line 250
    .line 251
    move/from16 v5, v24

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_15
    move/from16 v5, v23

    .line 255
    .line 256
    :goto_10
    and-int/lit16 v9, v1, 0x380

    .line 257
    .line 258
    const/16 v15, 0x100

    .line 259
    .line 260
    if-ne v9, v15, :cond_16

    .line 261
    .line 262
    move/from16 v9, v24

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_16
    move/from16 v9, v23

    .line 266
    .line 267
    :goto_11
    or-int/2addr v5, v9

    .line 268
    const/high16 v9, 0x380000

    .line 269
    .line 270
    and-int/2addr v9, v1

    .line 271
    const/high16 v15, 0x100000

    .line 272
    .line 273
    if-ne v9, v15, :cond_17

    .line 274
    .line 275
    move/from16 v9, v24

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_17
    move/from16 v9, v23

    .line 279
    .line 280
    :goto_12
    or-int/2addr v5, v9

    .line 281
    const/high16 v9, 0x70000

    .line 282
    .line 283
    and-int/2addr v9, v1

    .line 284
    const/high16 v15, 0x20000

    .line 285
    .line 286
    if-ne v9, v15, :cond_18

    .line 287
    .line 288
    move/from16 v9, v24

    .line 289
    .line 290
    goto :goto_13

    .line 291
    :cond_18
    move/from16 v9, v23

    .line 292
    .line 293
    :goto_13
    or-int/2addr v5, v9

    .line 294
    and-int/lit8 v9, v1, 0x70

    .line 295
    .line 296
    const/16 v15, 0x20

    .line 297
    .line 298
    if-ne v9, v15, :cond_19

    .line 299
    .line 300
    move/from16 v9, v24

    .line 301
    .line 302
    goto :goto_14

    .line 303
    :cond_19
    move/from16 v9, v23

    .line 304
    .line 305
    :goto_14
    or-int/2addr v5, v9

    .line 306
    const/high16 v9, 0x1c00000

    .line 307
    .line 308
    and-int/2addr v9, v1

    .line 309
    const/high16 v15, 0x800000

    .line 310
    .line 311
    if-ne v9, v15, :cond_1a

    .line 312
    .line 313
    move/from16 v9, v24

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_1a
    move/from16 v9, v23

    .line 317
    .line 318
    :goto_15
    or-int/2addr v5, v9

    .line 319
    and-int/lit16 v9, v1, 0x1c00

    .line 320
    .line 321
    const/16 v15, 0x800

    .line 322
    .line 323
    if-ne v9, v15, :cond_1b

    .line 324
    .line 325
    move/from16 v9, v24

    .line 326
    .line 327
    goto :goto_16

    .line 328
    :cond_1b
    move/from16 v9, v23

    .line 329
    .line 330
    :goto_16
    or-int/2addr v5, v9

    .line 331
    const/high16 v9, 0x70000000

    .line 332
    .line 333
    and-int/2addr v9, v1

    .line 334
    const/high16 v15, 0x20000000

    .line 335
    .line 336
    if-ne v9, v15, :cond_1c

    .line 337
    .line 338
    move/from16 v9, v24

    .line 339
    .line 340
    goto :goto_17

    .line 341
    :cond_1c
    move/from16 v9, v23

    .line 342
    .line 343
    :goto_17
    or-int/2addr v5, v9

    .line 344
    const/high16 v9, 0xe000000

    .line 345
    .line 346
    and-int/2addr v9, v1

    .line 347
    const/high16 v15, 0x4000000

    .line 348
    .line 349
    if-ne v9, v15, :cond_1d

    .line 350
    .line 351
    move/from16 v23, v24

    .line 352
    .line 353
    :cond_1d
    or-int v5, v5, v23

    .line 354
    .line 355
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    if-nez v5, :cond_1e

    .line 360
    .line 361
    sget-object v5, Lqwe;->a:Lqnz;

    .line 362
    .line 363
    if-ne v9, v5, :cond_1f

    .line 364
    .line 365
    :cond_1e
    new-instance v12, Lrs7;

    .line 366
    .line 367
    move-object/from16 v15, p6

    .line 368
    .line 369
    move/from16 v17, v2

    .line 370
    .line 371
    move-object/from16 v21, v3

    .line 372
    .line 373
    move/from16 v19, v4

    .line 374
    .line 375
    move-object/from16 v18, v6

    .line 376
    .line 377
    move-object/from16 v16, v7

    .line 378
    .line 379
    move-object/from16 v20, v10

    .line 380
    .line 381
    invoke-direct/range {v12 .. v21}, Lrs7;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v9, v12

    .line 388
    :cond_1f
    move-object v7, v9

    .line 389
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    and-int/lit8 v9, v1, 0xe

    .line 392
    .line 393
    const/16 v10, 0x7e

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-static/range {v0 .. v10}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_18

    .line 405
    :cond_20
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 406
    .line 407
    .line 408
    :goto_18
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    if-eqz v12, :cond_21

    .line 413
    .line 414
    new-instance v0, Lnw3;

    .line 415
    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    move/from16 v2, p1

    .line 419
    .line 420
    move/from16 v3, p2

    .line 421
    .line 422
    move/from16 v4, p3

    .line 423
    .line 424
    move/from16 v5, p4

    .line 425
    .line 426
    move-object/from16 v6, p5

    .line 427
    .line 428
    move-object/from16 v7, p6

    .line 429
    .line 430
    move-object/from16 v8, p7

    .line 431
    .line 432
    move-object/from16 v9, p8

    .line 433
    .line 434
    move-object/from16 v10, p9

    .line 435
    .line 436
    invoke-direct/range {v0 .. v11}, Lnw3;-><init>(Lh330;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    :cond_21
    return-void
.end method

.method public static final b0(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lltt;->c0(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-float v0, p0, p0

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    const/high16 v1, 0x40c00000    # 6.0f

    .line 12
    .line 13
    mul-float/2addr v1, p0

    .line 14
    const/high16 v2, 0x41700000    # 15.0f

    .line 15
    .line 16
    sub-float/2addr v1, v2

    .line 17
    mul-float/2addr v1, p0

    .line 18
    const/high16 p0, 0x41200000    # 10.0f

    .line 19
    .line 20
    add-float/2addr v1, p0

    .line 21
    mul-float/2addr v1, v0

    .line 22
    return v1
.end method

.method public static final c(Lyad0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;III)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v13, p15

    .line 12
    .line 13
    move/from16 v0, p16

    .line 14
    .line 15
    move/from16 v3, p17

    .line 16
    .line 17
    iget-boolean v4, v1, Lyad0;->k:Z

    .line 18
    .line 19
    iget-object v5, v1, Lyad0;->j:Lax7;

    .line 20
    .line 21
    const v7, -0x607dd4c1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v7}, Lf1q;->m0(I)Lf1q;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v0

    .line 37
    and-int/lit8 v12, v0, 0x30

    .line 38
    .line 39
    if-nez v12, :cond_2

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Lf1q;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    const/16 v12, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v12, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v7, v12

    .line 53
    :cond_2
    and-int/lit16 v12, v0, 0x180

    .line 54
    .line 55
    const/16 v16, 0x80

    .line 56
    .line 57
    const/16 v17, 0x100

    .line 58
    .line 59
    if-nez v12, :cond_4

    .line 60
    .line 61
    move-object/from16 v12, p2

    .line 62
    .line 63
    invoke-virtual {v13, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    if-eqz v18, :cond_3

    .line 68
    .line 69
    move/from16 v18, v17

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move/from16 v18, v16

    .line 73
    .line 74
    :goto_2
    or-int v7, v7, v18

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object/from16 v12, p2

    .line 78
    .line 79
    :goto_3
    and-int/lit16 v14, v0, 0xc00

    .line 80
    .line 81
    const/16 v19, 0x400

    .line 82
    .line 83
    const/16 v20, 0x800

    .line 84
    .line 85
    if-nez v14, :cond_6

    .line 86
    .line 87
    move-object/from16 v14, p3

    .line 88
    .line 89
    invoke-virtual {v13, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    if-eqz v21, :cond_5

    .line 94
    .line 95
    move/from16 v21, v20

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move/from16 v21, v19

    .line 99
    .line 100
    :goto_4
    or-int v7, v7, v21

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move-object/from16 v14, p3

    .line 104
    .line 105
    :goto_5
    and-int/lit16 v15, v0, 0x6000

    .line 106
    .line 107
    const/16 v22, 0x2000

    .line 108
    .line 109
    const/16 v23, 0x4000

    .line 110
    .line 111
    if-nez v15, :cond_8

    .line 112
    .line 113
    move-object/from16 v15, p4

    .line 114
    .line 115
    invoke-virtual {v13, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v24

    .line 119
    if-eqz v24, :cond_7

    .line 120
    .line 121
    move/from16 v24, v23

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move/from16 v24, v22

    .line 125
    .line 126
    :goto_6
    or-int v7, v7, v24

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move-object/from16 v15, p4

    .line 130
    .line 131
    :goto_7
    const/high16 v24, 0x30000

    .line 132
    .line 133
    and-int v24, v0, v24

    .line 134
    .line 135
    if-nez v24, :cond_a

    .line 136
    .line 137
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v24

    .line 141
    if-eqz v24, :cond_9

    .line 142
    .line 143
    const/high16 v24, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    const/high16 v24, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int v7, v7, v24

    .line 149
    .line 150
    :cond_a
    const/high16 v24, 0x180000

    .line 151
    .line 152
    and-int v24, v0, v24

    .line 153
    .line 154
    move-object/from16 v14, p6

    .line 155
    .line 156
    if-nez v24, :cond_c

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v24

    .line 162
    if-eqz v24, :cond_b

    .line 163
    .line 164
    const/high16 v24, 0x100000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_b
    const/high16 v24, 0x80000

    .line 168
    .line 169
    :goto_9
    or-int v7, v7, v24

    .line 170
    .line 171
    :cond_c
    const/high16 v24, 0xc00000

    .line 172
    .line 173
    and-int v24, v0, v24

    .line 174
    .line 175
    move-object/from16 v14, p7

    .line 176
    .line 177
    if-nez v24, :cond_e

    .line 178
    .line 179
    invoke-virtual {v13, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v24

    .line 183
    if-eqz v24, :cond_d

    .line 184
    .line 185
    const/high16 v24, 0x800000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_d
    const/high16 v24, 0x400000

    .line 189
    .line 190
    :goto_a
    or-int v7, v7, v24

    .line 191
    .line 192
    :cond_e
    const/high16 v24, 0x6000000

    .line 193
    .line 194
    and-int v24, v0, v24

    .line 195
    .line 196
    if-nez v24, :cond_10

    .line 197
    .line 198
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v24

    .line 202
    if-eqz v24, :cond_f

    .line 203
    .line 204
    const/high16 v24, 0x4000000

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_f
    const/high16 v24, 0x2000000

    .line 208
    .line 209
    :goto_b
    or-int v7, v7, v24

    .line 210
    .line 211
    :cond_10
    const/high16 v24, 0x30000000

    .line 212
    .line 213
    and-int v24, v0, v24

    .line 214
    .line 215
    move-object/from16 v14, p9

    .line 216
    .line 217
    if-nez v24, :cond_12

    .line 218
    .line 219
    invoke-virtual {v13, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v24

    .line 223
    if-eqz v24, :cond_11

    .line 224
    .line 225
    const/high16 v24, 0x20000000

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_11
    const/high16 v24, 0x10000000

    .line 229
    .line 230
    :goto_c
    or-int v7, v7, v24

    .line 231
    .line 232
    :cond_12
    and-int/lit8 v24, v3, 0x6

    .line 233
    .line 234
    if-nez v24, :cond_14

    .line 235
    .line 236
    invoke-virtual {v13, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v24

    .line 240
    if-eqz v24, :cond_13

    .line 241
    .line 242
    const/16 v24, 0x4

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_13
    const/16 v24, 0x2

    .line 246
    .line 247
    :goto_d
    or-int v24, v3, v24

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_14
    move/from16 v24, v3

    .line 251
    .line 252
    :goto_e
    and-int/lit8 v25, v3, 0x30

    .line 253
    .line 254
    move-object/from16 v14, p11

    .line 255
    .line 256
    if-nez v25, :cond_16

    .line 257
    .line 258
    invoke-virtual {v13, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v25

    .line 262
    if-eqz v25, :cond_15

    .line 263
    .line 264
    const/16 v18, 0x20

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_15
    const/16 v18, 0x10

    .line 268
    .line 269
    :goto_f
    or-int v24, v24, v18

    .line 270
    .line 271
    :cond_16
    and-int/lit16 v8, v3, 0x180

    .line 272
    .line 273
    if-nez v8, :cond_18

    .line 274
    .line 275
    move-object/from16 v8, p12

    .line 276
    .line 277
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    if-eqz v18, :cond_17

    .line 282
    .line 283
    move/from16 v16, v17

    .line 284
    .line 285
    :cond_17
    or-int v24, v24, v16

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_18
    move-object/from16 v8, p12

    .line 289
    .line 290
    :goto_10
    and-int/lit16 v10, v3, 0xc00

    .line 291
    .line 292
    if-nez v10, :cond_1a

    .line 293
    .line 294
    move-object/from16 v10, p13

    .line 295
    .line 296
    invoke-virtual {v13, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    if-eqz v17, :cond_19

    .line 301
    .line 302
    move/from16 v19, v20

    .line 303
    .line 304
    :cond_19
    or-int v24, v24, v19

    .line 305
    .line 306
    :goto_11
    move/from16 v0, v24

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1a
    move-object/from16 v10, p13

    .line 310
    .line 311
    goto :goto_11

    .line 312
    :goto_12
    move/from16 v14, p18

    .line 313
    .line 314
    move/from16 v29, v7

    .line 315
    .line 316
    and-int/lit16 v7, v14, 0x4000

    .line 317
    .line 318
    if-eqz v7, :cond_1b

    .line 319
    .line 320
    or-int/lit16 v0, v0, 0x6000

    .line 321
    .line 322
    move v14, v0

    .line 323
    move-object/from16 v0, p14

    .line 324
    .line 325
    goto :goto_14

    .line 326
    :cond_1b
    move/from16 v17, v0

    .line 327
    .line 328
    and-int/lit16 v0, v3, 0x6000

    .line 329
    .line 330
    if-nez v0, :cond_1d

    .line 331
    .line 332
    move-object/from16 v0, p14

    .line 333
    .line 334
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v18

    .line 338
    if-eqz v18, :cond_1c

    .line 339
    .line 340
    move/from16 v22, v23

    .line 341
    .line 342
    :cond_1c
    or-int v17, v17, v22

    .line 343
    .line 344
    :goto_13
    move/from16 v14, v17

    .line 345
    .line 346
    goto :goto_14

    .line 347
    :cond_1d
    move-object/from16 v0, p14

    .line 348
    .line 349
    goto :goto_13

    .line 350
    :goto_14
    const v17, 0x12492493

    .line 351
    .line 352
    .line 353
    and-int v0, v29, v17

    .line 354
    .line 355
    const v3, 0x12492492

    .line 356
    .line 357
    .line 358
    move/from16 v17, v7

    .line 359
    .line 360
    if-ne v0, v3, :cond_1f

    .line 361
    .line 362
    and-int/lit16 v0, v14, 0x2493

    .line 363
    .line 364
    const/16 v3, 0x2492

    .line 365
    .line 366
    if-eq v0, v3, :cond_1e

    .line 367
    .line 368
    goto :goto_15

    .line 369
    :cond_1e
    const/4 v0, 0x0

    .line 370
    goto :goto_16

    .line 371
    :cond_1f
    :goto_15
    const/4 v0, 0x1

    .line 372
    :goto_16
    and-int/lit8 v3, v29, 0x1

    .line 373
    .line 374
    invoke-virtual {v13, v3, v0}, Lf1q;->a0(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_32

    .line 379
    .line 380
    sget-object v0, Lqiy;->a:Lqiy;

    .line 381
    .line 382
    if-eqz v17, :cond_20

    .line 383
    .line 384
    move-object v3, v0

    .line 385
    goto :goto_17

    .line 386
    :cond_20
    move-object/from16 v3, p14

    .line 387
    .line 388
    :goto_17
    const/4 v7, 0x7

    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-static {v8, v8, v8, v13, v7}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    move/from16 v31, v14

    .line 399
    .line 400
    sget-object v14, Lqwe;->a:Lqnz;

    .line 401
    .line 402
    if-ne v8, v14, :cond_21

    .line 403
    .line 404
    new-instance v8, Luv8;

    .line 405
    .line 406
    invoke-direct {v8}, Luv8;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_21
    check-cast v8, Luv8;

    .line 413
    .line 414
    sget-object v17, Lu47;->f:Lu47;

    .line 415
    .line 416
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v10, Lu47;->l:Lf2o;

    .line 420
    .line 421
    const/4 v12, 0x2

    .line 422
    const/4 v15, 0x0

    .line 423
    invoke-static {v10, v13, v15, v12}, Lo650;->n(Luio;Lf1q;II)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    iget-object v12, v1, Lyad0;->b:Ljava/lang/String;

    .line 428
    .line 429
    move/from16 v32, v10

    .line 430
    .line 431
    const/16 v10, 0x30

    .line 432
    .line 433
    invoke-static {v12, v15, v13, v10}, La61;->b(Ljava/lang/String;ZLf1q;I)Lpuy;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const-string v15, "CalpicoRoomSidebarItem"

    .line 438
    .line 439
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-interface {v11, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    move-object/from16 v33, v3

    .line 448
    .line 449
    sget-object v3, Lbar;->b:Lez5;

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-static {v3, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object v9, v5

    .line 457
    iget-wide v5, v13, Lf1q;->T:J

    .line 458
    .line 459
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v13, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    sget-object v17, Ljwe;->L:Liwe;

    .line 472
    .line 473
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move/from16 v17, v5

    .line 477
    .line 478
    sget-object v5, Liwe;->b:Lfcf;

    .line 479
    .line 480
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v34, v9

    .line 484
    .line 485
    iget-boolean v9, v13, Lf1q;->S:Z

    .line 486
    .line 487
    if-eqz v9, :cond_22

    .line 488
    .line 489
    invoke-virtual {v13, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 490
    .line 491
    .line 492
    goto :goto_18

    .line 493
    :cond_22
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 494
    .line 495
    .line 496
    :goto_18
    sget-object v5, Liwe;->f:Lg61;

    .line 497
    .line 498
    invoke-static {v13, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    sget-object v3, Liwe;->e:Lg61;

    .line 502
    .line 503
    invoke-static {v13, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    sget-object v5, Liwe;->g:Lg61;

    .line 511
    .line 512
    invoke-static {v13, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    sget-object v3, Liwe;->h:Loj0;

    .line 516
    .line 517
    invoke-static {v13, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 518
    .line 519
    .line 520
    sget-object v3, Liwe;->d:Lg61;

    .line 521
    .line 522
    invoke-static {v13, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    iget-boolean v3, v1, Lyad0;->h:Z

    .line 526
    .line 527
    const/16 v5, 0x18

    .line 528
    .line 529
    if-eqz v3, :cond_23

    .line 530
    .line 531
    new-instance v3, Lkvu;

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    invoke-direct {v3, v5, v9}, Lkvu;-><init>(BZ)V

    .line 535
    .line 536
    .line 537
    new-instance v6, Lzqe;

    .line 538
    .line 539
    const v9, -0x5d3cf003

    .line 540
    .line 541
    .line 542
    const/4 v11, 0x1

    .line 543
    invoke-direct {v6, v9, v3, v11}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 544
    .line 545
    .line 546
    :goto_19
    const/4 v3, 0x2

    .line 547
    goto :goto_1a

    .line 548
    :cond_23
    const/4 v11, 0x1

    .line 549
    const/4 v6, 0x0

    .line 550
    goto :goto_19

    .line 551
    :goto_1a
    invoke-static {v3, v13, v2}, Lirt;->P(ILf1q;Z)Llmv;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v0, v4}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    move/from16 v30, v11

    .line 560
    .line 561
    new-instance v11, Li130;

    .line 562
    .line 563
    invoke-direct {v11, v8}, Li130;-><init>(Luv8;)V

    .line 564
    .line 565
    .line 566
    const/4 v5, 0x4

    .line 567
    invoke-static {v9, v7, v11, v5}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    sget-object v5, Ldos;->a:Llsm;

    .line 572
    .line 573
    invoke-virtual {v13, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Lhos;

    .line 578
    .line 579
    xor-int/lit8 v4, v4, 0x1

    .line 580
    .line 581
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-nez v11, :cond_24

    .line 590
    .line 591
    if-ne v2, v14, :cond_25

    .line 592
    .line 593
    :cond_24
    new-instance v17, Lt50;

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    const/16 v24, 0x6

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const-class v20, Lh330;

    .line 602
    .line 603
    const-string v21, "show"

    .line 604
    .line 605
    const-string v22, "show--gyyYBs(J)V"

    .line 606
    .line 607
    move-object/from16 v19, v7

    .line 608
    .line 609
    invoke-direct/range {v17 .. v24}, Lt50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v2, v17

    .line 613
    .line 614
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_25
    move-object/from16 v25, v2

    .line 618
    .line 619
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    const/16 v26, 0x0

    .line 622
    .line 623
    const/16 v28, 0x1b8

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    move-object/from16 v27, p2

    .line 632
    .line 633
    move/from16 v21, v4

    .line 634
    .line 635
    move-object/from16 v20, v5

    .line 636
    .line 637
    move-object/from16 v19, v8

    .line 638
    .line 639
    move-object/from16 v18, v9

    .line 640
    .line 641
    invoke-static/range {v18 .. v28}, Landroidx/compose/foundation/c;->f(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-instance v4, Lew4;

    .line 646
    .line 647
    const/16 v5, 0x1d

    .line 648
    .line 649
    invoke-direct {v4, v12, v10, v5}, Lew4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 650
    .line 651
    .line 652
    const v5, 0x696ac567    # 1.7738803E25f

    .line 653
    .line 654
    .line 655
    invoke-static {v5, v4, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v4, Lvf6;

    .line 668
    .line 669
    const/16 v5, 0x18

    .line 670
    .line 671
    invoke-direct {v4, v1, v5}, Lvf6;-><init>(Ljava/lang/Object;B)V

    .line 672
    .line 673
    .line 674
    const v5, 0x540bee3

    .line 675
    .line 676
    .line 677
    invoke-static {v5, v4, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 678
    .line 679
    .line 680
    move-result-object v16

    .line 681
    const/16 v19, 0x6006

    .line 682
    .line 683
    const/16 v20, 0x4

    .line 684
    .line 685
    move-object v4, v14

    .line 686
    const/4 v14, 0x0

    .line 687
    move-object/from16 v17, v3

    .line 688
    .line 689
    move-object v5, v4

    .line 690
    move-object/from16 v18, v13

    .line 691
    .line 692
    move-object v4, v15

    .line 693
    const/high16 v3, 0x20000

    .line 694
    .line 695
    move-object v13, v2

    .line 696
    move-object v15, v6

    .line 697
    const/high16 v2, 0x4000000

    .line 698
    .line 699
    invoke-static/range {v12 .. v20}, Lzst;->w(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;Lf1q;II)V

    .line 700
    .line 701
    .line 702
    iget-boolean v13, v1, Lyad0;->f:Z

    .line 703
    .line 704
    iget-boolean v14, v1, Lyad0;->h:Z

    .line 705
    .line 706
    iget-boolean v15, v1, Lyad0;->e:Z

    .line 707
    .line 708
    shr-int/lit8 v6, v29, 0xc

    .line 709
    .line 710
    const/high16 v8, 0x70000

    .line 711
    .line 712
    and-int/2addr v6, v8

    .line 713
    shl-int/lit8 v9, v31, 0xc

    .line 714
    .line 715
    const/high16 v10, 0x380000

    .line 716
    .line 717
    and-int/2addr v10, v9

    .line 718
    or-int/2addr v6, v10

    .line 719
    const/high16 v10, 0x1c00000

    .line 720
    .line 721
    and-int/2addr v9, v10

    .line 722
    or-int/2addr v6, v9

    .line 723
    shl-int/lit8 v9, v29, 0xf

    .line 724
    .line 725
    const/high16 v10, 0xe000000

    .line 726
    .line 727
    and-int/2addr v9, v10

    .line 728
    or-int/2addr v6, v9

    .line 729
    shl-int/lit8 v9, v29, 0x9

    .line 730
    .line 731
    const/high16 v11, 0x70000000

    .line 732
    .line 733
    and-int/2addr v9, v11

    .line 734
    or-int v23, v6, v9

    .line 735
    .line 736
    move-object/from16 v20, p3

    .line 737
    .line 738
    move-object/from16 v21, p6

    .line 739
    .line 740
    move-object/from16 v17, p9

    .line 741
    .line 742
    move-object/from16 v18, p12

    .line 743
    .line 744
    move-object/from16 v19, p13

    .line 745
    .line 746
    move-object/from16 v22, p15

    .line 747
    .line 748
    move-object v12, v7

    .line 749
    move/from16 v16, v32

    .line 750
    .line 751
    invoke-static/range {v12 .. v23}, Lzw7;->b(Lh330;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v13, v22

    .line 755
    .line 756
    const/4 v11, 0x1

    .line 757
    invoke-virtual {v13, v11}, Lf1q;->s(Z)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v9, v34

    .line 761
    .line 762
    iget-boolean v6, v9, Lax7;->a:Z

    .line 763
    .line 764
    if-eqz v6, :cond_29

    .line 765
    .line 766
    const v6, 0x2d1e1452

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13, v6}, Lf1q;->k0(I)V

    .line 770
    .line 771
    .line 772
    const v6, 0x7f1402df

    .line 773
    .line 774
    .line 775
    invoke-static {v6, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v19

    .line 779
    const v6, 0x7f1402dd

    .line 780
    .line 781
    .line 782
    invoke-static {v6, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v15

    .line 786
    sget-object v6, Lqge;->a:Llsm;

    .line 787
    .line 788
    invoke-virtual {v13, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, Lpge;

    .line 793
    .line 794
    iget-wide v6, v6, Lpge;->w:J

    .line 795
    .line 796
    iget-boolean v12, v9, Lax7;->d:Z

    .line 797
    .line 798
    and-int v8, v29, v8

    .line 799
    .line 800
    if-ne v8, v3, :cond_26

    .line 801
    .line 802
    move v3, v11

    .line 803
    goto :goto_1b

    .line 804
    :cond_26
    const/4 v3, 0x0

    .line 805
    :goto_1b
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    if-nez v3, :cond_28

    .line 810
    .line 811
    if-ne v8, v5, :cond_27

    .line 812
    .line 813
    goto :goto_1c

    .line 814
    :cond_27
    move-object/from16 v14, p5

    .line 815
    .line 816
    goto :goto_1d

    .line 817
    :cond_28
    :goto_1c
    new-instance v8, Loy;

    .line 818
    .line 819
    const/16 v3, 0x8

    .line 820
    .line 821
    move-object/from16 v14, p5

    .line 822
    .line 823
    invoke-direct {v8, v14, v3}, Loy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v13, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :goto_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 830
    .line 831
    sget-object v14, Lqvy;->i:Lzqe;

    .line 832
    .line 833
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 834
    .line 835
    .line 836
    move-result-object v16

    .line 837
    shr-int/lit8 v3, v29, 0x9

    .line 838
    .line 839
    and-int/lit8 v3, v3, 0x70

    .line 840
    .line 841
    or-int/lit16 v3, v3, 0x180

    .line 842
    .line 843
    const/16 v27, 0x0

    .line 844
    .line 845
    const/16 v28, 0x390

    .line 846
    .line 847
    const/16 v20, 0x0

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    const-wide/16 v22, 0x0

    .line 852
    .line 853
    move/from16 v26, v3

    .line 854
    .line 855
    move-wide/from16 v17, v6

    .line 856
    .line 857
    move/from16 v24, v12

    .line 858
    .line 859
    move-object/from16 v25, v13

    .line 860
    .line 861
    move-object/from16 v13, p4

    .line 862
    .line 863
    move-object v12, v8

    .line 864
    invoke-static/range {v12 .. v28}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v13, v25

    .line 868
    .line 869
    const/4 v15, 0x0

    .line 870
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_1e

    .line 874
    :cond_29
    const/4 v15, 0x0

    .line 875
    const v3, 0x2d27cde3

    .line 876
    .line 877
    .line 878
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 882
    .line 883
    .line 884
    :goto_1e
    iget-boolean v3, v9, Lax7;->b:Z

    .line 885
    .line 886
    if-eqz v3, :cond_2d

    .line 887
    .line 888
    const v3, 0x2d290a8c

    .line 889
    .line 890
    .line 891
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 892
    .line 893
    .line 894
    const v3, 0x7f1402d9

    .line 895
    .line 896
    .line 897
    invoke-static {v3, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v19

    .line 901
    const v3, 0x7f1402d7

    .line 902
    .line 903
    .line 904
    invoke-static {v3, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v15

    .line 908
    sget-object v3, Lqge;->a:Llsm;

    .line 909
    .line 910
    invoke-virtual {v13, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Lpge;

    .line 915
    .line 916
    iget-wide v6, v3, Lpge;->w:J

    .line 917
    .line 918
    iget-boolean v3, v9, Lax7;->e:Z

    .line 919
    .line 920
    and-int v8, v29, v10

    .line 921
    .line 922
    if-ne v8, v2, :cond_2a

    .line 923
    .line 924
    move v2, v11

    .line 925
    goto :goto_1f

    .line 926
    :cond_2a
    const/4 v2, 0x0

    .line 927
    :goto_1f
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    if-nez v2, :cond_2c

    .line 932
    .line 933
    if-ne v8, v5, :cond_2b

    .line 934
    .line 935
    goto :goto_20

    .line 936
    :cond_2b
    move-object/from16 v10, p8

    .line 937
    .line 938
    goto :goto_21

    .line 939
    :cond_2c
    :goto_20
    new-instance v8, Loy;

    .line 940
    .line 941
    const/16 v2, 0x9

    .line 942
    .line 943
    move-object/from16 v10, p8

    .line 944
    .line 945
    invoke-direct {v8, v10, v2}, Loy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v13, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :goto_21
    move-object v12, v8

    .line 952
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 953
    .line 954
    sget-object v14, Lqvy;->j:Lzqe;

    .line 955
    .line 956
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 957
    .line 958
    .line 959
    move-result-object v16

    .line 960
    shr-int/lit8 v2, v29, 0x12

    .line 961
    .line 962
    and-int/lit8 v2, v2, 0x70

    .line 963
    .line 964
    or-int/lit16 v2, v2, 0x180

    .line 965
    .line 966
    const/16 v27, 0x0

    .line 967
    .line 968
    const/16 v28, 0x390

    .line 969
    .line 970
    const/16 v20, 0x0

    .line 971
    .line 972
    const/16 v21, 0x0

    .line 973
    .line 974
    const-wide/16 v22, 0x0

    .line 975
    .line 976
    move/from16 v26, v2

    .line 977
    .line 978
    move/from16 v24, v3

    .line 979
    .line 980
    move-wide/from16 v17, v6

    .line 981
    .line 982
    move-object/from16 v25, v13

    .line 983
    .line 984
    move-object/from16 v13, p7

    .line 985
    .line 986
    invoke-static/range {v12 .. v28}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v13, v25

    .line 990
    .line 991
    const/4 v15, 0x0

    .line 992
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 993
    .line 994
    .line 995
    goto :goto_22

    .line 996
    :cond_2d
    move-object/from16 v10, p8

    .line 997
    .line 998
    const/4 v15, 0x0

    .line 999
    const v2, 0x2d32daa3

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 1006
    .line 1007
    .line 1008
    :goto_22
    iget-boolean v2, v9, Lax7;->c:Z

    .line 1009
    .line 1010
    if-eqz v2, :cond_31

    .line 1011
    .line 1012
    const v2, 0x2d33ae30

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v15, v1, Lyad0;->b:Ljava/lang/String;

    .line 1019
    .line 1020
    and-int/lit8 v2, v31, 0xe

    .line 1021
    .line 1022
    const/4 v3, 0x4

    .line 1023
    if-ne v2, v3, :cond_2e

    .line 1024
    .line 1025
    move v7, v11

    .line 1026
    goto :goto_23

    .line 1027
    :cond_2e
    const/4 v7, 0x0

    .line 1028
    :goto_23
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    if-nez v7, :cond_30

    .line 1033
    .line 1034
    if-ne v2, v5, :cond_2f

    .line 1035
    .line 1036
    goto :goto_24

    .line 1037
    :cond_2f
    move-object/from16 v11, p10

    .line 1038
    .line 1039
    goto :goto_25

    .line 1040
    :cond_30
    :goto_24
    new-instance v2, Lnw;

    .line 1041
    .line 1042
    const/16 v3, 0x13

    .line 1043
    .line 1044
    move-object/from16 v11, p10

    .line 1045
    .line 1046
    invoke-direct {v2, v11, v3}, Lnw;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_25
    move-object/from16 v16, v2

    .line 1053
    .line 1054
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1055
    .line 1056
    iget-boolean v2, v9, Lax7;->f:Z

    .line 1057
    .line 1058
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v14

    .line 1062
    shl-int/lit8 v0, v31, 0x3

    .line 1063
    .line 1064
    and-int/lit16 v12, v0, 0x380

    .line 1065
    .line 1066
    move-object/from16 v17, p11

    .line 1067
    .line 1068
    move/from16 v18, v2

    .line 1069
    .line 1070
    invoke-static/range {v12 .. v18}, Lsm7;->b(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v15, 0x0

    .line 1074
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_26

    .line 1078
    :cond_31
    move-object/from16 v11, p10

    .line 1079
    .line 1080
    const/4 v15, 0x0

    .line 1081
    const v0, 0x2d373e63

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 1088
    .line 1089
    .line 1090
    :goto_26
    move-object/from16 v15, v33

    .line 1091
    .line 1092
    goto :goto_27

    .line 1093
    :cond_32
    move-object v10, v9

    .line 1094
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v15, p14

    .line 1098
    .line 1099
    :goto_27
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    if-eqz v0, :cond_33

    .line 1104
    .line 1105
    move-object v2, v0

    .line 1106
    new-instance v0, Lvld;

    .line 1107
    .line 1108
    move-object/from16 v3, p2

    .line 1109
    .line 1110
    move-object/from16 v4, p3

    .line 1111
    .line 1112
    move-object/from16 v5, p4

    .line 1113
    .line 1114
    move-object/from16 v6, p5

    .line 1115
    .line 1116
    move-object/from16 v7, p6

    .line 1117
    .line 1118
    move-object/from16 v8, p7

    .line 1119
    .line 1120
    move-object/from16 v12, p11

    .line 1121
    .line 1122
    move-object/from16 v13, p12

    .line 1123
    .line 1124
    move-object/from16 v14, p13

    .line 1125
    .line 1126
    move/from16 v16, p16

    .line 1127
    .line 1128
    move/from16 v17, p17

    .line 1129
    .line 1130
    move/from16 v18, p18

    .line 1131
    .line 1132
    move-object/from16 v35, v2

    .line 1133
    .line 1134
    move-object v9, v10

    .line 1135
    move/from16 v2, p1

    .line 1136
    .line 1137
    move-object/from16 v10, p9

    .line 1138
    .line 1139
    invoke-direct/range {v0 .. v18}, Lvld;-><init>(Lyad0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;III)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v2, v35

    .line 1143
    .line 1144
    iput-object v0, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1145
    .line 1146
    :cond_33
    return-void
.end method

.method public static final c0(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lltt;->c0(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v0, 0x3f200000    # 0.625f

    .line 9
    .line 10
    sub-float/2addr p0, v0

    .line 11
    const/high16 v0, 0x3ec00000    # 0.375f

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    invoke-static {p0}, Lzw7;->b0(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final d(Ljava/lang/String;Lwdc;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

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
    move-object/from16 v0, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const v2, -0x1711dd92

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v7, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v7

    .line 35
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0, v6}, Lf1q;->f(I)Z

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
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v7, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v7, 0x6000

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v6, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v6

    .line 103
    :cond_9
    and-int/lit8 v6, p8, 0x20

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    const/high16 v8, 0x30000

    .line 108
    .line 109
    or-int/2addr v2, v8

    .line 110
    move-object/from16 v8, p5

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object/from16 v8, p5

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_b

    .line 120
    .line 121
    const/high16 v9, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/high16 v9, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v2, v9

    .line 127
    :goto_7
    const v9, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v9, v2

    .line 131
    const v10, 0x12492

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x1

    .line 136
    if-eq v9, v10, :cond_c

    .line 137
    .line 138
    move v9, v12

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move v9, v11

    .line 141
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v10, v9}, Lf1q;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_10

    .line 148
    .line 149
    sget-object v9, Lqiy;->a:Lqiy;

    .line 150
    .line 151
    if-eqz v6, :cond_d

    .line 152
    .line 153
    move-object v8, v9

    .line 154
    :cond_d
    sget-object v6, Lbar;->o:Lcz5;

    .line 155
    .line 156
    new-instance v10, Lrq3;

    .line 157
    .line 158
    new-instance v13, Lqv6;

    .line 159
    .line 160
    invoke-direct {v13, v11}, Lqv6;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    const/high16 v14, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-direct {v10, v14, v12, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 166
    .line 167
    .line 168
    const/high16 v13, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    sget v14, Lm890;->a:F

    .line 175
    .line 176
    const/high16 v14, 0x44200000    # 640.0f

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-static {v13, v15, v14, v12}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const-string v14, "CodexRemoteNewThreadEmptyState"

    .line 184
    .line 185
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-interface {v15, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const/16 v15, 0x30

    .line 194
    .line 195
    invoke-static {v10, v6, v0, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-wide v11, v0, Lf1q;->T:J

    .line 200
    .line 201
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v0, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    sget-object v16, Ljwe;->L:Liwe;

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v10, Liwe;->b:Lfcf;

    .line 219
    .line 220
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 224
    .line 225
    if-eqz v15, :cond_e

    .line 226
    .line 227
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_e
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 232
    .line 233
    .line 234
    :goto_9
    sget-object v10, Liwe;->f:Lg61;

    .line 235
    .line 236
    invoke-static {v0, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Liwe;->e:Lg61;

    .line 240
    .line 241
    invoke-static {v0, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v10, Liwe;->g:Lg61;

    .line 249
    .line 250
    invoke-static {v0, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Liwe;->h:Loj0;

    .line 254
    .line 255
    invoke-static {v0, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    sget-object v6, Liwe;->d:Lg61;

    .line 259
    .line 260
    invoke-static {v0, v13, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    and-int/lit8 v10, v2, 0xe

    .line 268
    .line 269
    shr-int/lit8 v11, v2, 0x6

    .line 270
    .line 271
    and-int/lit8 v11, v11, 0x70

    .line 272
    .line 273
    or-int/2addr v10, v11

    .line 274
    invoke-static {v10, v0, v6, v1, v4}, Lzw7;->g(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    if-eqz v3, :cond_f

    .line 278
    .line 279
    const v6, -0xd6410ad

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    shr-int/lit8 v9, v2, 0x3

    .line 290
    .line 291
    and-int/lit8 v9, v9, 0xe

    .line 292
    .line 293
    shr-int/lit8 v2, v2, 0x9

    .line 294
    .line 295
    and-int/lit8 v2, v2, 0x70

    .line 296
    .line 297
    or-int/2addr v2, v9

    .line 298
    move-object/from16 v9, p1

    .line 299
    .line 300
    invoke-static {v9, v5, v6, v0, v2}, Lzw7;->e(Lwdc;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 301
    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 305
    .line 306
    .line 307
    :goto_a
    const/4 v15, 0x1

    .line 308
    goto :goto_b

    .line 309
    :cond_f
    move-object/from16 v9, p1

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const v2, -0xd6161b6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :goto_b
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 323
    .line 324
    .line 325
    :goto_c
    move-object v6, v8

    .line 326
    goto :goto_d

    .line 327
    :cond_10
    move-object/from16 v9, p1

    .line 328
    .line 329
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :goto_d
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-eqz v10, :cond_11

    .line 338
    .line 339
    new-instance v0, Laj6;

    .line 340
    .line 341
    move/from16 v8, p8

    .line 342
    .line 343
    move-object v2, v9

    .line 344
    invoke-direct/range {v0 .. v8}, Laj6;-><init>(Ljava/lang/String;Lwdc;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;II)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_11
    return-void
.end method

.method public static final d0(Lk160;Ljava/util/ArrayList;Ljava/util/Locale;)Llco;
    .locals 13

    .line 1
    check-cast p0, Lawk;

    .line 2
    .line 3
    iget-object v0, p0, Lawk;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-boolean p0, p0, Lawk;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v2, Lzbo;->b:Lzbo;

    .line 21
    .line 22
    :goto_1
    move-object v9, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object v2, Lzbo;->a:Lzbo;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Llri;

    .line 43
    .line 44
    iget-object v4, v4, Llri;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v3, v1

    .line 58
    :goto_3
    check-cast v3, Llri;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v3, p2

    .line 67
    check-cast v3, Llri;

    .line 68
    .line 69
    :cond_4
    move-object v8, v3

    .line 70
    new-instance v11, Lsho;

    .line 71
    .line 72
    invoke-direct {v11, v0, v1}, Lsho;-><init>(Ljava/lang/String;Logo;)V

    .line 73
    .line 74
    .line 75
    xor-int/lit8 v12, p0, 0x1

    .line 76
    .line 77
    new-instance v3, Llco;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const-string v5, ""

    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v7, p1

    .line 86
    invoke-direct/range {v3 .. v12}, Llco;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Llri;Lzbo;ZLsho;Z)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public static final e(Lwdc;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v0, -0x24dede41

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3, v0}, Lf1q;->f(I)Z

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
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/2addr v0, v3

    .line 56
    invoke-virtual {p3, v0, v1}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string p2, "CodexRemoteNewThreadExecutionTargetSelector"

    .line 63
    .line 64
    sget-object v0, Lqiy;->a:Lqiy;

    .line 65
    .line 66
    invoke-static {v0, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/high16 v2, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance p2, Lcqa;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-direct {p2, p0, p1, v1}, Lcqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    const v1, -0x7e7eb836

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p2, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v3, 0x180

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    const/4 v2, 0x0

    .line 103
    move-object v6, p3

    .line 104
    invoke-static/range {v2 .. v7}, Lfgt;->G(FIILzqe;Lf1q;Ltiy;)V

    .line 105
    .line 106
    .line 107
    move-object v4, v0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v6, p3

    .line 110
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 111
    .line 112
    .line 113
    move-object v4, p2

    .line 114
    :goto_4
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    new-instance v1, Lq98;

    .line 121
    .line 122
    const/16 v6, 0x13

    .line 123
    .line 124
    move-object v2, p0

    .line 125
    move-object v3, p1

    .line 126
    move v5, p4

    .line 127
    invoke-direct/range {v1 .. v6}, Lq98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final e0(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    if-ne p0, v1, :cond_1

    .line 7
    .line 8
    :goto_0
    return v0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final f(Lkmd;Ltiy;Lf1q;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    const v2, -0x148bafb6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    const/4 v14, -0x1

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move v2, v14

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    invoke-virtual {v11, v2}, Lf1q;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    :goto_1
    or-int v2, p3, v2

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v2, v3

    .line 43
    and-int/lit8 v3, v2, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v3, v5

    .line 54
    :goto_3
    and-int/2addr v2, v6

    .line 55
    invoke-virtual {v11, v2, v3}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_a

    .line 60
    .line 61
    sget-object v2, Lbar;->o:Lcz5;

    .line 62
    .line 63
    new-instance v3, Lrq3;

    .line 64
    .line 65
    new-instance v4, Lqv6;

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lqv6;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-direct {v3, v5, v6, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lqiy;->a:Lqiy;

    .line 76
    .line 77
    const-string v5, "CodexRemoteNewThreadPendingState"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v8, 0x30

    .line 88
    .line 89
    invoke-static {v3, v2, v11, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-wide v8, v11, Lf1q;->T:J

    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v11, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v9, Ljwe;->L:Liwe;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v9, Liwe;->b:Lfcf;

    .line 113
    .line 114
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v10, v11, Lf1q;->S:Z

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-virtual {v11, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v9, Liwe;->f:Lg61;

    .line 129
    .line 130
    invoke-static {v11, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Liwe;->e:Lg61;

    .line 134
    .line 135
    invoke-static {v11, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Liwe;->g:Lg61;

    .line 143
    .line 144
    invoke-static {v11, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Liwe;->h:Loj0;

    .line 148
    .line 149
    invoke-static {v11, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Liwe;->d:Lg61;

    .line 153
    .line 154
    invoke-static {v11, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget v3, Lm890;->a:F

    .line 162
    .line 163
    sget-object v3, Lqge;->a:Llsm;

    .line 164
    .line 165
    invoke-virtual {v11, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lpge;

    .line 170
    .line 171
    iget-wide v7, v3, Lpge;->a:J

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/16 v13, 0x79

    .line 175
    .line 176
    const/high16 v3, 0x41c00000    # 24.0f

    .line 177
    .line 178
    move v9, v6

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    move-object v10, v5

    .line 183
    move-wide v4, v7

    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    move/from16 v17, v9

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    move-object/from16 v18, v10

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    move-object/from16 v29, v16

    .line 193
    .line 194
    move/from16 v15, v17

    .line 195
    .line 196
    move-object/from16 v28, v18

    .line 197
    .line 198
    invoke-static/range {v2 .. v13}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 199
    .line 200
    .line 201
    if-nez p0, :cond_5

    .line 202
    .line 203
    move v2, v14

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    sget-object v2, Lyec;->a:[I

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    aget v2, v2, v3

    .line 212
    .line 213
    :goto_5
    const/4 v3, 0x3

    .line 214
    if-eq v2, v14, :cond_9

    .line 215
    .line 216
    if-eq v2, v15, :cond_8

    .line 217
    .line 218
    const/4 v4, 0x2

    .line 219
    if-eq v2, v4, :cond_7

    .line 220
    .line 221
    if-ne v2, v3, :cond_6

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    const v2, 0x7f140591

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    const v2, 0x7f1404c6

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    :goto_6
    const v2, 0x7f140420

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-static {v2, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v4, Ls6d0;->a:Llsm;

    .line 244
    .line 245
    invoke-virtual {v11, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lo6d0;

    .line 250
    .line 251
    iget-object v4, v4, Lo6d0;->k:Lmvb0;

    .line 252
    .line 253
    move-object/from16 v10, v28

    .line 254
    .line 255
    move-object/from16 v5, v29

    .line 256
    .line 257
    invoke-static {v5, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move/from16 v17, v15

    .line 262
    .line 263
    new-instance v15, Lukb0;

    .line 264
    .line 265
    invoke-direct {v15, v3}, Lukb0;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const v27, 0x1fbfe

    .line 271
    .line 272
    .line 273
    move-object/from16 v23, v4

    .line 274
    .line 275
    move-object v3, v5

    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const-wide/16 v7, 0x0

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const-wide/16 v12, 0x0

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    move/from16 v18, v17

    .line 288
    .line 289
    const-wide/16 v16, 0x0

    .line 290
    .line 291
    move/from16 v19, v18

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move/from16 v20, v19

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move/from16 v21, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move/from16 v22, v21

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move/from16 v24, v22

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    move/from16 v0, v24

    .line 314
    .line 315
    move-object/from16 v24, p2

    .line 316
    .line 317
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v11, v24

    .line 321
    .line 322
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 327
    .line 328
    .line 329
    :goto_8
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    new-instance v2, Lh48;

    .line 336
    .line 337
    const/16 v3, 0x11

    .line 338
    .line 339
    move-object/from16 v4, p0

    .line 340
    .line 341
    move/from16 v5, p3

    .line 342
    .line 343
    invoke-direct {v2, v3, v5, v1, v4}, Lh48;-><init>(BILtiy;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    :cond_b
    return-void
.end method

.method public static f0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1005

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final g(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x46c048e6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p0, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p0, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 48
    .line 49
    and-int/lit16 v4, v3, 0x93

    .line 50
    .line 51
    const/16 v5, 0x92

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v6

    .line 60
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v5, v4}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    sget-object v4, Lbar;->o:Lcz5;

    .line 69
    .line 70
    new-instance v5, Lrq3;

    .line 71
    .line 72
    new-instance v8, Lqv6;

    .line 73
    .line 74
    invoke-direct {v8, v6}, Lqv6;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v5, v6, v7, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    const-string v8, "CodexRemoteNewThreadProjectPrompt"

    .line 84
    .line 85
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/16 v10, 0x30

    .line 94
    .line 95
    invoke-static {v5, v4, v0, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-wide v10, v0, Lf1q;->T:J

    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v0, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v11, Ljwe;->L:Liwe;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v11, Liwe;->b:Lfcf;

    .line 119
    .line 120
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 124
    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object v11, Liwe;->f:Lg61;

    .line 135
    .line 136
    invoke-static {v0, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Liwe;->e:Lg61;

    .line 140
    .line 141
    invoke-static {v0, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Liwe;->g:Lg61;

    .line 149
    .line 150
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Liwe;->h:Loj0;

    .line 154
    .line 155
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Liwe;->d:Lg61;

    .line 159
    .line 160
    invoke-static {v0, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    const v4, 0x7f140427

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v5, Ls6d0;->a:Llsm;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lo6d0;

    .line 177
    .line 178
    iget-object v5, v5, Lo6d0;->g:Lmvb0;

    .line 179
    .line 180
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v13, Lukb0;

    .line 185
    .line 186
    const/4 v9, 0x3

    .line 187
    invoke-direct {v13, v9}, Lukb0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const v25, 0x1fbfe

    .line 193
    .line 194
    .line 195
    move v9, v3

    .line 196
    const-wide/16 v2, 0x0

    .line 197
    .line 198
    move-object v0, v4

    .line 199
    const/4 v4, 0x0

    .line 200
    move-object/from16 v21, v5

    .line 201
    .line 202
    move-object v10, v6

    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    move v11, v7

    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v12, v8

    .line 208
    const/4 v8, 0x0

    .line 209
    move v14, v9

    .line 210
    const/4 v9, 0x0

    .line 211
    move-object/from16 v16, v10

    .line 212
    .line 213
    move v15, v11

    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    move-object/from16 v17, v12

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    move/from16 v18, v14

    .line 220
    .line 221
    move/from16 v19, v15

    .line 222
    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    move-object/from16 v20, v16

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move-object/from16 v22, v17

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    move/from16 v23, v18

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move/from16 v26, v19

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    move-object/from16 v27, v20

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move/from16 v28, v23

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    move-object/from16 v29, v22

    .line 250
    .line 251
    move-object/from16 v30, v27

    .line 252
    .line 253
    move-object/from16 v22, p1

    .line 254
    .line 255
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, v22

    .line 259
    .line 260
    move-object/from16 v12, v29

    .line 261
    .line 262
    move-object/from16 v10, v30

    .line 263
    .line 264
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    and-int/lit8 v2, v28, 0x7e

    .line 269
    .line 270
    move-object/from16 v3, p3

    .line 271
    .line 272
    move-object/from16 v4, p4

    .line 273
    .line 274
    invoke-static {v2, v0, v1, v3, v4}, Lzw7;->h(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    const/4 v11, 0x1

    .line 278
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_6
    move-object v3, v1

    .line 283
    move-object v4, v2

    .line 284
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 285
    .line 286
    .line 287
    move-object/from16 v10, p2

    .line 288
    .line 289
    :goto_5
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_7

    .line 294
    .line 295
    new-instance v0, Llo4;

    .line 296
    .line 297
    const/4 v5, 0x2

    .line 298
    move-object v1, v3

    .line 299
    move-object v2, v4

    .line 300
    move-object v3, v10

    .line 301
    move/from16 v4, p0

    .line 302
    .line 303
    invoke-direct/range {v0 .. v5}, Llo4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_7
    return-void
.end method

.method public static final g0(Ljava/util/Map;Leds;)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lyss;

    .line 51
    .line 52
    iget-object v0, v0, Lyss;->c:Ldts;

    .line 53
    .line 54
    instance-of v4, v0, Lbts;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p1, Leds;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p1, Leds;->a:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    move-object v5, v6

    .line 66
    :cond_3
    check-cast v0, Lbts;

    .line 67
    .line 68
    iget-object v0, v0, Lbts;->a:Lx54;

    .line 69
    .line 70
    instance-of v7, v0, Le6s;

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    check-cast v0, Le6s;

    .line 75
    .line 76
    iget-object v3, v0, Le6s;->a:Lf6s;

    .line 77
    .line 78
    sget-object v7, Lf6s;->b:Lf6s;

    .line 79
    .line 80
    if-eq v3, v7, :cond_2

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v3, v0, Le6s;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    :cond_4
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Le6s;->c:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move-object v6, v0

    .line 100
    :goto_0
    invoke-static {v6, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    instance-of v7, v0, Lhvr;

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v7, p1, Leds;->F:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    check-cast v0, Lhvr;

    .line 124
    .line 125
    iget-object v3, v0, Lhvr;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    iget-object v0, v0, Lhvr;->j:Lfvr;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, v0, Lfvr;->a:Ljur;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v6, v0, Ljur;->a:Ljava/lang/String;

    .line 144
    .line 145
    :cond_7
    invoke-static {v6, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    :cond_8
    :goto_1
    return v2

    .line 152
    :cond_9
    :goto_2
    return v1
.end method

.method public static final h(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 36

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    const v0, 0x7e33a261

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int v0, p0, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p0

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 31
    .line 32
    move-object/from16 v13, p4

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    or-int/lit16 v15, v0, 0x180

    .line 49
    .line 50
    and-int/lit16 v0, v15, 0x93

    .line 51
    .line 52
    const/16 v2, 0x92

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eq v0, v2, :cond_4

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v0, v4

    .line 61
    :goto_3
    and-int/lit8 v2, v15, 0x1

    .line 62
    .line 63
    invoke-virtual {v5, v2, v0}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    sget-object v0, Lbar;->o:Lcz5;

    .line 70
    .line 71
    new-instance v2, Lrq3;

    .line 72
    .line 73
    new-instance v6, Lvl3;

    .line 74
    .line 75
    invoke-direct {v6, v0, v1}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-direct {v2, v0, v3, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lbar;->l:Ldz5;

    .line 84
    .line 85
    new-instance v11, Lyw50;

    .line 86
    .line 87
    invoke-direct {v11, v4}, Lyw50;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v9, 0xb

    .line 91
    .line 92
    sget-object v10, Lqiy;->a:Lqiy;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v9, v10

    .line 101
    sget v10, Lm890;->a:F

    .line 102
    .line 103
    const/high16 v10, 0x42300000    # 44.0f

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static {v7, v10, v11, v1}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/high16 v7, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-static {v1, v7, v0}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v10, "CodexRemoteNewThreadProjectSelector"

    .line 117
    .line 118
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0x30

    .line 127
    .line 128
    invoke-static {v2, v6, v5, v1}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-wide v6, v5, Lf1q;->T:J

    .line 133
    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v7, Ljwe;->L:Liwe;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v7, Liwe;->b:Lfcf;

    .line 152
    .line 153
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v11, v5, Lf1q;->S:Z

    .line 157
    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 165
    .line 166
    .line 167
    :goto_4
    sget-object v7, Liwe;->f:Lg61;

    .line 168
    .line 169
    invoke-static {v5, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Liwe;->e:Lg61;

    .line 173
    .line 174
    invoke-static {v5, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Liwe;->g:Lg61;

    .line 182
    .line 183
    invoke-static {v5, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Liwe;->h:Loj0;

    .line 187
    .line 188
    invoke-static {v5, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Liwe;->d:Lg61;

    .line 192
    .line 193
    invoke-static {v5, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0801ee

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v4, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v11, Lqge;->a:Llsm;

    .line 204
    .line 205
    invoke-virtual {v5, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lpge;

    .line 210
    .line 211
    iget-wide v1, v1, Lpge;->s:J

    .line 212
    .line 213
    const/high16 v12, 0x41800000    # 16.0f

    .line 214
    .line 215
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/4 v7, 0x0

    .line 228
    move v13, v4

    .line 229
    move-wide/from16 v34, v1

    .line 230
    .line 231
    move v2, v3

    .line 232
    move-wide/from16 v3, v34

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    move v14, v2

    .line 236
    move-object v2, v6

    .line 237
    const/16 v6, 0x38

    .line 238
    .line 239
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 240
    .line 241
    .line 242
    move/from16 v26, v6

    .line 243
    .line 244
    invoke-virtual {v5, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lpge;

    .line 249
    .line 250
    iget-wide v2, v0, Lpge;->s:J

    .line 251
    .line 252
    sget-object v0, Ls6d0;->a:Llsm;

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lo6d0;

    .line 259
    .line 260
    iget-object v0, v0, Lo6d0;->g:Lmvb0;

    .line 261
    .line 262
    new-instance v1, Lo8u;

    .line 263
    .line 264
    const/high16 v4, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-direct {v1, v4, v13}, Lo8u;-><init>(FZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    and-int/lit8 v23, v15, 0xe

    .line 278
    .line 279
    const/16 v24, 0x6180

    .line 280
    .line 281
    const v25, 0x1aff8

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const-wide/16 v5, 0x0

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    move-object v15, v9

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object/from16 v17, v10

    .line 292
    .line 293
    move-object/from16 v16, v11

    .line 294
    .line 295
    const-wide/16 v10, 0x0

    .line 296
    .line 297
    move/from16 v18, v12

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    move/from16 v19, v13

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    move/from16 v20, v14

    .line 304
    .line 305
    move-object/from16 v21, v15

    .line 306
    .line 307
    const-wide/16 v14, 0x0

    .line 308
    .line 309
    move-object/from16 v22, v16

    .line 310
    .line 311
    const/16 v16, 0x2

    .line 312
    .line 313
    move-object/from16 v27, v17

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    move/from16 v28, v18

    .line 318
    .line 319
    const/16 v18, 0x1

    .line 320
    .line 321
    move/from16 v29, v19

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    move/from16 v30, v20

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    move-object/from16 v33, v21

    .line 330
    .line 331
    move-object/from16 v31, v22

    .line 332
    .line 333
    move-object/from16 v32, v27

    .line 334
    .line 335
    move-object/from16 v22, p1

    .line 336
    .line 337
    move-object/from16 v21, v0

    .line 338
    .line 339
    move-object/from16 v0, p3

    .line 340
    .line 341
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v5, v22

    .line 345
    .line 346
    const v0, 0x7f08010d

    .line 347
    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    invoke-static {v0, v13, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v1, v31

    .line 355
    .line 356
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lpge;

    .line 361
    .line 362
    iget-wide v3, v1, Lpge;->s:J

    .line 363
    .line 364
    move-object/from16 v15, v33

    .line 365
    .line 366
    const/high16 v1, 0x41800000    # 16.0f

    .line 367
    .line 368
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object/from16 v2, v32

    .line 373
    .line 374
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v1, 0x0

    .line 384
    move/from16 v6, v26

    .line 385
    .line 386
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 387
    .line 388
    .line 389
    const/4 v14, 0x1

    .line 390
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_6
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 395
    .line 396
    .line 397
    move-object/from16 v15, p2

    .line 398
    .line 399
    :goto_5
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    new-instance v2, Llo4;

    .line 406
    .line 407
    const/4 v7, 0x3

    .line 408
    move/from16 v6, p0

    .line 409
    .line 410
    move-object/from16 v3, p3

    .line 411
    .line 412
    move-object/from16 v4, p4

    .line 413
    .line 414
    move-object v5, v15

    .line 415
    invoke-direct/range {v2 .. v7}, Llo4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 416
    .line 417
    .line 418
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    :cond_7
    return-void
.end method

.method public static final h0(Li79;Le99;ILu0b;)Lj79;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li79;->f:Ljava/lang/Float;

    .line 4
    .line 5
    iget-wide v2, v0, Li79;->b:J

    .line 6
    .line 7
    iget v4, v0, Li79;->c:F

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v1, v1, v5

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    cmpg-float v1, v4, v5

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Li79;->a:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v6, v0, Li79;->f:Ljava/lang/Float;

    .line 30
    .line 31
    cmpg-float v4, v4, v5

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :goto_1
    move-object/from16 v5, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-virtual {v5, v6, v1}, Le99;->a(Ljava/lang/Float;Ljava/lang/String;)Lfub0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v1, v8, Lfub0;->b:Lyoy;

    .line 45
    .line 46
    invoke-static {v8}, Lc48;->a0(Lfub0;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, v0, Li79;->d:Lukb0;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget v6, v6, Lukb0;->a:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move/from16 v6, p2

    .line 58
    .line 59
    :goto_3
    const/4 v7, 0x2

    .line 60
    const/4 v9, 0x3

    .line 61
    const/high16 v10, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/16 v11, 0x20

    .line 64
    .line 65
    if-nez v4, :cond_9

    .line 66
    .line 67
    shr-long v12, v2, v11

    .line 68
    .line 69
    long-to-int v4, v12

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v12, v0, Li79;->e:Lv0b;

    .line 75
    .line 76
    if-nez v12, :cond_3

    .line 77
    .line 78
    move-object/from16 v12, p3

    .line 79
    .line 80
    :cond_3
    if-ne v6, v9, :cond_5

    .line 81
    .line 82
    div-float v13, v5, v10

    .line 83
    .line 84
    invoke-interface {v12}, Lw0b;->a()Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    add-float/2addr v14, v13

    .line 95
    invoke-interface {v12}, Lw0b;->e()Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    sub-float/2addr v15, v13

    .line 106
    cmpg-float v13, v14, v15

    .line 107
    .line 108
    if-gtz v13, :cond_4

    .line 109
    .line 110
    invoke-static {v4, v14, v15}, Lltt;->c0(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    invoke-interface {v12}, Lw0b;->a()Ljava/lang/Comparable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {v12}, Lw0b;->e()Ljava/lang/Comparable;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-interface {v12}, Lw0b;->a()Ljava/lang/Comparable;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    sub-float/2addr v13, v12

    .line 147
    div-float/2addr v13, v10

    .line 148
    add-float/2addr v4, v13

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    if-ne v6, v7, :cond_7

    .line 151
    .line 152
    invoke-interface {v12}, Lw0b;->a()Ljava/lang/Comparable;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    add-float/2addr v13, v5

    .line 163
    cmpg-float v14, v4, v13

    .line 164
    .line 165
    if-gez v14, :cond_6

    .line 166
    .line 167
    move v4, v13

    .line 168
    :cond_6
    invoke-interface {v12}, Lw0b;->e()Ljava/lang/Comparable;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    cmpl-float v13, v4, v12

    .line 179
    .line 180
    if-lez v13, :cond_a

    .line 181
    .line 182
    move v4, v12

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-interface {v12}, Lw0b;->e()Ljava/lang/Comparable;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    sub-float/2addr v13, v5

    .line 195
    invoke-interface {v12}, Lw0b;->a()Ljava/lang/Comparable;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    cmpg-float v14, v13, v12

    .line 206
    .line 207
    if-gez v14, :cond_8

    .line 208
    .line 209
    move v13, v12

    .line 210
    :cond_8
    cmpl-float v12, v4, v13

    .line 211
    .line 212
    if-lez v12, :cond_a

    .line 213
    .line 214
    move v4, v13

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    shr-long v12, v2, v11

    .line 217
    .line 218
    long-to-int v4, v12

    .line 219
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :cond_a
    :goto_4
    if-ne v6, v9, :cond_b

    .line 224
    .line 225
    div-float/2addr v5, v10

    .line 226
    :goto_5
    sub-float/2addr v4, v5

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    if-ne v6, v7, :cond_c

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    :goto_6
    new-instance v7, Lj79;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-virtual {v8, v5}, Lfub0;->h(I)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    sub-float/2addr v4, v6

    .line 239
    const-wide v12, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v2, v12

    .line 245
    long-to-int v2, v2

    .line 246
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v1, v5}, Lyoy;->b(I)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v1, v5}, Lyoy;->f(I)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    sub-float/2addr v3, v6

    .line 259
    div-float/2addr v3, v10

    .line 260
    sub-float/2addr v2, v3

    .line 261
    invoke-virtual {v1, v5}, Lyoy;->f(I)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sub-float/2addr v2, v1

    .line 266
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-long v3, v1

    .line 271
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    int-to-long v1, v1

    .line 276
    shl-long/2addr v3, v11

    .line 277
    and-long/2addr v1, v12

    .line 278
    or-long v9, v3, v1

    .line 279
    .line 280
    iget v11, v0, Li79;->c:F

    .line 281
    .line 282
    iget-wide v12, v0, Li79;->b:J

    .line 283
    .line 284
    invoke-direct/range {v7 .. v13}, Lj79;-><init>(Lfub0;JFJ)V

    .line 285
    .line 286
    .line 287
    return-object v7
.end method

.method public static final i(Lzec;Lkotlin/jvm/functions/Function1;Ltiy;Lqr00;ZLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 35

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    move/from16 v2, p7

    .line 16
    .line 17
    sget-object v0, Lbar;->f:Lez5;

    .line 18
    .line 19
    iget-object v1, v3, Lzec;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v3, Lzec;->i:Lh4e;

    .line 22
    .line 23
    iget-object v10, v9, Lh4e;->D:Lvdc;

    .line 24
    .line 25
    iget-object v11, v9, Lh4e;->L:Lucd;

    .line 26
    .line 27
    const v12, -0x403aeb9e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14, v12}, Lf1q;->m0(I)Lf1q;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v12, v2, 0x6

    .line 34
    .line 35
    if-nez v12, :cond_1

    .line 36
    .line 37
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v12, 0x2

    .line 46
    :goto_0
    or-int/2addr v12, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v12, v2

    .line 49
    :goto_1
    and-int/lit8 v15, v2, 0x30

    .line 50
    .line 51
    move/from16 v16, v15

    .line 52
    .line 53
    if-nez v16, :cond_3

    .line 54
    .line 55
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_2

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v16, 0x10

    .line 65
    .line 66
    :goto_2
    or-int v12, v12, v16

    .line 67
    .line 68
    :cond_3
    and-int/lit16 v13, v2, 0x180

    .line 69
    .line 70
    if-nez v13, :cond_5

    .line 71
    .line 72
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_4

    .line 77
    .line 78
    const/16 v13, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v13, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v12, v13

    .line 84
    :cond_5
    and-int/lit16 v13, v2, 0xc00

    .line 85
    .line 86
    if-nez v13, :cond_7

    .line 87
    .line 88
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_6

    .line 93
    .line 94
    const/16 v13, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v13, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v12, v13

    .line 100
    :cond_7
    and-int/lit16 v13, v2, 0x6000

    .line 101
    .line 102
    if-nez v13, :cond_9

    .line 103
    .line 104
    invoke-virtual {v14, v8}, Lf1q;->i(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_8

    .line 109
    .line 110
    const/16 v13, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v13, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v12, v13

    .line 116
    :cond_9
    const/high16 v13, 0x30000

    .line 117
    .line 118
    and-int/2addr v13, v2

    .line 119
    if-nez v13, :cond_b

    .line 120
    .line 121
    invoke-virtual {v14, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_a

    .line 126
    .line 127
    const/high16 v13, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v13, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v12, v13

    .line 133
    :cond_b
    move/from16 v18, v12

    .line 134
    .line 135
    const v12, 0x12493

    .line 136
    .line 137
    .line 138
    and-int v12, v18, v12

    .line 139
    .line 140
    const v13, 0x12492

    .line 141
    .line 142
    .line 143
    if-eq v12, v13, :cond_c

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_c
    const/4 v12, 0x0

    .line 148
    :goto_7
    and-int/lit8 v13, v18, 0x1

    .line 149
    .line 150
    invoke-virtual {v14, v13, v12}, Lf1q;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_31

    .line 155
    .line 156
    invoke-static {v9}, Ldm7;->m0(Lh4e;)Lboc;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v9}, Ldm7;->x(Lh4e;)Ljava/util/AbstractList;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_e

    .line 169
    .line 170
    iget-boolean v13, v9, Lh4e;->p:Z

    .line 171
    .line 172
    if-nez v13, :cond_d

    .line 173
    .line 174
    iget-boolean v13, v11, Lucd;->r:Z

    .line 175
    .line 176
    if-nez v13, :cond_d

    .line 177
    .line 178
    iget-boolean v13, v11, Lucd;->s:Z

    .line 179
    .line 180
    if-eqz v13, :cond_e

    .line 181
    .line 182
    :cond_d
    const/16 v20, 0x1

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    const/16 v20, 0x0

    .line 186
    .line 187
    :goto_8
    invoke-virtual {v9}, Lh4e;->x()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    sget-object v15, Ludc;->a:Ludc;

    .line 192
    .line 193
    invoke-static {v10, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v22

    .line 197
    if-eqz v22, :cond_f

    .line 198
    .line 199
    const v13, -0x1d2e2562

    .line 200
    .line 201
    .line 202
    move-object/from16 v22, v1

    .line 203
    .line 204
    const v1, 0x7f140426

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {v14, v13, v1, v14, v2}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_9

    .line 213
    :cond_f
    move-object/from16 v22, v1

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    if-eqz v12, :cond_10

    .line 217
    .line 218
    const v1, -0x1d2e1713

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v12, Lboc;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1}, Lsr7;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_9

    .line 234
    :cond_10
    if-eqz v13, :cond_11

    .line 235
    .line 236
    const v1, -0x1d2e0c9f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v13}, Lsr7;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_9

    .line 250
    :cond_11
    const v1, -0x1d2e05ff

    .line 251
    .line 252
    .line 253
    const v13, 0x7f140425

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v1, v13, v14, v2}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_9
    sget-object v13, Lqiy;->a:Lqiy;

    .line 261
    .line 262
    move-object/from16 v21, v15

    .line 263
    .line 264
    const-string v15, "CodexRemoteNewThreadScreenContent"

    .line 265
    .line 266
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v23, v1

    .line 271
    .line 272
    const/high16 v1, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const/16 v1, 0xd

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-static {v6, v5, v1}, Lttt;->v(Lqr00;ZI)Lp570;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v8, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Ljmr;->c:Lnq3;

    .line 294
    .line 295
    sget-object v8, Lbar;->n:Lcz5;

    .line 296
    .line 297
    invoke-static {v2, v8, v14, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-wide v5, v14, Lf1q;->T:J

    .line 302
    .line 303
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v14, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v8, Ljwe;->L:Liwe;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v8, Liwe;->b:Lfcf;

    .line 321
    .line 322
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 323
    .line 324
    .line 325
    move/from16 v24, v5

    .line 326
    .line 327
    iget-boolean v5, v14, Lf1q;->S:Z

    .line 328
    .line 329
    if-eqz v5, :cond_12

    .line 330
    .line 331
    invoke-virtual {v14, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_12
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 336
    .line 337
    .line 338
    :goto_a
    sget-object v5, Liwe;->f:Lg61;

    .line 339
    .line 340
    invoke-static {v14, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Liwe;->e:Lg61;

    .line 344
    .line 345
    invoke-static {v14, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    sget-object v7, Liwe;->g:Lg61;

    .line 353
    .line 354
    invoke-static {v14, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v6, Liwe;->h:Loj0;

    .line 358
    .line 359
    invoke-static {v14, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v24, v0

    .line 363
    .line 364
    sget-object v0, Liwe;->d:Lg61;

    .line 365
    .line 366
    invoke-static {v14, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    if-nez v22, :cond_14

    .line 370
    .line 371
    invoke-virtual {v9}, Lh4e;->B()Li8d;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_13

    .line 376
    .line 377
    iget-object v1, v1, Li8d;->a:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_13
    const/4 v1, 0x0

    .line 381
    goto :goto_b

    .line 382
    :cond_14
    move-object/from16 v1, v22

    .line 383
    .line 384
    :goto_b
    if-eqz v22, :cond_15

    .line 385
    .line 386
    const/16 v22, 0x1

    .line 387
    .line 388
    :goto_c
    move-object/from16 v25, v1

    .line 389
    .line 390
    const/high16 v1, 0x3f800000    # 1.0f

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_15
    const/16 v22, 0x0

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :goto_d
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 397
    .line 398
    .line 399
    move-result-object v26

    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    const/16 v31, 0x8

    .line 403
    .line 404
    const/high16 v27, 0x41800000    # 16.0f

    .line 405
    .line 406
    const/high16 v28, 0x41800000    # 16.0f

    .line 407
    .line 408
    const/high16 v29, 0x41800000    # 16.0f

    .line 409
    .line 410
    invoke-static/range {v26 .. v31}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    and-int/lit8 v3, v18, 0x70

    .line 415
    .line 416
    move-object/from16 v26, v9

    .line 417
    .line 418
    const/16 v9, 0x20

    .line 419
    .line 420
    if-ne v3, v9, :cond_16

    .line 421
    .line 422
    const/16 v17, 0x1

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_16
    const/16 v17, 0x0

    .line 426
    .line 427
    :goto_e
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    move/from16 v28, v3

    .line 432
    .line 433
    sget-object v3, Lqwe;->a:Lqnz;

    .line 434
    .line 435
    if-nez v17, :cond_18

    .line 436
    .line 437
    if-ne v9, v3, :cond_17

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_17
    move-object/from16 v17, v10

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_18
    :goto_f
    new-instance v9, Lcc9;

    .line 444
    .line 445
    move-object/from16 v17, v10

    .line 446
    .line 447
    const/16 v10, 0x1a

    .line 448
    .line 449
    invoke-direct {v9, v4, v10}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_10
    move-object v10, v9

    .line 456
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-interface {v9, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object v9, v15

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v29, 0x2

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    move-object/from16 v33, v11

    .line 473
    .line 474
    move-object/from16 v19, v12

    .line 475
    .line 476
    move-object v4, v13

    .line 477
    move-object/from16 v32, v17

    .line 478
    .line 479
    move-object/from16 v34, v21

    .line 480
    .line 481
    move/from16 v13, v22

    .line 482
    .line 483
    move-object/from16 v12, v25

    .line 484
    .line 485
    move-object v11, v1

    .line 486
    move-object v1, v9

    .line 487
    move-object/from16 v9, v26

    .line 488
    .line 489
    invoke-static/range {v9 .. v16}, Lzm7;->k(Lh4e;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;ZLf1q;II)V

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    const/high16 v11, 0x3f800000    # 1.0f

    .line 497
    .line 498
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    new-instance v13, Lo8u;

    .line 503
    .line 504
    const/4 v15, 0x1

    .line 505
    invoke-direct {v13, v11, v15}, Lo8u;-><init>(FZ)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v12, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-interface {v10, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    sget-object v11, Lbar;->b:Lez5;

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    invoke-static {v11, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    iget-wide v12, v14, Lf1q;->T:J

    .line 524
    .line 525
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    invoke-static {v14, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 538
    .line 539
    .line 540
    iget-boolean v15, v14, Lf1q;->S:Z

    .line 541
    .line 542
    if-eqz v15, :cond_19

    .line 543
    .line 544
    invoke-virtual {v14, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_19
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 549
    .line 550
    .line 551
    :goto_11
    invoke-static {v14, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v14, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v12, v14, v7, v14, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v14, v10, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v0, p0

    .line 564
    .line 565
    iget-boolean v2, v0, Lzec;->p:Z

    .line 566
    .line 567
    const/high16 v5, 0x70000

    .line 568
    .line 569
    const/high16 v6, 0x41c00000    # 24.0f

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    sget-object v8, Lmc6;->a:Lmc6;

    .line 573
    .line 574
    if-eqz v2, :cond_1a

    .line 575
    .line 576
    const v2, -0x752a3e87

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v2, v33

    .line 583
    .line 584
    iget-object v2, v2, Lucd;->u:Lkmd;

    .line 585
    .line 586
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    move-object/from16 v11, v24

    .line 591
    .line 592
    invoke-virtual {v8, v4, v11}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    const/4 v12, 0x2

    .line 597
    invoke-static {v8, v6, v7, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-interface {v10, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    const/4 v12, 0x0

    .line 606
    invoke-static {v2, v6, v14, v12}, Lzw7;->f(Lkmd;Ltiy;Lf1q;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v12}, Lf1q;->s(Z)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v2, p1

    .line 613
    .line 614
    move/from16 v22, v5

    .line 615
    .line 616
    move-object v6, v9

    .line 617
    move/from16 v7, v28

    .line 618
    .line 619
    move-object/from16 v5, p5

    .line 620
    .line 621
    :goto_12
    const/4 v15, 0x1

    .line 622
    goto/16 :goto_19

    .line 623
    .line 624
    :cond_1a
    move-object/from16 v11, v24

    .line 625
    .line 626
    const/4 v12, 0x2

    .line 627
    const v2, -0x75260c4e

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 631
    .line 632
    .line 633
    iget-object v10, v0, Lzec;->o:Lwdc;

    .line 634
    .line 635
    invoke-virtual {v9}, Lh4e;->t()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    and-int v13, v18, v5

    .line 640
    .line 641
    const/high16 v15, 0x20000

    .line 642
    .line 643
    if-ne v13, v15, :cond_1b

    .line 644
    .line 645
    const/4 v15, 0x1

    .line 646
    goto :goto_13

    .line 647
    :cond_1b
    const/4 v15, 0x0

    .line 648
    :goto_13
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    if-nez v15, :cond_1d

    .line 653
    .line 654
    if-ne v13, v3, :cond_1c

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_1c
    move/from16 v22, v5

    .line 658
    .line 659
    move-object/from16 v5, p5

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_1d
    :goto_14
    new-instance v13, Llbc;

    .line 663
    .line 664
    const/4 v15, 0x7

    .line 665
    move/from16 v22, v5

    .line 666
    .line 667
    move-object/from16 v5, p5

    .line 668
    .line 669
    invoke-direct {v13, v5, v15}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :goto_15
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 676
    .line 677
    move/from16 v15, v28

    .line 678
    .line 679
    const/16 v6, 0x20

    .line 680
    .line 681
    if-ne v15, v6, :cond_1e

    .line 682
    .line 683
    const/16 v17, 0x1

    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_1e
    const/16 v17, 0x0

    .line 687
    .line 688
    :goto_16
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    if-nez v17, :cond_20

    .line 693
    .line 694
    if-ne v6, v3, :cond_1f

    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_1f
    move-object/from16 v12, p1

    .line 698
    .line 699
    goto :goto_18

    .line 700
    :cond_20
    :goto_17
    new-instance v6, Lcc9;

    .line 701
    .line 702
    const/16 v7, 0x1b

    .line 703
    .line 704
    move-object/from16 v12, p1

    .line 705
    .line 706
    invoke-direct {v6, v12, v7}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 713
    .line 714
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v8, v4, v11}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    move/from16 v16, v2

    .line 723
    .line 724
    move-object/from16 v17, v6

    .line 725
    .line 726
    const/4 v2, 0x2

    .line 727
    const/4 v6, 0x0

    .line 728
    const/high16 v11, 0x41c00000    # 24.0f

    .line 729
    .line 730
    invoke-static {v8, v11, v6, v2}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-interface {v7, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move/from16 v11, v16

    .line 739
    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    move-object/from16 v6, v17

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    move v7, v15

    .line 747
    move-object v15, v14

    .line 748
    move-object v14, v2

    .line 749
    move-object v2, v12

    .line 750
    move-object v12, v13

    .line 751
    move-object v13, v6

    .line 752
    move-object v6, v9

    .line 753
    move-object/from16 v9, v23

    .line 754
    .line 755
    invoke-static/range {v9 .. v17}, Lzw7;->d(Ljava/lang/String;Lwdc;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 756
    .line 757
    .line 758
    move-object v14, v15

    .line 759
    const/4 v12, 0x0

    .line 760
    invoke-virtual {v14, v12}, Lf1q;->s(Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_12

    .line 764
    .line 765
    :goto_19
    invoke-virtual {v14, v15}, Lf1q;->s(Z)V

    .line 766
    .line 767
    .line 768
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    new-instance v4, Lc9b;

    .line 773
    .line 774
    const/16 v8, 0x9

    .line 775
    .line 776
    invoke-direct {v4, v6, v0, v2, v8}, Lc9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 777
    .line 778
    .line 779
    const v8, 0x30224882

    .line 780
    .line 781
    .line 782
    invoke-static {v8, v4, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    const/16 v8, 0x30

    .line 787
    .line 788
    invoke-static {v8, v4, v14, v1}, Lzm7;->c(ILzqe;Lf1q;Ltiy;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v14, v15}, Lf1q;->s(Z)V

    .line 792
    .line 793
    .line 794
    if-eqz p4, :cond_30

    .line 795
    .line 796
    const v1, 0x77a2ae76

    .line 797
    .line 798
    .line 799
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v6}, Ldm7;->x(Lh4e;)Ljava/util/AbstractList;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    move-object/from16 v1, v32

    .line 807
    .line 808
    move-object/from16 v4, v34

    .line 809
    .line 810
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    invoke-virtual {v6}, Lh4e;->x()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    and-int v1, v18, v22

    .line 819
    .line 820
    const/high16 v15, 0x20000

    .line 821
    .line 822
    if-ne v1, v15, :cond_21

    .line 823
    .line 824
    const/4 v15, 0x1

    .line 825
    goto :goto_1a

    .line 826
    :cond_21
    const/4 v15, 0x0

    .line 827
    :goto_1a
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    if-nez v15, :cond_22

    .line 832
    .line 833
    if-ne v4, v3, :cond_23

    .line 834
    .line 835
    :cond_22
    new-instance v4, Llbc;

    .line 836
    .line 837
    const/16 v6, 0x8

    .line 838
    .line 839
    invoke-direct {v4, v5, v6}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 846
    .line 847
    const/high16 v15, 0x20000

    .line 848
    .line 849
    if-ne v1, v15, :cond_24

    .line 850
    .line 851
    const/4 v15, 0x1

    .line 852
    :goto_1b
    const/16 v6, 0x20

    .line 853
    .line 854
    goto :goto_1c

    .line 855
    :cond_24
    const/4 v15, 0x0

    .line 856
    goto :goto_1b

    .line 857
    :goto_1c
    if-ne v7, v6, :cond_25

    .line 858
    .line 859
    const/4 v6, 0x1

    .line 860
    goto :goto_1d

    .line 861
    :cond_25
    const/4 v6, 0x0

    .line 862
    :goto_1d
    or-int/2addr v6, v15

    .line 863
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    if-nez v6, :cond_26

    .line 868
    .line 869
    if-ne v8, v3, :cond_27

    .line 870
    .line 871
    :cond_26
    new-instance v8, Lwec;

    .line 872
    .line 873
    const/4 v6, 0x0

    .line 874
    invoke-direct {v8, v5, v2, v6}, Lwec;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v14, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_27
    move-object v15, v8

    .line 881
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 882
    .line 883
    const/high16 v6, 0x20000

    .line 884
    .line 885
    if-ne v1, v6, :cond_28

    .line 886
    .line 887
    const/4 v6, 0x1

    .line 888
    :goto_1e
    const/16 v8, 0x20

    .line 889
    .line 890
    goto :goto_1f

    .line 891
    :cond_28
    const/4 v6, 0x0

    .line 892
    goto :goto_1e

    .line 893
    :goto_1f
    if-ne v7, v8, :cond_29

    .line 894
    .line 895
    const/4 v8, 0x1

    .line 896
    goto :goto_20

    .line 897
    :cond_29
    const/4 v8, 0x0

    .line 898
    :goto_20
    or-int/2addr v6, v8

    .line 899
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    if-nez v6, :cond_2a

    .line 904
    .line 905
    if-ne v8, v3, :cond_2b

    .line 906
    .line 907
    :cond_2a
    new-instance v8, Lwec;

    .line 908
    .line 909
    const/4 v6, 0x1

    .line 910
    invoke-direct {v8, v5, v2, v6}, Lwec;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v14, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_2b
    move-object/from16 v16, v8

    .line 917
    .line 918
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 919
    .line 920
    const/high16 v6, 0x20000

    .line 921
    .line 922
    if-ne v1, v6, :cond_2c

    .line 923
    .line 924
    const/4 v1, 0x1

    .line 925
    :goto_21
    const/16 v6, 0x20

    .line 926
    .line 927
    goto :goto_22

    .line 928
    :cond_2c
    const/4 v1, 0x0

    .line 929
    goto :goto_21

    .line 930
    :goto_22
    if-ne v7, v6, :cond_2d

    .line 931
    .line 932
    const/4 v6, 0x1

    .line 933
    goto :goto_23

    .line 934
    :cond_2d
    const/4 v6, 0x0

    .line 935
    :goto_23
    or-int/2addr v1, v6

    .line 936
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    if-nez v1, :cond_2e

    .line 941
    .line 942
    if-ne v6, v3, :cond_2f

    .line 943
    .line 944
    :cond_2e
    new-instance v6, Ld04;

    .line 945
    .line 946
    const/4 v1, 0x1

    .line 947
    invoke-direct {v6, v5, v2, v1}, Ld04;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_2f
    move-object/from16 v17, v6

    .line 954
    .line 955
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 956
    .line 957
    move-object/from16 v10, v19

    .line 958
    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    move-object/from16 v18, v14

    .line 962
    .line 963
    move/from16 v13, v20

    .line 964
    .line 965
    move-object v14, v4

    .line 966
    invoke-static/range {v9 .. v19}, Lzw7;->j(Ljava/util/List;Lboc;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v14, v18

    .line 970
    .line 971
    const/4 v12, 0x0

    .line 972
    invoke-virtual {v14, v12}, Lf1q;->s(Z)V

    .line 973
    .line 974
    .line 975
    goto :goto_24

    .line 976
    :cond_30
    const/4 v12, 0x0

    .line 977
    const v1, 0x77b7f1a0

    .line 978
    .line 979
    .line 980
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v14, v12}, Lf1q;->s(Z)V

    .line 984
    .line 985
    .line 986
    goto :goto_24

    .line 987
    :cond_31
    move-object v0, v3

    .line 988
    move-object v2, v4

    .line 989
    move-object v5, v7

    .line 990
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 991
    .line 992
    .line 993
    :goto_24
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    if-eqz v9, :cond_32

    .line 998
    .line 999
    new-instance v0, Lg50;

    .line 1000
    .line 1001
    const/16 v1, 0x10

    .line 1002
    .line 1003
    move-object/from16 v3, p0

    .line 1004
    .line 1005
    move-object/from16 v6, p3

    .line 1006
    .line 1007
    move/from16 v8, p4

    .line 1008
    .line 1009
    move-object v4, v2

    .line 1010
    move-object v7, v5

    .line 1011
    move-object/from16 v5, p2

    .line 1012
    .line 1013
    move/from16 v2, p7

    .line 1014
    .line 1015
    invoke-direct/range {v0 .. v8}, Lg50;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1019
    .line 1020
    :cond_32
    return-void
.end method

.method public static final j(Ljava/util/List;Lboc;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p9

    .line 8
    .line 9
    const v0, 0x4d792b31    # 2.6127234E8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p10, v0

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {v11, v8}, Lf1q;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    move/from16 v5, p4

    .line 67
    .line 68
    invoke-virtual {v11, v5}, Lf1q;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    invoke-virtual {v11, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const/high16 v4, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v4, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    move-object/from16 v7, p6

    .line 93
    .line 94
    invoke-virtual {v11, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    const/high16 v4, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v4, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v4

    .line 106
    move-object/from16 v4, p7

    .line 107
    .line 108
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    const/high16 v6, 0x800000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v6, 0x400000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v6

    .line 120
    move-object/from16 v6, p8

    .line 121
    .line 122
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    const/high16 v9, 0x4000000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v9, 0x2000000

    .line 132
    .line 133
    :goto_8
    or-int v12, v0, v9

    .line 134
    .line 135
    const v0, 0x2492493

    .line 136
    .line 137
    .line 138
    and-int/2addr v0, v12

    .line 139
    const v9, 0x2492492

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x1

    .line 144
    if-eq v0, v9, :cond_9

    .line 145
    .line 146
    move v0, v14

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    move v0, v13

    .line 149
    :goto_9
    and-int/lit8 v9, v12, 0x1

    .line 150
    .line 151
    invoke-virtual {v11, v9, v0}, Lf1q;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    if-nez v8, :cond_a

    .line 160
    .line 161
    move v13, v14

    .line 162
    :cond_a
    sget-object v0, Lqge;->a:Llsm;

    .line 163
    .line 164
    invoke-virtual {v11, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lpge;

    .line 169
    .line 170
    iget-wide v14, v0, Lpge;->p:J

    .line 171
    .line 172
    sget-object v16, Lobi;->g:Lzqe;

    .line 173
    .line 174
    sget-object v0, Lqiy;->a:Lqiy;

    .line 175
    .line 176
    const-string v9, "CodexRemoteProjectPickerDialog"

    .line 177
    .line 178
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    new-instance v0, Lub0;

    .line 183
    .line 184
    const/16 v9, 0x15

    .line 185
    .line 186
    invoke-direct {v0, v10, v9}, Lub0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 187
    .line 188
    .line 189
    const v9, -0x42408759

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    sget-object v19, Lobi;->i:Lzqe;

    .line 197
    .line 198
    new-instance v0, Ltec;

    .line 199
    .line 200
    move v9, v5

    .line 201
    move-object v5, v4

    .line 202
    move-object v4, v7

    .line 203
    move v7, v13

    .line 204
    invoke-direct/range {v0 .. v9}, Ltec;-><init>(Lboc;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 205
    .line 206
    .line 207
    const v1, -0x3109163c

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    shr-int/lit8 v0, v12, 0xf

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0xe

    .line 217
    .line 218
    const v1, 0x1b0c30

    .line 219
    .line 220
    .line 221
    or-int/2addr v0, v1

    .line 222
    move-object/from16 v5, v19

    .line 223
    .line 224
    const/16 v19, 0x180

    .line 225
    .line 226
    const/16 v20, 0x2e94

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const-wide/16 v10, 0x0

    .line 231
    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    move-wide v8, v14

    .line 235
    const-wide/16 v14, 0x0

    .line 236
    .line 237
    move-object/from16 v1, v16

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move-object/from16 v2, v17

    .line 242
    .line 243
    move-object/from16 v3, v18

    .line 244
    .line 245
    move-object/from16 v17, p9

    .line 246
    .line 247
    move/from16 v18, v0

    .line 248
    .line 249
    move-object/from16 v0, p5

    .line 250
    .line 251
    invoke-static/range {v0 .. v20}, Lu500;->c(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLpgl;Lf1q;III)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_b
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 256
    .line 257
    .line 258
    :goto_a
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-eqz v11, :cond_c

    .line 263
    .line 264
    new-instance v0, Lf56;

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move/from16 v3, p2

    .line 271
    .line 272
    move-object/from16 v4, p3

    .line 273
    .line 274
    move/from16 v5, p4

    .line 275
    .line 276
    move-object/from16 v6, p5

    .line 277
    .line 278
    move-object/from16 v7, p6

    .line 279
    .line 280
    move-object/from16 v8, p7

    .line 281
    .line 282
    move-object/from16 v9, p8

    .line 283
    .line 284
    move/from16 v10, p10

    .line 285
    .line 286
    invoke-direct/range {v0 .. v10}, Lf56;-><init>(Ljava/util/List;Lboc;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_c
    return-void
.end method

.method public static j0(Lz1q;Ljava/lang/Integer;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Ltr70;
    .locals 14

    .line 1
    iget-object v0, p0, Lz1q;->j:Lsl50;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xc

    .line 5
    .line 6
    sget-object v7, Lf2q;->a:Lf2q;

    .line 7
    .line 8
    const-string v2, "settings_general_app_language"

    .line 9
    .line 10
    const v3, 0x7f1411fa

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v7

    .line 15
    invoke-static/range {v1 .. v6}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v4, Lnfd0;

    .line 23
    .line 24
    invoke-static {v3}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v5, 0x7f141294

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, v3}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lhxk;

    .line 35
    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    invoke-direct {v3, v5}, Lhxk;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lgee;->t()Lwlv;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lmu70;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v8, "language"

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-direct {v6, v8, v13, v2}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0xc

    .line 65
    .line 66
    const-string v8, "color_scheme"

    .line 67
    .line 68
    const v9, 0x7f14123c

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v7 .. v12}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-array v8, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v9, Lnfd0;

    .line 79
    .line 80
    invoke-static {v8}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const v10, 0x7f14123f

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v10, v8}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-array v8, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v10, Lnfd0;

    .line 93
    .line 94
    invoke-static {v8}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v11, 0x7f141240

    .line 99
    .line 100
    .line 101
    invoke-direct {v10, v11, v8}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    new-array v8, v8, [Lofd0;

    .line 106
    .line 107
    aput-object v9, v8, v1

    .line 108
    .line 109
    aput-object v10, v8, v2

    .line 110
    .line 111
    invoke-static {v8}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/16 v9, 0x1ff

    .line 116
    .line 117
    invoke-static {v6, v1, v13, v8, v9}, Lfo70;->a(Lfo70;ZLk160;Ljava/util/List;I)Lfo70;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v8, Lmu70;

    .line 122
    .line 123
    const-string v9, "appearance"

    .line 124
    .line 125
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v8, v9, v13, v6}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v8}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_0
    if-eqz p3, :cond_1

    .line 136
    .line 137
    new-instance v6, Lmu70;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/16 v12, 0xc

    .line 141
    .line 142
    const-string v8, "settings_general_haptic_feedback"

    .line 143
    .line 144
    const v9, 0x7f141296

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-static/range {v7 .. v12}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v9, "haptics"

    .line 157
    .line 158
    invoke-direct {v6, v9, v13, v8}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object p0, p0, Lz1q;->i:Ljph;

    .line 165
    .line 166
    if-nez p0, :cond_2

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    :cond_2
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Laji;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    if-ne v6, v2, :cond_3

    .line 183
    .line 184
    const v2, 0x7f14128d

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 189
    .line 190
    .line 191
    return-object v13

    .line 192
    :cond_4
    const v2, 0x7f14129b

    .line 193
    .line 194
    .line 195
    :goto_0
    new-array v6, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v13, Lnfd0;

    .line 198
    .line 199
    invoke-static {v6}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-direct {v13, v2, v6}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lgee;->t()Lwlv;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz p0, :cond_5

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const/16 v12, 0xc

    .line 214
    .line 215
    const-string v8, "settings_general_model_version"

    .line 216
    .line 217
    const v9, 0x7f1412fc

    .line 218
    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-static/range {v7 .. v12}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v2, p0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_5
    if-eqz v0, :cond_6

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/16 v12, 0xc

    .line 232
    .line 233
    const-string v8, "settings_general_pro_intelligence"

    .line 234
    .line 235
    const v9, 0x7f141307

    .line 236
    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-static/range {v7 .. v12}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v2, p0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-static {v2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance v0, Lmu70;

    .line 251
    .line 252
    const-string v2, "intelligence"

    .line 253
    .line 254
    invoke-direct {v0, v2, v13, p0}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_7
    if-eqz p1, :cond_8

    .line 261
    .line 262
    new-instance v0, Lmu70;

    .line 263
    .line 264
    new-array p0, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v1, Lnfd0;

    .line 267
    .line 268
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const v2, 0x7f141295

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v2, p0}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    const/4 v2, 0x0

    .line 283
    const/16 v6, 0xc

    .line 284
    .line 285
    const-string v8, "settings_general_web_search"

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    move/from16 p2, p0

    .line 289
    .line 290
    move/from16 p4, v2

    .line 291
    .line 292
    move/from16 p5, v6

    .line 293
    .line 294
    move-object p0, v7

    .line 295
    move-object p1, v8

    .line 296
    move-object/from16 p3, v9

    .line 297
    .line 298
    invoke-static/range {p0 .. p5}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string v2, "automatically-use"

    .line 307
    .line 308
    invoke-direct {v0, v2, v1, p0}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-static {v5}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance v0, Ltr70;

    .line 319
    .line 320
    invoke-direct {v0, v7, v4, v3, p0}, Ltr70;-><init>(Lct70;Lofd0;Lk160;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method

.method public static final k(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    const v0, -0x1bc8e9f0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p1, v0

    .line 28
    .line 29
    and-int/lit8 v5, p1, 0x30

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v5

    .line 45
    :cond_2
    invoke-virtual {v15, v6}, Lf1q;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    invoke-virtual {v15, v3}, Lf1q;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    move-object/from16 v5, p6

    .line 70
    .line 71
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    const/16 v7, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v7, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v7

    .line 83
    const v7, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v7, v0

    .line 87
    const v8, 0x12492

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eq v7, v8, :cond_6

    .line 93
    .line 94
    move v7, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move v7, v9

    .line 97
    :goto_5
    and-int/2addr v0, v10

    .line 98
    invoke-virtual {v15, v0, v7}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    new-instance v0, Lm07;

    .line 107
    .line 108
    invoke-direct {v0, v2, v4}, Lm07;-><init>(Ljava/lang/String;B)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lzqe;

    .line 112
    .line 113
    const v8, -0x3609a3d0    # -2018182.0f

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v8, v0, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    :goto_6
    move-object v0, v7

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v7, 0x0

    .line 122
    goto :goto_6

    .line 123
    :goto_7
    sget-object v7, Lqge;->a:Llsm;

    .line 124
    .line 125
    invoke-virtual {v15, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lpge;

    .line 130
    .line 131
    iget-wide v10, v8, Lpge;->p:J

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    const v8, -0x5977fc9f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v8}, Lf1q;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lpge;

    .line 146
    .line 147
    iget-wide v7, v7, Lpge;->a:J

    .line 148
    .line 149
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    const v8, -0x5976ab7f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v8}, Lf1q;->k0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lpge;

    .line 164
    .line 165
    iget-wide v7, v7, Lpge;->p:J

    .line 166
    .line 167
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    .line 168
    .line 169
    .line 170
    :goto_8
    const/16 v18, 0x1de

    .line 171
    .line 172
    move-wide v15, v7

    .line 173
    move-wide v7, v10

    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    move-object/from16 v17, p2

    .line 181
    .line 182
    invoke-static/range {v7 .. v18}, Lzn40;->A(JJJJJLf1q;I)Llmv;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    move-object/from16 v15, v17

    .line 187
    .line 188
    new-instance v10, Lyw50;

    .line 189
    .line 190
    const/4 v7, 0x3

    .line 191
    invoke-direct {v10, v7}, Lyw50;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/16 v12, 0xa

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object/from16 v7, p3

    .line 198
    .line 199
    move v8, v3

    .line 200
    move-object v11, v5

    .line 201
    invoke-static/range {v7 .. v12}, Llm6;->z(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v5, Lh5b;

    .line 206
    .line 207
    invoke-direct {v5, v1, v4}, Lh5b;-><init>(Ljava/lang/String;B)V

    .line 208
    .line 209
    .line 210
    const v4, 0xa58cdf2

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v4, Lqiy;->a:Lqiy;

    .line 218
    .line 219
    const-string v5, "CodexRemoteProjectPickerRow"

    .line 220
    .line 221
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-instance v3, Ls6;

    .line 230
    .line 231
    const/16 v4, 0x18

    .line 232
    .line 233
    invoke-direct {v3, v6, v4}, Ls6;-><init>(IB)V

    .line 234
    .line 235
    .line 236
    const v4, -0x58acbb92

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v3, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    sget-object v12, Lobi;->m:Lzqe;

    .line 244
    .line 245
    const v16, 0x36006

    .line 246
    .line 247
    .line 248
    const/16 v17, 0x184

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    move-object v10, v0

    .line 253
    invoke-static/range {v7 .. v17}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 258
    .line 259
    .line 260
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_a

    .line 265
    .line 266
    new-instance v0, Lvec;

    .line 267
    .line 268
    move/from16 v7, p1

    .line 269
    .line 270
    move-object/from16 v5, p3

    .line 271
    .line 272
    move-object/from16 v4, p6

    .line 273
    .line 274
    move/from16 v3, p7

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Lvec;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;II)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_a
    return-void
.end method

.method public static final k0(Lfdc;Lucd;Lucd;)Lfdc;
    .locals 4

    .line 1
    iget-object v0, p0, Lfdc;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lfdc;->c:Lejc;

    .line 4
    .line 5
    iget-object v2, p2, Lucd;->i:Lhdc;

    .line 6
    .line 7
    iget-object p2, p2, Lucd;->l:Lejc;

    .line 8
    .line 9
    iget-object v3, p1, Lucd;->l:Lejc;

    .line 10
    .line 11
    invoke-static {p2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object p2, v1

    .line 18
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_1
    move-object v1, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lejc;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    :goto_0
    iget-object p1, p1, Lucd;->i:Lhdc;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lfdc;->a:Lhdc;

    .line 50
    .line 51
    :cond_4
    iget-object p0, p0, Lfdc;->b:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Lfdc;

    .line 54
    .line 55
    invoke-direct {p1, v2, p0, v1, v0}, Lfdc;-><init>(Lhdc;Ljava/util/List;Lejc;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static final l(Lh4e;Ltr70;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p12

    .line 10
    .line 11
    move-object/from16 v5, p13

    .line 12
    .line 13
    iget-object v6, v1, Lh4e;->k:Ljava/util/List;

    .line 14
    .line 15
    const v7, 0x6da1d84b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v7}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x2

    .line 30
    :goto_0
    or-int v7, p14, v7

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v10, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v7, v10

    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-virtual {v5, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    const/16 v13, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v13, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v13

    .line 58
    move-object/from16 v13, p3

    .line 59
    .line 60
    invoke-virtual {v5, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    if-eqz v16, :cond_3

    .line 65
    .line 66
    const/16 v16, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v16, 0x400

    .line 70
    .line 71
    :goto_3
    or-int v7, v7, v16

    .line 72
    .line 73
    move-object/from16 v14, p4

    .line 74
    .line 75
    invoke-virtual {v5, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    if-eqz v18, :cond_4

    .line 80
    .line 81
    const/16 v18, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v18, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int v7, v7, v18

    .line 87
    .line 88
    move-object/from16 v8, p5

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v20

    .line 94
    if-eqz v20, :cond_5

    .line 95
    .line 96
    const/high16 v20, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v20, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int v7, v7, v20

    .line 102
    .line 103
    move-object/from16 v15, p6

    .line 104
    .line 105
    invoke-virtual {v5, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v21

    .line 109
    if-eqz v21, :cond_6

    .line 110
    .line 111
    const/high16 v21, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/high16 v21, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int v7, v7, v21

    .line 117
    .line 118
    move-object/from16 v11, p7

    .line 119
    .line 120
    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v22

    .line 124
    if-eqz v22, :cond_7

    .line 125
    .line 126
    const/high16 v22, 0x800000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/high16 v22, 0x400000

    .line 130
    .line 131
    :goto_7
    or-int v7, v7, v22

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v22

    .line 137
    if-eqz v22, :cond_8

    .line 138
    .line 139
    const/high16 v22, 0x4000000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const/high16 v22, 0x2000000

    .line 143
    .line 144
    :goto_8
    or-int v7, v7, v22

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v22

    .line 150
    if-eqz v22, :cond_9

    .line 151
    .line 152
    const/high16 v22, 0x20000000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_9
    const/high16 v22, 0x10000000

    .line 156
    .line 157
    :goto_9
    or-int v7, v7, v22

    .line 158
    .line 159
    move-object/from16 v9, p10

    .line 160
    .line 161
    invoke-virtual {v5, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v25

    .line 165
    if-eqz v25, :cond_a

    .line 166
    .line 167
    const/16 v17, 0x4

    .line 168
    .line 169
    :goto_a
    move-object/from16 v12, p11

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_a
    const/16 v17, 0x2

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :goto_b
    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v26

    .line 179
    if-eqz v26, :cond_b

    .line 180
    .line 181
    const/16 v26, 0x20

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_b
    const/16 v26, 0x10

    .line 185
    .line 186
    :goto_c
    or-int v17, v17, v26

    .line 187
    .line 188
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v26

    .line 192
    if-eqz v26, :cond_c

    .line 193
    .line 194
    const/16 v16, 0x100

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_c
    const/16 v16, 0x80

    .line 198
    .line 199
    :goto_d
    or-int v8, v17, v16

    .line 200
    .line 201
    const v16, 0x12492493

    .line 202
    .line 203
    .line 204
    and-int v9, v7, v16

    .line 205
    .line 206
    const v10, 0x12492492

    .line 207
    .line 208
    .line 209
    if-ne v9, v10, :cond_e

    .line 210
    .line 211
    and-int/lit16 v9, v8, 0x93

    .line 212
    .line 213
    const/16 v10, 0x92

    .line 214
    .line 215
    if-eq v9, v10, :cond_d

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_d
    const/4 v9, 0x0

    .line 219
    goto :goto_f

    .line 220
    :cond_e
    :goto_e
    const/4 v9, 0x1

    .line 221
    :goto_f
    and-int/lit8 v10, v7, 0x1

    .line 222
    .line 223
    invoke-virtual {v5, v10, v9}, Lf1q;->a0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_38

    .line 228
    .line 229
    iget-object v9, v0, Ltr70;->d:Ljava/util/List;

    .line 230
    .line 231
    check-cast v9, Ljava/lang/Iterable;

    .line 232
    .line 233
    const/16 v10, 0xa

    .line 234
    .line 235
    invoke-static {v9, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    invoke-static/range {v17 .. v17}, Lvkw;->T(I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    const/16 v10, 0x10

    .line 244
    .line 245
    if-ge v11, v10, :cond_f

    .line 246
    .line 247
    const/16 v11, 0x10

    .line 248
    .line 249
    :cond_f
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_10

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    move-object v0, v11

    .line 269
    check-cast v0, Lmu70;

    .line 270
    .line 271
    iget-object v0, v0, Lmu70;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, p1

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_10
    const-string v0, "codex-remote-connections"

    .line 280
    .line 281
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lmu70;

    .line 286
    .line 287
    const-string v9, "codex-remote-composer"

    .line 288
    .line 289
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-eqz v9, :cond_37

    .line 294
    .line 295
    check-cast v9, Lmu70;

    .line 296
    .line 297
    iget-object v11, v9, Lmu70;->c:Ljava/util/List;

    .line 298
    .line 299
    move-object/from16 v27, v11

    .line 300
    .line 301
    check-cast v27, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v27

    .line 307
    :goto_11
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v28

    .line 311
    if-eqz v28, :cond_36

    .line 312
    .line 313
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v28

    .line 317
    move/from16 v29, v8

    .line 318
    .line 319
    move-object/from16 v8, v28

    .line 320
    .line 321
    check-cast v8, Lfo70;

    .line 322
    .line 323
    move-object/from16 v28, v11

    .line 324
    .line 325
    iget-object v11, v8, Lfo70;->d:Lfo70;

    .line 326
    .line 327
    if-nez v11, :cond_35

    .line 328
    .line 329
    move-object/from16 v11, v28

    .line 330
    .line 331
    check-cast v11, Ljava/lang/Iterable;

    .line 332
    .line 333
    move-object/from16 v27, v11

    .line 334
    .line 335
    new-instance v11, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v27

    .line 344
    :goto_12
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v28

    .line 348
    if-eqz v28, :cond_12

    .line 349
    .line 350
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    move-object v13, v12

    .line 355
    check-cast v13, Lfo70;

    .line 356
    .line 357
    iget-object v13, v13, Lfo70;->d:Lfo70;

    .line 358
    .line 359
    if-eqz v13, :cond_11

    .line 360
    .line 361
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_11
    move-object/from16 v13, p3

    .line 365
    .line 366
    move-object/from16 v12, p11

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_12
    const/16 v12, 0xa

    .line 370
    .line 371
    invoke-static {v11, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    invoke-static {v12}, Lvkw;->T(I)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    const/16 v13, 0x10

    .line 380
    .line 381
    if-ge v12, v13, :cond_13

    .line 382
    .line 383
    move v12, v13

    .line 384
    :cond_13
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    invoke-direct {v14, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_14

    .line 398
    .line 399
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    move-object v13, v12

    .line 404
    check-cast v13, Lfo70;

    .line 405
    .line 406
    iget-object v13, v13, Lfo70;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_14
    const-string v11, "codex-remote-security"

    .line 413
    .line 414
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Lmu70;

    .line 419
    .line 420
    const-string v12, "codex-settings"

    .line 421
    .line 422
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, Lmu70;

    .line 427
    .line 428
    iget v12, v1, Lh4e;->T:I

    .line 429
    .line 430
    const/4 v13, 0x1

    .line 431
    if-ne v12, v13, :cond_15

    .line 432
    .line 433
    move v12, v13

    .line 434
    goto :goto_14

    .line 435
    :cond_15
    const/4 v12, 0x0

    .line 436
    :goto_14
    iget-boolean v13, v1, Lh4e;->p:Z

    .line 437
    .line 438
    if-nez v13, :cond_17

    .line 439
    .line 440
    iget-boolean v13, v1, Lh4e;->r:Z

    .line 441
    .line 442
    if-eqz v13, :cond_16

    .line 443
    .line 444
    goto :goto_15

    .line 445
    :cond_16
    const/4 v13, 0x0

    .line 446
    goto :goto_16

    .line 447
    :cond_17
    :goto_15
    const/4 v13, 0x1

    .line 448
    :goto_16
    if-eqz v12, :cond_18

    .line 449
    .line 450
    move/from16 v17, v13

    .line 451
    .line 452
    iget-boolean v13, v1, Lh4e;->q:Z

    .line 453
    .line 454
    if-eqz v13, :cond_18

    .line 455
    .line 456
    if-nez v17, :cond_18

    .line 457
    .line 458
    const/4 v13, 0x1

    .line 459
    goto :goto_17

    .line 460
    :cond_18
    const/4 v13, 0x0

    .line 461
    :goto_17
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    move-object/from16 v17, v10

    .line 466
    .line 467
    sget-object v10, Lqwe;->a:Lqnz;

    .line 468
    .line 469
    if-ne v15, v10, :cond_19

    .line 470
    .line 471
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-static {v15}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    invoke-virtual {v5, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_19
    check-cast v15, Lpuy;

    .line 481
    .line 482
    move/from16 v25, v7

    .line 483
    .line 484
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v5, v13}, Lf1q;->i(Z)Z

    .line 489
    .line 490
    .line 491
    move-result v27

    .line 492
    const/high16 v28, 0xe000000

    .line 493
    .line 494
    move-object/from16 v30, v11

    .line 495
    .line 496
    and-int v11, v25, v28

    .line 497
    .line 498
    move-object/from16 v28, v14

    .line 499
    .line 500
    const/high16 v14, 0x4000000

    .line 501
    .line 502
    if-ne v11, v14, :cond_1a

    .line 503
    .line 504
    const/4 v11, 0x1

    .line 505
    goto :goto_18

    .line 506
    :cond_1a
    const/4 v11, 0x0

    .line 507
    :goto_18
    or-int v11, v27, v11

    .line 508
    .line 509
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    move/from16 v22, v11

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    if-nez v22, :cond_1b

    .line 517
    .line 518
    if-ne v14, v10, :cond_1c

    .line 519
    .line 520
    :cond_1b
    new-instance v14, Lu4c;

    .line 521
    .line 522
    invoke-direct {v14, v13, v2, v15, v11}, Lu4c;-><init>(ZLkotlin/jvm/functions/Function0;Lpuy;Lcng;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    invoke-static {v5, v7, v14}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    const/4 v7, 0x3

    .line 534
    const/4 v13, 0x0

    .line 535
    invoke-static {v13, v13, v5, v13, v7}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    invoke-static {v14, v5, v13, v13}, Lrt70;->f(Ljcu;Lf1q;II)Lot70;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    if-ne v13, v10, :cond_1d

    .line 548
    .line 549
    new-instance v13, Lujf;

    .line 550
    .line 551
    invoke-direct {v13, v6}, Lujf;-><init>(Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_1d
    check-cast v13, Lujf;

    .line 558
    .line 559
    invoke-virtual {v5, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v22

    .line 563
    and-int/lit8 v7, v25, 0xe

    .line 564
    .line 565
    const/4 v11, 0x4

    .line 566
    if-ne v7, v11, :cond_1e

    .line 567
    .line 568
    const/4 v11, 0x1

    .line 569
    goto :goto_19

    .line 570
    :cond_1e
    const/4 v11, 0x0

    .line 571
    :goto_19
    or-int v11, v22, v11

    .line 572
    .line 573
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object/from16 v22, v6

    .line 578
    .line 579
    const/4 v6, 0x5

    .line 580
    if-nez v11, :cond_1f

    .line 581
    .line 582
    if-ne v2, v10, :cond_20

    .line 583
    .line 584
    :cond_1f
    new-instance v2, Lcnd;

    .line 585
    .line 586
    invoke-direct {v2, v13, v1, v6}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 593
    .line 594
    invoke-static {v2, v5}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    sget-object v11, Ljcf;->l:Llsm;

    .line 602
    .line 603
    invoke-virtual {v5, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    check-cast v11, Le7r;

    .line 608
    .line 609
    sget-object v6, Ljcf;->h:Llsm;

    .line 610
    .line 611
    invoke-virtual {v5, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v6, Lqlk;

    .line 616
    .line 617
    invoke-virtual {v5, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v31

    .line 621
    invoke-virtual {v5, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v32

    .line 625
    or-int v31, v31, v32

    .line 626
    .line 627
    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v32

    .line 631
    or-int v31, v31, v32

    .line 632
    .line 633
    invoke-virtual {v5, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v32

    .line 637
    or-int v31, v31, v32

    .line 638
    .line 639
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-nez v31, :cond_22

    .line 644
    .line 645
    if-ne v1, v10, :cond_21

    .line 646
    .line 647
    goto :goto_1a

    .line 648
    :cond_21
    move-object/from16 v33, v14

    .line 649
    .line 650
    goto :goto_1b

    .line 651
    :cond_22
    :goto_1a
    const/high16 v1, 0x42400000    # 48.0f

    .line 652
    .line 653
    invoke-interface {v6, v1}, Lqlk;->M0(F)F

    .line 654
    .line 655
    .line 656
    move-result v34

    .line 657
    const/high16 v1, 0x41c00000    # 24.0f

    .line 658
    .line 659
    invoke-interface {v6, v1}, Lqlk;->M0(F)F

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    const/high16 v6, 0x42700000    # 60.0f

    .line 664
    .line 665
    mul-float v35, v1, v6

    .line 666
    .line 667
    new-instance v1, Ll6e;

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    invoke-direct {v1, v2, v6}, Ll6e;-><init>(Lpuy;B)V

    .line 671
    .line 672
    .line 673
    new-instance v37, Lmw7;

    .line 674
    .line 675
    const/16 v45, 0x0

    .line 676
    .line 677
    const/16 v46, 0x19

    .line 678
    .line 679
    const/16 v40, 0x1

    .line 680
    .line 681
    const-class v42, Le7r;

    .line 682
    .line 683
    const-string v43, "performHapticFeedback"

    .line 684
    .line 685
    const-string v44, "performHapticFeedback-CdsT49E(I)V"

    .line 686
    .line 687
    move-object/from16 v41, v11

    .line 688
    .line 689
    move-object/from16 v39, v37

    .line 690
    .line 691
    invoke-direct/range {v39 .. v46}, Lmw7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 692
    .line 693
    .line 694
    new-instance v31, Lxif;

    .line 695
    .line 696
    move-object/from16 v36, v1

    .line 697
    .line 698
    move-object/from16 v32, v13

    .line 699
    .line 700
    move-object/from16 v33, v14

    .line 701
    .line 702
    invoke-direct/range {v31 .. v37}, Lxif;-><init>(Lujf;Ljcu;FFLl6e;Lmw7;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v1, v31

    .line 706
    .line 707
    invoke-virtual {v5, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :goto_1b
    check-cast v1, Lxif;

    .line 711
    .line 712
    iget-object v2, v1, Lxif;->g:Le010;

    .line 713
    .line 714
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    or-int/2addr v6, v11

    .line 729
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    if-nez v6, :cond_24

    .line 734
    .line 735
    if-ne v11, v10, :cond_23

    .line 736
    .line 737
    goto :goto_1c

    .line 738
    :cond_23
    const/4 v6, 0x0

    .line 739
    goto :goto_1d

    .line 740
    :cond_24
    :goto_1c
    new-instance v11, Ln6e;

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    invoke-direct {v11, v2, v1, v6}, Ln6e;-><init>(Ljava/lang/String;Lxif;Lcng;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :goto_1d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 750
    .line 751
    invoke-static {v1, v2, v11, v5}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 752
    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    new-array v11, v2, [Ljava/lang/Object;

    .line 756
    .line 757
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    if-ne v14, v10, :cond_25

    .line 762
    .line 763
    new-instance v14, Lhqd;

    .line 764
    .line 765
    const/16 v2, 0x1d

    .line 766
    .line 767
    invoke-direct {v14, v2}, Lhqd;-><init>(B)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_25
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 774
    .line 775
    const/16 v2, 0x30

    .line 776
    .line 777
    invoke-static {v11, v14, v5, v2}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Lpuy;

    .line 782
    .line 783
    const/4 v11, 0x0

    .line 784
    const/4 v14, 0x3

    .line 785
    invoke-static {v11, v11, v14}, Lgkf;->g(FFI)Lur00;

    .line 786
    .line 787
    .line 788
    move-result-object v27

    .line 789
    const/high16 v11, 0x3f800000    # 1.0f

    .line 790
    .line 791
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    sget-object v14, Lqiy;->a:Lqiy;

    .line 796
    .line 797
    const-string v6, "CodexSettingsContent"

    .line 798
    .line 799
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-interface {v6, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 804
    .line 805
    .line 806
    move-result-object v31

    .line 807
    new-instance v6, Le1;

    .line 808
    .line 809
    const/4 v11, 0x5

    .line 810
    invoke-direct {v6, v15, v11}, Le1;-><init>(Lot70;B)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v12}, Lf1q;->i(Z)Z

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    const/4 v14, 0x4

    .line 818
    if-ne v7, v14, :cond_26

    .line 819
    .line 820
    const/4 v7, 0x1

    .line 821
    goto :goto_1e

    .line 822
    :cond_26
    const/4 v7, 0x0

    .line 823
    :goto_1e
    or-int/2addr v7, v11

    .line 824
    invoke-virtual {v5, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    or-int/2addr v7, v11

    .line 829
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    or-int/2addr v7, v11

    .line 834
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    or-int/2addr v7, v11

    .line 839
    const v11, 0xe000

    .line 840
    .line 841
    .line 842
    and-int v11, v25, v11

    .line 843
    .line 844
    const/16 v15, 0x4000

    .line 845
    .line 846
    if-ne v11, v15, :cond_27

    .line 847
    .line 848
    const/4 v11, 0x1

    .line 849
    goto :goto_1f

    .line 850
    :cond_27
    const/4 v11, 0x0

    .line 851
    :goto_1f
    or-int/2addr v7, v11

    .line 852
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v11

    .line 856
    or-int/2addr v7, v11

    .line 857
    const/high16 v11, 0x1c00000

    .line 858
    .line 859
    and-int v11, v25, v11

    .line 860
    .line 861
    const/high16 v14, 0x800000

    .line 862
    .line 863
    if-ne v11, v14, :cond_28

    .line 864
    .line 865
    const/4 v11, 0x1

    .line 866
    goto :goto_20

    .line 867
    :cond_28
    const/4 v11, 0x0

    .line 868
    :goto_20
    or-int/2addr v7, v11

    .line 869
    and-int/lit8 v11, v29, 0xe

    .line 870
    .line 871
    const/4 v14, 0x4

    .line 872
    if-ne v11, v14, :cond_29

    .line 873
    .line 874
    const/4 v11, 0x1

    .line 875
    goto :goto_21

    .line 876
    :cond_29
    const/4 v11, 0x0

    .line 877
    :goto_21
    or-int/2addr v7, v11

    .line 878
    invoke-virtual {v5, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    or-int/2addr v7, v11

    .line 883
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    or-int/2addr v7, v11

    .line 888
    move-object/from16 v14, v28

    .line 889
    .line 890
    invoke-virtual {v5, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    or-int/2addr v7, v11

    .line 895
    const/high16 v11, 0x70000

    .line 896
    .line 897
    and-int v11, v25, v11

    .line 898
    .line 899
    const/high16 v15, 0x20000

    .line 900
    .line 901
    if-ne v11, v15, :cond_2a

    .line 902
    .line 903
    const/4 v11, 0x1

    .line 904
    goto :goto_22

    .line 905
    :cond_2a
    const/4 v11, 0x0

    .line 906
    :goto_22
    or-int/2addr v7, v11

    .line 907
    move-object/from16 v11, v30

    .line 908
    .line 909
    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v15

    .line 913
    or-int/2addr v7, v15

    .line 914
    move-object/from16 v20, v0

    .line 915
    .line 916
    move/from16 v15, v25

    .line 917
    .line 918
    and-int/lit16 v0, v15, 0x380

    .line 919
    .line 920
    move-object/from16 v21, v1

    .line 921
    .line 922
    const/16 v1, 0x100

    .line 923
    .line 924
    if-ne v0, v1, :cond_2b

    .line 925
    .line 926
    const/4 v0, 0x1

    .line 927
    goto :goto_23

    .line 928
    :cond_2b
    const/4 v0, 0x0

    .line 929
    :goto_23
    or-int/2addr v0, v7

    .line 930
    and-int/lit16 v1, v15, 0x1c00

    .line 931
    .line 932
    const/16 v7, 0x800

    .line 933
    .line 934
    if-ne v1, v7, :cond_2c

    .line 935
    .line 936
    const/4 v1, 0x1

    .line 937
    goto :goto_24

    .line 938
    :cond_2c
    const/4 v1, 0x0

    .line 939
    :goto_24
    or-int/2addr v0, v1

    .line 940
    move-object/from16 v1, v17

    .line 941
    .line 942
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    or-int/2addr v0, v7

    .line 947
    and-int/lit8 v7, v29, 0x70

    .line 948
    .line 949
    move/from16 v17, v0

    .line 950
    .line 951
    const/16 v0, 0x20

    .line 952
    .line 953
    if-ne v7, v0, :cond_2d

    .line 954
    .line 955
    const/4 v0, 0x1

    .line 956
    goto :goto_25

    .line 957
    :cond_2d
    const/4 v0, 0x0

    .line 958
    :goto_25
    or-int v0, v17, v0

    .line 959
    .line 960
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    if-nez v0, :cond_2f

    .line 965
    .line 966
    if-ne v7, v10, :cond_2e

    .line 967
    .line 968
    goto :goto_26

    .line 969
    :cond_2e
    move-object/from16 v9, p0

    .line 970
    .line 971
    move-object v12, v2

    .line 972
    move-object/from16 v19, v6

    .line 973
    .line 974
    move-object/from16 v47, v10

    .line 975
    .line 976
    move/from16 v25, v15

    .line 977
    .line 978
    const/16 v26, 0x0

    .line 979
    .line 980
    const/16 v38, 0x0

    .line 981
    .line 982
    move-object v6, v5

    .line 983
    goto :goto_27

    .line 984
    :cond_2f
    :goto_26
    new-instance v0, Lyld;

    .line 985
    .line 986
    move-object/from16 v16, p2

    .line 987
    .line 988
    move-object/from16 v17, p3

    .line 989
    .line 990
    move-object/from16 v7, p7

    .line 991
    .line 992
    move-object/from16 v18, p11

    .line 993
    .line 994
    move-object/from16 v19, v6

    .line 995
    .line 996
    move-object/from16 v47, v10

    .line 997
    .line 998
    move-object v10, v11

    .line 999
    move-object v3, v13

    .line 1000
    move/from16 v25, v15

    .line 1001
    .line 1002
    move-object/from16 v5, v20

    .line 1003
    .line 1004
    move-object/from16 v4, v21

    .line 1005
    .line 1006
    const/16 v26, 0x0

    .line 1007
    .line 1008
    const/16 v38, 0x0

    .line 1009
    .line 1010
    move-object/from16 v6, p4

    .line 1011
    .line 1012
    move-object/from16 v15, p5

    .line 1013
    .line 1014
    move-object v11, v1

    .line 1015
    move-object v13, v8

    .line 1016
    move v1, v12

    .line 1017
    move-object/from16 v8, p10

    .line 1018
    .line 1019
    move-object v12, v2

    .line 1020
    move-object/from16 v2, p0

    .line 1021
    .line 1022
    invoke-direct/range {v0 .. v18}, Lyld;-><init>(ZLh4e;Lujf;Lxif;Lmu70;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmu70;Lmu70;Lmu70;Lpuy;Lfo70;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v6, p13

    .line 1026
    .line 1027
    move-object v9, v2

    .line 1028
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    move-object v7, v0

    .line 1032
    :goto_27
    move-object v5, v7

    .line 1033
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1034
    .line 1035
    const/4 v7, 0x6

    .line 1036
    const/16 v8, 0x8

    .line 1037
    .line 1038
    const/4 v3, 0x0

    .line 1039
    move-object/from16 v4, v19

    .line 1040
    .line 1041
    move-object/from16 v0, v27

    .line 1042
    .line 1043
    move-object/from16 v1, v31

    .line 1044
    .line 1045
    move-object/from16 v2, v33

    .line 1046
    .line 1047
    invoke-static/range {v0 .. v8}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v0, v22

    .line 1051
    .line 1052
    check-cast v0, Ljava/lang/Iterable;

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_31

    .line 1063
    .line 1064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    move-object v1, v11

    .line 1069
    check-cast v1, Lg4c;

    .line 1070
    .line 1071
    iget-object v1, v1, Lg4c;->a:Li8d;

    .line 1072
    .line 1073
    iget-object v1, v1, Li8d;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_30

    .line 1086
    .line 1087
    goto :goto_28

    .line 1088
    :cond_31
    move-object/from16 v11, v38

    .line 1089
    .line 1090
    :goto_28
    move-object v1, v11

    .line 1091
    check-cast v1, Lg4c;

    .line 1092
    .line 1093
    sget-object v0, Llyt;->u:Llyt;

    .line 1094
    .line 1095
    if-eqz v1, :cond_32

    .line 1096
    .line 1097
    invoke-virtual {v9, v1}, Lh4e;->d(Lg4c;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    const/4 v3, 0x1

    .line 1102
    if-ne v2, v3, :cond_32

    .line 1103
    .line 1104
    move v2, v3

    .line 1105
    goto :goto_29

    .line 1106
    :cond_32
    move/from16 v2, v26

    .line 1107
    .line 1108
    :goto_29
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    if-nez v3, :cond_33

    .line 1117
    .line 1118
    move-object/from16 v3, v47

    .line 1119
    .line 1120
    if-ne v4, v3, :cond_34

    .line 1121
    .line 1122
    :cond_33
    new-instance v4, Lx5c;

    .line 1123
    .line 1124
    const/16 v3, 0x16

    .line 1125
    .line 1126
    invoke-direct {v4, v12, v3}, Lx5c;-><init>(Lpuy;B)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_34
    move-object v5, v4

    .line 1133
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1134
    .line 1135
    shr-int/lit8 v3, v25, 0xc

    .line 1136
    .line 1137
    and-int/lit16 v4, v3, 0x380

    .line 1138
    .line 1139
    const/high16 v7, 0x30000

    .line 1140
    .line 1141
    or-int/2addr v4, v7

    .line 1142
    and-int/lit16 v3, v3, 0x1c00

    .line 1143
    .line 1144
    or-int v7, v4, v3

    .line 1145
    .line 1146
    move-object/from16 v3, p6

    .line 1147
    .line 1148
    move-object/from16 v4, p7

    .line 1149
    .line 1150
    invoke-virtual/range {v0 .. v7}, Llyt;->n(Lg4c;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_2a

    .line 1154
    :cond_35
    move-object/from16 v20, v0

    .line 1155
    .line 1156
    move/from16 v25, v7

    .line 1157
    .line 1158
    move-object v2, v9

    .line 1159
    const/high16 v4, 0x20000

    .line 1160
    .line 1161
    const/16 v13, 0x10

    .line 1162
    .line 1163
    const/16 v23, 0x4

    .line 1164
    .line 1165
    const/high16 v24, 0x800000

    .line 1166
    .line 1167
    const/16 v26, 0x0

    .line 1168
    .line 1169
    move-object v9, v1

    .line 1170
    move-object/from16 v13, p3

    .line 1171
    .line 1172
    move-object/from16 v14, p4

    .line 1173
    .line 1174
    move-object/from16 v15, p6

    .line 1175
    .line 1176
    move-object/from16 v3, p9

    .line 1177
    .line 1178
    move-object/from16 v12, p11

    .line 1179
    .line 1180
    move-object/from16 v4, p12

    .line 1181
    .line 1182
    move-object/from16 v5, p13

    .line 1183
    .line 1184
    move-object/from16 v11, v28

    .line 1185
    .line 1186
    move/from16 v8, v29

    .line 1187
    .line 1188
    move-object v9, v2

    .line 1189
    move-object/from16 v2, p8

    .line 1190
    .line 1191
    goto/16 :goto_11

    .line 1192
    .line 1193
    :cond_36
    const-string v0, "Collection contains no element matching the predicate."

    .line 1194
    .line 1195
    invoke-static {v0}, Luge;->j(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :cond_37
    const-string v0, "Required value was null."

    .line 1200
    .line 1201
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :cond_38
    move-object v9, v1

    .line 1206
    invoke-virtual/range {p13 .. p13}, Lf1q;->d0()V

    .line 1207
    .line 1208
    .line 1209
    :goto_2a
    invoke-virtual/range {p13 .. p13}, Lf1q;->w()Law40;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v15

    .line 1213
    if-eqz v15, :cond_39

    .line 1214
    .line 1215
    new-instance v0, Le7e;

    .line 1216
    .line 1217
    move-object/from16 v2, p1

    .line 1218
    .line 1219
    move-object/from16 v3, p2

    .line 1220
    .line 1221
    move-object/from16 v4, p3

    .line 1222
    .line 1223
    move-object/from16 v5, p4

    .line 1224
    .line 1225
    move-object/from16 v6, p5

    .line 1226
    .line 1227
    move-object/from16 v7, p6

    .line 1228
    .line 1229
    move-object/from16 v8, p7

    .line 1230
    .line 1231
    move-object/from16 v10, p9

    .line 1232
    .line 1233
    move-object/from16 v11, p10

    .line 1234
    .line 1235
    move-object/from16 v12, p11

    .line 1236
    .line 1237
    move-object/from16 v13, p12

    .line 1238
    .line 1239
    move/from16 v14, p14

    .line 1240
    .line 1241
    move-object v1, v9

    .line 1242
    move-object/from16 v9, p8

    .line 1243
    .line 1244
    invoke-direct/range {v0 .. v14}, Le7e;-><init>(Lh4e;Ltr70;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 1245
    .line 1246
    .line 1247
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1248
    .line 1249
    :cond_39
    return-void
.end method

.method public static l0(Lu2h;)Lgvl;
    .locals 1

    .line 1
    new-instance v0, Lgvl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgvl;-><init>(Lu2h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m(Ltiy;Lh7e;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    const v0, 0x3519637c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v8

    .line 23
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v9, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v15}, Lf1q;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lmxi;->b:Lmxi;

    .line 60
    .line 61
    sget-object v0, Lc3t;->a:Llsm;

    .line 62
    .line 63
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-class v1, Lh7e;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const v0, 0xf742205

    .line 78
    .line 79
    .line 80
    const v2, 0x3a4e3160

    .line 81
    .line 82
    .line 83
    invoke-static {v15, v0, v2, v15}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    move-object v4, v15

    .line 100
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0xf7ba404

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v15, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lh7e;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object v0, v9

    .line 120
    :goto_2
    invoke-virtual {v15}, Lf1q;->t()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v15, v7}, Lzw7;->o0(Lh7e;Lf1q;I)Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "CodexSettingsPersonalizationRouteScreen"

    .line 128
    .line 129
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v7, Lyfc0;->g:Lzqe;

    .line 138
    .line 139
    sget-object v14, Lyfc0;->h:Lzqe;

    .line 140
    .line 141
    const v16, 0x180180

    .line 142
    .line 143
    .line 144
    const/16 v17, 0x7b8

    .line 145
    .line 146
    move-object v9, v0

    .line 147
    move-object v0, v1

    .line 148
    move-object v1, v2

    .line 149
    move-object v2, v3

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    move v10, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v11, v9

    .line 157
    const/4 v9, 0x0

    .line 158
    move v13, v10

    .line 159
    move-object v12, v11

    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    move-object/from16 v18, v12

    .line 163
    .line 164
    move/from16 v19, v13

    .line 165
    .line 166
    const-wide/16 v12, 0x0

    .line 167
    .line 168
    invoke-static/range {v0 .. v17}, Lyk5;->a(Lam5;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 169
    .line 170
    .line 171
    move-object v1, v0

    .line 172
    move-object/from16 v0, v18

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 176
    .line 177
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const v0, 0xf6e5759

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lmu0;->b:Llsm;

    .line 188
    .line 189
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/content/Context;

    .line 194
    .line 195
    sget-object v2, Lauv;->a:Llsm;

    .line 196
    .line 197
    invoke-virtual {v15, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Iterable;

    .line 202
    .line 203
    const-class v3, Lg7e;

    .line 204
    .line 205
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lu0a0;

    .line 214
    .line 215
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_5
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    :goto_3
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    new-instance v3, Lf7e;

    .line 242
    .line 243
    move/from16 v4, p3

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    invoke-direct {v3, v0, v1, v4, v13}, Lf7e;-><init>(Ltiy;Lh7e;IB)V

    .line 247
    .line 248
    .line 249
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_6
    return-void
.end method

.method public static m0(Lawg;Ln7h;Lqoh;Lt8u;Lczf0;Lu2o;)Lxum;
    .locals 7

    .line 1
    new-instance v0, Lxum;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lxum;-><init>(Lawg;Ln7h;Lqoh;Lt8u;Lczf0;Lu2o;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final n(Ltiy;Lh7e;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    const v0, 0x7d26500

    .line 4
    .line 5
    .line 6
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v8, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v15}, Lf1q;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lmxi;->b:Lmxi;

    .line 60
    .line 61
    sget-object v0, Lc3t;->a:Llsm;

    .line 62
    .line 63
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-class v1, Lh7e;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const v0, 0xf742205

    .line 78
    .line 79
    .line 80
    const v2, 0x3a4e3160

    .line 81
    .line 82
    .line 83
    invoke-static {v15, v0, v2, v15}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    move-object v4, v15

    .line 100
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0xf7ba404

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v15, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lh7e;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object v0, v8

    .line 120
    :goto_2
    invoke-virtual {v15}, Lf1q;->t()V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lzzb;->f:Lzzb;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v2, Lzzb;->l:Lf2o;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-static {v2, v15, v7, v3}, Lo650;->n(Luio;Lf1q;II)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sget-object v4, Lzzb;->g:Lf2o;

    .line 136
    .line 137
    invoke-static {v4, v15, v7, v3}, Lo650;->n(Luio;Lf1q;II)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move-object v4, v1

    .line 142
    invoke-static {v4, v15, v7}, Lzw7;->o0(Lh7e;Lf1q;I)Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v5, "CodexSettingsRouteScreen"

    .line 147
    .line 148
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v6, Lc7e;

    .line 157
    .line 158
    invoke-direct {v6, v7, v2, v3}, Lc7e;-><init>(BZZ)V

    .line 159
    .line 160
    .line 161
    const v8, -0x6828810d

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v6, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v8, Ld7e;

    .line 169
    .line 170
    invoke-direct {v8, v2, v3}, Ld7e;-><init>(ZZ)V

    .line 171
    .line 172
    .line 173
    const v2, -0x3a029500    # -8109.375f

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v8, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const v16, 0x180180

    .line 181
    .line 182
    .line 183
    const/16 v17, 0x7b8

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    move-object v8, v0

    .line 187
    move-object v0, v4

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object v2, v5

    .line 190
    move v9, v7

    .line 191
    move-object v7, v6

    .line 192
    const-wide/16 v5, 0x0

    .line 193
    .line 194
    move-object v10, v8

    .line 195
    const/4 v8, 0x0

    .line 196
    move v11, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v12, v10

    .line 199
    move v13, v11

    .line 200
    const-wide/16 v10, 0x0

    .line 201
    .line 202
    move-object/from16 v18, v12

    .line 203
    .line 204
    move/from16 v19, v13

    .line 205
    .line 206
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    invoke-static/range {v0 .. v17}, Lyk5;->a(Lam5;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 209
    .line 210
    .line 211
    move-object v1, v0

    .line 212
    move-object/from16 v0, v18

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 216
    .line 217
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    const v0, 0xf6e5759

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lmu0;->b:Llsm;

    .line 228
    .line 229
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/content/Context;

    .line 234
    .line 235
    sget-object v2, Lauv;->a:Llsm;

    .line 236
    .line 237
    invoke-virtual {v15, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Iterable;

    .line 242
    .line 243
    const-class v3, Lg7e;

    .line 244
    .line 245
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lu0a0;

    .line 254
    .line 255
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    throw v0

    .line 268
    :cond_5
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    :goto_3
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    new-instance v3, Lf7e;

    .line 282
    .line 283
    move/from16 v4, p3

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-direct {v3, v0, v1, v4, v13}, Lf7e;-><init>(Ltiy;Lh7e;IB)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_6
    return-void
.end method

.method public static n0(Lio0;Laoq;Luv40;Lt8u;Lzwe0;)Ltoq;
    .locals 6

    .line 1
    new-instance v0, Ltoq;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ltoq;-><init>(Lio0;Laoq;Luv40;Lt8u;Lzwe0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final o(Laqj;Ltr70;Lls60;Lot70;Lqr00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    const v4, 0xff78c65

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    move v4, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    and-int/lit8 v6, v0, 0x40

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v6, v7

    .line 60
    :goto_3
    or-int/2addr v4, v6

    .line 61
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_6

    .line 64
    .line 65
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v4, v6

    .line 77
    :cond_6
    and-int/lit16 v6, v0, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object/from16 v6, p3

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v8, v0, 0x6000

    .line 99
    .line 100
    if-nez v8, :cond_a

    .line 101
    .line 102
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v8, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v4, v8

    .line 114
    :cond_a
    const/high16 v8, 0x30000

    .line 115
    .line 116
    and-int/2addr v8, v0

    .line 117
    move-object/from16 v13, p5

    .line 118
    .line 119
    if-nez v8, :cond_c

    .line 120
    .line 121
    invoke-virtual {v10, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    const/high16 v8, 0x20000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/high16 v8, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v4, v8

    .line 133
    :cond_c
    const/high16 v8, 0x180000

    .line 134
    .line 135
    and-int/2addr v8, v0

    .line 136
    move-object/from16 v14, p6

    .line 137
    .line 138
    if-nez v8, :cond_e

    .line 139
    .line 140
    invoke-virtual {v10, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    const/high16 v8, 0x100000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    const/high16 v8, 0x80000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v4, v8

    .line 152
    :cond_e
    const/high16 v8, 0xc00000

    .line 153
    .line 154
    or-int/2addr v4, v8

    .line 155
    const v8, 0x492493

    .line 156
    .line 157
    .line 158
    and-int/2addr v8, v4

    .line 159
    const v9, 0x492492

    .line 160
    .line 161
    .line 162
    if-eq v8, v9, :cond_f

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    goto :goto_a

    .line 166
    :cond_f
    const/4 v8, 0x0

    .line 167
    :goto_a
    and-int/lit8 v9, v4, 0x1

    .line 168
    .line 169
    invoke-virtual {v10, v9, v8}, Lf1q;->a0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_1b

    .line 174
    .line 175
    invoke-virtual {v2}, Ltr70;->a()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/16 v9, 0xa

    .line 180
    .line 181
    invoke-static {v8, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-static {v9}, Lvkw;->T(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-ge v9, v7, :cond_10

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_10
    move v7, v9

    .line 193
    :goto_b
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_11

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move-object v12, v8

    .line 213
    check-cast v12, Lfo70;

    .line 214
    .line 215
    iget-object v12, v12, Lfo70;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_11
    sget-object v7, Lypj;->d:Lfo70;

    .line 222
    .line 223
    iget-object v7, v7, Lfo70;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v9, v7}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lfo70;

    .line 230
    .line 231
    sget-object v8, Lypj;->e:Lfo70;

    .line 232
    .line 233
    iget-object v8, v8, Lfo70;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v9, v8}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lfo70;

    .line 240
    .line 241
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v12, Lqwe;->a:Lqnz;

    .line 246
    .line 247
    if-ne v9, v12, :cond_12

    .line 248
    .line 249
    invoke-static {v10}, Lhmg;->f(Lf1q;)Lbe6;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    :cond_12
    check-cast v9, Lbe6;

    .line 254
    .line 255
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-ne v11, v12, :cond_13

    .line 260
    .line 261
    invoke-static {v10}, Lhmg;->f(Lf1q;)Lbe6;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    :cond_13
    check-cast v11, Lbe6;

    .line 266
    .line 267
    sget-object v12, Lqiy;->a:Lqiy;

    .line 268
    .line 269
    invoke-static {v12, v11}, Lyrv;->i0(Ltiy;Lbe6;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object v15, v8

    .line 274
    iget-object v8, v15, Lfo70;->b:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 p7, v12

    .line 277
    .line 278
    shr-int/lit8 v12, v4, 0x6

    .line 279
    .line 280
    move-object/from16 v18, v9

    .line 281
    .line 282
    move-object v9, v11

    .line 283
    and-int/lit8 v11, v12, 0x70

    .line 284
    .line 285
    move/from16 v19, v12

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    move-object/from16 v14, p7

    .line 289
    .line 290
    move/from16 v16, v4

    .line 291
    .line 292
    move-object v0, v15

    .line 293
    move-object/from16 v2, v18

    .line 294
    .line 295
    move/from16 v4, v19

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    move-object/from16 v18, v7

    .line 299
    .line 300
    move-object/from16 v7, p3

    .line 301
    .line 302
    invoke-static/range {v6 .. v12}, Lrt70;->g(Ltiy;Lot70;Ljava/lang/String;Lbe6;Lf1q;II)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const-string v7, "DateOfBirthContent"

    .line 307
    .line 308
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const/16 v9, 0xe

    .line 313
    .line 314
    invoke-static {v14, v3, v15, v9}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v9, v5}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v9, v5}, Ljbi0;->t(Ltiy;Lqr00;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    const/high16 v23, 0x41800000    # 16.0f

    .line 327
    .line 328
    const/16 v24, 0x7

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    invoke-static/range {v19 .. v24}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    sget-object v12, Lku0;->p:Lvqg0;

    .line 341
    .line 342
    invoke-static {v9, v12}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    sget-object v9, Ljmr;->c:Lnq3;

    .line 351
    .line 352
    sget-object v12, Lbar;->n:Lcz5;

    .line 353
    .line 354
    invoke-static {v9, v12, v10, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    move-object/from16 p7, v6

    .line 359
    .line 360
    iget-wide v5, v10, Lf1q;->T:J

    .line 361
    .line 362
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v10, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    sget-object v12, Ljwe;->L:Liwe;

    .line 375
    .line 376
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v12, Liwe;->b:Lfcf;

    .line 380
    .line 381
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 382
    .line 383
    .line 384
    iget-boolean v15, v10, Lf1q;->S:Z

    .line 385
    .line 386
    if-eqz v15, :cond_14

    .line 387
    .line 388
    invoke-virtual {v10, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_14
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 393
    .line 394
    .line 395
    :goto_d
    sget-object v12, Liwe;->f:Lg61;

    .line 396
    .line 397
    invoke-static {v10, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    sget-object v9, Liwe;->e:Lg61;

    .line 401
    .line 402
    invoke-static {v10, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    sget-object v6, Liwe;->g:Lg61;

    .line 410
    .line 411
    invoke-static {v10, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v5, Liwe;->h:Loj0;

    .line 415
    .line 416
    invoke-static {v10, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    sget-object v5, Liwe;->d:Lg61;

    .line 420
    .line 421
    invoke-static {v10, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    iget-object v6, v1, Laqj;->i:Ljsv;

    .line 425
    .line 426
    iget-object v5, v1, Laqj;->k:Lid0;

    .line 427
    .line 428
    if-nez v6, :cond_15

    .line 429
    .line 430
    if-nez v5, :cond_15

    .line 431
    .line 432
    const v0, 0x2d0aa31d

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Laqj;->d()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    const/4 v2, 0x1

    .line 451
    const v17, 0x36036d86

    .line 452
    .line 453
    .line 454
    const/16 v18, 0xc0

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    move-object v4, v14

    .line 462
    const/4 v14, 0x1

    .line 463
    const/4 v15, 0x0

    .line 464
    move-object/from16 v16, p8

    .line 465
    .line 466
    move v7, v0

    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-static/range {v6 .. v18}, Lzw7;->r(Ljsv;ZZLkotlin/jvm/functions/Function0;ZZLtiy;Ltiy;ZZLf1q;II)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v10, v16

    .line 472
    .line 473
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_10

    .line 477
    .line 478
    :cond_15
    const/4 v8, 0x0

    .line 479
    const/4 v15, 0x1

    .line 480
    invoke-virtual {v1}, Laqj;->d()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_16

    .line 485
    .line 486
    iget-boolean v9, v0, Lfo70;->e:Z

    .line 487
    .line 488
    if-eqz v9, :cond_16

    .line 489
    .line 490
    const v0, 0x2d11368f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 494
    .line 495
    .line 496
    iget-boolean v0, v1, Laqj;->m:Z

    .line 497
    .line 498
    move-object v2, v7

    .line 499
    new-array v7, v8, [Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    const/16 v13, 0x7c

    .line 503
    .line 504
    const v6, 0x7f1411f8

    .line 505
    .line 506
    .line 507
    move/from16 v19, v8

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    move-object/from16 v12, p8

    .line 513
    .line 514
    move-object v4, v2

    .line 515
    move/from16 v5, v19

    .line 516
    .line 517
    move-object/from16 v2, p7

    .line 518
    .line 519
    invoke-static/range {v6 .. v13}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    shr-int/lit8 v2, v16, 0xf

    .line 532
    .line 533
    and-int/lit8 v11, v2, 0x70

    .line 534
    .line 535
    move-object/from16 v7, p6

    .line 536
    .line 537
    move-object/from16 v10, p8

    .line 538
    .line 539
    move v6, v0

    .line 540
    invoke-static/range {v6 .. v11}, Lzw7;->s(ZLkotlin/jvm/functions/Function0;Lj91;Ltiy;Lf1q;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 544
    .line 545
    .line 546
    move-object v4, v14

    .line 547
    move v2, v15

    .line 548
    goto/16 :goto_10

    .line 549
    .line 550
    :cond_16
    move v13, v8

    .line 551
    move-object v8, v7

    .line 552
    move-object/from16 v7, p7

    .line 553
    .line 554
    if-nez v6, :cond_17

    .line 555
    .line 556
    move-object/from16 v9, v18

    .line 557
    .line 558
    iget-boolean v12, v9, Lfo70;->e:Z

    .line 559
    .line 560
    if-eqz v12, :cond_17

    .line 561
    .line 562
    const v0, 0x2d177e71

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, Laqj;->j:Ljsv;

    .line 569
    .line 570
    invoke-virtual {v1}, Laqj;->d()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    iget-boolean v6, v1, Laqj;->l:Z

    .line 575
    .line 576
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    move v8, v6

    .line 581
    invoke-static {v14, v2}, Lyrv;->i0(Ltiy;Lbe6;)Ltiy;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    iget-object v9, v9, Lfo70;->b:Ljava/lang/String;

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    move-object v15, v9

    .line 589
    move-object v9, v2

    .line 590
    move v2, v8

    .line 591
    move-object v8, v15

    .line 592
    move-object v15, v7

    .line 593
    move-object/from16 v7, p3

    .line 594
    .line 595
    invoke-static/range {v6 .. v12}, Lrt70;->g(Ltiy;Lot70;Ljava/lang/String;Lbe6;Lf1q;II)Ltiy;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-interface {v15, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    and-int/lit16 v12, v4, 0x1c00

    .line 604
    .line 605
    move-object/from16 v9, p5

    .line 606
    .line 607
    move-object/from16 v11, p8

    .line 608
    .line 609
    move-object v6, v0

    .line 610
    move v8, v2

    .line 611
    move v7, v5

    .line 612
    invoke-static/range {v6 .. v12}, Lzw7;->a(Ljsv;ZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 613
    .line 614
    .line 615
    move-object v10, v11

    .line 616
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 617
    .line 618
    .line 619
    move-object v4, v14

    .line 620
    const/4 v2, 0x1

    .line 621
    goto :goto_10

    .line 622
    :cond_17
    if-eqz v6, :cond_1a

    .line 623
    .line 624
    const v2, 0x2d2175a5

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Laqj;->d()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v5, :cond_19

    .line 635
    .line 636
    iget-boolean v4, v5, Lid0;->c:Z

    .line 637
    .line 638
    const/4 v15, 0x1

    .line 639
    if-ne v4, v15, :cond_18

    .line 640
    .line 641
    move v4, v15

    .line 642
    goto :goto_f

    .line 643
    :cond_18
    :goto_e
    move v4, v13

    .line 644
    goto :goto_f

    .line 645
    :cond_19
    const/4 v15, 0x1

    .line 646
    goto :goto_e

    .line 647
    :goto_f
    iget-boolean v9, v0, Lfo70;->e:Z

    .line 648
    .line 649
    iget-boolean v10, v1, Laqj;->m:Z

    .line 650
    .line 651
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v0, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    shr-int/lit8 v5, v16, 0x3

    .line 664
    .line 665
    const/high16 v7, 0x70000

    .line 666
    .line 667
    and-int/2addr v5, v7

    .line 668
    move v7, v13

    .line 669
    move-object v13, v0

    .line 670
    move v0, v7

    .line 671
    move-object/from16 v11, p6

    .line 672
    .line 673
    move v7, v2

    .line 674
    move v8, v4

    .line 675
    move-object v4, v14

    .line 676
    move v2, v15

    .line 677
    move-object/from16 v14, p8

    .line 678
    .line 679
    move v15, v5

    .line 680
    invoke-static/range {v6 .. v15}, Lzw7;->C(Ljsv;ZZZZLkotlin/jvm/functions/Function0;Ltiy;Ltiy;Lf1q;I)V

    .line 681
    .line 682
    .line 683
    move-object v10, v14

    .line 684
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_1a
    move v0, v13

    .line 689
    move-object v4, v14

    .line 690
    const/4 v2, 0x1

    .line 691
    const v5, 0x2d2835a7

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 698
    .line 699
    .line 700
    :goto_10
    invoke-virtual {v10, v2}, Lf1q;->s(Z)V

    .line 701
    .line 702
    .line 703
    move-object v8, v4

    .line 704
    goto :goto_11

    .line 705
    :cond_1b
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 706
    .line 707
    .line 708
    move-object/from16 v8, p7

    .line 709
    .line 710
    :goto_11
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    if-eqz v10, :cond_1c

    .line 715
    .line 716
    new-instance v0, Llt5;

    .line 717
    .line 718
    move-object/from16 v2, p1

    .line 719
    .line 720
    move-object/from16 v4, p3

    .line 721
    .line 722
    move-object/from16 v5, p4

    .line 723
    .line 724
    move-object/from16 v6, p5

    .line 725
    .line 726
    move-object/from16 v7, p6

    .line 727
    .line 728
    move/from16 v9, p9

    .line 729
    .line 730
    invoke-direct/range {v0 .. v9}, Llt5;-><init>(Laqj;Ltr70;Lls60;Lot70;Lqr00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 731
    .line 732
    .line 733
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 734
    .line 735
    :cond_1c
    return-void
.end method

.method public static final o0(Lh7e;Lf1q;I)Lkotlin/jvm/functions/Function1;
    .locals 4

    .line 1
    sget-object p2, Lrrv;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lqwe;->a:Lqnz;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v2, Ld83;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-direct {v2, p0, p2, v1}, Ld83;-><init>(Lpuy;Lpuy;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v2, p1, v1}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v2, Laeb;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v2, v0, p0, p2, v1}, Laeb;-><init>(Lahw;Lpuy;Lpuy;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    return-object v2
.end method

.method public static final p(Lbt70;Ljsv;ZLkotlin/jvm/functions/Function0;ZZLtiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v2, p8

    .line 16
    .line 17
    const v3, -0x6c952713

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v3}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_1
    or-int/2addr v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v2

    .line 48
    :goto_2
    and-int/lit8 v4, v2, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v8, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v4

    .line 64
    :cond_4
    and-int/lit16 v4, v2, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v8, v13}, Lf1q;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v4

    .line 80
    :cond_6
    and-int/lit16 v4, v2, 0xc00

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    invoke-virtual {v8, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v4

    .line 96
    :cond_8
    and-int/lit16 v4, v2, 0x6000

    .line 97
    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    move/from16 v4, p4

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Lf1q;->i(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    const/16 v6, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v6, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v3, v6

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move/from16 v4, p4

    .line 116
    .line 117
    :goto_7
    const/high16 v6, 0x30000

    .line 118
    .line 119
    and-int/2addr v6, v2

    .line 120
    if-nez v6, :cond_c

    .line 121
    .line 122
    invoke-virtual {v8, v15}, Lf1q;->i(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    const/high16 v6, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v6, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v3, v6

    .line 134
    :cond_c
    const/high16 v6, 0x180000

    .line 135
    .line 136
    and-int/2addr v6, v2

    .line 137
    if-nez v6, :cond_e

    .line 138
    .line 139
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_d

    .line 144
    .line 145
    const/high16 v6, 0x100000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/high16 v6, 0x80000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v3, v6

    .line 151
    :cond_e
    const v6, 0x92493

    .line 152
    .line 153
    .line 154
    and-int/2addr v6, v3

    .line 155
    const v7, 0x92492

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x1

    .line 160
    if-eq v6, v7, :cond_f

    .line 161
    .line 162
    move v6, v10

    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move v6, v9

    .line 165
    :goto_a
    and-int/lit8 v7, v3, 0x1

    .line 166
    .line 167
    invoke-virtual {v8, v7, v6}, Lf1q;->a0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_14

    .line 172
    .line 173
    sget-object v6, Lmu0;->b:Llsm;

    .line 174
    .line 175
    invoke-virtual {v8, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroid/content/Context;

    .line 180
    .line 181
    if-nez v14, :cond_11

    .line 182
    .line 183
    const v7, 0x1f013993

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v11, Lqwe;->a:Lqnz;

    .line 194
    .line 195
    if-ne v7, v11, :cond_10

    .line 196
    .line 197
    new-instance v7, Lzwi;

    .line 198
    .line 199
    const/16 v11, 0x1c

    .line 200
    .line 201
    invoke-direct {v7, v11}, Lzwi;-><init>(B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_11
    const v7, 0x6418cefa

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 220
    .line 221
    .line 222
    move-object v7, v14

    .line 223
    :goto_b
    if-eqz v13, :cond_12

    .line 224
    .line 225
    new-instance v11, Lkvu;

    .line 226
    .line 227
    const/16 v5, 0x1b

    .line 228
    .line 229
    invoke-direct {v11, v5, v9}, Lkvu;-><init>(BZ)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lzqe;

    .line 233
    .line 234
    const v9, -0x5d3cf003

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v9, v11, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_12
    const/4 v5, 0x0

    .line 242
    :goto_c
    if-nez v12, :cond_13

    .line 243
    .line 244
    move v9, v10

    .line 245
    goto :goto_d

    .line 246
    :cond_13
    const/4 v9, 0x0

    .line 247
    :goto_d
    new-instance v10, Lz7;

    .line 248
    .line 249
    const/16 v11, 0x10

    .line 250
    .line 251
    invoke-direct {v10, v12, v6, v15, v11}, Lz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 252
    .line 253
    .line 254
    const v6, 0x13ca5904

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v10, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v10, Lqiy;->a:Lqiy;

    .line 262
    .line 263
    const-string v11, "DateOfBirthField"

    .line 264
    .line 265
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v10, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    shr-int/lit8 v11, v3, 0xc

    .line 274
    .line 275
    and-int/lit8 v11, v11, 0xe

    .line 276
    .line 277
    or-int/lit8 v11, v11, 0x30

    .line 278
    .line 279
    shr-int/lit8 v0, v3, 0x9

    .line 280
    .line 281
    and-int/lit16 v0, v0, 0x1c00

    .line 282
    .line 283
    or-int/2addr v0, v11

    .line 284
    and-int/lit8 v3, v3, 0xe

    .line 285
    .line 286
    const/16 v11, 0x350

    .line 287
    .line 288
    move-object v4, v10

    .line 289
    move v10, v3

    .line 290
    move-object v3, v7

    .line 291
    const/4 v7, 0x0

    .line 292
    move/from16 v1, p4

    .line 293
    .line 294
    move-object v2, v6

    .line 295
    move v6, v9

    .line 296
    move v9, v0

    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v11}, Lbt70;->g(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;ZZLf1q;III)V

    .line 300
    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_14
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 304
    .line 305
    .line 306
    :goto_e
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-eqz v9, :cond_15

    .line 311
    .line 312
    new-instance v0, Lj5b;

    .line 313
    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move/from16 v5, p4

    .line 317
    .line 318
    move-object/from16 v7, p6

    .line 319
    .line 320
    move/from16 v8, p8

    .line 321
    .line 322
    move-object v2, v12

    .line 323
    move v3, v13

    .line 324
    move-object v4, v14

    .line 325
    move v6, v15

    .line 326
    invoke-direct/range {v0 .. v8}, Lj5b;-><init>(Lbt70;Ljsv;ZLkotlin/jvm/functions/Function0;ZZLtiy;I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    :cond_15
    return-void
.end method

.method public static final p0(Lbk70;)Lgrd0;
    .locals 3

    .line 1
    invoke-static {p0}, Lzw7;->v0(Lbk70;)Lgrd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ler50;->a(Lgrd0;)Ln8d0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "enroll"

    .line 10
    .line 11
    const-string v1, "finish"

    .line 12
    .line 13
    const-string v2, "client"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ln8d0;->b()Lgrd0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final q(Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    const v0, 0x7b2c6c0c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v7

    .line 21
    :goto_0
    and-int/2addr v0, v8

    .line 22
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    sget-object v0, Lrrv;->a:Llsm;

    .line 29
    .line 30
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v9, v0

    .line 35
    check-cast v9, Lxc3;

    .line 36
    .line 37
    const v0, 0x144e6637

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lmxi;->b:Lmxi;

    .line 44
    .line 45
    sget-object v0, Lc3t;->a:Llsm;

    .line 46
    .line 47
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v10, 0x0

    .line 58
    const-class v1, Lbqj;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const v0, 0xf742205

    .line 63
    .line 64
    .line 65
    const v2, 0x3a4e3160

    .line 66
    .line 67
    .line 68
    invoke-static {v14, v0, v2, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    move-object v4, v14

    .line 85
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0xf7ba404

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v14, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lbqj;

    .line 102
    .line 103
    iget-object v1, v0, Lam5;->Z:Lg1a0;

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-static {v1, v14, v7, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    sget-object v1, Lypj;->d:Lfo70;

    .line 111
    .line 112
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Laqj;

    .line 117
    .line 118
    iget-object v2, v1, Laqj;->k:Lid0;

    .line 119
    .line 120
    iget-object v1, v1, Laqj;->i:Ljsv;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    move v1, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move v1, v7

    .line 127
    :goto_1
    invoke-static {v2, v1}, Lyy7;->B(Lid0;Z)Ltr70;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v14}, Luhb0;->R(Lf1q;)Lls60;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v10, v14, v7, v8}, Lrt70;->f(Ljcu;Lf1q;II)Lot70;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    sget-object v3, Lqwe;->a:Lqnz;

    .line 150
    .line 151
    if-ne v4, v3, :cond_3

    .line 152
    .line 153
    :cond_2
    new-instance v3, Ltpj;

    .line 154
    .line 155
    invoke-direct {v3, v0, v7}, Ltpj;-><init>(Lbqj;B)V

    .line 156
    .line 157
    .line 158
    const-string v4, "persona-family-age-verification"

    .line 159
    .line 160
    invoke-static {v9, v4, v7, v3}, Lp720;->a(Lrne;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lo720;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    move-object/from16 v20, v4

    .line 168
    .line 169
    check-cast v20, Ll9o;

    .line 170
    .line 171
    const-string v3, "DateOfBirthScreen"

    .line 172
    .line 173
    sget-object v4, Lqiy;->a:Lqiy;

    .line 174
    .line 175
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v5, Lxpj;

    .line 184
    .line 185
    invoke-direct {v5, v2, v1, v7}, Lxpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    const v6, 0x6b6fd7b3

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v5, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v15, Lhu00;

    .line 196
    .line 197
    const/16 v22, 0x6

    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    invoke-direct/range {v15 .. v22}, Lhu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    const v0, 0x28a3b0a4

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v15, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const v15, 0x30006

    .line 216
    .line 217
    .line 218
    const/16 v16, 0x3de

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    move-object v0, v3

    .line 223
    move-object v5, v4

    .line 224
    const-wide/16 v3, 0x0

    .line 225
    .line 226
    move-object v7, v5

    .line 227
    const/4 v5, 0x0

    .line 228
    move-object v8, v7

    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v10, v8

    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    move-object v12, v10

    .line 234
    const-wide/16 v10, 0x0

    .line 235
    .line 236
    move-object/from16 v17, v12

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v17

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 246
    .line 247
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    const v0, 0xf6e5759

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lmu0;->b:Llsm;

    .line 258
    .line 259
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/content/Context;

    .line 264
    .line 265
    sget-object v2, Lauv;->a:Llsm;

    .line 266
    .line 267
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Iterable;

    .line 272
    .line 273
    const-class v3, Laqj;

    .line 274
    .line 275
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lu0a0;

    .line 284
    .line 285
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    throw v10

    .line 297
    :cond_6
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    :goto_2
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    new-instance v2, Lvlf;

    .line 309
    .line 310
    const/16 v3, 0xa

    .line 311
    .line 312
    move/from16 v4, p2

    .line 313
    .line 314
    invoke-direct {v2, v0, v4, v3}, Lvlf;-><init>(Ltiy;IB)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_7
    return-void
.end method

.method public static final q0(Lbk70;)Lgrd0;
    .locals 3

    .line 1
    invoke-static {p0}, Lzw7;->v0(Lbk70;)Lgrd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ler50;->a(Lgrd0;)Ln8d0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "enroll"

    .line 10
    .line 11
    const-string v1, "start"

    .line 12
    .line 13
    const-string v2, "client"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ln8d0;->b()Lgrd0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final r(Ljsv;ZZLkotlin/jvm/functions/Function0;ZZLtiy;Ltiy;ZZLf1q;II)V
    .locals 25

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move/from16 v0, p11

    .line 6
    .line 7
    move/from16 v1, p12

    .line 8
    .line 9
    const v3, -0x68ed70fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    move-object/from16 v13, p0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v2}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 50
    .line 51
    move/from16 v14, p2

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v14}, Lf1q;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 68
    .line 69
    move-object/from16 v15, p3

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 86
    .line 87
    if-nez v6, :cond_9

    .line 88
    .line 89
    move/from16 v6, p4

    .line 90
    .line 91
    invoke-virtual {v11, v6}, Lf1q;->i(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v10, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v10

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move/from16 v6, p4

    .line 105
    .line 106
    :goto_6
    const/high16 v10, 0x30000

    .line 107
    .line 108
    and-int/2addr v10, v0

    .line 109
    if-nez v10, :cond_b

    .line 110
    .line 111
    move/from16 v10, p5

    .line 112
    .line 113
    invoke-virtual {v11, v10}, Lf1q;->i(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_a

    .line 118
    .line 119
    const/high16 v16, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v16, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int v3, v3, v16

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move/from16 v10, p5

    .line 128
    .line 129
    :goto_8
    const/high16 v16, 0x180000

    .line 130
    .line 131
    or-int v16, v3, v16

    .line 132
    .line 133
    and-int/lit16 v12, v1, 0x80

    .line 134
    .line 135
    if-eqz v12, :cond_d

    .line 136
    .line 137
    const/high16 v16, 0xd80000

    .line 138
    .line 139
    or-int v16, v3, v16

    .line 140
    .line 141
    :cond_c
    move-object/from16 v3, p7

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_d
    const/high16 v3, 0xc00000

    .line 145
    .line 146
    and-int/2addr v3, v0

    .line 147
    if-nez v3, :cond_c

    .line 148
    .line 149
    move-object/from16 v3, p7

    .line 150
    .line 151
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-eqz v19, :cond_e

    .line 156
    .line 157
    const/high16 v19, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v19, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int v16, v16, v19

    .line 163
    .line 164
    :goto_a
    and-int/lit16 v9, v1, 0x100

    .line 165
    .line 166
    const/high16 v20, 0x6000000

    .line 167
    .line 168
    if-eqz v9, :cond_f

    .line 169
    .line 170
    or-int v16, v16, v20

    .line 171
    .line 172
    move/from16 v8, p8

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_f
    and-int v20, v0, v20

    .line 176
    .line 177
    move/from16 v8, p8

    .line 178
    .line 179
    if-nez v20, :cond_11

    .line 180
    .line 181
    invoke-virtual {v11, v8}, Lf1q;->i(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v21

    .line 185
    if-eqz v21, :cond_10

    .line 186
    .line 187
    const/high16 v21, 0x4000000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    const/high16 v21, 0x2000000

    .line 191
    .line 192
    :goto_b
    or-int v16, v16, v21

    .line 193
    .line 194
    :cond_11
    :goto_c
    and-int/lit16 v7, v1, 0x200

    .line 195
    .line 196
    const/high16 v22, 0x30000000

    .line 197
    .line 198
    if-eqz v7, :cond_13

    .line 199
    .line 200
    or-int v16, v16, v22

    .line 201
    .line 202
    move/from16 v5, p9

    .line 203
    .line 204
    :cond_12
    :goto_d
    move/from16 v4, v16

    .line 205
    .line 206
    goto :goto_f

    .line 207
    :cond_13
    and-int v22, v0, v22

    .line 208
    .line 209
    move/from16 v5, p9

    .line 210
    .line 211
    if-nez v22, :cond_12

    .line 212
    .line 213
    invoke-virtual {v11, v5}, Lf1q;->i(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v23

    .line 217
    if-eqz v23, :cond_14

    .line 218
    .line 219
    const/high16 v23, 0x20000000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    const/high16 v23, 0x10000000

    .line 223
    .line 224
    :goto_e
    or-int v16, v16, v23

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :goto_f
    const v16, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int v0, v4, v16

    .line 231
    .line 232
    const v1, 0x12492492

    .line 233
    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v24, 0x1

    .line 238
    .line 239
    if-eq v0, v1, :cond_15

    .line 240
    .line 241
    move/from16 v0, v24

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_15
    move/from16 v0, v16

    .line 245
    .line 246
    :goto_10
    and-int/lit8 v1, v4, 0x1

    .line 247
    .line 248
    invoke-virtual {v11, v1, v0}, Lf1q;->a0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_21

    .line 253
    .line 254
    sget-object v0, Lqiy;->a:Lqiy;

    .line 255
    .line 256
    if-eqz v12, :cond_16

    .line 257
    .line 258
    move-object/from16 v18, v0

    .line 259
    .line 260
    :goto_11
    const/16 v1, 0x4000

    .line 261
    .line 262
    goto :goto_12

    .line 263
    :cond_16
    move-object/from16 v18, v3

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :goto_12
    move v3, v7

    .line 267
    if-eqz v9, :cond_17

    .line 268
    .line 269
    move/from16 v7, v16

    .line 270
    .line 271
    goto :goto_13

    .line 272
    :cond_17
    move v7, v8

    .line 273
    :goto_13
    if-eqz v3, :cond_18

    .line 274
    .line 275
    move/from16 v3, v24

    .line 276
    .line 277
    goto :goto_14

    .line 278
    :cond_18
    move v3, v5

    .line 279
    :goto_14
    const-string v5, "DateOfBirthSection"

    .line 280
    .line 281
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-instance v8, Lbma;

    .line 290
    .line 291
    const/4 v9, 0x2

    .line 292
    invoke-direct {v8, v9, v3, v2}, Lbma;-><init>(BZZ)V

    .line 293
    .line 294
    .line 295
    const v9, 0x4f7128ce

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v8, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    and-int/lit8 v9, v4, 0xe

    .line 303
    .line 304
    const/4 v12, 0x4

    .line 305
    if-ne v9, v12, :cond_19

    .line 306
    .line 307
    move/from16 v9, v24

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_19
    move/from16 v9, v16

    .line 311
    .line 312
    :goto_15
    and-int/lit16 v12, v4, 0x380

    .line 313
    .line 314
    const/16 v1, 0x100

    .line 315
    .line 316
    if-ne v12, v1, :cond_1a

    .line 317
    .line 318
    move/from16 v1, v24

    .line 319
    .line 320
    goto :goto_16

    .line 321
    :cond_1a
    move/from16 v1, v16

    .line 322
    .line 323
    :goto_16
    or-int/2addr v1, v9

    .line 324
    and-int/lit16 v9, v4, 0x1c00

    .line 325
    .line 326
    const/16 v12, 0x800

    .line 327
    .line 328
    if-ne v9, v12, :cond_1b

    .line 329
    .line 330
    move/from16 v9, v24

    .line 331
    .line 332
    goto :goto_17

    .line 333
    :cond_1b
    move/from16 v9, v16

    .line 334
    .line 335
    :goto_17
    or-int/2addr v1, v9

    .line 336
    const v9, 0xe000

    .line 337
    .line 338
    .line 339
    and-int v12, v4, v9

    .line 340
    .line 341
    move/from16 p7, v9

    .line 342
    .line 343
    const/16 v9, 0x4000

    .line 344
    .line 345
    if-ne v12, v9, :cond_1c

    .line 346
    .line 347
    move/from16 v9, v24

    .line 348
    .line 349
    goto :goto_18

    .line 350
    :cond_1c
    move/from16 v9, v16

    .line 351
    .line 352
    :goto_18
    or-int/2addr v1, v9

    .line 353
    const/high16 v9, 0x70000

    .line 354
    .line 355
    and-int/2addr v9, v4

    .line 356
    const/high16 v12, 0x20000

    .line 357
    .line 358
    if-ne v9, v12, :cond_1d

    .line 359
    .line 360
    move/from16 v9, v24

    .line 361
    .line 362
    goto :goto_19

    .line 363
    :cond_1d
    move/from16 v9, v16

    .line 364
    .line 365
    :goto_19
    or-int/2addr v1, v9

    .line 366
    const/high16 v9, 0x1c00000

    .line 367
    .line 368
    and-int/2addr v9, v4

    .line 369
    const/high16 v12, 0x800000

    .line 370
    .line 371
    if-ne v9, v12, :cond_1e

    .line 372
    .line 373
    move/from16 v16, v24

    .line 374
    .line 375
    :cond_1e
    or-int v1, v1, v16

    .line 376
    .line 377
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-nez v1, :cond_1f

    .line 382
    .line 383
    sget-object v1, Lqwe;->a:Lqnz;

    .line 384
    .line 385
    if-ne v9, v1, :cond_20

    .line 386
    .line 387
    :cond_1f
    new-instance v12, Lvpj;

    .line 388
    .line 389
    move/from16 v16, v6

    .line 390
    .line 391
    move/from16 v17, v10

    .line 392
    .line 393
    invoke-direct/range {v12 .. v18}, Lvpj;-><init>(Ljsv;ZLkotlin/jvm/functions/Function0;ZZLtiy;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v9, v12

    .line 400
    :cond_20
    move-object v10, v9

    .line 401
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    shr-int/lit8 v1, v4, 0x12

    .line 404
    .line 405
    and-int/lit8 v1, v1, 0xe

    .line 406
    .line 407
    or-int/lit16 v1, v1, 0x180

    .line 408
    .line 409
    shr-int/lit8 v4, v4, 0xc

    .line 410
    .line 411
    and-int v4, v4, p7

    .line 412
    .line 413
    or-int v12, v1, v4

    .line 414
    .line 415
    const/16 v13, 0x6a

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    move/from16 v24, v3

    .line 420
    .line 421
    move-object v3, v5

    .line 422
    move-object v5, v8

    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    invoke-static/range {v3 .. v13}, Lrct;->A(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLbe6;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 426
    .line 427
    .line 428
    move v9, v7

    .line 429
    move-object/from16 v8, v18

    .line 430
    .line 431
    move/from16 v10, v24

    .line 432
    .line 433
    move-object v7, v0

    .line 434
    goto :goto_1a

    .line 435
    :cond_21
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 436
    .line 437
    .line 438
    move-object/from16 v7, p6

    .line 439
    .line 440
    move v10, v5

    .line 441
    move v9, v8

    .line 442
    move-object v8, v3

    .line 443
    :goto_1a
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    if-eqz v13, :cond_22

    .line 448
    .line 449
    new-instance v0, Lwpj;

    .line 450
    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move/from16 v3, p2

    .line 454
    .line 455
    move-object/from16 v4, p3

    .line 456
    .line 457
    move/from16 v5, p4

    .line 458
    .line 459
    move/from16 v6, p5

    .line 460
    .line 461
    move/from16 v11, p11

    .line 462
    .line 463
    move/from16 v12, p12

    .line 464
    .line 465
    invoke-direct/range {v0 .. v12}, Lwpj;-><init>(Ljsv;ZZLkotlin/jvm/functions/Function0;ZZLtiy;Ltiy;ZZII)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    :cond_22
    return-void
.end method

.method public static final r0(Lbk70;)Lgrd0;
    .locals 2

    .line 1
    invoke-static {p0}, Lzw7;->v0(Lbk70;)Lgrd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ler50;->a(Lgrd0;)Ln8d0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "client"

    .line 10
    .line 11
    const-string v1, "enroll"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ln8d0;->b()Lgrd0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final s(ZLkotlin/jvm/functions/Function0;Lj91;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, -0x370d091e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lf1q;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 70
    .line 71
    const/16 v9, 0x800

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    move v7, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v5, 0x493

    .line 87
    .line 88
    const/16 v10, 0x492

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq v7, v10, :cond_8

    .line 93
    .line 94
    move v7, v12

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v7, v11

    .line 97
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 98
    .line 99
    invoke-virtual {v13, v10, v7}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_e

    .line 104
    .line 105
    sget-object v7, Lqiy;->a:Lqiy;

    .line 106
    .line 107
    const-string v10, "DateOfBirthVerificationAction"

    .line 108
    .line 109
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v10, Lp90;

    .line 114
    .line 115
    invoke-direct {v10, v3, v6}, Lp90;-><init>(Lj91;B)V

    .line 116
    .line 117
    .line 118
    const v14, 0x22937cad

    .line 119
    .line 120
    .line 121
    invoke-static {v14, v10, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    and-int/lit8 v14, v5, 0xe

    .line 126
    .line 127
    if-ne v14, v6, :cond_9

    .line 128
    .line 129
    move v6, v12

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    move v6, v11

    .line 132
    :goto_6
    and-int/lit8 v14, v5, 0x70

    .line 133
    .line 134
    if-ne v14, v8, :cond_a

    .line 135
    .line 136
    move v8, v12

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move v8, v11

    .line 139
    :goto_7
    or-int/2addr v6, v8

    .line 140
    and-int/lit16 v5, v5, 0x1c00

    .line 141
    .line 142
    if-ne v5, v9, :cond_b

    .line 143
    .line 144
    move v11, v12

    .line 145
    :cond_b
    or-int v5, v6, v11

    .line 146
    .line 147
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v5, :cond_c

    .line 152
    .line 153
    sget-object v5, Lqwe;->a:Lqnz;

    .line 154
    .line 155
    if-ne v6, v5, :cond_d

    .line 156
    .line 157
    :cond_c
    new-instance v6, Lo56;

    .line 158
    .line 159
    const/16 v5, 0x9

    .line 160
    .line 161
    invoke-direct {v6, v1, v2, v4, v5}, Lo56;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    move-object v12, v6

    .line 168
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    const/16 v14, 0x180

    .line 171
    .line 172
    const/16 v15, 0x7b

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v5, v7

    .line 178
    move-object v7, v10

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-static/range {v5 .. v15}, Lrct;->A(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLbe6;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_f

    .line 193
    .line 194
    new-instance v0, Lrt;

    .line 195
    .line 196
    move/from16 v5, p5

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lrt;-><init>(ZLkotlin/jvm/functions/Function0;Lj91;Ltiy;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_f
    return-void
.end method

.method public static final s0(Lbk70;)Lgrd0;
    .locals 3

    .line 1
    invoke-static {p0}, Lzw7;->v0(Lbk70;)Lgrd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ler50;->a(Lgrd0;)Ln8d0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "refresh"

    .line 10
    .line 11
    const-string v1, "finish"

    .line 12
    .line 13
    const-string v2, "client"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ln8d0;->b()Lgrd0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final t(Ljhh;Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    const v0, -0x3369b61

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v1, v4

    .line 59
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_e

    .line 66
    .line 67
    invoke-virtual {p0}, Lngh;->g()Lmhx;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x144e6637

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lf1q;->k0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v8, Lmxi;->b:Lmxi;

    .line 78
    .line 79
    sget-object v2, Lc3t;->a:Llsm;

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-class v5, Lnjk;

    .line 92
    .line 93
    if-nez v2, :cond_d

    .line 94
    .line 95
    const v2, 0xf742205

    .line 96
    .line 97
    .line 98
    const v6, 0x3a4e3160

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v2, v6, p2}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_c

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v9, p2

    .line 118
    invoke-static/range {v5 .. v11}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const v2, 0xf7ba404

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v9, v4, v2, v4}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v4}, Lf1q;->s(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v4}, Lf1q;->s(Z)V

    .line 132
    .line 133
    .line 134
    check-cast p2, Lnjk;

    .line 135
    .line 136
    iget-object v2, p2, Lam5;->Z:Lg1a0;

    .line 137
    .line 138
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Lqwe;->a:Lqnz;

    .line 147
    .line 148
    const/4 v8, 0x6

    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    if-ne v6, v7, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v6, La0;

    .line 154
    .line 155
    invoke-direct {v6, v1, v8}, La0;-><init>(Lmhx;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v2, v6, v9, v4}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v4, p0, Ljhh;->g:Libc0;

    .line 168
    .line 169
    check-cast v4, Ls9c0;

    .line 170
    .line 171
    iget-object v5, v4, Ls9c0;->a:Ljjk;

    .line 172
    .line 173
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v9, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    if-ne v6, v7, :cond_9

    .line 194
    .line 195
    :cond_8
    new-instance v6, Lzgk;

    .line 196
    .line 197
    invoke-direct {v6, p2, v3}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v9, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    or-int/2addr v4, v10

    .line 214
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-nez v4, :cond_a

    .line 219
    .line 220
    if-ne v10, v7, :cond_b

    .line 221
    .line 222
    :cond_a
    new-instance v10, Lfyi;

    .line 223
    .line 224
    const/16 v4, 0x18

    .line 225
    .line 226
    invoke-direct {v10, v1, p2, v4}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    move-object v7, v10

    .line 233
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    sget-object p2, Lqiy;->a:Lqiy;

    .line 236
    .line 237
    const-string v1, "DelayedImageGenTool"

    .line 238
    .line 239
    invoke-static {p2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p2, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    sget-object v1, Ljjk;->Companion:Lijk;

    .line 248
    .line 249
    shl-int/2addr v0, v8

    .line 250
    and-int/lit16 v11, v0, 0x1c00

    .line 251
    .line 252
    move-object v8, p2

    .line 253
    move-object v10, v9

    .line 254
    move v9, v2

    .line 255
    invoke-static/range {v5 .. v11}, Lqu7;->e(Ljjk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;I)V

    .line 256
    .line 257
    .line 258
    move-object v9, v10

    .line 259
    goto :goto_5

    .line 260
    :cond_c
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 261
    .line 262
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    move-object v9, p2

    .line 267
    const p0, 0xf6e5759

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, p0}, Lf1q;->k0(I)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lmu0;->b:Llsm;

    .line 274
    .line 275
    invoke-virtual {v9, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Landroid/content/Context;

    .line 280
    .line 281
    sget-object p1, Lauv;->a:Llsm;

    .line 282
    .line 283
    invoke-virtual {v9, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/Iterable;

    .line 288
    .line 289
    const-class p2, Lrjk;

    .line 290
    .line 291
    invoke-static {p1, p2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lu0a0;

    .line 300
    .line 301
    invoke-static {p2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-static {p2, p3, p1, p0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    const/4 p0, 0x0

    .line 313
    throw p0

    .line 314
    :cond_e
    move-object v9, p2

    .line 315
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-eqz p2, :cond_f

    .line 323
    .line 324
    new-instance v0, Ljk6;

    .line 325
    .line 326
    invoke-direct {v0, p0, p1, p3, v3}, Ljk6;-><init>(Ljhh;Ltiy;IB)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    :cond_f
    return-void
.end method

.method public static final t0(Lbk70;)Lgrd0;
    .locals 3

    .line 1
    invoke-static {p0}, Lzw7;->v0(Lbk70;)Lgrd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ler50;->a(Lgrd0;)Ln8d0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "refresh"

    .line 10
    .line 11
    const-string v1, "start"

    .line 12
    .line 13
    const-string v2, "client"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ln8d0;->b()Lgrd0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final u(FIIJLf1q;Ltiy;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const v1, -0x4a783646

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p1, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p1, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p5 .. p6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p1

    .line 32
    :goto_1
    and-int/lit8 v4, p1, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    and-int/lit8 v4, p2, 0x2

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    move-wide v4, p3

    .line 41
    invoke-virtual {v0, v4, v5}, Lf1q;->g(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-wide v4, p3

    .line 51
    :cond_4
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move-wide v4, p3

    .line 56
    :goto_3
    and-int/lit8 v6, p2, 0x4

    .line 57
    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    or-int/lit16 v3, v3, 0x180

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    and-int/lit16 v7, p1, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_8

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lf1q;->e(F)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v8

    .line 79
    :cond_8
    :goto_5
    or-int/lit16 v3, v3, 0xc00

    .line 80
    .line 81
    and-int/lit16 v8, v3, 0x493

    .line 82
    .line 83
    const/16 v9, 0x492

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eq v8, v9, :cond_9

    .line 88
    .line 89
    move v8, v11

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    move v8, v10

    .line 92
    :goto_6
    and-int/2addr v3, v11

    .line 93
    invoke-virtual {v0, v3, v8}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_10

    .line 98
    .line 99
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v3, p1, 0x1

    .line 103
    .line 104
    sget-object v8, Lqiy;->a:Lqiy;

    .line 105
    .line 106
    const/high16 v9, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 118
    .line 119
    .line 120
    move v7, p0

    .line 121
    move-object/from16 v1, p6

    .line 122
    .line 123
    move-wide v3, v4

    .line 124
    goto :goto_a

    .line 125
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 126
    .line 127
    move-object v1, v8

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move-object/from16 v1, p6

    .line 130
    .line 131
    :goto_8
    and-int/lit8 v3, p2, 0x2

    .line 132
    .line 133
    if-eqz v3, :cond_d

    .line 134
    .line 135
    sget-object v3, Lche;->a:Llsm;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lbhe;

    .line 142
    .line 143
    invoke-virtual {v3}, Lbhe;->e()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const v5, 0x3df5c28f    # 0.12f

    .line 148
    .line 149
    .line 150
    const/16 v11, 0xe

    .line 151
    .line 152
    invoke-static {v5, v3, v4, v11}, Lmee;->c(FJI)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    goto :goto_9

    .line 157
    :cond_d
    move-wide v3, v4

    .line 158
    :goto_9
    if-eqz v6, :cond_e

    .line 159
    .line 160
    move v7, v9

    .line 161
    goto :goto_a

    .line 162
    :cond_e
    move v7, p0

    .line 163
    :goto_a
    invoke-virtual {v0}, Lf1q;->t()V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static {v7, v5}, Ltjm;->d(FF)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_f

    .line 172
    .line 173
    const v5, -0x1b2db316

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Ljcf;->h:Llsm;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lqlk;

    .line 186
    .line 187
    invoke-interface {v5}, Lqlk;->getDensity()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    div-float v5, v9, v5

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_f
    const v5, -0x1b2caf19

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    move v5, v7

    .line 207
    :goto_b
    invoke-interface {v1, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v6, Lltt;->z:Lbfr;

    .line 220
    .line 221
    invoke-static {v5, v3, v4, v6}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5, v0, v10}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 226
    .line 227
    .line 228
    move-object v6, v1

    .line 229
    move-wide v4, v3

    .line 230
    move v1, v7

    .line 231
    goto :goto_c

    .line 232
    :cond_10
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 233
    .line 234
    .line 235
    move v1, p0

    .line 236
    move-object/from16 v6, p6

    .line 237
    .line 238
    :goto_c
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_11

    .line 243
    .line 244
    new-instance v0, Luam;

    .line 245
    .line 246
    move v2, p1

    .line 247
    move v3, p2

    .line 248
    invoke-direct/range {v0 .. v6}, Luam;-><init>(FIIJLtiy;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_11
    return-void
.end method

.method public static final u0(Lbk70;)Lgrd0;
    .locals 2

    .line 1
    invoke-static {p0}, Lzw7;->v0(Lbk70;)Lgrd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ler50;->a(Lgrd0;)Ln8d0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ln8d0;->d()Lp8d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp8d0;->c:Lp8d0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lp8d0;->e:Lp8d0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lp8d0;->d:Lp8d0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lp8d0;->f:Lp8d0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ln8d0;->d()Lp8d0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Ln8d0;->d:Lp8d0;

    .line 40
    .line 41
    const-string v0, "client"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ln8d0;->b()Lgrd0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final v(Ltiy;Lf1q;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const v1, -0x32865672    # -2.6178992E8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v3, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v11

    .line 32
    :goto_1
    and-int/2addr v1, v12

    .line 33
    invoke-virtual {v8, v1, v3}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const v1, 0x7f140ac5

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lbar;->l:Ldz5;

    .line 47
    .line 48
    const/high16 v13, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget v5, Lm890;->a:F

    .line 55
    .line 56
    const/high16 v5, 0x42600000    # 56.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v4, v5, v6, v2}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/high16 v4, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-static {v2, v6, v4, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    sget-object v4, Lqwe;->a:Lqnz;

    .line 80
    .line 81
    if-ne v5, v4, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v5, Lzlk;

    .line 84
    .line 85
    const/16 v4, 0x13

    .line 86
    .line 87
    invoke-direct {v5, v1, v4}, Lzlk;-><init>(Ljava/lang/String;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-static {v2, v5}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v14, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    const-string v15, "FinanceAccountLoadingRow"

    .line 102
    .line 103
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Ljmr;->a:Lwb60;

    .line 112
    .line 113
    const/16 v4, 0x30

    .line 114
    .line 115
    invoke-static {v2, v3, v8, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-wide v3, v8, Lf1q;->T:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v8, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v5, Ljwe;->L:Liwe;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v5, Liwe;->b:Lfcf;

    .line 139
    .line 140
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v6, v8, Lf1q;->S:Z

    .line 144
    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {v8, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object v6, Liwe;->f:Lg61;

    .line 155
    .line 156
    invoke-static {v8, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Liwe;->e:Lg61;

    .line 160
    .line 161
    invoke-static {v8, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Liwe;->g:Lg61;

    .line 169
    .line 170
    invoke-static {v8, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Liwe;->h:Loj0;

    .line 174
    .line 175
    invoke-static {v8, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Liwe;->d:Lg61;

    .line 179
    .line 180
    invoke-static {v8, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/high16 v9, 0x42100000    # 36.0f

    .line 188
    .line 189
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    move-object v10, v7

    .line 194
    sget-object v7, Lb160;->a:Lz060;

    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    move-object v1, v9

    .line 199
    const/4 v9, 0x6

    .line 200
    move-object/from16 v17, v10

    .line 201
    .line 202
    const/16 v10, 0xf

    .line 203
    .line 204
    move-object/from16 v18, v2

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    move-object/from16 v20, v3

    .line 208
    .line 209
    move-object/from16 v19, v4

    .line 210
    .line 211
    const-wide/16 v3, 0x0

    .line 212
    .line 213
    move-object/from16 v21, v5

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    move-object/from16 v22, v6

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    move-object/from16 v13, v16

    .line 220
    .line 221
    move-object/from16 v32, v17

    .line 222
    .line 223
    move-object/from16 v29, v18

    .line 224
    .line 225
    move-object/from16 v30, v19

    .line 226
    .line 227
    move-object/from16 v31, v20

    .line 228
    .line 229
    move-object/from16 v27, v21

    .line 230
    .line 231
    move-object/from16 v28, v22

    .line 232
    .line 233
    invoke-static/range {v1 .. v10}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v13, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v8, v11}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v6, 0x5

    .line 249
    const/high16 v2, 0x41800000    # 16.0f

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    move-object v4, v8

    .line 253
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lrq3;

    .line 257
    .line 258
    new-instance v2, Lqv6;

    .line 259
    .line 260
    invoke-direct {v2, v11}, Lqv6;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    const/high16 v3, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-direct {v1, v3, v12, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lo8u;

    .line 269
    .line 270
    const/high16 v3, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-direct {v2, v3, v12}, Lo8u;-><init>(FZ)V

    .line 273
    .line 274
    .line 275
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v3, Lbar;->n:Lcz5;

    .line 284
    .line 285
    invoke-static {v1, v3, v8, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-wide v3, v8, Lf1q;->T:J

    .line 290
    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v8, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v5, v8, Lf1q;->S:Z

    .line 307
    .line 308
    if-eqz v5, :cond_5

    .line 309
    .line 310
    move-object/from16 v5, v27

    .line 311
    .line 312
    invoke-virtual {v8, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    move-object/from16 v5, v28

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_5
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :goto_4
    invoke-static {v8, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v29

    .line 326
    .line 327
    invoke-static {v8, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v30

    .line 331
    .line 332
    move-object/from16 v4, v31

    .line 333
    .line 334
    invoke-static {v3, v8, v1, v8, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v10, v32

    .line 338
    .line 339
    invoke-static {v8, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lcl20;->d:Lcl20;

    .line 343
    .line 344
    iget-object v11, v1, Lcl20;->b:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v13, Ls6d0;->a:Llsm;

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lo6d0;

    .line 353
    .line 354
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 355
    .line 356
    const/16 v9, 0xc06

    .line 357
    .line 358
    const/16 v10, 0x1b

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    const-wide/16 v3, 0x0

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    move-object/from16 v22, v1

    .line 367
    .line 368
    move-object v1, v14

    .line 369
    invoke-static/range {v1 .. v10}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const v26, 0x1fffc

    .line 384
    .line 385
    .line 386
    const-wide/16 v3, 0x0

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const-wide/16 v6, 0x0

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    move-object/from16 v16, v1

    .line 395
    .line 396
    move-object v1, v11

    .line 397
    move v14, v12

    .line 398
    const-wide/16 v11, 0x0

    .line 399
    .line 400
    move-object/from16 v17, v13

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    move/from16 v18, v14

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    move-object/from16 v19, v15

    .line 407
    .line 408
    move-object/from16 v20, v16

    .line 409
    .line 410
    const-wide/16 v15, 0x0

    .line 411
    .line 412
    move-object/from16 v21, v17

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    move/from16 v23, v18

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    move-object/from16 v24, v19

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    move-object/from16 v27, v20

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    move-object/from16 v28, v21

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    move-object/from16 v29, v24

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    move-object/from16 v23, p1

    .line 437
    .line 438
    move-object/from16 v0, v28

    .line 439
    .line 440
    move-object/from16 v33, v29

    .line 441
    .line 442
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v8, v23

    .line 446
    .line 447
    sget-object v1, Lcl20;->c:Lcl20;

    .line 448
    .line 449
    iget-object v11, v1, Lcl20;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lo6d0;

    .line 456
    .line 457
    iget-object v0, v0, Lo6d0;->l:Lmvb0;

    .line 458
    .line 459
    const/16 v9, 0xc06

    .line 460
    .line 461
    const/16 v10, 0x1b

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v5, 0x1

    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v7, 0x0

    .line 467
    move-object/from16 v1, v27

    .line 468
    .line 469
    invoke-static/range {v1 .. v10}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object v3, v1

    .line 474
    move-object/from16 v1, v33

    .line 475
    .line 476
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-wide/16 v3, 0x0

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const-wide/16 v6, 0x0

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    move-object v1, v11

    .line 493
    const-wide/16 v11, 0x0

    .line 494
    .line 495
    move-object/from16 v22, v0

    .line 496
    .line 497
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v8, v23

    .line 501
    .line 502
    const/4 v14, 0x1

    .line 503
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_6
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 511
    .line 512
    .line 513
    :goto_5
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_7

    .line 518
    .line 519
    new-instance v1, Lvlf;

    .line 520
    .line 521
    const/16 v2, 0x12

    .line 522
    .line 523
    move-object/from16 v3, p0

    .line 524
    .line 525
    move/from16 v4, p2

    .line 526
    .line 527
    invoke-direct {v1, v3, v4, v2}, Lvlf;-><init>(Ltiy;IB)V

    .line 528
    .line 529
    .line 530
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 531
    .line 532
    :cond_7
    return-void
.end method

.method public static final v0(Lbk70;)Lgrd0;
    .locals 3

    .line 1
    iget-object p0, p0, Lbk70;->b:Lgrd0;

    .line 2
    .line 3
    invoke-static {p0}, Ler50;->a(Lgrd0;)Ln8d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "remote"

    .line 8
    .line 9
    const-string v1, "control"

    .line 10
    .line 11
    const-string v2, "codex"

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ln8d0;->b()Lgrd0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final w(Lakf0;La3v;Ljava/util/UUID;ZLf1q;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v1, 0x5dc3ab31

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v5, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, v5, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    or-int/2addr v1, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v5

    .line 37
    :goto_2
    and-int/lit8 v3, v5, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v1, v3

    .line 53
    :cond_4
    and-int/lit16 v3, v5, 0x180

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v3

    .line 70
    :cond_6
    and-int/lit16 v3, v5, 0xc00

    .line 71
    .line 72
    const/16 v6, 0x800

    .line 73
    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Lf1q;->i(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    move v3, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v1, v3

    .line 87
    :cond_8
    and-int/lit16 v3, v1, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    if-eq v3, v7, :cond_9

    .line 94
    .line 95
    move v3, v11

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    move v3, v9

    .line 98
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v7, v3}, Lf1q;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_10

    .line 105
    .line 106
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    and-int/lit16 v7, v1, 0x1c00

    .line 111
    .line 112
    if-ne v7, v6, :cond_a

    .line 113
    .line 114
    move v6, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move v6, v9

    .line 117
    :goto_7
    and-int/lit8 v7, v1, 0xe

    .line 118
    .line 119
    if-eq v7, v2, :cond_c

    .line 120
    .line 121
    and-int/lit8 v2, v1, 0x8

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move v2, v9

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    :goto_8
    move v2, v11

    .line 135
    :goto_9
    or-int/2addr v2, v6

    .line 136
    and-int/lit16 v1, v1, 0x380

    .line 137
    .line 138
    if-ne v1, v4, :cond_d

    .line 139
    .line 140
    move v9, v11

    .line 141
    :cond_d
    or-int v1, v2, v9

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    or-int/2addr v1, v2

    .line 148
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    sget-object v1, Lqwe;->a:Lqnz;

    .line 155
    .line 156
    if-ne v2, v1, :cond_e

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move-object v6, v2

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    :goto_a
    new-instance v6, Lz01;

    .line 162
    .line 163
    const/16 v11, 0x12

    .line 164
    .line 165
    move-object v9, p0

    .line 166
    move-object v7, p1

    .line 167
    move-object v10, p2

    .line 168
    move v8, p3

    .line 169
    invoke-direct/range {v6 .. v11}, Lz01;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {p0, p1, v3, v6, v0}, Lbit;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 178
    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_10
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_c
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_11

    .line 189
    .line 190
    new-instance v0, Lrt;

    .line 191
    .line 192
    const/16 v6, 0x1a

    .line 193
    .line 194
    move-object v1, p0

    .line 195
    move-object v2, p1

    .line 196
    move-object v3, p2

    .line 197
    move v4, p3

    .line 198
    invoke-direct/range {v0 .. v6}, Lrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_11
    return-void
.end method

.method public static final w0(Lbk70;Ljava/lang/String;)Lgrd0;
    .locals 1

    .line 1
    invoke-static {p0}, Lzw7;->v0(Lbk70;)Lgrd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ler50;->a(Lgrd0;)Ln8d0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "environments"

    .line 10
    .line 11
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ln8d0;->b()Lgrd0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final x(JLtiy;Lf1q;I)V
    .locals 15

    .line 1
    move-wide v1, p0

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    const v0, 0x706a00ac

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1, v2}, Lf1q;->g(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x4

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v12

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v5

    .line 37
    and-int/lit8 v5, v0, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    move v5, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v14

    .line 48
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v9, v6, v5}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    const-string v5, "Horizon loading spinner"

    .line 57
    .line 58
    invoke-static {v5, v9, v14}, Ldm7;->i0(Ljava/lang/String;Lf1q;I)Leps;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v6, 0x215

    .line 63
    .line 64
    sget-object v7, Lytm;->d:Luge;

    .line 65
    .line 66
    invoke-static {v6, v14, v7, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x6

    .line 71
    invoke-static {v4, v14, v6}, Lasv;->D(Lmrm;II)Lbps;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v10, 0x71b8

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v4, v5

    .line 79
    const/4 v5, 0x0

    .line 80
    const/high16 v6, 0x43b40000    # 360.0f

    .line 81
    .line 82
    const-string v8, "Horizon loading spinner rotation"

    .line 83
    .line 84
    invoke-static/range {v4 .. v11}, Ldm7;->s(Leps;FFLbps;Ljava/lang/String;Lf1q;II)Lcps;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    const-string v6, "HorizonLoadingSpinner"

    .line 91
    .line 92
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    and-int/lit8 v0, v0, 0xe

    .line 97
    .line 98
    if-ne v0, v12, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v13, v14

    .line 102
    :goto_3
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    or-int/2addr v0, v13

    .line 107
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Lqwe;->a:Lqnz;

    .line 114
    .line 115
    if-ne v6, v0, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v6, Ludr;

    .line 118
    .line 119
    invoke-direct {v6, v1, v2, v4, v14}, Ludr;-><init>(JLx0a0;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v3, v6}, Logt;->o(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v9, v14}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    new-instance v0, Lxu0;

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    move/from16 v4, p4

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Lxu0;-><init>(JLtiy;IB)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public static final x0(Lbk70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lgrd0;
    .locals 1

    .line 1
    invoke-static {p0}, Lzw7;->v0(Lbk70;)Lgrd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ler50;->a(Lgrd0;)Ln8d0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string v0, "clients"

    .line 12
    .line 13
    filled-new-array {v0, p3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p0, p3}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p3, "environments"

    .line 21
    .line 22
    filled-new-array {p3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p0, p3}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p3, Ljyb;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Ljyb;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p3, 0x0

    .line 38
    :goto_0
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p1, p3, Ljyb;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p3, p0, Ln8d0;->j:Lhxa0;

    .line 43
    .line 44
    const-string v0, "cursor"

    .line 45
    .line 46
    invoke-virtual {p3, v0, p1}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Ln8d0;->j:Lhxa0;

    .line 54
    .line 55
    const-string p3, "limit"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p3, p1}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ln8d0;->b()Lgrd0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final y(Lakf0;Lkfn;Llgp;Ltiy;ZLjava/lang/String;ZLyfl;Lqvf0;Lf1q;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v11, p8

    .line 12
    .line 13
    move-object/from16 v4, p9

    .line 14
    .line 15
    iget-boolean v0, v1, Lakf0;->c:Z

    .line 16
    .line 17
    iget v7, v11, Lqvf0;->c:I

    .line 18
    .line 19
    const v2, 0x485f1e78    # 228473.88f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v12, 0x2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v12

    .line 35
    :goto_0
    or-int v2, p10, v2

    .line 36
    .line 37
    invoke-virtual {v4, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v6

    .line 49
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v6

    .line 61
    invoke-virtual {v4, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    const/16 v6, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v6, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v6

    .line 73
    invoke-virtual {v4, v5}, Lf1q;->i(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const/16 v6, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v6, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v6

    .line 85
    move-object/from16 v14, p5

    .line 86
    .line 87
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    const/high16 v6, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v6, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v6

    .line 99
    move/from16 v15, p6

    .line 100
    .line 101
    invoke-virtual {v4, v15}, Lf1q;->i(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    const/high16 v6, 0x100000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v6, 0x80000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v6

    .line 113
    if-nez p7, :cond_7

    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :goto_7
    invoke-virtual {v4, v6}, Lf1q;->f(I)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    const/high16 v6, 0x800000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    const/high16 v6, 0x400000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v2, v6

    .line 133
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    const/high16 v6, 0x4000000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    const/high16 v6, 0x2000000

    .line 143
    .line 144
    :goto_9
    or-int v16, v2, v6

    .line 145
    .line 146
    const v2, 0x2492493

    .line 147
    .line 148
    .line 149
    and-int v2, v16, v2

    .line 150
    .line 151
    const v6, 0x2492492

    .line 152
    .line 153
    .line 154
    const/16 v17, 0x1

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    if-eq v2, v6, :cond_a

    .line 158
    .line 159
    move/from16 v2, v17

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_a
    move v2, v13

    .line 163
    :goto_a
    and-int/lit8 v6, v16, 0x1

    .line 164
    .line 165
    invoke-virtual {v4, v6, v2}, Lf1q;->a0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_35

    .line 170
    .line 171
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v2, p10, 0x1

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_b
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 186
    .line 187
    .line 188
    :cond_c
    :goto_b
    invoke-virtual {v4}, Lf1q;->t()V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lzdt;->f:Lzdt;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v2, Lzdt;->g:Lf2o;

    .line 197
    .line 198
    invoke-static {v2, v4, v13, v12}, Lo650;->n(Luio;Lf1q;II)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    shr-int/lit8 v6, v16, 0x6

    .line 203
    .line 204
    and-int/lit8 v18, v6, 0xe

    .line 205
    .line 206
    and-int/lit8 v19, v16, 0x70

    .line 207
    .line 208
    or-int v12, v18, v19

    .line 209
    .line 210
    invoke-static {v9, v8, v4, v12}, Lob6;->p(Llgp;Ljava/lang/Object;Lf1q;I)Lpuy;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    move-object/from16 v3, v18

    .line 219
    .line 220
    check-cast v3, Lkfn;

    .line 221
    .line 222
    iget-object v3, v3, Lkfn;->a:Lj6g0;

    .line 223
    .line 224
    instance-of v3, v3, Lf6g0;

    .line 225
    .line 226
    move/from16 v18, v3

    .line 227
    .line 228
    const/4 v3, 0x3

    .line 229
    sget-object v5, Lqiy;->a:Lqiy;

    .line 230
    .line 231
    move/from16 v20, v6

    .line 232
    .line 233
    const-string v6, "HorizonOrb"

    .line 234
    .line 235
    if-eqz v18, :cond_d

    .line 236
    .line 237
    const v0, -0xadae830

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    and-int/lit8 v2, v16, 0xe

    .line 252
    .line 253
    const/16 v5, 0x188

    .line 254
    .line 255
    or-int/2addr v2, v5

    .line 256
    and-int/lit8 v5, v20, 0x70

    .line 257
    .line 258
    or-int/2addr v2, v5

    .line 259
    shr-int/lit8 v3, v16, 0x3

    .line 260
    .line 261
    and-int/lit16 v3, v3, 0x1c00

    .line 262
    .line 263
    or-int v6, v2, v3

    .line 264
    .line 265
    const/16 v7, 0x10

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    move-object v3, v1

    .line 270
    move-object v1, v0

    .line 271
    move-object v0, v3

    .line 272
    move/from16 v3, p4

    .line 273
    .line 274
    move-object/from16 v5, p9

    .line 275
    .line 276
    invoke-static/range {v0 .. v7}, Lnn90;->l(Lakf0;Ltiy;ZZZLf1q;II)V

    .line 277
    .line 278
    .line 279
    move-object v4, v5

    .line 280
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    if-eqz v12, :cond_36

    .line 288
    .line 289
    new-instance v0, Lpdr;

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move/from16 v5, p4

    .line 295
    .line 296
    move-object v2, v8

    .line 297
    move-object v3, v9

    .line 298
    move-object v4, v10

    .line 299
    move-object v6, v14

    .line 300
    move v7, v15

    .line 301
    move-object/from16 v8, p7

    .line 302
    .line 303
    move-object/from16 v9, p8

    .line 304
    .line 305
    move/from16 v10, p10

    .line 306
    .line 307
    invoke-direct/range {v0 .. v11}, Lpdr;-><init>(Lakf0;Lkfn;Llgp;Ltiy;ZLjava/lang/String;ZLyfl;Lqvf0;IB)V

    .line 308
    .line 309
    .line 310
    :goto_c
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    return-void

    .line 313
    :cond_d
    const v8, -0xad73db6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v8}, Lf1q;->k0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v8, v16, 0xe

    .line 323
    .line 324
    const/4 v9, 0x4

    .line 325
    if-eq v8, v9, :cond_f

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_e

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_e
    move v9, v13

    .line 335
    goto :goto_e

    .line 336
    :cond_f
    :goto_d
    move/from16 v9, v17

    .line 337
    .line 338
    :goto_e
    invoke-virtual {v4, v2}, Lf1q;->i(Z)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    or-int/2addr v9, v11

    .line 343
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    sget-object v14, Lqwe;->a:Lqnz;

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    if-nez v9, :cond_10

    .line 351
    .line 352
    if-ne v11, v14, :cond_13

    .line 353
    .line 354
    :cond_10
    if-nez v0, :cond_12

    .line 355
    .line 356
    sget-object v9, Lkxf0;->a:Lr3w;

    .line 357
    .line 358
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string v11, "Horizon requires immutable voice frame snapshots"

    .line 361
    .line 362
    invoke-direct {v9, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    if-nez v2, :cond_11

    .line 366
    .line 367
    sget-object v3, Lkxf0;->a:Lr3w;

    .line 368
    .line 369
    const/16 v13, 0xc

    .line 370
    .line 371
    invoke-static {v3, v11, v9, v15, v13}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_11
    throw v9

    .line 376
    :cond_12
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    check-cast v11, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_14

    .line 390
    .line 391
    const v0, -0xad09722

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    shr-int/lit8 v2, v16, 0x9

    .line 406
    .line 407
    and-int/lit8 v2, v2, 0xe

    .line 408
    .line 409
    invoke-static {v0, v4, v2}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    if-eqz v12, :cond_36

    .line 421
    .line 422
    new-instance v0, Lpdr;

    .line 423
    .line 424
    const/4 v11, 0x1

    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    move/from16 v5, p4

    .line 430
    .line 431
    move-object/from16 v6, p5

    .line 432
    .line 433
    move/from16 v7, p6

    .line 434
    .line 435
    move-object/from16 v8, p7

    .line 436
    .line 437
    move-object/from16 v9, p8

    .line 438
    .line 439
    move-object v4, v10

    .line 440
    move/from16 v10, p10

    .line 441
    .line 442
    invoke-direct/range {v0 .. v11}, Lpdr;-><init>(Lakf0;Lkfn;Llgp;Ltiy;ZLjava/lang/String;ZLyfl;Lqvf0;IB)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_c

    .line 446
    .line 447
    :cond_14
    move-object/from16 v11, p8

    .line 448
    .line 449
    move-object v9, v1

    .line 450
    const/4 v0, 0x0

    .line 451
    const v1, -0xacff1f6

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x4

    .line 461
    if-eq v8, v0, :cond_16

    .line 462
    .line 463
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_15
    const/4 v0, 0x0

    .line 471
    goto :goto_11

    .line 472
    :cond_16
    :goto_10
    move/from16 v0, v17

    .line 473
    .line 474
    :goto_11
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v13, Leer;->b:Leer;

    .line 479
    .line 480
    if-nez v0, :cond_17

    .line 481
    .line 482
    if-ne v1, v14, :cond_19

    .line 483
    .line 484
    :cond_17
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lkfn;

    .line 489
    .line 490
    iget-object v0, v0, Lkfn;->a:Lj6g0;

    .line 491
    .line 492
    instance-of v0, v0, Ly5g0;

    .line 493
    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    move-object v0, v13

    .line 497
    goto :goto_12

    .line 498
    :cond_18
    sget-object v0, Leer;->a:Leer;

    .line 499
    .line 500
    :goto_12
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_19
    move-object v0, v1

    .line 508
    check-cast v0, Lpuy;

    .line 509
    .line 510
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lkfn;

    .line 515
    .line 516
    iget-object v1, v1, Lkfn;->a:Lj6g0;

    .line 517
    .line 518
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v4, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v21

    .line 526
    or-int v3, v3, v21

    .line 527
    .line 528
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    if-nez v3, :cond_1b

    .line 533
    .line 534
    if-ne v15, v14, :cond_1a

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1a
    move/from16 v18, v2

    .line 538
    .line 539
    const/4 v3, 0x3

    .line 540
    goto :goto_14

    .line 541
    :cond_1b
    :goto_13
    new-instance v15, Lv68;

    .line 542
    .line 543
    move/from16 v18, v2

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    const/4 v3, 0x3

    .line 547
    invoke-direct {v15, v0, v12, v2, v3}, Lv68;-><init>(Lpuy;Lpuy;Lcng;B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_14
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    invoke-static {v4, v1, v15}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    const/4 v1, 0x4

    .line 559
    if-eq v8, v1, :cond_1d

    .line 560
    .line 561
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_1c

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_1c
    const/4 v1, 0x0

    .line 569
    goto :goto_16

    .line 570
    :cond_1d
    :goto_15
    move/from16 v1, v17

    .line 571
    .line 572
    :goto_16
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-nez v1, :cond_1e

    .line 577
    .line 578
    if-ne v2, v14, :cond_1f

    .line 579
    .line 580
    :cond_1e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_1f
    move-object v12, v2

    .line 590
    check-cast v12, Lpuy;

    .line 591
    .line 592
    const/4 v1, 0x4

    .line 593
    if-eq v8, v1, :cond_21

    .line 594
    .line 595
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_20

    .line 600
    .line 601
    goto :goto_17

    .line 602
    :cond_20
    const/4 v1, 0x0

    .line 603
    goto :goto_18

    .line 604
    :cond_21
    :goto_17
    move/from16 v1, v17

    .line 605
    .line 606
    :goto_18
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-nez v1, :cond_22

    .line 611
    .line 612
    if-ne v2, v14, :cond_23

    .line 613
    .line 614
    :cond_22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_23
    move-object v15, v2

    .line 624
    check-cast v15, Lpuy;

    .line 625
    .line 626
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Leer;

    .line 631
    .line 632
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v19

    .line 646
    check-cast v19, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v19

    .line 652
    iget-object v3, v11, Lqvf0;->a:Lpvf0;

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    move-object/from16 v24, v3

    .line 657
    .line 658
    if-eqz v2, :cond_25

    .line 659
    .line 660
    if-nez v19, :cond_25

    .line 661
    .line 662
    if-eq v1, v13, :cond_24

    .line 663
    .line 664
    const/4 v1, 0x2

    .line 665
    if-ne v7, v1, :cond_26

    .line 666
    .line 667
    goto :goto_19

    .line 668
    :cond_24
    const/4 v1, 0x2

    .line 669
    :goto_19
    move-object v2, v0

    .line 670
    const/high16 v0, 0x3f800000    # 1.0f

    .line 671
    .line 672
    goto :goto_1a

    .line 673
    :cond_25
    const/4 v1, 0x2

    .line 674
    :cond_26
    move-object v2, v0

    .line 675
    move/from16 v0, v23

    .line 676
    .line 677
    :goto_1a
    iget v3, v11, Lqvf0;->h:I

    .line 678
    .line 679
    move/from16 v25, v0

    .line 680
    .line 681
    sget-object v0, Lytm;->d:Luge;

    .line 682
    .line 683
    move-object/from16 v26, v2

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-static {v3, v2, v0, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object v1, v5

    .line 691
    const/16 v5, 0xc00

    .line 692
    .line 693
    move-object v2, v6

    .line 694
    const/16 v6, 0x14

    .line 695
    .line 696
    move-object v3, v2

    .line 697
    const-string v2, "Horizon orb connected crossfade"

    .line 698
    .line 699
    move-object/from16 v27, v3

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    move-object v9, v1

    .line 703
    move/from16 v28, v8

    .line 704
    .line 705
    move/from16 v29, v18

    .line 706
    .line 707
    move-object/from16 v8, v24

    .line 708
    .line 709
    move-object/from16 v11, v27

    .line 710
    .line 711
    const/16 v22, 0x3

    .line 712
    .line 713
    move-object v1, v0

    .line 714
    move/from16 v0, v25

    .line 715
    .line 716
    invoke-static/range {v0 .. v6}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    sget-object v1, Lpvf0;->c:Lpvf0;

    .line 721
    .line 722
    if-ne v8, v1, :cond_27

    .line 723
    .line 724
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/lang/Number;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    const/high16 v2, 0x3f200000    # 0.625f

    .line 735
    .line 736
    const/high16 v3, 0x3f800000    # 1.0f

    .line 737
    .line 738
    invoke-static {v2, v3, v0}, Lbit;->O(FFF)F

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    :goto_1b
    move/from16 v18, v0

    .line 743
    .line 744
    goto :goto_1c

    .line 745
    :cond_27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 746
    .line 747
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/lang/Number;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    goto :goto_1b

    .line 758
    :goto_1c
    if-eqz p4, :cond_28

    .line 759
    .line 760
    const/high16 v3, 0x3f000000    # 0.5f

    .line 761
    .line 762
    :cond_28
    move v0, v3

    .line 763
    const/16 v2, 0x78

    .line 764
    .line 765
    const/4 v3, 0x6

    .line 766
    const/4 v4, 0x0

    .line 767
    const/4 v5, 0x0

    .line 768
    invoke-static {v2, v4, v5, v3}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const/16 v5, 0xc30

    .line 773
    .line 774
    const/16 v6, 0x14

    .line 775
    .line 776
    move-object v3, v1

    .line 777
    move-object v1, v2

    .line 778
    const-string v2, "Assistant audio ducked Horizon orb opacity"

    .line 779
    .line 780
    move-object/from16 v19, v3

    .line 781
    .line 782
    const/4 v3, 0x0

    .line 783
    move/from16 v20, v4

    .line 784
    .line 785
    move-object/from16 v10, v19

    .line 786
    .line 787
    move-object/from16 v4, p9

    .line 788
    .line 789
    invoke-static/range {v0 .. v6}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static/range {v18 .. v18}, Lzw7;->c0(F)F

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Ljava/lang/Number;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    mul-float/2addr v2, v1

    .line 808
    sget-object v1, Lr6;->a:Llsm;

    .line 809
    .line 810
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lp6;

    .line 815
    .line 816
    sget-object v3, Laer;->a:[I

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    aget v1, v3, v1

    .line 823
    .line 824
    packed-switch v1, :pswitch_data_0

    .line 825
    .line 826
    .line 827
    invoke-static {}, Ln0z;->a()V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_0
    sget-object v1, Lder;->h:Lder;

    .line 832
    .line 833
    goto :goto_1d

    .line 834
    :pswitch_1
    sget-object v1, Lder;->g:Lder;

    .line 835
    .line 836
    goto :goto_1d

    .line 837
    :pswitch_2
    sget-object v1, Lder;->f:Lder;

    .line 838
    .line 839
    goto :goto_1d

    .line 840
    :pswitch_3
    sget-object v1, Lder;->e:Lder;

    .line 841
    .line 842
    goto :goto_1d

    .line 843
    :pswitch_4
    sget-object v1, Lder;->d:Lder;

    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :pswitch_5
    sget-object v1, Lder;->c:Lder;

    .line 847
    .line 848
    goto :goto_1d

    .line 849
    :pswitch_6
    sget-object v1, Lder;->i:Lder;

    .line 850
    .line 851
    goto :goto_1d

    .line 852
    :pswitch_7
    sget-object v1, Lder;->b:Lder;

    .line 853
    .line 854
    :goto_1d
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Leer;

    .line 859
    .line 860
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    check-cast v5, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eq v3, v13, :cond_29

    .line 881
    .line 882
    const/4 v3, 0x2

    .line 883
    if-eq v7, v3, :cond_29

    .line 884
    .line 885
    if-ne v8, v10, :cond_2b

    .line 886
    .line 887
    :cond_29
    if-nez v6, :cond_2b

    .line 888
    .line 889
    if-eqz v5, :cond_2a

    .line 890
    .line 891
    cmpl-float v2, v2, v23

    .line 892
    .line 893
    if-lez v2, :cond_2b

    .line 894
    .line 895
    :cond_2a
    move/from16 v2, v17

    .line 896
    .line 897
    goto :goto_1e

    .line 898
    :cond_2b
    move/from16 v2, v20

    .line 899
    .line 900
    :goto_1e
    sget-object v3, Lpvf0;->b:Lpvf0;

    .line 901
    .line 902
    if-ne v8, v3, :cond_2c

    .line 903
    .line 904
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_2d

    .line 915
    .line 916
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_2c

    .line 927
    .line 928
    goto :goto_1f

    .line 929
    :cond_2c
    move/from16 v17, v20

    .line 930
    .line 931
    :cond_2d
    :goto_1f
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_2e

    .line 942
    .line 943
    :goto_20
    move/from16 v8, v23

    .line 944
    .line 945
    move/from16 v13, v29

    .line 946
    .line 947
    goto :goto_21

    .line 948
    :cond_2e
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Ljava/lang/Number;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 955
    .line 956
    .line 957
    move-result v23

    .line 958
    goto :goto_20

    .line 959
    :goto_21
    invoke-virtual {v4, v13}, Lf1q;->i(Z)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-virtual {v4, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    or-int/2addr v0, v3

    .line 968
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    or-int/2addr v0, v3

    .line 973
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    if-nez v0, :cond_2f

    .line 978
    .line 979
    if-ne v3, v14, :cond_30

    .line 980
    .line 981
    :cond_2f
    new-instance v3, Lo56;

    .line 982
    .line 983
    const/16 v0, 0x10

    .line 984
    .line 985
    invoke-direct {v3, v13, v12, v15, v0}, Lo56;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    :cond_30
    move-object v5, v3

    .line 992
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 993
    .line 994
    invoke-virtual {v4, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    if-nez v0, :cond_31

    .line 1003
    .line 1004
    if-ne v3, v14, :cond_32

    .line 1005
    .line 1006
    :cond_31
    new-instance v3, Lndo;

    .line 1007
    .line 1008
    const/16 v0, 0x13

    .line 1009
    .line 1010
    invoke-direct {v3, v12, v0}, Lndo;-><init>(Lpuy;B)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_32
    move-object v6, v3

    .line 1017
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1018
    .line 1019
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    invoke-virtual {v4, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    or-int/2addr v0, v3

    .line 1028
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    if-nez v0, :cond_33

    .line 1033
    .line 1034
    if-ne v3, v14, :cond_34

    .line 1035
    .line 1036
    :cond_33
    new-instance v3, Lnt;

    .line 1037
    .line 1038
    const/16 v0, 0xd

    .line 1039
    .line 1040
    invoke-direct {v3, v15, v12, v0}, Lnt;-><init>(Lpuy;Lpuy;B)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_34
    move-object v7, v3

    .line 1047
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1048
    .line 1049
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    move-object/from16 v10, p3

    .line 1054
    .line 1055
    invoke-interface {v0, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v14

    .line 1059
    const/16 v0, 0x8

    .line 1060
    .line 1061
    or-int v0, v0, v28

    .line 1062
    .line 1063
    shr-int/lit8 v3, v16, 0xc

    .line 1064
    .line 1065
    and-int/lit8 v3, v3, 0x70

    .line 1066
    .line 1067
    or-int/2addr v0, v3

    .line 1068
    shr-int/lit8 v3, v16, 0x9

    .line 1069
    .line 1070
    and-int/lit16 v3, v3, 0x1c00

    .line 1071
    .line 1072
    or-int/2addr v0, v3

    .line 1073
    shr-int/lit8 v3, v16, 0x18

    .line 1074
    .line 1075
    and-int/lit8 v3, v3, 0xe

    .line 1076
    .line 1077
    shr-int/lit8 v9, v16, 0xf

    .line 1078
    .line 1079
    and-int/lit16 v9, v9, 0x380

    .line 1080
    .line 1081
    or-int/2addr v3, v9

    .line 1082
    const v9, 0xe000

    .line 1083
    .line 1084
    .line 1085
    shl-int/lit8 v11, v16, 0x3

    .line 1086
    .line 1087
    and-int/2addr v9, v11

    .line 1088
    or-int/2addr v3, v9

    .line 1089
    move-object/from16 v12, p7

    .line 1090
    .line 1091
    move-object/from16 v10, p8

    .line 1092
    .line 1093
    move/from16 v16, v0

    .line 1094
    .line 1095
    move-object v15, v4

    .line 1096
    move/from16 v11, v17

    .line 1097
    .line 1098
    move/from16 v9, v18

    .line 1099
    .line 1100
    move-object/from16 v0, p0

    .line 1101
    .line 1102
    move v4, v2

    .line 1103
    move/from16 v17, v3

    .line 1104
    .line 1105
    move/from16 v3, p6

    .line 1106
    .line 1107
    move-object v2, v1

    .line 1108
    move-object/from16 v1, p5

    .line 1109
    .line 1110
    invoke-static/range {v0 .. v17}, Lzw7;->A(Lakf0;Ljava/lang/String;Lder;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLqvf0;ZLyfl;ZLtiy;Lf1q;II)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_22

    .line 1114
    :cond_35
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 1115
    .line 1116
    .line 1117
    :goto_22
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v12

    .line 1121
    if-eqz v12, :cond_36

    .line 1122
    .line 1123
    new-instance v0, Lpdr;

    .line 1124
    .line 1125
    const/4 v11, 0x2

    .line 1126
    move-object/from16 v1, p0

    .line 1127
    .line 1128
    move-object/from16 v2, p1

    .line 1129
    .line 1130
    move-object/from16 v3, p2

    .line 1131
    .line 1132
    move-object/from16 v4, p3

    .line 1133
    .line 1134
    move/from16 v5, p4

    .line 1135
    .line 1136
    move-object/from16 v6, p5

    .line 1137
    .line 1138
    move/from16 v7, p6

    .line 1139
    .line 1140
    move-object/from16 v8, p7

    .line 1141
    .line 1142
    move-object/from16 v9, p8

    .line 1143
    .line 1144
    move/from16 v10, p10

    .line 1145
    .line 1146
    invoke-direct/range {v0 .. v11}, Lpdr;-><init>(Lakf0;Lkfn;Llgp;Ltiy;ZLjava/lang/String;ZLyfl;Lqvf0;IB)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_c

    .line 1150
    .line 1151
    :cond_36
    return-void

    .line 1152
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final y0(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_f

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lyss;

    .line 38
    .line 39
    iget-object v2, v1, Lyss;->b:Lf6s;

    .line 40
    .line 41
    sget-object v3, Lf6s;->b:Lf6s;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, Lyss;->c:Ldts;

    .line 49
    .line 50
    instance-of v3, v2, Lcts;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Lgxe;

    .line 55
    .line 56
    check-cast v2, Lcts;

    .line 57
    .line 58
    iget-object v2, v2, Lcts;->a:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lgxe;-><init>(Ljava/lang/Float;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object v7, v3

    .line 64
    move-object v2, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    instance-of v3, v2, Lbts;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    new-instance v3, Lfxe;

    .line 71
    .line 72
    check-cast v2, Lbts;

    .line 73
    .line 74
    iget-object v2, v2, Lbts;->a:Lx54;

    .line 75
    .line 76
    new-instance v6, Lexe;

    .line 77
    .line 78
    instance-of v7, v2, Lzlo;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    move-object v7, v2

    .line 83
    check-cast v7, Lzlo;

    .line 84
    .line 85
    iget-object v7, v7, Lzlo;->b:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v7, v2, Lx84;

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    instance-of v7, v2, Lhvr;

    .line 93
    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    instance-of v7, v2, Le6s;

    .line 97
    .line 98
    if-nez v7, :cond_5

    .line 99
    .line 100
    instance-of v7, v2, Lkoe0;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_5
    :goto_2
    const-string v7, ""

    .line 110
    .line 111
    :goto_3
    invoke-static {v2}, Ltno;->d(Lx54;)Lv88;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v6, v7, v2}, Lexe;-><init>(Ljava/lang/String;Lv88;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v6}, Lfxe;-><init>(Lexe;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object v3, Lzss;->a:Lzss;

    .line 123
    .line 124
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    sget-object v3, Ldxe;->a:Ldxe;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    sget-object v3, Lats;->a:Lats;

    .line 134
    .line 135
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    move-object v7, v2

    .line 143
    :goto_4
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v7, :cond_d

    .line 148
    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_8
    iget-object v1, v1, Lyss;->a:Lqto;

    .line 153
    .line 154
    sget-object v3, Lgto;->INSTANCE:Lgto;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_c

    .line 161
    .line 162
    sget-object v3, Ljto;->INSTANCE:Ljto;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_c

    .line 169
    .line 170
    sget-object v3, Lnto;->INSTANCE:Lnto;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_c

    .line 177
    .line 178
    instance-of v3, v1, Lmto;

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    sget-object v3, Loto;->INSTANCE:Loto;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_b

    .line 190
    .line 191
    sget-object v3, Leto;->INSTANCE:Leto;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    sget-object v3, Lfto;->INSTANCE:Lfto;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_b

    .line 206
    .line 207
    sget-object v3, Lpto;->INSTANCE:Lpto;

    .line 208
    .line 209
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_b
    :goto_5
    const/4 v1, 0x2

    .line 221
    :goto_6
    move v6, v1

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    :goto_7
    const/4 v1, 0x1

    .line 224
    goto :goto_6

    .line 225
    :goto_8
    new-instance v3, Lbxe;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-direct/range {v3 .. v8}, Lbxe;-><init>(Landroid/net/Uri;Ljava/lang/String;ILhxe;Lhvr;)V

    .line 229
    .line 230
    .line 231
    move-object v5, v3

    .line 232
    goto :goto_a

    .line 233
    :cond_d
    :goto_9
    move-object v5, v2

    .line 234
    :goto_a
    if-eqz v5, :cond_0

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    move-object v2, v5

    .line 242
    invoke-static {}, Ln0z;->a()V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_f
    return-object v0
.end method

.method public static final z(Lakf0;Lldr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JFFFFLqvf0;ZLyfl;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v8, p4

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p19

    move-object/from16 v3, p20

    move/from16 v0, p21

    move/from16 v4, p22

    .line 1
    iget-object v5, v12, Lqvf0;->a:Lpvf0;

    const v6, -0x3478a257    # -1.7742674E7f

    invoke-virtual {v3, v6}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v0, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v0

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    and-int/lit8 v16, v0, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_5

    and-int/lit8 v16, v0, 0x40

    if-nez v16, :cond_3

    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_3
    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_4

    :cond_4
    move/from16 v16, v17

    :goto_4
    or-int v6, v6, v16

    :cond_5
    and-int/lit16 v7, v0, 0x180

    const/16 v16, 0x80

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/16 v19, 0x100

    goto :goto_5

    :cond_6
    move/from16 v19, v16

    :goto_5
    or-int v6, v6, v19

    goto :goto_6

    :cond_7
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v15, v0, 0xc00

    const/16 v20, 0x400

    if-nez v15, :cond_9

    move-object/from16 v15, p3

    invoke-virtual {v3, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x800

    goto :goto_7

    :cond_8
    move/from16 v21, v20

    :goto_7
    or-int v6, v6, v21

    goto :goto_8

    :cond_9
    move-object/from16 v15, p3

    :goto_8
    and-int/lit16 v7, v0, 0x6000

    const/16 v21, 0x2000

    move/from16 v22, v7

    if-nez v22, :cond_b

    invoke-virtual {v3, v8, v9}, Lf1q;->g(J)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v22, 0x4000

    goto :goto_9

    :cond_a
    move/from16 v22, v21

    :goto_9
    or-int v6, v6, v22

    :cond_b
    const/high16 v22, 0x30000

    and-int v24, v0, v22

    const/high16 v25, 0x10000

    move/from16 v7, p6

    if-nez v24, :cond_d

    invoke-virtual {v3, v7}, Lf1q;->e(F)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_c
    move/from16 v26, v25

    :goto_a
    or-int v6, v6, v26

    :cond_d
    const/high16 v26, 0x180000

    and-int v27, v0, v26

    const/high16 v28, 0x80000

    move/from16 v7, p7

    if-nez v27, :cond_f

    invoke-virtual {v3, v7}, Lf1q;->e(F)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x100000

    goto :goto_b

    :cond_e
    move/from16 v29, v28

    :goto_b
    or-int v6, v6, v29

    :cond_f
    const/high16 v29, 0xc00000

    and-int v30, v0, v29

    const/high16 v31, 0x400000

    if-nez v30, :cond_11

    invoke-virtual {v3, v10}, Lf1q;->e(F)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x800000

    goto :goto_c

    :cond_10
    move/from16 v30, v31

    :goto_c
    or-int v6, v6, v30

    :cond_11
    const/high16 v30, 0x6000000

    and-int v32, v0, v30

    const/high16 v33, 0x2000000

    if-nez v32, :cond_13

    invoke-virtual {v3, v11}, Lf1q;->e(F)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x4000000

    goto :goto_d

    :cond_12
    move/from16 v32, v33

    :goto_d
    or-int v6, v6, v32

    :cond_13
    const/high16 v32, 0x30000000

    and-int v32, v0, v32

    if-nez v32, :cond_15

    invoke-virtual {v3, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/high16 v32, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v32, 0x10000000

    :goto_e
    or-int v6, v6, v32

    :cond_15
    and-int/lit8 v32, v4, 0x6

    if-nez v32, :cond_17

    invoke-virtual {v3, v13}, Lf1q;->i(Z)Z

    move-result v32

    if-eqz v32, :cond_16

    const/16 v32, 0x4

    goto :goto_f

    :cond_16
    const/16 v32, 0x2

    :goto_f
    or-int v32, v4, v32

    goto :goto_10

    :cond_17
    move/from16 v32, v4

    :goto_10
    and-int/lit8 v34, v4, 0x30

    if-nez v34, :cond_1a

    if-nez p12, :cond_18

    const/16 v34, -0x1

    :goto_11
    move/from16 v7, v34

    goto :goto_12

    :cond_18
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v34

    goto :goto_11

    :goto_12
    invoke-virtual {v3, v7}, Lf1q;->f(I)Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v17, 0x20

    :cond_19
    or-int v32, v32, v17

    :cond_1a
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_1c

    move/from16 v7, p13

    invoke-virtual {v3, v7}, Lf1q;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/16 v16, 0x100

    :cond_1b
    or-int v32, v32, v16

    goto :goto_13

    :cond_1c
    move/from16 v7, p13

    :goto_13
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_1e

    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/16 v20, 0x800

    :cond_1d
    or-int v32, v32, v20

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p14

    :goto_14
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_20

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v21, 0x4000

    :cond_1f
    or-int v32, v32, v21

    goto :goto_15

    :cond_20
    move-object/from16 v0, p15

    :goto_15
    and-int v16, v4, v22

    move-object/from16 v7, p16

    if-nez v16, :cond_22

    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    const/high16 v25, 0x20000

    :cond_21
    or-int v32, v32, v25

    :cond_22
    and-int v16, v4, v26

    move-object/from16 v7, p17

    if-nez v16, :cond_24

    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    const/high16 v28, 0x100000

    :cond_23
    or-int v32, v32, v28

    :cond_24
    and-int v16, v4, v29

    move-object/from16 v7, p18

    if-nez v16, :cond_26

    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    const/high16 v31, 0x800000

    :cond_25
    or-int v32, v32, v31

    :cond_26
    and-int v16, v4, v30

    if-nez v16, :cond_28

    invoke-virtual {v3, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27

    const/high16 v33, 0x4000000

    :cond_27
    or-int v32, v32, v33

    :cond_28
    move/from16 v7, v32

    const v16, 0x12492493

    and-int v0, v6, v16

    const v4, 0x12492492

    if-ne v0, v4, :cond_2a

    const v0, 0x2492493

    and-int/2addr v0, v7

    const v4, 0x2492492

    if-eq v0, v4, :cond_29

    goto :goto_16

    :cond_29
    const/4 v0, 0x0

    goto :goto_17

    :cond_2a
    :goto_16
    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v3, v4, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_62

    const/high16 v0, 0x3f200000    # 0.625f

    div-float v0, v11, v0

    .line 2
    invoke-static {v0}, Lzw7;->b0(F)F

    move-result v25

    .line 3
    invoke-static {v11}, Lzw7;->c0(F)F

    move-result v0

    .line 4
    sget-object v4, Lpvf0;->a:Lpvf0;

    sget-object v8, Lpvf0;->c:Lpvf0;

    if-eq v5, v4, :cond_2c

    if-ne v5, v8, :cond_2b

    goto :goto_18

    :cond_2b
    const/16 v28, 0x0

    goto :goto_19

    :cond_2c
    :goto_18
    const/16 v28, 0x1

    :goto_19
    and-int/lit8 v4, v6, 0xe

    const/4 v9, 0x4

    if-eq v4, v9, :cond_2e

    and-int/lit8 v9, v6, 0x8

    if-eqz v9, :cond_2d

    .line 5
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_1b

    :cond_2d
    const/4 v9, 0x0

    :goto_1a
    move/from16 v30, v0

    goto :goto_1c

    :cond_2e
    :goto_1b
    const/4 v9, 0x1

    goto :goto_1a

    .line 6
    :goto_1c
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    const/high16 v31, 0x3f800000    # 1.0f

    move/from16 v16, v9

    .line 7
    sget-object v9, Lqwe;->a:Lqnz;

    if-nez v16, :cond_2f

    if-ne v0, v9, :cond_30

    .line 8
    :cond_2f
    invoke-static/range {v31 .. v31}, Lsij;->a(F)Lj51;

    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 10
    :cond_30
    check-cast v0, Lj51;

    if-ne v5, v8, :cond_31

    cmpg-float v8, v11, v31

    if-gez v8, :cond_31

    const v8, -0x223f9408

    .line 11
    invoke-virtual {v3, v8}, Lf1q;->k0(I)V

    .line 12
    const-string v8, "Horizon loading dot"

    const/4 v10, 0x0

    invoke-static {v8, v3, v10}, Ldm7;->i0(Ljava/lang/String;Lf1q;I)Leps;

    move-result-object v8

    const/16 v3, 0x320

    move-object/from16 v16, v8

    .line 13
    sget-object v8, Lytm;->a:Ln1j;

    move/from16 v33, v6

    const/4 v6, 0x2

    .line 14
    invoke-static {v3, v10, v8, v6}, Lasv;->d0(IILwtm;I)Ll3d0;

    move-result-object v3

    const/4 v8, 0x4

    .line 15
    invoke-static {v3, v6, v8}, Lasv;->D(Lmrm;II)Lbps;

    move-result-object v18

    const/16 v21, 0x71b8

    const/16 v22, 0x0

    move-object/from16 v15, v16

    const v16, 0x3f666666    # 0.9f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v3, 0x100

    .line 16
    const-string v19, "Horizon loading dot breathing scale"

    move-object/from16 v20, p20

    invoke-static/range {v15 .. v22}, Ldm7;->s(Leps;FFLbps;Ljava/lang/String;Lf1q;II)Lcps;

    move-result-object v15

    move-object/from16 v3, v20

    .line 17
    invoke-virtual {v3, v10}, Lf1q;->s(Z)V

    goto :goto_1d

    :cond_31
    move/from16 v33, v6

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x0

    const v15, -0x22377b83

    .line 18
    invoke-virtual {v3, v15}, Lf1q;->k0(I)V

    .line 19
    invoke-virtual {v3, v10}, Lf1q;->s(Z)V

    const/4 v15, 0x0

    :goto_1d
    cmpg-float v20, v11, v31

    if-nez v20, :cond_32

    const/4 v10, 0x1

    goto :goto_1e

    :cond_32
    const/4 v10, 0x0

    .line 20
    :goto_1e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/high16 v16, 0x70000000

    and-int v6, v33, v16

    const/high16 v8, 0x20000000

    if-ne v6, v8, :cond_33

    const/4 v6, 0x1

    goto :goto_1f

    :cond_33
    const/4 v6, 0x0

    :goto_1f
    const/high16 v8, 0xe000000

    and-int v8, v33, v8

    move/from16 v16, v6

    const/high16 v6, 0x4000000

    if-ne v8, v6, :cond_34

    const/4 v6, 0x1

    goto :goto_20

    :cond_34
    const/4 v6, 0x0

    :goto_20
    or-int v6, v16, v6

    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    move/from16 v16, v6

    .line 21
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_36

    if-ne v6, v9, :cond_35

    goto :goto_21

    :cond_35
    move-object/from16 v16, v15

    goto :goto_22

    .line 22
    :cond_36
    :goto_21
    new-instance v6, Lwdr;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct {v6, v12, v11, v0, v15}, Lwdr;-><init>(Lqvf0;FLj51;Lcng;)V

    .line 23
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 24
    :goto_22
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v5, v6, v3}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    const/high16 v6, 0x4000000

    if-ne v8, v6, :cond_37

    const/4 v5, 0x1

    goto :goto_23

    :cond_37
    const/4 v5, 0x0

    :goto_23
    and-int/lit8 v6, v33, 0x70

    const/16 v8, 0x20

    if-eq v6, v8, :cond_39

    and-int/lit8 v8, v33, 0x40

    if-eqz v8, :cond_38

    .line 25
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_24

    :cond_38
    const/4 v8, 0x0

    goto :goto_25

    :cond_39
    :goto_24
    const/4 v8, 0x1

    :goto_25
    or-int/2addr v5, v8

    and-int/lit8 v8, v7, 0xe

    const/4 v10, 0x4

    if-ne v8, v10, :cond_3a

    const/4 v8, 0x1

    goto :goto_26

    :cond_3a
    const/4 v8, 0x0

    :goto_26
    or-int/2addr v5, v8

    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 26
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_3b

    if-ne v8, v9, :cond_3c

    .line 27
    :cond_3b
    new-instance v8, Lydr;

    invoke-direct {v8, v11, v2, v13, v0}, Lydr;-><init>(FLldr;ZLj51;)V

    .line 28
    invoke-virtual {v3, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 29
    :cond_3c
    check-cast v8, Loww;

    sget-object v10, Lqiy;->a:Lqiy;

    const-string v15, "HorizonOrbRenderSurface"

    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 30
    invoke-interface {v0, v14}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 31
    iget-wide v11, v3, Lf1q;->T:J

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 33
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    move-result-object v11

    .line 34
    invoke-static {v3, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v0

    .line 35
    sget-object v12, Ljwe;->L:Liwe;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v12, Liwe;->b:Lfcf;

    .line 37
    invoke-virtual {v3}, Lf1q;->o0()V

    move/from16 v17, v5

    .line 38
    iget-boolean v5, v3, Lf1q;->S:Z

    if-eqz v5, :cond_3d

    .line 39
    invoke-virtual {v3, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 40
    :cond_3d
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 41
    :goto_27
    sget-object v5, Liwe;->f:Lg61;

    .line 42
    invoke-static {v3, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    sget-object v8, Liwe;->e:Lg61;

    .line 44
    invoke-static {v3, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v22, v8

    .line 46
    sget-object v8, Liwe;->g:Lg61;

    .line 47
    invoke-static {v3, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    sget-object v11, Liwe;->h:Loj0;

    .line 49
    invoke-static {v3, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v32, v8

    .line 50
    sget-object v8, Liwe;->d:Lg61;

    .line 51
    invoke-static {v3, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v7, 0x70

    move-object/from16 v17, v5

    const/16 v5, 0x20

    if-ne v0, v5, :cond_3e

    const/4 v0, 0x1

    goto :goto_28

    :cond_3e
    const/4 v0, 0x0

    :goto_28
    and-int/lit16 v5, v7, 0x380

    move/from16 v18, v0

    const/16 v0, 0x100

    if-ne v5, v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_29

    :cond_3f
    const/4 v0, 0x0

    :goto_29
    or-int v0, v18, v0

    const/16 v5, 0x20

    if-eq v6, v5, :cond_41

    and-int/lit8 v5, v33, 0x40

    if-eqz v5, :cond_40

    .line 52
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_2a

    :cond_40
    const/4 v5, 0x0

    goto :goto_2b

    :cond_41
    :goto_2a
    const/4 v5, 0x1

    :goto_2b
    or-int/2addr v0, v5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_43

    and-int/lit8 v4, v33, 0x8

    if-eqz v4, :cond_42

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    goto :goto_2c

    :cond_42
    const/4 v4, 0x0

    goto :goto_2d

    :cond_43
    :goto_2c
    const/4 v4, 0x1

    :goto_2d
    or-int/2addr v0, v4

    move/from16 v6, v33

    and-int/lit16 v4, v6, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_44

    const/4 v4, 0x1

    goto :goto_2e

    :cond_44
    const/4 v4, 0x0

    :goto_2e
    or-int/2addr v0, v4

    and-int/lit16 v4, v6, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_45

    const/4 v4, 0x1

    goto :goto_2f

    :cond_45
    const/4 v4, 0x0

    :goto_2f
    or-int/2addr v0, v4

    .line 53
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_47

    if-ne v4, v9, :cond_46

    goto :goto_30

    :cond_46
    move/from16 v33, v6

    move-object/from16 v23, v8

    move-object/from16 v18, v12

    move-object/from16 v35, v17

    move/from16 v12, v30

    const/high16 v13, 0x20000

    move-object v8, v3

    move-object/from16 v17, v11

    move v11, v7

    goto :goto_31

    .line 54
    :cond_47
    :goto_30
    new-instance v0, Lzz3;

    move v4, v7

    const/4 v7, 0x7

    move-object/from16 v5, p2

    move/from16 v33, v6

    move-object/from16 v23, v8

    move-object/from16 v18, v12

    move-object/from16 v35, v17

    move/from16 v12, v30

    const/high16 v13, 0x20000

    move-object/from16 v6, p3

    move-object v8, v3

    move-object/from16 v17, v11

    move-object v3, v2

    move v11, v4

    move/from16 v2, p13

    move-object v4, v1

    move-object/from16 v1, p12

    invoke-direct/range {v0 .. v7}, Lzz3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 56
    :goto_31
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    const/high16 v2, 0x70000

    and-int v3, v33, v2

    if-ne v3, v13, :cond_48

    const/4 v3, 0x1

    goto :goto_32

    :cond_48
    const/4 v3, 0x0

    :goto_32
    const/high16 v4, 0x380000

    and-int v5, v33, v4

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_49

    const/4 v5, 0x1

    goto :goto_33

    :cond_49
    const/4 v5, 0x0

    :goto_33
    or-int/2addr v3, v5

    and-int/lit16 v5, v11, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_4a

    const/4 v5, 0x1

    goto :goto_34

    :cond_4a
    const/4 v5, 0x0

    :goto_34
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v11

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_4b

    const/4 v5, 0x1

    goto :goto_35

    :cond_4b
    const/4 v5, 0x0

    :goto_35
    or-int/2addr v3, v5

    and-int/2addr v2, v11

    if-ne v2, v13, :cond_4c

    const/4 v2, 0x1

    goto :goto_36

    :cond_4c
    const/4 v2, 0x0

    :goto_36
    or-int/2addr v2, v3

    and-int v3, v11, v4

    const/high16 v6, 0x100000

    if-ne v3, v6, :cond_4d

    const/4 v3, 0x1

    goto :goto_37

    :cond_4d
    const/4 v3, 0x0

    :goto_37
    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int v6, v33, v3

    const/high16 v7, 0x800000

    if-ne v6, v7, :cond_4e

    const/4 v4, 0x1

    goto :goto_38

    :cond_4e
    const/4 v4, 0x0

    :goto_38
    or-int/2addr v2, v4

    .line 57
    invoke-virtual {v8, v12}, Lf1q;->e(F)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/2addr v3, v11

    if-ne v3, v7, :cond_4f

    const/4 v3, 0x1

    goto :goto_39

    :cond_4f
    const/4 v3, 0x0

    :goto_39
    or-int/2addr v2, v3

    .line 58
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_50

    if-ne v3, v9, :cond_51

    :cond_50
    move-object v2, v10

    goto :goto_3a

    :cond_51
    move-object v7, v10

    move-object v5, v15

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object v10, v3

    move-object/from16 v3, v18

    goto :goto_3b

    .line 59
    :goto_3a
    new-instance v10, Lrdr;

    move/from16 v11, p6

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v19, p18

    move-object v7, v2

    move-object v5, v15

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move/from16 v17, p8

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move/from16 v18, v12

    move/from16 v12, p7

    invoke-direct/range {v10 .. v19}, Lrdr;-><init>(FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V

    move/from16 v12, v18

    .line 60
    invoke-virtual {v8, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 61
    :goto_3b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object v13, v5

    const/4 v5, 0x2

    move-object v15, v8

    move-object v8, v3

    move-object v3, v15

    move-object v15, v2

    move-object v2, v10

    move-object/from16 v10, v17

    .line 62
    invoke-static/range {v0 .. v5}, Loyb;->d(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    if-eqz p11, :cond_53

    const v0, -0x1b68671a

    .line 63
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 64
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_52

    .line 65
    new-instance v1, Lva20;

    const/4 v8, 0x4

    invoke-direct {v1, v8}, Lva20;-><init>(B)V

    .line 66
    invoke-virtual {v3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 67
    :cond_52
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v1

    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v3, v10}, Ltb90;->h(Ltiy;Lf1q;I)V

    .line 68
    invoke-virtual {v3, v10}, Lf1q;->s(Z)V

    move-wide/from16 v10, p4

    move/from16 v9, p8

    const/4 v0, 0x1

    goto/16 :goto_47

    :cond_53
    if-eqz v28, :cond_61

    if-gez v20, :cond_61

    const/4 v0, 0x0

    cmpl-float v1, p8, v0

    if-lez v1, :cond_61

    const v1, -0x1b64e303

    .line 69
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 70
    sget-object v1, Lbar;->f:Lez5;

    .line 71
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_54

    .line 72
    new-instance v2, Lva20;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lva20;-><init>(B)V

    .line 73
    invoke-virtual {v3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 74
    :cond_54
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v2

    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v4

    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    const/4 v4, 0x0

    .line 75
    invoke-static {v1, v4}, Lac6;->c(Lkg0;Z)Loww;

    move-result-object v1

    .line 76
    iget-wide v4, v3, Lf1q;->T:J

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 78
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    move-result-object v5

    .line 79
    invoke-static {v3, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v2

    .line 80
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 81
    iget-boolean v14, v3, Lf1q;->S:Z

    if-eqz v14, :cond_55

    .line 82
    invoke-virtual {v3, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_3c
    move-object/from16 v14, v35

    goto :goto_3d

    .line 83
    :cond_55
    invoke-virtual {v3}, Lf1q;->x0()V

    goto :goto_3c

    .line 84
    :goto_3d
    invoke-static {v3, v1, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v22

    .line 85
    invoke-static {v3, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v32

    .line 86
    invoke-static {v4, v3, v5, v3, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    move-object/from16 v4, v23

    .line 87
    invoke-static {v3, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    move/from16 v16, v0

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    move-result-object v0

    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 89
    sget-object v2, Lbar;->b:Lez5;

    const/4 v11, 0x0

    .line 90
    invoke-static {v2, v11}, Lac6;->c(Lkg0;Z)Loww;

    move-result-object v2

    move/from16 v30, v12

    .line 91
    iget-wide v11, v3, Lf1q;->T:J

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 93
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    move-result-object v12

    .line 94
    invoke-static {v3, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v0

    .line 95
    invoke-virtual {v3}, Lf1q;->o0()V

    move-object/from16 v17, v9

    .line 96
    iget-boolean v9, v3, Lf1q;->S:Z

    if-eqz v9, :cond_56

    .line 97
    invoke-virtual {v3, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3e

    .line 98
    :cond_56
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 99
    :goto_3e
    invoke-static {v3, v2, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    invoke-static {v3, v12, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    invoke-static {v11, v3, v5, v3, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 102
    invoke-static {v3, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sub-float v0, v31, v30

    mul-float v0, v0, v25

    cmpl-float v1, v0, v16

    .line 103
    sget-object v2, Lmc6;->a:Lmc6;

    if-lez v1, :cond_5a

    const v1, -0x151003e4

    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 104
    invoke-virtual {v2, v7}, Lmc6;->b(Ltiy;)Ltiy;

    move-result-object v4

    .line 105
    invoke-virtual {v3, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v12, v30

    invoke-virtual {v3, v12}, Lf1q;->e(F)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v3, v0}, Lf1q;->e(F)Z

    move-result v8

    or-int/2addr v5, v8

    const/high16 v8, 0x800000

    if-ne v6, v8, :cond_57

    const/4 v8, 0x1

    goto :goto_3f

    :cond_57
    const/4 v8, 0x0

    :goto_3f
    or-int/2addr v5, v8

    .line 106
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_59

    move-object/from16 v5, v17

    if-ne v8, v5, :cond_58

    goto :goto_40

    :cond_58
    move/from16 v9, p8

    goto :goto_41

    :cond_59
    move-object/from16 v5, v17

    .line 107
    :goto_40
    new-instance v8, Lsdr;

    move/from16 v9, p8

    invoke-direct {v8, v15, v12, v0, v9}, Lsdr;-><init>(Lcps;FFF)V

    .line 108
    invoke-virtual {v3, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 109
    :goto_41
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v0

    .line 110
    sget-object v4, Lb160;->a:Lz060;

    move-wide/from16 v10, p4

    .line 111
    invoke-static {v0, v10, v11, v4}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    move-result-object v0

    const/4 v4, 0x0

    .line 112
    invoke-static {v1, v0, v3, v4, v4}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    goto :goto_42

    :cond_5a
    move-wide/from16 v10, p4

    move/from16 v9, p8

    move-object/from16 v5, v17

    const/4 v4, 0x0

    const v0, -0x1504e66e

    .line 113
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 114
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    :goto_42
    sub-float v0, v31, v25

    cmpl-float v1, v0, v16

    if-lez v1, :cond_60

    const v1, -0x1502fee8

    .line 115
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 116
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5b

    .line 117
    sget-wide v14, Lxsp;->f:J

    goto :goto_43

    :cond_5b
    if-nez v1, :cond_5f

    .line 118
    sget-wide v14, Lxsp;->g:J

    .line 119
    :goto_43
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 120
    invoke-virtual {v2, v7}, Lmc6;->b(Ltiy;)Ltiy;

    move-result-object v2

    invoke-virtual {v3, v0}, Lf1q;->e(F)Z

    move-result v4

    const/high16 v7, 0x800000

    if-ne v6, v7, :cond_5c

    const/4 v6, 0x1

    goto :goto_44

    :cond_5c
    const/4 v6, 0x0

    :goto_44
    or-int/2addr v4, v6

    .line 121
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5d

    if-ne v6, v5, :cond_5e

    .line 122
    :cond_5d
    new-instance v6, Li56;

    const/4 v4, 0x2

    invoke-direct {v6, v0, v9, v4}, Li56;-><init>(FFB)V

    .line 123
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 124
    :cond_5e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v0

    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    const/4 v4, 0x0

    .line 125
    invoke-static {v14, v15, v0, v3, v4}, Lzw7;->x(JLtiy;Lf1q;I)V

    .line 126
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    :goto_45
    const/4 v0, 0x1

    goto :goto_46

    .line 127
    :cond_5f
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_60
    const/4 v4, 0x0

    const v0, -0x14fc83ae

    .line 128
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 129
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    goto :goto_45

    .line 130
    :goto_46
    invoke-static {v3, v0, v0, v4}, Lpty;->y(Lf1q;ZZZ)V

    goto :goto_47

    :cond_61
    move-wide/from16 v10, p4

    move/from16 v9, p8

    const/4 v0, 0x1

    const/4 v4, 0x0

    const v1, -0x1b4cab9e

    .line 131
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 132
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 133
    :goto_47
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    goto :goto_48

    :cond_62
    move v9, v10

    move-wide/from16 v10, p4

    .line 134
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 135
    :goto_48
    invoke-virtual {v3}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_63

    move-object v1, v0

    new-instance v0, Ltdr;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v36, v1

    move-wide v5, v10

    move-object/from16 v1, p0

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v22}, Ltdr;-><init>(Lakf0;Lldr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JFFFFLqvf0;ZLyfl;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;II)V

    move-object/from16 v1, v36

    .line 136
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_63
    return-void
.end method

.method public static final z0(Lgrd0;)Lyjd;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    iget-object p0, p0, Lgrd0;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "wss"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p0, "https"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "ws"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "http"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "://"

    .line 43
    .line 44
    invoke-static {p0, v2, v1}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v0, "/"

    .line 59
    .line 60
    :cond_2
    new-instance v1, Lyjd;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lyjd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method


# virtual methods
.method public abstract i0()Ljava/lang/Object;
.end method
