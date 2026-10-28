.class public final synthetic Ldtc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lduo0;

.field public final synthetic b:Z

.field public final synthetic c:Lts2;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:Lxvu;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lduo0;ZLts2;IIJJFFJLxvu;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtc0;->a:Lduo0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldtc0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldtc0;->c:Lts2;

    .line 9
    .line 10
    iput p4, p0, Ldtc0;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldtc0;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Ldtc0;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Ldtc0;->g:J

    .line 17
    .line 18
    iput p10, p0, Ldtc0;->h:F

    .line 19
    .line 20
    iput p11, p0, Ldtc0;->i:F

    .line 21
    .line 22
    iput-wide p12, p0, Ldtc0;->j:J

    .line 23
    .line 24
    iput-object p14, p0, Ldtc0;->k:Lxvu;

    .line 25
    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Ldtc0;->l:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmsq0;

    .line 6
    .line 7
    iget-wide v2, v1, Lmsq0;->r:J

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    shr-long/2addr v2, v4

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v2, v2, v3

    .line 19
    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget-wide v8, v1, Lmsq0;->r:J

    .line 30
    .line 31
    and-long/2addr v8, v5

    .line 32
    long-to-int v2, v8

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    cmpl-float v2, v2, v3

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, Ldtc0;->a:Lduo0;

    .line 42
    .line 43
    iget v8, v2, Lduo0;->c:F

    .line 44
    .line 45
    iget v9, v2, Lduo0;->a:F

    .line 46
    .line 47
    sub-float/2addr v8, v9

    .line 48
    iget-wide v9, v1, Lmsq0;->r:J

    .line 49
    .line 50
    shr-long/2addr v9, v4

    .line 51
    long-to-int v9, v9

    .line 52
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    div-float/2addr v8, v9

    .line 57
    iget v9, v2, Lduo0;->d:F

    .line 58
    .line 59
    iget v2, v2, Lduo0;->b:F

    .line 60
    .line 61
    sub-float/2addr v9, v2

    .line 62
    iget-wide v10, v1, Lmsq0;->r:J

    .line 63
    .line 64
    and-long/2addr v10, v5

    .line 65
    long-to-int v2, v10

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    div-float/2addr v9, v2

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v2, v7

    .line 77
    :goto_0
    iget-boolean v8, v0, Ldtc0;->b:Z

    .line 78
    .line 79
    iget-object v9, v0, Ldtc0;->c:Lts2;

    .line 80
    .line 81
    iget v10, v0, Ldtc0;->d:I

    .line 82
    .line 83
    iget-wide v11, v0, Ldtc0;->f:J

    .line 84
    .line 85
    iget-object v13, v0, Ldtc0;->k:Lxvu;

    .line 86
    .line 87
    if-eqz v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v9}, Lts2;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    int-to-float v9, v10

    .line 100
    mul-float/2addr v8, v9

    .line 101
    iget v9, v0, Ldtc0;->e:I

    .line 102
    .line 103
    int-to-float v9, v9

    .line 104
    cmpl-float v10, v8, v9

    .line 105
    .line 106
    if-ltz v10, :cond_1

    .line 107
    .line 108
    move/from16 p1, v4

    .line 109
    .line 110
    move-wide/from16 v17, v5

    .line 111
    .line 112
    move v4, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const v10, 0x3f119db4

    .line 115
    .line 116
    .line 117
    div-float v10, v9, v10

    .line 118
    .line 119
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    move/from16 p1, v4

    .line 125
    .line 126
    move-wide/from16 v17, v5

    .line 127
    .line 128
    float-to-double v4, v10

    .line 129
    div-double/2addr v15, v4

    .line 130
    const-wide v4, 0x3fdcf41f212d7732L    # 0.4524

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    mul-double v19, v15, v4

    .line 140
    .line 141
    const-wide v21, -0x401851eb851eb852L    # -0.74

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    mul-double v21, v21, v15

    .line 147
    .line 148
    float-to-double v14, v8

    .line 149
    mul-double v21, v21, v14

    .line 150
    .line 151
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v21

    .line 155
    mul-double v19, v19, v14

    .line 156
    .line 157
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    const-wide v23, 0x3fe7ae147ae147aeL    # 0.74

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    div-double v23, v23, v4

    .line 167
    .line 168
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    mul-double v4, v4, v23

    .line 173
    .line 174
    add-double/2addr v4, v14

    .line 175
    mul-double v4, v4, v21

    .line 176
    .line 177
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 178
    .line 179
    sub-double/2addr v14, v4

    .line 180
    double-to-float v4, v14

    .line 181
    invoke-static {v4, v3, v7}, Lw0a0;->n(FFF)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :goto_1
    mul-float v5, v4, v4

    .line 186
    .line 187
    const/high16 v10, 0x40400000    # 3.0f

    .line 188
    .line 189
    const/high16 v6, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-static {v4, v6, v10, v5}, Lvri0;->a(FFFF)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget-wide v14, v0, Ldtc0;->g:J

    .line 196
    .line 197
    move/from16 v16, v3

    .line 198
    .line 199
    move/from16 v19, v4

    .line 200
    .line 201
    invoke-static {v5, v14, v15}, Lp1g0;->i(FJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v11, v12, v3, v4}, Lp1g0;->h(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    iget v6, v0, Ldtc0;->h:F

    .line 210
    .line 211
    const v21, 0x3a83126f    # 0.001f

    .line 212
    .line 213
    .line 214
    cmpl-float v22, v6, v21

    .line 215
    .line 216
    move/from16 v23, v7

    .line 217
    .line 218
    move/from16 v24, v8

    .line 219
    .line 220
    iget-wide v7, v0, Ldtc0;->j:J

    .line 221
    .line 222
    move/from16 v25, v10

    .line 223
    .line 224
    if-lez v22, :cond_4

    .line 225
    .line 226
    iget v0, v0, Ldtc0;->i:F

    .line 227
    .line 228
    cmpl-float v21, v0, v21

    .line 229
    .line 230
    if-lez v21, :cond_4

    .line 231
    .line 232
    invoke-static {v0, v14, v15}, Lp1g0;->c(FJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    move-wide/from16 v21, v11

    .line 237
    .line 238
    and-long v10, v3, v17

    .line 239
    .line 240
    long-to-int v10, v10

    .line 241
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    neg-float v10, v10

    .line 246
    move-object v11, v13

    .line 247
    shr-long v12, v3, p1

    .line 248
    .line 249
    long-to-int v12, v12

    .line 250
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    move v13, v5

    .line 259
    move/from16 v26, v6

    .line 260
    .line 261
    int-to-long v5, v10

    .line 262
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    move-wide/from16 v27, v5

    .line 267
    .line 268
    int-to-long v5, v10

    .line 269
    shl-long v27, v27, p1

    .line 270
    .line 271
    and-long v5, v5, v17

    .line 272
    .line 273
    or-long v5, v27, v5

    .line 274
    .line 275
    move v12, v9

    .line 276
    and-long v9, v5, v17

    .line 277
    .line 278
    long-to-int v9, v9

    .line 279
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    cmpl-float v9, v9, v16

    .line 284
    .line 285
    if-lez v9, :cond_2

    .line 286
    .line 287
    const/high16 v9, -0x40800000    # -1.0f

    .line 288
    .line 289
    invoke-static {v9, v5, v6}, Lp1g0;->i(FJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    goto :goto_2

    .line 294
    :cond_2
    const/high16 v9, -0x40800000    # -1.0f

    .line 295
    .line 296
    :goto_2
    mul-float v10, v0, v0

    .line 297
    .line 298
    const/high16 v27, 0x41000000    # 8.0f

    .line 299
    .line 300
    mul-float v27, v27, v26

    .line 301
    .line 302
    div-float v10, v10, v27

    .line 303
    .line 304
    const/high16 v9, 0x3f000000    # 0.5f

    .line 305
    .line 306
    mul-float v27, v26, v9

    .line 307
    .line 308
    add-float v27, v27, v10

    .line 309
    .line 310
    mul-float/2addr v0, v9

    .line 311
    div-float v0, v0, v27

    .line 312
    .line 313
    cmpl-float v10, v0, v23

    .line 314
    .line 315
    if-lez v10, :cond_3

    .line 316
    .line 317
    move/from16 v0, v23

    .line 318
    .line 319
    :cond_3
    float-to-double v9, v0

    .line 320
    invoke-static {v9, v10}, Ljava/lang/Math;->asin(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    double-to-float v0, v9

    .line 325
    move-wide/from16 v9, v21

    .line 326
    .line 327
    move-object/from16 v21, v11

    .line 328
    .line 329
    move/from16 v22, v12

    .line 330
    .line 331
    invoke-static {v9, v10, v7, v8}, Lp1g0;->h(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    move/from16 v29, v2

    .line 336
    .line 337
    const/high16 v2, 0x3f000000    # 0.5f

    .line 338
    .line 339
    invoke-static {v2, v11, v12}, Lp1g0;->i(FJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    sub-float v2, v27, v26

    .line 344
    .line 345
    move-wide/from16 v30, v7

    .line 346
    .line 347
    invoke-static {v2, v5, v6}, Lp1g0;->i(FJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    invoke-static {v11, v12, v7, v8}, Lp1g0;->g(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    neg-float v2, v0

    .line 356
    const/high16 v20, 0x40000000    # 2.0f

    .line 357
    .line 358
    mul-float v0, v0, v20

    .line 359
    .line 360
    move-wide v11, v5

    .line 361
    mul-float/2addr v0, v13

    .line 362
    add-float/2addr v0, v2

    .line 363
    move-wide/from16 v32, v7

    .line 364
    .line 365
    float-to-double v6, v0

    .line 366
    move-wide/from16 v34, v6

    .line 367
    .line 368
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    double-to-float v0, v5

    .line 373
    mul-float v0, v0, v27

    .line 374
    .line 375
    invoke-static {v0, v3, v4}, Lp1g0;->i(FJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    move-wide/from16 v4, v32

    .line 380
    .line 381
    invoke-static {v4, v5, v2, v3}, Lp1g0;->h(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    double-to-float v0, v4

    .line 390
    mul-float v0, v0, v27

    .line 391
    .line 392
    invoke-static {v0, v11, v12}, Lp1g0;->i(FJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    invoke-static {v2, v3, v4, v5}, Lp1g0;->h(JJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    goto :goto_3

    .line 401
    :cond_4
    move/from16 v29, v2

    .line 402
    .line 403
    move-wide/from16 v30, v7

    .line 404
    .line 405
    move/from16 v22, v9

    .line 406
    .line 407
    move-wide v9, v11

    .line 408
    move-object/from16 v21, v13

    .line 409
    .line 410
    :goto_3
    sub-float v8, v24, v22

    .line 411
    .line 412
    and-long v5, v14, v17

    .line 413
    .line 414
    long-to-int v0, v5

    .line 415
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    cmpl-float v0, v0, v16

    .line 420
    .line 421
    if-ltz v0, :cond_5

    .line 422
    .line 423
    move/from16 v0, v23

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 427
    .line 428
    :goto_4
    cmpg-float v2, v8, v16

    .line 429
    .line 430
    if-gez v2, :cond_6

    .line 431
    .line 432
    move/from16 v5, v16

    .line 433
    .line 434
    :goto_5
    move-object/from16 v11, v21

    .line 435
    .line 436
    move/from16 v2, v23

    .line 437
    .line 438
    const/high16 v7, 0x40000000    # 2.0f

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_6
    const/high16 v2, 0x42480000    # 50.0f

    .line 442
    .line 443
    cmpg-float v5, v8, v2

    .line 444
    .line 445
    if-gez v5, :cond_7

    .line 446
    .line 447
    div-float/2addr v8, v2

    .line 448
    sub-float v7, v23, v8

    .line 449
    .line 450
    mul-float/2addr v7, v7

    .line 451
    sub-float v2, v23, v7

    .line 452
    .line 453
    move v5, v2

    .line 454
    goto :goto_5

    .line 455
    :cond_7
    sub-float/2addr v8, v2

    .line 456
    const/high16 v2, 0x43960000    # 300.0f

    .line 457
    .line 458
    div-float/2addr v8, v2

    .line 459
    move/from16 v5, v16

    .line 460
    .line 461
    move/from16 v2, v23

    .line 462
    .line 463
    invoke-static {v8, v5, v2}, Lw0a0;->n(FFF)F

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    mul-float v5, v6, v6

    .line 468
    .line 469
    const/high16 v7, 0x40000000    # 2.0f

    .line 470
    .line 471
    mul-float/2addr v6, v7

    .line 472
    sub-float v6, v25, v6

    .line 473
    .line 474
    mul-float/2addr v6, v5

    .line 475
    sub-float v5, v2, v6

    .line 476
    .line 477
    move-object/from16 v11, v21

    .line 478
    .line 479
    :goto_6
    invoke-interface {v11, v7}, Lxvu;->O0(F)F

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    mul-float/2addr v8, v5

    .line 484
    mul-float/2addr v8, v0

    .line 485
    const v0, 0x3f947ae1    # 1.16f

    .line 486
    .line 487
    .line 488
    mul-float v0, v0, v29

    .line 489
    .line 490
    const v5, 0x3ec28f5c    # 0.38f

    .line 491
    .line 492
    .line 493
    cmpg-float v7, v19, v5

    .line 494
    .line 495
    if-gez v7, :cond_8

    .line 496
    .line 497
    div-float v5, v19, v5

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    invoke-static {v5, v7, v2}, Lw0a0;->n(FFF)F

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    sub-float v0, v0, v29

    .line 505
    .line 506
    mul-float/2addr v0, v5

    .line 507
    mul-float/2addr v0, v5

    .line 508
    const/high16 v6, 0x40000000    # 2.0f

    .line 509
    .line 510
    mul-float/2addr v5, v6

    .line 511
    sub-float v2, v25, v5

    .line 512
    .line 513
    mul-float/2addr v2, v0

    .line 514
    add-float v2, v2, v29

    .line 515
    .line 516
    const/high16 v5, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    goto :goto_7

    .line 520
    :cond_8
    sub-float v2, v19, v5

    .line 521
    .line 522
    const v5, 0x3f1eb852    # 0.62f

    .line 523
    .line 524
    .line 525
    div-float/2addr v2, v5

    .line 526
    const/high16 v5, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    invoke-static {v2, v7, v5}, Lw0a0;->n(FFF)F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    sub-float v12, v5, v0

    .line 534
    .line 535
    mul-float/2addr v12, v2

    .line 536
    mul-float/2addr v12, v2

    .line 537
    const/high16 v6, 0x40000000    # 2.0f

    .line 538
    .line 539
    mul-float/2addr v2, v6

    .line 540
    sub-float v2, v25, v2

    .line 541
    .line 542
    mul-float/2addr v2, v12

    .line 543
    add-float/2addr v2, v0

    .line 544
    :goto_7
    const v0, 0x3e75c28f    # 0.24f

    .line 545
    .line 546
    .line 547
    div-float v0, v19, v0

    .line 548
    .line 549
    invoke-static {v0, v7, v5}, Lw0a0;->n(FFF)F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const v12, 0x3ed70a3d    # 0.42f

    .line 554
    .line 555
    .line 556
    sub-float v12, v19, v12

    .line 557
    .line 558
    const v13, 0x3f147ae1    # 0.58f

    .line 559
    .line 560
    .line 561
    div-float/2addr v12, v13

    .line 562
    invoke-static {v12, v7, v5}, Lw0a0;->n(FFF)F

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    shr-long v12, v3, p1

    .line 567
    .line 568
    long-to-int v5, v12

    .line 569
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    iget-wide v12, v1, Lmsq0;->r:J

    .line 574
    .line 575
    shr-long v12, v12, p1

    .line 576
    .line 577
    long-to-int v12, v12

    .line 578
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    const/high16 v6, 0x40000000    # 2.0f

    .line 583
    .line 584
    div-float/2addr v12, v6

    .line 585
    sub-float/2addr v5, v12

    .line 586
    invoke-virtual {v1, v5}, Lmsq0;->x(F)V

    .line 587
    .line 588
    .line 589
    and-long v3, v3, v17

    .line 590
    .line 591
    long-to-int v3, v3

    .line 592
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    iget-wide v4, v1, Lmsq0;->r:J

    .line 597
    .line 598
    and-long v4, v4, v17

    .line 599
    .line 600
    long-to-int v4, v4

    .line 601
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    div-float/2addr v4, v6

    .line 606
    sub-float/2addr v3, v4

    .line 607
    add-float/2addr v3, v8

    .line 608
    invoke-virtual {v1, v3}, Lmsq0;->y(F)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lmsq0;->j(F)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lmsq0;->k(F)V

    .line 615
    .line 616
    .line 617
    shr-long v2, v9, p1

    .line 618
    .line 619
    long-to-int v2, v2

    .line 620
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    shr-long v3, v30, p1

    .line 625
    .line 626
    long-to-int v3, v3

    .line 627
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    sub-float/2addr v2, v3

    .line 632
    invoke-interface {v11}, Lxvu;->getDensity()F

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    div-float/2addr v2, v3

    .line 637
    const v3, 0x3d75c28f    # 0.06f

    .line 638
    .line 639
    .line 640
    mul-float/2addr v2, v3

    .line 641
    const/high16 v3, -0x3ec00000    # -12.0f

    .line 642
    .line 643
    const/high16 v4, 0x41400000    # 12.0f

    .line 644
    .line 645
    invoke-static {v2, v3, v4}, Lw0a0;->n(FFF)F

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    mul-float/2addr v2, v0

    .line 650
    mul-float/2addr v2, v0

    .line 651
    move/from16 v3, v25

    .line 652
    .line 653
    const/high16 v6, 0x40000000    # 2.0f

    .line 654
    .line 655
    invoke-static {v0, v6, v3, v2}, Lvri0;->a(FFFF)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    mul-float v2, v7, v7

    .line 660
    .line 661
    mul-float/2addr v7, v6

    .line 662
    sub-float v10, v3, v7

    .line 663
    .line 664
    mul-float/2addr v10, v2

    .line 665
    const/high16 v2, 0x3f800000    # 1.0f

    .line 666
    .line 667
    sub-float v7, v2, v10

    .line 668
    .line 669
    mul-float/2addr v7, v0

    .line 670
    invoke-virtual {v1, v7}, Lmsq0;->i(F)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_9

    .line 674
    .line 675
    :cond_9
    move/from16 v29, v2

    .line 676
    .line 677
    move/from16 p1, v4

    .line 678
    .line 679
    move-wide/from16 v17, v5

    .line 680
    .line 681
    move v2, v7

    .line 682
    move-wide v3, v11

    .line 683
    move-object v11, v13

    .line 684
    invoke-virtual {v9}, Lts2;->e()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ljava/lang/Number;

    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    int-to-float v7, v10

    .line 695
    mul-float/2addr v5, v7

    .line 696
    const v7, 0x4443c000    # 783.0f

    .line 697
    .line 698
    .line 699
    div-float v7, v5, v7

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    invoke-static {v7, v8, v2}, Lw0a0;->n(FFF)F

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    sget-object v2, Liqx;->a:Lews;

    .line 707
    .line 708
    invoke-virtual {v2, v7}, Lews;->g(F)F

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    const/high16 v8, 0x41c00000    # 24.0f

    .line 713
    .line 714
    invoke-interface {v11, v8}, Lxvu;->O0(F)F

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    const/high16 v9, 0x42940000    # 74.0f

    .line 719
    .line 720
    invoke-interface {v11, v9}, Lxvu;->O0(F)F

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    const/high16 v10, 0x42680000    # 58.0f

    .line 725
    .line 726
    invoke-interface {v11, v10}, Lxvu;->O0(F)F

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    const v12, 0x3fa8f5c3    # 1.32f

    .line 731
    .line 732
    .line 733
    mul-float/2addr v10, v12

    .line 734
    shr-long v12, v3, p1

    .line 735
    .line 736
    long-to-int v12, v12

    .line 737
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    iget-wide v13, v0, Ldtc0;->l:J

    .line 742
    .line 743
    shr-long v13, v13, p1

    .line 744
    .line 745
    long-to-int v0, v13

    .line 746
    int-to-float v0, v0

    .line 747
    sub-float/2addr v0, v8

    .line 748
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-static {v12, v8, v0}, Lw0a0;->n(FFF)F

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    and-long v12, v3, v17

    .line 757
    .line 758
    long-to-int v8, v12

    .line 759
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    const/high16 v12, 0x42600000    # 56.0f

    .line 764
    .line 765
    invoke-interface {v11, v12}, Lxvu;->O0(F)F

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    const/high16 v6, 0x40000000    # 2.0f

    .line 770
    .line 771
    div-float/2addr v11, v6

    .line 772
    sub-float/2addr v8, v11

    .line 773
    sub-float/2addr v8, v10

    .line 774
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    int-to-long v9, v0

    .line 783
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    int-to-long v11, v0

    .line 788
    shl-long v8, v9, p1

    .line 789
    .line 790
    and-long v10, v11, v17

    .line 791
    .line 792
    or-long/2addr v8, v10

    .line 793
    invoke-static {v8, v9, v3, v4}, Lp1g0;->g(JJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v8

    .line 797
    invoke-static {v2, v8, v9}, Lp1g0;->i(FJ)J

    .line 798
    .line 799
    .line 800
    move-result-wide v8

    .line 801
    invoke-static {v3, v4, v8, v9}, Lp1g0;->h(JJ)J

    .line 802
    .line 803
    .line 804
    move-result-wide v2

    .line 805
    const v0, 0x3e3851ec    # 0.18f

    .line 806
    .line 807
    .line 808
    cmpg-float v4, v7, v0

    .line 809
    .line 810
    const v8, 0x3fa64c30    # 1.2992f

    .line 811
    .line 812
    .line 813
    if-gez v4, :cond_a

    .line 814
    .line 815
    sub-float v8, v8, v29

    .line 816
    .line 817
    div-float/2addr v7, v0

    .line 818
    const/high16 v4, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const/4 v9, 0x0

    .line 821
    invoke-static {v7, v9, v4}, Lw0a0;->n(FFF)F

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    mul-float/2addr v0, v8

    .line 826
    add-float v0, v0, v29

    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    sub-float/2addr v7, v0

    .line 833
    const v0, 0x3f51eb85    # 0.82f

    .line 834
    .line 835
    .line 836
    div-float/2addr v7, v0

    .line 837
    invoke-static {v7, v9, v4}, Lw0a0;->n(FFF)F

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    const v7, 0x3e230553    # 0.1592f

    .line 842
    .line 843
    .line 844
    mul-float/2addr v0, v7

    .line 845
    sub-float v0, v8, v0

    .line 846
    .line 847
    :goto_8
    const v7, 0x4461c000    # 903.0f

    .line 848
    .line 849
    .line 850
    sub-float/2addr v5, v7

    .line 851
    const/high16 v7, 0x438c0000    # 280.0f

    .line 852
    .line 853
    div-float/2addr v5, v7

    .line 854
    invoke-static {v5, v9, v4}, Lw0a0;->n(FFF)F

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    shr-long v7, v2, p1

    .line 859
    .line 860
    long-to-int v4, v7

    .line 861
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    iget-wide v7, v1, Lmsq0;->r:J

    .line 866
    .line 867
    shr-long v7, v7, p1

    .line 868
    .line 869
    long-to-int v7, v7

    .line 870
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    const/high16 v6, 0x40000000    # 2.0f

    .line 875
    .line 876
    div-float/2addr v7, v6

    .line 877
    sub-float/2addr v4, v7

    .line 878
    invoke-virtual {v1, v4}, Lmsq0;->x(F)V

    .line 879
    .line 880
    .line 881
    and-long v2, v2, v17

    .line 882
    .line 883
    long-to-int v2, v2

    .line 884
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    iget-wide v3, v1, Lmsq0;->r:J

    .line 889
    .line 890
    and-long v3, v3, v17

    .line 891
    .line 892
    long-to-int v3, v3

    .line 893
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    div-float/2addr v3, v6

    .line 898
    sub-float/2addr v2, v3

    .line 899
    invoke-virtual {v1, v2}, Lmsq0;->y(F)V

    .line 900
    .line 901
    .line 902
    const/high16 v23, 0x3f800000    # 1.0f

    .line 903
    .line 904
    sub-float v7, v23, v5

    .line 905
    .line 906
    mul-float/2addr v0, v7

    .line 907
    invoke-virtual {v1, v0}, Lmsq0;->j(F)V

    .line 908
    .line 909
    .line 910
    iget v0, v1, Lmsq0;->b:F

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Lmsq0;->k(F)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v7}, Lmsq0;->b(F)V

    .line 916
    .line 917
    .line 918
    :goto_9
    const/4 v0, 0x0

    .line 919
    invoke-virtual {v1, v0}, Lmsq0;->d(Z)V

    .line 920
    .line 921
    .line 922
    sget-object v0, La011;->a:La011;

    .line 923
    .line 924
    return-object v0
.end method
