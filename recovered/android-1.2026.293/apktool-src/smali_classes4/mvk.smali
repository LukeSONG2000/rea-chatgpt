.class public abstract Lmvk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljc60;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmvk;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljc60;

    .line 9
    .line 10
    const/16 v1, 0xc0

    .line 11
    .line 12
    const/16 v2, 0xd0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v3, v3, v1, v2}, Ljc60;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmvk;->b:Ljc60;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lttk;ILnqd0;Ljava/lang/Object;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLbun;III)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    move/from16 v15, p15

    .line 10
    .line 11
    move-object/from16 v0, p12

    .line 12
    .line 13
    check-cast v0, Lmv10;

    .line 14
    .line 15
    const v2, -0xf18362f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v13, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    and-int/lit8 v2, v13, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_1
    or-int/2addr v2, v13

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v13

    .line 46
    :goto_2
    and-int/lit8 v6, v13, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lgvx0;->G(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v0, v6}, Lmv10;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v6

    .line 66
    :cond_4
    and-int/lit16 v6, v13, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v6

    .line 82
    :cond_6
    and-int/lit16 v6, v13, 0xc00

    .line 83
    .line 84
    if-nez v6, :cond_9

    .line 85
    .line 86
    and-int/lit8 v6, v15, 0x8

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    move-object/from16 v6, p3

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    const/16 v12, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move-object/from16 v6, p3

    .line 102
    .line 103
    :cond_8
    const/16 v12, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v12

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move-object/from16 v6, p3

    .line 108
    .line 109
    :goto_6
    and-int/lit16 v12, v13, 0x6000

    .line 110
    .line 111
    if-nez v12, :cond_c

    .line 112
    .line 113
    and-int/lit8 v12, v15, 0x10

    .line 114
    .line 115
    if-nez v12, :cond_a

    .line 116
    .line 117
    move-object/from16 v12, p4

    .line 118
    .line 119
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_b

    .line 124
    .line 125
    const/16 v16, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move-object/from16 v12, p4

    .line 129
    .line 130
    :cond_b
    const/16 v16, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int v2, v2, v16

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move-object/from16 v12, p4

    .line 136
    .line 137
    :goto_8
    and-int/lit8 v16, v15, 0x20

    .line 138
    .line 139
    const/high16 v17, 0x30000

    .line 140
    .line 141
    if-eqz v16, :cond_d

    .line 142
    .line 143
    or-int v2, v2, v17

    .line 144
    .line 145
    move/from16 v5, p5

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_d
    and-int v17, v13, v17

    .line 149
    .line 150
    move/from16 v5, p5

    .line 151
    .line 152
    if-nez v17, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lmv10;->i(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_e

    .line 159
    .line 160
    const/high16 v17, 0x20000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v17, 0x10000

    .line 164
    .line 165
    :goto_9
    or-int v2, v2, v17

    .line 166
    .line 167
    :cond_f
    :goto_a
    and-int/lit8 v17, v15, 0x40

    .line 168
    .line 169
    const/high16 v18, 0x180000

    .line 170
    .line 171
    if-eqz v17, :cond_10

    .line 172
    .line 173
    or-int v2, v2, v18

    .line 174
    .line 175
    move/from16 v8, p6

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_10
    and-int v18, v13, v18

    .line 179
    .line 180
    move/from16 v8, p6

    .line 181
    .line 182
    if-nez v18, :cond_12

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Lmv10;->i(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    if-eqz v19, :cond_11

    .line 189
    .line 190
    const/high16 v19, 0x100000

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    const/high16 v19, 0x80000

    .line 194
    .line 195
    :goto_b
    or-int v2, v2, v19

    .line 196
    .line 197
    :cond_12
    :goto_c
    const/high16 v19, 0xc00000

    .line 198
    .line 199
    or-int v19, v2, v19

    .line 200
    .line 201
    and-int/lit16 v9, v15, 0x100

    .line 202
    .line 203
    if-eqz v9, :cond_14

    .line 204
    .line 205
    const/high16 v19, 0x6c00000

    .line 206
    .line 207
    or-int v19, v2, v19

    .line 208
    .line 209
    :cond_13
    move/from16 v2, p7

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_14
    const/high16 v2, 0x6000000

    .line 213
    .line 214
    and-int/2addr v2, v13

    .line 215
    if-nez v2, :cond_13

    .line 216
    .line 217
    move/from16 v2, p7

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    if-eqz v21, :cond_15

    .line 224
    .line 225
    const/high16 v21, 0x4000000

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_15
    const/high16 v21, 0x2000000

    .line 229
    .line 230
    :goto_d
    or-int v19, v19, v21

    .line 231
    .line 232
    :goto_e
    and-int/lit16 v7, v15, 0x200

    .line 233
    .line 234
    const/high16 v22, 0x30000000

    .line 235
    .line 236
    if-eqz v7, :cond_17

    .line 237
    .line 238
    or-int v19, v19, v22

    .line 239
    .line 240
    move-object/from16 v4, p8

    .line 241
    .line 242
    :cond_16
    :goto_f
    move/from16 v10, v19

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_17
    and-int v22, v13, v22

    .line 246
    .line 247
    move-object/from16 v4, p8

    .line 248
    .line 249
    if-nez v22, :cond_16

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v23

    .line 255
    if-eqz v23, :cond_18

    .line 256
    .line 257
    const/high16 v23, 0x20000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_18
    const/high16 v23, 0x10000000

    .line 261
    .line 262
    :goto_10
    or-int v19, v19, v23

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :goto_11
    and-int/lit16 v11, v15, 0x400

    .line 266
    .line 267
    if-eqz v11, :cond_19

    .line 268
    .line 269
    or-int/lit8 v24, v14, 0x6

    .line 270
    .line 271
    move-object/from16 v2, p9

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_19
    and-int/lit8 v24, v14, 0x6

    .line 275
    .line 276
    move-object/from16 v2, p9

    .line 277
    .line 278
    if-nez v24, :cond_1b

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v24

    .line 284
    if-eqz v24, :cond_1a

    .line 285
    .line 286
    const/16 v24, 0x4

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1a
    const/16 v24, 0x2

    .line 290
    .line 291
    :goto_12
    or-int v24, v14, v24

    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_1b
    move/from16 v24, v14

    .line 295
    .line 296
    :goto_13
    and-int/lit16 v2, v15, 0x800

    .line 297
    .line 298
    if-eqz v2, :cond_1c

    .line 299
    .line 300
    or-int/lit8 v24, v24, 0x30

    .line 301
    .line 302
    move/from16 v25, v2

    .line 303
    .line 304
    :goto_14
    move/from16 v2, v24

    .line 305
    .line 306
    goto :goto_16

    .line 307
    :cond_1c
    and-int/lit8 v25, v14, 0x30

    .line 308
    .line 309
    if-nez v25, :cond_1e

    .line 310
    .line 311
    move/from16 v25, v2

    .line 312
    .line 313
    move-object/from16 v2, p10

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v26

    .line 319
    if-eqz v26, :cond_1d

    .line 320
    .line 321
    const/16 v18, 0x20

    .line 322
    .line 323
    goto :goto_15

    .line 324
    :cond_1d
    const/16 v18, 0x10

    .line 325
    .line 326
    :goto_15
    or-int v24, v24, v18

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_1e
    move/from16 v25, v2

    .line 330
    .line 331
    move-object/from16 v2, p10

    .line 332
    .line 333
    goto :goto_14

    .line 334
    :goto_16
    and-int/lit16 v4, v15, 0x1000

    .line 335
    .line 336
    if-eqz v4, :cond_1f

    .line 337
    .line 338
    or-int/lit16 v2, v2, 0x180

    .line 339
    .line 340
    goto :goto_19

    .line 341
    :cond_1f
    move/from16 v18, v2

    .line 342
    .line 343
    and-int/lit16 v2, v14, 0x180

    .line 344
    .line 345
    if-nez v2, :cond_21

    .line 346
    .line 347
    move/from16 v2, p11

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 350
    .line 351
    .line 352
    move-result v24

    .line 353
    if-eqz v24, :cond_20

    .line 354
    .line 355
    const/16 v20, 0x100

    .line 356
    .line 357
    goto :goto_17

    .line 358
    :cond_20
    const/16 v20, 0x80

    .line 359
    .line 360
    :goto_17
    or-int v18, v18, v20

    .line 361
    .line 362
    :goto_18
    move/from16 v2, v18

    .line 363
    .line 364
    goto :goto_19

    .line 365
    :cond_21
    move/from16 v2, p11

    .line 366
    .line 367
    goto :goto_18

    .line 368
    :goto_19
    const v18, 0x12492493

    .line 369
    .line 370
    .line 371
    move/from16 v20, v4

    .line 372
    .line 373
    and-int v4, v10, v18

    .line 374
    .line 375
    const v5, 0x12492492

    .line 376
    .line 377
    .line 378
    const/16 v18, 0x1

    .line 379
    .line 380
    if-ne v4, v5, :cond_23

    .line 381
    .line 382
    and-int/lit16 v4, v2, 0x93

    .line 383
    .line 384
    const/16 v5, 0x92

    .line 385
    .line 386
    if-eq v4, v5, :cond_22

    .line 387
    .line 388
    goto :goto_1a

    .line 389
    :cond_22
    const/4 v4, 0x0

    .line 390
    goto :goto_1b

    .line 391
    :cond_23
    :goto_1a
    move/from16 v4, v18

    .line 392
    .line 393
    :goto_1b
    and-int/lit8 v5, v10, 0x1

    .line 394
    .line 395
    invoke-virtual {v0, v5, v4}, Lmv10;->c0(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_7f

    .line 400
    .line 401
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 402
    .line 403
    .line 404
    and-int/lit8 v4, v13, 0x1

    .line 405
    .line 406
    const v5, -0xe001

    .line 407
    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    if-eqz v4, :cond_28

    .line 412
    .line 413
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_24

    .line 418
    .line 419
    goto :goto_1c

    .line 420
    :cond_24
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 421
    .line 422
    .line 423
    and-int/lit8 v4, v15, 0x8

    .line 424
    .line 425
    if-eqz v4, :cond_25

    .line 426
    .line 427
    and-int/lit16 v10, v10, -0x1c01

    .line 428
    .line 429
    :cond_25
    and-int/lit8 v4, v15, 0x10

    .line 430
    .line 431
    if-eqz v4, :cond_26

    .line 432
    .line 433
    and-int/2addr v10, v5

    .line 434
    :cond_26
    move-object/from16 v4, p3

    .line 435
    .line 436
    move/from16 v6, p5

    .line 437
    .line 438
    move-object/from16 v9, p8

    .line 439
    .line 440
    move-object/from16 v11, p10

    .line 441
    .line 442
    move v7, v8

    .line 443
    move/from16 v16, v10

    .line 444
    .line 445
    move-object v5, v12

    .line 446
    move/from16 v8, p7

    .line 447
    .line 448
    move-object/from16 v10, p9

    .line 449
    .line 450
    :cond_27
    move/from16 v12, p11

    .line 451
    .line 452
    goto/16 :goto_25

    .line 453
    .line 454
    :cond_28
    :goto_1c
    and-int/lit8 v4, v15, 0x8

    .line 455
    .line 456
    if-eqz v4, :cond_2a

    .line 457
    .line 458
    if-eqz v1, :cond_29

    .line 459
    .line 460
    iget-object v4, v1, Lttk;->g:Ljava/lang/String;

    .line 461
    .line 462
    goto :goto_1d

    .line 463
    :cond_29
    move-object/from16 v4, v24

    .line 464
    .line 465
    :goto_1d
    and-int/lit16 v10, v10, -0x1c01

    .line 466
    .line 467
    goto :goto_1e

    .line 468
    :cond_2a
    move-object/from16 v4, p3

    .line 469
    .line 470
    :goto_1e
    and-int/lit8 v26, v15, 0x10

    .line 471
    .line 472
    if-eqz v26, :cond_2c

    .line 473
    .line 474
    if-eqz v1, :cond_2b

    .line 475
    .line 476
    iget-object v12, v1, Lttk;->a:Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_1f

    .line 479
    :cond_2b
    move-object/from16 v12, v24

    .line 480
    .line 481
    :goto_1f
    and-int/2addr v5, v10

    .line 482
    move v10, v5

    .line 483
    :cond_2c
    if-eqz v16, :cond_2d

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    goto :goto_20

    .line 487
    :cond_2d
    move/from16 v5, p5

    .line 488
    .line 489
    :goto_20
    if-eqz v17, :cond_2e

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    :cond_2e
    if-eqz v9, :cond_2f

    .line 493
    .line 494
    move/from16 v9, v18

    .line 495
    .line 496
    goto :goto_21

    .line 497
    :cond_2f
    move/from16 v9, p7

    .line 498
    .line 499
    :goto_21
    if-eqz v7, :cond_31

    .line 500
    .line 501
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    sget-object v6, Lly5;->c:Lev00;

    .line 506
    .line 507
    if-ne v7, v6, :cond_30

    .line 508
    .line 509
    new-instance v7, Lidg;

    .line 510
    .line 511
    const/16 v6, 0xf

    .line 512
    .line 513
    invoke-direct {v7, v6}, Lidg;-><init>(B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_30
    move-object v6, v7

    .line 520
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    goto :goto_22

    .line 523
    :cond_31
    move-object/from16 v6, p8

    .line 524
    .line 525
    :goto_22
    if-eqz v11, :cond_32

    .line 526
    .line 527
    sget-object v7, Luv71;->a:Lfin;

    .line 528
    .line 529
    goto :goto_23

    .line 530
    :cond_32
    move-object/from16 v7, p9

    .line 531
    .line 532
    :goto_23
    if-eqz v25, :cond_33

    .line 533
    .line 534
    sget-object v11, Luv71;->b:Lfin;

    .line 535
    .line 536
    goto :goto_24

    .line 537
    :cond_33
    move-object/from16 v11, p10

    .line 538
    .line 539
    :goto_24
    move/from16 v16, v10

    .line 540
    .line 541
    move-object v10, v7

    .line 542
    move v7, v8

    .line 543
    move v8, v9

    .line 544
    move-object v9, v6

    .line 545
    move v6, v5

    .line 546
    move-object v5, v12

    .line 547
    if-eqz v20, :cond_27

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    :goto_25
    invoke-virtual {v0}, Lmv10;->t()V

    .line 551
    .line 552
    .line 553
    and-int/lit8 v17, v16, 0xe

    .line 554
    .line 555
    move/from16 v20, v2

    .line 556
    .line 557
    shr-int/lit8 v2, v16, 0x6

    .line 558
    .line 559
    and-int/lit8 v25, v2, 0x70

    .line 560
    .line 561
    or-int v17, v17, v25

    .line 562
    .line 563
    move/from16 p11, v7

    .line 564
    .line 565
    and-int/lit16 v7, v2, 0x380

    .line 566
    .line 567
    or-int v7, v17, v7

    .line 568
    .line 569
    move/from16 p3, v7

    .line 570
    .line 571
    and-int/lit16 v7, v2, 0x1c00

    .line 572
    .line 573
    or-int v7, p3, v7

    .line 574
    .line 575
    const v17, 0xe000

    .line 576
    .line 577
    .line 578
    and-int v2, v2, v17

    .line 579
    .line 580
    or-int/2addr v2, v7

    .line 581
    sget-object v7, Lovk;->a:Lovk;

    .line 582
    .line 583
    move/from16 v17, v8

    .line 584
    .line 585
    sget-object v8, Lnvk;->a:Lnvk;

    .line 586
    .line 587
    move-object/from16 v25, v10

    .line 588
    .line 589
    const v10, -0x28976ff7

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v10}, Lmv10;->n0(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    move/from16 v26, v12

    .line 600
    .line 601
    sget-object v12, Lly5;->c:Lev00;

    .line 602
    .line 603
    if-ne v10, v12, :cond_34

    .line 604
    .line 605
    invoke-static/range {v24 .. v24}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-virtual {v0, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_34
    check-cast v10, La5e0;

    .line 613
    .line 614
    if-nez v1, :cond_40

    .line 615
    .line 616
    move-object/from16 p6, v10

    .line 617
    .line 618
    const v10, 0x51177298

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v10}, Lmv10;->n0(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    and-int/lit16 v13, v2, 0x1c00

    .line 629
    .line 630
    xor-int/lit16 v13, v13, 0xc00

    .line 631
    .line 632
    const/16 v14, 0x800

    .line 633
    .line 634
    if-le v13, v14, :cond_35

    .line 635
    .line 636
    invoke-virtual {v0, v6}, Lmv10;->i(Z)Z

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    if-nez v13, :cond_36

    .line 641
    .line 642
    :cond_35
    and-int/lit16 v13, v2, 0xc00

    .line 643
    .line 644
    if-ne v13, v14, :cond_37

    .line 645
    .line 646
    :cond_36
    move/from16 v13, v18

    .line 647
    .line 648
    goto :goto_26

    .line 649
    :cond_37
    const/4 v13, 0x0

    .line 650
    :goto_26
    and-int/lit16 v14, v2, 0x380

    .line 651
    .line 652
    xor-int/lit16 v14, v14, 0x180

    .line 653
    .line 654
    move/from16 p4, v6

    .line 655
    .line 656
    const/16 v6, 0x100

    .line 657
    .line 658
    if-le v14, v6, :cond_38

    .line 659
    .line 660
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    if-nez v14, :cond_39

    .line 665
    .line 666
    :cond_38
    and-int/lit16 v2, v2, 0x180

    .line 667
    .line 668
    if-ne v2, v6, :cond_3a

    .line 669
    .line 670
    :cond_39
    move/from16 v2, v18

    .line 671
    .line 672
    goto :goto_27

    .line 673
    :cond_3a
    const/4 v2, 0x0

    .line 674
    :goto_27
    or-int/2addr v2, v13

    .line 675
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    if-nez v2, :cond_3c

    .line 680
    .line 681
    if-ne v6, v12, :cond_3b

    .line 682
    .line 683
    goto :goto_28

    .line 684
    :cond_3b
    move/from16 v13, p4

    .line 685
    .line 686
    move-object/from16 v14, p6

    .line 687
    .line 688
    goto :goto_29

    .line 689
    :cond_3c
    :goto_28
    new-instance v2, Lra0;

    .line 690
    .line 691
    const/16 v6, 0x9

    .line 692
    .line 693
    move-object/from16 p3, v2

    .line 694
    .line 695
    move-object/from16 p5, v5

    .line 696
    .line 697
    move/from16 p8, v6

    .line 698
    .line 699
    move-object/from16 p7, v24

    .line 700
    .line 701
    invoke-direct/range {p3 .. p8}, Lra0;-><init>(ZLjava/lang/Object;La5e0;Ltwp;B)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v6, p3

    .line 705
    .line 706
    move/from16 v13, p4

    .line 707
    .line 708
    move-object/from16 v14, p6

    .line 709
    .line 710
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :goto_29
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 714
    .line 715
    invoke-static {v10, v5, v6, v0}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lc1k;

    .line 723
    .line 724
    if-eqz v2, :cond_3e

    .line 725
    .line 726
    iget-object v6, v2, Lc1k;->a:Lttk;

    .line 727
    .line 728
    if-eqz v13, :cond_3d

    .line 729
    .line 730
    iget-object v10, v6, Lttk;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v10, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    if-eqz v10, :cond_3d

    .line 737
    .line 738
    sget-object v10, Leb60;->a:Ljfi;

    .line 739
    .line 740
    invoke-interface {v10}, Ljfi;->a()Lxa60;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-static {v6, v10}, Lb4j;->a(Lttk;Lxa60;)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_3d

    .line 749
    .line 750
    goto :goto_2a

    .line 751
    :cond_3d
    move-object/from16 v2, v24

    .line 752
    .line 753
    :goto_2a
    if-eqz v2, :cond_3e

    .line 754
    .line 755
    new-instance v6, Lpvk;

    .line 756
    .line 757
    invoke-direct {v6, v2}, Lpvk;-><init>(Lc1k;)V

    .line 758
    .line 759
    .line 760
    :goto_2b
    const/4 v10, 0x0

    .line 761
    goto :goto_2c

    .line 762
    :cond_3e
    if-eqz p11, :cond_3f

    .line 763
    .line 764
    move-object v6, v8

    .line 765
    goto :goto_2b

    .line 766
    :cond_3f
    move-object v6, v7

    .line 767
    goto :goto_2b

    .line 768
    :goto_2c
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 772
    .line 773
    .line 774
    move-object v2, v0

    .line 775
    move-object/from16 v23, v5

    .line 776
    .line 777
    move/from16 v27, v13

    .line 778
    .line 779
    goto/16 :goto_40

    .line 780
    .line 781
    :cond_40
    move v13, v6

    .line 782
    move-object v14, v10

    .line 783
    const/4 v10, 0x0

    .line 784
    iget-object v6, v1, Lttk;->a:Ljava/lang/String;

    .line 785
    .line 786
    move/from16 v19, v2

    .line 787
    .line 788
    const v2, 0x5122b959

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 795
    .line 796
    .line 797
    sget-object v2, Lcb2;->b:Luow0;

    .line 798
    .line 799
    invoke-virtual {v0, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Landroid/content/Context;

    .line 804
    .line 805
    invoke-static {v0}, Lk350;->a(Lbun;)Lnko0;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    move-object/from16 v23, v5

    .line 810
    .line 811
    invoke-virtual {v1}, Lttk;->b()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    move/from16 p3, v5

    .line 820
    .line 821
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    if-nez p3, :cond_42

    .line 826
    .line 827
    if-ne v5, v12, :cond_41

    .line 828
    .line 829
    goto :goto_2d

    .line 830
    :cond_41
    move/from16 v27, v13

    .line 831
    .line 832
    goto :goto_2e

    .line 833
    :cond_42
    :goto_2d
    invoke-virtual {v1}, Lttk;->b()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    move/from16 v27, v13

    .line 838
    .line 839
    const-string v13, "work-mode-pet-spritesheet:"

    .line 840
    .line 841
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :goto_2e
    check-cast v5, Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v28

    .line 858
    or-int v13, v13, v28

    .line 859
    .line 860
    move-object/from16 p4, v10

    .line 861
    .line 862
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    if-nez v13, :cond_43

    .line 867
    .line 868
    if-ne v10, v12, :cond_48

    .line 869
    .line 870
    :cond_43
    invoke-virtual/range {p4 .. p4}, Lnko0;->e()Lyko0;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    if-eqz v10, :cond_44

    .line 875
    .line 876
    new-instance v13, Lvub0;

    .line 877
    .line 878
    invoke-direct {v13, v5}, Lvub0;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10, v13}, Lyko0;->b(Lvub0;)Lxub0;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    if-eqz v10, :cond_44

    .line 886
    .line 887
    iget-object v10, v10, Lxub0;->a:Lvk40;

    .line 888
    .line 889
    goto :goto_2f

    .line 890
    :cond_44
    move-object/from16 v10, v24

    .line 891
    .line 892
    :goto_2f
    instance-of v13, v10, Lxq9;

    .line 893
    .line 894
    if-eqz v13, :cond_45

    .line 895
    .line 896
    check-cast v10, Lxq9;

    .line 897
    .line 898
    goto :goto_30

    .line 899
    :cond_45
    move-object/from16 v10, v24

    .line 900
    .line 901
    :goto_30
    if-eqz v10, :cond_47

    .line 902
    .line 903
    iget-object v10, v10, Lxq9;->a:Landroid/graphics/Bitmap;

    .line 904
    .line 905
    sget-object v13, Lmtk;->a:Ljava/util/List;

    .line 906
    .line 907
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 908
    .line 909
    .line 910
    move-result v13

    .line 911
    move-object/from16 v28, v10

    .line 912
    .line 913
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    invoke-static {v13, v10}, Lmtk;->b(II)Z

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    if-eqz v10, :cond_46

    .line 922
    .line 923
    move-object/from16 v10, v28

    .line 924
    .line 925
    goto :goto_31

    .line 926
    :cond_46
    move-object/from16 v10, v24

    .line 927
    .line 928
    :goto_31
    if-eqz v10, :cond_47

    .line 929
    .line 930
    new-instance v13, Lqe2;

    .line 931
    .line 932
    invoke-direct {v13, v10}, Lqe2;-><init>(Landroid/graphics/Bitmap;)V

    .line 933
    .line 934
    .line 935
    goto :goto_32

    .line 936
    :cond_47
    move-object/from16 v13, v24

    .line 937
    .line 938
    :goto_32
    invoke-virtual {v0, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    move-object v10, v13

    .line 942
    :cond_48
    check-cast v10, Lqe2;

    .line 943
    .line 944
    iget-object v13, v1, Lttk;->g:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v28

    .line 950
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v13

    .line 954
    or-int v13, v28, v13

    .line 955
    .line 956
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v28

    .line 960
    or-int v13, v13, v28

    .line 961
    .line 962
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v28

    .line 966
    or-int v13, v13, v28

    .line 967
    .line 968
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v28

    .line 972
    or-int v13, v13, v28

    .line 973
    .line 974
    move-object/from16 v28, v10

    .line 975
    .line 976
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    if-nez v13, :cond_49

    .line 981
    .line 982
    if-ne v10, v12, :cond_4a

    .line 983
    .line 984
    :cond_49
    new-instance v10, Lhb50;

    .line 985
    .line 986
    invoke-direct {v10, v2}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 987
    .line 988
    .line 989
    iput-object v4, v10, Lhb50;->c:Ljava/lang/Object;

    .line 990
    .line 991
    sget-object v2, Li9v0;->c:Li9v0;

    .line 992
    .line 993
    invoke-virtual {v10, v2}, Lhb50;->e(Li9v0;)V

    .line 994
    .line 995
    .line 996
    const/4 v2, 0x0

    .line 997
    invoke-static {v10, v2}, Lqb50;->a(Lhb50;Z)V

    .line 998
    .line 999
    .line 1000
    iput-object v5, v10, Lhb50;->f:Ljava/lang/String;

    .line 1001
    .line 1002
    iput-object v5, v10, Lhb50;->i:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v10}, Lhb50;->a()Lnb50;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    invoke-virtual {v0, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_4a
    check-cast v10, Lnb50;

    .line 1012
    .line 1013
    const/4 v2, 0x0

    .line 1014
    const/16 v13, 0x3c

    .line 1015
    .line 1016
    const/16 v29, 0x0

    .line 1017
    .line 1018
    const/16 v30, 0x0

    .line 1019
    .line 1020
    const/16 v31, 0x0

    .line 1021
    .line 1022
    move-object/from16 p8, v0

    .line 1023
    .line 1024
    move/from16 p9, v2

    .line 1025
    .line 1026
    move-object/from16 p3, v10

    .line 1027
    .line 1028
    move/from16 p10, v13

    .line 1029
    .line 1030
    move-object/from16 p5, v29

    .line 1031
    .line 1032
    move-object/from16 p6, v30

    .line 1033
    .line 1034
    move-object/from16 p7, v31

    .line 1035
    .line 1036
    invoke-static/range {p3 .. p10}, Loz81;->i(Ljava/lang/Object;Lnko0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lbun;II)Lcoil3/compose/AsyncImagePainter;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    move-object/from16 v2, p8

    .line 1041
    .line 1042
    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter;->u:Ldio0;

    .line 1043
    .line 1044
    const/4 v10, 0x7

    .line 1045
    const/4 v13, 0x0

    .line 1046
    invoke-static {v0, v2, v13, v10}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    check-cast v10, Lou6;

    .line 1055
    .line 1056
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v13

    .line 1064
    or-int/2addr v10, v13

    .line 1065
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v13

    .line 1069
    if-nez v10, :cond_4b

    .line 1070
    .line 1071
    if-ne v13, v12, :cond_51

    .line 1072
    .line 1073
    :cond_4b
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    check-cast v10, Lou6;

    .line 1078
    .line 1079
    instance-of v13, v10, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 1080
    .line 1081
    if-eqz v13, :cond_4c

    .line 1082
    .line 1083
    check-cast v10, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 1084
    .line 1085
    goto :goto_33

    .line 1086
    :cond_4c
    move-object/from16 v10, v24

    .line 1087
    .line 1088
    :goto_33
    if-eqz v10, :cond_50

    .line 1089
    .line 1090
    iget-object v13, v10, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Liqx0;

    .line 1091
    .line 1092
    iget-object v13, v13, Liqx0;->b:Lnb50;

    .line 1093
    .line 1094
    iget-object v13, v13, Lnb50;->e:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-static {v13, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_4d

    .line 1101
    .line 1102
    goto :goto_34

    .line 1103
    :cond_4d
    move-object/from16 v10, v24

    .line 1104
    .line 1105
    :goto_34
    if-eqz v10, :cond_50

    .line 1106
    .line 1107
    iget-object v5, v10, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Liqx0;

    .line 1108
    .line 1109
    iget-object v5, v5, Liqx0;->a:Lvk40;

    .line 1110
    .line 1111
    if-eqz v5, :cond_50

    .line 1112
    .line 1113
    instance-of v10, v5, Lxq9;

    .line 1114
    .line 1115
    if-eqz v10, :cond_4e

    .line 1116
    .line 1117
    check-cast v5, Lxq9;

    .line 1118
    .line 1119
    goto :goto_35

    .line 1120
    :cond_4e
    move-object/from16 v5, v24

    .line 1121
    .line 1122
    :goto_35
    if-eqz v5, :cond_50

    .line 1123
    .line 1124
    iget-object v5, v5, Lxq9;->a:Landroid/graphics/Bitmap;

    .line 1125
    .line 1126
    sget-object v10, Lmtk;->a:Ljava/util/List;

    .line 1127
    .line 1128
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1129
    .line 1130
    .line 1131
    move-result v10

    .line 1132
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1133
    .line 1134
    .line 1135
    move-result v13

    .line 1136
    invoke-static {v10, v13}, Lmtk;->b(II)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v10

    .line 1140
    if-eqz v10, :cond_4f

    .line 1141
    .line 1142
    goto :goto_36

    .line 1143
    :cond_4f
    move-object/from16 v5, v24

    .line 1144
    .line 1145
    :goto_36
    if-eqz v5, :cond_50

    .line 1146
    .line 1147
    new-instance v10, Lqe2;

    .line 1148
    .line 1149
    invoke-direct {v10, v5}, Lqe2;-><init>(Landroid/graphics/Bitmap;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_37

    .line 1153
    :cond_50
    move-object/from16 v10, v24

    .line 1154
    .line 1155
    :goto_37
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    move-object v13, v10

    .line 1159
    :cond_51
    check-cast v13, Lqe2;

    .line 1160
    .line 1161
    if-nez v28, :cond_52

    .line 1162
    .line 1163
    move-object v10, v13

    .line 1164
    goto :goto_38

    .line 1165
    :cond_52
    move-object/from16 v10, v28

    .line 1166
    .line 1167
    :goto_38
    invoke-virtual {v2, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    and-int/lit8 v13, v19, 0xe

    .line 1172
    .line 1173
    xor-int/lit8 v13, v13, 0x6

    .line 1174
    .line 1175
    move-object/from16 p9, v0

    .line 1176
    .line 1177
    const/4 v0, 0x4

    .line 1178
    if-le v13, v0, :cond_53

    .line 1179
    .line 1180
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v13

    .line 1184
    if-nez v13, :cond_54

    .line 1185
    .line 1186
    :cond_53
    and-int/lit8 v13, v19, 0x6

    .line 1187
    .line 1188
    if-ne v13, v0, :cond_55

    .line 1189
    .line 1190
    :cond_54
    move/from16 v0, v18

    .line 1191
    .line 1192
    goto :goto_39

    .line 1193
    :cond_55
    const/4 v0, 0x0

    .line 1194
    :goto_39
    or-int/2addr v0, v5

    .line 1195
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    if-nez v0, :cond_57

    .line 1200
    .line 1201
    if-ne v5, v12, :cond_56

    .line 1202
    .line 1203
    goto :goto_3a

    .line 1204
    :cond_56
    move-object v13, v10

    .line 1205
    goto :goto_3b

    .line 1206
    :cond_57
    :goto_3a
    new-instance v0, Lpe8;

    .line 1207
    .line 1208
    const/4 v5, 0x2

    .line 1209
    move-object/from16 p3, v0

    .line 1210
    .line 1211
    move-object/from16 p5, v1

    .line 1212
    .line 1213
    move/from16 p8, v5

    .line 1214
    .line 1215
    move-object/from16 p4, v10

    .line 1216
    .line 1217
    move-object/from16 p6, v14

    .line 1218
    .line 1219
    move-object/from16 p7, v24

    .line 1220
    .line 1221
    invoke-direct/range {p3 .. p8}, Lpe8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v5, p3

    .line 1225
    .line 1226
    move-object/from16 v13, p4

    .line 1227
    .line 1228
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_3b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1232
    .line 1233
    invoke-static {v1, v13, v5, v2}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Lc1k;

    .line 1241
    .line 1242
    if-eqz v0, :cond_58

    .line 1243
    .line 1244
    iget-object v5, v0, Lc1k;->a:Lttk;

    .line 1245
    .line 1246
    if-eqz v5, :cond_58

    .line 1247
    .line 1248
    iget-object v5, v5, Lttk;->a:Ljava/lang/String;

    .line 1249
    .line 1250
    goto :goto_3c

    .line 1251
    :cond_58
    move-object/from16 v5, v24

    .line 1252
    .line 1253
    :goto_3c
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    if-eqz v5, :cond_59

    .line 1258
    .line 1259
    iget-object v5, v0, Lc1k;->a:Lttk;

    .line 1260
    .line 1261
    sget-object v6, Leb60;->a:Ljfi;

    .line 1262
    .line 1263
    invoke-interface {v6}, Ljfi;->a()Lxa60;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    invoke-static {v5, v6}, Lb4j;->a(Lttk;Lxa60;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_59

    .line 1272
    .line 1273
    goto :goto_3d

    .line 1274
    :cond_59
    move-object/from16 v0, v24

    .line 1275
    .line 1276
    :goto_3d
    if-eqz v13, :cond_5a

    .line 1277
    .line 1278
    new-instance v0, Lc1k;

    .line 1279
    .line 1280
    invoke-direct {v0, v1, v13}, Lc1k;-><init>(Lttk;Lqe2;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_5a
    if-eqz v0, :cond_5b

    .line 1284
    .line 1285
    new-instance v6, Lpvk;

    .line 1286
    .line 1287
    invoke-direct {v6, v0}, Lpvk;-><init>(Lc1k;)V

    .line 1288
    .line 1289
    .line 1290
    :goto_3e
    const/4 v10, 0x0

    .line 1291
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_40

    .line 1295
    :cond_5b
    invoke-interface/range {p9 .. p9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lou6;

    .line 1300
    .line 1301
    instance-of v0, v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 1302
    .line 1303
    if-nez v0, :cond_5d

    .line 1304
    .line 1305
    invoke-interface/range {p9 .. p9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Lou6;

    .line 1310
    .line 1311
    instance-of v0, v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 1312
    .line 1313
    if-eqz v0, :cond_5c

    .line 1314
    .line 1315
    goto :goto_3f

    .line 1316
    :cond_5c
    move-object v6, v7

    .line 1317
    goto :goto_3e

    .line 1318
    :cond_5d
    :goto_3f
    move-object v6, v8

    .line 1319
    goto :goto_3e

    .line 1320
    :goto_40
    instance-of v0, v6, Lpvk;

    .line 1321
    .line 1322
    if-eqz v0, :cond_7c

    .line 1323
    .line 1324
    const v0, 0x561d1c1c

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 1331
    .line 1332
    .line 1333
    check-cast v6, Lpvk;

    .line 1334
    .line 1335
    iget-object v0, v6, Lpvk;->a:Lc1k;

    .line 1336
    .line 1337
    and-int/lit8 v5, v16, 0x70

    .line 1338
    .line 1339
    const/16 v6, 0x20

    .line 1340
    .line 1341
    if-ne v5, v6, :cond_5e

    .line 1342
    .line 1343
    move/from16 v5, v18

    .line 1344
    .line 1345
    goto :goto_41

    .line 1346
    :cond_5e
    const/4 v5, 0x0

    .line 1347
    :goto_41
    const/high16 v6, 0x1c00000

    .line 1348
    .line 1349
    and-int v6, v16, v6

    .line 1350
    .line 1351
    const/high16 v7, 0x800000

    .line 1352
    .line 1353
    if-ne v6, v7, :cond_5f

    .line 1354
    .line 1355
    move/from16 v6, v18

    .line 1356
    .line 1357
    goto :goto_42

    .line 1358
    :cond_5f
    const/4 v6, 0x0

    .line 1359
    :goto_42
    or-int/2addr v5, v6

    .line 1360
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    if-nez v5, :cond_60

    .line 1365
    .line 1366
    if-ne v6, v12, :cond_61

    .line 1367
    .line 1368
    :cond_60
    invoke-static/range {p1 .. p1}, Lmvk;->c(I)Lfvk;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_61
    check-cast v6, Lfvk;

    .line 1376
    .line 1377
    iget-object v5, v0, Lc1k;->b:Lqe2;

    .line 1378
    .line 1379
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    if-nez v5, :cond_62

    .line 1388
    .line 1389
    if-ne v7, v12, :cond_64

    .line 1390
    .line 1391
    :cond_62
    iget-object v5, v0, Lc1k;->b:Lqe2;

    .line 1392
    .line 1393
    invoke-static {v5}, Lre2;->a(Lqe2;)Landroid/graphics/Bitmap;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    sget-object v7, Lmvk;->a:Ljava/util/WeakHashMap;

    .line 1398
    .line 1399
    monitor-enter v7

    .line 1400
    :try_start_0
    invoke-virtual {v7, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1404
    if-nez v8, :cond_63

    .line 1405
    .line 1406
    :try_start_1
    sget-object v8, Lmvk;->b:Ljc60;

    .line 1407
    .line 1408
    invoke-virtual {v8}, Ljc60;->e()I

    .line 1409
    .line 1410
    .line 1411
    move-result v10

    .line 1412
    invoke-virtual {v8}, Ljc60;->c()I

    .line 1413
    .line 1414
    .line 1415
    move-result v12

    .line 1416
    mul-int/2addr v10, v12

    .line 1417
    new-array v10, v10, [I

    .line 1418
    .line 1419
    invoke-virtual {v8}, Ljc60;->e()I

    .line 1420
    .line 1421
    .line 1422
    move-result v12

    .line 1423
    invoke-virtual {v8}, Ljc60;->e()I

    .line 1424
    .line 1425
    .line 1426
    move-result v13

    .line 1427
    invoke-virtual {v8}, Ljc60;->c()I

    .line 1428
    .line 1429
    .line 1430
    move-result v8
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1431
    const/4 v14, 0x0

    .line 1432
    const/16 v16, 0x0

    .line 1433
    .line 1434
    const/16 v19, 0x0

    .line 1435
    .line 1436
    move-object/from16 p3, v5

    .line 1437
    .line 1438
    move/from16 p10, v8

    .line 1439
    .line 1440
    move-object/from16 p4, v10

    .line 1441
    .line 1442
    move/from16 p6, v12

    .line 1443
    .line 1444
    move/from16 p9, v13

    .line 1445
    .line 1446
    move/from16 p5, v14

    .line 1447
    .line 1448
    move/from16 p7, v16

    .line 1449
    .line 1450
    move/from16 p8, v19

    .line 1451
    .line 1452
    :try_start_2
    invoke-virtual/range {p3 .. p10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v8, p4

    .line 1456
    .line 1457
    :try_start_3
    invoke-static {v8}, Lmvk;->b([I)Ljc60;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1461
    goto :goto_43

    .line 1462
    :catchall_0
    move-exception v0

    .line 1463
    goto/16 :goto_4d

    .line 1464
    .line 1465
    :catch_0
    move-object/from16 v5, p3

    .line 1466
    .line 1467
    :catch_1
    :try_start_4
    sget-object v8, Lmvk;->b:Ljc60;

    .line 1468
    .line 1469
    :goto_43
    invoke-virtual {v7, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    :cond_63
    move-object v5, v8

    .line 1473
    check-cast v5, Ljc60;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1474
    .line 1475
    monitor-exit v7

    .line 1476
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    move-object v7, v5

    .line 1480
    :cond_64
    check-cast v7, Ljc60;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    sget-object v8, Lly5;->c:Lev00;

    .line 1487
    .line 1488
    if-ne v5, v8, :cond_65

    .line 1489
    .line 1490
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1491
    .line 1492
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_65
    check-cast v5, La5e0;

    .line 1500
    .line 1501
    iget-object v10, v0, Lc1k;->b:Lqe2;

    .line 1502
    .line 1503
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v10

    .line 1507
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v12

    .line 1511
    if-nez v10, :cond_66

    .line 1512
    .line 1513
    if-ne v12, v8, :cond_67

    .line 1514
    .line 1515
    :cond_66
    invoke-static/range {v24 .. v24}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v12

    .line 1519
    invoke-virtual {v2, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_67
    check-cast v12, La5e0;

    .line 1523
    .line 1524
    if-eqz v26, :cond_6b

    .line 1525
    .line 1526
    const v10, 0x6d913493

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2, v10}, Lmv10;->n0(I)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v10, Lx3a0;->a:Luow0;

    .line 1533
    .line 1534
    invoke-virtual {v2, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v10

    .line 1538
    check-cast v10, Lm790;

    .line 1539
    .line 1540
    invoke-interface {v10}, Lm790;->getLifecycle()Ll690;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v10

    .line 1544
    invoke-static {v10, v2}, Lixd0;->o(Ll690;Lbun;)La5e0;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v13

    .line 1552
    if-ne v13, v8, :cond_68

    .line 1553
    .line 1554
    invoke-static {v2}, Lyyx;->E(Lbun;)Lsfs;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v13

    .line 1558
    invoke-virtual {v2, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_68
    check-cast v13, Lsfs;

    .line 1562
    .line 1563
    invoke-interface {v13}, Lsfs;->getCoroutineContext()Ldfs;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v13

    .line 1567
    sget-object v14, Lixa;->d:Lixa;

    .line 1568
    .line 1569
    invoke-interface {v13, v14}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v13

    .line 1573
    check-cast v13, Ljud0;

    .line 1574
    .line 1575
    if-eqz v13, :cond_69

    .line 1576
    .line 1577
    invoke-interface {v13}, Ljud0;->I()F

    .line 1578
    .line 1579
    .line 1580
    move-result v13

    .line 1581
    goto :goto_44

    .line 1582
    :cond_69
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1583
    .line 1584
    :goto_44
    if-eqz v17, :cond_6a

    .line 1585
    .line 1586
    const/4 v14, 0x0

    .line 1587
    cmpl-float v13, v13, v14

    .line 1588
    .line 1589
    if-lez v13, :cond_6a

    .line 1590
    .line 1591
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v13

    .line 1595
    check-cast v13, Ljava/lang/Boolean;

    .line 1596
    .line 1597
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v13

    .line 1601
    if-eqz v13, :cond_6a

    .line 1602
    .line 1603
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v10

    .line 1607
    check-cast v10, Lk690;

    .line 1608
    .line 1609
    sget-object v13, Lk690;->d:Lk690;

    .line 1610
    .line 1611
    invoke-virtual {v10, v13}, Lk690;->a(Lk690;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v10

    .line 1615
    if-eqz v10, :cond_6a

    .line 1616
    .line 1617
    move/from16 v10, v18

    .line 1618
    .line 1619
    :goto_45
    const/4 v13, 0x0

    .line 1620
    goto :goto_46

    .line 1621
    :cond_6a
    const/4 v10, 0x0

    .line 1622
    goto :goto_45

    .line 1623
    :goto_46
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_47

    .line 1627
    :cond_6b
    const/4 v13, 0x0

    .line 1628
    const v10, 0x6d96e954

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2, v10}, Lmv10;->n0(I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 1635
    .line 1636
    .line 1637
    const/4 v10, 0x0

    .line 1638
    :goto_47
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v13

    .line 1642
    check-cast v13, Lntk;

    .line 1643
    .line 1644
    if-eqz v10, :cond_6c

    .line 1645
    .line 1646
    goto :goto_48

    .line 1647
    :cond_6c
    move-object/from16 v13, v24

    .line 1648
    .line 1649
    :goto_48
    invoke-static {v9, v2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v14

    .line 1653
    iget-object v1, v0, Lc1k;->a:Lttk;

    .line 1654
    .line 1655
    iget-object v1, v1, Lttk;->a:Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v16

    .line 1661
    move-object/from16 v19, v4

    .line 1662
    .line 1663
    move-object/from16 v4, v16

    .line 1664
    .line 1665
    check-cast v4, Ljava/lang/Boolean;

    .line 1666
    .line 1667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v16

    .line 1674
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v20

    .line 1678
    or-int v16, v16, v20

    .line 1679
    .line 1680
    move-object/from16 p4, v0

    .line 1681
    .line 1682
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    if-nez v16, :cond_6e

    .line 1687
    .line 1688
    if-ne v0, v8, :cond_6d

    .line 1689
    .line 1690
    goto :goto_49

    .line 1691
    :cond_6d
    move-object v14, v5

    .line 1692
    move-object/from16 v5, p4

    .line 1693
    .line 1694
    goto :goto_4a

    .line 1695
    :cond_6e
    :goto_49
    new-instance v0, Lbad;

    .line 1696
    .line 1697
    const/16 v16, 0x1

    .line 1698
    .line 1699
    move-object/from16 p3, v0

    .line 1700
    .line 1701
    move-object/from16 p5, v5

    .line 1702
    .line 1703
    move-object/from16 p6, v14

    .line 1704
    .line 1705
    move/from16 p8, v16

    .line 1706
    .line 1707
    move-object/from16 p7, v24

    .line 1708
    .line 1709
    invoke-direct/range {p3 .. p8}, Lbad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1710
    .line 1711
    .line 1712
    move-object/from16 v5, p4

    .line 1713
    .line 1714
    move-object/from16 v14, p5

    .line 1715
    .line 1716
    invoke-virtual {v2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    :goto_4a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1720
    .line 1721
    invoke-static {v1, v4, v0, v2}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v0, v5, Lc1k;->b:Lqe2;

    .line 1725
    .line 1726
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    check-cast v1, Ljava/lang/Boolean;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    if-eqz v1, :cond_6f

    .line 1737
    .line 1738
    if-eqz v17, :cond_6f

    .line 1739
    .line 1740
    if-nez v13, :cond_6f

    .line 1741
    .line 1742
    move/from16 v1, v18

    .line 1743
    .line 1744
    goto :goto_4b

    .line 1745
    :cond_6f
    const/4 v1, 0x0

    .line 1746
    :goto_4b
    sget-object v4, Lx3a0;->a:Luow0;

    .line 1747
    .line 1748
    invoke-virtual {v2, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    check-cast v4, Lm790;

    .line 1753
    .line 1754
    invoke-interface {v4}, Lm790;->getLifecycle()Ll690;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v16

    .line 1762
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v18

    .line 1766
    or-int v16, v16, v18

    .line 1767
    .line 1768
    move-object/from16 v18, v9

    .line 1769
    .line 1770
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v9

    .line 1774
    if-nez v16, :cond_70

    .line 1775
    .line 1776
    if-ne v9, v8, :cond_71

    .line 1777
    .line 1778
    :cond_70
    const/4 v9, 0x0

    .line 1779
    invoke-static {v9, v2}, Le1n;->k(ILmv10;)Lrbj0;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v16

    .line 1783
    move-object/from16 v9, v16

    .line 1784
    .line 1785
    :cond_71
    check-cast v9, Lrbj0;

    .line 1786
    .line 1787
    move/from16 p9, v10

    .line 1788
    .line 1789
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v10

    .line 1793
    filled-new-array {v6, v0, v4, v10}, [Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-virtual {v2, v1}, Lmv10;->i(Z)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v10

    .line 1801
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v16

    .line 1805
    or-int v10, v10, v16

    .line 1806
    .line 1807
    invoke-virtual {v2, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v16

    .line 1811
    or-int v10, v10, v16

    .line 1812
    .line 1813
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v16

    .line 1817
    or-int v10, v10, v16

    .line 1818
    .line 1819
    move/from16 p4, v1

    .line 1820
    .line 1821
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    if-nez v10, :cond_72

    .line 1826
    .line 1827
    if-ne v1, v8, :cond_73

    .line 1828
    .line 1829
    :cond_72
    new-instance v1, Lk4d;

    .line 1830
    .line 1831
    const/4 v10, 0x0

    .line 1832
    move-object/from16 p3, v1

    .line 1833
    .line 1834
    move-object/from16 p5, v4

    .line 1835
    .line 1836
    move-object/from16 p6, v6

    .line 1837
    .line 1838
    move-object/from16 p7, v9

    .line 1839
    .line 1840
    move-object/from16 p8, v10

    .line 1841
    .line 1842
    invoke-direct/range {p3 .. p8}, Lk4d;-><init>(ZLl690;Lfvk;Lrbj0;Ltwp;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    :cond_73
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1849
    .line 1850
    invoke-static {v0, v1, v2}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v9}, Lrbj0;->m()I

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 1858
    .line 1859
    const-string v4, "CodexRemotePetSprite"

    .line 1860
    .line 1861
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    if-ne v4, v8, :cond_74

    .line 1870
    .line 1871
    new-instance v4, Lsh5;

    .line 1872
    .line 1873
    const/4 v9, 0x4

    .line 1874
    invoke-direct {v4, v14, v9}, Lsh5;-><init>(La5e0;B)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_74
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1881
    .line 1882
    invoke-static {v3, v4}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    iget-object v9, v5, Lc1k;->b:Lqe2;

    .line 1887
    .line 1888
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v10

    .line 1892
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v14

    .line 1896
    if-nez v10, :cond_75

    .line 1897
    .line 1898
    if-ne v14, v8, :cond_76

    .line 1899
    .line 1900
    :cond_75
    new-instance v14, Lx58;

    .line 1901
    .line 1902
    const/4 v10, 0x4

    .line 1903
    invoke-direct {v14, v12, v10}, Lx58;-><init>(La5e0;B)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v2, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_76
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1910
    .line 1911
    if-eqz p9, :cond_78

    .line 1912
    .line 1913
    iget-object v10, v9, Lqe2;->a:Landroid/graphics/Bitmap;

    .line 1914
    .line 1915
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1916
    .line 1917
    .line 1918
    move-result v10

    .line 1919
    const/16 v12, 0x8f0

    .line 1920
    .line 1921
    if-ge v10, v12, :cond_77

    .line 1922
    .line 1923
    goto :goto_4c

    .line 1924
    :cond_77
    new-instance v10, Lvtk;

    .line 1925
    .line 1926
    const/4 v12, 0x0

    .line 1927
    invoke-direct {v10, v14, v12}, Lvtk;-><init>(Ljava/lang/Object;B)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v4, v9, v10}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    :cond_78
    :goto_4c
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v9

    .line 1938
    if-ne v9, v8, :cond_79

    .line 1939
    .line 1940
    new-instance v9, Ldzf;

    .line 1941
    .line 1942
    const/16 v10, 0x18

    .line 1943
    .line 1944
    invoke-direct {v9, v10}, Ldzf;-><init>(B)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_79
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1951
    .line 1952
    invoke-static {v4, v9}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v4

    .line 1964
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v9

    .line 1968
    or-int/2addr v4, v9

    .line 1969
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v9

    .line 1973
    or-int/2addr v4, v9

    .line 1974
    invoke-virtual {v2, v0}, Lmv10;->f(I)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v9

    .line 1978
    or-int/2addr v4, v9

    .line 1979
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v9

    .line 1983
    or-int/2addr v4, v9

    .line 1984
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v9

    .line 1988
    if-nez v4, :cond_7a

    .line 1989
    .line 1990
    if-ne v9, v8, :cond_7b

    .line 1991
    .line 1992
    :cond_7a
    new-instance v4, Ljvk;

    .line 1993
    .line 1994
    move/from16 p7, v0

    .line 1995
    .line 1996
    move-object/from16 p3, v4

    .line 1997
    .line 1998
    move-object/from16 p4, v5

    .line 1999
    .line 2000
    move-object/from16 p6, v6

    .line 2001
    .line 2002
    move-object/from16 p8, v7

    .line 2003
    .line 2004
    move-object/from16 p5, v13

    .line 2005
    .line 2006
    invoke-direct/range {p3 .. p8}, Ljvk;-><init>(Lc1k;Lntk;Lfvk;ILjc60;)V

    .line 2007
    .line 2008
    .line 2009
    move-object/from16 v9, p3

    .line 2010
    .line 2011
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_7b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2015
    .line 2016
    const/4 v10, 0x0

    .line 2017
    invoke-static {v10, v2, v1, v9}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 2018
    .line 2019
    .line 2020
    move/from16 v7, p11

    .line 2021
    .line 2022
    move/from16 v8, v17

    .line 2023
    .line 2024
    move-object/from16 v9, v18

    .line 2025
    .line 2026
    move-object/from16 v4, v19

    .line 2027
    .line 2028
    move-object/from16 v5, v23

    .line 2029
    .line 2030
    move-object/from16 v10, v25

    .line 2031
    .line 2032
    move/from16 v12, v26

    .line 2033
    .line 2034
    move/from16 v6, v27

    .line 2035
    .line 2036
    goto/16 :goto_4f

    .line 2037
    .line 2038
    :goto_4d
    monitor-exit v7

    .line 2039
    throw v0

    .line 2040
    :cond_7c
    move-object/from16 v19, v4

    .line 2041
    .line 2042
    move-object/from16 v18, v9

    .line 2043
    .line 2044
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    if-eqz v0, :cond_7d

    .line 2049
    .line 2050
    const v0, 0x6d877171

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 2054
    .line 2055
    .line 2056
    shr-int/lit8 v0, v20, 0x3

    .line 2057
    .line 2058
    and-int/lit8 v0, v0, 0xe

    .line 2059
    .line 2060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-interface {v11, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    const/4 v10, 0x0

    .line 2068
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    if-eqz v0, :cond_80

    .line 2076
    .line 2077
    move-object v1, v0

    .line 2078
    new-instance v0, Lhvk;

    .line 2079
    .line 2080
    move/from16 v2, p1

    .line 2081
    .line 2082
    move/from16 v7, p11

    .line 2083
    .line 2084
    move/from16 v13, p13

    .line 2085
    .line 2086
    move/from16 v14, p14

    .line 2087
    .line 2088
    move-object/from16 v32, v1

    .line 2089
    .line 2090
    move/from16 v8, v17

    .line 2091
    .line 2092
    move-object/from16 v9, v18

    .line 2093
    .line 2094
    move-object/from16 v4, v19

    .line 2095
    .line 2096
    move-object/from16 v5, v23

    .line 2097
    .line 2098
    move-object/from16 v10, v25

    .line 2099
    .line 2100
    move/from16 v12, v26

    .line 2101
    .line 2102
    move/from16 v6, v27

    .line 2103
    .line 2104
    move-object/from16 v1, p0

    .line 2105
    .line 2106
    invoke-direct/range {v0 .. v15}, Lhvk;-><init>(Lttk;ILnqd0;Ljava/lang/Object;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZIII)V

    .line 2107
    .line 2108
    .line 2109
    move-object/from16 v1, v32

    .line 2110
    .line 2111
    :goto_4e
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 2112
    .line 2113
    return-void

    .line 2114
    :cond_7d
    move/from16 v7, p11

    .line 2115
    .line 2116
    move-object/from16 v9, v18

    .line 2117
    .line 2118
    move-object/from16 v4, v19

    .line 2119
    .line 2120
    move-object/from16 v5, v23

    .line 2121
    .line 2122
    move-object/from16 v10, v25

    .line 2123
    .line 2124
    move/from16 v12, v26

    .line 2125
    .line 2126
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_7e

    .line 2131
    .line 2132
    const v0, 0x6d893eb0

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 2136
    .line 2137
    .line 2138
    and-int/lit8 v0, v20, 0xe

    .line 2139
    .line 2140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-interface {v10, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    const/4 v13, 0x0

    .line 2148
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    if-eqz v0, :cond_80

    .line 2156
    .line 2157
    move-object v1, v0

    .line 2158
    new-instance v0, Livk;

    .line 2159
    .line 2160
    move/from16 v2, p1

    .line 2161
    .line 2162
    move-object/from16 v3, p2

    .line 2163
    .line 2164
    move/from16 v13, p13

    .line 2165
    .line 2166
    move/from16 v14, p14

    .line 2167
    .line 2168
    move/from16 v15, p15

    .line 2169
    .line 2170
    move-object/from16 v33, v1

    .line 2171
    .line 2172
    move/from16 v8, v17

    .line 2173
    .line 2174
    move/from16 v6, v27

    .line 2175
    .line 2176
    move-object/from16 v1, p0

    .line 2177
    .line 2178
    invoke-direct/range {v0 .. v15}, Livk;-><init>(Lttk;ILnqd0;Ljava/lang/Object;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZIII)V

    .line 2179
    .line 2180
    .line 2181
    move-object/from16 v1, v33

    .line 2182
    .line 2183
    goto :goto_4e

    .line 2184
    :cond_7e
    const/4 v13, 0x0

    .line 2185
    const v0, 0x561d10db

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v0, v2, v13}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    throw v0

    .line 2193
    :cond_7f
    move-object v2, v0

    .line 2194
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 2195
    .line 2196
    .line 2197
    move-object/from16 v4, p3

    .line 2198
    .line 2199
    move/from16 v6, p5

    .line 2200
    .line 2201
    move-object/from16 v9, p8

    .line 2202
    .line 2203
    move-object/from16 v10, p9

    .line 2204
    .line 2205
    move-object/from16 v11, p10

    .line 2206
    .line 2207
    move v7, v8

    .line 2208
    move-object v5, v12

    .line 2209
    move/from16 v8, p7

    .line 2210
    .line 2211
    move/from16 v12, p11

    .line 2212
    .line 2213
    :goto_4f
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    if-eqz v0, :cond_80

    .line 2218
    .line 2219
    move-object v1, v0

    .line 2220
    new-instance v0, Lkvk;

    .line 2221
    .line 2222
    move/from16 v2, p1

    .line 2223
    .line 2224
    move-object/from16 v3, p2

    .line 2225
    .line 2226
    move/from16 v13, p13

    .line 2227
    .line 2228
    move/from16 v14, p14

    .line 2229
    .line 2230
    move/from16 v15, p15

    .line 2231
    .line 2232
    move-object/from16 v34, v1

    .line 2233
    .line 2234
    move-object/from16 v1, p0

    .line 2235
    .line 2236
    invoke-direct/range {v0 .. v15}, Lkvk;-><init>(Lttk;ILnqd0;Ljava/lang/Object;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZIII)V

    .line 2237
    .line 2238
    .line 2239
    move-object/from16 v1, v34

    .line 2240
    .line 2241
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 2242
    .line 2243
    :cond_80
    return-void
.end method

.method public static final b([I)Ljc60;
    .locals 11

    .line 1
    sget-object v0, Lmvk;->b:Ljc60;

    .line 2
    .line 3
    iget v1, v0, Ljc60;->c:I

    .line 4
    .line 5
    iget v2, v0, Ljc60;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljc60;->c()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    move v7, v6

    .line 15
    :goto_0
    if-ge v5, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljc60;->e()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move v9, v4

    .line 22
    :goto_1
    if-ge v9, v8, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljc60;->e()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    mul-int/2addr v10, v5

    .line 29
    add-int/2addr v10, v9

    .line 30
    aget v10, p0, v10

    .line 31
    .line 32
    ushr-int/lit8 v10, v10, 0x18

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v10, v9, 0x1

    .line 45
    .line 46
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/lit8 v10, v5, 0x1

    .line 51
    .line 52
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-le v6, v1, :cond_3

    .line 63
    .line 64
    if-le v7, v2, :cond_3

    .line 65
    .line 66
    new-instance p0, Ljc60;

    .line 67
    .line 68
    invoke-direct {p0, v1, v2, v6, v7}, Ljc60;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    return-object v0
.end method

.method public static final c(I)Lfvk;
    .locals 6

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v4}, Lmtk;->a(II)Lntk;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-ne p0, v1, :cond_4

    .line 38
    .line 39
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {v2, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lntk;

    .line 65
    .line 66
    iget-wide v2, v1, Lntk;->c:J

    .line 67
    .line 68
    const-wide/16 v4, 0x6

    .line 69
    .line 70
    mul-long/2addr v2, v4

    .line 71
    iget v4, v1, Lntk;->a:I

    .line 72
    .line 73
    iget v1, v1, Lntk;->b:I

    .line 74
    .line 75
    new-instance v5, Lntk;

    .line 76
    .line 77
    invoke-direct {v5, v4, v2, v3, v1}, Lntk;-><init>(IJI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v2, p0

    .line 85
    :cond_4
    new-instance p0, Lfvk;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lfvk;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method
