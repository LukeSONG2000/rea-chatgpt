.class public abstract Lsqi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lsqi;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lvfc0;Lnqd0;Lnqd0;FZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;ZLkjt0;Lbun;II)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v3, p6

    .line 10
    .line 11
    move/from16 v14, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    move/from16 v10, p9

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    move-object/from16 v12, p11

    .line 20
    .line 21
    move/from16 v13, p12

    .line 22
    .line 23
    move/from16 v15, p13

    .line 24
    .line 25
    move/from16 v7, p18

    .line 26
    .line 27
    move/from16 v6, p19

    .line 28
    .line 29
    sget-object v5, Lly5;->c:Lev00;

    .line 30
    .line 31
    move-object/from16 v16, v5

    .line 32
    .line 33
    move-object/from16 v5, p17

    .line 34
    .line 35
    check-cast v5, Lmv10;

    .line 36
    .line 37
    const v4, 0xb32d728

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lmv10;->p0(I)Lmv10;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v4, v7, 0x6

    .line 44
    .line 45
    const/16 v17, 0x2

    .line 46
    .line 47
    move/from16 p17, v4

    .line 48
    .line 49
    if-nez p17, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    if-eqz v18, :cond_0

    .line 56
    .line 57
    const/16 v18, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move/from16 v18, v17

    .line 61
    .line 62
    :goto_0
    or-int v18, v7, v18

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move/from16 v18, v7

    .line 66
    .line 67
    :goto_1
    and-int/lit8 v19, v7, 0x30

    .line 68
    .line 69
    const/16 v20, 0x10

    .line 70
    .line 71
    if-nez v19, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    if-eqz v19, :cond_2

    .line 78
    .line 79
    const/16 v19, 0x20

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move/from16 v19, v20

    .line 83
    .line 84
    :goto_2
    or-int v18, v18, v19

    .line 85
    .line 86
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 87
    .line 88
    const/16 v21, 0x80

    .line 89
    .line 90
    const/16 v22, 0x100

    .line 91
    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    and-int/lit16 v4, v7, 0x200

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_3
    if-eqz v4, :cond_5

    .line 108
    .line 109
    move/from16 v4, v22

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move/from16 v4, v21

    .line 113
    .line 114
    :goto_4
    or-int v18, v18, v4

    .line 115
    .line 116
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 117
    .line 118
    const/16 v23, 0x400

    .line 119
    .line 120
    const/16 v24, 0x800

    .line 121
    .line 122
    if-nez v4, :cond_8

    .line 123
    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v25

    .line 130
    if-eqz v25, :cond_7

    .line 131
    .line 132
    move/from16 v25, v24

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move/from16 v25, v23

    .line 136
    .line 137
    :goto_5
    or-int v18, v18, v25

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move-object/from16 v4, p3

    .line 141
    .line 142
    :goto_6
    and-int/lit16 v0, v7, 0x6000

    .line 143
    .line 144
    const/16 v25, 0x2000

    .line 145
    .line 146
    const/16 v26, 0x4000

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    move/from16 v0, v26

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    move/from16 v0, v25

    .line 160
    .line 161
    :goto_7
    or-int v18, v18, v0

    .line 162
    .line 163
    :cond_a
    const/high16 v35, 0x30000

    .line 164
    .line 165
    and-int v0, v7, v35

    .line 166
    .line 167
    const/high16 v27, 0x10000

    .line 168
    .line 169
    const/high16 v28, 0x20000

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    move/from16 v0, p5

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lmv10;->e(F)Z

    .line 176
    .line 177
    .line 178
    move-result v29

    .line 179
    if-eqz v29, :cond_b

    .line 180
    .line 181
    move/from16 v29, v28

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    move/from16 v29, v27

    .line 185
    .line 186
    :goto_8
    or-int v18, v18, v29

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_c
    move/from16 v0, p5

    .line 190
    .line 191
    :goto_9
    const/high16 v29, 0x180000

    .line 192
    .line 193
    and-int v30, v7, v29

    .line 194
    .line 195
    const/high16 v31, 0x80000

    .line 196
    .line 197
    const/high16 v32, 0x100000

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    if-nez v30, :cond_e

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Lmv10;->e(F)Z

    .line 203
    .line 204
    .line 205
    move-result v30

    .line 206
    if-eqz v30, :cond_d

    .line 207
    .line 208
    move/from16 v30, v32

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_d
    move/from16 v30, v31

    .line 212
    .line 213
    :goto_a
    or-int v18, v18, v30

    .line 214
    .line 215
    :cond_e
    const/high16 v30, 0xc00000

    .line 216
    .line 217
    and-int v33, v7, v30

    .line 218
    .line 219
    const/high16 v34, 0x400000

    .line 220
    .line 221
    if-nez v33, :cond_10

    .line 222
    .line 223
    invoke-virtual {v5, v3}, Lmv10;->i(Z)Z

    .line 224
    .line 225
    .line 226
    move-result v33

    .line 227
    if-eqz v33, :cond_f

    .line 228
    .line 229
    const/high16 v33, 0x800000

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_f
    move/from16 v33, v34

    .line 233
    .line 234
    :goto_b
    or-int v18, v18, v33

    .line 235
    .line 236
    :cond_10
    const/high16 v33, 0x6000000

    .line 237
    .line 238
    and-int v33, v7, v33

    .line 239
    .line 240
    if-nez v33, :cond_12

    .line 241
    .line 242
    invoke-virtual {v5, v14}, Lmv10;->i(Z)Z

    .line 243
    .line 244
    .line 245
    move-result v33

    .line 246
    if-eqz v33, :cond_11

    .line 247
    .line 248
    const/high16 v33, 0x4000000

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_11
    const/high16 v33, 0x2000000

    .line 252
    .line 253
    :goto_c
    or-int v18, v18, v33

    .line 254
    .line 255
    :cond_12
    const/high16 v33, 0x30000000

    .line 256
    .line 257
    and-int v33, v7, v33

    .line 258
    .line 259
    if-nez v33, :cond_14

    .line 260
    .line 261
    invoke-virtual {v5, v9}, Lmv10;->i(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v33

    .line 265
    if-eqz v33, :cond_13

    .line 266
    .line 267
    const/high16 v33, 0x20000000

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_13
    const/high16 v33, 0x10000000

    .line 271
    .line 272
    :goto_d
    or-int v18, v18, v33

    .line 273
    .line 274
    :cond_14
    move/from16 v4, v18

    .line 275
    .line 276
    and-int/lit8 v18, v6, 0x6

    .line 277
    .line 278
    if-nez v18, :cond_16

    .line 279
    .line 280
    invoke-virtual {v5, v10}, Lmv10;->i(Z)Z

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    if-eqz v18, :cond_15

    .line 285
    .line 286
    const/16 v17, 0x4

    .line 287
    .line 288
    :cond_15
    or-int v17, v6, v17

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_16
    move/from16 v17, v6

    .line 292
    .line 293
    :goto_e
    and-int/lit8 v18, v6, 0x30

    .line 294
    .line 295
    if-nez v18, :cond_18

    .line 296
    .line 297
    invoke-virtual {v5, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v18

    .line 301
    if-eqz v18, :cond_17

    .line 302
    .line 303
    const/16 v20, 0x20

    .line 304
    .line 305
    :cond_17
    or-int v17, v17, v20

    .line 306
    .line 307
    :cond_18
    and-int/lit16 v0, v6, 0x180

    .line 308
    .line 309
    if-nez v0, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v5, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_19

    .line 316
    .line 317
    move/from16 v21, v22

    .line 318
    .line 319
    :cond_19
    or-int v17, v17, v21

    .line 320
    .line 321
    :cond_1a
    and-int/lit16 v0, v6, 0xc00

    .line 322
    .line 323
    if-nez v0, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v5, v13}, Lmv10;->i(Z)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1b

    .line 330
    .line 331
    move/from16 v23, v24

    .line 332
    .line 333
    :cond_1b
    or-int v17, v17, v23

    .line 334
    .line 335
    :cond_1c
    and-int/lit16 v0, v6, 0x6000

    .line 336
    .line 337
    if-nez v0, :cond_1e

    .line 338
    .line 339
    invoke-virtual {v5, v15}, Lmv10;->i(Z)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1d

    .line 344
    .line 345
    move/from16 v25, v26

    .line 346
    .line 347
    :cond_1d
    or-int v17, v17, v25

    .line 348
    .line 349
    :cond_1e
    and-int v0, v6, v35

    .line 350
    .line 351
    if-nez v0, :cond_20

    .line 352
    .line 353
    move-object/from16 v0, p14

    .line 354
    .line 355
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v18

    .line 359
    if-eqz v18, :cond_1f

    .line 360
    .line 361
    move/from16 v27, v28

    .line 362
    .line 363
    :cond_1f
    or-int v17, v17, v27

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_20
    move-object/from16 v0, p14

    .line 367
    .line 368
    :goto_f
    and-int v18, v6, v29

    .line 369
    .line 370
    move/from16 v0, p15

    .line 371
    .line 372
    if-nez v18, :cond_22

    .line 373
    .line 374
    invoke-virtual {v5, v0}, Lmv10;->i(Z)Z

    .line 375
    .line 376
    .line 377
    move-result v18

    .line 378
    if-eqz v18, :cond_21

    .line 379
    .line 380
    move/from16 v31, v32

    .line 381
    .line 382
    :cond_21
    or-int v17, v17, v31

    .line 383
    .line 384
    :cond_22
    and-int v18, v6, v30

    .line 385
    .line 386
    move-object/from16 v0, p16

    .line 387
    .line 388
    if-nez v18, :cond_24

    .line 389
    .line 390
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    if-eqz v18, :cond_23

    .line 395
    .line 396
    const/high16 v34, 0x800000

    .line 397
    .line 398
    :cond_23
    or-int v17, v17, v34

    .line 399
    .line 400
    :cond_24
    move/from16 v37, v17

    .line 401
    .line 402
    const v17, 0x12492493

    .line 403
    .line 404
    .line 405
    and-int v0, v4, v17

    .line 406
    .line 407
    const v1, 0x12492492

    .line 408
    .line 409
    .line 410
    if-ne v0, v1, :cond_26

    .line 411
    .line 412
    const v0, 0x492493

    .line 413
    .line 414
    .line 415
    and-int v0, v37, v0

    .line 416
    .line 417
    const v1, 0x492492

    .line 418
    .line 419
    .line 420
    if-eq v0, v1, :cond_25

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_25
    const/4 v0, 0x0

    .line 424
    goto :goto_11

    .line 425
    :cond_26
    :goto_10
    const/4 v0, 0x1

    .line 426
    :goto_11
    and-int/lit8 v1, v4, 0x1

    .line 427
    .line 428
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_54

    .line 433
    .line 434
    invoke-virtual {v5}, Lmv10;->h0()V

    .line 435
    .line 436
    .line 437
    and-int/lit8 v0, p18, 0x1

    .line 438
    .line 439
    if-eqz v0, :cond_28

    .line 440
    .line 441
    invoke-virtual {v5}, Lmv10;->I()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_27

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_27
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 449
    .line 450
    .line 451
    :cond_28
    :goto_12
    invoke-virtual {v5}, Lmv10;->t()V

    .line 452
    .line 453
    .line 454
    and-int/lit8 v0, v4, 0xe

    .line 455
    .line 456
    and-int/lit8 v1, v4, 0x70

    .line 457
    .line 458
    and-int/lit16 v7, v4, 0x3fe

    .line 459
    .line 460
    move/from16 v20, v0

    .line 461
    .line 462
    shr-int/lit8 v0, v4, 0xc

    .line 463
    .line 464
    and-int/lit16 v0, v0, 0x1c00

    .line 465
    .line 466
    or-int/2addr v0, v7

    .line 467
    const/16 v7, 0x10

    .line 468
    .line 469
    move/from16 v21, v4

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    move v6, v0

    .line 473
    move v11, v1

    .line 474
    move-object/from16 v9, v16

    .line 475
    .line 476
    move/from16 v10, v20

    .line 477
    .line 478
    move/from16 v23, v21

    .line 479
    .line 480
    const/4 v12, 0x4

    .line 481
    const/16 v36, 0x0

    .line 482
    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    invoke-static/range {v0 .. v7}, Lbs81;->o(Ljava/lang/String;Ljava/lang/String;Lvfc0;ZLjava/lang/Integer;Lbun;II)Loti;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v2, v4, Loti;->a:Loz2;

    .line 492
    .line 493
    if-ne v10, v12, :cond_29

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    goto :goto_13

    .line 497
    :cond_29
    const/4 v7, 0x0

    .line 498
    :goto_13
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-nez v7, :cond_2a

    .line 503
    .line 504
    if-ne v4, v9, :cond_2b

    .line 505
    .line 506
    :cond_2a
    sget-object v4, Lsy10;->a:Lsy10;

    .line 507
    .line 508
    invoke-virtual {v4, v0}, Lsy10;->resolve(Ljava/lang/String;)Lqui;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v5, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_2b
    check-cast v4, Lqui;

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    if-eqz v4, :cond_2c

    .line 519
    .line 520
    iget-object v7, v4, Lqui;->b:Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_2c
    move-object v7, v6

    .line 524
    :goto_14
    const-string v10, "plain"

    .line 525
    .line 526
    invoke-static {v7, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-nez v7, :cond_30

    .line 531
    .line 532
    if-eqz v4, :cond_2e

    .line 533
    .line 534
    iget-object v4, v4, Lqui;->c:Ljava/lang/String;

    .line 535
    .line 536
    :cond_2d
    const/4 v7, 0x0

    .line 537
    goto :goto_15

    .line 538
    :cond_2e
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-eqz v4, :cond_2f

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-lez v7, :cond_2d

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    const/4 v12, 0x1

    .line 560
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    new-instance v12, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    goto :goto_15

    .line 580
    :cond_2f
    const/4 v7, 0x0

    .line 581
    move-object v4, v6

    .line 582
    :goto_15
    move-object/from16 v31, v4

    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_30
    const/4 v7, 0x0

    .line 586
    move-object/from16 v31, v6

    .line 587
    .line 588
    :goto_16
    if-eqz p10, :cond_31

    .line 589
    .line 590
    const/16 v32, 0x1

    .line 591
    .line 592
    goto :goto_17

    .line 593
    :cond_31
    move/from16 v32, v7

    .line 594
    .line 595
    :goto_17
    if-eqz v32, :cond_32

    .line 596
    .line 597
    sget-object v4, Li3x0;->g:Lt0y0;

    .line 598
    .line 599
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ly3x0;

    .line 604
    .line 605
    goto :goto_18

    .line 606
    :cond_32
    sget-object v4, Li3x0;->a:Lt0y0;

    .line 607
    .line 608
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ly3x0;

    .line 613
    .line 614
    :goto_18
    invoke-static {v4, v5}, Lgr71;->b(Ly3x0;Lbun;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    if-eqz p9, :cond_33

    .line 619
    .line 620
    if-eqz p11, :cond_33

    .line 621
    .line 622
    const/4 v10, 0x1

    .line 623
    goto :goto_19

    .line 624
    :cond_33
    move v10, v7

    .line 625
    :goto_19
    if-eqz v10, :cond_34

    .line 626
    .line 627
    const/high16 v16, 0x3f800000    # 1.0f

    .line 628
    .line 629
    goto :goto_1a

    .line 630
    :cond_34
    move/from16 v16, v36

    .line 631
    .line 632
    :goto_1a
    if-eqz v10, :cond_35

    .line 633
    .line 634
    const/16 v17, 0xdc

    .line 635
    .line 636
    :goto_1b
    move-object/from16 v26, v2

    .line 637
    .line 638
    move/from16 v12, v17

    .line 639
    .line 640
    goto :goto_1c

    .line 641
    :cond_35
    const/16 v17, 0x6e

    .line 642
    .line 643
    goto :goto_1b

    .line 644
    :goto_1c
    const/4 v2, 0x6

    .line 645
    invoke-static {v12, v7, v6, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 646
    .line 647
    .line 648
    move-result-object v17

    .line 649
    const/16 v21, 0xc00

    .line 650
    .line 651
    const/16 v22, 0x14

    .line 652
    .line 653
    const-string v18, "CodeBlockPreviewContentAlpha"

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    move-object/from16 v20, v5

    .line 658
    .line 659
    invoke-static/range {v16 .. v22}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v5, v10}, Lmv10;->i(Z)Z

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    if-nez v12, :cond_36

    .line 672
    .line 673
    if-ne v6, v9, :cond_37

    .line 674
    .line 675
    :cond_36
    new-instance v6, Lfl6;

    .line 676
    .line 677
    invoke-direct {v6, v10, v2}, Lfl6;-><init>(ZLemw0;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v6}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_37
    move-object/from16 v29, v6

    .line 688
    .line 689
    check-cast v29, Lemw0;

    .line 690
    .line 691
    invoke-virtual {v5, v10}, Lmv10;->i(Z)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    if-nez v6, :cond_38

    .line 700
    .line 701
    if-ne v12, v9, :cond_39

    .line 702
    .line 703
    :cond_38
    new-instance v6, Lle8;

    .line 704
    .line 705
    const/4 v12, 0x1

    .line 706
    invoke-direct {v6, v10, v2, v12}, Lle8;-><init>(ZLjava/lang/Object;B)V

    .line 707
    .line 708
    .line 709
    invoke-static {v6}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    invoke-virtual {v5, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_39
    check-cast v12, Lemw0;

    .line 717
    .line 718
    const v6, 0x9dae5be

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 722
    .line 723
    .line 724
    if-eqz v14, :cond_3a

    .line 725
    .line 726
    invoke-static {v5}, Lkho0;->B(Lbun;)Lg4s0;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    goto :goto_1d

    .line 731
    :cond_3a
    const/4 v6, 0x0

    .line 732
    :goto_1d
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    if-nez v10, :cond_3b

    .line 744
    .line 745
    if-ne v7, v9, :cond_3c

    .line 746
    .line 747
    :cond_3b
    new-instance v7, Lh2a;

    .line 748
    .line 749
    const/4 v10, 0x1

    .line 750
    invoke-direct {v7, v6, v10}, Lh2a;-><init>(Lg4s0;B)V

    .line 751
    .line 752
    .line 753
    invoke-static {v7}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_3c
    move-object/from16 v28, v7

    .line 761
    .line 762
    check-cast v28, Lemw0;

    .line 763
    .line 764
    invoke-static {v5}, Lui81;->l(Lbun;)Lfa30;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    sget-object v10, Li3x0;->e:Lt0y0;

    .line 769
    .line 770
    invoke-virtual {v10}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    check-cast v10, Ly3x0;

    .line 775
    .line 776
    invoke-static {v10, v5}, Lgr71;->b(Ly3x0;Lbun;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    move-object/from16 v25, v2

    .line 781
    .line 782
    move-object/from16 v27, v7

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    new-array v7, v2, [Ljava/lang/Object;

    .line 786
    .line 787
    const/high16 v2, 0x1c00000

    .line 788
    .line 789
    and-int v2, v23, v2

    .line 790
    .line 791
    move-object/from16 v30, v10

    .line 792
    .line 793
    const/high16 v10, 0x800000

    .line 794
    .line 795
    if-ne v2, v10, :cond_3d

    .line 796
    .line 797
    const/16 v17, 0x1

    .line 798
    .line 799
    goto :goto_1e

    .line 800
    :cond_3d
    const/16 v17, 0x0

    .line 801
    .line 802
    :goto_1e
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    if-nez v17, :cond_3f

    .line 807
    .line 808
    if-ne v10, v9, :cond_3e

    .line 809
    .line 810
    goto :goto_1f

    .line 811
    :cond_3e
    move-object/from16 v34, v12

    .line 812
    .line 813
    const/4 v12, 0x0

    .line 814
    goto :goto_20

    .line 815
    :cond_3f
    :goto_1f
    new-instance v10, Lgqi;

    .line 816
    .line 817
    move-object/from16 v34, v12

    .line 818
    .line 819
    const/4 v12, 0x0

    .line 820
    invoke-direct {v10, v12, v3}, Lgqi;-><init>(BZ)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :goto_20
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 827
    .line 828
    invoke-static {v7, v10, v5, v12}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    check-cast v7, La5e0;

    .line 833
    .line 834
    if-eqz v14, :cond_43

    .line 835
    .line 836
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    check-cast v10, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    if-eqz v10, :cond_43

    .line 847
    .line 848
    const v10, 0x31890e63

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v10}, Lmv10;->n0(I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    const/high16 v12, 0x800000

    .line 859
    .line 860
    if-ne v2, v12, :cond_40

    .line 861
    .line 862
    const/4 v2, 0x1

    .line 863
    goto :goto_21

    .line 864
    :cond_40
    const/4 v2, 0x0

    .line 865
    :goto_21
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    or-int/2addr v2, v12

    .line 870
    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v12

    .line 874
    or-int/2addr v2, v12

    .line 875
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    if-nez v2, :cond_42

    .line 880
    .line 881
    if-ne v12, v9, :cond_41

    .line 882
    .line 883
    goto :goto_22

    .line 884
    :cond_41
    const/4 v2, 0x0

    .line 885
    goto :goto_23

    .line 886
    :cond_42
    :goto_22
    new-instance v12, Lay2;

    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    invoke-direct {v12, v3, v6, v7, v2}, Lay2;-><init>(ZLg4s0;La5e0;Ltwp;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :goto_23
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 896
    .line 897
    invoke-static {v1, v10, v12, v5}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 898
    .line 899
    .line 900
    const/4 v12, 0x0

    .line 901
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 902
    .line 903
    .line 904
    goto :goto_24

    .line 905
    :cond_43
    const/4 v2, 0x0

    .line 906
    const/4 v12, 0x0

    .line 907
    const v7, 0x318d9dda

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v7}, Lmv10;->n0(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 914
    .line 915
    .line 916
    :goto_24
    if-eqz p15, :cond_44

    .line 917
    .line 918
    const v7, 0x318e9baa

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5, v7}, Lmv10;->n0(I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    iget-object v7, v7, Lq5n;->c:Lz3n;

    .line 929
    .line 930
    iget-wide v2, v7, Lz3n;->d:J

    .line 931
    .line 932
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 933
    .line 934
    .line 935
    :goto_25
    move-wide/from16 v21, v2

    .line 936
    .line 937
    goto :goto_26

    .line 938
    :cond_44
    const v2, 0x318f6c11

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 945
    .line 946
    .line 947
    sget-wide v2, Lr0n;->k:J

    .line 948
    .line 949
    goto :goto_25

    .line 950
    :goto_26
    if-eqz p15, :cond_45

    .line 951
    .line 952
    const v2, 0x3190f3ce

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 956
    .line 957
    .line 958
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    iget-object v2, v2, Lq5n;->d:La4n;

    .line 963
    .line 964
    iget-wide v2, v2, La4n;->c:J

    .line 965
    .line 966
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 967
    .line 968
    .line 969
    goto :goto_27

    .line 970
    :cond_45
    const v2, 0x3191b531

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 977
    .line 978
    .line 979
    sget-wide v2, Lr0n;->k:J

    .line 980
    .line 981
    :goto_27
    if-eqz v15, :cond_47

    .line 982
    .line 983
    if-nez v31, :cond_46

    .line 984
    .line 985
    if-nez p14, :cond_46

    .line 986
    .line 987
    if-eqz v32, :cond_47

    .line 988
    .line 989
    :cond_46
    const/4 v7, 0x1

    .line 990
    goto :goto_28

    .line 991
    :cond_47
    const/4 v7, 0x0

    .line 992
    :goto_28
    if-eqz v13, :cond_48

    .line 993
    .line 994
    invoke-interface/range {v29 .. v29}, Lemw0;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    check-cast v10, Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v10

    .line 1004
    if-nez v10, :cond_48

    .line 1005
    .line 1006
    const/4 v12, 0x1

    .line 1007
    goto :goto_29

    .line 1008
    :cond_48
    const/4 v12, 0x0

    .line 1009
    :goto_29
    if-eqz v7, :cond_49

    .line 1010
    .line 1011
    const/high16 v10, 0x42500000    # 52.0f

    .line 1012
    .line 1013
    goto :goto_2a

    .line 1014
    :cond_49
    const/high16 v10, 0x41400000    # 12.0f

    .line 1015
    .line 1016
    :goto_2a
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1017
    .line 1018
    move-object/from16 v33, v6

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    move/from16 v36, v10

    .line 1025
    .line 1026
    const-string v10, "xml"

    .line 1027
    .line 1028
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    if-nez v6, :cond_4b

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v6, "svg"

    .line 1039
    .line 1040
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_4a

    .line 1045
    .line 1046
    goto :goto_2b

    .line 1047
    :cond_4a
    const/4 v1, 0x0

    .line 1048
    goto :goto_2c

    .line 1049
    :cond_4b
    :goto_2b
    const/4 v1, 0x1

    .line 1050
    :goto_2c
    const v6, 0x9dbac5b

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 1054
    .line 1055
    .line 1056
    if-nez p8, :cond_4f

    .line 1057
    .line 1058
    if-eqz v1, :cond_4f

    .line 1059
    .line 1060
    const/16 v1, 0x20

    .line 1061
    .line 1062
    if-ne v11, v1, :cond_4c

    .line 1063
    .line 1064
    const/4 v1, 0x1

    .line 1065
    goto :goto_2d

    .line 1066
    :cond_4c
    const/4 v1, 0x0

    .line 1067
    :goto_2d
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    if-nez v1, :cond_4d

    .line 1072
    .line 1073
    if-ne v6, v9, :cond_4e

    .line 1074
    .line 1075
    :cond_4d
    invoke-static/range {p1 .. p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_4e
    check-cast v6, Ljava/lang/String;

    .line 1087
    .line 1088
    :goto_2e
    const/4 v1, 0x0

    .line 1089
    goto :goto_2f

    .line 1090
    :cond_4f
    const/4 v6, 0x0

    .line 1091
    goto :goto_2e

    .line 1092
    :goto_2f
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 1093
    .line 1094
    .line 1095
    if-eqz v6, :cond_50

    .line 1096
    .line 1097
    const-string v1, "<svg"

    .line 1098
    .line 1099
    const/4 v10, 0x1

    .line 1100
    invoke-static {v6, v1, v10}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-ne v1, v10, :cond_51

    .line 1105
    .line 1106
    const-string v1, "</svg>"

    .line 1107
    .line 1108
    invoke-static {v6, v1, v10}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_51

    .line 1113
    .line 1114
    move v13, v10

    .line 1115
    goto :goto_30

    .line 1116
    :cond_50
    const/4 v10, 0x1

    .line 1117
    :cond_51
    const/4 v13, 0x0

    .line 1118
    :goto_30
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1123
    .line 1124
    iget-wide v10, v1, Lp5n;->c:J

    .line 1125
    .line 1126
    move-wide/from16 v16, v21

    .line 1127
    .line 1128
    const-wide/16 v20, 0x0

    .line 1129
    .line 1130
    const/16 v23, 0xc

    .line 1131
    .line 1132
    move-object/from16 v22, v5

    .line 1133
    .line 1134
    move-wide/from16 v18, v10

    .line 1135
    .line 1136
    invoke-static/range {v16 .. v23}, Lph81;->d(JJJLbun;I)Llie;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 1141
    .line 1142
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1143
    .line 1144
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    const-string v0, "CodeBlockImpl"

    .line 1149
    .line 1150
    invoke-static {v10, v0, v8, v11}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    move-object/from16 p17, v1

    .line 1155
    .line 1156
    xor-int/lit8 v1, v7, 0x1

    .line 1157
    .line 1158
    invoke-virtual {v5, v7}, Lmv10;->i(Z)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v18

    .line 1162
    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v19

    .line 1166
    or-int v18, v18, v19

    .line 1167
    .line 1168
    move-object/from16 v19, v6

    .line 1169
    .line 1170
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    if-nez v18, :cond_52

    .line 1175
    .line 1176
    if-ne v6, v9, :cond_53

    .line 1177
    .line 1178
    :cond_52
    new-instance v6, Liqi;

    .line 1179
    .line 1180
    const/4 v9, 0x0

    .line 1181
    invoke-direct {v6, v9, v4, v7}, Liqi;-><init>(BLjava/lang/String;Z)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_53
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1188
    .line 1189
    invoke-static {v11, v1, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1194
    .line 1195
    move-object/from16 v9, p16

    .line 1196
    .line 1197
    invoke-static {v1, v6, v2, v3, v9}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-instance v9, Lkqi;

    .line 1210
    .line 1211
    move-object/from16 v10, p3

    .line 1212
    .line 1213
    move-object/from16 v23, p11

    .line 1214
    .line 1215
    move-object/from16 v18, p14

    .line 1216
    .line 1217
    move v11, v7

    .line 1218
    move-wide/from16 v21, v16

    .line 1219
    .line 1220
    move-object/from16 v15, v19

    .line 1221
    .line 1222
    move-object/from16 v17, v25

    .line 1223
    .line 1224
    move-object/from16 v20, v27

    .line 1225
    .line 1226
    move-object/from16 v19, v30

    .line 1227
    .line 1228
    move-object/from16 v25, v33

    .line 1229
    .line 1230
    move-object/from16 v24, v34

    .line 1231
    .line 1232
    move/from16 v16, v36

    .line 1233
    .line 1234
    const/4 v1, 0x1

    .line 1235
    move/from16 v27, p5

    .line 1236
    .line 1237
    move/from16 v33, p9

    .line 1238
    .line 1239
    move-object/from16 v34, p10

    .line 1240
    .line 1241
    move-object/from16 v30, v4

    .line 1242
    .line 1243
    invoke-direct/range {v9 .. v34}, Lkqi;-><init>(Lnqd0;ZZZZLjava/lang/String;FLemw0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfa30;JLkotlin/jvm/functions/Function2;Lemw0;Lg4s0;Loz2;FLemw0;Lemw0;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 1244
    .line 1245
    .line 1246
    const v2, -0x7cdd9066

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v2, v1, v9, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v14

    .line 1253
    shr-int/lit8 v1, v37, 0x12

    .line 1254
    .line 1255
    and-int/lit8 v1, v1, 0x70

    .line 1256
    .line 1257
    or-int v16, v1, v35

    .line 1258
    .line 1259
    const/16 v17, 0x18

    .line 1260
    .line 1261
    const/4 v12, 0x0

    .line 1262
    const/4 v13, 0x0

    .line 1263
    move-object/from16 v10, p16

    .line 1264
    .line 1265
    move-object/from16 v11, p17

    .line 1266
    .line 1267
    move-object v9, v0

    .line 1268
    move-object v15, v5

    .line 1269
    invoke-static/range {v9 .. v17}, Lyh81;->a(Lnqd0;Lkjt0;Llie;Lgje;Lvy9;Lfin;Lbun;II)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_31

    .line 1273
    :cond_54
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1274
    .line 1275
    .line 1276
    :goto_31
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-eqz v0, :cond_55

    .line 1281
    .line 1282
    move-object v1, v0

    .line 1283
    new-instance v0, Lmqi;

    .line 1284
    .line 1285
    move-object/from16 v2, p1

    .line 1286
    .line 1287
    move-object/from16 v3, p2

    .line 1288
    .line 1289
    move-object/from16 v4, p3

    .line 1290
    .line 1291
    move/from16 v6, p5

    .line 1292
    .line 1293
    move/from16 v7, p6

    .line 1294
    .line 1295
    move/from16 v9, p8

    .line 1296
    .line 1297
    move/from16 v10, p9

    .line 1298
    .line 1299
    move-object/from16 v11, p10

    .line 1300
    .line 1301
    move-object/from16 v12, p11

    .line 1302
    .line 1303
    move/from16 v13, p12

    .line 1304
    .line 1305
    move/from16 v14, p13

    .line 1306
    .line 1307
    move-object/from16 v15, p14

    .line 1308
    .line 1309
    move/from16 v16, p15

    .line 1310
    .line 1311
    move-object/from16 v17, p16

    .line 1312
    .line 1313
    move/from16 v18, p18

    .line 1314
    .line 1315
    move/from16 v19, p19

    .line 1316
    .line 1317
    move-object/from16 v38, v1

    .line 1318
    .line 1319
    move-object v5, v8

    .line 1320
    move-object/from16 v1, p0

    .line 1321
    .line 1322
    move/from16 v8, p7

    .line 1323
    .line 1324
    invoke-direct/range {v0 .. v19}, Lmqi;-><init>(Ljava/lang/String;Ljava/lang/String;Lvfc0;Lnqd0;Lnqd0;FZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;ZLkjt0;II)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v1, v38

    .line 1328
    .line 1329
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1330
    .line 1331
    :cond_55
    return-void
.end method

.method public static final b(Lfa30;JLnqd0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v4, 0x8da9ed7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p5, v4

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lmv10;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v9, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    move-object/from16 v10, p3

    .line 40
    .line 41
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int v11, v4, v5

    .line 53
    .line 54
    and-int/lit16 v4, v11, 0x93

    .line 55
    .line 56
    const/16 v5, 0x92

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    move/from16 v4, v16

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_3
    and-int/lit8 v5, v11, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v5, v4}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lr0n;

    .line 80
    .line 81
    invoke-direct {v5, v2, v3}, Lr0n;-><init>(J)V

    .line 82
    .line 83
    .line 84
    new-instance v14, Li6j0;

    .line 85
    .line 86
    invoke-direct {v14, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/high16 v15, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0xe

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v6, v5

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object/from16 v17, v6

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object/from16 v12, v17

    .line 106
    .line 107
    invoke-static/range {v2 .. v8}, Lr0n;->c(JFFFFI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    new-instance v6, Lr0n;

    .line 112
    .line 113
    invoke-direct {v6, v4, v5}, Lr0n;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Li6j0;

    .line 117
    .line 118
    invoke-direct {v4, v12, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v14, v4}, [Li6j0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v5, 0xe

    .line 126
    .line 127
    invoke-static {v4, v13, v5}, Lev00;->f([Li6j0;FI)Lqg90;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 132
    .line 133
    const-string v6, "CodeViewportBlur"

    .line 134
    .line 135
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v14, 0x0

    .line 140
    move v6, v15

    .line 141
    const/16 v15, 0xa

    .line 142
    .line 143
    move v7, v11

    .line 144
    const/high16 v11, 0x40a00000    # 5.0f

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/high16 v13, 0x40a00000    # 5.0f

    .line 148
    .line 149
    move v8, v6

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v10 .. v15}, Lu971;->h(Lnqd0;FFFFI)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/high16 v10, 0x428a0000    # 69.0f

    .line 160
    .line 161
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v10, Lh930;

    .line 166
    .line 167
    invoke-direct {v10, v1}, Lh930;-><init>(Lfa30;)V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v7, v7, 0x70

    .line 171
    .line 172
    if-ne v7, v9, :cond_4

    .line 173
    .line 174
    move/from16 v12, v16

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move v12, v6

    .line 178
    :goto_4
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    or-int/2addr v7, v12

    .line 183
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-nez v7, :cond_5

    .line 188
    .line 189
    sget-object v7, Lly5;->c:Lev00;

    .line 190
    .line 191
    if-ne v9, v7, :cond_6

    .line 192
    .line 193
    :cond_5
    new-instance v9, Leqi;

    .line 194
    .line 195
    invoke-direct {v9, v2, v3, v4}, Leqi;-><init>(JLqg90;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v9}, Lt830;->a(Lkotlin/jvm/functions/Function1;)Lkso0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v7, Lo930;->a:Lm930;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v7, Lm930;->c:Ln930;

    .line 213
    .line 214
    invoke-static {v8, v10, v4, v7}, Lgi81;->f(Lnqd0;Li930;Lkso0;Lo930;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4, v0, v6}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    new-instance v0, Lfqi;

    .line 236
    .line 237
    move-object/from16 v4, p3

    .line 238
    .line 239
    move/from16 v5, p5

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Lfqi;-><init>(Lfa30;JLnqd0;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_8
    return-void
.end method

.method public static final c(IILoz2;Lbun;Lnqd0;)V
    .locals 21

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v0, v1, Loz2;->b:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    check-cast v10, Lmv10;

    .line 8
    .line 9
    const v2, -0x3d5a6637

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p0, 0x6

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p0, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p0

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v4, p4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v4, p0, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v5

    .line 61
    :goto_3
    and-int/lit8 v5, v2, 0x13

    .line 62
    .line 63
    const/16 v6, 0x12

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    if-eq v5, v6, :cond_5

    .line 68
    .line 69
    move v5, v11

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v5, v9

    .line 72
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v10, v6, v5}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_11

    .line 79
    .line 80
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    move-object v13, v12

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object v13, v4

    .line 87
    :goto_5
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v14, Lly5;->c:Lev00;

    .line 92
    .line 93
    if-ne v3, v14, :cond_7

    .line 94
    .line 95
    invoke-static {v10}, Lyyx;->E(Lbun;)Lsfs;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    check-cast v3, Lsfs;

    .line 103
    .line 104
    sget-object v4, Ln1a0;->a:Lojo;

    .line 105
    .line 106
    invoke-virtual {v10, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    sget-object v5, Li3x0;->d:Lt0y0;

    .line 113
    .line 114
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ly3x0;

    .line 119
    .line 120
    invoke-static {v5, v10}, Lgr71;->b(Ly3x0;Lbun;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Li3x0;->b:Lt0y0;

    .line 125
    .line 126
    invoke-virtual {v6}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ly3x0;

    .line 131
    .line 132
    invoke-static {v6, v10}, Lgr71;->b(Ly3x0;Lbun;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    if-ne v7, v14, :cond_9

    .line 147
    .line 148
    :cond_8
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v10, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    move-object v6, v7

    .line 158
    check-cast v6, La5e0;

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    if-ne v7, v14, :cond_b

    .line 171
    .line 172
    :cond_a
    new-instance v7, Looo;

    .line 173
    .line 174
    invoke-direct {v7}, Looo;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    check-cast v7, Looo;

    .line 181
    .line 182
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    or-int/2addr v0, v15

    .line 191
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    or-int/2addr v0, v15

    .line 196
    and-int/lit8 v2, v2, 0xe

    .line 197
    .line 198
    if-ne v2, v8, :cond_c

    .line 199
    .line 200
    move v2, v11

    .line 201
    goto :goto_6

    .line 202
    :cond_c
    move v2, v9

    .line 203
    :goto_6
    or-int/2addr v0, v2

    .line 204
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    or-int/2addr v0, v2

    .line 209
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    or-int/2addr v0, v2

    .line 214
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    if-ne v2, v14, :cond_d

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    move-object/from16 v17, v5

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_e
    :goto_7
    new-instance v0, Lcqi;

    .line 227
    .line 228
    move-object/from16 v17, v5

    .line 229
    .line 230
    move-object v5, v7

    .line 231
    const/4 v7, 0x0

    .line 232
    move-object v2, v4

    .line 233
    move-object v4, v1

    .line 234
    move-object v1, v3

    .line 235
    move-object/from16 v3, v17

    .line 236
    .line 237
    invoke-direct/range {v0 .. v7}, Lcqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v2, v0

    .line 244
    :goto_8
    move-object v1, v2

    .line 245
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    const-string v0, "CopyButtonImpl"

    .line 248
    .line 249
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    if-ne v3, v14, :cond_10

    .line 264
    .line 265
    :cond_f
    new-instance v3, Lz28;

    .line 266
    .line 267
    invoke-direct {v3, v6, v8}, Lz28;-><init>(La5e0;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-static {v13, v9, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v15, La38;

    .line 284
    .line 285
    const/16 v20, 0x2

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move-object/from16 v18, v6

    .line 290
    .line 291
    invoke-direct/range {v15 .. v20}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 292
    .line 293
    .line 294
    const v0, -0x3de9ef39

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v11, v15, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const/high16 v11, 0x6000000

    .line 302
    .line 303
    const/16 v12, 0xfc

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-static/range {v1 .. v12}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 312
    .line 313
    .line 314
    move-object v2, v13

    .line 315
    goto :goto_9

    .line 316
    :cond_11
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 317
    .line 318
    .line 319
    move-object v2, v4

    .line 320
    :goto_9
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_12

    .line 325
    .line 326
    new-instance v0, Ldqi;

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    move/from16 v3, p0

    .line 330
    .line 331
    move/from16 v4, p1

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    invoke-direct/range {v0 .. v5}, Ldqi;-><init>(Loz2;Lnqd0;IIB)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_12
    return-void
.end method

.method public static final d(ILbun;Lkotlin/jvm/functions/Function0;Z)V
    .locals 46

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    sget-object v2, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    check-cast v10, Lmv10;

    .line 10
    .line 11
    const v4, -0x6bf3ce76

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    iget-object v4, v10, Lmv10;->a:Le36;

    .line 18
    .line 19
    invoke-virtual {v10, v3}, Lmv10;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int v5, p0, v5

    .line 29
    .line 30
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 42
    and-int/lit8 v6, v5, 0x13

    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v6, v7, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v9

    .line 52
    :goto_2
    and-int/lit8 v7, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v10, v7, v6}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_18

    .line 59
    .line 60
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v6, v6, Lq5n;->f:Ln4n;

    .line 65
    .line 66
    iget-object v6, v6, Ln4n;->a:Ll4n;

    .line 67
    .line 68
    iget-wide v6, v6, Ll4n;->e:J

    .line 69
    .line 70
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v11, v11, Lq5n;->f:Ln4n;

    .line 75
    .line 76
    iget-object v11, v11, Ln4n;->a:Ll4n;

    .line 77
    .line 78
    iget-wide v11, v11, Ll4n;->f:J

    .line 79
    .line 80
    sget-object v13, Ldi1;->f:Lmj9;

    .line 81
    .line 82
    const/high16 v15, 0x42960000    # 75.0f

    .line 83
    .line 84
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 85
    .line 86
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/high16 v8, 0x42400000    # 48.0f

    .line 91
    .line 92
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v15, "PreviewToggleButton"

    .line 97
    .line 98
    move-object/from16 v16, v4

    .line 99
    .line 100
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v13, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-wide v0, v10, Lmv10;->T:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v10, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 127
    .line 128
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-eqz v16, :cond_17

    .line 132
    .line 133
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v9, v10, Lmv10;->S:Z

    .line 137
    .line 138
    move/from16 v16, v5

    .line 139
    .line 140
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 141
    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    invoke-virtual {v10, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 152
    .line 153
    invoke-static {v10, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Ljxd0;->e:Ln13;

    .line 157
    .line 158
    invoke-static {v10, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Ljxd0;->g:Ljac;

    .line 166
    .line 167
    invoke-static {v10, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 174
    .line 175
    invoke-static {v10, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v23, v13

    .line 183
    .line 184
    const/high16 v13, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/high16 v13, 0x42100000    # 36.0f

    .line 191
    .line 192
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v13, Lq1r0;->a:Lo1r0;

    .line 197
    .line 198
    invoke-static {v3, v13}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v25, v2

    .line 203
    .line 204
    sget-object v2, Ly0a0;->p:Lnuo0;

    .line 205
    .line 206
    invoke-static {v3, v11, v12, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/high16 v11, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-static {v3, v11}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v4, Ldi1;->b:Lmj9;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static {v4, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-wide v11, v10, Lmv10;->T:J

    .line 228
    .line 229
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v10, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 242
    .line 243
    .line 244
    move-object/from16 v17, v2

    .line 245
    .line 246
    iget-boolean v2, v10, Lmv10;->S:Z

    .line 247
    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    invoke-virtual {v10, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_4
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-static {v10, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v10, v1, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz p3, :cond_5

    .line 274
    .line 275
    sget-object v3, Ldi1;->g:Lmj9;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_5
    sget-object v3, Ldi1;->e:Lmj9;

    .line 279
    .line 280
    :goto_5
    sget-object v4, Ly5a;->a:Ly5a;

    .line 281
    .line 282
    invoke-virtual {v4, v14, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/high16 v4, 0x421c0000    # 39.0f

    .line 287
    .line 288
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/high16 v4, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3, v13}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v11, v17

    .line 303
    .line 304
    invoke-static {v3, v6, v7, v11}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v6, 0x1

    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-static {v11, v10, v2, v3, v6}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Ldi1;->l:Llj9;

    .line 314
    .line 315
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lmr71;->z(Lnqd0;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget-object v4, List;->a:Leor0;

    .line 332
    .line 333
    const/16 v6, 0x30

    .line 334
    .line 335
    invoke-static {v4, v2, v10, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-wide v6, v10, Lmv10;->T:J

    .line 340
    .line 341
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v10, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v7, v10, Lmv10;->S:Z

    .line 357
    .line 358
    if-eqz v7, :cond_6

    .line 359
    .line 360
    invoke-virtual {v10, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_6
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 365
    .line 366
    .line 367
    :goto_6
    invoke-static {v10, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v10, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v10, v1, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v10, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x3f800000    # 1.0f

    .line 380
    .line 381
    float-to-double v2, v4

    .line 382
    const-wide/16 v26, 0x0

    .line 383
    .line 384
    cmpl-double v2, v2, v26

    .line 385
    .line 386
    const-string v3, "invalid weight; must be greater than zero"

    .line 387
    .line 388
    if-lez v2, :cond_7

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_7
    invoke-static {v3}, Ldu50;->a(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_7
    new-instance v2, Lnl70;

    .line 395
    .line 396
    const v24, 0x7f7fffff    # Float.MAX_VALUE

    .line 397
    .line 398
    .line 399
    cmpl-float v6, v4, v24

    .line 400
    .line 401
    if-lez v6, :cond_8

    .line 402
    .line 403
    move/from16 v6, v24

    .line 404
    .line 405
    :goto_8
    const/4 v7, 0x1

    .line 406
    goto :goto_9

    .line 407
    :cond_8
    move v6, v4

    .line 408
    goto :goto_8

    .line 409
    :goto_9
    invoke-direct {v2, v6, v7}, Lnl70;-><init>(FZ)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v28

    .line 416
    xor-int/lit8 v29, p3, 0x1

    .line 417
    .line 418
    new-instance v2, Lcxq0;

    .line 419
    .line 420
    const/4 v6, 0x4

    .line 421
    invoke-direct {v2, v6}, Lcxq0;-><init>(I)V

    .line 422
    .line 423
    .line 424
    and-int/lit8 v11, v16, 0xe

    .line 425
    .line 426
    if-ne v11, v6, :cond_9

    .line 427
    .line 428
    move v6, v7

    .line 429
    goto :goto_a

    .line 430
    :cond_9
    const/4 v6, 0x0

    .line 431
    :goto_a
    and-int/lit8 v12, v16, 0x70

    .line 432
    .line 433
    const/16 v13, 0x20

    .line 434
    .line 435
    if-ne v12, v13, :cond_a

    .line 436
    .line 437
    move v13, v7

    .line 438
    goto :goto_b

    .line 439
    :cond_a
    const/4 v13, 0x0

    .line 440
    :goto_b
    or-int/2addr v6, v13

    .line 441
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    if-nez v6, :cond_c

    .line 446
    .line 447
    move-object/from16 v6, v25

    .line 448
    .line 449
    if-ne v13, v6, :cond_b

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_b
    move-object/from16 v25, v3

    .line 453
    .line 454
    move/from16 v22, v12

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    move-object/from16 v12, p2

    .line 458
    .line 459
    move/from16 v3, p3

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_c
    move-object/from16 v6, v25

    .line 463
    .line 464
    :goto_c
    new-instance v13, Lzpi;

    .line 465
    .line 466
    move-object/from16 v25, v3

    .line 467
    .line 468
    move/from16 v22, v12

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    move-object/from16 v12, p2

    .line 472
    .line 473
    move/from16 v3, p3

    .line 474
    .line 475
    invoke-direct {v13, v3, v12, v4}, Lzpi;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :goto_d
    move-object/from16 v34, v13

    .line 482
    .line 483
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    const/16 v35, 0x8

    .line 486
    .line 487
    const/16 v30, 0x0

    .line 488
    .line 489
    const/16 v31, 0x0

    .line 490
    .line 491
    const/16 v32, 0x0

    .line 492
    .line 493
    move-object/from16 v33, v2

    .line 494
    .line 495
    invoke-static/range {v28 .. v35}, Lb281;->p(Lnqd0;ZLn3e0;Landroidx/compose/material3/d;ZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-interface {v13, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object/from16 v13, v23

    .line 508
    .line 509
    invoke-static {v13, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    move v4, v11

    .line 514
    iget-wide v11, v10, Lmv10;->T:J

    .line 515
    .line 516
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-static {v10, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 529
    .line 530
    .line 531
    move/from16 v28, v4

    .line 532
    .line 533
    iget-boolean v4, v10, Lmv10;->S:Z

    .line 534
    .line 535
    if-eqz v4, :cond_d

    .line 536
    .line 537
    invoke-virtual {v10, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_d
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 542
    .line 543
    .line 544
    :goto_e
    invoke-static {v10, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v10, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v11, v10, v1, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v10, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    sget-object v4, Lah40;->c:Lah40;

    .line 557
    .line 558
    sget-object v2, Li3x0;->c:Lt0y0;

    .line 559
    .line 560
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ly3x0;

    .line 565
    .line 566
    invoke-static {v2, v10}, Lgr71;->b(Ly3x0;Lbun;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-eqz v3, :cond_e

    .line 571
    .line 572
    const v7, 0x1a211383

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    iget-object v7, v7, Lq5n;->i:Lx4n;

    .line 583
    .line 584
    iget-wide v11, v7, Lx4n;->d:J

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    :goto_f
    invoke-virtual {v10, v7}, Lmv10;->s(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_e
    const/4 v7, 0x0

    .line 592
    const v11, 0x1a2117de

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v11}, Lmv10;->n0(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    iget-object v11, v11, Lq5n;->f:Ln4n;

    .line 603
    .line 604
    iget-object v11, v11, Ln4n;->d:Lq4n;

    .line 605
    .line 606
    iget-wide v11, v11, Lq4n;->c:J

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :goto_10
    const/16 v20, 0x0

    .line 610
    .line 611
    const/16 v21, 0xe

    .line 612
    .line 613
    const/high16 v17, 0x40c00000    # 6.0f

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    move-object/from16 v16, v14

    .line 620
    .line 621
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    move-object/from16 v17, v5

    .line 626
    .line 627
    move-object/from16 v5, v16

    .line 628
    .line 629
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-interface {v7, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    move-object v14, v9

    .line 638
    move-wide/from16 v44, v11

    .line 639
    .line 640
    move-object v11, v10

    .line 641
    move-wide/from16 v9, v44

    .line 642
    .line 643
    const/4 v12, 0x6

    .line 644
    move-object/from16 v16, v13

    .line 645
    .line 646
    const/16 v13, 0x10

    .line 647
    .line 648
    move-object/from16 v18, v5

    .line 649
    .line 650
    const/high16 v5, 0x41800000    # 16.0f

    .line 651
    .line 652
    move-object/from16 v19, v8

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    move-object/from16 v36, v6

    .line 656
    .line 657
    move-object/from16 v38, v14

    .line 658
    .line 659
    move-object/from16 v37, v16

    .line 660
    .line 661
    move-object/from16 v43, v17

    .line 662
    .line 663
    move-object/from16 v42, v18

    .line 664
    .line 665
    move-object/from16 v39, v19

    .line 666
    .line 667
    move/from16 v41, v22

    .line 668
    .line 669
    move/from16 v40, v28

    .line 670
    .line 671
    const/4 v14, 0x1

    .line 672
    move-object v6, v2

    .line 673
    const/high16 v2, 0x3f800000    # 1.0f

    .line 674
    .line 675
    invoke-static/range {v4 .. v13}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 679
    .line 680
    .line 681
    float-to-double v4, v2

    .line 682
    cmpl-double v4, v4, v26

    .line 683
    .line 684
    if-lez v4, :cond_f

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_f
    invoke-static/range {v25 .. v25}, Ldu50;->a(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :goto_11
    new-instance v4, Lnl70;

    .line 691
    .line 692
    cmpl-float v5, v2, v24

    .line 693
    .line 694
    if-lez v5, :cond_10

    .line 695
    .line 696
    move/from16 v13, v24

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_10
    move v13, v2

    .line 700
    :goto_12
    invoke-direct {v4, v13, v14}, Lnl70;-><init>(FZ)V

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    new-instance v7, Lcxq0;

    .line 708
    .line 709
    const/4 v6, 0x4

    .line 710
    invoke-direct {v7, v6}, Lcxq0;-><init>(I)V

    .line 711
    .line 712
    .line 713
    move/from16 v4, v40

    .line 714
    .line 715
    if-ne v4, v6, :cond_11

    .line 716
    .line 717
    move v8, v14

    .line 718
    :goto_13
    move/from16 v4, v41

    .line 719
    .line 720
    const/16 v13, 0x20

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_11
    const/4 v8, 0x0

    .line 724
    goto :goto_13

    .line 725
    :goto_14
    if-ne v4, v13, :cond_12

    .line 726
    .line 727
    move v4, v14

    .line 728
    goto :goto_15

    .line 729
    :cond_12
    const/4 v4, 0x0

    .line 730
    :goto_15
    or-int/2addr v4, v8

    .line 731
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    if-nez v4, :cond_14

    .line 736
    .line 737
    move-object/from16 v6, v36

    .line 738
    .line 739
    if-ne v5, v6, :cond_13

    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_13
    move-object/from16 v13, p2

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    goto :goto_17

    .line 746
    :cond_14
    :goto_16
    new-instance v5, Laqi;

    .line 747
    .line 748
    move-object/from16 v13, p2

    .line 749
    .line 750
    const/4 v10, 0x0

    .line 751
    invoke-direct {v5, v3, v13, v10}, Laqi;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :goto_17
    move-object v8, v5

    .line 758
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 759
    .line 760
    const/16 v9, 0x8

    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    const/4 v5, 0x0

    .line 764
    const/4 v6, 0x0

    .line 765
    invoke-static/range {v2 .. v9}, Lb281;->p(Lnqd0;ZLn3e0;Landroidx/compose/material3/d;ZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    move-object/from16 v5, v42

    .line 770
    .line 771
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    move-object/from16 v3, v37

    .line 780
    .line 781
    invoke-static {v3, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-wide v6, v11, Lmv10;->T:J

    .line 786
    .line 787
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-static {v11, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 800
    .line 801
    .line 802
    iget-boolean v7, v11, Lmv10;->S:Z

    .line 803
    .line 804
    if-eqz v7, :cond_15

    .line 805
    .line 806
    move-object/from16 v7, v43

    .line 807
    .line 808
    invoke-virtual {v11, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 809
    .line 810
    .line 811
    :goto_18
    move-object/from16 v7, v38

    .line 812
    .line 813
    goto :goto_19

    .line 814
    :cond_15
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 815
    .line 816
    .line 817
    goto :goto_18

    .line 818
    :goto_19
    invoke-static {v11, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v3, v39

    .line 822
    .line 823
    invoke-static {v11, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v4, v11, v1, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v11, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    .line 831
    .line 832
    sget-object v3, Lge40;->c:Lge40;

    .line 833
    .line 834
    sget-object v0, Li3x0;->f:Lt0y0;

    .line 835
    .line 836
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ly3x0;

    .line 841
    .line 842
    invoke-static {v0, v11}, Lgr71;->b(Ly3x0;Lbun;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz p3, :cond_16

    .line 847
    .line 848
    const v1, 0x1a84c4c7

    .line 849
    .line 850
    .line 851
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-object v1, v1, Lq5n;->f:Ln4n;

    .line 859
    .line 860
    iget-object v1, v1, Ln4n;->d:Lq4n;

    .line 861
    .line 862
    iget-wide v1, v1, Lq4n;->c:J

    .line 863
    .line 864
    :goto_1a
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 865
    .line 866
    .line 867
    move-wide v8, v1

    .line 868
    goto :goto_1b

    .line 869
    :cond_16
    const v1, 0x1a84c78c

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 880
    .line 881
    iget-wide v1, v1, Lx4n;->d:J

    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :goto_1b
    const/16 v20, 0x0

    .line 885
    .line 886
    const/16 v21, 0xb

    .line 887
    .line 888
    const/16 v17, 0x0

    .line 889
    .line 890
    const/16 v18, 0x0

    .line 891
    .line 892
    const/high16 v19, 0x40c00000    # 6.0f

    .line 893
    .line 894
    move-object/from16 v16, v5

    .line 895
    .line 896
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    move-object v10, v11

    .line 909
    const/4 v11, 0x6

    .line 910
    const/16 v12, 0x10

    .line 911
    .line 912
    const/high16 v4, 0x41800000    # 16.0f

    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    move-object v5, v0

    .line 916
    move/from16 v0, p3

    .line 917
    .line 918
    invoke-static/range {v3 .. v12}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 919
    .line 920
    .line 921
    move-object v11, v10

    .line 922
    invoke-static {v11, v14, v14, v14}, Lvri0;->w(Lmv10;ZZZ)V

    .line 923
    .line 924
    .line 925
    goto :goto_1c

    .line 926
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 927
    .line 928
    .line 929
    const/4 v0, 0x0

    .line 930
    throw v0

    .line 931
    :cond_18
    move-object v13, v1

    .line 932
    move v0, v3

    .line 933
    move-object v11, v10

    .line 934
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 935
    .line 936
    .line 937
    :goto_1c
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    if-eqz v1, :cond_19

    .line 942
    .line 943
    new-instance v2, Lbqi;

    .line 944
    .line 945
    move/from16 v3, p0

    .line 946
    .line 947
    invoke-direct {v2, v3, v13, v0}, Lbqi;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 948
    .line 949
    .line 950
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 951
    .line 952
    :cond_19
    return-void
.end method
