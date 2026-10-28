.class public final synthetic Llpv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lopv0;

.field public final synthetic b:Lqpv0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lc1n;

.field public final synthetic f:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lopv0;Lqpv0;JJLc1n;Lemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpv0;->a:Lopv0;

    .line 5
    .line 6
    iput-object p2, p0, Llpv0;->b:Lqpv0;

    .line 7
    .line 8
    iput-wide p3, p0, Llpv0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Llpv0;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Llpv0;->e:Lc1n;

    .line 13
    .line 14
    iput-object p8, p0, Llpv0;->f:Lemw0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Llpv0;->e:Lc1n;

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lrgx;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Llpv0;->a:Lopv0;

    .line 20
    .line 21
    iget-object v4, v3, Lopv0;->a:Lgpv0;

    .line 22
    .line 23
    iget-object v5, v3, Lopv0;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v8, v3, Lopv0;->i:Z

    .line 26
    .line 27
    invoke-interface {v7}, Lrgx;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    const/16 v19, 0x20

    .line 32
    .line 33
    shr-long v9, v9, v19

    .line 34
    .line 35
    long-to-int v9, v9

    .line 36
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget v10, v4, Lgpv0;->a:F

    .line 41
    .line 42
    div-float/2addr v9, v10

    .line 43
    invoke-interface {v7}, Lrgx;->n()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    const-wide v20, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v10, v10, v20

    .line 53
    .line 54
    long-to-int v10, v10

    .line 55
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget v11, v4, Lgpv0;->b:F

    .line 60
    .line 61
    div-float/2addr v10, v11

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    iget v9, v4, Lgpv0;->e:F

    .line 67
    .line 68
    mul-float v23, v9, v22

    .line 69
    .line 70
    iget v9, v4, Lgpv0;->c:I

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    move/from16 v10, v17

    .line 75
    .line 76
    :goto_0
    iget-object v11, v0, Llpv0;->b:Lqpv0;

    .line 77
    .line 78
    const v24, 0x3d851eb8    # 0.065f

    .line 79
    .line 80
    .line 81
    if-ge v10, v9, :cond_1

    .line 82
    .line 83
    iget v12, v4, Lgpv0;->d:I

    .line 84
    .line 85
    move/from16 v13, v17

    .line 86
    .line 87
    :goto_1
    if-ge v13, v12, :cond_0

    .line 88
    .line 89
    move v14, v8

    .line 90
    move v15, v9

    .line 91
    iget-wide v8, v11, Lqpv0;->b:J

    .line 92
    .line 93
    const v16, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    move-object/from16 p1, v1

    .line 97
    .line 98
    mul-float v1, v22, v16

    .line 99
    .line 100
    move-object/from16 v18, v2

    .line 101
    .line 102
    mul-float v2, v23, v24

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move-object/from16 v16, v11

    .line 109
    .line 110
    move v2, v12

    .line 111
    invoke-static {v7, v10, v13, v4}, Lqm81;->k(Lrgx;IILgpv0;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    move/from16 v25, v15

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    move-object/from16 v26, v16

    .line 119
    .line 120
    const/16 v16, 0x78

    .line 121
    .line 122
    move/from16 v27, v13

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    move/from16 v28, v14

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    move/from16 v32, v10

    .line 129
    .line 130
    move v10, v1

    .line 131
    move-object/from16 v1, v26

    .line 132
    .line 133
    move/from16 v26, v32

    .line 134
    .line 135
    invoke-static/range {v7 .. v16}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v13, v27, 0x1

    .line 139
    .line 140
    move-object v11, v1

    .line 141
    move v12, v2

    .line 142
    move-object/from16 v2, v18

    .line 143
    .line 144
    move/from16 v9, v25

    .line 145
    .line 146
    move/from16 v10, v26

    .line 147
    .line 148
    move/from16 v8, v28

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    move-object/from16 p1, v1

    .line 154
    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    move/from16 v28, v8

    .line 158
    .line 159
    move/from16 v25, v9

    .line 160
    .line 161
    move/from16 v26, v10

    .line 162
    .line 163
    add-int/lit8 v10, v26, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move-object/from16 p1, v1

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    move/from16 v28, v8

    .line 171
    .line 172
    move-object v1, v11

    .line 173
    iget-object v2, v3, Lopv0;->d:Lhpv0;

    .line 174
    .line 175
    iget-wide v8, v0, Llpv0;->c:J

    .line 176
    .line 177
    const/high16 v10, 0x40000000    # 2.0f

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    iget v11, v2, Lhpv0;->a:I

    .line 182
    .line 183
    iget v2, v2, Lhpv0;->b:I

    .line 184
    .line 185
    invoke-static {v7, v11, v2, v4}, Lqm81;->k(Lrgx;IILgpv0;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    const v2, 0x3eae147b    # 0.34f

    .line 190
    .line 191
    .line 192
    mul-float v2, v2, v23

    .line 193
    .line 194
    iget-object v13, v0, Llpv0;->f:Lemw0;

    .line 195
    .line 196
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    mul-float/2addr v13, v2

    .line 207
    iget-object v1, v1, Lqpv0;->c:Lg6j0;

    .line 208
    .line 209
    if-nez v1, :cond_2

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x78

    .line 213
    .line 214
    move v1, v10

    .line 215
    move v10, v13

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    move v2, v1

    .line 219
    invoke-static/range {v7 .. v16}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 220
    .line 221
    .line 222
    move v10, v2

    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_2
    move-object v14, v3

    .line 226
    move v2, v10

    .line 227
    move v10, v13

    .line 228
    move-object v13, v4

    .line 229
    invoke-virtual {v1}, Lg6j0;->g()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    mul-float v15, v10, v2

    .line 234
    .line 235
    move-wide/from16 v25, v3

    .line 236
    .line 237
    shr-long v2, v25, v19

    .line 238
    .line 239
    long-to-int v2, v2

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    div-float/2addr v15, v2

    .line 245
    invoke-interface {v7}, Lrgx;->S0()Llw6;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Llw6;->d()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-virtual {v2}, Llw6;->a()Lpce;

    .line 254
    .line 255
    .line 256
    move-result-object v27

    .line 257
    invoke-interface/range {v27 .. v27}, Lpce;->p()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v27, v1

    .line 261
    .line 262
    :try_start_0
    iget-object v1, v2, Llw6;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ltce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 265
    .line 266
    move-object/from16 v29, v2

    .line 267
    .line 268
    move-wide/from16 v30, v3

    .line 269
    .line 270
    shr-long v2, v11, v19

    .line 271
    .line 272
    long-to-int v2, v2

    .line 273
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sub-float/2addr v2, v10

    .line 278
    and-long v3, v11, v20

    .line 279
    .line 280
    long-to-int v3, v3

    .line 281
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-float/2addr v3, v10

    .line 286
    invoke-virtual {v1, v2, v3}, Ltce;->l(FF)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v2, 0x0

    .line 290
    .line 291
    invoke-virtual {v1, v15, v15, v2, v3}, Ltce;->j(FFJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    .line 293
    .line 294
    move-object v1, v5

    .line 295
    const/4 v5, 0x0

    .line 296
    move-object v2, v7

    .line 297
    const/4 v7, 0x2

    .line 298
    move-object v12, v1

    .line 299
    move-object v11, v13

    .line 300
    move-object v0, v14

    .line 301
    move-wide/from16 v3, v25

    .line 302
    .line 303
    move-object/from16 v1, v27

    .line 304
    .line 305
    move-object/from16 v13, v29

    .line 306
    .line 307
    move-wide/from16 v14, v30

    .line 308
    .line 309
    const/high16 v10, 0x40000000    # 2.0f

    .line 310
    .line 311
    :try_start_2
    invoke-static/range {v1 .. v7}, Lg6j0;->f(Lg6j0;Lrgx;JFLc1n;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    .line 314
    move-object v7, v2

    .line 315
    invoke-static {v13, v14, v15}, Lsh7;->B(Llw6;J)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    goto :goto_2

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    move-object/from16 v13, v29

    .line 323
    .line 324
    move-wide/from16 v14, v30

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    move-object v13, v2

    .line 329
    move-wide v14, v3

    .line 330
    :goto_2
    invoke-static {v13, v14, v15}, Lsh7;->B(Llw6;J)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_3
    :goto_3
    move-object v0, v3

    .line 335
    move-object v11, v4

    .line 336
    move-object v12, v5

    .line 337
    :goto_4
    iget-wide v1, v0, Lopv0;->h:J

    .line 338
    .line 339
    invoke-virtual {v0}, Lopv0;->b()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    invoke-static {v1, v2, v3, v4}, Ldnx;->d(JJ)D

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    double-to-float v1, v1

    .line 348
    mul-float v2, v1, v1

    .line 349
    .line 350
    const/high16 v3, 0x40400000    # 3.0f

    .line 351
    .line 352
    invoke-static {v1, v10, v3, v2}, Lvri0;->a(FFFF)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iget-object v2, v0, Lopv0;->c:Ljava/util/List;

    .line 357
    .line 358
    move-object v3, v2

    .line 359
    check-cast v3, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_5
    move/from16 v4, v17

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_a

    .line 372
    .line 373
    add-int/lit8 v17, v4, 0x1

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lhpv0;

    .line 380
    .line 381
    invoke-interface {v12, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_9

    .line 386
    .line 387
    const v14, 0x3eb33333    # 0.35f

    .line 388
    .line 389
    .line 390
    const/high16 v15, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    if-lez v10, :cond_4

    .line 395
    .line 396
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v25

    .line 400
    const v26, 0x3d6147ae    # 0.055f

    .line 401
    .line 402
    .line 403
    int-to-float v6, v10

    .line 404
    sub-float/2addr v6, v15

    .line 405
    const v27, 0x3dae147b    # 0.085f

    .line 406
    .line 407
    .line 408
    add-int/lit8 v13, v25, -0x2

    .line 409
    .line 410
    int-to-float v13, v13

    .line 411
    div-float/2addr v6, v13

    .line 412
    mul-float v6, v6, v27

    .line 413
    .line 414
    sub-float v6, v14, v6

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_4
    const v26, 0x3d6147ae    # 0.055f

    .line 418
    .line 419
    .line 420
    const v27, 0x3dae147b    # 0.085f

    .line 421
    .line 422
    .line 423
    move/from16 v6, v16

    .line 424
    .line 425
    :goto_6
    if-nez v4, :cond_5

    .line 426
    .line 427
    move v14, v6

    .line 428
    goto :goto_7

    .line 429
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    move/from16 v25, v14

    .line 434
    .line 435
    int-to-float v14, v4

    .line 436
    sub-float/2addr v14, v15

    .line 437
    add-int/lit8 v13, v13, -0x2

    .line 438
    .line 439
    int-to-float v13, v13

    .line 440
    div-float/2addr v14, v13

    .line 441
    mul-float v14, v14, v27

    .line 442
    .line 443
    sub-float v14, v25, v14

    .line 444
    .line 445
    :goto_7
    mul-float/2addr v14, v14

    .line 446
    mul-float/2addr v6, v6

    .line 447
    sub-float/2addr v6, v14

    .line 448
    mul-float/2addr v6, v1

    .line 449
    add-float/2addr v6, v14

    .line 450
    float-to-double v13, v6

    .line 451
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v13

    .line 455
    double-to-float v6, v13

    .line 456
    cmpl-float v13, v6, v16

    .line 457
    .line 458
    if-lez v13, :cond_9

    .line 459
    .line 460
    if-nez v4, :cond_6

    .line 461
    .line 462
    move v13, v10

    .line 463
    goto :goto_8

    .line 464
    :cond_6
    move v13, v4

    .line 465
    :goto_8
    if-ltz v10, :cond_7

    .line 466
    .line 467
    move v4, v10

    .line 468
    :cond_7
    int-to-float v10, v13

    .line 469
    sub-int/2addr v4, v13

    .line 470
    int-to-float v4, v4

    .line 471
    mul-float/2addr v4, v1

    .line 472
    add-float/2addr v4, v10

    .line 473
    if-eqz v28, :cond_8

    .line 474
    .line 475
    move-wide v13, v8

    .line 476
    goto :goto_9

    .line 477
    :cond_8
    mul-float v4, v4, v26

    .line 478
    .line 479
    sub-float/2addr v15, v4

    .line 480
    const/high16 v4, 0x3f000000    # 0.5f

    .line 481
    .line 482
    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v4, v8, v9}, Lc6n;->a(FJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    :goto_9
    mul-float v10, v6, v23

    .line 491
    .line 492
    iget v4, v5, Lhpv0;->a:I

    .line 493
    .line 494
    iget v5, v5, Lhpv0;->b:I

    .line 495
    .line 496
    invoke-static {v7, v4, v5, v11}, Lqm81;->k(Lrgx;IILgpv0;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    const/4 v15, 0x0

    .line 501
    const/16 v16, 0x78

    .line 502
    .line 503
    move-wide/from16 v25, v8

    .line 504
    .line 505
    move-wide v8, v13

    .line 506
    const/4 v13, 0x0

    .line 507
    const/4 v14, 0x0

    .line 508
    move-object v6, v11

    .line 509
    move-wide/from16 v29, v25

    .line 510
    .line 511
    move-wide/from16 v32, v4

    .line 512
    .line 513
    move-object/from16 v4, p1

    .line 514
    .line 515
    move-object/from16 v5, v18

    .line 516
    .line 517
    move-object/from16 v18, v12

    .line 518
    .line 519
    move-wide/from16 v11, v32

    .line 520
    .line 521
    invoke-static/range {v7 .. v16}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_9
    move-object/from16 v4, p1

    .line 526
    .line 527
    move-wide/from16 v29, v8

    .line 528
    .line 529
    move-object v6, v11

    .line 530
    move-object/from16 v5, v18

    .line 531
    .line 532
    move-object/from16 v18, v12

    .line 533
    .line 534
    :goto_a
    move-object/from16 p1, v4

    .line 535
    .line 536
    move-object v11, v6

    .line 537
    move-object/from16 v12, v18

    .line 538
    .line 539
    move-wide/from16 v8, v29

    .line 540
    .line 541
    move-object/from16 v18, v5

    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_a
    move-object/from16 v4, p1

    .line 546
    .line 547
    move-wide/from16 v29, v8

    .line 548
    .line 549
    move-object v6, v11

    .line 550
    move-object/from16 v5, v18

    .line 551
    .line 552
    const v26, 0x3d6147ae    # 0.055f

    .line 553
    .line 554
    .line 555
    move-object/from16 v18, v12

    .line 556
    .line 557
    invoke-static/range {v18 .. v18}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lhpv0;

    .line 562
    .line 563
    iget v2, v1, Lhpv0;->a:I

    .line 564
    .line 565
    iget v1, v1, Lhpv0;->b:I

    .line 566
    .line 567
    invoke-static {v7, v2, v1, v6}, Lqm81;->k(Lrgx;IILgpv0;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v11

    .line 571
    const v1, 0x3edc28f6    # 0.43f

    .line 572
    .line 573
    .line 574
    mul-float v10, v23, v1

    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    const/16 v16, 0x78

    .line 578
    .line 579
    const/4 v13, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    invoke-static/range {v7 .. v16}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 582
    .line 583
    .line 584
    move-wide v1, v11

    .line 585
    iget-object v0, v0, Lopv0;->e:Lipv0;

    .line 586
    .line 587
    const v3, 0x3f8ccccd    # 1.1f

    .line 588
    .line 589
    .line 590
    mul-float v3, v3, v22

    .line 591
    .line 592
    mul-float v6, v23, v26

    .line 593
    .line 594
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v28, :cond_b

    .line 599
    .line 600
    const v6, 0x3e23d70a    # 0.16f

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_b
    const v6, 0x3deb851f    # 0.115f

    .line 605
    .line 606
    .line 607
    :goto_b
    mul-float v6, v6, v23

    .line 608
    .line 609
    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-static {v8}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v25

    .line 621
    :cond_c
    :goto_c
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-eqz v8, :cond_e

    .line 626
    .line 627
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Ljava/lang/Number;

    .line 632
    .line 633
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    iget v9, v0, Lipv0;->a:I

    .line 638
    .line 639
    int-to-float v9, v9

    .line 640
    mul-float v10, v9, v23

    .line 641
    .line 642
    const v11, 0x3dcccccd    # 0.1f

    .line 643
    .line 644
    .line 645
    mul-float/2addr v10, v11

    .line 646
    iget v12, v0, Lipv0;->b:I

    .line 647
    .line 648
    int-to-float v12, v12

    .line 649
    mul-float v13, v12, v6

    .line 650
    .line 651
    int-to-float v8, v8

    .line 652
    mul-float/2addr v13, v8

    .line 653
    sub-float/2addr v10, v13

    .line 654
    mul-float v12, v12, v23

    .line 655
    .line 656
    mul-float/2addr v12, v11

    .line 657
    mul-float/2addr v9, v6

    .line 658
    mul-float/2addr v9, v8

    .line 659
    add-float/2addr v9, v12

    .line 660
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    int-to-long v10, v8

    .line 665
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    int-to-long v8, v8

    .line 670
    shl-long v10, v10, v19

    .line 671
    .line 672
    and-long v8, v8, v20

    .line 673
    .line 674
    or-long/2addr v8, v10

    .line 675
    invoke-static {v1, v2, v8, v9}, Lp1g0;->h(JJ)J

    .line 676
    .line 677
    .line 678
    move-result-wide v8

    .line 679
    if-eqz v28, :cond_d

    .line 680
    .line 681
    const v10, 0x3fd33333    # 1.65f

    .line 682
    .line 683
    .line 684
    mul-float v26, v3, v10

    .line 685
    .line 686
    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    invoke-static {v10}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v27

    .line 698
    :goto_d
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-eqz v10, :cond_c

    .line 703
    .line 704
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    check-cast v10, Ljava/lang/Number;

    .line 709
    .line 710
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    int-to-float v10, v10

    .line 715
    mul-float v10, v10, v26

    .line 716
    .line 717
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    int-to-long v11, v11

    .line 722
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    int-to-long v13, v10

    .line 727
    shl-long v10, v11, v19

    .line 728
    .line 729
    and-long v12, v13, v20

    .line 730
    .line 731
    or-long/2addr v10, v12

    .line 732
    const-wide v12, 0xff000000L

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    invoke-static {v12, v13}, Lt4a;->f(J)J

    .line 738
    .line 739
    .line 740
    move-result-wide v12

    .line 741
    invoke-static {v8, v9, v10, v11}, Lp1g0;->g(JJ)J

    .line 742
    .line 743
    .line 744
    move-result-wide v14

    .line 745
    invoke-static {v8, v9, v10, v11}, Lp1g0;->h(JJ)J

    .line 746
    .line 747
    .line 748
    move-result-wide v10

    .line 749
    const v16, 0x3f99999a    # 1.2f

    .line 750
    .line 751
    .line 752
    move-object/from16 v29, v0

    .line 753
    .line 754
    mul-float v0, v22, v16

    .line 755
    .line 756
    move-wide/from16 v30, v1

    .line 757
    .line 758
    mul-float v1, v23, v24

    .line 759
    .line 760
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    const/16 v18, 0x1e0

    .line 767
    .line 768
    move-wide v1, v8

    .line 769
    move-wide v8, v12

    .line 770
    move-wide v12, v10

    .line 771
    move-wide v10, v14

    .line 772
    const/4 v15, 0x1

    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    move v14, v0

    .line 776
    invoke-static/range {v7 .. v18}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 777
    .line 778
    .line 779
    move-wide v8, v1

    .line 780
    move-object/from16 v0, v29

    .line 781
    .line 782
    move-wide/from16 v1, v30

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_d
    move-object/from16 v29, v0

    .line 786
    .line 787
    move-wide/from16 v30, v1

    .line 788
    .line 789
    move-wide v1, v8

    .line 790
    const/4 v15, 0x0

    .line 791
    const/16 v16, 0x78

    .line 792
    .line 793
    move-object/from16 v0, p0

    .line 794
    .line 795
    iget-wide v8, v0, Llpv0;->d:J

    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    const/4 v14, 0x0

    .line 799
    move-wide v11, v1

    .line 800
    move v10, v3

    .line 801
    invoke-static/range {v7 .. v16}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v0, v29

    .line 805
    .line 806
    move-wide/from16 v1, v30

    .line 807
    .line 808
    goto/16 :goto_c

    .line 809
    .line 810
    :cond_e
    sget-object v0, La011;->a:La011;

    .line 811
    .line 812
    return-object v0
.end method
