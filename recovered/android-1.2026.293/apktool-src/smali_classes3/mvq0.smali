.class public abstract Lmvq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;

.field public static final b:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lerd0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lerd0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsox;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmvq0;->a:Lsox;

    .line 14
    .line 15
    sget-object v0, Ldxe0;->d:Ldxe0;

    .line 16
    .line 17
    new-instance v1, Lsox;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lmvq0;->b:Lsox;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lqvq0;Loz2;Lnqd0;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Lcpy0;Lqry0;Lbun;II)V
    .locals 47

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v1, p10

    .line 12
    .line 13
    check-cast v1, Lmv10;

    .line 14
    .line 15
    const v4, -0x41712d82

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v11, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v4, p0

    .line 39
    .line 40
    move v5, v11

    .line 41
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v6

    .line 73
    :cond_5
    and-int/lit8 v6, v12, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v5, v5, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v8, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v8, v11, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v9

    .line 100
    :goto_5
    and-int/lit8 v9, v12, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    or-int/lit16 v5, v5, 0x6000

    .line 105
    .line 106
    :cond_9
    move/from16 v10, p4

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v10, v11, 0x6000

    .line 110
    .line 111
    if-nez v10, :cond_9

    .line 112
    .line 113
    move/from16 v10, p4

    .line 114
    .line 115
    invoke-virtual {v1, v10}, Lmv10;->f(I)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    const/16 v13, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v13, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v5, v13

    .line 127
    :goto_7
    and-int/lit8 v13, v12, 0x10

    .line 128
    .line 129
    const/high16 v15, 0x30000

    .line 130
    .line 131
    if-eqz v13, :cond_d

    .line 132
    .line 133
    or-int/2addr v5, v15

    .line 134
    :cond_c
    move/from16 v15, p5

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int/2addr v15, v11

    .line 138
    if-nez v15, :cond_c

    .line 139
    .line 140
    move/from16 v15, p5

    .line 141
    .line 142
    invoke-virtual {v1, v15}, Lmv10;->i(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_e

    .line 147
    .line 148
    const/high16 v16, 0x20000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/high16 v16, 0x10000

    .line 152
    .line 153
    :goto_8
    or-int v5, v5, v16

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v16, v12, 0x20

    .line 156
    .line 157
    const/high16 v17, 0x180000

    .line 158
    .line 159
    if-eqz v16, :cond_f

    .line 160
    .line 161
    or-int v5, v5, v17

    .line 162
    .line 163
    move/from16 v14, p6

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v17, v11, v17

    .line 167
    .line 168
    move/from16 v14, p6

    .line 169
    .line 170
    if-nez v17, :cond_11

    .line 171
    .line 172
    invoke-virtual {v1, v14}, Lmv10;->f(I)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_10

    .line 177
    .line 178
    const/high16 v17, 0x100000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v17, 0x80000

    .line 182
    .line 183
    :goto_a
    or-int v5, v5, v17

    .line 184
    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v17, v12, 0x40

    .line 186
    .line 187
    const/high16 v19, 0xc00000

    .line 188
    .line 189
    if-eqz v17, :cond_12

    .line 190
    .line 191
    or-int v5, v5, v19

    .line 192
    .line 193
    move-object/from16 v7, p7

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    and-int v19, v11, v19

    .line 197
    .line 198
    move-object/from16 v7, p7

    .line 199
    .line 200
    if-nez v19, :cond_14

    .line 201
    .line 202
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    if-eqz v20, :cond_13

    .line 207
    .line 208
    const/high16 v20, 0x800000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v20, 0x400000

    .line 212
    .line 213
    :goto_c
    or-int v5, v5, v20

    .line 214
    .line 215
    :cond_14
    :goto_d
    and-int/lit16 v4, v12, 0x80

    .line 216
    .line 217
    const/high16 v20, 0x6000000

    .line 218
    .line 219
    if-eqz v4, :cond_16

    .line 220
    .line 221
    or-int v5, v5, v20

    .line 222
    .line 223
    :cond_15
    move/from16 v20, v4

    .line 224
    .line 225
    move-object/from16 v4, p8

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_16
    and-int v20, v11, v20

    .line 229
    .line 230
    if-nez v20, :cond_15

    .line 231
    .line 232
    move/from16 v20, v4

    .line 233
    .line 234
    move-object/from16 v4, p8

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    if-eqz v21, :cond_17

    .line 241
    .line 242
    const/high16 v21, 0x4000000

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_17
    const/high16 v21, 0x2000000

    .line 246
    .line 247
    :goto_e
    or-int v5, v5, v21

    .line 248
    .line 249
    :goto_f
    and-int/lit16 v4, v12, 0x100

    .line 250
    .line 251
    const/high16 v21, 0x30000000

    .line 252
    .line 253
    if-eqz v4, :cond_19

    .line 254
    .line 255
    or-int v5, v5, v21

    .line 256
    .line 257
    :cond_18
    move/from16 v21, v4

    .line 258
    .line 259
    move-object/from16 v4, p9

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_19
    and-int v21, v11, v21

    .line 263
    .line 264
    if-nez v21, :cond_18

    .line 265
    .line 266
    move/from16 v21, v4

    .line 267
    .line 268
    move-object/from16 v4, p9

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v22

    .line 274
    if-eqz v22, :cond_1a

    .line 275
    .line 276
    const/high16 v22, 0x20000000

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_1a
    const/high16 v22, 0x10000000

    .line 280
    .line 281
    :goto_10
    or-int v5, v5, v22

    .line 282
    .line 283
    :goto_11
    const v22, 0x12492493

    .line 284
    .line 285
    .line 286
    and-int v4, v5, v22

    .line 287
    .line 288
    move/from16 v22, v6

    .line 289
    .line 290
    const v6, 0x12492492

    .line 291
    .line 292
    .line 293
    const/16 v23, 0x1

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    if-eq v4, v6, :cond_1b

    .line 297
    .line 298
    move/from16 v4, v23

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1b
    move v4, v7

    .line 302
    :goto_12
    and-int/lit8 v6, v5, 0x1

    .line 303
    .line 304
    invoke-virtual {v1, v6, v4}, Lmv10;->c0(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_2f

    .line 309
    .line 310
    if-eqz v22, :cond_1d

    .line 311
    .line 312
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-ne v4, v0, :cond_1c

    .line 317
    .line 318
    new-instance v4, Lwbi0;

    .line 319
    .line 320
    const/16 v6, 0x12

    .line 321
    .line 322
    invoke-direct {v4, v6}, Lwbi0;-><init>(B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    move/from16 v46, v16

    .line 331
    .line 332
    move-object/from16 v16, v4

    .line 333
    .line 334
    move/from16 v4, v46

    .line 335
    .line 336
    goto :goto_13

    .line 337
    :cond_1d
    move/from16 v4, v16

    .line 338
    .line 339
    move-object/from16 v16, v8

    .line 340
    .line 341
    :goto_13
    move/from16 v6, v17

    .line 342
    .line 343
    if-eqz v9, :cond_1e

    .line 344
    .line 345
    move/from16 v17, v23

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_1e
    move/from16 v17, v10

    .line 349
    .line 350
    :goto_14
    if-eqz v13, :cond_1f

    .line 351
    .line 352
    move/from16 v15, v23

    .line 353
    .line 354
    :cond_1f
    if-eqz v4, :cond_20

    .line 355
    .line 356
    const v4, 0x7fffffff

    .line 357
    .line 358
    .line 359
    move/from16 v19, v4

    .line 360
    .line 361
    :goto_15
    const/high16 v4, 0x800000

    .line 362
    .line 363
    goto :goto_16

    .line 364
    :cond_20
    move/from16 v19, v14

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :goto_16
    if-eqz v6, :cond_21

    .line 368
    .line 369
    sget-object v6, Ltgy;->a:Ltgy;

    .line 370
    .line 371
    move/from16 v46, v21

    .line 372
    .line 373
    move-object/from16 v21, v6

    .line 374
    .line 375
    move/from16 v6, v46

    .line 376
    .line 377
    goto :goto_17

    .line 378
    :cond_21
    move/from16 v6, v21

    .line 379
    .line 380
    move-object/from16 v21, p7

    .line 381
    .line 382
    :goto_17
    const/4 v8, 0x0

    .line 383
    if-eqz v20, :cond_22

    .line 384
    .line 385
    move-object v9, v8

    .line 386
    goto :goto_18

    .line 387
    :cond_22
    move-object/from16 v9, p8

    .line 388
    .line 389
    :goto_18
    if-eqz v6, :cond_23

    .line 390
    .line 391
    goto :goto_19

    .line 392
    :cond_23
    move-object/from16 v8, p9

    .line 393
    .line 394
    :goto_19
    const v6, 0x56246160

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lmvq0;->d(Lbun;)Lw2z0;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Lw2z0;->d()J

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    const-wide/16 v24, 0x10

    .line 409
    .line 410
    cmp-long v6, v13, v24

    .line 411
    .line 412
    if-eqz v6, :cond_24

    .line 413
    .line 414
    :goto_1a
    move-wide/from16 v25, v13

    .line 415
    .line 416
    goto :goto_1b

    .line 417
    :cond_24
    invoke-static {v1}, Lmvq0;->c(Lbun;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v13

    .line 421
    goto :goto_1a

    .line 422
    :goto_1b
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lmvq0;->d(Lbun;)Lw2z0;

    .line 426
    .line 427
    .line 428
    move-result-object v24

    .line 429
    if-nez v9, :cond_25

    .line 430
    .line 431
    const v6, 0x56247627

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lmvq0;->d(Lbun;)Lw2z0;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v6, v6, Lw2z0;->b:Leaj0;

    .line 442
    .line 443
    iget v6, v6, Leaj0;->a:I

    .line 444
    .line 445
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 446
    .line 447
    .line 448
    :goto_1c
    move/from16 v37, v6

    .line 449
    .line 450
    goto :goto_1d

    .line 451
    :cond_25
    const v6, 0x56247285

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 458
    .line 459
    .line 460
    iget v6, v9, Lcpy0;->a:I

    .line 461
    .line 462
    goto :goto_1c

    .line 463
    :goto_1d
    if-nez v8, :cond_26

    .line 464
    .line 465
    const v6, 0x56247f4b

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Lmvq0;->d(Lbun;)Lw2z0;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iget-object v6, v6, Lw2z0;->b:Leaj0;

    .line 476
    .line 477
    iget v6, v6, Leaj0;->b:I

    .line 478
    .line 479
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 480
    .line 481
    .line 482
    :goto_1e
    move/from16 v38, v6

    .line 483
    .line 484
    goto :goto_1f

    .line 485
    :cond_26
    const v6, 0x56247b2d

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 492
    .line 493
    .line 494
    iget v6, v8, Lqry0;->a:I

    .line 495
    .line 496
    goto :goto_1e

    .line 497
    :goto_1f
    const/16 v44, 0x0

    .line 498
    .line 499
    const v45, 0xfe7ffe

    .line 500
    .line 501
    .line 502
    const-wide/16 v27, 0x0

    .line 503
    .line 504
    const/16 v29, 0x0

    .line 505
    .line 506
    const/16 v30, 0x0

    .line 507
    .line 508
    const/16 v31, 0x0

    .line 509
    .line 510
    const-wide/16 v32, 0x0

    .line 511
    .line 512
    const/16 v34, 0x0

    .line 513
    .line 514
    const/16 v35, 0x0

    .line 515
    .line 516
    const/16 v36, 0x0

    .line 517
    .line 518
    const-wide/16 v39, 0x0

    .line 519
    .line 520
    const/16 v41, 0x0

    .line 521
    .line 522
    const/16 v42, 0x0

    .line 523
    .line 524
    const/16 v43, 0x0

    .line 525
    .line 526
    invoke-static/range {v24 .. v45}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const/high16 v10, 0x1c00000

    .line 531
    .line 532
    and-int/2addr v10, v5

    .line 533
    if-ne v10, v4, :cond_27

    .line 534
    .line 535
    move/from16 v4, v23

    .line 536
    .line 537
    goto :goto_20

    .line 538
    :cond_27
    move v4, v7

    .line 539
    :goto_20
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    if-nez v4, :cond_28

    .line 544
    .line 545
    if-ne v10, v0, :cond_29

    .line 546
    .line 547
    :cond_28
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Ljava/lang/Iterable;

    .line 552
    .line 553
    invoke-static {v4}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_29
    check-cast v10, Ljava/util/Set;

    .line 561
    .line 562
    and-int/lit8 v4, v5, 0x70

    .line 563
    .line 564
    const/16 v13, 0x20

    .line 565
    .line 566
    if-ne v4, v13, :cond_2a

    .line 567
    .line 568
    move/from16 v4, v23

    .line 569
    .line 570
    goto :goto_21

    .line 571
    :cond_2a
    move v4, v7

    .line 572
    :goto_21
    const/high16 v13, 0x70000

    .line 573
    .line 574
    and-int/2addr v13, v5

    .line 575
    const/high16 v14, 0x20000

    .line 576
    .line 577
    if-ne v13, v14, :cond_2b

    .line 578
    .line 579
    goto :goto_22

    .line 580
    :cond_2b
    move/from16 v23, v7

    .line 581
    .line 582
    :goto_22
    or-int v4, v4, v23

    .line 583
    .line 584
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    or-int/2addr v4, v7

    .line 589
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-nez v4, :cond_2c

    .line 594
    .line 595
    if-ne v7, v0, :cond_2d

    .line 596
    .line 597
    :cond_2c
    invoke-static {v2, v15, v10}, Lg191;->j(Loz2;ZLjava/util/Set;)Loz2;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_2d
    check-cast v7, Loz2;

    .line 605
    .line 606
    if-nez v7, :cond_2e

    .line 607
    .line 608
    move-object v7, v2

    .line 609
    :cond_2e
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 610
    .line 611
    const-string v4, "Text"

    .line 612
    .line 613
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    shr-int/lit8 v0, v5, 0x3

    .line 622
    .line 623
    and-int/lit8 v0, v0, 0x70

    .line 624
    .line 625
    and-int/lit16 v4, v5, 0x1c00

    .line 626
    .line 627
    or-int/2addr v0, v4

    .line 628
    const v4, 0xe000

    .line 629
    .line 630
    .line 631
    and-int/2addr v4, v5

    .line 632
    or-int/2addr v0, v4

    .line 633
    or-int/2addr v0, v13

    .line 634
    const/high16 v4, 0x380000

    .line 635
    .line 636
    and-int/2addr v4, v5

    .line 637
    or-int/2addr v0, v4

    .line 638
    const/high16 v4, 0xe000000

    .line 639
    .line 640
    shl-int/lit8 v5, v5, 0x3

    .line 641
    .line 642
    and-int/2addr v4, v5

    .line 643
    or-int v25, v0, v4

    .line 644
    .line 645
    const/16 v26, 0x0

    .line 646
    .line 647
    const/16 v27, 0x680

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    const/16 v23, 0x0

    .line 654
    .line 655
    move-object/from16 v24, v1

    .line 656
    .line 657
    move-object v13, v7

    .line 658
    move/from16 v18, v15

    .line 659
    .line 660
    move-object v15, v6

    .line 661
    invoke-static/range {v13 .. v27}, Lw0a0;->a(Loz2;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lz2n;Liu7;Lbun;III)V

    .line 662
    .line 663
    .line 664
    move-object v10, v8

    .line 665
    move-object/from16 v4, v16

    .line 666
    .line 667
    move/from16 v5, v17

    .line 668
    .line 669
    move/from16 v6, v18

    .line 670
    .line 671
    move/from16 v7, v19

    .line 672
    .line 673
    move-object/from16 v8, v21

    .line 674
    .line 675
    goto :goto_23

    .line 676
    :cond_2f
    move-object/from16 v24, v1

    .line 677
    .line 678
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 679
    .line 680
    .line 681
    move-object/from16 v9, p8

    .line 682
    .line 683
    move-object v4, v8

    .line 684
    move v5, v10

    .line 685
    move v7, v14

    .line 686
    move v6, v15

    .line 687
    move-object/from16 v8, p7

    .line 688
    .line 689
    move-object/from16 v10, p9

    .line 690
    .line 691
    :goto_23
    invoke-virtual/range {v24 .. v24}, Lmv10;->y()Lxro0;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    if-eqz v13, :cond_30

    .line 696
    .line 697
    new-instance v0, Llvq0;

    .line 698
    .line 699
    move-object/from16 v1, p0

    .line 700
    .line 701
    invoke-direct/range {v0 .. v12}, Llvq0;-><init>(Lqvq0;Loz2;Lnqd0;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Lcpy0;Lqry0;II)V

    .line 702
    .line 703
    .line 704
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 705
    .line 706
    :cond_30
    return-void
.end method

.method public static final b(Lqvq0;Ljava/lang/String;Lnqd0;Lcpy0;Lqry0;Lkotlin/jvm/functions/Function1;IZILbun;II)V
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v13, p10

    .line 4
    .line 5
    sget-object v1, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    check-cast v10, Lmv10;

    .line 10
    .line 11
    const v2, 0x537a3796

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v13, 0x6

    .line 18
    .line 19
    move-object/from16 v14, p0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v14}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v13

    .line 35
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit8 v3, p11, 0x2

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v5, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v5, v13, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v6

    .line 79
    :goto_4
    and-int/lit8 v6, p11, 0x4

    .line 80
    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc00

    .line 84
    .line 85
    :cond_7
    move-object/from16 v7, p3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    and-int/lit16 v7, v13, 0xc00

    .line 89
    .line 90
    if-nez v7, :cond_7

    .line 91
    .line 92
    move-object/from16 v7, p3

    .line 93
    .line 94
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_9

    .line 99
    .line 100
    const/16 v8, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    const/16 v8, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v8

    .line 106
    :goto_6
    and-int/lit8 v8, p11, 0x8

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    or-int/lit16 v2, v2, 0x6000

    .line 113
    .line 114
    :cond_a
    move-object/from16 v11, p4

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    and-int/lit16 v11, v13, 0x6000

    .line 118
    .line 119
    if-nez v11, :cond_a

    .line 120
    .line 121
    move-object/from16 v11, p4

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_c

    .line 128
    .line 129
    move v12, v9

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/16 v12, 0x2000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v2, v12

    .line 134
    :goto_8
    const/high16 v12, 0x6db0000

    .line 135
    .line 136
    or-int/2addr v2, v12

    .line 137
    const v12, 0x2492493

    .line 138
    .line 139
    .line 140
    and-int/2addr v12, v2

    .line 141
    const v15, 0x2492492

    .line 142
    .line 143
    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-eq v12, v15, :cond_d

    .line 148
    .line 149
    move/from16 v12, v16

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move v12, v5

    .line 153
    :goto_9
    and-int/lit8 v15, v2, 0x1

    .line 154
    .line 155
    invoke-virtual {v10, v15, v12}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_1c

    .line 160
    .line 161
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 162
    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    move-object v15, v12

    .line 166
    goto :goto_a

    .line 167
    :cond_e
    move-object/from16 v15, p2

    .line 168
    .line 169
    :goto_a
    if-eqz v6, :cond_f

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    move-object v6, v7

    .line 174
    :goto_b
    if-eqz v8, :cond_10

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    goto :goto_c

    .line 178
    :cond_10
    move-object v7, v11

    .line 179
    :goto_c
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-ne v8, v1, :cond_11

    .line 184
    .line 185
    new-instance v8, Lwbi0;

    .line 186
    .line 187
    const/16 v11, 0x12

    .line 188
    .line 189
    invoke-direct {v8, v11}, Lwbi0;-><init>(B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    move-object/from16 v17, v8

    .line 196
    .line 197
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    const v8, 0x5dcad7b8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Lmvq0;->d(Lbun;)Lw2z0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Lw2z0;->d()J

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    const-wide/16 v20, 0x10

    .line 214
    .line 215
    cmp-long v8, v18, v20

    .line 216
    .line 217
    if-eqz v8, :cond_12

    .line 218
    .line 219
    :goto_d
    move-wide/from16 v21, v18

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_12
    invoke-static {v10}, Lmvq0;->c(Lbun;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v18

    .line 226
    goto :goto_d

    .line 227
    :goto_e
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Lmvq0;->d(Lbun;)Lw2z0;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    if-nez v6, :cond_13

    .line 235
    .line 236
    const v8, 0x5dcaec7f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Lmvq0;->d(Lbun;)Lw2z0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object v8, v8, Lw2z0;->b:Leaj0;

    .line 247
    .line 248
    iget v8, v8, Leaj0;->a:I

    .line 249
    .line 250
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    :goto_f
    move/from16 v33, v8

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_13
    const v8, 0x5dcae8dd

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    iget v8, v6, Lcpy0;->a:I

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :goto_10
    if-nez v7, :cond_14

    .line 269
    .line 270
    const v8, 0x5dcaf5a3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, Lmvq0;->d(Lbun;)Lw2z0;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget-object v8, v8, Lw2z0;->b:Leaj0;

    .line 281
    .line 282
    iget v8, v8, Leaj0;->b:I

    .line 283
    .line 284
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 285
    .line 286
    .line 287
    :goto_11
    move/from16 v34, v8

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_14
    const v8, 0x5dcaf185

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 297
    .line 298
    .line 299
    iget v8, v7, Lqry0;->a:I

    .line 300
    .line 301
    goto :goto_11

    .line 302
    :goto_12
    const/16 v40, 0x0

    .line 303
    .line 304
    const v41, 0xfe7ffe

    .line 305
    .line 306
    .line 307
    const-wide/16 v23, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const-wide/16 v28, 0x0

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    const/16 v31, 0x0

    .line 320
    .line 321
    const/16 v32, 0x0

    .line 322
    .line 323
    const-wide/16 v35, 0x0

    .line 324
    .line 325
    const/16 v37, 0x0

    .line 326
    .line 327
    const/16 v38, 0x0

    .line 328
    .line 329
    const/16 v39, 0x0

    .line 330
    .line 331
    invoke-static/range {v20 .. v41}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    and-int/lit8 v11, v2, 0x70

    .line 336
    .line 337
    if-ne v11, v4, :cond_15

    .line 338
    .line 339
    move/from16 v4, v16

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_15
    move v4, v5

    .line 343
    :goto_13
    const/high16 v11, 0x1c00000

    .line 344
    .line 345
    and-int/2addr v11, v2

    .line 346
    const/high16 v3, 0x800000

    .line 347
    .line 348
    if-ne v11, v3, :cond_16

    .line 349
    .line 350
    goto :goto_14

    .line 351
    :cond_16
    move/from16 v16, v5

    .line 352
    .line 353
    :goto_14
    or-int v3, v4, v16

    .line 354
    .line 355
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-nez v3, :cond_17

    .line 360
    .line 361
    if-ne v4, v1, :cond_1a

    .line 362
    .line 363
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-gt v1, v9, :cond_18

    .line 368
    .line 369
    :goto_15
    const/4 v3, 0x0

    .line 370
    goto :goto_16

    .line 371
    :cond_18
    sget-object v1, Lsgy;->a:Lsgy;

    .line 372
    .line 373
    invoke-static {v0, v1}, Lg191;->i(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_19

    .line 382
    .line 383
    goto :goto_15

    .line 384
    :cond_19
    new-instance v3, Loz2;

    .line 385
    .line 386
    invoke-direct {v3, v0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v1}, Lg191;->l(Loz2;Ljava/util/ArrayList;)Loz2;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :goto_16
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object v4, v3

    .line 397
    :cond_1a
    check-cast v4, Loz2;

    .line 398
    .line 399
    const/high16 v1, 0x380000

    .line 400
    .line 401
    const/high16 v3, 0x70000

    .line 402
    .line 403
    const v9, 0xe000

    .line 404
    .line 405
    .line 406
    const-string v11, "Text"

    .line 407
    .line 408
    const/16 v18, 0x1

    .line 409
    .line 410
    const/16 v19, 0x1

    .line 411
    .line 412
    const v20, 0x7fffffff

    .line 413
    .line 414
    .line 415
    if-nez v4, :cond_1b

    .line 416
    .line 417
    const v4, 0x5b96dfe7

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v4, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    shr-int/lit8 v11, v2, 0x3

    .line 432
    .line 433
    and-int/lit8 v11, v11, 0x7e

    .line 434
    .line 435
    shr-int/lit8 v2, v2, 0x6

    .line 436
    .line 437
    and-int/lit16 v12, v2, 0x1c00

    .line 438
    .line 439
    or-int/2addr v11, v12

    .line 440
    and-int/2addr v9, v2

    .line 441
    or-int/2addr v9, v11

    .line 442
    and-int/2addr v3, v2

    .line 443
    or-int/2addr v3, v9

    .line 444
    and-int/2addr v1, v2

    .line 445
    or-int v11, v3, v1

    .line 446
    .line 447
    const/16 v12, 0x380

    .line 448
    .line 449
    move-object v3, v7

    .line 450
    const/4 v7, 0x0

    .line 451
    move-object/from16 v16, v8

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    move-object/from16 v30, v3

    .line 456
    .line 457
    move-object v1, v4

    .line 458
    move v13, v5

    .line 459
    move-object/from16 v29, v6

    .line 460
    .line 461
    move-object/from16 v2, v16

    .line 462
    .line 463
    move-object/from16 v3, v17

    .line 464
    .line 465
    move/from16 v4, v18

    .line 466
    .line 467
    move/from16 v5, v19

    .line 468
    .line 469
    move/from16 v6, v20

    .line 470
    .line 471
    invoke-static/range {v0 .. v12}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 475
    .line 476
    .line 477
    move-object v12, v15

    .line 478
    goto :goto_17

    .line 479
    :cond_1b
    move v13, v5

    .line 480
    move-object/from16 v29, v6

    .line 481
    .line 482
    move-object/from16 v30, v7

    .line 483
    .line 484
    move-object/from16 v16, v8

    .line 485
    .line 486
    move/from16 v5, v19

    .line 487
    .line 488
    const v0, 0x5b9aeb41

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    shr-int/lit8 v6, v2, 0x3

    .line 503
    .line 504
    and-int/lit8 v6, v6, 0x70

    .line 505
    .line 506
    shr-int/lit8 v2, v2, 0x6

    .line 507
    .line 508
    and-int/lit16 v7, v2, 0x1c00

    .line 509
    .line 510
    or-int/2addr v6, v7

    .line 511
    and-int v7, v2, v9

    .line 512
    .line 513
    or-int/2addr v6, v7

    .line 514
    and-int/2addr v3, v2

    .line 515
    or-int/2addr v3, v6

    .line 516
    and-int/2addr v1, v2

    .line 517
    or-int v26, v3, v1

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const/16 v28, 0x780

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    move-object v14, v4

    .line 532
    move-object/from16 v25, v10

    .line 533
    .line 534
    move-object v12, v15

    .line 535
    move-object v15, v0

    .line 536
    invoke-static/range {v14 .. v28}, Lw0a0;->a(Loz2;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lz2n;Liu7;Lbun;III)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 540
    .line 541
    .line 542
    :goto_17
    move v8, v5

    .line 543
    move-object v3, v12

    .line 544
    move-object/from16 v6, v17

    .line 545
    .line 546
    move/from16 v7, v18

    .line 547
    .line 548
    move/from16 v9, v20

    .line 549
    .line 550
    move-object/from16 v4, v29

    .line 551
    .line 552
    move-object/from16 v5, v30

    .line 553
    .line 554
    goto :goto_18

    .line 555
    :cond_1c
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 556
    .line 557
    .line 558
    move-object/from16 v3, p2

    .line 559
    .line 560
    move-object/from16 v6, p5

    .line 561
    .line 562
    move/from16 v8, p7

    .line 563
    .line 564
    move/from16 v9, p8

    .line 565
    .line 566
    move-object v4, v7

    .line 567
    move-object v5, v11

    .line 568
    move/from16 v7, p6

    .line 569
    .line 570
    :goto_18
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    if-eqz v12, :cond_1d

    .line 575
    .line 576
    new-instance v0, Lkvq0;

    .line 577
    .line 578
    move-object/from16 v1, p0

    .line 579
    .line 580
    move-object/from16 v2, p1

    .line 581
    .line 582
    move/from16 v10, p10

    .line 583
    .line 584
    move/from16 v11, p11

    .line 585
    .line 586
    invoke-direct/range {v0 .. v11}, Lkvq0;-><init>(Lqvq0;Ljava/lang/String;Lnqd0;Lcpy0;Lqry0;Lkotlin/jvm/functions/Function1;IZIII)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 590
    .line 591
    :cond_1d
    return-void
.end method

.method public static final c(Lbun;)J
    .locals 2

    .line 1
    sget-object v0, Lhwq0;->a:Lsox;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgwq0;

    .line 10
    .line 11
    iget-object v0, v0, Lgwq0;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lr0n;

    .line 23
    .line 24
    iget-wide v0, p0, Lr0n;->a:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public static final d(Lbun;)Lw2z0;
    .locals 2

    .line 1
    sget-object v0, Lhwq0;->a:Lsox;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgwq0;

    .line 10
    .line 11
    iget-object v0, v0, Lgwq0;->a:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lw2z0;

    .line 23
    .line 24
    return-object p0
.end method
