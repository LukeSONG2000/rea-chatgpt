.class public abstract Lcom/openai/feature/imagegen/impl/cobweb/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lg151;

.field public static final b:Lg151;

.field public static final c:Llbx0;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const v0, 0x3e947ae1    # 0.29f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    const v3, 0x3e6b851f    # 0.23f

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-long v3, v3

    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    shl-long/2addr v1, v5

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v3, v6

    .line 26
    or-long/2addr v1, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-long v8, v4

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-long v10, v4

    .line 38
    shl-long/2addr v8, v5

    .line 39
    and-long/2addr v10, v6

    .line 40
    or-long/2addr v8, v10

    .line 41
    new-instance v10, Lp1g0;

    .line 42
    .line 43
    invoke-direct {v10, v8, v9}, Lp1g0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const v4, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-long v8, v4

    .line 54
    const v4, -0x41dc28f6    # -0.16f

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    int-to-long v11, v11

    .line 62
    shl-long/2addr v8, v5

    .line 63
    and-long/2addr v11, v6

    .line 64
    or-long/2addr v8, v11

    .line 65
    new-instance v11, Lp1g0;

    .line 66
    .line 67
    invoke-direct {v11, v8, v9}, Lp1g0;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v8, v0

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v12, v0

    .line 80
    shl-long/2addr v8, v5

    .line 81
    and-long/2addr v12, v6

    .line 82
    or-long/2addr v8, v12

    .line 83
    new-instance v12, Lp1g0;

    .line 84
    .line 85
    invoke-direct {v12, v8, v9}, Lp1g0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    const v0, 0x3ef5c28f    # 0.48f

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    int-to-long v8, v8

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    int-to-long v13, v13

    .line 101
    shl-long/2addr v8, v5

    .line 102
    and-long/2addr v13, v6

    .line 103
    or-long/2addr v8, v13

    .line 104
    new-instance v13, Lp1g0;

    .line 105
    .line 106
    invoke-direct {v13, v8, v9}, Lp1g0;-><init>(J)V

    .line 107
    .line 108
    .line 109
    const v8, 0x3f2b851f    # 0.67f

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-long v8, v8

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    int-to-long v14, v14

    .line 122
    shl-long/2addr v8, v5

    .line 123
    and-long/2addr v14, v6

    .line 124
    or-long/2addr v8, v14

    .line 125
    new-instance v14, Lp1g0;

    .line 126
    .line 127
    invoke-direct {v14, v8, v9}, Lp1g0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    move/from16 v23, v3

    .line 137
    .line 138
    move v15, v4

    .line 139
    int-to-long v3, v9

    .line 140
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    move/from16 v24, v5

    .line 145
    .line 146
    move-wide/from16 v25, v6

    .line 147
    .line 148
    int-to-long v5, v9

    .line 149
    shl-long v3, v3, v24

    .line 150
    .line 151
    and-long v5, v5, v25

    .line 152
    .line 153
    or-long/2addr v3, v5

    .line 154
    move v5, v15

    .line 155
    new-instance v15, Lp1g0;

    .line 156
    .line 157
    invoke-direct {v15, v3, v4}, Lp1g0;-><init>(J)V

    .line 158
    .line 159
    .line 160
    const v3, 0x3f30a3d7    # 0.69f

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-long v3, v3

    .line 168
    const v6, 0x3df5c28f    # 0.12f

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-long v6, v6

    .line 176
    shl-long v3, v3, v24

    .line 177
    .line 178
    and-long v6, v6, v25

    .line 179
    .line 180
    or-long/2addr v3, v6

    .line 181
    new-instance v6, Lp1g0;

    .line 182
    .line 183
    invoke-direct {v6, v3, v4}, Lp1g0;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-long v3, v0

    .line 191
    const v0, 0x3e851eb8    # 0.26f

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move v7, v5

    .line 199
    move-object/from16 v16, v6

    .line 200
    .line 201
    int-to-long v5, v0

    .line 202
    shl-long v3, v3, v24

    .line 203
    .line 204
    and-long v5, v5, v25

    .line 205
    .line 206
    or-long/2addr v3, v5

    .line 207
    new-instance v0, Lp1g0;

    .line 208
    .line 209
    invoke-direct {v0, v3, v4}, Lp1g0;-><init>(J)V

    .line 210
    .line 211
    .line 212
    const v3, 0x3ea3d70a    # 0.32f

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    int-to-long v4, v4

    .line 220
    const v6, 0x3edc28f6    # 0.43f

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    move v9, v3

    .line 228
    move-wide/from16 v17, v4

    .line 229
    .line 230
    int-to-long v3, v6

    .line 231
    shl-long v5, v17, v24

    .line 232
    .line 233
    and-long v3, v3, v25

    .line 234
    .line 235
    or-long/2addr v3, v5

    .line 236
    new-instance v5, Lp1g0;

    .line 237
    .line 238
    invoke-direct {v5, v3, v4}, Lp1g0;-><init>(J)V

    .line 239
    .line 240
    .line 241
    const v3, 0x3e428f5c    # 0.19f

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-long v3, v3

    .line 249
    const v6, 0x3f2e147b    # 0.68f

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    move/from16 v18, v7

    .line 257
    .line 258
    move/from16 v17, v8

    .line 259
    .line 260
    int-to-long v7, v6

    .line 261
    shl-long v3, v3, v24

    .line 262
    .line 263
    and-long v6, v7, v25

    .line 264
    .line 265
    or-long/2addr v3, v6

    .line 266
    new-instance v6, Lp1g0;

    .line 267
    .line 268
    invoke-direct {v6, v3, v4}, Lp1g0;-><init>(J)V

    .line 269
    .line 270
    .line 271
    const v3, 0x3d6147ae    # 0.055f

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-long v3, v3

    .line 279
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    int-to-long v7, v7

    .line 284
    shl-long v3, v3, v24

    .line 285
    .line 286
    and-long v7, v7, v25

    .line 287
    .line 288
    or-long/2addr v3, v7

    .line 289
    new-instance v7, Lp1g0;

    .line 290
    .line 291
    invoke-direct {v7, v3, v4}, Lp1g0;-><init>(J)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    int-to-long v3, v3

    .line 299
    const v8, 0x3f3d70a4    # 0.74f

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    move/from16 v27, v9

    .line 307
    .line 308
    move-object/from16 v17, v10

    .line 309
    .line 310
    int-to-long v9, v8

    .line 311
    shl-long v3, v3, v24

    .line 312
    .line 313
    and-long v8, v9, v25

    .line 314
    .line 315
    or-long/2addr v3, v8

    .line 316
    new-instance v8, Lp1g0;

    .line 317
    .line 318
    invoke-direct {v8, v3, v4}, Lp1g0;-><init>(J)V

    .line 319
    .line 320
    .line 321
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    int-to-long v3, v3

    .line 326
    const v9, 0x3e3851ec    # 0.18f

    .line 327
    .line 328
    .line 329
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    move/from16 v28, v9

    .line 334
    .line 335
    int-to-long v9, v10

    .line 336
    shl-long v3, v3, v24

    .line 337
    .line 338
    and-long v9, v9, v25

    .line 339
    .line 340
    or-long/2addr v3, v9

    .line 341
    new-instance v9, Lp1g0;

    .line 342
    .line 343
    invoke-direct {v9, v3, v4}, Lp1g0;-><init>(J)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v18, v5

    .line 347
    .line 348
    move-object/from16 v19, v6

    .line 349
    .line 350
    move-object/from16 v20, v7

    .line 351
    .line 352
    move-object/from16 v21, v8

    .line 353
    .line 354
    move-object/from16 v22, v9

    .line 355
    .line 356
    move-object/from16 v10, v17

    .line 357
    .line 358
    move-object/from16 v17, v0

    .line 359
    .line 360
    filled-new-array/range {v10 .. v22}, [Lp1g0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v3, 0xd

    .line 369
    .line 370
    new-array v3, v3, [F

    .line 371
    .line 372
    fill-array-data v3, :array_0

    .line 373
    .line 374
    .line 375
    move-object v4, v0

    .line 376
    check-cast v4, Ljava/lang/Iterable;

    .line 377
    .line 378
    new-instance v5, Ljava/util/ArrayList;

    .line 379
    .line 380
    const/16 v6, 0xa

    .line 381
    .line 382
    invoke-static {v4, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_0

    .line 398
    .line 399
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lp1g0;

    .line 404
    .line 405
    iget-wide v9, v8, Lp1g0;->a:J

    .line 406
    .line 407
    new-instance v9, Lp1g0;

    .line 408
    .line 409
    invoke-direct {v9, v1, v2}, Lp1g0;-><init>(J)V

    .line 410
    .line 411
    .line 412
    filled-new-array {v9, v8}, [Lp1g0;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v8}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_0
    new-instance v7, Lic60;

    .line 425
    .line 426
    const/4 v8, 0x5

    .line 427
    const/4 v9, 0x1

    .line 428
    invoke-direct {v7, v9, v8, v9}, Lgc60;-><init>(III)V

    .line 429
    .line 430
    .line 431
    new-instance v8, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    :goto_1
    move-object v10, v7

    .line 441
    check-cast v10, Lhc60;

    .line 442
    .line 443
    iget-boolean v10, v10, Lhc60;->c:Z

    .line 444
    .line 445
    if-eqz v10, :cond_3

    .line 446
    .line 447
    move-object v10, v7

    .line 448
    check-cast v10, Lxb60;

    .line 449
    .line 450
    invoke-virtual {v10}, Lxb60;->nextInt()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    new-instance v12, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v4, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    if-eqz v14, :cond_1

    .line 472
    .line 473
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    check-cast v14, Lp1g0;

    .line 478
    .line 479
    iget-wide v14, v14, Lp1g0;->a:J

    .line 480
    .line 481
    move/from16 v16, v9

    .line 482
    .line 483
    int-to-float v9, v10

    .line 484
    const/high16 v17, 0x40a00000    # 5.0f

    .line 485
    .line 486
    div-float v9, v9, v17

    .line 487
    .line 488
    move-object/from16 v18, v7

    .line 489
    .line 490
    float-to-double v6, v9

    .line 491
    move-object/from16 v19, v12

    .line 492
    .line 493
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 494
    .line 495
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    double-to-float v6, v6

    .line 500
    invoke-static {v6, v1, v2, v14, v15}, Lcom/openai/feature/imagegen/impl/cobweb/a;->b(FJJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v6

    .line 504
    new-instance v11, Lp1g0;

    .line 505
    .line 506
    invoke-direct {v11, v6, v7}, Lp1g0;-><init>(J)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v6, v19

    .line 510
    .line 511
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-object v12, v6

    .line 515
    move/from16 v9, v16

    .line 516
    .line 517
    move-object/from16 v7, v18

    .line 518
    .line 519
    const/16 v6, 0xa

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_1
    move-object/from16 v18, v7

    .line 523
    .line 524
    move/from16 v16, v9

    .line 525
    .line 526
    move-object v6, v12

    .line 527
    invoke-static {v6}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    new-instance v10, Ljava/util/ArrayList;

    .line 532
    .line 533
    const/16 v11, 0xa

    .line 534
    .line 535
    invoke-static {v7, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    :goto_3
    move-object v11, v7

    .line 547
    check-cast v11, Lhc60;

    .line 548
    .line 549
    iget-boolean v11, v11, Lhc60;->c:Z

    .line 550
    .line 551
    if-eqz v11, :cond_2

    .line 552
    .line 553
    move-object v11, v7

    .line 554
    check-cast v11, Lxb60;

    .line 555
    .line 556
    invoke-virtual {v11}, Lxb60;->nextInt()I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    check-cast v12, Lp1g0;

    .line 565
    .line 566
    iget-wide v12, v12, Lp1g0;->a:J

    .line 567
    .line 568
    add-int/lit8 v14, v11, 0x1

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    rem-int/2addr v14, v15

    .line 575
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    check-cast v14, Lp1g0;

    .line 580
    .line 581
    iget-wide v14, v14, Lp1g0;->a:J

    .line 582
    .line 583
    aget v11, v3, v11

    .line 584
    .line 585
    const v19, 0x3f19999a    # 0.6f

    .line 586
    .line 587
    .line 588
    mul-float v11, v11, v19

    .line 589
    .line 590
    new-instance v29, Liyw0;

    .line 591
    .line 592
    move-object/from16 v19, v3

    .line 593
    .line 594
    move-object/from16 v20, v4

    .line 595
    .line 596
    const/high16 v9, 0x3f000000    # 0.5f

    .line 597
    .line 598
    invoke-static {v9, v12, v13, v14, v15}, Lcom/openai/feature/imagegen/impl/cobweb/a;->b(FJJ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    invoke-static {v11, v3, v4, v1, v2}, Lcom/openai/feature/imagegen/impl/cobweb/a;->b(FJJ)J

    .line 603
    .line 604
    .line 605
    move-result-wide v32

    .line 606
    move-wide/from16 v30, v12

    .line 607
    .line 608
    move-wide/from16 v34, v14

    .line 609
    .line 610
    invoke-direct/range {v29 .. v35}, Liyw0;-><init>(JJJ)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v3, v29

    .line 614
    .line 615
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-object/from16 v3, v19

    .line 619
    .line 620
    move-object/from16 v4, v20

    .line 621
    .line 622
    goto :goto_3

    .line 623
    :cond_2
    move-object/from16 v19, v3

    .line 624
    .line 625
    move-object/from16 v20, v4

    .line 626
    .line 627
    invoke-static {v8, v10}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 628
    .line 629
    .line 630
    move/from16 v9, v16

    .line 631
    .line 632
    move-object/from16 v7, v18

    .line 633
    .line 634
    const/16 v6, 0xa

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_3
    move/from16 v16, v9

    .line 639
    .line 640
    const/4 v1, 0x2

    .line 641
    new-array v2, v1, [Lp1g0;

    .line 642
    .line 643
    const/4 v3, 0x6

    .line 644
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const/4 v4, 0x0

    .line 649
    aput-object v3, v2, v4

    .line 650
    .line 651
    const v3, 0x3f63d70a    # 0.89f

    .line 652
    .line 653
    .line 654
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    int-to-long v6, v3

    .line 659
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    int-to-long v10, v3

    .line 664
    shl-long v6, v6, v24

    .line 665
    .line 666
    and-long v10, v10, v25

    .line 667
    .line 668
    or-long/2addr v6, v10

    .line 669
    new-instance v3, Lp1g0;

    .line 670
    .line 671
    invoke-direct {v3, v6, v7}, Lp1g0;-><init>(J)V

    .line 672
    .line 673
    .line 674
    aput-object v3, v2, v16

    .line 675
    .line 676
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    new-array v3, v1, [Lp1g0;

    .line 681
    .line 682
    const/16 v6, 0x9

    .line 683
    .line 684
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    aput-object v6, v3, v4

    .line 689
    .line 690
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    int-to-long v6, v6

    .line 695
    const v10, 0x3f75c28f    # 0.96f

    .line 696
    .line 697
    .line 698
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    int-to-long v10, v10

    .line 703
    shl-long v6, v6, v24

    .line 704
    .line 705
    and-long v10, v10, v25

    .line 706
    .line 707
    or-long/2addr v6, v10

    .line 708
    new-instance v10, Lp1g0;

    .line 709
    .line 710
    invoke-direct {v10, v6, v7}, Lp1g0;-><init>(J)V

    .line 711
    .line 712
    .line 713
    aput-object v10, v3, v16

    .line 714
    .line 715
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    new-array v6, v1, [Ljava/util/List;

    .line 720
    .line 721
    aput-object v2, v6, v4

    .line 722
    .line 723
    aput-object v3, v6, v16

    .line 724
    .line 725
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const/16 v3, 0x8

    .line 730
    .line 731
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lp1g0;

    .line 736
    .line 737
    new-instance v3, Lg151;

    .line 738
    .line 739
    invoke-direct {v3, v5, v8, v2, v0}, Lg151;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lp1g0;)V

    .line 740
    .line 741
    .line 742
    sput-object v3, Lcom/openai/feature/imagegen/impl/cobweb/a;->a:Lg151;

    .line 743
    .line 744
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    int-to-long v2, v0

    .line 749
    const v0, 0x3e99999a    # 0.3f

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    int-to-long v5, v0

    .line 757
    shl-long v2, v2, v24

    .line 758
    .line 759
    and-long v5, v5, v25

    .line 760
    .line 761
    or-long/2addr v2, v5

    .line 762
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    int-to-long v5, v0

    .line 767
    const v0, 0x3f51eb85    # 0.82f

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    int-to-long v7, v0

    .line 775
    shl-long v5, v5, v24

    .line 776
    .line 777
    and-long v7, v7, v25

    .line 778
    .line 779
    or-long/2addr v5, v7

    .line 780
    new-instance v0, Lp1g0;

    .line 781
    .line 782
    invoke-direct {v0, v5, v6}, Lp1g0;-><init>(J)V

    .line 783
    .line 784
    .line 785
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    int-to-long v5, v5

    .line 790
    const v7, 0x3ebd70a4    # 0.37f

    .line 791
    .line 792
    .line 793
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    int-to-long v7, v7

    .line 798
    shl-long v5, v5, v24

    .line 799
    .line 800
    and-long v7, v7, v25

    .line 801
    .line 802
    or-long/2addr v5, v7

    .line 803
    new-instance v7, Lp1g0;

    .line 804
    .line 805
    invoke-direct {v7, v5, v6}, Lp1g0;-><init>(J)V

    .line 806
    .line 807
    .line 808
    const v5, 0x3f666666    # 0.9f

    .line 809
    .line 810
    .line 811
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    int-to-long v5, v5

    .line 816
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    int-to-long v10, v8

    .line 821
    shl-long v5, v5, v24

    .line 822
    .line 823
    and-long v10, v10, v25

    .line 824
    .line 825
    or-long/2addr v5, v10

    .line 826
    new-instance v8, Lp1g0;

    .line 827
    .line 828
    invoke-direct {v8, v5, v6}, Lp1g0;-><init>(J)V

    .line 829
    .line 830
    .line 831
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    int-to-long v5, v5

    .line 836
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    int-to-long v10, v10

    .line 841
    shl-long v5, v5, v24

    .line 842
    .line 843
    and-long v10, v10, v25

    .line 844
    .line 845
    or-long/2addr v5, v10

    .line 846
    new-instance v10, Lp1g0;

    .line 847
    .line 848
    invoke-direct {v10, v5, v6}, Lp1g0;-><init>(J)V

    .line 849
    .line 850
    .line 851
    filled-new-array {v0, v7, v8, v10}, [Lp1g0;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    new-instance v5, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 862
    .line 863
    .line 864
    new-instance v6, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    move v7, v4

    .line 870
    :goto_4
    if-ge v7, v1, :cond_b

    .line 871
    .line 872
    new-instance v8, Lic60;

    .line 873
    .line 874
    move/from16 v10, v16

    .line 875
    .line 876
    invoke-direct {v8, v4, v1, v10}, Lgc60;-><init>(III)V

    .line 877
    .line 878
    .line 879
    new-instance v10, Ljava/util/ArrayList;

    .line 880
    .line 881
    const/16 v11, 0xa

    .line 882
    .line 883
    invoke-static {v8, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v8}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    :goto_5
    move-object v11, v8

    .line 895
    check-cast v11, Lhc60;

    .line 896
    .line 897
    iget-boolean v11, v11, Lhc60;->c:Z

    .line 898
    .line 899
    if-eqz v11, :cond_4

    .line 900
    .line 901
    move-object v11, v8

    .line 902
    check-cast v11, Lxb60;

    .line 903
    .line 904
    invoke-virtual {v11}, Lxb60;->nextInt()I

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    mul-int/lit8 v12, v7, 0x2

    .line 909
    .line 910
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    check-cast v13, Lp1g0;

    .line 915
    .line 916
    iget-wide v13, v13, Lp1g0;->a:J

    .line 917
    .line 918
    const/16 v16, 0x1

    .line 919
    .line 920
    add-int/lit8 v12, v12, 0x1

    .line 921
    .line 922
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    check-cast v12, Lp1g0;

    .line 927
    .line 928
    move-object/from16 v18, v5

    .line 929
    .line 930
    iget-wide v4, v12, Lp1g0;->a:J

    .line 931
    .line 932
    int-to-float v11, v11

    .line 933
    const/high16 v12, 0x40000000    # 2.0f

    .line 934
    .line 935
    div-float/2addr v11, v12

    .line 936
    invoke-static {v11, v13, v14, v4, v5}, Lcom/openai/feature/imagegen/impl/cobweb/a;->b(FJJ)J

    .line 937
    .line 938
    .line 939
    move-result-wide v4

    .line 940
    new-instance v11, Lp1g0;

    .line 941
    .line 942
    invoke-direct {v11, v4, v5}, Lp1g0;-><init>(J)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-object/from16 v5, v18

    .line 949
    .line 950
    const/4 v4, 0x0

    .line 951
    goto :goto_5

    .line 952
    :cond_4
    move-object/from16 v18, v5

    .line 953
    .line 954
    new-instance v4, Ljava/util/ArrayList;

    .line 955
    .line 956
    const/16 v11, 0xa

    .line 957
    .line 958
    invoke-static {v10, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    if-eqz v8, :cond_5

    .line 974
    .line 975
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    check-cast v8, Lp1g0;

    .line 980
    .line 981
    iget-wide v11, v8, Lp1g0;->a:J

    .line 982
    .line 983
    new-instance v11, Lp1g0;

    .line 984
    .line 985
    invoke-direct {v11, v2, v3}, Lp1g0;-><init>(J)V

    .line 986
    .line 987
    .line 988
    filled-new-array {v11, v8}, [Lp1g0;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    invoke-static {v8}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_6

    .line 1000
    :cond_5
    move-object/from16 v8, v18

    .line 1001
    .line 1002
    invoke-static {v8, v4}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1003
    .line 1004
    .line 1005
    const/high16 v4, 0x40800000    # 4.0f

    .line 1006
    .line 1007
    if-nez v7, :cond_7

    .line 1008
    .line 1009
    new-instance v5, Lic60;

    .line 1010
    .line 1011
    const/4 v11, 0x4

    .line 1012
    const/4 v12, 0x1

    .line 1013
    invoke-direct {v5, v12, v11, v12}, Lgc60;-><init>(III)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v11, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    const/16 v12, 0xa

    .line 1019
    .line 1020
    invoke-static {v5, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v13

    .line 1024
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    :goto_7
    move-object v12, v5

    .line 1032
    check-cast v12, Lhc60;

    .line 1033
    .line 1034
    iget-boolean v12, v12, Lhc60;->c:Z

    .line 1035
    .line 1036
    if-eqz v12, :cond_6

    .line 1037
    .line 1038
    move-object v12, v5

    .line 1039
    check-cast v12, Lxb60;

    .line 1040
    .line 1041
    invoke-virtual {v12}, Lxb60;->nextInt()I

    .line 1042
    .line 1043
    .line 1044
    move-result v12

    .line 1045
    int-to-float v12, v12

    .line 1046
    div-float/2addr v12, v4

    .line 1047
    float-to-double v12, v12

    .line 1048
    move v14, v4

    .line 1049
    move-object/from16 v18, v5

    .line 1050
    .line 1051
    const-wide v4, 0x3ff0a3d700000000L    # 1.0399999618530273

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v4

    .line 1060
    double-to-float v4, v4

    .line 1061
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move v4, v14

    .line 1069
    move-object/from16 v5, v18

    .line 1070
    .line 1071
    goto :goto_7

    .line 1072
    :cond_6
    const/16 v5, 0xa

    .line 1073
    .line 1074
    const/4 v12, 0x1

    .line 1075
    goto :goto_9

    .line 1076
    :cond_7
    move v14, v4

    .line 1077
    new-instance v4, Lic60;

    .line 1078
    .line 1079
    const/4 v5, 0x3

    .line 1080
    const/4 v12, 0x1

    .line 1081
    invoke-direct {v4, v12, v5, v12}, Lgc60;-><init>(III)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v11, Ljava/util/ArrayList;

    .line 1085
    .line 1086
    const/16 v5, 0xa

    .line 1087
    .line 1088
    invoke-static {v4, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v13

    .line 1092
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    :goto_8
    move-object v13, v4

    .line 1100
    check-cast v13, Lhc60;

    .line 1101
    .line 1102
    iget-boolean v13, v13, Lhc60;->c:Z

    .line 1103
    .line 1104
    if-eqz v13, :cond_8

    .line 1105
    .line 1106
    move-object v13, v4

    .line 1107
    check-cast v13, Lxb60;

    .line 1108
    .line 1109
    invoke-virtual {v13}, Lxb60;->nextInt()I

    .line 1110
    .line 1111
    .line 1112
    move-result v13

    .line 1113
    int-to-float v13, v13

    .line 1114
    div-float/2addr v13, v14

    .line 1115
    const v16, 0x3ca3d70a    # 0.02f

    .line 1116
    .line 1117
    .line 1118
    add-float v13, v13, v16

    .line 1119
    .line 1120
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    goto :goto_8

    .line 1128
    :cond_8
    :goto_9
    const/4 v4, 0x0

    .line 1129
    :goto_a
    if-ge v4, v1, :cond_a

    .line 1130
    .line 1131
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v13

    .line 1135
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v14

    .line 1139
    if-eqz v14, :cond_9

    .line 1140
    .line 1141
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v14

    .line 1145
    check-cast v14, Ljava/lang/Number;

    .line 1146
    .line 1147
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1148
    .line 1149
    .line 1150
    move-result v14

    .line 1151
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v16

    .line 1155
    move-object/from16 v1, v16

    .line 1156
    .line 1157
    check-cast v1, Lp1g0;

    .line 1158
    .line 1159
    move-object/from16 v18, v13

    .line 1160
    .line 1161
    iget-wide v12, v1, Lp1g0;->a:J

    .line 1162
    .line 1163
    invoke-static {v14, v2, v3, v12, v13}, Lcom/openai/feature/imagegen/impl/cobweb/a;->b(FJJ)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v12

    .line 1167
    add-int/lit8 v1, v4, 0x1

    .line 1168
    .line 1169
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, Lp1g0;

    .line 1174
    .line 1175
    move-object/from16 v20, v10

    .line 1176
    .line 1177
    iget-wide v9, v1, Lp1g0;->a:J

    .line 1178
    .line 1179
    invoke-static {v14, v2, v3, v9, v10}, Lcom/openai/feature/imagegen/impl/cobweb/a;->b(FJJ)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v9

    .line 1183
    new-instance v27, Liyw0;

    .line 1184
    .line 1185
    move-object v14, v6

    .line 1186
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1187
    .line 1188
    invoke-static {v1, v12, v13, v9, v10}, Lcom/openai/feature/imagegen/impl/cobweb/a;->b(FJJ)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v5

    .line 1192
    const/high16 v1, 0x3ec00000    # 0.375f

    .line 1193
    .line 1194
    invoke-static {v1, v5, v6, v2, v3}, Lcom/openai/feature/imagegen/impl/cobweb/a;->b(FJJ)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v30

    .line 1198
    move-wide/from16 v32, v9

    .line 1199
    .line 1200
    move-wide/from16 v28, v12

    .line 1201
    .line 1202
    invoke-direct/range {v27 .. v33}, Liyw0;-><init>(JJJ)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v1, v27

    .line 1206
    .line 1207
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-object v6, v14

    .line 1211
    move-object/from16 v13, v18

    .line 1212
    .line 1213
    move-object/from16 v10, v20

    .line 1214
    .line 1215
    const/4 v1, 0x2

    .line 1216
    const/16 v5, 0xa

    .line 1217
    .line 1218
    const/4 v12, 0x1

    .line 1219
    goto :goto_b

    .line 1220
    :cond_9
    move-object v14, v6

    .line 1221
    move-object/from16 v20, v10

    .line 1222
    .line 1223
    add-int/lit8 v4, v4, 0x1

    .line 1224
    .line 1225
    const/4 v1, 0x2

    .line 1226
    const/16 v5, 0xa

    .line 1227
    .line 1228
    const/4 v12, 0x1

    .line 1229
    goto :goto_a

    .line 1230
    :cond_a
    move-object v14, v6

    .line 1231
    add-int/lit8 v7, v7, 0x1

    .line 1232
    .line 1233
    move-object v5, v8

    .line 1234
    const/4 v1, 0x2

    .line 1235
    const/4 v4, 0x0

    .line 1236
    const/16 v16, 0x1

    .line 1237
    .line 1238
    goto/16 :goto_4

    .line 1239
    .line 1240
    :cond_b
    move-object v8, v5

    .line 1241
    move-object v14, v6

    .line 1242
    new-instance v0, Lg151;

    .line 1243
    .line 1244
    const v1, 0x3e0f5c29    # 0.14f

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    int-to-long v2, v2

    .line 1252
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    int-to-long v4, v4

    .line 1257
    shl-long v2, v2, v24

    .line 1258
    .line 1259
    and-long v4, v4, v25

    .line 1260
    .line 1261
    or-long/2addr v2, v4

    .line 1262
    new-instance v4, Lp1g0;

    .line 1263
    .line 1264
    invoke-direct {v4, v2, v3}, Lp1g0;-><init>(J)V

    .line 1265
    .line 1266
    .line 1267
    const v2, 0x3d23d70a    # 0.04f

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    int-to-long v2, v2

    .line 1275
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    int-to-long v5, v1

    .line 1280
    shl-long v1, v2, v24

    .line 1281
    .line 1282
    and-long v5, v5, v25

    .line 1283
    .line 1284
    or-long/2addr v1, v5

    .line 1285
    new-instance v3, Lp1g0;

    .line 1286
    .line 1287
    invoke-direct {v3, v1, v2}, Lp1g0;-><init>(J)V

    .line 1288
    .line 1289
    .line 1290
    filled-new-array {v4, v3}, [Lp1g0;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const/4 v2, 0x0

    .line 1303
    invoke-direct {v0, v8, v14, v1, v2}, Lg151;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lp1g0;)V

    .line 1304
    .line 1305
    .line 1306
    sput-object v0, Lcom/openai/feature/imagegen/impl/cobweb/a;->b:Lg151;

    .line 1307
    .line 1308
    new-instance v15, Llbx0;

    .line 1309
    .line 1310
    const/16 v20, 0x0

    .line 1311
    .line 1312
    const/16 v21, 0x1a

    .line 1313
    .line 1314
    const v16, 0x3b449ba6    # 0.003f

    .line 1315
    .line 1316
    .line 1317
    const/16 v17, 0x0

    .line 1318
    .line 1319
    const/16 v18, 0x1

    .line 1320
    .line 1321
    const/16 v19, 0x0

    .line 1322
    .line 1323
    invoke-direct/range {v15 .. v21}, Llbx0;-><init>(FFIILgj2;I)V

    .line 1324
    .line 1325
    .line 1326
    sput-object v15, Lcom/openai/feature/imagegen/impl/cobweb/a;->c:Llbx0;

    .line 1327
    .line 1328
    return-void

    .line 1329
    :array_0
    .array-data 4
        0x3ef5c28f    # 0.48f
        0x3f0f5c29    # 0.56f
        0x3f266666    # 0.65f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
        0x3eb851ec    # 0.36f
        0x3ee147ae    # 0.44f
        0x3f0f5c29    # 0.56f
        0x3f051eb8    # 0.52f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f2e147b    # 0.68f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public static final a(FJ)J
    .locals 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    cmpg-float v2, v2, v3

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v2, v2, v4

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v7, p1, v5

    .line 32
    .line 33
    long-to-int v2, v7

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    cmpg-float v3, v7, v3

    .line 39
    .line 40
    if-lez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v3, v3, v4

    .line 47
    .line 48
    if-ltz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    .line 52
    .line 53
    mul-float/2addr p0, v3

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-float/2addr v3, p0

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    mul-float/2addr p0, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-float v1, v4, v1

    .line 69
    .line 70
    mul-float/2addr v1, p0

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-float/2addr v4, p0

    .line 76
    mul-float/2addr v4, v1

    .line 77
    const p0, 0x3f266666    # 0.65f

    .line 78
    .line 79
    .line 80
    mul-float/2addr p0, v4

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v1, p0

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v3, p0

    .line 91
    shl-long v0, v1, v0

    .line 92
    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long/2addr v0, v2

    .line 96
    invoke-static {p1, p2, v0, v1}, Lp1g0;->h(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    return-wide p0

    .line 101
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public static final b(FJJ)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-wide p1

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p0, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-wide p3

    .line 14
    :cond_1
    invoke-static {p3, p4, p1, p2}, Lp1g0;->g(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    invoke-static {p0, p3, p4}, Lp1g0;->i(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    invoke-static {p1, p2, p3, p4}, Lp1g0;->h(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final c(FLjava/util/List;)Lfj2;
    .locals 6

    .line 1
    invoke-static {}, Lij2;->a()Lfj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp1g0;

    .line 26
    .line 27
    iget-wide v2, v2, Lp1g0;->a:J

    .line 28
    .line 29
    invoke-static {p0, v2, v3}, Lcom/openai/feature/imagegen/impl/cobweb/a;->a(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v2, v3}, Lcom/openai/feature/imagegen/impl/cobweb/a;->e(Lfj2;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    :goto_0
    if-ge v3, v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lp1g0;

    .line 48
    .line 49
    iget-wide v4, v4, Lp1g0;->a:J

    .line 50
    .line 51
    invoke-static {p0, v4, v5}, Lcom/openai/feature/imagegen/impl/cobweb/a;->a(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v0, v4, v5}, Lcom/openai/feature/imagegen/impl/cobweb/a;->d(Lfj2;J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method public static final d(Lfj2;J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lfj2;->g(FF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final e(Lfj2;J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lfj2;->h(FF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final f(FIILbun;)Ljava/util/Map;
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 8
    .line 9
    iget-wide v4, v1, Lx4n;->d:J

    .line 10
    .line 11
    and-int/lit8 v1, p2, 0xe

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x6

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x4

    .line 18
    if-le v1, v6, :cond_0

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    check-cast v1, Lmv10;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lmv10;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v1, p2, 0x6

    .line 31
    .line 32
    if-ne v1, v6, :cond_2

    .line 33
    .line 34
    :cond_1
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :goto_0
    and-int/lit8 v6, p2, 0x70

    .line 38
    .line 39
    xor-int/lit8 v6, v6, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-le v6, v7, :cond_3

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    check-cast v6, Lmv10;

    .line 48
    .line 49
    move/from16 v8, p0

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Lmv10;->e(F)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move/from16 v8, p0

    .line 59
    .line 60
    :goto_1
    and-int/lit8 v6, p2, 0x30

    .line 61
    .line 62
    if-ne v6, v7, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v2, v3

    .line 66
    :cond_5
    :goto_2
    or-int/2addr v1, v2

    .line 67
    move-object/from16 v9, p3

    .line 68
    .line 69
    check-cast v9, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v9, v4, v5}, Lmv10;->g(J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    sget-object v1, Lly5;->c:Lev00;

    .line 83
    .line 84
    if-ne v2, v1, :cond_9

    .line 85
    .line 86
    :cond_6
    int-to-float v0, v0

    .line 87
    const/high16 v1, 0x41a00000    # 20.0f

    .line 88
    .line 89
    div-float v6, v0, v1

    .line 90
    .line 91
    float-to-double v0, v6

    .line 92
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v10, v0

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    const-wide v12, 0x3fcc28f5c28f5c29L    # 0.22

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr v10, v12

    .line 108
    const-wide v12, 0x3fd7ae147ae147aeL    # 0.37

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double/2addr v0, v12

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const-wide v12, 0x3fb1eb851eb851ecL    # 0.07

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v0, v12

    .line 124
    add-double/2addr v0, v10

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    cmpg-double v2, v0, v10

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const-wide v10, 0x3ff399999999999aL    # 1.225

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    mul-double/2addr v12, v10

    .line 143
    const-wide v10, 0x3ecd5c31593e5fb7L    # 3.5E-6

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double/2addr v12, v10

    .line 149
    const-wide v10, 0x3ef2faae876767eeL    # 1.81E-5

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    div-double/2addr v12, v10

    .line 155
    const-wide v10, 0x3f2dcfffdc0fb6fbL    # 2.2745130811990103E-4

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    mul-double/2addr v10, v0

    .line 161
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 162
    .line 163
    div-double/2addr v12, v0

    .line 164
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    const-wide v14, -0x404c3c9eecbfb158L    # -0.07720000000000005

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    sub-double/2addr v14, v12

    .line 174
    div-double/2addr v10, v14

    .line 175
    const-wide v12, 0x3fb47ae147ae147bL    # 0.08

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double/2addr v10, v12

    .line 181
    const-wide v12, 0x3fed8e5ccfa424a5L    # 0.9236282401553991

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    div-double/2addr v10, v12

    .line 187
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 188
    .line 189
    mul-double v14, v12, v10

    .line 190
    .line 191
    div-double/2addr v14, v0

    .line 192
    invoke-static {v14, v15}, Ljava/lang/Math;->cbrt(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    :goto_3
    const/4 v2, 0x5

    .line 197
    if-ge v3, v2, :cond_8

    .line 198
    .line 199
    mul-double v16, v0, v14

    .line 200
    .line 201
    mul-double v16, v16, v14

    .line 202
    .line 203
    div-double v18, v16, v12

    .line 204
    .line 205
    const-wide v20, 0x3f0a36e2eb1c432dL    # 5.0E-5

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    add-double v18, v18, v20

    .line 211
    .line 212
    mul-double v18, v18, v14

    .line 213
    .line 214
    sub-double v18, v18, v10

    .line 215
    .line 216
    add-double v20, v20, v16

    .line 217
    .line 218
    div-double v18, v18, v20

    .line 219
    .line 220
    sub-double v14, v14, v18

    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    double-to-float v0, v14

    .line 226
    :goto_4
    const/high16 v1, 0x40400000    # 3.0f

    .line 227
    .line 228
    mul-float/2addr v0, v1

    .line 229
    const v1, 0x3fb33333    # 1.4f

    .line 230
    .line 231
    .line 232
    mul-float/2addr v0, v1

    .line 233
    new-instance v1, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;

    .line 234
    .line 235
    new-instance v2, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;

    .line 236
    .line 237
    sget-object v3, Lcom/openai/feature/imagegen/impl/cobweb/a;->a:Lg151;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lg151;->a(F)Ln251;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v8, 0x1

    .line 244
    move/from16 v7, p0

    .line 245
    .line 246
    invoke-direct/range {v2 .. v8}, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;-><init>(Ln251;JFFZ)V

    .line 247
    .line 248
    .line 249
    const v3, 0x3ecccccd    # 0.4f

    .line 250
    .line 251
    .line 252
    const v7, 0x3f666666    # 0.9f

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2, v3, v7}, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;-><init>(Lg6j0;FF)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Li6j0;

    .line 259
    .line 260
    sget-object v2, Lppv0;->a:Lppv0;

    .line 261
    .line 262
    invoke-direct {v10, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;

    .line 266
    .line 267
    new-instance v2, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;

    .line 268
    .line 269
    sget-object v3, Lcom/openai/feature/imagegen/impl/cobweb/a;->b:Lg151;

    .line 270
    .line 271
    neg-float v0, v0

    .line 272
    invoke-virtual {v3, v0}, Lg151;->a(F)Ln251;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v8, 0x0

    .line 277
    move/from16 v7, p0

    .line 278
    .line 279
    invoke-direct/range {v2 .. v8}, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;-><init>(Ln251;JFFZ)V

    .line 280
    .line 281
    .line 282
    const v0, 0x3f0f6e83

    .line 283
    .line 284
    .line 285
    const v3, 0x3f19999a    # 0.6f

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2, v0, v3}, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;-><init>(Lg6j0;FF)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Li6j0;

    .line 292
    .line 293
    sget-object v2, Lppv0;->b:Lppv0;

    .line 294
    .line 295
    invoke-direct {v0, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    filled-new-array {v10, v0}, [Li6j0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    check-cast v2, Ljava/util/Map;

    .line 310
    .line 311
    return-object v2
.end method
