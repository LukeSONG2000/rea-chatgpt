.class public abstract Lm1r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Li1l0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lvbu0;ZFJLbun;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    check-cast v0, Lmv10;

    .line 14
    .line 15
    const v4, -0x731fa802

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v10, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v10, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_1
    or-int/2addr v4, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v10

    .line 46
    :goto_2
    and-int/lit8 v7, v10, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v10, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v4, v7

    .line 78
    :cond_6
    and-int/lit8 v7, v11, 0x8

    .line 79
    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v9, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v9, v10, 0xc00

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_9

    .line 98
    .line 99
    const/16 v12, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v12, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v12

    .line 105
    :goto_6
    and-int/lit16 v12, v10, 0x6000

    .line 106
    .line 107
    if-nez v12, :cond_c

    .line 108
    .line 109
    and-int/lit8 v12, v11, 0x10

    .line 110
    .line 111
    if-nez v12, :cond_b

    .line 112
    .line 113
    if-nez p4, :cond_a

    .line 114
    .line 115
    const/4 v12, -0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    :goto_7
    invoke-virtual {v0, v12}, Lmv10;->f(I)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_b

    .line 126
    .line 127
    const/16 v12, 0x4000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/16 v12, 0x2000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v4, v12

    .line 133
    :cond_c
    const/high16 v12, 0x30000

    .line 134
    .line 135
    and-int/2addr v12, v10

    .line 136
    if-nez v12, :cond_f

    .line 137
    .line 138
    and-int/lit8 v12, v11, 0x20

    .line 139
    .line 140
    if-nez v12, :cond_d

    .line 141
    .line 142
    move/from16 v12, p5

    .line 143
    .line 144
    invoke-virtual {v0, v12}, Lmv10;->i(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_e

    .line 149
    .line 150
    const/high16 v13, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move/from16 v12, p5

    .line 154
    .line 155
    :cond_e
    const/high16 v13, 0x10000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v4, v13

    .line 158
    goto :goto_a

    .line 159
    :cond_f
    move/from16 v12, p5

    .line 160
    .line 161
    :goto_a
    and-int/lit8 v13, v11, 0x40

    .line 162
    .line 163
    const/high16 v14, 0x180000

    .line 164
    .line 165
    if-eqz v13, :cond_11

    .line 166
    .line 167
    or-int/2addr v4, v14

    .line 168
    :cond_10
    move/from16 v14, p6

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_11
    and-int/2addr v14, v10

    .line 172
    if-nez v14, :cond_10

    .line 173
    .line 174
    move/from16 v14, p6

    .line 175
    .line 176
    invoke-virtual {v0, v14}, Lmv10;->e(F)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    const/high16 v15, 0x100000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_12
    const/high16 v15, 0x80000

    .line 186
    .line 187
    :goto_b
    or-int/2addr v4, v15

    .line 188
    :goto_c
    and-int/lit16 v15, v11, 0x80

    .line 189
    .line 190
    const/high16 v16, 0xc00000

    .line 191
    .line 192
    if-eqz v15, :cond_13

    .line 193
    .line 194
    or-int v4, v4, v16

    .line 195
    .line 196
    move-wide/from16 v8, p7

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_13
    and-int v16, v10, v16

    .line 200
    .line 201
    move-wide/from16 v8, p7

    .line 202
    .line 203
    if-nez v16, :cond_15

    .line 204
    .line 205
    invoke-virtual {v0, v8, v9}, Lmv10;->g(J)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_14

    .line 210
    .line 211
    const/high16 v16, 0x800000

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    const/high16 v16, 0x400000

    .line 215
    .line 216
    :goto_d
    or-int v4, v4, v16

    .line 217
    .line 218
    :cond_15
    :goto_e
    const v16, 0x492493

    .line 219
    .line 220
    .line 221
    and-int v6, v4, v16

    .line 222
    .line 223
    const v5, 0x492492

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    if-eq v6, v5, :cond_16

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    goto :goto_f

    .line 231
    :cond_16
    move v5, v2

    .line 232
    :goto_f
    and-int/lit8 v6, v4, 0x1

    .line 233
    .line 234
    invoke-virtual {v0, v6, v5}, Lmv10;->c0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_34

    .line 239
    .line 240
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v5, v10, 0x1

    .line 244
    .line 245
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 246
    .line 247
    const v17, -0x70001

    .line 248
    .line 249
    .line 250
    const v18, -0xe001

    .line 251
    .line 252
    .line 253
    if-eqz v5, :cond_1a

    .line 254
    .line 255
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_17

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_17
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v5, v11, 0x10

    .line 266
    .line 267
    if-eqz v5, :cond_18

    .line 268
    .line 269
    and-int v4, v4, v18

    .line 270
    .line 271
    :cond_18
    and-int/lit8 v5, v11, 0x20

    .line 272
    .line 273
    if-eqz v5, :cond_19

    .line 274
    .line 275
    and-int v4, v4, v17

    .line 276
    .line 277
    :cond_19
    move-object/from16 v5, p3

    .line 278
    .line 279
    move v15, v12

    .line 280
    move/from16 v16, v14

    .line 281
    .line 282
    const/4 v7, 0x2

    .line 283
    move-object/from16 v14, p4

    .line 284
    .line 285
    goto :goto_15

    .line 286
    :cond_1a
    :goto_10
    if-eqz v7, :cond_1b

    .line 287
    .line 288
    move-object v5, v6

    .line 289
    goto :goto_11

    .line 290
    :cond_1b
    move-object/from16 v5, p3

    .line 291
    .line 292
    :goto_11
    and-int/lit8 v7, v11, 0x10

    .line 293
    .line 294
    if-eqz v7, :cond_1c

    .line 295
    .line 296
    sget-object v7, Lbhu0;->a:Luow0;

    .line 297
    .line 298
    invoke-virtual {v0, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lvbu0;

    .line 303
    .line 304
    and-int v4, v4, v18

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1c
    move-object/from16 v7, p4

    .line 308
    .line 309
    :goto_12
    and-int/lit8 v18, v11, 0x20

    .line 310
    .line 311
    if-eqz v18, :cond_1e

    .line 312
    .line 313
    sget-object v12, Lvbu0;->b:Lvbu0;

    .line 314
    .line 315
    if-ne v7, v12, :cond_1d

    .line 316
    .line 317
    const/4 v12, 0x1

    .line 318
    goto :goto_13

    .line 319
    :cond_1d
    move v12, v2

    .line 320
    :goto_13
    and-int v4, v4, v17

    .line 321
    .line 322
    :cond_1e
    if-eqz v13, :cond_1f

    .line 323
    .line 324
    const/high16 v13, 0x3f800000    # 1.0f

    .line 325
    .line 326
    goto :goto_14

    .line 327
    :cond_1f
    move v13, v14

    .line 328
    :goto_14
    if-eqz v15, :cond_20

    .line 329
    .line 330
    sget-wide v8, Lr0n;->l:J

    .line 331
    .line 332
    :cond_20
    move-object v14, v7

    .line 333
    move v15, v12

    .line 334
    move/from16 v16, v13

    .line 335
    .line 336
    const/4 v7, 0x2

    .line 337
    :goto_15
    invoke-virtual {v0}, Lmv10;->t()V

    .line 338
    .line 339
    .line 340
    iget-object v12, v1, Li1l0;->a:Ln1l0;

    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_23

    .line 347
    .line 348
    const/4 v13, 0x1

    .line 349
    if-eq v12, v13, :cond_22

    .line 350
    .line 351
    if-ne v12, v7, :cond_21

    .line 352
    .line 353
    const v7, -0x10d8356a

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v7}, Lmv10;->n0(I)V

    .line 357
    .line 358
    .line 359
    sget-object v7, Lyd40;->c:Lyd40;

    .line 360
    .line 361
    const v12, 0x7f130a92

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v12}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 369
    .line 370
    .line 371
    sget-object v13, Lwdu0;->a:Lwdu0;

    .line 372
    .line 373
    goto :goto_16

    .line 374
    :cond_21
    const v1, -0x29d5722e

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0, v2}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_22
    const v7, -0x10d4915b

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v7}, Lmv10;->n0(I)V

    .line 386
    .line 387
    .line 388
    sget-object v7, Lma40;->c:Lma40;

    .line 389
    .line 390
    const v12, 0x7f130db0

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v12}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 398
    .line 399
    .line 400
    sget-object v13, Lvdu0;->a:Lvdu0;

    .line 401
    .line 402
    goto :goto_16

    .line 403
    :cond_23
    const v7, -0x10d195dc

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v7}, Lmv10;->n0(I)V

    .line 407
    .line 408
    .line 409
    sget-object v7, Lh940;->c:Lh940;

    .line 410
    .line 411
    const v12, 0x7f130a90

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v12}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 419
    .line 420
    .line 421
    sget-object v13, Lsdu0;->a:Lsdu0;

    .line 422
    .line 423
    :goto_16
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v18, 0xf

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    move-object/from16 p7, v0

    .line 434
    .line 435
    move-object/from16 p6, v17

    .line 436
    .line 437
    move/from16 p8, v18

    .line 438
    .line 439
    move-object/from16 p3, v19

    .line 440
    .line 441
    move-object/from16 p4, v20

    .line 442
    .line 443
    move-object/from16 p5, v21

    .line 444
    .line 445
    invoke-static/range {p3 .. p8}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object/from16 v19, p7

    .line 450
    .line 451
    invoke-virtual/range {v19 .. v19}, Lmv10;->X()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget-object v10, Lly5;->c:Lev00;

    .line 456
    .line 457
    if-ne v2, v10, :cond_24

    .line 458
    .line 459
    new-instance v2, Lohe;

    .line 460
    .line 461
    invoke-direct {v2}, Lohe;-><init>()V

    .line 462
    .line 463
    .line 464
    move-object/from16 v11, v19

    .line 465
    .line 466
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_17

    .line 470
    :cond_24
    move-object/from16 v11, v19

    .line 471
    .line 472
    :goto_17
    check-cast v2, Lohe;

    .line 473
    .line 474
    move/from16 p3, v15

    .line 475
    .line 476
    const-string v15, "PinnableFeatureSidebarListItem"

    .line 477
    .line 478
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object/from16 p4, v5

    .line 487
    .line 488
    sget-object v5, Ldi1;->b:Lmj9;

    .line 489
    .line 490
    move-wide/from16 p5, v8

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    invoke-static {v5, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iget-wide v8, v11, Lmv10;->T:J

    .line 498
    .line 499
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-static {v11, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 512
    .line 513
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move/from16 p7, v8

    .line 517
    .line 518
    iget-object v8, v11, Lmv10;->a:Le36;

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    if-eqz v8, :cond_33

    .line 523
    .line 524
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 525
    .line 526
    .line 527
    iget-boolean v8, v11, Lmv10;->S:Z

    .line 528
    .line 529
    if-eqz v8, :cond_25

    .line 530
    .line 531
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 532
    .line 533
    invoke-virtual {v11, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 534
    .line 535
    .line 536
    goto :goto_18

    .line 537
    :cond_25
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 538
    .line 539
    .line 540
    :goto_18
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 541
    .line 542
    invoke-static {v11, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    sget-object v5, Ljxd0;->e:Ln13;

    .line 546
    .line 547
    invoke-static {v11, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    sget-object v8, Ljxd0;->g:Ljac;

    .line 555
    .line 556
    invoke-static {v11, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 560
    .line 561
    .line 562
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 563
    .line 564
    invoke-static {v11, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lwgm0;

    .line 568
    .line 569
    invoke-direct {v1, v2}, Lwgm0;-><init>(Lohe;)V

    .line 570
    .line 571
    .line 572
    const/4 v5, 0x4

    .line 573
    invoke-static {v6, v0, v1, v5}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 574
    .line 575
    .line 576
    move-result-object v23

    .line 577
    sget-object v1, Lkq50;->a:Lsox;

    .line 578
    .line 579
    invoke-virtual {v11, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object/from16 v25, v1

    .line 584
    .line 585
    check-cast v25, Loq50;

    .line 586
    .line 587
    new-instance v1, Lcxq0;

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    invoke-direct {v1, v8}, Lcxq0;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    if-nez v5, :cond_26

    .line 602
    .line 603
    if-ne v8, v10, :cond_27

    .line 604
    .line 605
    :cond_26
    new-instance v8, Lte8;

    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    invoke-direct {v8, v0, v5}, Lte8;-><init>(Lnjm0;B)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    if-eqz p1, :cond_28

    .line 617
    .line 618
    move-object/from16 v30, v8

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_28
    move-object/from16 v30, v17

    .line 622
    .line 623
    :goto_19
    and-int/lit16 v5, v4, 0x380

    .line 624
    .line 625
    const/16 v8, 0x100

    .line 626
    .line 627
    if-ne v5, v8, :cond_29

    .line 628
    .line 629
    const/4 v8, 0x1

    .line 630
    goto :goto_1a

    .line 631
    :cond_29
    const/4 v8, 0x0

    .line 632
    :goto_1a
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    or-int/2addr v8, v9

    .line 637
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    if-nez v8, :cond_2a

    .line 642
    .line 643
    if-ne v9, v10, :cond_2b

    .line 644
    .line 645
    :cond_2a
    new-instance v9, Lpx1;

    .line 646
    .line 647
    const/4 v8, 0x3

    .line 648
    invoke-direct {v9, v3, v13, v8}, Lpx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_2b
    move-object/from16 v32, v9

    .line 655
    .line 656
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    const/16 v33, 0x1ac

    .line 659
    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    const/16 v27, 0x0

    .line 663
    .line 664
    const/16 v29, 0x0

    .line 665
    .line 666
    const/16 v31, 0x0

    .line 667
    .line 668
    move-object/from16 v28, v1

    .line 669
    .line 670
    move-object/from16 v24, v2

    .line 671
    .line 672
    invoke-static/range {v23 .. v33}, Landroidx/compose/foundation/c;->f(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v2, Lf6o;

    .line 677
    .line 678
    const/4 v8, 0x5

    .line 679
    invoke-direct {v2, v7, v8}, Lf6o;-><init>(Ljava/lang/Object;B)V

    .line 680
    .line 681
    .line 682
    const v7, -0x5fe3e882

    .line 683
    .line 684
    .line 685
    const/4 v13, 0x1

    .line 686
    invoke-static {v7, v13, v2, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-interface {v6, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v6, Lqcu0;

    .line 699
    .line 700
    move-wide/from16 v8, p5

    .line 701
    .line 702
    invoke-direct {v6, v12, v14, v8, v9}, Lqcu0;-><init>(Ljava/lang/String;Lvbu0;J)V

    .line 703
    .line 704
    .line 705
    const v7, -0x39425dfc

    .line 706
    .line 707
    .line 708
    invoke-static {v7, v13, v6, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 709
    .line 710
    .line 711
    move-result-object v18

    .line 712
    shr-int/lit8 v6, v4, 0x6

    .line 713
    .line 714
    and-int/lit16 v7, v6, 0x380

    .line 715
    .line 716
    const v12, 0x180006

    .line 717
    .line 718
    .line 719
    or-int/2addr v7, v12

    .line 720
    and-int/lit16 v12, v6, 0x1c00

    .line 721
    .line 722
    or-int/2addr v7, v12

    .line 723
    const v12, 0xe000

    .line 724
    .line 725
    .line 726
    and-int/2addr v6, v12

    .line 727
    or-int v20, v7, v6

    .line 728
    .line 729
    const/16 v21, 0x20

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    move/from16 v15, p3

    .line 734
    .line 735
    move-object v13, v1

    .line 736
    move-object v12, v2

    .line 737
    move-object/from16 v19, v11

    .line 738
    .line 739
    invoke-static/range {v12 .. v21}, Lahu0;->a(Lfin;Lnqd0;Lvbu0;ZFLkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 740
    .line 741
    .line 742
    move-object v7, v14

    .line 743
    move v1, v15

    .line 744
    move/from16 v2, v16

    .line 745
    .line 746
    if-eqz p1, :cond_32

    .line 747
    .line 748
    const v6, 0x4e0e161c    # 5.959534E8f

    .line 749
    .line 750
    .line 751
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 752
    .line 753
    .line 754
    and-int/lit8 v6, v4, 0xe

    .line 755
    .line 756
    const/4 v12, 0x4

    .line 757
    if-eq v6, v12, :cond_2e

    .line 758
    .line 759
    and-int/lit8 v4, v4, 0x8

    .line 760
    .line 761
    if-eqz v4, :cond_2c

    .line 762
    .line 763
    move-object/from16 v4, p0

    .line 764
    .line 765
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_2d

    .line 770
    .line 771
    goto :goto_1c

    .line 772
    :cond_2c
    move-object/from16 v4, p0

    .line 773
    .line 774
    :cond_2d
    const/4 v13, 0x0

    .line 775
    :goto_1b
    const/16 v6, 0x100

    .line 776
    .line 777
    goto :goto_1d

    .line 778
    :cond_2e
    move-object/from16 v4, p0

    .line 779
    .line 780
    :goto_1c
    const/4 v13, 0x1

    .line 781
    goto :goto_1b

    .line 782
    :goto_1d
    if-ne v5, v6, :cond_2f

    .line 783
    .line 784
    const/4 v5, 0x1

    .line 785
    goto :goto_1e

    .line 786
    :cond_2f
    const/4 v5, 0x0

    .line 787
    :goto_1e
    or-int/2addr v5, v13

    .line 788
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    if-nez v5, :cond_30

    .line 793
    .line 794
    if-ne v6, v10, :cond_31

    .line 795
    .line 796
    :cond_30
    new-instance v6, Lg19;

    .line 797
    .line 798
    const/4 v5, 0x6

    .line 799
    invoke-direct {v6, v4, v3, v5}, Lg19;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_31
    move-object/from16 v19, v6

    .line 806
    .line 807
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 808
    .line 809
    const/16 v21, 0x0

    .line 810
    .line 811
    const/16 v22, 0x7e

    .line 812
    .line 813
    const/4 v13, 0x0

    .line 814
    const/4 v14, 0x0

    .line 815
    const/4 v15, 0x0

    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    const/16 v17, 0x0

    .line 819
    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    move-object v12, v0

    .line 823
    move-object/from16 v20, v11

    .line 824
    .line 825
    invoke-static/range {v12 .. v22}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 830
    .line 831
    .line 832
    :goto_1f
    const/4 v13, 0x1

    .line 833
    goto :goto_20

    .line 834
    :cond_32
    const/4 v0, 0x0

    .line 835
    move-object/from16 v4, p0

    .line 836
    .line 837
    const v5, 0x4e1617be    # 6.295346E8f

    .line 838
    .line 839
    .line 840
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_1f

    .line 847
    :goto_20
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v0, p4

    .line 851
    .line 852
    move v6, v1

    .line 853
    move-object v5, v7

    .line 854
    move v7, v2

    .line 855
    goto :goto_21

    .line 856
    :cond_33
    invoke-static {}, Lnq60;->v()V

    .line 857
    .line 858
    .line 859
    throw v17

    .line 860
    :cond_34
    move-object v11, v0

    .line 861
    move-object v4, v1

    .line 862
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, p3

    .line 866
    .line 867
    move-object/from16 v5, p4

    .line 868
    .line 869
    move v6, v12

    .line 870
    move v7, v14

    .line 871
    :goto_21
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    if-eqz v12, :cond_35

    .line 876
    .line 877
    move-object v4, v0

    .line 878
    new-instance v0, Lrcu0;

    .line 879
    .line 880
    move-object/from16 v1, p0

    .line 881
    .line 882
    move/from16 v2, p1

    .line 883
    .line 884
    move/from16 v10, p10

    .line 885
    .line 886
    move/from16 v11, p11

    .line 887
    .line 888
    invoke-direct/range {v0 .. v11}, Lrcu0;-><init>(Li1l0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lvbu0;ZFJII)V

    .line 889
    .line 890
    .line 891
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 892
    .line 893
    :cond_35
    return-void
.end method

.method public static final b(Lduo0;JJJJ)Lj1r0;
    .locals 13

    .line 1
    new-instance v0, Lj1r0;

    .line 2
    .line 3
    iget v1, p0, Lduo0;->a:F

    .line 4
    .line 5
    iget v2, p0, Lduo0;->b:F

    .line 6
    .line 7
    iget v3, p0, Lduo0;->c:F

    .line 8
    .line 9
    iget v4, p0, Lduo0;->d:F

    .line 10
    .line 11
    move-wide v5, p1

    .line 12
    move-wide/from16 v7, p3

    .line 13
    .line 14
    move-wide/from16 v9, p5

    .line 15
    .line 16
    move-wide/from16 v11, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v12}, Lj1r0;-><init>(FFFFJJJJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final c(JLduo0;)Lj1r0;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long v5, p0, v3

    .line 18
    .line 19
    long-to-int v5, v5

    .line 20
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v7, v0, Lduo0;->a:F

    .line 25
    .line 26
    iget v8, v0, Lduo0;->b:F

    .line 27
    .line 28
    iget v9, v0, Lduo0;->c:F

    .line 29
    .line 30
    iget v10, v0, Lduo0;->d:F

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v11, v0

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v5, v0

    .line 42
    shl-long v0, v11, v1

    .line 43
    .line 44
    and-long v2, v5, v3

    .line 45
    .line 46
    or-long v11, v0, v2

    .line 47
    .line 48
    new-instance v6, Lj1r0;

    .line 49
    .line 50
    move-wide v13, v11

    .line 51
    move-wide v15, v11

    .line 52
    move-wide/from16 v17, v11

    .line 53
    .line 54
    invoke-direct/range {v6 .. v18}, Lj1r0;-><init>(FFFFJJJJ)V

    .line 55
    .line 56
    .line 57
    return-object v6
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Lmv10;

    .line 8
    .line 9
    const v0, -0x41bbeaf6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

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
    or-int/2addr v0, v6

    .line 26
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    and-int/2addr v0, v5

    .line 36
    invoke-virtual {v14, v0, v1}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v2, Lcxq0;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcxq0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "SidebarChatGptItem"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const v15, 0x180186

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x38

    .line 71
    .line 72
    sget-object v7, Lo291;->a:Lfin;

    .line 73
    .line 74
    sget-object v9, Lvbu0;->b:Lvbu0;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    sget-object v13, Lo291;->b:Lfin;

    .line 80
    .line 81
    invoke-static/range {v7 .. v16}, Lahu0;->a(Lfin;Lnqd0;Lvbu0;ZFLkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance v1, Lg300;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-direct {v1, v4, v6, v2}, Lg300;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public static final e(Lp240;Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v1, -0x3b691489

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    or-int/2addr v1, v10

    .line 26
    or-int/lit8 v1, v1, 0x30

    .line 27
    .line 28
    and-int/lit8 v3, v1, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v6

    .line 39
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v7, v4, v3}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    sget-object v3, Lbhu0;->a:Luow0;

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lvbu0;->b:Lvbu0;

    .line 54
    .line 55
    const/high16 v8, 0x41c00000    # 24.0f

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    sget v3, Lbbv0;->a:F

    .line 60
    .line 61
    const/high16 v3, 0x41e00000    # 28.0f

    .line 62
    .line 63
    move v12, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget v3, Lbbv0;->a:F

    .line 66
    .line 67
    move v12, v8

    .line 68
    :goto_2
    sget-object v11, Lza40;->c:Lza40;

    .line 69
    .line 70
    invoke-static {v0, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "SidebarFeatureIcon"

    .line 75
    .line 76
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const v1, 0x56b87935

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lbep;->a:Lsox;

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lr0n;

    .line 93
    .line 94
    iget-wide v13, v1, Lr0n;->a:J

    .line 95
    .line 96
    invoke-static {v9, v8, v8}, Landroidx/compose/foundation/layout/b;->a(Lnqd0;FF)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v19, 0x186

    .line 109
    .line 110
    const/16 v20, 0x10

    .line 111
    .line 112
    move-wide/from16 v16, v13

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    move-object v14, v1

    .line 117
    move-object/from16 v18, v7

    .line 118
    .line 119
    invoke-static/range {v11 .. v20}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    move v11, v2

    .line 126
    move-object v12, v9

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_3
    const v3, 0x56bce322

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v4, -0x575b4aa

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lef40;->c:Lef40;

    .line 146
    .line 147
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    const v4, -0x575b096

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lcjo;->n:Luow0;

    .line 160
    .line 161
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v8, Lvi70;->b:Lvi70;

    .line 166
    .line 167
    if-ne v4, v8, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move v5, v6

    .line 171
    :goto_3
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const v4, 0x56bfa2ab

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    move v5, v6

    .line 185
    :goto_4
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Lly5;->c:Lev00;

    .line 192
    .line 193
    if-ne v4, v5, :cond_6

    .line 194
    .line 195
    new-instance v4, Lbb2;

    .line 196
    .line 197
    const/16 v5, 0x1a

    .line 198
    .line 199
    invoke-direct {v4, v5}, Lbb2;-><init>(B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v9, v4}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move-object v4, v9

    .line 213
    :goto_5
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    and-int/lit8 v1, v1, 0xe

    .line 221
    .line 222
    or-int/lit16 v8, v1, 0x180

    .line 223
    .line 224
    move-object v1, v9

    .line 225
    const/16 v9, 0x30

    .line 226
    .line 227
    move v4, v2

    .line 228
    const/4 v2, 0x0

    .line 229
    move v5, v4

    .line 230
    const/4 v4, 0x0

    .line 231
    move v11, v5

    .line 232
    move v13, v6

    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    move/from16 v21, v12

    .line 236
    .line 237
    move-object v12, v1

    .line 238
    move/from16 v1, v21

    .line 239
    .line 240
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    move v11, v2

    .line 248
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v12, p1

    .line 252
    .line 253
    :goto_6
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    new-instance v2, Lrff0;

    .line 260
    .line 261
    invoke-direct {v2, v0, v12, v10, v11}, Lrff0;-><init>(Ljava/lang/Object;Lnqd0;IB)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_9
    return-void
.end method

.method public static final f(Lwbu0;ZLkotlin/jvm/functions/Function1;ZZLzl70;Lnqd0;Lbun;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    check-cast v6, Lmv10;

    .line 16
    .line 17
    const v5, -0x60a8694c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v5}, Lmv10;->p0(I)Lmv10;

    .line 21
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
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, v8, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Lmv10;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v9, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v5, v9

    .line 64
    :cond_4
    and-int/lit16 v9, v8, 0x180

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    if-nez v9, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    move v9, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v5, v9

    .line 81
    :cond_6
    and-int/lit16 v9, v8, 0xc00

    .line 82
    .line 83
    if-nez v9, :cond_8

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Lmv10;->i(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v5, v9

    .line 97
    :cond_8
    and-int/lit16 v9, v8, 0x6000

    .line 98
    .line 99
    if-nez v9, :cond_a

    .line 100
    .line 101
    move/from16 v9, p4

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Lmv10;->i(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    const/16 v11, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v11, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v5, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move/from16 v9, p4

    .line 117
    .line 118
    :goto_7
    const/high16 v11, 0x30000

    .line 119
    .line 120
    and-int/2addr v11, v8

    .line 121
    if-nez v11, :cond_c

    .line 122
    .line 123
    move-object/from16 v11, p5

    .line 124
    .line 125
    invoke-virtual {v6, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_b

    .line 130
    .line 131
    const/high16 v12, 0x20000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/high16 v12, 0x10000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v5, v12

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    move-object/from16 v11, p5

    .line 139
    .line 140
    :goto_9
    and-int/lit8 v12, p9, 0x40

    .line 141
    .line 142
    const/high16 v13, 0x180000

    .line 143
    .line 144
    if-eqz v12, :cond_e

    .line 145
    .line 146
    or-int/2addr v5, v13

    .line 147
    :cond_d
    move-object/from16 v13, p6

    .line 148
    .line 149
    :goto_a
    move v14, v5

    .line 150
    goto :goto_c

    .line 151
    :cond_e
    and-int/2addr v13, v8

    .line 152
    if-nez v13, :cond_d

    .line 153
    .line 154
    move-object/from16 v13, p6

    .line 155
    .line 156
    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_f

    .line 161
    .line 162
    const/high16 v14, 0x100000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    const/high16 v14, 0x80000

    .line 166
    .line 167
    :goto_b
    or-int/2addr v5, v14

    .line 168
    goto :goto_a

    .line 169
    :goto_c
    const v5, 0x92493

    .line 170
    .line 171
    .line 172
    and-int/2addr v5, v14

    .line 173
    const v15, 0x92492

    .line 174
    .line 175
    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    if-eq v5, v15, :cond_10

    .line 179
    .line 180
    move/from16 v5, v16

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_10
    const/4 v5, 0x0

    .line 184
    :goto_d
    and-int/lit8 v15, v14, 0x1

    .line 185
    .line 186
    invoke-virtual {v6, v15, v5}, Lmv10;->c0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_43

    .line 191
    .line 192
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 193
    .line 194
    if-eqz v12, :cond_11

    .line 195
    .line 196
    move-object v13, v15

    .line 197
    :cond_11
    instance-of v5, v1, Lm9n;

    .line 198
    .line 199
    const/4 v12, 0x5

    .line 200
    const-string v2, "SidebarFeatureListItem"

    .line 201
    .line 202
    if-eqz v5, :cond_15

    .line 203
    .line 204
    const v5, -0x2e2f2ef6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Lsa;->g:Lsa;

    .line 211
    .line 212
    and-int/lit16 v7, v14, 0x380

    .line 213
    .line 214
    if-ne v7, v10, :cond_12

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_12
    const/16 v16, 0x0

    .line 218
    .line 219
    :goto_e
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v16, :cond_13

    .line 224
    .line 225
    if-ne v7, v0, :cond_14

    .line 226
    .line 227
    :cond_13
    new-instance v7, Lc5o;

    .line 228
    .line 229
    invoke-direct {v7, v3, v12}, Lc5o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    shr-int/lit8 v2, v14, 0xf

    .line 246
    .line 247
    and-int/lit8 v2, v2, 0x70

    .line 248
    .line 249
    or-int/lit16 v2, v2, 0x180

    .line 250
    .line 251
    invoke-virtual {v5, v2, v6, v0, v7}, Lsa;->o(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-virtual {v6, v5}, Lmv10;->s(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-eqz v10, :cond_44

    .line 263
    .line 264
    new-instance v0, Lmcu0;

    .line 265
    .line 266
    move/from16 v2, p1

    .line 267
    .line 268
    move v5, v9

    .line 269
    move-object v6, v11

    .line 270
    move-object v7, v13

    .line 271
    move/from16 v9, p9

    .line 272
    .line 273
    invoke-direct/range {v0 .. v9}, Lmcu0;-><init>(Lwbu0;ZLkotlin/jvm/functions/Function1;ZZLzl70;Lnqd0;II)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    return-void

    .line 279
    :cond_15
    move-object v4, v13

    .line 280
    const/4 v5, 0x0

    .line 281
    instance-of v7, v1, Lj9z0;

    .line 282
    .line 283
    if-eqz v7, :cond_19

    .line 284
    .line 285
    const v7, -0x2e2c996d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Le90;->z:Le90;

    .line 292
    .line 293
    move-object/from16 v7, p0

    .line 294
    .line 295
    check-cast v7, Lj9z0;

    .line 296
    .line 297
    iget-object v8, v7, Lj9z0;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-boolean v9, v7, Lj9z0;->b:Z

    .line 300
    .line 301
    move/from16 v17, v5

    .line 302
    .line 303
    iget-boolean v5, v7, Lj9z0;->c:Z

    .line 304
    .line 305
    iget-object v11, v7, Lj9z0;->d:Ljava/lang/String;

    .line 306
    .line 307
    move-object v12, v8

    .line 308
    iget-object v8, v7, Lj9z0;->e:Ljava/lang/String;

    .line 309
    .line 310
    move v13, v9

    .line 311
    iget-object v9, v7, Lj9z0;->f:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v7, v7, Lj9z0;->h:Lkotlinx/serialization/json/c;

    .line 314
    .line 315
    sget-object v10, Lbhu0;->a:Luow0;

    .line 316
    .line 317
    invoke-virtual {v6, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lvbu0;

    .line 322
    .line 323
    move-object/from16 p6, v1

    .line 324
    .line 325
    and-int/lit16 v1, v14, 0x380

    .line 326
    .line 327
    move/from16 v18, v5

    .line 328
    .line 329
    const/16 v5, 0x100

    .line 330
    .line 331
    if-ne v1, v5, :cond_16

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_16
    move/from16 v16, v17

    .line 335
    .line 336
    :goto_f
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v16, :cond_17

    .line 341
    .line 342
    if-ne v1, v0, :cond_18

    .line 343
    .line 344
    :cond_17
    new-instance v1, Lawn;

    .line 345
    .line 346
    const/4 v0, 0x4

    .line 347
    invoke-direct {v1, v3, v0}, Lawn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    shr-int/lit8 v2, v14, 0xc

    .line 364
    .line 365
    and-int/lit16 v2, v2, 0x380

    .line 366
    .line 367
    move v3, v13

    .line 368
    move v13, v2

    .line 369
    move-object v2, v12

    .line 370
    move-object v12, v6

    .line 371
    move v6, v3

    .line 372
    move-object v3, v10

    .line 373
    move-object v10, v7

    .line 374
    move-object v7, v11

    .line 375
    move-object v11, v3

    .line 376
    move-object v3, v1

    .line 377
    move-object v15, v4

    .line 378
    move/from16 v5, v18

    .line 379
    .line 380
    move-object/from16 v1, p6

    .line 381
    .line 382
    move-object v4, v0

    .line 383
    move/from16 v0, v17

    .line 384
    .line 385
    invoke-virtual/range {v1 .. v13}, Le90;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lvbu0;Lbun;I)V

    .line 386
    .line 387
    .line 388
    move-object v6, v12

    .line 389
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-eqz v10, :cond_44

    .line 397
    .line 398
    new-instance v0, Lncu0;

    .line 399
    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move/from16 v2, p1

    .line 403
    .line 404
    move-object/from16 v3, p2

    .line 405
    .line 406
    move/from16 v4, p3

    .line 407
    .line 408
    move/from16 v5, p4

    .line 409
    .line 410
    move-object/from16 v6, p5

    .line 411
    .line 412
    move/from16 v8, p8

    .line 413
    .line 414
    move/from16 v9, p9

    .line 415
    .line 416
    move-object v7, v15

    .line 417
    invoke-direct/range {v0 .. v9}, Lncu0;-><init>(Lwbu0;ZLkotlin/jvm/functions/Function1;ZZLzl70;Lnqd0;II)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    return-void

    .line 423
    :cond_19
    move-object v7, v4

    .line 424
    move v13, v5

    .line 425
    instance-of v4, v1, Lh8z0;

    .line 426
    .line 427
    const/4 v5, 0x3

    .line 428
    if-eqz v4, :cond_1d

    .line 429
    .line 430
    const v4, -0x2e239ab5

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 434
    .line 435
    .line 436
    sget-object v4, Lodv0;->e:Lodv0;

    .line 437
    .line 438
    and-int/lit16 v8, v14, 0x380

    .line 439
    .line 440
    const/16 v9, 0x100

    .line 441
    .line 442
    if-ne v8, v9, :cond_1a

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_1a
    move/from16 v16, v13

    .line 446
    .line 447
    :goto_10
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-nez v16, :cond_1b

    .line 452
    .line 453
    if-ne v8, v0, :cond_1c

    .line 454
    .line 455
    :cond_1b
    new-instance v8, Lgwn;

    .line 456
    .line 457
    invoke-direct {v8, v3, v5}, Lgwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    shr-int/lit8 v2, v14, 0xf

    .line 474
    .line 475
    and-int/lit8 v2, v2, 0x70

    .line 476
    .line 477
    or-int/lit16 v2, v2, 0x180

    .line 478
    .line 479
    invoke-virtual {v4, v2, v6, v0, v8}, Lodv0;->A(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    if-eqz v10, :cond_44

    .line 490
    .line 491
    new-instance v0, Locu0;

    .line 492
    .line 493
    move/from16 v2, p1

    .line 494
    .line 495
    move/from16 v4, p3

    .line 496
    .line 497
    move/from16 v5, p4

    .line 498
    .line 499
    move-object/from16 v6, p5

    .line 500
    .line 501
    move/from16 v8, p8

    .line 502
    .line 503
    move/from16 v9, p9

    .line 504
    .line 505
    invoke-direct/range {v0 .. v9}, Locu0;-><init>(Lwbu0;ZLkotlin/jvm/functions/Function1;ZZLzl70;Lnqd0;II)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    return-void

    .line 511
    :cond_1d
    instance-of v4, v1, Lj0v0;

    .line 512
    .line 513
    if-eqz v4, :cond_21

    .line 514
    .line 515
    const v4, -0x2e204483

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 519
    .line 520
    .line 521
    sget-object v4, Ltx90;->m:Ltx90;

    .line 522
    .line 523
    and-int/lit16 v5, v14, 0x380

    .line 524
    .line 525
    const/16 v9, 0x100

    .line 526
    .line 527
    if-ne v5, v9, :cond_1e

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_1e
    move/from16 v16, v13

    .line 531
    .line 532
    :goto_11
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-nez v16, :cond_1f

    .line 537
    .line 538
    if-ne v5, v0, :cond_20

    .line 539
    .line 540
    :cond_1f
    new-instance v5, Liwn;

    .line 541
    .line 542
    invoke-direct {v5, v3, v12}, Liwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 549
    .line 550
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    shr-int/lit8 v2, v14, 0xf

    .line 559
    .line 560
    and-int/lit8 v2, v2, 0x70

    .line 561
    .line 562
    or-int/lit16 v2, v2, 0x180

    .line 563
    .line 564
    invoke-virtual {v4, v2, v6, v0, v5}, Ltx90;->m(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    if-eqz v10, :cond_44

    .line 575
    .line 576
    new-instance v0, Lpcu0;

    .line 577
    .line 578
    move/from16 v2, p1

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
    move/from16 v8, p8

    .line 587
    .line 588
    move/from16 v9, p9

    .line 589
    .line 590
    invoke-direct/range {v0 .. v9}, Lpcu0;-><init>(Lwbu0;ZLkotlin/jvm/functions/Function1;ZZLzl70;Lnqd0;II)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    return-void

    .line 596
    :cond_21
    move-object v4, v7

    .line 597
    instance-of v7, v1, Lrtn0;

    .line 598
    .line 599
    if-eqz v7, :cond_25

    .line 600
    .line 601
    const v7, -0x2e1d1647

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    .line 605
    .line 606
    .line 607
    sget-object v7, Lm940;->c:Lm940;

    .line 608
    .line 609
    const v8, 0x7f131a7b

    .line 610
    .line 611
    .line 612
    invoke-static {v6, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    and-int/lit16 v9, v14, 0x380

    .line 617
    .line 618
    const/16 v10, 0x100

    .line 619
    .line 620
    if-ne v9, v10, :cond_22

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_22
    move/from16 v16, v13

    .line 624
    .line 625
    :goto_12
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    if-nez v16, :cond_23

    .line 630
    .line 631
    if-ne v9, v0, :cond_24

    .line 632
    .line 633
    :cond_23
    new-instance v9, Llwn;

    .line 634
    .line 635
    invoke-direct {v9, v3, v5}, Llwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 644
    .line 645
    .line 646
    :goto_13
    move-object v10, v8

    .line 647
    move-object v8, v2

    .line 648
    move-object v2, v10

    .line 649
    move-object v10, v3

    .line 650
    move-object v11, v4

    .line 651
    move-object v3, v9

    .line 652
    move-object v9, v1

    .line 653
    :goto_14
    move-object v1, v7

    .line 654
    goto/16 :goto_25

    .line 655
    .line 656
    :cond_25
    instance-of v5, v1, Lrc6;

    .line 657
    .line 658
    if-eqz v5, :cond_2b

    .line 659
    .line 660
    const v5, -0x2e19a498

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 664
    .line 665
    .line 666
    move-object v5, v1

    .line 667
    check-cast v5, Lrc6;

    .line 668
    .line 669
    iget-boolean v5, v5, Lrc6;->a:Z

    .line 670
    .line 671
    if-eqz v5, :cond_26

    .line 672
    .line 673
    sget-object v7, Ll840;->c:Ll840;

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_26
    sget-object v7, Ly440;->c:Ly440;

    .line 677
    .line 678
    :goto_15
    if-eqz v5, :cond_27

    .line 679
    .line 680
    const v5, 0x7f131b16

    .line 681
    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_27
    const v5, 0x7f130a93

    .line 685
    .line 686
    .line 687
    :goto_16
    invoke-static {v6, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    and-int/lit16 v5, v14, 0x380

    .line 692
    .line 693
    const/16 v9, 0x100

    .line 694
    .line 695
    if-ne v5, v9, :cond_28

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_28
    move/from16 v16, v13

    .line 699
    .line 700
    :goto_17
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    if-nez v16, :cond_29

    .line 705
    .line 706
    if-ne v5, v0, :cond_2a

    .line 707
    .line 708
    :cond_29
    new-instance v5, La5o;

    .line 709
    .line 710
    invoke-direct {v5, v3, v12}, La5o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_2a
    move-object v9, v5

    .line 717
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 718
    .line 719
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_2b
    instance-of v5, v1, Lu76;

    .line 724
    .line 725
    if-eqz v5, :cond_31

    .line 726
    .line 727
    const v5, -0x2e1170f3

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 731
    .line 732
    .line 733
    if-eqz p3, :cond_2c

    .line 734
    .line 735
    sget-object v5, Lke40;->c:Lke40;

    .line 736
    .line 737
    :goto_18
    move-object v7, v5

    .line 738
    goto :goto_19

    .line 739
    :cond_2c
    sget-object v5, Lr640;->c:Lr640;

    .line 740
    .line 741
    goto :goto_18

    .line 742
    :goto_19
    if-eqz p3, :cond_2d

    .line 743
    .line 744
    const v5, 0x7f130a97

    .line 745
    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_2d
    const v5, 0x7f130a8c

    .line 749
    .line 750
    .line 751
    :goto_1a
    invoke-static {v6, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    and-int/lit16 v5, v14, 0x380

    .line 756
    .line 757
    const/16 v9, 0x100

    .line 758
    .line 759
    if-ne v5, v9, :cond_2e

    .line 760
    .line 761
    goto :goto_1b

    .line 762
    :cond_2e
    move/from16 v16, v13

    .line 763
    .line 764
    :goto_1b
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    if-nez v16, :cond_2f

    .line 769
    .line 770
    if-ne v5, v0, :cond_30

    .line 771
    .line 772
    :cond_2f
    new-instance v5, Lhho;

    .line 773
    .line 774
    const/4 v0, 0x6

    .line 775
    invoke-direct {v5, v3, v0}, Lhho;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_30
    move-object v9, v5

    .line 782
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 783
    .line 784
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_13

    .line 788
    .line 789
    :cond_31
    instance-of v5, v1, Li1l0;

    .line 790
    .line 791
    if-eqz v5, :cond_32

    .line 792
    .line 793
    const v0, -0x2e09b9e9

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 797
    .line 798
    .line 799
    move-object v0, v1

    .line 800
    check-cast v0, Li1l0;

    .line 801
    .line 802
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    and-int/lit8 v5, v14, 0xe

    .line 811
    .line 812
    shr-int/lit8 v7, v14, 0x9

    .line 813
    .line 814
    and-int/lit8 v8, v7, 0x70

    .line 815
    .line 816
    or-int/2addr v5, v8

    .line 817
    and-int/lit16 v8, v14, 0x380

    .line 818
    .line 819
    or-int/2addr v5, v8

    .line 820
    and-int/lit16 v7, v7, 0x1c00

    .line 821
    .line 822
    or-int v10, v5, v7

    .line 823
    .line 824
    const/16 v11, 0xf0

    .line 825
    .line 826
    move-object v7, v4

    .line 827
    const/4 v4, 0x0

    .line 828
    const/4 v5, 0x0

    .line 829
    move-object v9, v6

    .line 830
    const/4 v6, 0x0

    .line 831
    move-object v15, v7

    .line 832
    const-wide/16 v7, 0x0

    .line 833
    .line 834
    move-object v1, v3

    .line 835
    move-object v3, v2

    .line 836
    move-object v2, v1

    .line 837
    move/from16 v1, p4

    .line 838
    .line 839
    invoke-static/range {v0 .. v11}, Lm1r0;->a(Li1l0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lvbu0;ZFJLbun;II)V

    .line 840
    .line 841
    .line 842
    move-object v6, v9

    .line 843
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    if-eqz v10, :cond_44

    .line 851
    .line 852
    new-instance v0, Lkcu0;

    .line 853
    .line 854
    move-object/from16 v1, p0

    .line 855
    .line 856
    move/from16 v2, p1

    .line 857
    .line 858
    move-object/from16 v3, p2

    .line 859
    .line 860
    move/from16 v4, p3

    .line 861
    .line 862
    move/from16 v5, p4

    .line 863
    .line 864
    move-object/from16 v6, p5

    .line 865
    .line 866
    move/from16 v8, p8

    .line 867
    .line 868
    move/from16 v9, p9

    .line 869
    .line 870
    move-object v7, v15

    .line 871
    invoke-direct/range {v0 .. v9}, Lkcu0;-><init>(Lwbu0;ZLkotlin/jvm/functions/Function1;ZZLzl70;Lnqd0;II)V

    .line 872
    .line 873
    .line 874
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 875
    .line 876
    return-void

    .line 877
    :cond_32
    move-object v9, v1

    .line 878
    move-object v10, v3

    .line 879
    move-object v11, v4

    .line 880
    instance-of v1, v9, Ls0j;

    .line 881
    .line 882
    if-eqz v1, :cond_38

    .line 883
    .line 884
    const v1, -0x2e0576fa

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface/range {p5 .. p5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_33

    .line 901
    .line 902
    sget-object v3, Lv740;->c:Lv740;

    .line 903
    .line 904
    :goto_1c
    move-object v7, v3

    .line 905
    goto :goto_1d

    .line 906
    :cond_33
    sget-object v3, Lza40;->c:Lza40;

    .line 907
    .line 908
    goto :goto_1c

    .line 909
    :goto_1d
    if-eqz v1, :cond_34

    .line 910
    .line 911
    const v1, 0x7f130528

    .line 912
    .line 913
    .line 914
    goto :goto_1e

    .line 915
    :cond_34
    const v1, 0x7f130a8d

    .line 916
    .line 917
    .line 918
    :goto_1e
    invoke-static {v6, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    and-int/lit16 v1, v14, 0x380

    .line 923
    .line 924
    const/16 v5, 0x100

    .line 925
    .line 926
    if-ne v1, v5, :cond_35

    .line 927
    .line 928
    goto :goto_1f

    .line 929
    :cond_35
    move/from16 v16, v13

    .line 930
    .line 931
    :goto_1f
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-nez v16, :cond_36

    .line 936
    .line 937
    if-ne v1, v0, :cond_37

    .line 938
    .line 939
    :cond_36
    new-instance v1, Lclr;

    .line 940
    .line 941
    invoke-direct {v1, v10, v12}, Lclr;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_37
    move-object v0, v1

    .line 948
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 949
    .line 950
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 951
    .line 952
    .line 953
    move-object v1, v8

    .line 954
    move-object v8, v2

    .line 955
    move-object v2, v1

    .line 956
    move-object v3, v0

    .line 957
    goto/16 :goto_14

    .line 958
    .line 959
    :cond_38
    instance-of v1, v9, Luvr0;

    .line 960
    .line 961
    if-eqz v1, :cond_3e

    .line 962
    .line 963
    const v1, -0x2dfcfc7e

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 967
    .line 968
    .line 969
    sget-object v7, Lf740;->c:Lf740;

    .line 970
    .line 971
    if-eqz p1, :cond_39

    .line 972
    .line 973
    const v1, 0x27ce9aae

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 977
    .line 978
    .line 979
    sget-object v1, Li88;->f:Li88;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    sget-object v1, Li88;->k:Lp8z;

    .line 985
    .line 986
    sget v3, Lp8z;->d:I

    .line 987
    .line 988
    const/16 v5, 0x8

    .line 989
    .line 990
    move-object v12, v6

    .line 991
    const/16 v6, 0xe

    .line 992
    .line 993
    move-object v3, v2

    .line 994
    const/4 v2, 0x0

    .line 995
    move-object v4, v3

    .line 996
    const/4 v3, 0x0

    .line 997
    move-object v8, v4

    .line 998
    move-object v4, v12

    .line 999
    invoke-static/range {v1 .. v6}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    move-object v6, v4

    .line 1004
    check-cast v1, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_20

    .line 1014
    :cond_39
    move-object v8, v2

    .line 1015
    const v1, -0x2dfb4019

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 1022
    .line 1023
    .line 1024
    move v1, v13

    .line 1025
    :goto_20
    if-eqz v1, :cond_3a

    .line 1026
    .line 1027
    const v1, 0x7f1316d2

    .line 1028
    .line 1029
    .line 1030
    goto :goto_21

    .line 1031
    :cond_3a
    const v1, 0x7f1316d3

    .line 1032
    .line 1033
    .line 1034
    :goto_21
    invoke-static {v6, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    and-int/lit16 v2, v14, 0x380

    .line 1039
    .line 1040
    const/16 v5, 0x100

    .line 1041
    .line 1042
    if-ne v2, v5, :cond_3b

    .line 1043
    .line 1044
    goto :goto_22

    .line 1045
    :cond_3b
    move/from16 v16, v13

    .line 1046
    .line 1047
    :goto_22
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    if-nez v16, :cond_3c

    .line 1052
    .line 1053
    if-ne v2, v0, :cond_3d

    .line 1054
    .line 1055
    :cond_3c
    new-instance v2, Lv6o;

    .line 1056
    .line 1057
    const/4 v0, 0x7

    .line 1058
    invoke-direct {v2, v10, v0}, Lv6o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_3d
    move-object v0, v2

    .line 1065
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1066
    .line 1067
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 1068
    .line 1069
    .line 1070
    :goto_23
    move-object v3, v0

    .line 1071
    move-object v2, v1

    .line 1072
    goto/16 :goto_14

    .line 1073
    .line 1074
    :cond_3e
    move-object v8, v2

    .line 1075
    instance-of v1, v9, Ld8u0;

    .line 1076
    .line 1077
    if-eqz v1, :cond_42

    .line 1078
    .line 1079
    const v1, -0x2df528a2

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v7, Lef40;->c:Lef40;

    .line 1086
    .line 1087
    const v1, 0x7f130a9d

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v6, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    and-int/lit16 v2, v14, 0x380

    .line 1095
    .line 1096
    const/16 v5, 0x100

    .line 1097
    .line 1098
    if-ne v2, v5, :cond_3f

    .line 1099
    .line 1100
    goto :goto_24

    .line 1101
    :cond_3f
    move/from16 v16, v13

    .line 1102
    .line 1103
    :goto_24
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    if-nez v16, :cond_40

    .line 1108
    .line 1109
    if-ne v2, v0, :cond_41

    .line 1110
    .line 1111
    :cond_40
    new-instance v2, Lamr;

    .line 1112
    .line 1113
    const/4 v0, 0x4

    .line 1114
    invoke-direct {v2, v10, v0}, Lamr;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_41
    move-object v0, v2

    .line 1121
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1122
    .line 1123
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_23

    .line 1127
    :goto_25
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-interface {v0, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    shr-int/lit8 v0, v14, 0x9

    .line 1136
    .line 1137
    and-int/lit16 v7, v0, 0x1c00

    .line 1138
    .line 1139
    const/16 v8, 0x10

    .line 1140
    .line 1141
    const/4 v5, 0x0

    .line 1142
    invoke-static/range {v1 .. v8}, Lm1r0;->g(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lvbu0;Lbun;II)V

    .line 1143
    .line 1144
    .line 1145
    move-object v7, v11

    .line 1146
    goto :goto_26

    .line 1147
    :cond_42
    const v0, 0x27ccf82b

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v0, v6, v13}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    throw v0

    .line 1155
    :cond_43
    move-object v9, v1

    .line 1156
    move-object v10, v3

    .line 1157
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1158
    .line 1159
    .line 1160
    move-object v7, v13

    .line 1161
    :goto_26
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    if-eqz v11, :cond_44

    .line 1166
    .line 1167
    new-instance v0, Llcu0;

    .line 1168
    .line 1169
    move/from16 v2, p1

    .line 1170
    .line 1171
    move/from16 v4, p3

    .line 1172
    .line 1173
    move/from16 v5, p4

    .line 1174
    .line 1175
    move-object/from16 v6, p5

    .line 1176
    .line 1177
    move/from16 v8, p8

    .line 1178
    .line 1179
    move-object v1, v9

    .line 1180
    move-object v3, v10

    .line 1181
    move/from16 v9, p9

    .line 1182
    .line 1183
    invoke-direct/range {v0 .. v9}, Llcu0;-><init>(Lwbu0;ZLkotlin/jvm/functions/Function1;ZZLzl70;Lnqd0;II)V

    .line 1184
    .line 1185
    .line 1186
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1187
    .line 1188
    :cond_44
    return-void
.end method

.method public static final g(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lvbu0;Lbun;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v0, -0x2ef513c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v14, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    and-int/lit8 v3, p7, 0x8

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v4, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v4, v6, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v5

    .line 94
    :goto_5
    and-int/lit16 v5, v6, 0x6000

    .line 95
    .line 96
    if-nez v5, :cond_b

    .line 97
    .line 98
    and-int/lit8 v5, p7, 0x10

    .line 99
    .line 100
    if-nez v5, :cond_a

    .line 101
    .line 102
    if-nez p4, :cond_9

    .line 103
    .line 104
    const/4 v5, -0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :goto_6
    invoke-virtual {v14, v5}, Lmv10;->f(I)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    const/16 v5, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v5, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v5

    .line 122
    :cond_b
    and-int/lit16 v5, v0, 0x2493

    .line 123
    .line 124
    const/16 v7, 0x2492

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v13, 0x1

    .line 128
    if-eq v5, v7, :cond_c

    .line 129
    .line 130
    move v5, v13

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move v5, v8

    .line 133
    :goto_8
    and-int/lit8 v7, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {v14, v7, v5}, Lmv10;->c0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_11

    .line 140
    .line 141
    invoke-virtual {v14}, Lmv10;->h0()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v5, v6, 0x1

    .line 145
    .line 146
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 147
    .line 148
    const v7, -0xe001

    .line 149
    .line 150
    .line 151
    if-eqz v5, :cond_f

    .line 152
    .line 153
    invoke-virtual {v14}, Lmv10;->I()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_d

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v3, p7, 0x10

    .line 164
    .line 165
    if-eqz v3, :cond_e

    .line 166
    .line 167
    and-int/2addr v0, v7

    .line 168
    :cond_e
    move-object/from16 v3, p4

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    :goto_9
    if-eqz v3, :cond_10

    .line 172
    .line 173
    move-object v4, v15

    .line 174
    :cond_10
    and-int/lit8 v3, p7, 0x10

    .line 175
    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    sget-object v3, Lbhu0;->a:Luow0;

    .line 179
    .line 180
    invoke-virtual {v14, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lvbu0;

    .line 185
    .line 186
    and-int/2addr v0, v7

    .line 187
    :goto_a
    invoke-virtual {v14}, Lmv10;->t()V

    .line 188
    .line 189
    .line 190
    new-instance v9, Lcxq0;

    .line 191
    .line 192
    invoke-direct {v9, v8}, Lcxq0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/16 v7, 0xb

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    move-object v8, v4

    .line 200
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v5, v8

    .line 205
    new-instance v7, La49;

    .line 206
    .line 207
    const/4 v8, 0x5

    .line 208
    invoke-direct {v7, v1, v8}, La49;-><init>(Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    const v8, 0x3f46cd82

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v13, v7, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string v8, "SidebarFeatureListRow"

    .line 219
    .line 220
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-instance v4, Lzhm0;

    .line 229
    .line 230
    invoke-direct {v4, v2, v3, v13}, Lzhm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    const v9, -0x69a0bb44

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v13, v4, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    shr-int/lit8 v0, v0, 0x6

    .line 241
    .line 242
    and-int/lit16 v0, v0, 0x380

    .line 243
    .line 244
    const v4, 0x180006

    .line 245
    .line 246
    .line 247
    or-int v15, v0, v4

    .line 248
    .line 249
    const/16 v16, 0x38

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    move-object v9, v3

    .line 255
    invoke-static/range {v7 .. v16}, Lahu0;->a(Lfin;Lnqd0;Lvbu0;ZFLkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 256
    .line 257
    .line 258
    move-object v4, v5

    .line 259
    move-object v5, v9

    .line 260
    goto :goto_b

    .line 261
    :cond_11
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v5, p4

    .line 265
    .line 266
    :goto_b
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_12

    .line 271
    .line 272
    new-instance v0, Lfcu0;

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    move/from16 v7, p7

    .line 277
    .line 278
    invoke-direct/range {v0 .. v7}, Lfcu0;-><init>(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lvbu0;II)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    :cond_12
    return-void
.end method

.method public static final h(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZLnqd0;ZLiju0;ZLzl70;Lbun;III)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v3, p8

    .line 14
    .line 15
    move-object/from16 v6, p10

    .line 16
    .line 17
    move/from16 v7, p14

    .line 18
    .line 19
    move/from16 v8, p15

    .line 20
    .line 21
    move/from16 v10, p16

    .line 22
    .line 23
    sget-object v11, Lly5;->c:Lev00;

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    check-cast v12, Lmv10;

    .line 28
    .line 29
    const v13, 0x49a2ba6e    # 1333069.8f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v13}, Lmv10;->p0(I)Lmv10;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v13, v7, 0x6

    .line 36
    .line 37
    if-nez v13, :cond_2

    .line 38
    .line 39
    and-int/lit8 v13, v7, 0x8

    .line 40
    .line 41
    if-nez v13, :cond_0

    .line 42
    .line 43
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    :goto_0
    if-eqz v13, :cond_1

    .line 53
    .line 54
    const/4 v13, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v13, 0x2

    .line 57
    :goto_1
    or-int/2addr v13, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v13, v7

    .line 60
    :goto_2
    and-int/lit8 v16, v7, 0x30

    .line 61
    .line 62
    const/16 v17, 0x10

    .line 63
    .line 64
    const/16 v18, 0x20

    .line 65
    .line 66
    if-nez v16, :cond_5

    .line 67
    .line 68
    and-int/lit8 v16, v7, 0x40

    .line 69
    .line 70
    if-nez v16, :cond_3

    .line 71
    .line 72
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    :goto_3
    if-eqz v16, :cond_4

    .line 82
    .line 83
    move/from16 v16, v18

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move/from16 v16, v17

    .line 87
    .line 88
    :goto_4
    or-int v13, v13, v16

    .line 89
    .line 90
    :cond_5
    and-int/lit16 v14, v7, 0x180

    .line 91
    .line 92
    const/16 v16, 0x80

    .line 93
    .line 94
    const/16 v19, 0x100

    .line 95
    .line 96
    if-nez v14, :cond_7

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Lmv10;->i(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_6

    .line 103
    .line 104
    move/from16 v14, v19

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move/from16 v14, v16

    .line 108
    .line 109
    :goto_5
    or-int/2addr v13, v14

    .line 110
    :cond_7
    and-int/lit16 v14, v7, 0xc00

    .line 111
    .line 112
    if-nez v14, :cond_9

    .line 113
    .line 114
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_8

    .line 119
    .line 120
    const/16 v14, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const/16 v14, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v13, v14

    .line 126
    :cond_9
    and-int/lit16 v14, v7, 0x6000

    .line 127
    .line 128
    if-nez v14, :cond_b

    .line 129
    .line 130
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_a

    .line 135
    .line 136
    const/16 v14, 0x4000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    const/16 v14, 0x2000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v13, v14

    .line 142
    :cond_b
    const/high16 v14, 0x30000

    .line 143
    .line 144
    and-int/2addr v14, v7

    .line 145
    if-nez v14, :cond_d

    .line 146
    .line 147
    invoke-virtual {v12, v4}, Lmv10;->i(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_c

    .line 152
    .line 153
    const/high16 v14, 0x20000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    const/high16 v14, 0x10000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v13, v14

    .line 159
    :cond_d
    const/high16 v14, 0x180000

    .line 160
    .line 161
    and-int/2addr v14, v7

    .line 162
    if-nez v14, :cond_f

    .line 163
    .line 164
    move/from16 v14, p6

    .line 165
    .line 166
    invoke-virtual {v12, v14}, Lmv10;->i(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v21

    .line 170
    if-eqz v21, :cond_e

    .line 171
    .line 172
    const/high16 v21, 0x100000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    const/high16 v21, 0x80000

    .line 176
    .line 177
    :goto_9
    or-int v13, v13, v21

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    move/from16 v14, p6

    .line 181
    .line 182
    :goto_a
    const/high16 v21, 0xc00000

    .line 183
    .line 184
    and-int v21, v7, v21

    .line 185
    .line 186
    move/from16 v0, p7

    .line 187
    .line 188
    if-nez v21, :cond_11

    .line 189
    .line 190
    invoke-virtual {v12, v0}, Lmv10;->i(Z)Z

    .line 191
    .line 192
    .line 193
    move-result v21

    .line 194
    if-eqz v21, :cond_10

    .line 195
    .line 196
    const/high16 v21, 0x800000

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_10
    const/high16 v21, 0x400000

    .line 200
    .line 201
    :goto_b
    or-int v13, v13, v21

    .line 202
    .line 203
    :cond_11
    const/high16 v21, 0x6000000

    .line 204
    .line 205
    and-int v21, v7, v21

    .line 206
    .line 207
    if-nez v21, :cond_13

    .line 208
    .line 209
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v21

    .line 213
    if-eqz v21, :cond_12

    .line 214
    .line 215
    const/high16 v21, 0x4000000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_12
    const/high16 v21, 0x2000000

    .line 219
    .line 220
    :goto_c
    or-int v13, v13, v21

    .line 221
    .line 222
    :cond_13
    and-int/lit16 v15, v10, 0x200

    .line 223
    .line 224
    const/high16 v22, 0x30000000

    .line 225
    .line 226
    if-eqz v15, :cond_15

    .line 227
    .line 228
    or-int v13, v13, v22

    .line 229
    .line 230
    move/from16 v0, p9

    .line 231
    .line 232
    :cond_14
    :goto_d
    move/from16 v22, v13

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_15
    and-int v22, v7, v22

    .line 236
    .line 237
    move/from16 v0, p9

    .line 238
    .line 239
    if-nez v22, :cond_14

    .line 240
    .line 241
    invoke-virtual {v12, v0}, Lmv10;->i(Z)Z

    .line 242
    .line 243
    .line 244
    move-result v22

    .line 245
    if-eqz v22, :cond_16

    .line 246
    .line 247
    const/high16 v22, 0x20000000

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_16
    const/high16 v22, 0x10000000

    .line 251
    .line 252
    :goto_e
    or-int v13, v13, v22

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :goto_f
    and-int/lit16 v13, v10, 0x400

    .line 256
    .line 257
    if-eqz v13, :cond_17

    .line 258
    .line 259
    or-int/lit8 v23, v8, 0x6

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_17
    and-int/lit8 v23, v8, 0x6

    .line 263
    .line 264
    if-nez v23, :cond_1a

    .line 265
    .line 266
    and-int/lit8 v23, v8, 0x8

    .line 267
    .line 268
    if-nez v23, :cond_18

    .line 269
    .line 270
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v23

    .line 274
    goto :goto_10

    .line 275
    :cond_18
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v23

    .line 279
    :goto_10
    if-eqz v23, :cond_19

    .line 280
    .line 281
    const/16 v23, 0x4

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_19
    const/16 v23, 0x2

    .line 285
    .line 286
    :goto_11
    or-int v23, v8, v23

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1a
    move/from16 v23, v8

    .line 290
    .line 291
    :goto_12
    and-int/lit16 v0, v10, 0x800

    .line 292
    .line 293
    if-eqz v0, :cond_1c

    .line 294
    .line 295
    or-int/lit8 v23, v23, 0x30

    .line 296
    .line 297
    :cond_1b
    move/from16 v24, v0

    .line 298
    .line 299
    move/from16 v0, p11

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_1c
    and-int/lit8 v24, v8, 0x30

    .line 303
    .line 304
    if-nez v24, :cond_1b

    .line 305
    .line 306
    move/from16 v24, v0

    .line 307
    .line 308
    move/from16 v0, p11

    .line 309
    .line 310
    invoke-virtual {v12, v0}, Lmv10;->i(Z)Z

    .line 311
    .line 312
    .line 313
    move-result v25

    .line 314
    if-eqz v25, :cond_1d

    .line 315
    .line 316
    move/from16 v17, v18

    .line 317
    .line 318
    :cond_1d
    or-int v23, v23, v17

    .line 319
    .line 320
    :goto_13
    and-int/lit16 v0, v8, 0x180

    .line 321
    .line 322
    if-nez v0, :cond_20

    .line 323
    .line 324
    and-int/lit16 v0, v10, 0x1000

    .line 325
    .line 326
    if-nez v0, :cond_1e

    .line 327
    .line 328
    move-object/from16 v0, p12

    .line 329
    .line 330
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    if-eqz v17, :cond_1f

    .line 335
    .line 336
    move/from16 v16, v19

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_1e
    move-object/from16 v0, p12

    .line 340
    .line 341
    :cond_1f
    :goto_14
    or-int v23, v23, v16

    .line 342
    .line 343
    :goto_15
    move/from16 v0, v23

    .line 344
    .line 345
    goto :goto_16

    .line 346
    :cond_20
    move-object/from16 v0, p12

    .line 347
    .line 348
    goto :goto_15

    .line 349
    :goto_16
    const v16, 0x12492493

    .line 350
    .line 351
    .line 352
    and-int v1, v22, v16

    .line 353
    .line 354
    const v2, 0x12492492

    .line 355
    .line 356
    .line 357
    if-ne v1, v2, :cond_22

    .line 358
    .line 359
    and-int/lit16 v1, v0, 0x93

    .line 360
    .line 361
    const/16 v2, 0x92

    .line 362
    .line 363
    if-eq v1, v2, :cond_21

    .line 364
    .line 365
    goto :goto_17

    .line 366
    :cond_21
    const/4 v1, 0x0

    .line 367
    goto :goto_18

    .line 368
    :cond_22
    :goto_17
    const/4 v1, 0x1

    .line 369
    :goto_18
    and-int/lit8 v2, v22, 0x1

    .line 370
    .line 371
    invoke-virtual {v12, v2, v1}, Lmv10;->c0(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_45

    .line 376
    .line 377
    invoke-virtual {v12}, Lmv10;->h0()V

    .line 378
    .line 379
    .line 380
    and-int/lit8 v1, v7, 0x1

    .line 381
    .line 382
    if-eqz v1, :cond_25

    .line 383
    .line 384
    invoke-virtual {v12}, Lmv10;->I()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_23

    .line 389
    .line 390
    goto :goto_19

    .line 391
    :cond_23
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 392
    .line 393
    .line 394
    and-int/lit16 v1, v10, 0x1000

    .line 395
    .line 396
    if-eqz v1, :cond_24

    .line 397
    .line 398
    and-int/lit16 v0, v0, -0x381

    .line 399
    .line 400
    :cond_24
    move/from16 v1, p9

    .line 401
    .line 402
    move/from16 v26, p11

    .line 403
    .line 404
    move-object/from16 v15, p12

    .line 405
    .line 406
    move/from16 v27, v0

    .line 407
    .line 408
    move-object/from16 v0, p10

    .line 409
    .line 410
    goto :goto_1d

    .line 411
    :cond_25
    :goto_19
    if-eqz v15, :cond_26

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    goto :goto_1a

    .line 415
    :cond_26
    move/from16 v1, p9

    .line 416
    .line 417
    :goto_1a
    if-eqz v13, :cond_27

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    goto :goto_1b

    .line 421
    :cond_27
    move-object/from16 v13, p10

    .line 422
    .line 423
    :goto_1b
    if-eqz v24, :cond_28

    .line 424
    .line 425
    const/4 v15, 0x1

    .line 426
    goto :goto_1c

    .line 427
    :cond_28
    move/from16 v15, p11

    .line 428
    .line 429
    :goto_1c
    and-int/lit16 v6, v10, 0x1000

    .line 430
    .line 431
    if-eqz v6, :cond_29

    .line 432
    .line 433
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    new-instance v2, Lkx00;

    .line 436
    .line 437
    invoke-direct {v2, v6}, Lkx00;-><init>(Ljava/lang/Boolean;)V

    .line 438
    .line 439
    .line 440
    and-int/lit16 v0, v0, -0x381

    .line 441
    .line 442
    move/from16 v27, v0

    .line 443
    .line 444
    move-object v0, v13

    .line 445
    move/from16 v26, v15

    .line 446
    .line 447
    move-object v15, v2

    .line 448
    goto :goto_1d

    .line 449
    :cond_29
    move/from16 v27, v0

    .line 450
    .line 451
    move-object v0, v13

    .line 452
    move/from16 v26, v15

    .line 453
    .line 454
    move-object/from16 v15, p12

    .line 455
    .line 456
    :goto_1d
    invoke-virtual {v12}, Lmv10;->t()V

    .line 457
    .line 458
    .line 459
    move-object/from16 v2, p0

    .line 460
    .line 461
    check-cast v2, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-eqz v13, :cond_2b

    .line 472
    .line 473
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    move/from16 p9, v1

    .line 478
    .line 479
    move-object v1, v13

    .line 480
    check-cast v1, Lwbu0;

    .line 481
    .line 482
    instance-of v1, v1, Lrc6;

    .line 483
    .line 484
    if-eqz v1, :cond_2a

    .line 485
    .line 486
    goto :goto_1f

    .line 487
    :cond_2a
    move/from16 v1, p9

    .line 488
    .line 489
    goto :goto_1e

    .line 490
    :cond_2b
    move/from16 p9, v1

    .line 491
    .line 492
    const/4 v13, 0x0

    .line 493
    :goto_1f
    check-cast v13, Lwbu0;

    .line 494
    .line 495
    if-nez v13, :cond_2e

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Iterable;

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_2d

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    move-object v13, v6

    .line 516
    check-cast v13, Lwbu0;

    .line 517
    .line 518
    if-eqz p2, :cond_2c

    .line 519
    .line 520
    instance-of v13, v13, Lrc6;

    .line 521
    .line 522
    if-eqz v13, :cond_2c

    .line 523
    .line 524
    goto :goto_20

    .line 525
    :cond_2d
    const/4 v6, 0x0

    .line 526
    :goto_20
    move-object v13, v6

    .line 527
    check-cast v13, Lwbu0;

    .line 528
    .line 529
    :cond_2e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/high16 p10, 0x70000

    .line 534
    .line 535
    and-int v6, v22, p10

    .line 536
    .line 537
    move-object/from16 p11, v2

    .line 538
    .line 539
    const/high16 v2, 0x20000

    .line 540
    .line 541
    if-ne v6, v2, :cond_2f

    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    goto :goto_21

    .line 545
    :cond_2f
    const/4 v2, 0x0

    .line 546
    :goto_21
    invoke-virtual {v12, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    or-int/2addr v2, v6

    .line 551
    const v6, 0xe000

    .line 552
    .line 553
    .line 554
    move-object/from16 p12, v0

    .line 555
    .line 556
    and-int v0, v22, v6

    .line 557
    .line 558
    move/from16 v21, v6

    .line 559
    .line 560
    const/16 v6, 0x4000

    .line 561
    .line 562
    if-ne v0, v6, :cond_30

    .line 563
    .line 564
    const/4 v6, 0x1

    .line 565
    goto :goto_22

    .line 566
    :cond_30
    const/4 v6, 0x0

    .line 567
    :goto_22
    or-int/2addr v2, v6

    .line 568
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    if-nez v2, :cond_31

    .line 573
    .line 574
    if-ne v6, v11, :cond_32

    .line 575
    .line 576
    :cond_31
    new-instance v6, Lun2;

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-direct {v6, v4, v13, v5, v2}, Lun2;-><init>(ZLwbu0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_32
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    invoke-static {v1, v13, v6, v12}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 588
    .line 589
    .line 590
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 591
    .line 592
    const-string v2, "SidebarFeaturesList"

    .line 593
    .line 594
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    sget-object v13, List;->c:Lbb6;

    .line 603
    .line 604
    sget-object v3, Ldi1;->n:Lkj9;

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    invoke-static {v13, v3, v12, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-wide v4, v12, Lmv10;->T:J

    .line 612
    .line 613
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v12, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 626
    .line 627
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-object v13, v12, Lmv10;->a:Le36;

    .line 631
    .line 632
    if-eqz v13, :cond_44

    .line 633
    .line 634
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 635
    .line 636
    .line 637
    iget-boolean v13, v12, Lmv10;->S:Z

    .line 638
    .line 639
    if-eqz v13, :cond_33

    .line 640
    .line 641
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 642
    .line 643
    invoke-virtual {v12, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 644
    .line 645
    .line 646
    goto :goto_23

    .line 647
    :cond_33
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 648
    .line 649
    .line 650
    :goto_23
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 651
    .line 652
    invoke-static {v12, v3, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    sget-object v3, Ljxd0;->e:Ln13;

    .line 656
    .line 657
    invoke-static {v12, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    sget-object v4, Ljxd0;->g:Ljac;

    .line 665
    .line 666
    invoke-static {v12, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 670
    .line 671
    .line 672
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 673
    .line 674
    invoke-static {v12, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    const v3, 0x19caacbb

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface/range {p11 .. p11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_34

    .line 692
    .line 693
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Lwbu0;

    .line 698
    .line 699
    shr-int/lit8 v5, v22, 0xc

    .line 700
    .line 701
    and-int/lit8 v5, v5, 0x70

    .line 702
    .line 703
    shr-int/lit8 v6, v22, 0x6

    .line 704
    .line 705
    and-int/lit16 v6, v6, 0x380

    .line 706
    .line 707
    or-int/2addr v5, v6

    .line 708
    shr-int/lit8 v6, v22, 0x9

    .line 709
    .line 710
    and-int/lit16 v13, v6, 0x1c00

    .line 711
    .line 712
    or-int/2addr v5, v13

    .line 713
    and-int v6, v6, v21

    .line 714
    .line 715
    or-int/2addr v5, v6

    .line 716
    shl-int/lit8 v6, v27, 0x9

    .line 717
    .line 718
    and-int v6, v6, p10

    .line 719
    .line 720
    or-int v18, v5, v6

    .line 721
    .line 722
    const/16 v19, 0x40

    .line 723
    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    move-object v10, v4

    .line 727
    move-object v4, v11

    .line 728
    move-object/from16 v17, v12

    .line 729
    .line 730
    move v13, v14

    .line 731
    const/4 v5, 0x2

    .line 732
    const/4 v6, 0x4

    .line 733
    move-object/from16 v12, p4

    .line 734
    .line 735
    move/from16 v11, p5

    .line 736
    .line 737
    move/from16 v14, p7

    .line 738
    .line 739
    invoke-static/range {v10 .. v19}, Lm1r0;->f(Lwbu0;ZLkotlin/jvm/functions/Function1;ZZLzl70;Lnqd0;Lbun;II)V

    .line 740
    .line 741
    .line 742
    move-object v10, v12

    .line 743
    move/from16 v14, p6

    .line 744
    .line 745
    move/from16 v8, p15

    .line 746
    .line 747
    move/from16 v10, p16

    .line 748
    .line 749
    move-object v11, v4

    .line 750
    move-object/from16 v12, v17

    .line 751
    .line 752
    goto :goto_24

    .line 753
    :cond_34
    move-object/from16 v10, p4

    .line 754
    .line 755
    move-object v4, v11

    .line 756
    move-object v11, v12

    .line 757
    move-object v8, v15

    .line 758
    const/4 v5, 0x2

    .line 759
    const/4 v6, 0x4

    .line 760
    const/4 v12, 0x0

    .line 761
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 762
    .line 763
    .line 764
    if-eqz p9, :cond_38

    .line 765
    .line 766
    const v3, 0x1f9119b6

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 770
    .line 771
    .line 772
    sget-object v12, Ll540;->c:Ll540;

    .line 773
    .line 774
    const v3, 0x7f130a9f

    .line 775
    .line 776
    .line 777
    invoke-static {v11, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    const/16 v3, 0x4000

    .line 782
    .line 783
    if-ne v0, v3, :cond_35

    .line 784
    .line 785
    const/4 v3, 0x1

    .line 786
    goto :goto_25

    .line 787
    :cond_35
    const/4 v3, 0x0

    .line 788
    :goto_25
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    if-nez v3, :cond_36

    .line 793
    .line 794
    if-ne v14, v4, :cond_37

    .line 795
    .line 796
    :cond_36
    new-instance v14, Ljwn;

    .line 797
    .line 798
    invoke-direct {v14, v10, v6}, Ljwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_37
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 805
    .line 806
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 807
    .line 808
    .line 809
    move-result-object v15

    .line 810
    const/16 v18, 0x6

    .line 811
    .line 812
    const/16 v19, 0x18

    .line 813
    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    move-object/from16 v17, v11

    .line 817
    .line 818
    invoke-static/range {v12 .. v19}, Lm1r0;->g(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lvbu0;Lbun;II)V

    .line 819
    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_26

    .line 826
    :cond_38
    const/4 v3, 0x0

    .line 827
    const v12, 0x1f94f8be

    .line 828
    .line 829
    .line 830
    invoke-virtual {v11, v12}, Lmv10;->n0(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 834
    .line 835
    .line 836
    :goto_26
    move-object/from16 v22, p1

    .line 837
    .line 838
    check-cast v22, Ljava/util/Collection;

    .line 839
    .line 840
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    if-nez v12, :cond_39

    .line 845
    .line 846
    if-nez p2, :cond_39

    .line 847
    .line 848
    const/4 v13, 0x1

    .line 849
    goto :goto_27

    .line 850
    :cond_39
    move v13, v3

    .line 851
    :goto_27
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    const/16 v12, 0xf

    .line 856
    .line 857
    const/4 v15, 0x3

    .line 858
    if-eqz v26, :cond_3a

    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    invoke-static {v3, v15}, Lxmy;->f(Lyu00;I)Leny;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-static {v3, v3, v3, v12}, Lxmy;->e(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Leny;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v6, v5}, Leny;->a(Leny;)Leny;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    goto :goto_28

    .line 874
    :cond_3a
    const/4 v3, 0x0

    .line 875
    sget-object v5, Leny;->b:Leny;

    .line 876
    .line 877
    :goto_28
    if-eqz v26, :cond_3b

    .line 878
    .line 879
    invoke-static {v3, v15}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-static {v3, v3, v3, v12}, Lxmy;->o(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Ls5z;

    .line 884
    .line 885
    .line 886
    move-result-object v15

    .line 887
    invoke-virtual {v6, v15}, Ls5z;->a(Ls5z;)Ls5z;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    :goto_29
    move-object/from16 v16, v3

    .line 892
    .line 893
    goto :goto_2a

    .line 894
    :cond_3b
    sget-object v3, Ls5z;->b:Ls5z;

    .line 895
    .line 896
    goto :goto_29

    .line 897
    :goto_2a
    new-instance v3, Lkac;

    .line 898
    .line 899
    const/4 v6, 0x2

    .line 900
    invoke-direct {v3, v9, v6}, Lkac;-><init>(Ljava/lang/Object;B)V

    .line 901
    .line 902
    .line 903
    const v6, -0x16de77c4

    .line 904
    .line 905
    .line 906
    const/4 v15, 0x1

    .line 907
    invoke-static {v6, v15, v3, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 908
    .line 909
    .line 910
    move-result-object v18

    .line 911
    const/16 v21, 0x12

    .line 912
    .line 913
    move v3, v12

    .line 914
    sget-object v12, Ls6n;->a:Ls6n;

    .line 915
    .line 916
    const/16 v17, 0x0

    .line 917
    .line 918
    const v20, 0x180006

    .line 919
    .line 920
    .line 921
    move-object/from16 v19, v11

    .line 922
    .line 923
    move/from16 v23, v15

    .line 924
    .line 925
    move-object v15, v5

    .line 926
    const/4 v5, 0x3

    .line 927
    invoke-static/range {v12 .. v21}, Lo4a;->b(Lq6n;ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 928
    .line 929
    .line 930
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-nez v6, :cond_3c

    .line 935
    .line 936
    if-eqz p2, :cond_3c

    .line 937
    .line 938
    move/from16 v13, v23

    .line 939
    .line 940
    goto :goto_2b

    .line 941
    :cond_3c
    const/4 v13, 0x0

    .line 942
    :goto_2b
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    if-eqz v26, :cond_3d

    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    invoke-static {v6, v5}, Lxmy;->f(Lyu00;I)Leny;

    .line 950
    .line 951
    .line 952
    move-result-object v15

    .line 953
    invoke-static {v6, v6, v6, v3}, Lxmy;->e(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Leny;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v15, v5}, Leny;->a(Leny;)Leny;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    :goto_2c
    move-object v15, v5

    .line 962
    goto :goto_2d

    .line 963
    :cond_3d
    const/4 v6, 0x0

    .line 964
    sget-object v5, Leny;->b:Leny;

    .line 965
    .line 966
    goto :goto_2c

    .line 967
    :goto_2d
    if-eqz v26, :cond_3e

    .line 968
    .line 969
    const/4 v5, 0x3

    .line 970
    invoke-static {v6, v5}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-static {v6, v6, v6, v3}, Lxmy;->o(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Ls5z;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v5, v3}, Ls5z;->a(Ls5z;)Ls5z;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    :goto_2e
    move-object/from16 v16, v3

    .line 983
    .line 984
    move-object v3, v2

    .line 985
    goto :goto_2f

    .line 986
    :cond_3e
    sget-object v3, Ls5z;->b:Ls5z;

    .line 987
    .line 988
    goto :goto_2e

    .line 989
    :goto_2f
    new-instance v2, Licu0;

    .line 990
    .line 991
    move/from16 v6, p6

    .line 992
    .line 993
    move/from16 v7, p7

    .line 994
    .line 995
    move-object/from16 v29, v3

    .line 996
    .line 997
    move-object/from16 v28, v4

    .line 998
    .line 999
    move-object v5, v10

    .line 1000
    move/from16 v10, v23

    .line 1001
    .line 1002
    const/16 v24, 0x0

    .line 1003
    .line 1004
    move-object/from16 v3, p1

    .line 1005
    .line 1006
    move/from16 v4, p5

    .line 1007
    .line 1008
    invoke-direct/range {v2 .. v8}, Licu0;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;ZZLzl70;)V

    .line 1009
    .line 1010
    .line 1011
    move-object v3, v2

    .line 1012
    move-object v2, v5

    .line 1013
    move-object/from16 v22, v8

    .line 1014
    .line 1015
    const v4, 0x2039fb33

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v4, v10, v3, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v18

    .line 1022
    const/16 v21, 0x12

    .line 1023
    .line 1024
    const/16 v17, 0x0

    .line 1025
    .line 1026
    move-object/from16 v19, v11

    .line 1027
    .line 1028
    invoke-static/range {v12 .. v21}, Lo4a;->b(Lq6n;ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v3, Laxm;->l:Laxm;

    .line 1032
    .line 1033
    const v4, 0x7f130aa1

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v11, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    const/16 v6, 0x4000

    .line 1041
    .line 1042
    if-ne v0, v6, :cond_3f

    .line 1043
    .line 1044
    move v6, v10

    .line 1045
    goto :goto_30

    .line 1046
    :cond_3f
    move/from16 v6, v24

    .line 1047
    .line 1048
    :goto_30
    and-int/lit8 v0, v27, 0xe

    .line 1049
    .line 1050
    const/4 v5, 0x4

    .line 1051
    if-eq v0, v5, :cond_40

    .line 1052
    .line 1053
    and-int/lit8 v5, v27, 0x8

    .line 1054
    .line 1055
    move-object/from16 v13, p12

    .line 1056
    .line 1057
    if-eqz v5, :cond_41

    .line 1058
    .line 1059
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_41

    .line 1064
    .line 1065
    goto :goto_31

    .line 1066
    :cond_40
    move-object/from16 v13, p12

    .line 1067
    .line 1068
    :goto_31
    move/from16 v24, v10

    .line 1069
    .line 1070
    :cond_41
    or-int v5, v6, v24

    .line 1071
    .line 1072
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    if-nez v5, :cond_42

    .line 1077
    .line 1078
    move-object/from16 v5, v28

    .line 1079
    .line 1080
    if-ne v6, v5, :cond_43

    .line 1081
    .line 1082
    :cond_42
    new-instance v6, Lb1f;

    .line 1083
    .line 1084
    const/4 v5, 0x5

    .line 1085
    invoke-direct {v6, v2, v13, v5}, Lb1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_43
    move-object v5, v6

    .line 1092
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1093
    .line 1094
    move-object/from16 v6, v29

    .line 1095
    .line 1096
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    or-int/lit16 v8, v0, 0x6000

    .line 1101
    .line 1102
    move-object v2, v3

    .line 1103
    move-object v7, v11

    .line 1104
    move-object v3, v13

    .line 1105
    invoke-virtual/range {v2 .. v8}, Laxm;->A(Liju0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v17, v11

    .line 1112
    .line 1113
    move-object/from16 v13, v22

    .line 1114
    .line 1115
    move/from16 v12, v26

    .line 1116
    .line 1117
    move-object v11, v3

    .line 1118
    :goto_32
    move/from16 v10, p9

    .line 1119
    .line 1120
    goto :goto_33

    .line 1121
    :cond_44
    invoke-static {}, Lnq60;->v()V

    .line 1122
    .line 1123
    .line 1124
    const/16 v25, 0x0

    .line 1125
    .line 1126
    throw v25

    .line 1127
    :cond_45
    move-object v11, v12

    .line 1128
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 1129
    .line 1130
    .line 1131
    move/from16 v12, p11

    .line 1132
    .line 1133
    move-object/from16 v13, p12

    .line 1134
    .line 1135
    move-object/from16 v17, v11

    .line 1136
    .line 1137
    move-object/from16 v11, p10

    .line 1138
    .line 1139
    goto :goto_32

    .line 1140
    :goto_33
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    if-eqz v0, :cond_46

    .line 1145
    .line 1146
    move-object v1, v0

    .line 1147
    new-instance v0, Ljcu0;

    .line 1148
    .line 1149
    move-object/from16 v2, p1

    .line 1150
    .line 1151
    move/from16 v3, p2

    .line 1152
    .line 1153
    move-object/from16 v5, p4

    .line 1154
    .line 1155
    move/from16 v6, p5

    .line 1156
    .line 1157
    move/from16 v7, p6

    .line 1158
    .line 1159
    move/from16 v8, p7

    .line 1160
    .line 1161
    move/from16 v14, p14

    .line 1162
    .line 1163
    move/from16 v15, p15

    .line 1164
    .line 1165
    move/from16 v16, p16

    .line 1166
    .line 1167
    move-object/from16 v30, v1

    .line 1168
    .line 1169
    move-object v4, v9

    .line 1170
    move-object/from16 v1, p0

    .line 1171
    .line 1172
    move-object/from16 v9, p8

    .line 1173
    .line 1174
    invoke-direct/range {v0 .. v16}, Ljcu0;-><init>(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZLnqd0;ZLiju0;ZLzl70;III)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v1, v30

    .line 1178
    .line 1179
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1180
    .line 1181
    :cond_46
    return-void
.end method

.method public static final i(Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lnqd0;ZZZLiju0;ZLzl70;Lbun;II)V
    .locals 23

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    move/from16 v13, p13

    .line 12
    .line 13
    move/from16 v14, p14

    .line 14
    .line 15
    move-object/from16 v4, p12

    .line 16
    .line 17
    check-cast v4, Lmv10;

    .line 18
    .line 19
    const v6, -0x3552017d    # -5701441.5f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v6}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v13

    .line 35
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v9, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v6, v9

    .line 47
    and-int/lit16 v9, v13, 0x180

    .line 48
    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lmv10;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    const/16 v9, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v9, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v9

    .line 63
    :cond_3
    and-int/lit16 v9, v13, 0xc00

    .line 64
    .line 65
    if-nez v9, :cond_5

    .line 66
    .line 67
    move/from16 v9, p3

    .line 68
    .line 69
    invoke-virtual {v4, v9}, Lmv10;->i(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    const/16 v12, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v12, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v6, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move/from16 v9, p3

    .line 83
    .line 84
    :goto_4
    and-int/lit16 v12, v13, 0x6000

    .line 85
    .line 86
    if-nez v12, :cond_7

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    const/16 v12, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v12, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v6, v12

    .line 100
    :cond_7
    and-int/lit8 v12, v14, 0x20

    .line 101
    .line 102
    const/high16 v16, 0x30000

    .line 103
    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    or-int v6, v6, v16

    .line 107
    .line 108
    move-object/from16 v7, p5

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    and-int v16, v13, v16

    .line 112
    .line 113
    move-object/from16 v7, p5

    .line 114
    .line 115
    if-nez v16, :cond_a

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_9

    .line 122
    .line 123
    const/high16 v16, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    const/high16 v16, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int v6, v6, v16

    .line 129
    .line 130
    :cond_a
    :goto_7
    and-int/lit8 v16, v14, 0x40

    .line 131
    .line 132
    if-eqz v16, :cond_b

    .line 133
    .line 134
    const/high16 v17, 0x180000

    .line 135
    .line 136
    or-int v6, v6, v17

    .line 137
    .line 138
    move/from16 v8, p6

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_b
    move/from16 v8, p6

    .line 142
    .line 143
    invoke-virtual {v4, v8}, Lmv10;->i(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_c

    .line 148
    .line 149
    const/high16 v18, 0x100000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    const/high16 v18, 0x80000

    .line 153
    .line 154
    :goto_8
    or-int v6, v6, v18

    .line 155
    .line 156
    :goto_9
    and-int/lit16 v10, v14, 0x80

    .line 157
    .line 158
    if-eqz v10, :cond_d

    .line 159
    .line 160
    const/high16 v19, 0xc00000

    .line 161
    .line 162
    or-int v6, v6, v19

    .line 163
    .line 164
    move/from16 v11, p7

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_d
    move/from16 v11, p7

    .line 168
    .line 169
    invoke-virtual {v4, v11}, Lmv10;->i(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v20

    .line 173
    if-eqz v20, :cond_e

    .line 174
    .line 175
    const/high16 v20, 0x800000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_e
    const/high16 v20, 0x400000

    .line 179
    .line 180
    :goto_a
    or-int v6, v6, v20

    .line 181
    .line 182
    :goto_b
    and-int/lit16 v15, v14, 0x100

    .line 183
    .line 184
    if-eqz v15, :cond_f

    .line 185
    .line 186
    const/high16 v21, 0x6000000

    .line 187
    .line 188
    or-int v6, v6, v21

    .line 189
    .line 190
    move/from16 v1, p8

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_f
    move/from16 v1, p8

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lmv10;->i(Z)Z

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    if-eqz v21, :cond_10

    .line 200
    .line 201
    const/high16 v21, 0x4000000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_10
    const/high16 v21, 0x2000000

    .line 205
    .line 206
    :goto_c
    or-int v6, v6, v21

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v1, v14, 0x200

    .line 209
    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    const/high16 v21, 0x30000000

    .line 213
    .line 214
    :goto_e
    or-int v6, v6, v21

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_11
    const/high16 v21, 0x40000000    # 2.0f

    .line 218
    .line 219
    and-int v21, v13, v21

    .line 220
    .line 221
    if-nez v21, :cond_12

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    goto :goto_f

    .line 228
    :cond_12
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v21

    .line 232
    :goto_f
    if-eqz v21, :cond_13

    .line 233
    .line 234
    const/high16 v21, 0x20000000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_13
    const/high16 v21, 0x10000000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :goto_10
    and-int/lit16 v0, v14, 0x400

    .line 241
    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    const/16 v17, 0x6

    .line 245
    .line 246
    move/from16 v21, v0

    .line 247
    .line 248
    move/from16 v0, p10

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_14
    move/from16 v21, v0

    .line 252
    .line 253
    move/from16 v0, p10

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lmv10;->i(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v22

    .line 259
    if-eqz v22, :cond_15

    .line 260
    .line 261
    const/16 v17, 0x4

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_15
    const/16 v17, 0x2

    .line 265
    .line 266
    :goto_11
    and-int/lit16 v0, v14, 0x800

    .line 267
    .line 268
    if-nez v0, :cond_16

    .line 269
    .line 270
    move-object/from16 v0, p11

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v22

    .line 276
    if-eqz v22, :cond_17

    .line 277
    .line 278
    const/16 v18, 0x20

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_16
    move-object/from16 v0, p11

    .line 282
    .line 283
    :cond_17
    const/16 v18, 0x10

    .line 284
    .line 285
    :goto_12
    or-int v17, v17, v18

    .line 286
    .line 287
    const v18, 0x12492493

    .line 288
    .line 289
    .line 290
    and-int v0, v6, v18

    .line 291
    .line 292
    move/from16 v18, v1

    .line 293
    .line 294
    const v1, 0x12492492

    .line 295
    .line 296
    .line 297
    if-ne v0, v1, :cond_19

    .line 298
    .line 299
    and-int/lit8 v0, v17, 0x13

    .line 300
    .line 301
    const/16 v1, 0x12

    .line 302
    .line 303
    if-eq v0, v1, :cond_18

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_18
    const/4 v0, 0x0

    .line 307
    goto :goto_14

    .line 308
    :cond_19
    :goto_13
    const/4 v0, 0x1

    .line 309
    :goto_14
    and-int/lit8 v1, v6, 0x1

    .line 310
    .line 311
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_2c

    .line 316
    .line 317
    invoke-virtual {v4}, Lmv10;->h0()V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v0, v13, 0x1

    .line 321
    .line 322
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 323
    .line 324
    if-eqz v0, :cond_1c

    .line 325
    .line 326
    invoke-virtual {v4}, Lmv10;->I()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1a

    .line 331
    .line 332
    goto :goto_15

    .line 333
    :cond_1a
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 334
    .line 335
    .line 336
    and-int/lit16 v0, v14, 0x800

    .line 337
    .line 338
    if-eqz v0, :cond_1b

    .line 339
    .line 340
    and-int/lit8 v17, v17, -0x71

    .line 341
    .line 342
    :cond_1b
    move/from16 v9, p8

    .line 343
    .line 344
    move-object/from16 v10, p9

    .line 345
    .line 346
    move/from16 v12, p10

    .line 347
    .line 348
    move-object/from16 v2, p11

    .line 349
    .line 350
    goto :goto_1a

    .line 351
    :cond_1c
    :goto_15
    if-eqz v12, :cond_1d

    .line 352
    .line 353
    move-object v7, v1

    .line 354
    :cond_1d
    if-eqz v16, :cond_1e

    .line 355
    .line 356
    const/4 v8, 0x1

    .line 357
    :cond_1e
    if-eqz v10, :cond_1f

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    :cond_1f
    if-eqz v15, :cond_20

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    goto :goto_16

    .line 364
    :cond_20
    move/from16 v0, p8

    .line 365
    .line 366
    :goto_16
    if-eqz v18, :cond_21

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    goto :goto_17

    .line 370
    :cond_21
    move-object/from16 v10, p9

    .line 371
    .line 372
    :goto_17
    if-eqz v21, :cond_22

    .line 373
    .line 374
    const/4 v12, 0x1

    .line 375
    goto :goto_18

    .line 376
    :cond_22
    move/from16 v12, p10

    .line 377
    .line 378
    :goto_18
    and-int/lit16 v15, v14, 0x800

    .line 379
    .line 380
    if-eqz v15, :cond_23

    .line 381
    .line 382
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    new-instance v2, Lkx00;

    .line 385
    .line 386
    invoke-direct {v2, v15}, Lkx00;-><init>(Ljava/lang/Boolean;)V

    .line 387
    .line 388
    .line 389
    and-int/lit8 v17, v17, -0x71

    .line 390
    .line 391
    :goto_19
    move v9, v0

    .line 392
    goto :goto_1a

    .line 393
    :cond_23
    move-object/from16 v2, p11

    .line 394
    .line 395
    goto :goto_19

    .line 396
    :goto_1a
    invoke-virtual {v4}, Lmv10;->t()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    check-cast v0, Ljava/util/Collection;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_25

    .line 408
    .line 409
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Ljava/util/Collection;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_24

    .line 418
    .line 419
    goto :goto_1c

    .line 420
    :cond_24
    if-nez v9, :cond_25

    .line 421
    .line 422
    if-nez v10, :cond_25

    .line 423
    .line 424
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    if-eqz v15, :cond_2d

    .line 429
    .line 430
    new-instance v0, Lgcu0;

    .line 431
    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move/from16 v4, p3

    .line 435
    .line 436
    move-object v6, v7

    .line 437
    move v7, v8

    .line 438
    move v8, v11

    .line 439
    move v11, v12

    .line 440
    move-object v12, v2

    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    invoke-direct/range {v0 .. v14}, Lgcu0;-><init>(Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lnqd0;ZZZLiju0;ZLzl70;II)V

    .line 444
    .line 445
    .line 446
    :goto_1b
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    return-void

    .line 449
    :cond_25
    :goto_1c
    move-object v0, v7

    .line 450
    move v7, v8

    .line 451
    move v8, v11

    .line 452
    move v11, v12

    .line 453
    move-object v12, v2

    .line 454
    const/4 v2, 0x0

    .line 455
    new-array v3, v2, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    sget-object v14, Lly5;->c:Lev00;

    .line 462
    .line 463
    if-ne v13, v14, :cond_26

    .line 464
    .line 465
    new-instance v13, Lohz;

    .line 466
    .line 467
    const/16 v15, 0x18

    .line 468
    .line 469
    invoke-direct {v13, v15}, Lohz;-><init>(B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_26
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    const/16 v15, 0x30

    .line 478
    .line 479
    invoke-static {v3, v13, v4, v15}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, La5e0;

    .line 484
    .line 485
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    check-cast v13, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-nez v13, :cond_28

    .line 496
    .line 497
    if-eqz p2, :cond_27

    .line 498
    .line 499
    goto :goto_1d

    .line 500
    :cond_27
    move v13, v2

    .line 501
    goto :goto_1e

    .line 502
    :cond_28
    :goto_1d
    move v13, v2

    .line 503
    const/4 v2, 0x1

    .line 504
    :goto_1e
    const v15, 0xe000

    .line 505
    .line 506
    .line 507
    and-int/2addr v15, v6

    .line 508
    const/16 v13, 0x4000

    .line 509
    .line 510
    if-ne v15, v13, :cond_29

    .line 511
    .line 512
    const/4 v13, 0x1

    .line 513
    goto :goto_1f

    .line 514
    :cond_29
    const/4 v13, 0x0

    .line 515
    :goto_1f
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    or-int/2addr v13, v15

    .line 520
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    if-nez v13, :cond_2a

    .line 525
    .line 526
    if-ne v15, v14, :cond_2b

    .line 527
    .line 528
    :cond_2a
    new-instance v15, Laxn;

    .line 529
    .line 530
    const/4 v13, 0x1

    .line 531
    invoke-direct {v15, v13, v3, v5}, Laxn;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_2b
    move-object v3, v15

    .line 538
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    const-string v13, "SidebarFeaturesSection"

    .line 541
    .line 542
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const v13, 0xe07e

    .line 551
    .line 552
    .line 553
    and-int/2addr v13, v6

    .line 554
    shr-int/lit8 v14, v6, 0x3

    .line 555
    .line 556
    const/high16 v15, 0x70000

    .line 557
    .line 558
    and-int/2addr v15, v14

    .line 559
    or-int/2addr v13, v15

    .line 560
    const/high16 v15, 0x380000

    .line 561
    .line 562
    and-int/2addr v14, v15

    .line 563
    or-int/2addr v13, v14

    .line 564
    shl-int/lit8 v14, v6, 0xc

    .line 565
    .line 566
    const/high16 v15, 0x1c00000

    .line 567
    .line 568
    and-int/2addr v14, v15

    .line 569
    or-int/2addr v13, v14

    .line 570
    shl-int/lit8 v14, v6, 0x9

    .line 571
    .line 572
    const/high16 v15, 0xe000000

    .line 573
    .line 574
    and-int/2addr v14, v15

    .line 575
    or-int/2addr v13, v14

    .line 576
    shl-int/lit8 v14, v6, 0x3

    .line 577
    .line 578
    const/high16 v15, 0x70000000

    .line 579
    .line 580
    and-int/2addr v14, v15

    .line 581
    or-int/2addr v14, v13

    .line 582
    shr-int/lit8 v6, v6, 0x1b

    .line 583
    .line 584
    and-int/lit8 v6, v6, 0xe

    .line 585
    .line 586
    shl-int/lit8 v13, v17, 0x3

    .line 587
    .line 588
    and-int/lit8 v15, v13, 0x70

    .line 589
    .line 590
    or-int/2addr v6, v15

    .line 591
    and-int/lit16 v13, v13, 0x380

    .line 592
    .line 593
    or-int v15, v6, v13

    .line 594
    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    move-object/from16 v17, v0

    .line 598
    .line 599
    move-object v13, v4

    .line 600
    move-object v4, v5

    .line 601
    move v5, v7

    .line 602
    move v6, v8

    .line 603
    move-object/from16 v0, p0

    .line 604
    .line 605
    move/from16 v7, p3

    .line 606
    .line 607
    move-object v8, v1

    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    invoke-static/range {v0 .. v16}, Lm1r0;->h(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZLnqd0;ZLiju0;ZLzl70;Lbun;III)V

    .line 611
    .line 612
    .line 613
    move v7, v5

    .line 614
    move v8, v6

    .line 615
    move-object/from16 v6, v17

    .line 616
    .line 617
    goto :goto_20

    .line 618
    :cond_2c
    move-object v13, v4

    .line 619
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 620
    .line 621
    .line 622
    move/from16 v9, p8

    .line 623
    .line 624
    move-object/from16 v10, p9

    .line 625
    .line 626
    move-object/from16 v12, p11

    .line 627
    .line 628
    move-object v6, v7

    .line 629
    move v7, v8

    .line 630
    move v8, v11

    .line 631
    move/from16 v11, p10

    .line 632
    .line 633
    :goto_20
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    if-eqz v15, :cond_2d

    .line 638
    .line 639
    new-instance v0, Lhcu0;

    .line 640
    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    move-object/from16 v2, p1

    .line 644
    .line 645
    move/from16 v3, p2

    .line 646
    .line 647
    move/from16 v4, p3

    .line 648
    .line 649
    move-object/from16 v5, p4

    .line 650
    .line 651
    move/from16 v13, p13

    .line 652
    .line 653
    move/from16 v14, p14

    .line 654
    .line 655
    invoke-direct/range {v0 .. v14}, Lhcu0;-><init>(Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lnqd0;ZZZLiju0;ZLzl70;II)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_1b

    .line 659
    .line 660
    :cond_2d
    return-void
.end method

.method public static final j(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    check-cast v9, Lmv10;

    .line 12
    .line 13
    const v4, 0x3114b01c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v0

    .line 29
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v12, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    or-int/lit16 v13, v4, 0x180

    .line 43
    .line 44
    and-int/lit16 v4, v13, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v15

    .line 54
    :goto_2
    and-int/lit8 v5, v13, 0x1

    .line 55
    .line 56
    invoke-virtual {v9, v5, v4}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_11

    .line 61
    .line 62
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    const-string v5, "SidebarNovaTopSection"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, List;->c:Lbb6;

    .line 75
    .line 76
    sget-object v8, Ldi1;->n:Lkj9;

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-wide v10, v9, Lmv10;->T:J

    .line 83
    .line 84
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v9, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v11, v9, Lmv10;->a:Le36;

    .line 102
    .line 103
    if-eqz v11, :cond_10

    .line 104
    .line 105
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v11, v9, Lmv10;->S:Z

    .line 109
    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 113
    .line 114
    invoke-virtual {v9, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 122
    .line 123
    invoke-static {v9, v7, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v7, Ljxd0;->e:Ln13;

    .line 127
    .line 128
    invoke-static {v9, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v8, Ljxd0;->g:Ljac;

    .line 136
    .line 137
    invoke-static {v9, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 144
    .line 145
    invoke-static {v9, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lxbv;->INSTANCE:Lxbv;

    .line 149
    .line 150
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sget-object v8, Lvbu0;->b:Lvbu0;

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    const v6, -0x15ae57b8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Lqa40;->c:Lqa40;

    .line 165
    .line 166
    const v7, 0x7f131119

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    and-int/lit8 v10, v13, 0x70

    .line 174
    .line 175
    if-ne v10, v12, :cond_4

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v10, v15

    .line 180
    :goto_4
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-nez v10, :cond_5

    .line 185
    .line 186
    if-ne v11, v3, :cond_6

    .line 187
    .line 188
    :cond_5
    new-instance v11, Lcmn0;

    .line 189
    .line 190
    const/4 v10, 0x5

    .line 191
    invoke-direct {v11, v2, v10}, Lcmn0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    move-object v10, v7

    .line 200
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object/from16 v16, v5

    .line 205
    .line 206
    move-object v5, v10

    .line 207
    const/16 v10, 0x6006

    .line 208
    .line 209
    move-object/from16 v17, v4

    .line 210
    .line 211
    move-object v4, v6

    .line 212
    move-object v6, v11

    .line 213
    const/16 v11, 0x8

    .line 214
    .line 215
    move-object/from16 v14, v16

    .line 216
    .line 217
    move-object/from16 v18, v17

    .line 218
    .line 219
    invoke-static/range {v4 .. v11}, Lm1r0;->g(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lvbu0;Lbun;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v15}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    move-object/from16 v18, v4

    .line 227
    .line 228
    move-object v14, v5

    .line 229
    const v4, -0x15aa51f0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v15}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object v4, Lwbv;->INSTANCE:Lwbv;

    .line 239
    .line 240
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    const v4, -0x15a944fd

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lt240;->c:Lt240;

    .line 253
    .line 254
    const v5, 0x7f131117

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    and-int/lit8 v6, v13, 0x70

    .line 262
    .line 263
    if-ne v6, v12, :cond_8

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_8
    move v6, v15

    .line 268
    :goto_6
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-nez v6, :cond_9

    .line 273
    .line 274
    if-ne v7, v3, :cond_a

    .line 275
    .line 276
    :cond_9
    new-instance v7, Lt7h0;

    .line 277
    .line 278
    const/4 v6, 0x7

    .line 279
    invoke-direct {v7, v2, v6}, Lt7h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    move-object v6, v7

    .line 286
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    move-object/from16 v7, v18

    .line 289
    .line 290
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    move-object/from16 v17, v7

    .line 295
    .line 296
    move-object v7, v10

    .line 297
    const/16 v10, 0x6006

    .line 298
    .line 299
    const/16 v11, 0x8

    .line 300
    .line 301
    move-object/from16 v19, v17

    .line 302
    .line 303
    invoke-static/range {v4 .. v11}, Lm1r0;->g(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lvbu0;Lbun;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v15}, Lmv10;->s(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    move-object/from16 v19, v18

    .line 311
    .line 312
    const v4, -0x15a52c70

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v15}, Lmv10;->s(Z)V

    .line 319
    .line 320
    .line 321
    :goto_7
    sget-object v4, Lzbv;->INSTANCE:Lzbv;

    .line 322
    .line 323
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_f

    .line 328
    .line 329
    const v4, -0x15a422c2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 333
    .line 334
    .line 335
    sget-object v4, Lr640;->c:Lr640;

    .line 336
    .line 337
    const v5, 0x7f131118

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    and-int/lit8 v6, v13, 0x70

    .line 345
    .line 346
    if-ne v6, v12, :cond_c

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_c
    move v6, v15

    .line 351
    :goto_8
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-nez v6, :cond_d

    .line 356
    .line 357
    if-ne v7, v3, :cond_e

    .line 358
    .line 359
    :cond_d
    new-instance v7, Lc9s0;

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    invoke-direct {v7, v2, v3}, Lc9s0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    move-object v6, v7

    .line 369
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    move-object/from16 v3, v19

    .line 372
    .line 373
    invoke-static {v3, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const/16 v10, 0x6006

    .line 378
    .line 379
    const/16 v11, 0x8

    .line 380
    .line 381
    invoke-static/range {v4 .. v11}, Lm1r0;->g(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lvbu0;Lbun;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v15}, Lmv10;->s(Z)V

    .line 385
    .line 386
    .line 387
    :goto_9
    const/4 v4, 0x1

    .line 388
    goto :goto_a

    .line 389
    :cond_f
    move-object/from16 v3, v19

    .line 390
    .line 391
    const v4, -0x159ff770

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v15}, Lmv10;->s(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :goto_a
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    throw v0

    .line 410
    :cond_11
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    :goto_b
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-eqz v4, :cond_12

    .line 420
    .line 421
    new-instance v5, Larl0;

    .line 422
    .line 423
    invoke-direct {v5, v1, v2, v3, v0}, Larl0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 424
    .line 425
    .line 426
    iput-object v5, v4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_12
    return-void
.end method

.method public static k(Ljava/lang/String;)Lv911;
    .locals 6

    .line 1
    sget-object v2, Lipj0;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lv911;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "file:"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "file"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v5, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lv911;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static l(Lk7q0;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "x-datadog-trace-id"

    .line 2
    .line 3
    iget-object v1, p0, Lk7q0;->c:Lua30;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "x-datadog-sampling-priority"

    .line 12
    .line 13
    iget-object p0, p0, Lk7q0;->c:Lua30;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "2"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    :try_start_0
    new-instance p0, Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/16 v1, 0x40

    .line 52
    .line 53
    if-gt p0, v1, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static m(Lk7q0;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lk7q0;->c:Lua30;

    .line 2
    .line 3
    const-string v1, "traceparent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "-"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    filled-new-array {v4}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0, v3, v2}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-static {v1, v0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string v1, "b3"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v5, "1"

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    filled-new-array {v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0, v3, v2}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const-string v1, "d"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v3, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    const-string v1, "X-B3-TraceId"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const-string p0, "X-B3-Sampled"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :cond_7
    return-object v1

    .line 132
    :cond_8
    invoke-static {p0}, Lm1r0;->l(Lk7q0;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static final n(Landroid/view/View;)Lm790;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f0a06e2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lm790;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lm790;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p0}, Ld0r0;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static final o(Lv911;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Lm1r0;->q(Lv911;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv911;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v2, p0, Lv911;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v1, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :goto_0
    move-object v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v1, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, p0, Lv911;->b:Ljava/lang/String;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x3c

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static p(Landroid/view/Window;)Li0y0;
    .locals 4

    .line 1
    sget-object v0, Lof51;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lof51;->e:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lof51;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p0, v2, Lof51;->b:Li0y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance p0, Li0y0;

    .line 37
    .line 38
    invoke-direct {p0}, Li0y0;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v3, Lof51;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lof51;-><init>(Landroid/view/Window$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p0, v3, Lof51;->b:Li0y0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public static final q(Lv911;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lv911;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const/16 v3, 0x2f

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {p0, v3, v2, v4}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method public static final r(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final s(Lsgs0;BII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lsgs0;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p2, v1, :cond_3

    .line 9
    .line 10
    if-gt p2, p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lsgs0;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p3, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lsgs0;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Lsgs0;->a:[B

    .line 21
    .line 22
    :goto_0
    if-ge p2, p3, :cond_1

    .line 23
    .line 24
    add-int v1, v0, p2

    .line 25
    .line 26
    aget-byte v1, p0, v1

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public static final t(Lsgs0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsgs0;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final u(Lj1r0;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lj1r0;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lj1r0;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lj1r0;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lj1r0;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final v(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-lt v3, v1, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    if-lt v3, v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    invoke-static {v2, v4, p0, p1}, Lz4x0;->D(III[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x25

    .line 32
    .line 33
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    add-int/lit8 v6, v3, 0x3

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    invoke-static {v7}, Ldve;->z(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-byte v5, v5

    .line 53
    aput-byte v5, p1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-byte v5, v5

    .line 64
    aput-byte v5, p1, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0
.end method

.method public static w(Ljava/lang/String;)Lv911;
    .locals 15

    .line 1
    sget-object v2, Lipj0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v2, v0}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, -0x1

    .line 21
    move v5, v0

    .line 22
    move v8, v3

    .line 23
    move v6, v4

    .line 24
    move v7, v6

    .line 25
    move v9, v7

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-ge v5, v12, :cond_8

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/16 v13, 0x23

    .line 39
    .line 40
    if-eq v12, v13, :cond_6

    .line 41
    .line 42
    const/16 v13, 0x2f

    .line 43
    .line 44
    if-eq v12, v13, :cond_4

    .line 45
    .line 46
    const/16 v14, 0x3a

    .line 47
    .line 48
    if-eq v12, v14, :cond_2

    .line 49
    .line 50
    const/16 v13, 0x3f

    .line 51
    .line 52
    if-eq v12, v13, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    if-ne v9, v4, :cond_7

    .line 56
    .line 57
    if-ne v6, v4, :cond_7

    .line 58
    .line 59
    add-int/lit8 v9, v5, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    if-eqz v8, :cond_7

    .line 63
    .line 64
    if-ne v9, v4, :cond_7

    .line 65
    .line 66
    if-ne v6, v4, :cond_7

    .line 67
    .line 68
    add-int/lit8 v12, v5, 0x2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-ge v12, v14, :cond_3

    .line 75
    .line 76
    add-int/lit8 v14, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-ne v14, v13, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-ne v14, v13, :cond_3

    .line 89
    .line 90
    if-ne v7, v4, :cond_3

    .line 91
    .line 92
    add-int/lit8 v10, v5, 0x3

    .line 93
    .line 94
    move v8, v0

    .line 95
    move v11, v5

    .line 96
    move v5, v12

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_7

    .line 103
    .line 104
    add-int/lit8 v7, v5, 0x1

    .line 105
    .line 106
    move v11, v5

    .line 107
    move v5, v7

    .line 108
    move v10, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    if-ne v7, v4, :cond_7

    .line 111
    .line 112
    if-ne v9, v4, :cond_7

    .line 113
    .line 114
    if-ne v6, v4, :cond_7

    .line 115
    .line 116
    if-ne v10, v4, :cond_5

    .line 117
    .line 118
    move v7, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v7, v5

    .line 121
    :goto_2
    move v8, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-ne v6, v4, :cond_7

    .line 124
    .line 125
    add-int/lit8 v6, v5, 0x1

    .line 126
    .line 127
    :cond_7
    :goto_3
    add-int/2addr v5, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const p0, 0x7fffffff

    .line 130
    .line 131
    .line 132
    if-ne v6, v4, :cond_9

    .line 133
    .line 134
    move v3, p0

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    add-int/lit8 v3, v6, -0x1

    .line 137
    .line 138
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ne v9, v4, :cond_a

    .line 147
    .line 148
    move v5, p0

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    add-int/lit8 v5, v9, -0x1

    .line 151
    .line 152
    :goto_5
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v8, 0x0

    .line 157
    if-eq v10, v4, :cond_c

    .line 158
    .line 159
    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-ne v7, v4, :cond_b

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    move p0, v7

    .line 167
    :goto_6
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {v1, v10, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    move-object p0, v8

    .line 177
    move-object v11, p0

    .line 178
    :goto_7
    if-eq v7, v4, :cond_d

    .line 179
    .line 180
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_8

    .line 185
    :cond_d
    move-object v5, v8

    .line 186
    :goto_8
    if-eq v9, v4, :cond_e

    .line 187
    .line 188
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_9

    .line 193
    :cond_e
    move-object v3, v8

    .line 194
    :goto_9
    if-eq v6, v4, :cond_f

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_a

    .line 205
    :cond_f
    move-object v4, v8

    .line 206
    :goto_a
    if-eqz v11, :cond_10

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto :goto_b

    .line 213
    :cond_10
    move v6, v0

    .line 214
    :goto_b
    if-eqz p0, :cond_11

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    goto :goto_c

    .line 221
    :cond_11
    move v7, v0

    .line 222
    :goto_c
    if-eqz v5, :cond_12

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    goto :goto_d

    .line 229
    :cond_12
    move v9, v0

    .line 230
    :goto_d
    if-eqz v3, :cond_13

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    goto :goto_e

    .line 237
    :cond_13
    move v10, v0

    .line 238
    :goto_e
    if-eqz v4, :cond_14

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    goto :goto_f

    .line 245
    :cond_14
    move v12, v0

    .line 246
    :goto_f
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    add-int/lit8 v6, v6, -0x2

    .line 263
    .line 264
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-array v0, v0, [B

    .line 269
    .line 270
    move-object v6, v0

    .line 271
    new-instance v0, Lv911;

    .line 272
    .line 273
    if-eqz v11, :cond_15

    .line 274
    .line 275
    invoke-static {v11, v6}, Lm1r0;->v(Ljava/lang/String;[B)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_10

    .line 280
    :cond_15
    move-object v7, v8

    .line 281
    :goto_10
    if-eqz p0, :cond_16

    .line 282
    .line 283
    invoke-static {p0, v6}, Lm1r0;->v(Ljava/lang/String;[B)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_11

    .line 288
    :cond_16
    move-object p0, v8

    .line 289
    :goto_11
    if-eqz v5, :cond_17

    .line 290
    .line 291
    invoke-static {v5, v6}, Lm1r0;->v(Ljava/lang/String;[B)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :cond_17
    move-object v5, v8

    .line 296
    if-eqz v3, :cond_18

    .line 297
    .line 298
    invoke-static {v3, v6}, Lm1r0;->v(Ljava/lang/String;[B)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    :cond_18
    if-eqz v4, :cond_19

    .line 302
    .line 303
    invoke-static {v4, v6}, Lm1r0;->v(Ljava/lang/String;[B)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    :cond_19
    move-object v4, p0

    .line 307
    move-object v3, v7

    .line 308
    invoke-direct/range {v0 .. v5}, Lv911;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v0
.end method

.method public static x(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lc091;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lc091;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static y(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lc091;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lm1r0;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lm1r0;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static z(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lc091;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lc091;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
