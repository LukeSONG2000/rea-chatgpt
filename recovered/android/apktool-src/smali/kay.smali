.class public abstract Lkay;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo650;->b(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lkay;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p17

    .line 4
    .line 5
    move/from16 v2, p18

    .line 6
    .line 7
    move/from16 v3, p19

    .line 8
    .line 9
    move/from16 v4, p20

    .line 10
    .line 11
    const v5, 0x7188eb30

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v2, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v8, v4, 0x2

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v11, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v11, v2, 0x30

    .line 43
    .line 44
    if-nez v11, :cond_2

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_4

    .line 53
    .line 54
    const/16 v12, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v12, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v12

    .line 60
    :goto_3
    and-int/lit16 v12, v2, 0x180

    .line 61
    .line 62
    if-nez v12, :cond_7

    .line 63
    .line 64
    and-int/lit8 v12, v4, 0x4

    .line 65
    .line 66
    if-nez v12, :cond_5

    .line 67
    .line 68
    move-object/from16 v12, p2

    .line 69
    .line 70
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_6

    .line 75
    .line 76
    const/16 v15, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v12, p2

    .line 80
    .line 81
    :cond_6
    const/16 v15, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v15

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v12, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit8 v15, v4, 0x8

    .line 88
    .line 89
    const/16 v16, 0x400

    .line 90
    .line 91
    const/16 v17, 0x800

    .line 92
    .line 93
    if-eqz v15, :cond_9

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0xc00

    .line 96
    .line 97
    :cond_8
    move/from16 v6, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v6, v2, 0xc00

    .line 101
    .line 102
    if-nez v6, :cond_8

    .line 103
    .line 104
    move/from16 v6, p3

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lf1q;->e(F)Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_a

    .line 111
    .line 112
    move/from16 v19, v17

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move/from16 v19, v16

    .line 116
    .line 117
    :goto_6
    or-int v5, v5, v19

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v19, v4, 0x10

    .line 120
    .line 121
    if-eqz v19, :cond_c

    .line 122
    .line 123
    or-int/lit16 v5, v5, 0x6000

    .line 124
    .line 125
    :cond_b
    move/from16 v9, p4

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int/lit16 v9, v2, 0x6000

    .line 129
    .line 130
    if-nez v9, :cond_b

    .line 131
    .line 132
    move/from16 v9, p4

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    if-eqz v21, :cond_d

    .line 139
    .line 140
    const/16 v21, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/16 v21, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v5, v5, v21

    .line 146
    .line 147
    :goto_9
    const/high16 v21, 0x30000

    .line 148
    .line 149
    and-int v21, v2, v21

    .line 150
    .line 151
    if-nez v21, :cond_f

    .line 152
    .line 153
    and-int/lit8 v21, v4, 0x20

    .line 154
    .line 155
    move-object/from16 v10, p5

    .line 156
    .line 157
    if-nez v21, :cond_e

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v22

    .line 163
    if-eqz v22, :cond_e

    .line 164
    .line 165
    const/high16 v22, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/high16 v22, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int v5, v5, v22

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    move-object/from16 v10, p5

    .line 174
    .line 175
    :goto_b
    const/high16 v22, 0x180000

    .line 176
    .line 177
    and-int v22, v2, v22

    .line 178
    .line 179
    if-nez v22, :cond_11

    .line 180
    .line 181
    and-int/lit8 v22, v4, 0x40

    .line 182
    .line 183
    move-wide/from16 v13, p6

    .line 184
    .line 185
    if-nez v22, :cond_10

    .line 186
    .line 187
    invoke-virtual {v0, v13, v14}, Lf1q;->g(J)Z

    .line 188
    .line 189
    .line 190
    move-result v23

    .line 191
    if-eqz v23, :cond_10

    .line 192
    .line 193
    const/high16 v23, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_10
    const/high16 v23, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v5, v5, v23

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_11
    move-wide/from16 v13, p6

    .line 202
    .line 203
    :goto_d
    const/high16 v23, 0xc00000

    .line 204
    .line 205
    and-int v23, v2, v23

    .line 206
    .line 207
    if-nez v23, :cond_14

    .line 208
    .line 209
    and-int/lit16 v7, v4, 0x80

    .line 210
    .line 211
    if-nez v7, :cond_12

    .line 212
    .line 213
    move v7, v5

    .line 214
    move-wide/from16 v5, p8

    .line 215
    .line 216
    invoke-virtual {v0, v5, v6}, Lf1q;->g(J)Z

    .line 217
    .line 218
    .line 219
    move-result v24

    .line 220
    if-eqz v24, :cond_13

    .line 221
    .line 222
    const/high16 v24, 0x800000

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_12
    move v7, v5

    .line 226
    move-wide/from16 v5, p8

    .line 227
    .line 228
    :cond_13
    const/high16 v24, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int v7, v7, v24

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_14
    move v7, v5

    .line 234
    move-wide/from16 v5, p8

    .line 235
    .line 236
    :goto_f
    and-int/lit16 v2, v4, 0x100

    .line 237
    .line 238
    const/high16 v24, 0x6000000

    .line 239
    .line 240
    if-eqz v2, :cond_16

    .line 241
    .line 242
    or-int v7, v7, v24

    .line 243
    .line 244
    :cond_15
    move/from16 v24, v2

    .line 245
    .line 246
    move/from16 v2, p10

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_16
    and-int v24, p18, v24

    .line 250
    .line 251
    if-nez v24, :cond_15

    .line 252
    .line 253
    move/from16 v24, v2

    .line 254
    .line 255
    move/from16 v2, p10

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lf1q;->e(F)Z

    .line 258
    .line 259
    .line 260
    move-result v25

    .line 261
    if-eqz v25, :cond_17

    .line 262
    .line 263
    const/high16 v25, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_17
    const/high16 v25, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v7, v7, v25

    .line 269
    .line 270
    :goto_11
    const/high16 v25, 0x30000000

    .line 271
    .line 272
    and-int v25, p18, v25

    .line 273
    .line 274
    if-nez v25, :cond_19

    .line 275
    .line 276
    and-int/lit16 v2, v4, 0x200

    .line 277
    .line 278
    move-wide/from16 v5, p11

    .line 279
    .line 280
    if-nez v2, :cond_18

    .line 281
    .line 282
    invoke-virtual {v0, v5, v6}, Lf1q;->g(J)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_18

    .line 287
    .line 288
    const/high16 v2, 0x20000000

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_18
    const/high16 v2, 0x10000000

    .line 292
    .line 293
    :goto_12
    or-int/2addr v7, v2

    .line 294
    goto :goto_13

    .line 295
    :cond_19
    move-wide/from16 v5, p11

    .line 296
    .line 297
    :goto_13
    and-int/lit16 v2, v4, 0x400

    .line 298
    .line 299
    if-eqz v2, :cond_1a

    .line 300
    .line 301
    or-int/lit8 v18, v3, 0x6

    .line 302
    .line 303
    move/from16 v25, v2

    .line 304
    .line 305
    move-object/from16 v2, p13

    .line 306
    .line 307
    goto :goto_15

    .line 308
    :cond_1a
    and-int/lit8 v25, v3, 0x6

    .line 309
    .line 310
    if-nez v25, :cond_1c

    .line 311
    .line 312
    move/from16 v25, v2

    .line 313
    .line 314
    move-object/from16 v2, p13

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v26

    .line 320
    if-eqz v26, :cond_1b

    .line 321
    .line 322
    const/16 v18, 0x4

    .line 323
    .line 324
    goto :goto_14

    .line 325
    :cond_1b
    const/16 v18, 0x2

    .line 326
    .line 327
    :goto_14
    or-int v18, v3, v18

    .line 328
    .line 329
    goto :goto_15

    .line 330
    :cond_1c
    move/from16 v25, v2

    .line 331
    .line 332
    move-object/from16 v2, p13

    .line 333
    .line 334
    move/from16 v18, v3

    .line 335
    .line 336
    :goto_15
    and-int/lit8 v26, v3, 0x30

    .line 337
    .line 338
    if-nez v26, :cond_1f

    .line 339
    .line 340
    and-int/lit16 v2, v4, 0x800

    .line 341
    .line 342
    if-nez v2, :cond_1d

    .line 343
    .line 344
    move-object/from16 v2, p14

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v26

    .line 350
    if-eqz v26, :cond_1e

    .line 351
    .line 352
    const/16 v20, 0x20

    .line 353
    .line 354
    goto :goto_16

    .line 355
    :cond_1d
    move-object/from16 v2, p14

    .line 356
    .line 357
    :cond_1e
    const/16 v20, 0x10

    .line 358
    .line 359
    :goto_16
    or-int v18, v18, v20

    .line 360
    .line 361
    :goto_17
    move/from16 v2, v18

    .line 362
    .line 363
    goto :goto_18

    .line 364
    :cond_1f
    move-object/from16 v2, p14

    .line 365
    .line 366
    goto :goto_17

    .line 367
    :goto_18
    and-int/lit16 v5, v4, 0x1000

    .line 368
    .line 369
    if-eqz v5, :cond_21

    .line 370
    .line 371
    or-int/lit16 v2, v2, 0x180

    .line 372
    .line 373
    :cond_20
    move-object/from16 v6, p15

    .line 374
    .line 375
    goto :goto_1a

    .line 376
    :cond_21
    and-int/lit16 v6, v3, 0x180

    .line 377
    .line 378
    if-nez v6, :cond_20

    .line 379
    .line 380
    move-object/from16 v6, p15

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v18

    .line 386
    if-eqz v18, :cond_22

    .line 387
    .line 388
    const/16 v22, 0x100

    .line 389
    .line 390
    goto :goto_19

    .line 391
    :cond_22
    const/16 v22, 0x80

    .line 392
    .line 393
    :goto_19
    or-int v2, v2, v22

    .line 394
    .line 395
    :goto_1a
    move/from16 v18, v2

    .line 396
    .line 397
    and-int/lit16 v2, v3, 0xc00

    .line 398
    .line 399
    if-nez v2, :cond_24

    .line 400
    .line 401
    move-object/from16 v2, p16

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v20

    .line 407
    if-eqz v20, :cond_23

    .line 408
    .line 409
    move/from16 v16, v17

    .line 410
    .line 411
    :cond_23
    or-int v16, v18, v16

    .line 412
    .line 413
    move/from16 v2, v16

    .line 414
    .line 415
    goto :goto_1b

    .line 416
    :cond_24
    move-object/from16 v2, p16

    .line 417
    .line 418
    move/from16 v2, v18

    .line 419
    .line 420
    :goto_1b
    const v16, 0x12492493

    .line 421
    .line 422
    .line 423
    and-int v3, v7, v16

    .line 424
    .line 425
    move/from16 v16, v5

    .line 426
    .line 427
    const v5, 0x12492492

    .line 428
    .line 429
    .line 430
    if-ne v3, v5, :cond_26

    .line 431
    .line 432
    and-int/lit16 v3, v2, 0x493

    .line 433
    .line 434
    const/16 v5, 0x492

    .line 435
    .line 436
    if-eq v3, v5, :cond_25

    .line 437
    .line 438
    goto :goto_1c

    .line 439
    :cond_25
    const/4 v3, 0x0

    .line 440
    goto :goto_1d

    .line 441
    :cond_26
    :goto_1c
    const/4 v3, 0x1

    .line 442
    :goto_1d
    and-int/lit8 v5, v7, 0x1

    .line 443
    .line 444
    invoke-virtual {v0, v5, v3}, Lf1q;->a0(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_5a

    .line 449
    .line 450
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 451
    .line 452
    .line 453
    and-int/lit8 v3, p18, 0x1

    .line 454
    .line 455
    const v18, -0x1c00001

    .line 456
    .line 457
    .line 458
    const v20, -0x380001

    .line 459
    .line 460
    .line 461
    const v21, -0x70001

    .line 462
    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const v26, -0x70000001

    .line 467
    .line 468
    .line 469
    const/16 v5, 0xe

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    if-eqz v3, :cond_2e

    .line 473
    .line 474
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_27

    .line 479
    .line 480
    goto :goto_1e

    .line 481
    :cond_27
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 482
    .line 483
    .line 484
    and-int/lit8 v3, v4, 0x4

    .line 485
    .line 486
    if-eqz v3, :cond_28

    .line 487
    .line 488
    and-int/lit16 v7, v7, -0x381

    .line 489
    .line 490
    :cond_28
    and-int/lit8 v3, v4, 0x20

    .line 491
    .line 492
    if-eqz v3, :cond_29

    .line 493
    .line 494
    and-int v7, v7, v21

    .line 495
    .line 496
    :cond_29
    and-int/lit8 v3, v4, 0x40

    .line 497
    .line 498
    if-eqz v3, :cond_2a

    .line 499
    .line 500
    and-int v7, v7, v20

    .line 501
    .line 502
    :cond_2a
    and-int/lit16 v3, v4, 0x80

    .line 503
    .line 504
    if-eqz v3, :cond_2b

    .line 505
    .line 506
    and-int v7, v7, v18

    .line 507
    .line 508
    :cond_2b
    and-int/lit16 v3, v4, 0x200

    .line 509
    .line 510
    if-eqz v3, :cond_2c

    .line 511
    .line 512
    and-int v7, v7, v26

    .line 513
    .line 514
    :cond_2c
    and-int/lit16 v3, v4, 0x800

    .line 515
    .line 516
    if-eqz v3, :cond_2d

    .line 517
    .line 518
    and-int/lit8 v2, v2, -0x71

    .line 519
    .line 520
    :cond_2d
    move/from16 v36, p3

    .line 521
    .line 522
    move-wide/from16 v41, p8

    .line 523
    .line 524
    move/from16 v43, p10

    .line 525
    .line 526
    move-wide/from16 v27, p11

    .line 527
    .line 528
    move-object/from16 v44, p13

    .line 529
    .line 530
    move-object/from16 v45, p14

    .line 531
    .line 532
    move-object/from16 v31, p15

    .line 533
    .line 534
    move/from16 v37, v9

    .line 535
    .line 536
    move-object/from16 v38, v10

    .line 537
    .line 538
    move-object/from16 v35, v11

    .line 539
    .line 540
    move-wide/from16 v39, v13

    .line 541
    .line 542
    goto/16 :goto_25

    .line 543
    .line 544
    :cond_2e
    :goto_1e
    if-eqz v8, :cond_2f

    .line 545
    .line 546
    sget-object v3, Lqiy;->a:Lqiy;

    .line 547
    .line 548
    move-object v11, v3

    .line 549
    :cond_2f
    and-int/lit8 v3, v4, 0x4

    .line 550
    .line 551
    const/4 v8, 0x3

    .line 552
    if-eqz v3, :cond_30

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    invoke-static {v3, v6, v0, v3, v8}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    and-int/lit16 v7, v7, -0x381

    .line 560
    .line 561
    :cond_30
    if-eqz v15, :cond_31

    .line 562
    .line 563
    const/high16 v3, 0x44200000    # 640.0f

    .line 564
    .line 565
    goto :goto_1f

    .line 566
    :cond_31
    move/from16 v3, p3

    .line 567
    .line 568
    :goto_1f
    if-eqz v19, :cond_32

    .line 569
    .line 570
    const/4 v9, 0x1

    .line 571
    :cond_32
    and-int/lit8 v15, v4, 0x20

    .line 572
    .line 573
    if-eqz v15, :cond_33

    .line 574
    .line 575
    const/4 v15, 0x4

    .line 576
    invoke-static {v15, v0}, Lvy70;->b(ILf1q;)Llx70;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    and-int v7, v7, v21

    .line 581
    .line 582
    :cond_33
    and-int/lit8 v15, v4, 0x40

    .line 583
    .line 584
    if-eqz v15, :cond_34

    .line 585
    .line 586
    const/16 v13, 0x28

    .line 587
    .line 588
    invoke-static {v13, v0}, Lqge;->d(ILf1q;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v13

    .line 592
    and-int v7, v7, v20

    .line 593
    .line 594
    :cond_34
    and-int/lit16 v15, v4, 0x80

    .line 595
    .line 596
    if-eqz v15, :cond_35

    .line 597
    .line 598
    invoke-static {v13, v14, v0}, Lqge;->b(JLf1q;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v19

    .line 602
    and-int v7, v7, v18

    .line 603
    .line 604
    goto :goto_20

    .line 605
    :cond_35
    move-wide/from16 v19, p8

    .line 606
    .line 607
    :goto_20
    if-eqz v24, :cond_36

    .line 608
    .line 609
    move/from16 v15, v22

    .line 610
    .line 611
    goto :goto_21

    .line 612
    :cond_36
    move/from16 v15, p10

    .line 613
    .line 614
    :goto_21
    and-int/lit16 v6, v4, 0x200

    .line 615
    .line 616
    if-eqz v6, :cond_37

    .line 617
    .line 618
    const/16 v6, 0x1e

    .line 619
    .line 620
    move/from16 p2, v9

    .line 621
    .line 622
    invoke-static {v6, v0}, Lqge;->d(ILf1q;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    const v6, 0x3ea3d70a    # 0.32f

    .line 627
    .line 628
    .line 629
    invoke-static {v6, v8, v9, v5}, Lmee;->c(FJI)J

    .line 630
    .line 631
    .line 632
    move-result-wide v8

    .line 633
    and-int v6, v7, v26

    .line 634
    .line 635
    move v7, v6

    .line 636
    goto :goto_22

    .line 637
    :cond_37
    move/from16 p2, v9

    .line 638
    .line 639
    move-wide/from16 v8, p11

    .line 640
    .line 641
    :goto_22
    if-eqz v25, :cond_38

    .line 642
    .line 643
    sget-object v6, Lmte;->a:Lzqe;

    .line 644
    .line 645
    goto :goto_23

    .line 646
    :cond_38
    move-object/from16 v6, p13

    .line 647
    .line 648
    :goto_23
    and-int/lit16 v5, v4, 0x800

    .line 649
    .line 650
    if-eqz v5, :cond_39

    .line 651
    .line 652
    sget-object v5, Lkvu;->e:Lkvu;

    .line 653
    .line 654
    and-int/lit8 v2, v2, -0x71

    .line 655
    .line 656
    goto :goto_24

    .line 657
    :cond_39
    move-object/from16 v5, p14

    .line 658
    .line 659
    :goto_24
    move/from16 p3, v2

    .line 660
    .line 661
    if-eqz v16, :cond_3a

    .line 662
    .line 663
    new-instance v2, Llay;

    .line 664
    .line 665
    move/from16 v16, v3

    .line 666
    .line 667
    const/4 v3, 0x3

    .line 668
    invoke-direct {v2, v3}, Llay;-><init>(I)V

    .line 669
    .line 670
    .line 671
    move/from16 v37, p2

    .line 672
    .line 673
    move-object/from16 v31, v2

    .line 674
    .line 675
    move-object/from16 v45, v5

    .line 676
    .line 677
    move-object/from16 v44, v6

    .line 678
    .line 679
    move-wide/from16 v27, v8

    .line 680
    .line 681
    move-object/from16 v38, v10

    .line 682
    .line 683
    move-object/from16 v35, v11

    .line 684
    .line 685
    move-wide/from16 v39, v13

    .line 686
    .line 687
    move/from16 v43, v15

    .line 688
    .line 689
    move/from16 v36, v16

    .line 690
    .line 691
    move-wide/from16 v41, v19

    .line 692
    .line 693
    move/from16 v2, p3

    .line 694
    .line 695
    goto :goto_25

    .line 696
    :cond_3a
    move/from16 v16, v3

    .line 697
    .line 698
    move/from16 v37, p2

    .line 699
    .line 700
    move-object/from16 v31, p15

    .line 701
    .line 702
    move-object/from16 v45, v5

    .line 703
    .line 704
    move-object/from16 v44, v6

    .line 705
    .line 706
    move-wide/from16 v27, v8

    .line 707
    .line 708
    move-object/from16 v38, v10

    .line 709
    .line 710
    move-object/from16 v35, v11

    .line 711
    .line 712
    move-wide/from16 v39, v13

    .line 713
    .line 714
    move/from16 v43, v15

    .line 715
    .line 716
    move/from16 v36, v16

    .line 717
    .line 718
    move-wide/from16 v41, v19

    .line 719
    .line 720
    :goto_25
    invoke-virtual {v0}, Lf1q;->t()V

    .line 721
    .line 722
    .line 723
    const/4 v3, 0x1

    .line 724
    invoke-static {v3, v0}, Lzrt;->k0(ILf1q;)Liv90;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-static {v3, v0}, Lzrt;->k0(ILf1q;)Liv90;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    const/4 v8, 0x5

    .line 733
    invoke-static {v8, v0}, Lzrt;->k0(ILf1q;)Liv90;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    and-int/lit16 v9, v7, 0x380

    .line 738
    .line 739
    xor-int/lit16 v9, v9, 0x180

    .line 740
    .line 741
    const/16 v10, 0x100

    .line 742
    .line 743
    if-le v9, v10, :cond_3b

    .line 744
    .line 745
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    if-nez v11, :cond_3c

    .line 750
    .line 751
    :cond_3b
    and-int/lit16 v11, v7, 0x180

    .line 752
    .line 753
    if-ne v11, v10, :cond_3d

    .line 754
    .line 755
    :cond_3c
    move v10, v3

    .line 756
    goto :goto_26

    .line 757
    :cond_3d
    const/4 v10, 0x0

    .line 758
    :goto_26
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    or-int/2addr v10, v11

    .line 763
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    or-int/2addr v10, v11

    .line 768
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    or-int/2addr v10, v11

    .line 773
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    sget-object v13, Lqwe;->a:Lqnz;

    .line 778
    .line 779
    if-nez v10, :cond_3e

    .line 780
    .line 781
    if-ne v11, v13, :cond_3f

    .line 782
    .line 783
    :cond_3e
    new-instance v10, Lea6;

    .line 784
    .line 785
    const/4 v11, 0x1

    .line 786
    move-object/from16 p5, v5

    .line 787
    .line 788
    move-object/from16 p3, v6

    .line 789
    .line 790
    move-object/from16 p4, v8

    .line 791
    .line 792
    move-object/from16 p1, v10

    .line 793
    .line 794
    move/from16 p6, v11

    .line 795
    .line 796
    move-object/from16 p2, v12

    .line 797
    .line 798
    invoke-direct/range {p1 .. p6}, Lea6;-><init>(Lfe80;Liv90;Liv90;Liv90;B)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v11, p1

    .line 802
    .line 803
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_3f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 807
    .line 808
    invoke-static {v11, v0}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    if-ne v5, v13, :cond_40

    .line 816
    .line 817
    invoke-static {v0}, Lbit;->y(Lf1q;)Lwni;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_40
    check-cast v5, Lwni;

    .line 825
    .line 826
    const/16 v10, 0x100

    .line 827
    .line 828
    if-le v9, v10, :cond_41

    .line 829
    .line 830
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-nez v6, :cond_42

    .line 835
    .line 836
    :cond_41
    and-int/lit16 v6, v7, 0x180

    .line 837
    .line 838
    if-ne v6, v10, :cond_43

    .line 839
    .line 840
    :cond_42
    move v6, v3

    .line 841
    goto :goto_27

    .line 842
    :cond_43
    const/4 v6, 0x0

    .line 843
    :goto_27
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    or-int/2addr v6, v8

    .line 848
    and-int/lit8 v8, v7, 0xe

    .line 849
    .line 850
    const/4 v15, 0x4

    .line 851
    if-ne v8, v15, :cond_44

    .line 852
    .line 853
    move v10, v3

    .line 854
    goto :goto_28

    .line 855
    :cond_44
    const/4 v10, 0x0

    .line 856
    :goto_28
    or-int/2addr v6, v10

    .line 857
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    if-nez v6, :cond_45

    .line 862
    .line 863
    if-ne v10, v13, :cond_46

    .line 864
    .line 865
    :cond_45
    new-instance v10, Lwz;

    .line 866
    .line 867
    invoke-direct {v10, v12, v5, v1}, Lwz;-><init>(Lfe80;Lwni;Lkotlin/jvm/functions/Function0;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_46
    move-object/from16 v29, v10

    .line 874
    .line 875
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 876
    .line 877
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    const/16 v10, 0x100

    .line 882
    .line 883
    if-le v9, v10, :cond_47

    .line 884
    .line 885
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    if-nez v11, :cond_48

    .line 890
    .line 891
    :cond_47
    and-int/lit16 v11, v7, 0x180

    .line 892
    .line 893
    if-ne v11, v10, :cond_49

    .line 894
    .line 895
    :cond_48
    move v10, v3

    .line 896
    goto :goto_29

    .line 897
    :cond_49
    const/4 v10, 0x0

    .line 898
    :goto_29
    or-int/2addr v6, v10

    .line 899
    const/4 v15, 0x4

    .line 900
    if-ne v8, v15, :cond_4a

    .line 901
    .line 902
    move v10, v3

    .line 903
    goto :goto_2a

    .line 904
    :cond_4a
    const/4 v10, 0x0

    .line 905
    :goto_2a
    or-int/2addr v6, v10

    .line 906
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    if-nez v6, :cond_4b

    .line 911
    .line 912
    if-ne v10, v13, :cond_4c

    .line 913
    .line 914
    :cond_4b
    new-instance v10, Lvow;

    .line 915
    .line 916
    const/16 v6, 0xe

    .line 917
    .line 918
    invoke-direct {v10, v5, v12, v1, v6}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_4c
    move-object/from16 v34, v10

    .line 925
    .line 926
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 927
    .line 928
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    if-ne v6, v13, :cond_4d

    .line 933
    .line 934
    invoke-static/range {v22 .. v22}, Lsij;->a(F)Lj51;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_4d
    check-cast v6, Lj51;

    .line 942
    .line 943
    const/16 v10, 0x100

    .line 944
    .line 945
    if-le v9, v10, :cond_4e

    .line 946
    .line 947
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v11

    .line 951
    if-nez v11, :cond_4f

    .line 952
    .line 953
    :cond_4e
    and-int/lit16 v11, v7, 0x180

    .line 954
    .line 955
    if-ne v11, v10, :cond_50

    .line 956
    .line 957
    :cond_4f
    move v10, v3

    .line 958
    goto :goto_2b

    .line 959
    :cond_50
    const/4 v10, 0x0

    .line 960
    :goto_2b
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    or-int/2addr v10, v11

    .line 965
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v11

    .line 969
    or-int/2addr v10, v11

    .line 970
    const/4 v15, 0x4

    .line 971
    if-ne v8, v15, :cond_51

    .line 972
    .line 973
    move v8, v3

    .line 974
    goto :goto_2c

    .line 975
    :cond_51
    const/4 v8, 0x0

    .line 976
    :goto_2c
    or-int/2addr v8, v10

    .line 977
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    if-nez v8, :cond_53

    .line 982
    .line 983
    if-ne v10, v13, :cond_52

    .line 984
    .line 985
    goto :goto_2d

    .line 986
    :cond_52
    move-object/from16 v33, v5

    .line 987
    .line 988
    move-object/from16 v32, v6

    .line 989
    .line 990
    goto :goto_2e

    .line 991
    :cond_53
    :goto_2d
    new-instance v8, Lcvq;

    .line 992
    .line 993
    const/16 v10, 0x1a

    .line 994
    .line 995
    move-object/from16 p5, v1

    .line 996
    .line 997
    move-object/from16 p3, v5

    .line 998
    .line 999
    move-object/from16 p4, v6

    .line 1000
    .line 1001
    move-object/from16 p1, v8

    .line 1002
    .line 1003
    move/from16 p6, v10

    .line 1004
    .line 1005
    move-object/from16 p2, v12

    .line 1006
    .line 1007
    invoke-direct/range {p1 .. p6}, Lcvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v10, p1

    .line 1011
    .line 1012
    move-object/from16 v33, p3

    .line 1013
    .line 1014
    move-object/from16 v32, p4

    .line 1015
    .line 1016
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_2e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1020
    .line 1021
    new-instance v26, Lgay;

    .line 1022
    .line 1023
    move-object/from16 v46, p16

    .line 1024
    .line 1025
    move-object/from16 v30, v12

    .line 1026
    .line 1027
    invoke-direct/range {v26 .. v46}, Lgay;-><init>(JLkotlin/jvm/functions/Function0;Lfe80;Llay;Lj51;Lwni;Lkotlin/jvm/functions/Function1;Ltiy;FZLlx70;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v1, v26

    .line 1031
    .line 1032
    const v5, 0x3c33c970

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v5, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    shr-int/lit8 v5, v7, 0x12

    .line 1040
    .line 1041
    and-int/lit8 v5, v5, 0x70

    .line 1042
    .line 1043
    or-int/lit16 v5, v5, 0x6000

    .line 1044
    .line 1045
    and-int/lit16 v2, v2, 0x380

    .line 1046
    .line 1047
    or-int/2addr v2, v5

    .line 1048
    or-int/lit16 v2, v2, 0x1000

    .line 1049
    .line 1050
    move-object/from16 p7, v0

    .line 1051
    .line 1052
    move-object/from16 p6, v1

    .line 1053
    .line 1054
    move/from16 p8, v2

    .line 1055
    .line 1056
    move-object/from16 p1, v10

    .line 1057
    .line 1058
    move-object/from16 p4, v31

    .line 1059
    .line 1060
    move-object/from16 p5, v32

    .line 1061
    .line 1062
    move-wide/from16 p2, v41

    .line 1063
    .line 1064
    invoke-static/range {p1 .. p8}, Lsht;->l(Lkotlin/jvm/functions/Function0;JLlay;Lj51;Lzqe;Lf1q;I)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v12, Lfe80;->e:Lbr0;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lbr0;->e()Lriw;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    sget-object v2, Lhe80;->b:Lhe80;

    .line 1074
    .line 1075
    iget-object v1, v1, Lriw;->a:Ljava/util/Map;

    .line 1076
    .line 1077
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_59

    .line 1082
    .line 1083
    const v1, 0x2c9c96f2

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v10, 0x100

    .line 1090
    .line 1091
    if-le v9, v10, :cond_54

    .line 1092
    .line 1093
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-nez v1, :cond_55

    .line 1098
    .line 1099
    :cond_54
    and-int/lit16 v1, v7, 0x180

    .line 1100
    .line 1101
    if-ne v1, v10, :cond_56

    .line 1102
    .line 1103
    :cond_55
    move v6, v3

    .line 1104
    goto :goto_2f

    .line 1105
    :cond_56
    const/4 v6, 0x0

    .line 1106
    :goto_2f
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    if-nez v6, :cond_57

    .line 1111
    .line 1112
    if-ne v1, v13, :cond_58

    .line 1113
    .line 1114
    :cond_57
    new-instance v1, Lxz;

    .line 1115
    .line 1116
    const/4 v2, 0x0

    .line 1117
    const/16 v6, 0xe

    .line 1118
    .line 1119
    invoke-direct {v1, v12, v2, v6}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_58
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1126
    .line 1127
    invoke-static {v0, v12, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v3, 0x0

    .line 1131
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_30

    .line 1135
    :cond_59
    const/4 v3, 0x0

    .line 1136
    const v1, 0x2c9d8732

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1143
    .line 1144
    .line 1145
    :goto_30
    move-object v3, v12

    .line 1146
    move-wide/from16 v12, v27

    .line 1147
    .line 1148
    move-object/from16 v16, v31

    .line 1149
    .line 1150
    move-object/from16 v2, v35

    .line 1151
    .line 1152
    move/from16 v4, v36

    .line 1153
    .line 1154
    move/from16 v5, v37

    .line 1155
    .line 1156
    move-object/from16 v6, v38

    .line 1157
    .line 1158
    move-wide/from16 v7, v39

    .line 1159
    .line 1160
    move-wide/from16 v9, v41

    .line 1161
    .line 1162
    move/from16 v11, v43

    .line 1163
    .line 1164
    move-object/from16 v14, v44

    .line 1165
    .line 1166
    move-object/from16 v15, v45

    .line 1167
    .line 1168
    goto :goto_31

    .line 1169
    :cond_5a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1170
    .line 1171
    .line 1172
    move/from16 v4, p3

    .line 1173
    .line 1174
    move-object/from16 v15, p14

    .line 1175
    .line 1176
    move-object/from16 v16, p15

    .line 1177
    .line 1178
    move v5, v9

    .line 1179
    move-object v6, v10

    .line 1180
    move-object v2, v11

    .line 1181
    move-object v3, v12

    .line 1182
    move-wide v7, v13

    .line 1183
    move-wide/from16 v9, p8

    .line 1184
    .line 1185
    move/from16 v11, p10

    .line 1186
    .line 1187
    move-wide/from16 v12, p11

    .line 1188
    .line 1189
    move-object/from16 v14, p13

    .line 1190
    .line 1191
    :goto_31
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    if-eqz v0, :cond_5b

    .line 1196
    .line 1197
    move-object v1, v0

    .line 1198
    new-instance v0, Lz9y;

    .line 1199
    .line 1200
    move-object/from16 v17, p16

    .line 1201
    .line 1202
    move/from16 v18, p18

    .line 1203
    .line 1204
    move/from16 v19, p19

    .line 1205
    .line 1206
    move/from16 v20, p20

    .line 1207
    .line 1208
    move-object/from16 v47, v1

    .line 1209
    .line 1210
    move-object/from16 v1, p0

    .line 1211
    .line 1212
    invoke-direct/range {v0 .. v20}, Lz9y;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;III)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v1, v47

    .line 1216
    .line 1217
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1218
    .line 1219
    :cond_5b
    return-void
.end method

.method public static final b(Lj51;Lwni;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lfe80;FZLlx70;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v12, p17

    .line 14
    .line 15
    const v0, -0x23aaf70

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v0, p18, v0

    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v5

    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const/16 v16, 0x400

    .line 55
    .line 56
    if-eqz v14, :cond_2

    .line 57
    .line 58
    const/16 v14, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move/from16 v14, v16

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v14

    .line 64
    invoke-virtual {v12, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/16 v18, 0x2000

    .line 69
    .line 70
    if-eqz v14, :cond_3

    .line 71
    .line 72
    const/16 v14, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move/from16 v14, v18

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v14

    .line 78
    invoke-virtual {v12, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const/high16 v19, 0x10000

    .line 83
    .line 84
    const/high16 v20, 0x20000

    .line 85
    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    move/from16 v14, v20

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move/from16 v14, v19

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v14

    .line 94
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_5

    .line 99
    .line 100
    const/high16 v14, 0x100000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v14, 0x80000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v14

    .line 106
    invoke-virtual {v12, v11}, Lf1q;->e(F)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    const/high16 v14, 0x800000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/high16 v14, 0x400000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v14

    .line 118
    invoke-virtual {v12, v8}, Lf1q;->i(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_7

    .line 123
    .line 124
    const/high16 v14, 0x4000000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/high16 v14, 0x2000000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v14

    .line 130
    move-object/from16 v14, p8

    .line 131
    .line 132
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v22

    .line 136
    if-eqz v22, :cond_8

    .line 137
    .line 138
    const/high16 v22, 0x20000000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    const/high16 v22, 0x10000000

    .line 142
    .line 143
    :goto_8
    or-int v22, v0, v22

    .line 144
    .line 145
    move-wide/from16 v13, p9

    .line 146
    .line 147
    invoke-virtual {v12, v13, v14}, Lf1q;->g(J)Z

    .line 148
    .line 149
    .line 150
    move-result v23

    .line 151
    if-eqz v23, :cond_9

    .line 152
    .line 153
    const/16 v23, 0x4

    .line 154
    .line 155
    :goto_9
    move-wide/from16 v4, p11

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_9
    const/16 v23, 0x2

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :goto_a
    invoke-virtual {v12, v4, v5}, Lf1q;->g(J)Z

    .line 162
    .line 163
    .line 164
    move-result v25

    .line 165
    if-eqz v25, :cond_a

    .line 166
    .line 167
    const/16 v17, 0x20

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_a
    const/16 v17, 0x10

    .line 171
    .line 172
    :goto_b
    or-int v17, v23, v17

    .line 173
    .line 174
    move/from16 v15, p13

    .line 175
    .line 176
    invoke-virtual {v12, v15}, Lf1q;->e(F)Z

    .line 177
    .line 178
    .line 179
    move-result v25

    .line 180
    if-eqz v25, :cond_b

    .line 181
    .line 182
    const/16 v0, 0x100

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_b
    const/16 v0, 0x80

    .line 186
    .line 187
    :goto_c
    or-int v0, v17, v0

    .line 188
    .line 189
    move-object/from16 v2, p14

    .line 190
    .line 191
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    if-eqz v21, :cond_c

    .line 196
    .line 197
    const/16 v16, 0x800

    .line 198
    .line 199
    :cond_c
    or-int v0, v0, v16

    .line 200
    .line 201
    move-object/from16 v6, p15

    .line 202
    .line 203
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v21

    .line 207
    if-eqz v21, :cond_d

    .line 208
    .line 209
    const/16 v18, 0x4000

    .line 210
    .line 211
    :cond_d
    or-int v0, v0, v18

    .line 212
    .line 213
    move/from16 v18, v0

    .line 214
    .line 215
    move-object/from16 v0, p16

    .line 216
    .line 217
    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    if-eqz v21, :cond_e

    .line 222
    .line 223
    move/from16 v19, v20

    .line 224
    .line 225
    :cond_e
    or-int v18, v18, v19

    .line 226
    .line 227
    const v19, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int v0, v22, v19

    .line 231
    .line 232
    const v2, 0x12492492

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    if-ne v0, v2, :cond_10

    .line 237
    .line 238
    const v0, 0x12493

    .line 239
    .line 240
    .line 241
    and-int v0, v18, v0

    .line 242
    .line 243
    const v2, 0x12492

    .line 244
    .line 245
    .line 246
    if-eq v0, v2, :cond_f

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_f
    const/4 v0, 0x0

    .line 250
    goto :goto_e

    .line 251
    :cond_10
    :goto_d
    move v0, v5

    .line 252
    :goto_e
    and-int/lit8 v2, v22, 0x1

    .line 253
    .line 254
    invoke-virtual {v12, v2, v0}, Lf1q;->a0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_2d

    .line 259
    .line 260
    invoke-virtual {v12}, Lf1q;->f0()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v0, p18, 0x1

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    invoke-virtual {v12}, Lf1q;->G()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_11
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 275
    .line 276
    .line 277
    :cond_12
    :goto_f
    invoke-virtual {v12}, Lf1q;->t()V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f140d63

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v12}, Li750;->h(ILf1q;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v2, Lbar;->c:Lez5;

    .line 288
    .line 289
    sget-object v4, Lmc6;->a:Lmc6;

    .line 290
    .line 291
    invoke-virtual {v4, v10, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-static {v2, v4, v11, v5}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/high16 v4, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/high16 v20, 0x380000

    .line 307
    .line 308
    sget-object v4, Lqiy;->a:Lqiy;

    .line 309
    .line 310
    sget-object v5, Lqwe;->a:Lqnz;

    .line 311
    .line 312
    const/high16 v23, 0x180000

    .line 313
    .line 314
    if-eqz v8, :cond_18

    .line 315
    .line 316
    const v6, -0x5e4bf1b7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 320
    .line 321
    .line 322
    and-int v6, v22, v20

    .line 323
    .line 324
    xor-int v6, v6, v23

    .line 325
    .line 326
    const/high16 v7, 0x100000

    .line 327
    .line 328
    if-le v6, v7, :cond_13

    .line 329
    .line 330
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_14

    .line 335
    .line 336
    :cond_13
    and-int v6, v22, v23

    .line 337
    .line 338
    if-ne v6, v7, :cond_15

    .line 339
    .line 340
    :cond_14
    const/4 v6, 0x1

    .line 341
    goto :goto_10

    .line 342
    :cond_15
    const/4 v6, 0x0

    .line 343
    :goto_10
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-nez v6, :cond_16

    .line 348
    .line 349
    if-ne v7, v5, :cond_17

    .line 350
    .line 351
    :cond_16
    sget-object v6, Lae80;->a:Ll3d0;

    .line 352
    .line 353
    new-instance v7, Lzd80;

    .line 354
    .line 355
    invoke-direct {v7, v3, v9}, Lzd80;-><init>(Lfe80;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_17
    check-cast v7, Ly4z;

    .line 362
    .line 363
    invoke-static {v4, v7}, Ljph0;->f0(Ltiy;Ly4z;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_18
    const/4 v6, 0x0

    .line 373
    const v7, -0x5e4bb908

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v7}, Lf1q;->k0(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 380
    .line 381
    .line 382
    :goto_11
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v4, v3, Lfe80;->e:Lbr0;

    .line 387
    .line 388
    iget-object v6, v3, Lfe80;->e:Lbr0;

    .line 389
    .line 390
    and-int v7, v22, v20

    .line 391
    .line 392
    xor-int v7, v7, v23

    .line 393
    .line 394
    const/high16 v8, 0x100000

    .line 395
    .line 396
    if-le v7, v8, :cond_19

    .line 397
    .line 398
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    if-nez v16, :cond_1a

    .line 403
    .line 404
    :cond_19
    and-int v10, v22, v23

    .line 405
    .line 406
    if-ne v10, v8, :cond_1b

    .line 407
    .line 408
    :cond_1a
    const/4 v8, 0x1

    .line 409
    goto :goto_12

    .line 410
    :cond_1b
    const/4 v8, 0x0

    .line 411
    :goto_12
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    if-nez v8, :cond_1c

    .line 416
    .line 417
    if-ne v10, v5, :cond_1d

    .line 418
    .line 419
    :cond_1c
    new-instance v10, Lghu;

    .line 420
    .line 421
    const/16 v8, 0x1a

    .line 422
    .line 423
    invoke-direct {v10, v3, v8}, Lghu;-><init>(Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    invoke-static {v2, v4, v10}, Lob6;->u(Ltiy;Lbr0;Lkotlin/jvm/functions/Function2;)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v25

    .line 435
    iget-object v2, v6, Lbr0;->f:Ljava/lang/Object;

    .line 436
    .line 437
    move-object/from16 v26, v2

    .line 438
    .line 439
    check-cast v26, Lyq0;

    .line 440
    .line 441
    if-eqz p7, :cond_1e

    .line 442
    .line 443
    invoke-virtual {v3}, Lfe80;->f()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_1e

    .line 448
    .line 449
    const/16 v28, 0x1

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_1e
    const/16 v28, 0x0

    .line 453
    .line 454
    :goto_13
    iget-object v2, v6, Lbr0;->h:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Le010;

    .line 457
    .line 458
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_1f

    .line 463
    .line 464
    const/16 v30, 0x1

    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_1f
    const/16 v30, 0x0

    .line 468
    .line 469
    :goto_14
    const v10, 0xe000

    .line 470
    .line 471
    .line 472
    and-int v2, v22, v10

    .line 473
    .line 474
    const/16 v4, 0x4000

    .line 475
    .line 476
    if-ne v2, v4, :cond_20

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    goto :goto_15

    .line 480
    :cond_20
    const/4 v2, 0x0

    .line 481
    :goto_15
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-nez v2, :cond_21

    .line 486
    .line 487
    if-ne v4, v5, :cond_22

    .line 488
    .line 489
    :cond_21
    new-instance v4, Lhay;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-direct {v4, v9, v2}, Lhay;-><init>(Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_22
    move-object/from16 v31, v4

    .line 499
    .line 500
    check-cast v31, Lkotlin/jvm/functions/Function3;

    .line 501
    .line 502
    const/16 v32, 0x0

    .line 503
    .line 504
    const/16 v33, 0xa8

    .line 505
    .line 506
    sget-object v27, Lqm00;->a:Lqm00;

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    invoke-static/range {v25 .. v33}, Lxmm;->a(Ltiy;Lzmm;Lqm00;ZLbty;ZLkotlin/jvm/functions/Function3;ZI)Ltiy;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    if-nez v4, :cond_23

    .line 523
    .line 524
    if-ne v8, v5, :cond_24

    .line 525
    .line 526
    :cond_23
    new-instance v8, Lpox;

    .line 527
    .line 528
    const/16 v4, 0x9

    .line 529
    .line 530
    invoke-direct {v8, v0, v4}, Lpox;-><init>(Ljava/lang/String;B)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_24
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-static {v2, v0, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v0, v6, Lbr0;->l:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, La010;

    .line 546
    .line 547
    invoke-virtual {v0}, La010;->k()F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    float-to-int v6, v0

    .line 552
    if-gez v6, :cond_25

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    :cond_25
    const/16 v0, 0xd

    .line 556
    .line 557
    invoke-static {v6, v0}, Lj5i0;->h(II)Lqcp;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v2, v0}, Ljbi0;->u(Ltiy;Lopg0;)Ltiy;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const/high16 v8, 0x100000

    .line 566
    .line 567
    if-le v7, v8, :cond_26

    .line 568
    .line 569
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_27

    .line 574
    .line 575
    :cond_26
    and-int v2, v22, v23

    .line 576
    .line 577
    if-ne v2, v8, :cond_28

    .line 578
    .line 579
    :cond_27
    const/4 v6, 0x1

    .line 580
    goto :goto_16

    .line 581
    :cond_28
    const/4 v6, 0x0

    .line 582
    :goto_16
    and-int/lit8 v2, v22, 0x70

    .line 583
    .line 584
    const/16 v4, 0x20

    .line 585
    .line 586
    if-eq v2, v4, :cond_2a

    .line 587
    .line 588
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_29

    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_29
    const/16 v21, 0x0

    .line 596
    .line 597
    goto :goto_18

    .line 598
    :cond_2a
    :goto_17
    const/16 v21, 0x1

    .line 599
    .line 600
    :goto_18
    or-int v2, v6, v21

    .line 601
    .line 602
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    if-nez v2, :cond_2b

    .line 607
    .line 608
    if-ne v4, v5, :cond_2c

    .line 609
    .line 610
    :cond_2b
    new-instance v4, Lx9y;

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-direct {v4, v3, v1, v6}, Lx9y;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    invoke-static {v0, v4}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0, v3}, Lbu8;->S(Ltiy;Lfe80;)Ltiy;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    new-instance v0, Liay;

    .line 630
    .line 631
    move-object/from16 v7, p1

    .line 632
    .line 633
    move-object/from16 v6, p2

    .line 634
    .line 635
    move/from16 v8, p7

    .line 636
    .line 637
    move-object/from16 v4, p14

    .line 638
    .line 639
    move-object/from16 v5, p16

    .line 640
    .line 641
    move-object v2, v1

    .line 642
    move-object/from16 v1, p15

    .line 643
    .line 644
    invoke-direct/range {v0 .. v8}, Liay;-><init>(Lkotlin/jvm/functions/Function2;Lj51;Lfe80;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function0;Lwni;Z)V

    .line 645
    .line 646
    .line 647
    const v1, 0x2b6fbd6b

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 651
    .line 652
    .line 653
    move-result-object v21

    .line 654
    shr-int/lit8 v0, v22, 0x18

    .line 655
    .line 656
    and-int/lit8 v0, v0, 0x70

    .line 657
    .line 658
    const/high16 v1, 0xc00000

    .line 659
    .line 660
    or-int/2addr v0, v1

    .line 661
    shl-int/lit8 v1, v18, 0x6

    .line 662
    .line 663
    and-int/lit16 v2, v1, 0x380

    .line 664
    .line 665
    or-int/2addr v0, v2

    .line 666
    and-int/lit16 v2, v1, 0x1c00

    .line 667
    .line 668
    or-int/2addr v0, v2

    .line 669
    and-int/2addr v1, v10

    .line 670
    or-int v23, v0, v1

    .line 671
    .line 672
    const/16 v24, 0x60

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    move-object/from16 v22, v12

    .line 679
    .line 680
    move/from16 v18, v15

    .line 681
    .line 682
    move-object/from16 v12, v16

    .line 683
    .line 684
    move-wide/from16 v16, p11

    .line 685
    .line 686
    move-wide v14, v13

    .line 687
    move-object/from16 v13, p8

    .line 688
    .line 689
    invoke-static/range {v12 .. v24}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 690
    .line 691
    .line 692
    goto :goto_19

    .line 693
    :cond_2d
    invoke-virtual/range {p17 .. p17}, Lf1q;->d0()V

    .line 694
    .line 695
    .line 696
    :goto_19
    invoke-virtual/range {p17 .. p17}, Lf1q;->w()Law40;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_2e

    .line 701
    .line 702
    move-object v1, v0

    .line 703
    new-instance v0, Ly9y;

    .line 704
    .line 705
    move-object/from16 v2, p1

    .line 706
    .line 707
    move-object/from16 v3, p2

    .line 708
    .line 709
    move-object/from16 v5, p4

    .line 710
    .line 711
    move-object/from16 v6, p5

    .line 712
    .line 713
    move/from16 v8, p7

    .line 714
    .line 715
    move-wide/from16 v12, p11

    .line 716
    .line 717
    move/from16 v14, p13

    .line 718
    .line 719
    move-object/from16 v15, p14

    .line 720
    .line 721
    move-object/from16 v16, p15

    .line 722
    .line 723
    move-object/from16 v17, p16

    .line 724
    .line 725
    move/from16 v18, p18

    .line 726
    .line 727
    move-object/from16 v34, v1

    .line 728
    .line 729
    move-object v4, v9

    .line 730
    move v7, v11

    .line 731
    move-object/from16 v1, p0

    .line 732
    .line 733
    move-object/from16 v9, p8

    .line 734
    .line 735
    move-wide/from16 v10, p9

    .line 736
    .line 737
    invoke-direct/range {v0 .. v18}, Ly9y;-><init>(Lj51;Lwni;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lfe80;FZLlx70;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;I)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v1, v34

    .line 741
    .line 742
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 743
    .line 744
    :cond_2e
    return-void
.end method

.method public static final c(IJLf1q;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 19

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    const v3, -0x17578dd7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1, v2}, Lf1q;->g(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v13, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v13

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p0, v3

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v14, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    invoke-virtual {v7, v10}, Lf1q;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    invoke-virtual {v7, v11}, Lf1q;->i(Z)Z

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
    or-int v15, v3, v4

    .line 66
    .line 67
    and-int/lit16 v3, v15, 0x493

    .line 68
    .line 69
    const/16 v4, 0x492

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v3, v6

    .line 78
    :goto_4
    and-int/lit8 v4, v15, 0x1

    .line 79
    .line 80
    invoke-virtual {v7, v4, v3}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    const-wide/16 v3, 0x10

    .line 87
    .line 88
    cmp-long v3, v1, v3

    .line 89
    .line 90
    if-eqz v3, :cond_10

    .line 91
    .line 92
    const v3, -0x55bf0636

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    move v4, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v4, 0x0

    .line 105
    :goto_5
    invoke-static {v13, v7}, Lzrt;->k0(ILf1q;)Liv90;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move v9, v3

    .line 110
    move v3, v4

    .line 111
    move-object v4, v8

    .line 112
    const/4 v8, 0x0

    .line 113
    move/from16 v16, v9

    .line 114
    .line 115
    const/16 v9, 0x1c

    .line 116
    .line 117
    move/from16 v17, v5

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move/from16 v18, v6

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v3 .. v9}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v4, 0x7f140371

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v7}, Li750;->h(ILf1q;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Lqiy;->a:Lqiy;

    .line 135
    .line 136
    sget-object v6, Lqwe;->a:Lqnz;

    .line 137
    .line 138
    if-eqz v11, :cond_c

    .line 139
    .line 140
    const v8, -0x55ba773b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lf1q;->k0(I)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v8, v15, 0x70

    .line 147
    .line 148
    if-ne v8, v14, :cond_6

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    const/4 v9, 0x0

    .line 153
    :goto_6
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-nez v9, :cond_7

    .line 158
    .line 159
    if-ne v12, v6, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v12, Lix4;

    .line 162
    .line 163
    invoke-direct {v12, v0, v13}, Lix4;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 170
    .line 171
    invoke-static {v5, v0, v12}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-ne v8, v14, :cond_9

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    const/4 v8, 0x0

    .line 184
    :goto_7
    or-int/2addr v8, v12

    .line 185
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    if-ne v12, v6, :cond_b

    .line 192
    .line 193
    :cond_a
    new-instance v12, Lc6c;

    .line 194
    .line 195
    const/4 v8, 0x2

    .line 196
    invoke-direct {v12, v8, v4, v0}, Lc6c;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-static {v9, v4, v12}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 211
    .line 212
    .line 213
    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_c
    const/4 v4, 0x1

    .line 217
    const/4 v9, 0x0

    .line 218
    const v8, -0x55b3f66f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Lf1q;->k0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 225
    .line 226
    .line 227
    move-object v8, v5

    .line 228
    goto :goto_8

    .line 229
    :goto_9
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v5, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    and-int/lit8 v8, v15, 0xe

    .line 238
    .line 239
    if-ne v8, v13, :cond_d

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_d
    move v4, v9

    .line 243
    :goto_a
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    or-int/2addr v4, v8

    .line 248
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-nez v4, :cond_e

    .line 253
    .line 254
    if-ne v8, v6, :cond_f

    .line 255
    .line 256
    :cond_e
    new-instance v8, Ludr;

    .line 257
    .line 258
    const/4 v4, 0x2

    .line 259
    invoke-direct {v8, v1, v2, v3, v4}, Ludr;-><init>(JLx0a0;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-static {v9, v7, v5, v8}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_10
    move v9, v6

    .line 275
    const v3, -0x55b13247

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_11
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 286
    .line 287
    .line 288
    :goto_b
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_12

    .line 293
    .line 294
    new-instance v0, Lya6;

    .line 295
    .line 296
    move/from16 v6, p0

    .line 297
    .line 298
    move-object/from16 v3, p4

    .line 299
    .line 300
    move v4, v10

    .line 301
    move v5, v11

    .line 302
    invoke-direct/range {v0 .. v6}, Lya6;-><init>(JLkotlin/jvm/functions/Function0;ZZI)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_12
    return-void
.end method

.method public static final d(Lft50;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lft50;->r:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lft50;->s:Lqlk;

    .line 26
    .line 27
    invoke-interface {p0}, Lqlk;->getDensity()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 v3, 0x42400000    # 48.0f

    .line 32
    .line 33
    mul-float/2addr p0, v3

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0, p1}, Lbit;->O(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lft50;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lft50;->r:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lft50;->s:Lqlk;

    .line 29
    .line 30
    invoke-interface {p0}, Lqlk;->getDensity()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v3, 0x41c00000    # 24.0f

    .line 35
    .line 36
    mul-float/2addr p0, v3

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0, p1}, Lbit;->O(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move v0, p0

    .line 7
    and-int/lit8 p0, p4, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lqwe;->a:Lqnz;

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    new-instance p0, Lo7o;

    .line 20
    .line 21
    const/16 p1, 0x19

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lo7o;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object p1, p0

    .line 30
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    :cond_2
    move-object v1, p1

    .line 33
    and-int/lit8 p0, p3, 0xe

    .line 34
    .line 35
    or-int/lit16 p0, p0, 0x180

    .line 36
    .line 37
    and-int/lit8 p1, p3, 0x70

    .line 38
    .line 39
    or-int v5, p0, p1

    .line 40
    .line 41
    const/16 v6, 0x38

    .line 42
    .line 43
    sget-object v2, Lhe80;->a:Lhe80;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v4, p2

    .line 47
    invoke-static/range {v0 .. v6}, Lae80;->b(ZLkotlin/jvm/functions/Function1;Lhe80;ZLf1q;II)Lfe80;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
