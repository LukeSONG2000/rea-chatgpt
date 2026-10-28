.class public final Lixn0;
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
.method public final a(Ljava/lang/String;Loz2;Lnqd0;Ljwn0;Lp240;Ljava/lang/String;ILr0n;ZFILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;II)V
    .locals 31

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v0, p15

    .line 6
    .line 7
    move/from16 v1, p16

    .line 8
    .line 9
    move-object/from16 v2, p14

    .line 10
    .line 11
    check-cast v2, Lmv10;

    .line 12
    .line 13
    const v3, -0x56a36ada

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v3, p1

    .line 37
    .line 38
    move v8, v0

    .line 39
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 40
    .line 41
    const/16 v10, 0x10

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    invoke-virtual {v2, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    const/16 v12, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v12, v10

    .line 57
    :goto_2
    or-int/2addr v8, v12

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v9, p2

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v12, v0, 0x180

    .line 62
    .line 63
    const/16 v14, 0x100

    .line 64
    .line 65
    if-nez v12, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    move v12, v14

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v12, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v8, v12

    .line 78
    :cond_5
    and-int/lit16 v12, v0, 0xc00

    .line 79
    .line 80
    const/16 v15, 0x400

    .line 81
    .line 82
    const/16 v16, 0x800

    .line 83
    .line 84
    if-nez v12, :cond_8

    .line 85
    .line 86
    and-int/lit16 v12, v0, 0x1000

    .line 87
    .line 88
    if-nez v12, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    :goto_5
    if-eqz v12, :cond_7

    .line 100
    .line 101
    move/from16 v12, v16

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move v12, v15

    .line 105
    :goto_6
    or-int/2addr v8, v12

    .line 106
    :cond_8
    and-int/lit16 v12, v0, 0x6000

    .line 107
    .line 108
    const/16 v17, 0x2000

    .line 109
    .line 110
    const/16 v18, 0x4000

    .line 111
    .line 112
    if-nez v12, :cond_a

    .line 113
    .line 114
    move-object/from16 v12, p5

    .line 115
    .line 116
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    if-eqz v19, :cond_9

    .line 121
    .line 122
    move/from16 v19, v18

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    move/from16 v19, v17

    .line 126
    .line 127
    :goto_7
    or-int v8, v8, v19

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    move-object/from16 v12, p5

    .line 131
    .line 132
    :goto_8
    const/high16 v19, 0x30000

    .line 133
    .line 134
    and-int v20, v0, v19

    .line 135
    .line 136
    move/from16 v21, v10

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/high16 v22, 0x10000

    .line 140
    .line 141
    const/high16 v23, 0x20000

    .line 142
    .line 143
    if-nez v20, :cond_c

    .line 144
    .line 145
    invoke-virtual {v2, v10}, Lmv10;->i(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    if-eqz v20, :cond_b

    .line 150
    .line 151
    move/from16 v20, v23

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    move/from16 v20, v22

    .line 155
    .line 156
    :goto_9
    or-int v8, v8, v20

    .line 157
    .line 158
    :cond_c
    const/high16 v20, 0x180000

    .line 159
    .line 160
    and-int v24, v0, v20

    .line 161
    .line 162
    const/high16 v25, 0x80000

    .line 163
    .line 164
    const/high16 v26, 0x100000

    .line 165
    .line 166
    move-object/from16 v6, p6

    .line 167
    .line 168
    if-nez v24, :cond_e

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v24

    .line 174
    if-eqz v24, :cond_d

    .line 175
    .line 176
    move/from16 v24, v26

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_d
    move/from16 v24, v25

    .line 180
    .line 181
    :goto_a
    or-int v8, v8, v24

    .line 182
    .line 183
    :cond_e
    const/high16 v24, 0xc00000

    .line 184
    .line 185
    and-int v24, v0, v24

    .line 186
    .line 187
    if-nez v24, :cond_10

    .line 188
    .line 189
    invoke-static/range {p7 .. p7}, Lgvx0;->G(I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v2, v7}, Lmv10;->f(I)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_f

    .line 198
    .line 199
    const/high16 v7, 0x800000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_f
    const/high16 v7, 0x400000

    .line 203
    .line 204
    :goto_b
    or-int/2addr v8, v7

    .line 205
    :cond_10
    const/high16 v7, 0x6000000

    .line 206
    .line 207
    and-int/2addr v7, v0

    .line 208
    if-nez v7, :cond_12

    .line 209
    .line 210
    move-object/from16 v7, p8

    .line 211
    .line 212
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v27

    .line 216
    if-eqz v27, :cond_11

    .line 217
    .line 218
    const/high16 v27, 0x4000000

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_11
    const/high16 v27, 0x2000000

    .line 222
    .line 223
    :goto_c
    or-int v8, v8, v27

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_12
    move-object/from16 v7, p8

    .line 227
    .line 228
    :goto_d
    const/high16 v27, 0x30000000

    .line 229
    .line 230
    and-int v27, v0, v27

    .line 231
    .line 232
    move/from16 v28, v14

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    if-nez v27, :cond_14

    .line 236
    .line 237
    invoke-virtual {v2, v14}, Lmv10;->i(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v27

    .line 241
    if-eqz v27, :cond_13

    .line 242
    .line 243
    const/high16 v27, 0x20000000

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_13
    const/high16 v27, 0x10000000

    .line 247
    .line 248
    :goto_e
    or-int v8, v8, v27

    .line 249
    .line 250
    :cond_14
    and-int/lit8 v27, v1, 0x6

    .line 251
    .line 252
    move/from16 v10, p9

    .line 253
    .line 254
    if-nez v27, :cond_16

    .line 255
    .line 256
    invoke-virtual {v2, v10}, Lmv10;->i(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v29

    .line 260
    if-eqz v29, :cond_15

    .line 261
    .line 262
    const/16 v24, 0x4

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_15
    const/16 v24, 0x2

    .line 266
    .line 267
    :goto_f
    or-int v24, v1, v24

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_16
    move/from16 v24, v1

    .line 271
    .line 272
    :goto_10
    and-int/lit8 v29, v1, 0x30

    .line 273
    .line 274
    move/from16 v11, p10

    .line 275
    .line 276
    if-nez v29, :cond_18

    .line 277
    .line 278
    invoke-virtual {v2, v11}, Lmv10;->e(F)Z

    .line 279
    .line 280
    .line 281
    move-result v29

    .line 282
    if-eqz v29, :cond_17

    .line 283
    .line 284
    const/16 v21, 0x20

    .line 285
    .line 286
    :cond_17
    or-int v24, v24, v21

    .line 287
    .line 288
    :cond_18
    and-int/lit16 v13, v1, 0x180

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    if-nez v13, :cond_1a

    .line 292
    .line 293
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_19

    .line 298
    .line 299
    move/from16 v13, v28

    .line 300
    .line 301
    goto :goto_11

    .line 302
    :cond_19
    const/16 v13, 0x80

    .line 303
    .line 304
    :goto_11
    or-int v24, v24, v13

    .line 305
    .line 306
    :cond_1a
    and-int/lit16 v13, v1, 0xc00

    .line 307
    .line 308
    if-nez v13, :cond_1c

    .line 309
    .line 310
    move/from16 v13, p11

    .line 311
    .line 312
    invoke-virtual {v2, v13}, Lmv10;->f(I)Z

    .line 313
    .line 314
    .line 315
    move-result v28

    .line 316
    if-eqz v28, :cond_1b

    .line 317
    .line 318
    move/from16 v15, v16

    .line 319
    .line 320
    :cond_1b
    or-int v24, v24, v15

    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_1c
    move/from16 v13, p11

    .line 324
    .line 325
    :goto_12
    and-int/lit16 v15, v1, 0x6000

    .line 326
    .line 327
    if-nez v15, :cond_1e

    .line 328
    .line 329
    move-object/from16 v15, p12

    .line 330
    .line 331
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    if-eqz v16, :cond_1d

    .line 336
    .line 337
    move/from16 v17, v18

    .line 338
    .line 339
    :cond_1d
    or-int v24, v24, v17

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_1e
    move-object/from16 v15, p12

    .line 343
    .line 344
    :goto_13
    and-int v16, v1, v19

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    if-nez v16, :cond_20

    .line 348
    .line 349
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    if-eqz v16, :cond_1f

    .line 354
    .line 355
    move/from16 v22, v23

    .line 356
    .line 357
    :cond_1f
    or-int v24, v24, v22

    .line 358
    .line 359
    :cond_20
    and-int v16, v1, v20

    .line 360
    .line 361
    move-object/from16 v14, p13

    .line 362
    .line 363
    if-nez v16, :cond_22

    .line 364
    .line 365
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-eqz v16, :cond_21

    .line 370
    .line 371
    move/from16 v25, v26

    .line 372
    .line 373
    :cond_21
    or-int v24, v24, v25

    .line 374
    .line 375
    :cond_22
    const v16, 0x12492493

    .line 376
    .line 377
    .line 378
    and-int v0, v8, v16

    .line 379
    .line 380
    const v1, 0x12492492

    .line 381
    .line 382
    .line 383
    if-ne v0, v1, :cond_24

    .line 384
    .line 385
    const v0, 0x92493

    .line 386
    .line 387
    .line 388
    and-int v0, v24, v0

    .line 389
    .line 390
    const v1, 0x92492

    .line 391
    .line 392
    .line 393
    if-eq v0, v1, :cond_23

    .line 394
    .line 395
    goto :goto_14

    .line 396
    :cond_23
    const/4 v0, 0x0

    .line 397
    goto :goto_15

    .line 398
    :cond_24
    :goto_14
    const/4 v0, 0x1

    .line 399
    :goto_15
    and-int/lit8 v1, v8, 0x1

    .line 400
    .line 401
    invoke-virtual {v2, v1, v0}, Lmv10;->c0(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_25

    .line 406
    .line 407
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 408
    .line 409
    const-string v1, "Content"

    .line 410
    .line 411
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const v1, 0x7ffffffe

    .line 420
    .line 421
    .line 422
    and-int v23, v8, v1

    .line 423
    .line 424
    const v1, 0x3ffffe

    .line 425
    .line 426
    .line 427
    and-int v24, v24, v1

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    move-object/from16 v22, v2

    .line 432
    .line 433
    move-object v8, v5

    .line 434
    move/from16 v16, v11

    .line 435
    .line 436
    move/from16 v18, v13

    .line 437
    .line 438
    move-object/from16 v21, v14

    .line 439
    .line 440
    move-object/from16 v19, v15

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    move-object v5, v3

    .line 448
    move-object v11, v6

    .line 449
    move-object v13, v7

    .line 450
    move-object v6, v9

    .line 451
    move v15, v10

    .line 452
    move-object v9, v12

    .line 453
    const/4 v10, 0x0

    .line 454
    move/from16 v12, p7

    .line 455
    .line 456
    move-object v7, v0

    .line 457
    invoke-static/range {v5 .. v25}, Lzs81;->c(Ljava/lang/String;Loz2;Lnqd0;Ljwn0;Lp240;ZLjava/lang/String;ILr0n;ZZFLjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 458
    .line 459
    .line 460
    goto :goto_16

    .line 461
    :cond_25
    move-object/from16 v22, v2

    .line 462
    .line 463
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 464
    .line 465
    .line 466
    :goto_16
    invoke-virtual/range {v22 .. v22}, Lmv10;->y()Lxro0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_26

    .line 471
    .line 472
    move-object v1, v0

    .line 473
    new-instance v0, Lhxn0;

    .line 474
    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    move-object/from16 v3, p2

    .line 478
    .line 479
    move-object/from16 v5, p4

    .line 480
    .line 481
    move-object/from16 v6, p5

    .line 482
    .line 483
    move-object/from16 v7, p6

    .line 484
    .line 485
    move/from16 v8, p7

    .line 486
    .line 487
    move-object/from16 v9, p8

    .line 488
    .line 489
    move/from16 v10, p9

    .line 490
    .line 491
    move/from16 v11, p10

    .line 492
    .line 493
    move/from16 v12, p11

    .line 494
    .line 495
    move-object/from16 v13, p12

    .line 496
    .line 497
    move-object/from16 v14, p13

    .line 498
    .line 499
    move/from16 v15, p15

    .line 500
    .line 501
    move/from16 v16, p16

    .line 502
    .line 503
    move-object/from16 v30, v1

    .line 504
    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    invoke-direct/range {v0 .. v16}, Lhxn0;-><init>(Lixn0;Ljava/lang/String;Loz2;Lnqd0;Ljwn0;Lp240;Ljava/lang/String;ILr0n;ZFILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v30

    .line 511
    .line 512
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_26
    return-void
.end method
