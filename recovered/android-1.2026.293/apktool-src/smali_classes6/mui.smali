.class public final Lmui;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvfc0;Lnqd0;Lnqd0;FZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;ZLkjt0;Lbun;II)V
    .locals 34

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move/from16 v3, p19

    .line 8
    .line 9
    move/from16 v4, p20

    .line 10
    .line 11
    move-object/from16 v5, p18

    .line 12
    .line 13
    check-cast v5, Lmv10;

    .line 14
    .line 15
    const v6, 0x69d232d3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v3, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x2

    .line 36
    :goto_0
    or-int/2addr v9, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v6, p1

    .line 39
    .line 40
    move v9, v3

    .line 41
    :goto_1
    and-int/lit8 v10, v3, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    invoke-virtual {v5, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    const/16 v13, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v13, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v9, v13

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v10, p2

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v13, v3, 0x180

    .line 63
    .line 64
    if-nez v13, :cond_6

    .line 65
    .line 66
    and-int/lit16 v13, v3, 0x200

    .line 67
    .line 68
    if-nez v13, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    :goto_4
    if-eqz v13, :cond_5

    .line 80
    .line 81
    const/16 v13, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/16 v13, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v9, v13

    .line 87
    :cond_6
    and-int/lit16 v13, v3, 0xc00

    .line 88
    .line 89
    const/16 v16, 0x400

    .line 90
    .line 91
    const/16 v17, 0x800

    .line 92
    .line 93
    if-nez v13, :cond_8

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_7

    .line 100
    .line 101
    move/from16 v13, v17

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move/from16 v13, v16

    .line 105
    .line 106
    :goto_6
    or-int/2addr v9, v13

    .line 107
    :cond_8
    and-int/lit16 v13, v3, 0x6000

    .line 108
    .line 109
    const/16 v18, 0x2000

    .line 110
    .line 111
    const/16 v19, 0x4000

    .line 112
    .line 113
    if-nez v13, :cond_a

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_9

    .line 120
    .line 121
    move/from16 v13, v19

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move/from16 v13, v18

    .line 125
    .line 126
    :goto_7
    or-int/2addr v9, v13

    .line 127
    :cond_a
    const/high16 v13, 0x30000

    .line 128
    .line 129
    and-int v20, v3, v13

    .line 130
    .line 131
    const/high16 v21, 0x10000

    .line 132
    .line 133
    const/high16 v22, 0x20000

    .line 134
    .line 135
    move/from16 v7, p6

    .line 136
    .line 137
    if-nez v20, :cond_c

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Lmv10;->e(F)Z

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    if-eqz v20, :cond_b

    .line 144
    .line 145
    move/from16 v20, v22

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    move/from16 v20, v21

    .line 149
    .line 150
    :goto_8
    or-int v9, v9, v20

    .line 151
    .line 152
    :cond_c
    const/high16 v20, 0x180000

    .line 153
    .line 154
    and-int v23, v3, v20

    .line 155
    .line 156
    const/high16 v24, 0x80000

    .line 157
    .line 158
    const/high16 v25, 0x100000

    .line 159
    .line 160
    if-nez v23, :cond_e

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-virtual {v5, v8}, Lmv10;->e(F)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_d

    .line 168
    .line 169
    move/from16 v8, v25

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_d
    move/from16 v8, v24

    .line 173
    .line 174
    :goto_9
    or-int/2addr v9, v8

    .line 175
    :cond_e
    const/high16 v8, 0xc00000

    .line 176
    .line 177
    and-int v26, v3, v8

    .line 178
    .line 179
    const/high16 v27, 0x400000

    .line 180
    .line 181
    const/high16 v28, 0x800000

    .line 182
    .line 183
    if-nez v26, :cond_10

    .line 184
    .line 185
    move/from16 v26, v8

    .line 186
    .line 187
    move/from16 v8, p7

    .line 188
    .line 189
    invoke-virtual {v5, v8}, Lmv10;->i(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v29

    .line 193
    if-eqz v29, :cond_f

    .line 194
    .line 195
    move/from16 v29, v28

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_f
    move/from16 v29, v27

    .line 199
    .line 200
    :goto_a
    or-int v9, v9, v29

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_10
    move/from16 v26, v8

    .line 204
    .line 205
    move/from16 v8, p7

    .line 206
    .line 207
    :goto_b
    const/high16 v29, 0x6000000

    .line 208
    .line 209
    and-int v29, v3, v29

    .line 210
    .line 211
    move/from16 v11, p8

    .line 212
    .line 213
    if-nez v29, :cond_12

    .line 214
    .line 215
    invoke-virtual {v5, v11}, Lmv10;->i(Z)Z

    .line 216
    .line 217
    .line 218
    move-result v30

    .line 219
    if-eqz v30, :cond_11

    .line 220
    .line 221
    const/high16 v30, 0x4000000

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_11
    const/high16 v30, 0x2000000

    .line 225
    .line 226
    :goto_c
    or-int v9, v9, v30

    .line 227
    .line 228
    :cond_12
    const/high16 v30, 0x30000000

    .line 229
    .line 230
    and-int v30, v3, v30

    .line 231
    .line 232
    move/from16 v12, p9

    .line 233
    .line 234
    if-nez v30, :cond_14

    .line 235
    .line 236
    invoke-virtual {v5, v12}, Lmv10;->i(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v31

    .line 240
    if-eqz v31, :cond_13

    .line 241
    .line 242
    const/high16 v31, 0x20000000

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_13
    const/high16 v31, 0x10000000

    .line 246
    .line 247
    :goto_d
    or-int v9, v9, v31

    .line 248
    .line 249
    :cond_14
    and-int/lit8 v31, v4, 0x6

    .line 250
    .line 251
    if-nez v31, :cond_16

    .line 252
    .line 253
    move/from16 v31, v13

    .line 254
    .line 255
    move/from16 v13, p10

    .line 256
    .line 257
    invoke-virtual {v5, v13}, Lmv10;->i(Z)Z

    .line 258
    .line 259
    .line 260
    move-result v32

    .line 261
    if-eqz v32, :cond_15

    .line 262
    .line 263
    const/16 v23, 0x4

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_15
    const/16 v23, 0x2

    .line 267
    .line 268
    :goto_e
    or-int v23, v4, v23

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_16
    move/from16 v31, v13

    .line 272
    .line 273
    move/from16 v13, p10

    .line 274
    .line 275
    move/from16 v23, v4

    .line 276
    .line 277
    :goto_f
    and-int/lit8 v32, v4, 0x30

    .line 278
    .line 279
    move-object/from16 v14, p11

    .line 280
    .line 281
    if-nez v32, :cond_18

    .line 282
    .line 283
    invoke-virtual {v5, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v32

    .line 287
    if-eqz v32, :cond_17

    .line 288
    .line 289
    const/16 v29, 0x20

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_17
    const/16 v29, 0x10

    .line 293
    .line 294
    :goto_10
    or-int v23, v23, v29

    .line 295
    .line 296
    :cond_18
    and-int/lit16 v15, v4, 0x180

    .line 297
    .line 298
    if-nez v15, :cond_1a

    .line 299
    .line 300
    move-object/from16 v15, p12

    .line 301
    .line 302
    invoke-virtual {v5, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v30

    .line 306
    if-eqz v30, :cond_19

    .line 307
    .line 308
    const/16 v29, 0x100

    .line 309
    .line 310
    goto :goto_11

    .line 311
    :cond_19
    const/16 v29, 0x80

    .line 312
    .line 313
    :goto_11
    or-int v23, v23, v29

    .line 314
    .line 315
    goto :goto_12

    .line 316
    :cond_1a
    move-object/from16 v15, p12

    .line 317
    .line 318
    :goto_12
    and-int/lit16 v2, v4, 0xc00

    .line 319
    .line 320
    if-nez v2, :cond_1c

    .line 321
    .line 322
    move/from16 v2, p13

    .line 323
    .line 324
    invoke-virtual {v5, v2}, Lmv10;->i(Z)Z

    .line 325
    .line 326
    .line 327
    move-result v29

    .line 328
    if-eqz v29, :cond_1b

    .line 329
    .line 330
    move/from16 v16, v17

    .line 331
    .line 332
    :cond_1b
    or-int v23, v23, v16

    .line 333
    .line 334
    goto :goto_13

    .line 335
    :cond_1c
    move/from16 v2, p13

    .line 336
    .line 337
    :goto_13
    and-int/lit16 v2, v4, 0x6000

    .line 338
    .line 339
    if-nez v2, :cond_1e

    .line 340
    .line 341
    move/from16 v2, p14

    .line 342
    .line 343
    invoke-virtual {v5, v2}, Lmv10;->i(Z)Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    if-eqz v16, :cond_1d

    .line 348
    .line 349
    move/from16 v18, v19

    .line 350
    .line 351
    :cond_1d
    or-int v23, v23, v18

    .line 352
    .line 353
    goto :goto_14

    .line 354
    :cond_1e
    move/from16 v2, p14

    .line 355
    .line 356
    :goto_14
    and-int v16, v4, v31

    .line 357
    .line 358
    move-object/from16 v2, p15

    .line 359
    .line 360
    if-nez v16, :cond_20

    .line 361
    .line 362
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    if-eqz v16, :cond_1f

    .line 367
    .line 368
    move/from16 v21, v22

    .line 369
    .line 370
    :cond_1f
    or-int v23, v23, v21

    .line 371
    .line 372
    :cond_20
    and-int v16, v4, v20

    .line 373
    .line 374
    move/from16 v2, p16

    .line 375
    .line 376
    if-nez v16, :cond_22

    .line 377
    .line 378
    invoke-virtual {v5, v2}, Lmv10;->i(Z)Z

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    if-eqz v16, :cond_21

    .line 383
    .line 384
    move/from16 v24, v25

    .line 385
    .line 386
    :cond_21
    or-int v23, v23, v24

    .line 387
    .line 388
    :cond_22
    and-int v16, v4, v26

    .line 389
    .line 390
    move-object/from16 v2, p17

    .line 391
    .line 392
    if-nez v16, :cond_24

    .line 393
    .line 394
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    if-eqz v16, :cond_23

    .line 399
    .line 400
    move/from16 v27, v28

    .line 401
    .line 402
    :cond_23
    or-int v23, v23, v27

    .line 403
    .line 404
    :cond_24
    const v16, 0x12492493

    .line 405
    .line 406
    .line 407
    and-int v2, v9, v16

    .line 408
    .line 409
    const v3, 0x12492492

    .line 410
    .line 411
    .line 412
    if-ne v2, v3, :cond_26

    .line 413
    .line 414
    const v2, 0x492493

    .line 415
    .line 416
    .line 417
    and-int v2, v23, v2

    .line 418
    .line 419
    const v3, 0x492492

    .line 420
    .line 421
    .line 422
    if-eq v2, v3, :cond_25

    .line 423
    .line 424
    goto :goto_15

    .line 425
    :cond_25
    const/4 v2, 0x0

    .line 426
    goto :goto_16

    .line 427
    :cond_26
    :goto_15
    const/4 v2, 0x1

    .line 428
    :goto_16
    and-int/lit8 v3, v9, 0x1

    .line 429
    .line 430
    invoke-virtual {v5, v3, v2}, Lmv10;->c0(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_27

    .line 435
    .line 436
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 437
    .line 438
    const-string v3, "Content"

    .line 439
    .line 440
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const v3, 0x7ffffffe

    .line 457
    .line 458
    .line 459
    and-int v18, v9, v3

    .line 460
    .line 461
    const v3, 0x1fffffe

    .line 462
    .line 463
    .line 464
    and-int v19, v23, v3

    .line 465
    .line 466
    move-object/from16 v16, p17

    .line 467
    .line 468
    move-object v3, v4

    .line 469
    move-object/from16 v17, v5

    .line 470
    .line 471
    move-object v0, v6

    .line 472
    move v5, v7

    .line 473
    move v6, v8

    .line 474
    move-object v1, v10

    .line 475
    move v7, v11

    .line 476
    move v8, v12

    .line 477
    move v9, v13

    .line 478
    move-object v10, v14

    .line 479
    move-object v11, v15

    .line 480
    move/from16 v12, p13

    .line 481
    .line 482
    move/from16 v13, p14

    .line 483
    .line 484
    move-object/from16 v14, p15

    .line 485
    .line 486
    move/from16 v15, p16

    .line 487
    .line 488
    move-object v4, v2

    .line 489
    move-object/from16 v2, p3

    .line 490
    .line 491
    invoke-static/range {v0 .. v19}, Lsqi;->a(Ljava/lang/String;Ljava/lang/String;Lvfc0;Lnqd0;Lnqd0;FZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;ZLkjt0;Lbun;II)V

    .line 492
    .line 493
    .line 494
    goto :goto_17

    .line 495
    :cond_27
    move-object/from16 v17, v5

    .line 496
    .line 497
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 498
    .line 499
    .line 500
    :goto_17
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_28

    .line 505
    .line 506
    move-object v1, v0

    .line 507
    new-instance v0, Llui;

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    move-object/from16 v3, p2

    .line 512
    .line 513
    move-object/from16 v4, p3

    .line 514
    .line 515
    move-object/from16 v5, p4

    .line 516
    .line 517
    move-object/from16 v6, p5

    .line 518
    .line 519
    move/from16 v7, p6

    .line 520
    .line 521
    move/from16 v8, p7

    .line 522
    .line 523
    move/from16 v9, p8

    .line 524
    .line 525
    move/from16 v10, p9

    .line 526
    .line 527
    move/from16 v11, p10

    .line 528
    .line 529
    move-object/from16 v12, p11

    .line 530
    .line 531
    move-object/from16 v13, p12

    .line 532
    .line 533
    move/from16 v14, p13

    .line 534
    .line 535
    move/from16 v15, p14

    .line 536
    .line 537
    move-object/from16 v16, p15

    .line 538
    .line 539
    move/from16 v17, p16

    .line 540
    .line 541
    move-object/from16 v18, p17

    .line 542
    .line 543
    move/from16 v19, p19

    .line 544
    .line 545
    move/from16 v20, p20

    .line 546
    .line 547
    move-object/from16 v33, v1

    .line 548
    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    invoke-direct/range {v0 .. v20}, Llui;-><init>(Lmui;Ljava/lang/String;Ljava/lang/String;Lvfc0;Lnqd0;Lnqd0;FZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;ZLkjt0;II)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v1, v33

    .line 555
    .line 556
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    :cond_28
    return-void
.end method
