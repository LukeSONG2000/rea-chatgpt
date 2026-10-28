.class public final Lh2q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldkx;

.field public final b:Lfj2;

.field public final c:Lt0y0;

.field public final d:Lri2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldkx;->Companion:Lckx;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ldkx;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lh2q0;->a:Ldkx;

    .line 9
    .line 10
    iget-object v2, v1, Ldkx;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, v1, Ldkx;->a:Ljava/util/List;

    .line 13
    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget v1, v1, Ldkx;->b:F

    .line 19
    .line 20
    new-instance v6, Lg4n0;

    .line 21
    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    invoke-direct {v6, v7}, Lg4n0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lij2;->a()Lfj2;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance v8, Lpxo0;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Lg4n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lp1g0;

    .line 53
    .line 54
    iget-wide v11, v7, Lp1g0;->a:J

    .line 55
    .line 56
    iput-wide v11, v8, Lpxo0;->a:J

    .line 57
    .line 58
    new-instance v9, Lnxo0;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    mul-float/2addr v7, v1

    .line 74
    div-float/2addr v7, v4

    .line 75
    iput v7, v9, Lnxo0;->a:F

    .line 76
    .line 77
    iget-wide v11, v8, Lpxo0;->a:J

    .line 78
    .line 79
    const/16 v7, 0x20

    .line 80
    .line 81
    shr-long/2addr v11, v7

    .line 82
    long-to-int v11, v11

    .line 83
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget v12, v9, Lnxo0;->a:F

    .line 88
    .line 89
    sub-float/2addr v11, v12

    .line 90
    iget-wide v12, v8, Lpxo0;->a:J

    .line 91
    .line 92
    const-wide v14, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v12, v14

    .line 98
    long-to-int v12, v12

    .line 99
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    iget v13, v9, Lnxo0;->a:F

    .line 104
    .line 105
    sub-float/2addr v12, v13

    .line 106
    move-wide/from16 v16, v14

    .line 107
    .line 108
    iget-wide v14, v8, Lpxo0;->a:J

    .line 109
    .line 110
    shr-long v13, v14, v7

    .line 111
    .line 112
    long-to-int v13, v13

    .line 113
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iget v14, v9, Lnxo0;->a:F

    .line 118
    .line 119
    add-float/2addr v13, v14

    .line 120
    iget-wide v14, v8, Lpxo0;->a:J

    .line 121
    .line 122
    and-long v14, v14, v16

    .line 123
    .line 124
    long-to-int v14, v14

    .line 125
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    iget v15, v9, Lnxo0;->a:F

    .line 130
    .line 131
    add-float/2addr v14, v15

    .line 132
    iget-object v15, v10, Lfj2;->b:Landroid/graphics/RectF;

    .line 133
    .line 134
    if-nez v15, :cond_1

    .line 135
    .line 136
    new-instance v15, Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v15, v10, Lfj2;->b:Landroid/graphics/RectF;

    .line 142
    .line 143
    :cond_1
    invoke-virtual {v15, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v10, Lfj2;->a:Landroid/graphics/Path;

    .line 147
    .line 148
    iget-object v12, v10, Lfj2;->b:Landroid/graphics/RectF;

    .line 149
    .line 150
    const/4 v13, 0x2

    .line 151
    invoke-static {v13}, Lij2;->c(I)Landroid/graphics/Path$Direction;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lzx6;->G(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const/4 v11, 0x1

    .line 163
    :goto_0
    if-ge v11, v14, :cond_4

    .line 164
    .line 165
    iget-wide v12, v8, Lpxo0;->a:J

    .line 166
    .line 167
    iget v15, v9, Lnxo0;->a:F

    .line 168
    .line 169
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v6, v5}, Lg4n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lp1g0;

    .line 178
    .line 179
    move-object/from16 p1, v8

    .line 180
    .line 181
    iget-wide v7, v5, Lp1g0;->a:J

    .line 182
    .line 183
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    mul-float/2addr v5, v1

    .line 194
    div-float/2addr v5, v4

    .line 195
    add-int/lit8 v4, v11, 0x1

    .line 196
    .line 197
    move/from16 v19, v1

    .line 198
    .line 199
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v6, v1}, Lg4n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lp1g0;

    .line 208
    .line 209
    move-object/from16 v21, v9

    .line 210
    .line 211
    move-object/from16 v20, v10

    .line 212
    .line 213
    iget-wide v9, v1, Lp1g0;->a:J

    .line 214
    .line 215
    invoke-static {v7, v8, v9, v10}, Lp1g0;->h(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    const/high16 v1, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-static {v1, v9, v10}, Lp1g0;->c(FJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    add-float/2addr v11, v1

    .line 246
    mul-float v11, v11, v19

    .line 247
    .line 248
    const/high16 v1, 0x40800000    # 4.0f

    .line 249
    .line 250
    div-float v22, v11, v1

    .line 251
    .line 252
    invoke-static {v7, v8, v12, v13}, Lp1g0;->g(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v23

    .line 256
    invoke-static/range {v23 .. v24}, Lp1g0;->e(J)F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-static {v9, v10, v7, v8}, Lp1g0;->g(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v23

    .line 264
    invoke-static/range {v23 .. v24}, Lp1g0;->e(J)F

    .line 265
    .line 266
    .line 267
    move-result v23

    .line 268
    add-float v23, v23, v11

    .line 269
    .line 270
    div-float v1, v23, v1

    .line 271
    .line 272
    move-object/from16 v23, v2

    .line 273
    .line 274
    float-to-double v1, v1

    .line 275
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    double-to-float v1, v1

    .line 280
    float-to-int v1, v1

    .line 281
    const/4 v2, 0x1

    .line 282
    const/16 v11, 0x20

    .line 283
    .line 284
    invoke-static {v1, v2, v11}, Lw0a0;->o(III)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-gt v2, v1, :cond_2

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    :goto_1
    int-to-float v11, v2

    .line 292
    move/from16 v24, v4

    .line 293
    .line 294
    int-to-float v4, v1

    .line 295
    div-float/2addr v11, v4

    .line 296
    const/high16 v4, 0x3f800000    # 1.0f

    .line 297
    .line 298
    sub-float/2addr v4, v11

    .line 299
    move/from16 v25, v4

    .line 300
    .line 301
    mul-float v4, v25, v25

    .line 302
    .line 303
    move/from16 v26, v5

    .line 304
    .line 305
    invoke-static {v4, v12, v13}, Lp1g0;->i(FJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    const/high16 v18, 0x40000000    # 2.0f

    .line 310
    .line 311
    mul-float v27, v25, v18

    .line 312
    .line 313
    move/from16 v28, v11

    .line 314
    .line 315
    mul-float v11, v27, v28

    .line 316
    .line 317
    move-wide/from16 v29, v12

    .line 318
    .line 319
    invoke-static {v11, v7, v8}, Lp1g0;->i(FJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    invoke-static {v4, v5, v11, v12}, Lp1g0;->h(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    mul-float v11, v28, v28

    .line 328
    .line 329
    invoke-static {v11, v9, v10}, Lp1g0;->i(FJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    invoke-static {v4, v5, v11, v12}, Lp1g0;->h(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    mul-float v4, v15, v25

    .line 338
    .line 339
    mul-float v4, v4, v25

    .line 340
    .line 341
    mul-float v5, v26, v18

    .line 342
    .line 343
    mul-float v5, v5, v25

    .line 344
    .line 345
    mul-float v5, v5, v28

    .line 346
    .line 347
    add-float/2addr v5, v4

    .line 348
    mul-float v4, v22, v28

    .line 349
    .line 350
    mul-float v4, v4, v28

    .line 351
    .line 352
    add-float v13, v4, v5

    .line 353
    .line 354
    move-wide v4, v7

    .line 355
    const/16 v17, 0x20

    .line 356
    .line 357
    move-object/from16 v8, p1

    .line 358
    .line 359
    move-wide/from16 v31, v9

    .line 360
    .line 361
    move-object/from16 v10, v20

    .line 362
    .line 363
    move-object/from16 v9, v21

    .line 364
    .line 365
    move-wide/from16 v20, v31

    .line 366
    .line 367
    invoke-static/range {v8 .. v13}, Ltu71;->o(Lpxo0;Lnxo0;Lfj2;JF)V

    .line 368
    .line 369
    .line 370
    if-eq v2, v1, :cond_3

    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    move-object/from16 p1, v8

    .line 375
    .line 376
    move-wide/from16 v12, v29

    .line 377
    .line 378
    move-wide v7, v4

    .line 379
    move/from16 v4, v24

    .line 380
    .line 381
    move/from16 v5, v26

    .line 382
    .line 383
    move-wide/from16 v31, v20

    .line 384
    .line 385
    move-object/from16 v21, v9

    .line 386
    .line 387
    move-object/from16 v20, v10

    .line 388
    .line 389
    move-wide/from16 v9, v31

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_2
    move-object/from16 v8, p1

    .line 393
    .line 394
    move/from16 v24, v4

    .line 395
    .line 396
    move/from16 v17, v11

    .line 397
    .line 398
    move-object/from16 v10, v20

    .line 399
    .line 400
    move-object/from16 v9, v21

    .line 401
    .line 402
    :cond_3
    move/from16 v7, v17

    .line 403
    .line 404
    move/from16 v1, v19

    .line 405
    .line 406
    move-object/from16 v2, v23

    .line 407
    .line 408
    move/from16 v11, v24

    .line 409
    .line 410
    const/high16 v4, 0x40000000    # 2.0f

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_4
    move/from16 v19, v1

    .line 415
    .line 416
    move-object/from16 v23, v2

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/4 v2, 0x1

    .line 423
    if-le v1, v2, :cond_9

    .line 424
    .line 425
    invoke-static {v3}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v6, v1}, Lg4n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lp1g0;

    .line 434
    .line 435
    iget-wide v11, v1, Lp1g0;->a:J

    .line 436
    .line 437
    invoke-static/range {v23 .. v23}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    mul-float v1, v1, v19

    .line 448
    .line 449
    const/high16 v18, 0x40000000    # 2.0f

    .line 450
    .line 451
    div-float v13, v1, v18

    .line 452
    .line 453
    invoke-static/range {v8 .. v13}, Ltu71;->o(Lpxo0;Lnxo0;Lfj2;JF)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_5
    invoke-static {}, Lij2;->a()Lfj2;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_9

    .line 466
    .line 467
    invoke-static {v3}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lwjx;

    .line 472
    .line 473
    iget v1, v1, Lwjx;->a:F

    .line 474
    .line 475
    invoke-static {v3}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lwjx;

    .line 480
    .line 481
    iget v2, v2, Lwjx;->b:F

    .line 482
    .line 483
    invoke-virtual {v10, v1, v2}, Lfj2;->h(FF)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/4 v2, 0x1

    .line 491
    if-ne v1, v2, :cond_6

    .line 492
    .line 493
    invoke-static {v3}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lwjx;

    .line 498
    .line 499
    iget v1, v1, Lwjx;->a:F

    .line 500
    .line 501
    invoke-static {v3}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lwjx;

    .line 506
    .line 507
    iget v2, v2, Lwjx;->b:F

    .line 508
    .line 509
    invoke-virtual {v10, v1, v2}, Lfj2;->g(FF)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const/4 v2, 0x0

    .line 518
    move-object v4, v2

    .line 519
    const/4 v2, 0x1

    .line 520
    :goto_2
    if-ge v2, v1, :cond_8

    .line 521
    .line 522
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lwjx;

    .line 527
    .line 528
    if-eqz v4, :cond_7

    .line 529
    .line 530
    iget v6, v4, Lwjx;->a:F

    .line 531
    .line 532
    iget v4, v4, Lwjx;->b:F

    .line 533
    .line 534
    iget v7, v5, Lwjx;->a:F

    .line 535
    .line 536
    add-float/2addr v7, v6

    .line 537
    const/high16 v18, 0x40000000    # 2.0f

    .line 538
    .line 539
    div-float v7, v7, v18

    .line 540
    .line 541
    iget v8, v5, Lwjx;->b:F

    .line 542
    .line 543
    add-float/2addr v8, v4

    .line 544
    div-float v8, v8, v18

    .line 545
    .line 546
    invoke-virtual {v10, v6, v4, v7, v8}, Lfj2;->j(FFFF)V

    .line 547
    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_7
    const/high16 v18, 0x40000000    # 2.0f

    .line 551
    .line 552
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 553
    .line 554
    move-object v4, v5

    .line 555
    goto :goto_2

    .line 556
    :cond_8
    if-eqz v4, :cond_9

    .line 557
    .line 558
    iget v1, v4, Lwjx;->a:F

    .line 559
    .line 560
    iget v2, v4, Lwjx;->b:F

    .line 561
    .line 562
    invoke-virtual {v10, v1, v2}, Lfj2;->g(FF)V

    .line 563
    .line 564
    .line 565
    :cond_9
    :goto_4
    iput-object v10, v0, Lh2q0;->b:Lfj2;

    .line 566
    .line 567
    new-instance v1, Lwg30;

    .line 568
    .line 569
    const/16 v2, 0x14

    .line 570
    .line 571
    invoke-direct {v1, v0, v2}, Lwg30;-><init>(Ljava/lang/Object;B)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Lt0y0;

    .line 575
    .line 576
    invoke-direct {v2, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 577
    .line 578
    .line 579
    iput-object v2, v0, Lh2q0;->c:Lt0y0;

    .line 580
    .line 581
    invoke-static {}, Lnp11;->w()Lri2;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v2, v0, Lh2q0;->a:Ldkx;

    .line 586
    .line 587
    iget v2, v2, Ldkx;->c:I

    .line 588
    .line 589
    invoke-static {v2}, Lt4a;->d(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    invoke-virtual {v1, v2, v3}, Lri2;->f(J)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Lh2q0;->a:Ldkx;

    .line 597
    .line 598
    iget v2, v2, Ldkx;->b:F

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Lri2;->m(F)V

    .line 601
    .line 602
    .line 603
    const/4 v2, 0x1

    .line 604
    invoke-virtual {v1, v2}, Lri2;->k(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lri2;->l(I)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v0, Lh2q0;->a:Ldkx;

    .line 611
    .line 612
    iget-object v3, v3, Ldkx;->e:Ljava/util/List;

    .line 613
    .line 614
    if-nez v3, :cond_a

    .line 615
    .line 616
    move v3, v2

    .line 617
    goto :goto_5

    .line 618
    :cond_a
    const/4 v3, 0x0

    .line 619
    :goto_5
    invoke-virtual {v1, v3}, Lri2;->n(I)V

    .line 620
    .line 621
    .line 622
    iget-object v3, v0, Lh2q0;->a:Ldkx;

    .line 623
    .line 624
    iget-object v3, v3, Ldkx;->d:Ltjx;

    .line 625
    .line 626
    sget-object v4, Ltjx;->c:Ltjx;

    .line 627
    .line 628
    if-ne v3, v4, :cond_b

    .line 629
    .line 630
    move v5, v2

    .line 631
    goto :goto_6

    .line 632
    :cond_b
    const/4 v5, 0x3

    .line 633
    :goto_6
    invoke-virtual {v1, v5}, Lri2;->e(I)V

    .line 634
    .line 635
    .line 636
    iput-object v1, v0, Lh2q0;->d:Lri2;

    .line 637
    .line 638
    return-void
.end method
