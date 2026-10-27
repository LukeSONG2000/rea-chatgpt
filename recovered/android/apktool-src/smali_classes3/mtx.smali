.class public final synthetic Lmtx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llx40;

.field public final synthetic b:Z

.field public final synthetic c:Lj51;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:Lqlk;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Llx40;ZLj51;IIJJFFJLqlk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtx;->a:Llx40;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmtx;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmtx;->c:Lj51;

    .line 9
    .line 10
    iput p4, p0, Lmtx;->d:I

    .line 11
    .line 12
    iput p5, p0, Lmtx;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lmtx;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lmtx;->g:J

    .line 17
    .line 18
    iput p10, p0, Lmtx;->h:F

    .line 19
    .line 20
    iput p11, p0, Lmtx;->i:F

    .line 21
    .line 22
    iput-wide p12, p0, Lmtx;->j:J

    .line 23
    .line 24
    iput-object p14, p0, Lmtx;->k:Lqlk;

    .line 25
    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Lmtx;->l:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lft50;

    .line 6
    .line 7
    iget-wide v2, v1, Lft50;->r:J

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
    iget-wide v8, v1, Lft50;->r:J

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
    iget-object v2, v0, Lmtx;->a:Llx40;

    .line 42
    .line 43
    iget v8, v2, Llx40;->c:F

    .line 44
    .line 45
    iget v9, v2, Llx40;->a:F

    .line 46
    .line 47
    sub-float/2addr v8, v9

    .line 48
    iget-wide v9, v1, Lft50;->r:J

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
    iget v9, v2, Llx40;->d:F

    .line 58
    .line 59
    iget v2, v2, Llx40;->b:F

    .line 60
    .line 61
    sub-float/2addr v9, v2

    .line 62
    iget-wide v10, v1, Lft50;->r:J

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
    iget-boolean v8, v0, Lmtx;->b:Z

    .line 78
    .line 79
    iget-object v9, v0, Lmtx;->c:Lj51;

    .line 80
    .line 81
    iget v10, v0, Lmtx;->d:I

    .line 82
    .line 83
    iget-wide v11, v0, Lmtx;->f:J

    .line 84
    .line 85
    iget-object v13, v0, Lmtx;->k:Lqlk;

    .line 86
    .line 87
    if-eqz v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v9}, Lj51;->d()Ljava/lang/Object;

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
    iget v9, v0, Lmtx;->e:I

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
    invoke-static {v4, v3, v7}, Lltt;->c0(FFF)F

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
    invoke-static {v4, v6, v10, v5}, Lpty;->a(FFFF)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget-wide v14, v0, Lmtx;->g:J

    .line 196
    .line 197
    move/from16 v16, v3

    .line 198
    .line 199
    move/from16 v19, v4

    .line 200
    .line 201
    invoke-static {v14, v15, v5}, Ln900;->i(JF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v11, v12, v3, v4}, Ln900;->h(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    iget v6, v0, Lmtx;->h:F

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
    iget-wide v7, v0, Lmtx;->j:J

    .line 221
    .line 222
    move/from16 v25, v10

    .line 223
    .line 224
    if-lez v22, :cond_4

    .line 225
    .line 226
    iget v0, v0, Lmtx;->i:F

    .line 227
    .line 228
    cmpl-float v21, v0, v21

    .line 229
    .line 230
    if-lez v21, :cond_4

    .line 231
    .line 232
    invoke-static {v14, v15, v0}, Ln900;->c(JF)J

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
    move v13, v9

    .line 259
    int-to-long v9, v10

    .line 260
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    move-wide/from16 v26, v9

    .line 265
    .line 266
    int-to-long v9, v12

    .line 267
    shl-long v26, v26, p1

    .line 268
    .line 269
    and-long v9, v9, v17

    .line 270
    .line 271
    or-long v9, v26, v9

    .line 272
    .line 273
    move-object/from16 v26, v11

    .line 274
    .line 275
    and-long v11, v9, v17

    .line 276
    .line 277
    long-to-int v11, v11

    .line 278
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    cmpl-float v11, v11, v16

    .line 283
    .line 284
    const/high16 v12, -0x40800000    # -1.0f

    .line 285
    .line 286
    if-lez v11, :cond_2

    .line 287
    .line 288
    invoke-static {v9, v10, v12}, Ln900;->i(JF)J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    :cond_2
    mul-float v11, v0, v0

    .line 293
    .line 294
    const/high16 v27, 0x41000000    # 8.0f

    .line 295
    .line 296
    mul-float v27, v27, v6

    .line 297
    .line 298
    div-float v11, v11, v27

    .line 299
    .line 300
    const/high16 v12, 0x3f000000    # 0.5f

    .line 301
    .line 302
    mul-float v27, v6, v12

    .line 303
    .line 304
    add-float v27, v27, v11

    .line 305
    .line 306
    mul-float/2addr v0, v12

    .line 307
    div-float v0, v0, v27

    .line 308
    .line 309
    cmpl-float v11, v0, v23

    .line 310
    .line 311
    if-lez v11, :cond_3

    .line 312
    .line 313
    move/from16 v0, v23

    .line 314
    .line 315
    :cond_3
    move v11, v13

    .line 316
    float-to-double v12, v0

    .line 317
    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v12

    .line 321
    double-to-float v0, v12

    .line 322
    move-wide/from16 v12, v21

    .line 323
    .line 324
    move-wide/from16 v21, v14

    .line 325
    .line 326
    invoke-static {v12, v13, v7, v8}, Ln900;->h(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    move/from16 v28, v2

    .line 331
    .line 332
    const/high16 v2, 0x3f000000    # 0.5f

    .line 333
    .line 334
    invoke-static {v14, v15, v2}, Ln900;->i(JF)J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    sub-float v2, v27, v6

    .line 339
    .line 340
    move-wide/from16 v29, v7

    .line 341
    .line 342
    invoke-static {v9, v10, v2}, Ln900;->i(JF)J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    invoke-static {v14, v15, v6, v7}, Ln900;->g(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    neg-float v2, v0

    .line 351
    const/high16 v6, 0x40000000    # 2.0f

    .line 352
    .line 353
    invoke-static {v0, v6, v5, v2}, Lrhl;->m(FFFF)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    float-to-double v14, v0

    .line 358
    move-wide/from16 v31, v7

    .line 359
    .line 360
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    double-to-float v0, v6

    .line 365
    mul-float v0, v0, v27

    .line 366
    .line 367
    invoke-static {v3, v4, v0}, Ln900;->i(JF)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    move-wide/from16 v4, v31

    .line 372
    .line 373
    invoke-static {v4, v5, v2, v3}, Ln900;->h(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    double-to-float v0, v4

    .line 382
    mul-float v0, v0, v27

    .line 383
    .line 384
    invoke-static {v9, v10, v0}, Ln900;->i(JF)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {v2, v3, v4, v5}, Ln900;->h(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    goto :goto_2

    .line 393
    :cond_4
    move/from16 v28, v2

    .line 394
    .line 395
    move-wide/from16 v29, v7

    .line 396
    .line 397
    move-object/from16 v26, v13

    .line 398
    .line 399
    move-wide/from16 v21, v14

    .line 400
    .line 401
    move-wide v12, v11

    .line 402
    move v11, v9

    .line 403
    :goto_2
    sub-float v8, v24, v11

    .line 404
    .line 405
    and-long v5, v21, v17

    .line 406
    .line 407
    long-to-int v0, v5

    .line 408
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    cmpl-float v0, v0, v16

    .line 413
    .line 414
    if-ltz v0, :cond_5

    .line 415
    .line 416
    move/from16 v0, v23

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 420
    .line 421
    :goto_3
    cmpg-float v2, v8, v16

    .line 422
    .line 423
    if-gez v2, :cond_6

    .line 424
    .line 425
    move/from16 v5, v16

    .line 426
    .line 427
    :goto_4
    move/from16 v2, v23

    .line 428
    .line 429
    move-object/from16 v11, v26

    .line 430
    .line 431
    const/high16 v7, 0x40000000    # 2.0f

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_6
    const/high16 v2, 0x42480000    # 50.0f

    .line 435
    .line 436
    cmpg-float v5, v8, v2

    .line 437
    .line 438
    if-gez v5, :cond_7

    .line 439
    .line 440
    div-float/2addr v8, v2

    .line 441
    sub-float v7, v23, v8

    .line 442
    .line 443
    mul-float/2addr v7, v7

    .line 444
    sub-float v2, v23, v7

    .line 445
    .line 446
    move v5, v2

    .line 447
    goto :goto_4

    .line 448
    :cond_7
    sub-float/2addr v8, v2

    .line 449
    const/high16 v2, 0x43960000    # 300.0f

    .line 450
    .line 451
    div-float/2addr v8, v2

    .line 452
    move/from16 v5, v16

    .line 453
    .line 454
    move/from16 v2, v23

    .line 455
    .line 456
    invoke-static {v8, v5, v2}, Lltt;->c0(FFF)F

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    mul-float v5, v6, v6

    .line 461
    .line 462
    const/high16 v7, 0x40000000    # 2.0f

    .line 463
    .line 464
    mul-float/2addr v6, v7

    .line 465
    sub-float v10, v25, v6

    .line 466
    .line 467
    mul-float/2addr v10, v5

    .line 468
    sub-float v5, v2, v10

    .line 469
    .line 470
    move-object/from16 v11, v26

    .line 471
    .line 472
    :goto_5
    invoke-interface {v11, v7}, Lqlk;->M0(F)F

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    mul-float/2addr v8, v5

    .line 477
    mul-float/2addr v8, v0

    .line 478
    const v0, 0x3f947ae1    # 1.16f

    .line 479
    .line 480
    .line 481
    mul-float v0, v0, v28

    .line 482
    .line 483
    const v5, 0x3ec28f5c    # 0.38f

    .line 484
    .line 485
    .line 486
    cmpg-float v7, v19, v5

    .line 487
    .line 488
    if-gez v7, :cond_8

    .line 489
    .line 490
    div-float v5, v19, v5

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    invoke-static {v5, v7, v2}, Lltt;->c0(FFF)F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    sub-float v0, v0, v28

    .line 498
    .line 499
    mul-float/2addr v0, v5

    .line 500
    mul-float/2addr v0, v5

    .line 501
    const/high16 v6, 0x40000000    # 2.0f

    .line 502
    .line 503
    mul-float/2addr v5, v6

    .line 504
    sub-float v10, v25, v5

    .line 505
    .line 506
    mul-float/2addr v10, v0

    .line 507
    add-float v10, v10, v28

    .line 508
    .line 509
    const/high16 v5, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    goto :goto_6

    .line 513
    :cond_8
    sub-float v2, v19, v5

    .line 514
    .line 515
    const v5, 0x3f1eb852    # 0.62f

    .line 516
    .line 517
    .line 518
    div-float/2addr v2, v5

    .line 519
    const/high16 v5, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    invoke-static {v2, v7, v5}, Lltt;->c0(FFF)F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    sub-float v9, v5, v0

    .line 527
    .line 528
    mul-float/2addr v9, v2

    .line 529
    mul-float/2addr v9, v2

    .line 530
    const/high16 v6, 0x40000000    # 2.0f

    .line 531
    .line 532
    mul-float/2addr v2, v6

    .line 533
    sub-float v10, v25, v2

    .line 534
    .line 535
    mul-float/2addr v10, v9

    .line 536
    add-float/2addr v10, v0

    .line 537
    :goto_6
    const v0, 0x3e75c28f    # 0.24f

    .line 538
    .line 539
    .line 540
    div-float v0, v19, v0

    .line 541
    .line 542
    invoke-static {v0, v7, v5}, Lltt;->c0(FFF)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const v2, 0x3ed70a3d    # 0.42f

    .line 547
    .line 548
    .line 549
    sub-float v2, v19, v2

    .line 550
    .line 551
    const v9, 0x3f147ae1    # 0.58f

    .line 552
    .line 553
    .line 554
    div-float/2addr v2, v9

    .line 555
    invoke-static {v2, v7, v5}, Lltt;->c0(FFF)F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    shr-long v14, v3, p1

    .line 560
    .line 561
    long-to-int v5, v14

    .line 562
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    iget-wide v14, v1, Lft50;->r:J

    .line 567
    .line 568
    shr-long v14, v14, p1

    .line 569
    .line 570
    long-to-int v7, v14

    .line 571
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    const/high16 v6, 0x40000000    # 2.0f

    .line 576
    .line 577
    div-float/2addr v7, v6

    .line 578
    sub-float/2addr v5, v7

    .line 579
    invoke-virtual {v1, v5}, Lft50;->w(F)V

    .line 580
    .line 581
    .line 582
    and-long v3, v3, v17

    .line 583
    .line 584
    long-to-int v3, v3

    .line 585
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    iget-wide v4, v1, Lft50;->r:J

    .line 590
    .line 591
    and-long v4, v4, v17

    .line 592
    .line 593
    long-to-int v4, v4

    .line 594
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    div-float/2addr v4, v6

    .line 599
    sub-float/2addr v3, v4

    .line 600
    add-float/2addr v3, v8

    .line 601
    invoke-virtual {v1, v3}, Lft50;->x(F)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v10}, Lft50;->j(F)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v10}, Lft50;->k(F)V

    .line 608
    .line 609
    .line 610
    shr-long v3, v12, p1

    .line 611
    .line 612
    long-to-int v3, v3

    .line 613
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    shr-long v4, v29, p1

    .line 618
    .line 619
    long-to-int v4, v4

    .line 620
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    sub-float/2addr v3, v4

    .line 625
    invoke-interface {v11}, Lqlk;->getDensity()F

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    div-float/2addr v3, v4

    .line 630
    const v4, 0x3d75c28f    # 0.06f

    .line 631
    .line 632
    .line 633
    mul-float/2addr v3, v4

    .line 634
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 635
    .line 636
    const/high16 v5, 0x41400000    # 12.0f

    .line 637
    .line 638
    invoke-static {v3, v4, v5}, Lltt;->c0(FFF)F

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    mul-float/2addr v3, v0

    .line 643
    mul-float/2addr v3, v0

    .line 644
    move/from16 v4, v25

    .line 645
    .line 646
    const/high16 v6, 0x40000000    # 2.0f

    .line 647
    .line 648
    invoke-static {v0, v6, v4, v3}, Lpty;->a(FFFF)F

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    mul-float v3, v2, v2

    .line 653
    .line 654
    mul-float/2addr v2, v6

    .line 655
    sub-float v10, v4, v2

    .line 656
    .line 657
    mul-float/2addr v10, v3

    .line 658
    const/high16 v2, 0x3f800000    # 1.0f

    .line 659
    .line 660
    sub-float v7, v2, v10

    .line 661
    .line 662
    mul-float/2addr v7, v0

    .line 663
    invoke-virtual {v1, v7}, Lft50;->i(F)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_8

    .line 667
    .line 668
    :cond_9
    move-wide/from16 v17, v11

    .line 669
    .line 670
    move-object v11, v13

    .line 671
    move-wide/from16 v12, v17

    .line 672
    .line 673
    move/from16 v28, v2

    .line 674
    .line 675
    move/from16 p1, v4

    .line 676
    .line 677
    move-wide/from16 v17, v5

    .line 678
    .line 679
    move v2, v7

    .line 680
    invoke-virtual {v9}, Lj51;->d()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    int-to-float v4, v10

    .line 691
    mul-float/2addr v3, v4

    .line 692
    const v4, 0x4443c000    # 783.0f

    .line 693
    .line 694
    .line 695
    div-float v4, v3, v4

    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    invoke-static {v4, v7, v2}, Lltt;->c0(FFF)F

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    sget-object v2, Lytm;->a:Ln1j;

    .line 703
    .line 704
    invoke-virtual {v2, v4}, Ln1j;->f(F)F

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    const/high16 v5, 0x41c00000    # 24.0f

    .line 709
    .line 710
    invoke-interface {v11, v5}, Lqlk;->M0(F)F

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    const/high16 v7, 0x42940000    # 74.0f

    .line 715
    .line 716
    invoke-interface {v11, v7}, Lqlk;->M0(F)F

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    const/high16 v8, 0x42680000    # 58.0f

    .line 721
    .line 722
    invoke-interface {v11, v8}, Lqlk;->M0(F)F

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    const v9, 0x3fa8f5c3    # 1.32f

    .line 727
    .line 728
    .line 729
    mul-float/2addr v8, v9

    .line 730
    shr-long v9, v12, p1

    .line 731
    .line 732
    long-to-int v9, v9

    .line 733
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    iget-wide v14, v0, Lmtx;->l:J

    .line 738
    .line 739
    shr-long v14, v14, p1

    .line 740
    .line 741
    long-to-int v0, v14

    .line 742
    int-to-float v0, v0

    .line 743
    sub-float/2addr v0, v5

    .line 744
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-static {v9, v5, v0}, Lltt;->c0(FFF)F

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    and-long v9, v12, v17

    .line 753
    .line 754
    long-to-int v5, v9

    .line 755
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    const/high16 v9, 0x42600000    # 56.0f

    .line 760
    .line 761
    invoke-interface {v11, v9}, Lqlk;->M0(F)F

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    const/high16 v6, 0x40000000    # 2.0f

    .line 766
    .line 767
    div-float/2addr v9, v6

    .line 768
    sub-float/2addr v5, v9

    .line 769
    sub-float/2addr v5, v8

    .line 770
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    int-to-long v7, v0

    .line 779
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    int-to-long v9, v0

    .line 784
    shl-long v7, v7, p1

    .line 785
    .line 786
    and-long v9, v9, v17

    .line 787
    .line 788
    or-long/2addr v7, v9

    .line 789
    invoke-static {v7, v8, v12, v13}, Ln900;->g(JJ)J

    .line 790
    .line 791
    .line 792
    move-result-wide v7

    .line 793
    invoke-static {v7, v8, v2}, Ln900;->i(JF)J

    .line 794
    .line 795
    .line 796
    move-result-wide v7

    .line 797
    invoke-static {v12, v13, v7, v8}, Ln900;->h(JJ)J

    .line 798
    .line 799
    .line 800
    move-result-wide v7

    .line 801
    const v0, 0x3e3851ec    # 0.18f

    .line 802
    .line 803
    .line 804
    cmpg-float v2, v4, v0

    .line 805
    .line 806
    const v5, 0x3fa64c30    # 1.2992f

    .line 807
    .line 808
    .line 809
    if-gez v2, :cond_a

    .line 810
    .line 811
    sub-float v5, v5, v28

    .line 812
    .line 813
    div-float/2addr v4, v0

    .line 814
    const/high16 v2, 0x3f800000    # 1.0f

    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    invoke-static {v4, v9, v2}, Lltt;->c0(FFF)F

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    mul-float/2addr v0, v5

    .line 822
    add-float v0, v0, v28

    .line 823
    .line 824
    goto :goto_7

    .line 825
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    sub-float/2addr v4, v0

    .line 829
    const v0, 0x3f51eb85    # 0.82f

    .line 830
    .line 831
    .line 832
    div-float/2addr v4, v0

    .line 833
    invoke-static {v4, v9, v2}, Lltt;->c0(FFF)F

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    const v4, 0x3e230553    # 0.1592f

    .line 838
    .line 839
    .line 840
    mul-float/2addr v0, v4

    .line 841
    sub-float v0, v5, v0

    .line 842
    .line 843
    :goto_7
    const v4, 0x4461c000    # 903.0f

    .line 844
    .line 845
    .line 846
    sub-float/2addr v3, v4

    .line 847
    const/high16 v4, 0x438c0000    # 280.0f

    .line 848
    .line 849
    div-float/2addr v3, v4

    .line 850
    invoke-static {v3, v9, v2}, Lltt;->c0(FFF)F

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    shr-long v4, v7, p1

    .line 855
    .line 856
    long-to-int v2, v4

    .line 857
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    iget-wide v4, v1, Lft50;->r:J

    .line 862
    .line 863
    shr-long v4, v4, p1

    .line 864
    .line 865
    long-to-int v4, v4

    .line 866
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    const/high16 v6, 0x40000000    # 2.0f

    .line 871
    .line 872
    div-float/2addr v4, v6

    .line 873
    sub-float/2addr v2, v4

    .line 874
    invoke-virtual {v1, v2}, Lft50;->w(F)V

    .line 875
    .line 876
    .line 877
    and-long v4, v7, v17

    .line 878
    .line 879
    long-to-int v2, v4

    .line 880
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    iget-wide v4, v1, Lft50;->r:J

    .line 885
    .line 886
    and-long v4, v4, v17

    .line 887
    .line 888
    long-to-int v4, v4

    .line 889
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    div-float/2addr v4, v6

    .line 894
    sub-float/2addr v2, v4

    .line 895
    invoke-virtual {v1, v2}, Lft50;->x(F)V

    .line 896
    .line 897
    .line 898
    const/high16 v23, 0x3f800000    # 1.0f

    .line 899
    .line 900
    sub-float v7, v23, v3

    .line 901
    .line 902
    mul-float/2addr v0, v7

    .line 903
    invoke-virtual {v1, v0}, Lft50;->j(F)V

    .line 904
    .line 905
    .line 906
    iget v0, v1, Lft50;->b:F

    .line 907
    .line 908
    invoke-virtual {v1, v0}, Lft50;->k(F)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v7}, Lft50;->b(F)V

    .line 912
    .line 913
    .line 914
    :goto_8
    const/4 v0, 0x0

    .line 915
    invoke-virtual {v1, v0}, Lft50;->d(Z)V

    .line 916
    .line 917
    .line 918
    sget-object v0, Ltid0;->a:Ltid0;

    .line 919
    .line 920
    return-object v0
.end method
