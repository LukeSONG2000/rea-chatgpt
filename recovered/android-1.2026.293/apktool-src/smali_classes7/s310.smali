.class public final Ls310;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final u:[I


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:[I

.field public final f:Lhra0;

.field public final g:[F

.field public final h:Lu310;

.field public final i:I

.field public final j:J

.field public final k:I

.field public final l:J

.field public final m:[F

.field public final n:Lu310;

.field public final o:[F

.field public final p:Lu310;

.field public final q:[F

.field public final r:Lu310;

.field public final s:I

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ls310;->u:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(J)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_39

    .line 13
    .line 14
    const-wide/16 v7, 0x2

    .line 15
    .line 16
    mul-long v9, v1, v7

    .line 17
    .line 18
    const-wide/32 v11, 0x40000000

    .line 19
    .line 20
    .line 21
    cmp-long v11, v9, v11

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    if-lez v11, :cond_0

    .line 25
    .line 26
    move v11, v13

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v11, 0x0

    .line 29
    :goto_0
    iput-boolean v11, v0, Ls310;->t:Z

    .line 30
    .line 31
    long-to-int v14, v1

    .line 32
    iput v14, v0, Ls310;->a:I

    .line 33
    .line 34
    iput-wide v1, v0, Ls310;->b:J

    .line 35
    .line 36
    const/4 v15, 0x2

    .line 37
    const v16, 0x40490fdb    # (float)Math.PI

    .line 38
    .line 39
    .line 40
    const-string v17, "x must be greater or equal 1"

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const-wide/16 v19, 0xd3

    .line 46
    .line 47
    move-wide/from16 v21, v7

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const v23, 0x40c90fdb

    .line 52
    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    const/high16 v27, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const/high16 v28, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    move-wide/from16 v29, v3

    .line 64
    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    sget-object v3, Ls310;->u:[I

    .line 70
    .line 71
    if-nez v11, :cond_1c

    .line 72
    .line 73
    cmp-long v5, v1, v7

    .line 74
    .line 75
    if-gtz v5, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sub-long v9, v1, v29

    .line 79
    .line 80
    and-long/2addr v9, v1

    .line 81
    cmp-long v5, v9, v7

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    iput v13, v0, Ls310;->s:I

    .line 86
    .line 87
    long-to-float v1, v1

    .line 88
    add-float v1, v1, v27

    .line 89
    .line 90
    float-to-double v1, v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->log(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    div-double/2addr v1, v3

    .line 100
    double-to-int v1, v1

    .line 101
    div-int/2addr v1, v15

    .line 102
    shl-int v1, v13, v1

    .line 103
    .line 104
    add-int/2addr v1, v15

    .line 105
    int-to-double v1, v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    double-to-int v1, v1

    .line 111
    add-int/2addr v1, v15

    .line 112
    new-array v1, v1, [I

    .line 113
    .line 114
    iput-object v1, v0, Ls310;->e:[I

    .line 115
    .line 116
    new-array v2, v14, [F

    .line 117
    .line 118
    iput-object v2, v0, Ls310;->g:[F

    .line 119
    .line 120
    mul-int/lit8 v3, v14, 0x2

    .line 121
    .line 122
    shr-int/2addr v3, v15

    .line 123
    iput v3, v0, Ls310;->i:I

    .line 124
    .line 125
    invoke-static {v3, v1, v2}, Lx8n;->T(I[I[F)V

    .line 126
    .line 127
    .line 128
    shr-int/lit8 v4, v14, 0x2

    .line 129
    .line 130
    iput v4, v0, Ls310;->k:I

    .line 131
    .line 132
    invoke-static {v4, v2, v3, v1}, Lx8n;->R(I[FI[I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    :goto_1
    invoke-static {v1, v2, v3}, Lx8n;->P(J[I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    cmp-long v1, v1, v19

    .line 141
    .line 142
    if-ltz v1, :cond_8

    .line 143
    .line 144
    iput v6, v0, Ls310;->s:I

    .line 145
    .line 146
    mul-int/lit8 v1, v14, 0x2

    .line 147
    .line 148
    add-int/lit8 v2, v1, -0x1

    .line 149
    .line 150
    if-lt v2, v13, :cond_7

    .line 151
    .line 152
    add-int/lit8 v3, v1, -0x2

    .line 153
    .line 154
    and-int/2addr v3, v2

    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    ushr-int/lit8 v3, v2, 0x1

    .line 159
    .line 160
    or-int/2addr v2, v3

    .line 161
    ushr-int/lit8 v3, v2, 0x2

    .line 162
    .line 163
    or-int/2addr v2, v3

    .line 164
    ushr-int/lit8 v3, v2, 0x4

    .line 165
    .line 166
    or-int/2addr v2, v3

    .line 167
    ushr-int/lit8 v3, v2, 0x8

    .line 168
    .line 169
    or-int/2addr v2, v3

    .line 170
    ushr-int/lit8 v3, v2, 0x10

    .line 171
    .line 172
    or-int/2addr v2, v3

    .line 173
    add-int/2addr v2, v13

    .line 174
    :goto_2
    iput v2, v0, Ls310;->c:I

    .line 175
    .line 176
    mul-int/lit8 v3, v2, 0x2

    .line 177
    .line 178
    new-array v5, v3, [F

    .line 179
    .line 180
    iput-object v5, v0, Ls310;->o:[F

    .line 181
    .line 182
    new-array v6, v3, [F

    .line 183
    .line 184
    iput-object v6, v0, Ls310;->q:[F

    .line 185
    .line 186
    int-to-float v7, v2

    .line 187
    add-float v8, v7, v27

    .line 188
    .line 189
    float-to-double v8, v8

    .line 190
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->log(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    div-double/2addr v8, v10

    .line 199
    double-to-int v8, v8

    .line 200
    div-int/2addr v8, v15

    .line 201
    shl-int v8, v13, v8

    .line 202
    .line 203
    add-int/2addr v8, v15

    .line 204
    int-to-double v8, v8

    .line 205
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    double-to-int v8, v8

    .line 210
    add-int/2addr v8, v15

    .line 211
    new-array v8, v8, [I

    .line 212
    .line 213
    iput-object v8, v0, Ls310;->e:[I

    .line 214
    .line 215
    new-array v9, v2, [F

    .line 216
    .line 217
    iput-object v9, v0, Ls310;->g:[F

    .line 218
    .line 219
    shr-int/lit8 v10, v3, 0x2

    .line 220
    .line 221
    iput v10, v0, Ls310;->i:I

    .line 222
    .line 223
    invoke-static {v10, v8, v9}, Lx8n;->T(I[I[F)V

    .line 224
    .line 225
    .line 226
    shr-int/2addr v2, v15

    .line 227
    iput v2, v0, Ls310;->k:I

    .line 228
    .line 229
    invoke-static {v2, v9, v10, v8}, Lx8n;->R(I[FI[I)V

    .line 230
    .line 231
    .line 232
    int-to-float v2, v14

    .line 233
    div-float v16, v16, v2

    .line 234
    .line 235
    aput v4, v5, v24

    .line 236
    .line 237
    aput v31, v5, v13

    .line 238
    .line 239
    move v2, v13

    .line 240
    move/from16 v8, v24

    .line 241
    .line 242
    :goto_3
    if-ge v2, v14, :cond_5

    .line 243
    .line 244
    mul-int/lit8 v9, v2, 0x2

    .line 245
    .line 246
    add-int/lit8 v10, v9, -0x1

    .line 247
    .line 248
    add-int/2addr v10, v8

    .line 249
    if-lt v10, v1, :cond_4

    .line 250
    .line 251
    sub-int/2addr v10, v1

    .line 252
    :cond_4
    move v8, v10

    .line 253
    int-to-float v10, v8

    .line 254
    mul-float v10, v10, v16

    .line 255
    .line 256
    float-to-double v10, v10

    .line 257
    move/from16 v32, v4

    .line 258
    .line 259
    move-object v12, v5

    .line 260
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    double-to-float v4, v4

    .line 265
    aput v4, v12, v9

    .line 266
    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    double-to-float v4, v4

    .line 274
    aput v4, v12, v9

    .line 275
    .line 276
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    move-object v5, v12

    .line 279
    move/from16 v4, v32

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    move/from16 v32, v4

    .line 283
    .line 284
    move-object v12, v5

    .line 285
    div-float v4, v32, v7

    .line 286
    .line 287
    aget v2, v12, v24

    .line 288
    .line 289
    mul-float/2addr v2, v4

    .line 290
    aput v2, v6, v24

    .line 291
    .line 292
    aget v2, v12, v13

    .line 293
    .line 294
    mul-float/2addr v2, v4

    .line 295
    aput v2, v6, v13

    .line 296
    .line 297
    :goto_4
    if-ge v15, v1, :cond_6

    .line 298
    .line 299
    aget v2, v12, v15

    .line 300
    .line 301
    mul-float/2addr v2, v4

    .line 302
    aput v2, v6, v15

    .line 303
    .line 304
    add-int/lit8 v2, v15, 0x1

    .line 305
    .line 306
    aget v5, v12, v2

    .line 307
    .line 308
    mul-float/2addr v5, v4

    .line 309
    aput v5, v6, v2

    .line 310
    .line 311
    sub-int v5, v3, v15

    .line 312
    .line 313
    aget v7, v6, v15

    .line 314
    .line 315
    aput v7, v6, v5

    .line 316
    .line 317
    add-int/2addr v5, v13

    .line 318
    aget v2, v6, v2

    .line 319
    .line 320
    aput v2, v6, v5

    .line 321
    .line 322
    add-int/lit8 v15, v15, 0x2

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    iget-object v1, v0, Ls310;->q:[F

    .line 326
    .line 327
    iget-object v2, v0, Ls310;->e:[I

    .line 328
    .line 329
    iget v4, v0, Ls310;->i:I

    .line 330
    .line 331
    iget-object v0, v0, Ls310;->g:[F

    .line 332
    .line 333
    invoke-static {v3, v1, v2, v4, v0}, Lx8n;->j(I[F[II[F)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_7
    invoke-static/range {v17 .. v17}, Lll;->f(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v18

    .line 341
    :cond_8
    move/from16 v32, v4

    .line 342
    .line 343
    iput v15, v0, Ls310;->s:I

    .line 344
    .line 345
    mul-int/lit8 v4, v14, 0x4

    .line 346
    .line 347
    add-int/lit8 v1, v4, 0xf

    .line 348
    .line 349
    new-array v11, v1, [F

    .line 350
    .line 351
    mul-int/lit8 v33, v14, 0x2

    .line 352
    .line 353
    add-int/lit8 v1, v33, 0xf

    .line 354
    .line 355
    new-array v1, v1, [F

    .line 356
    .line 357
    iput-object v1, v0, Ls310;->m:[F

    .line 358
    .line 359
    if-ne v14, v13, :cond_a

    .line 360
    .line 361
    :cond_9
    move/from16 v35, v15

    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_a
    move v5, v14

    .line 366
    move/from16 v1, v24

    .line 367
    .line 368
    move v2, v1

    .line 369
    move v7, v2

    .line 370
    :goto_5
    add-int/lit8 v8, v1, 0x1

    .line 371
    .line 372
    if-gt v8, v12, :cond_b

    .line 373
    .line 374
    aget v1, v3, v1

    .line 375
    .line 376
    move v2, v1

    .line 377
    goto :goto_6

    .line 378
    :cond_b
    add-int/2addr v2, v15

    .line 379
    :goto_6
    div-int v1, v5, v2

    .line 380
    .line 381
    mul-int v9, v2, v1

    .line 382
    .line 383
    sub-int v9, v5, v9

    .line 384
    .line 385
    if-eqz v9, :cond_c

    .line 386
    .line 387
    move v1, v8

    .line 388
    goto :goto_5

    .line 389
    :cond_c
    add-int/lit8 v5, v7, 0x1

    .line 390
    .line 391
    add-int/lit8 v7, v7, 0x2

    .line 392
    .line 393
    add-int/2addr v7, v4

    .line 394
    int-to-float v9, v2

    .line 395
    aput v9, v11, v7

    .line 396
    .line 397
    if-ne v2, v15, :cond_e

    .line 398
    .line 399
    if-eq v5, v13, :cond_e

    .line 400
    .line 401
    move v7, v15

    .line 402
    :goto_7
    if-gt v7, v5, :cond_d

    .line 403
    .line 404
    sub-int v9, v5, v7

    .line 405
    .line 406
    add-int/2addr v9, v15

    .line 407
    add-int/2addr v9, v4

    .line 408
    add-int/lit8 v10, v9, 0x1

    .line 409
    .line 410
    aget v9, v11, v9

    .line 411
    .line 412
    aput v9, v11, v10

    .line 413
    .line 414
    add-int/lit8 v7, v7, 0x1

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_d
    add-int/lit8 v7, v4, 0x2

    .line 418
    .line 419
    aput v28, v11, v7

    .line 420
    .line 421
    :cond_e
    if-ne v1, v13, :cond_1b

    .line 422
    .line 423
    int-to-float v1, v14

    .line 424
    aput v1, v11, v4

    .line 425
    .line 426
    add-int/lit8 v2, v4, 0x1

    .line 427
    .line 428
    int-to-float v7, v5

    .line 429
    aput v7, v11, v2

    .line 430
    .line 431
    div-float v1, v23, v1

    .line 432
    .line 433
    move v2, v13

    .line 434
    move v7, v2

    .line 435
    move v8, v7

    .line 436
    :goto_8
    if-gt v2, v5, :cond_9

    .line 437
    .line 438
    add-int/lit8 v2, v2, 0x1

    .line 439
    .line 440
    add-int v9, v2, v4

    .line 441
    .line 442
    aget v9, v11, v9

    .line 443
    .line 444
    float-to-int v9, v9

    .line 445
    mul-int v10, v7, v9

    .line 446
    .line 447
    div-int v16, v14, v10

    .line 448
    .line 449
    add-int v16, v16, v16

    .line 450
    .line 451
    add-int/lit8 v6, v16, 0x2

    .line 452
    .line 453
    move/from16 v35, v15

    .line 454
    .line 455
    add-int/lit8 v15, v9, -0x1

    .line 456
    .line 457
    move v12, v13

    .line 458
    move/from16 v16, v24

    .line 459
    .line 460
    :goto_9
    if-gt v12, v15, :cond_11

    .line 461
    .line 462
    add-int/lit8 v17, v8, -0x1

    .line 463
    .line 464
    add-int v17, v17, v33

    .line 465
    .line 466
    aput v32, v11, v17

    .line 467
    .line 468
    add-int v17, v8, v33

    .line 469
    .line 470
    aput v31, v11, v17

    .line 471
    .line 472
    add-int v13, v16, v7

    .line 473
    .line 474
    move/from16 p1, v1

    .line 475
    .line 476
    int-to-float v1, v13

    .line 477
    mul-float v1, v1, p1

    .line 478
    .line 479
    move/from16 p2, v1

    .line 480
    .line 481
    move/from16 v16, v31

    .line 482
    .line 483
    const/4 v1, 0x4

    .line 484
    :goto_a
    if-gt v1, v6, :cond_f

    .line 485
    .line 486
    add-int/lit8 v8, v8, 0x2

    .line 487
    .line 488
    add-float v16, v16, v32

    .line 489
    .line 490
    move/from16 v18, v1

    .line 491
    .line 492
    mul-float v1, v16, p2

    .line 493
    .line 494
    add-int v19, v8, v33

    .line 495
    .line 496
    add-int/lit8 v20, v19, -0x1

    .line 497
    .line 498
    move/from16 v21, v2

    .line 499
    .line 500
    float-to-double v1, v1

    .line 501
    move-wide/from16 v25, v1

    .line 502
    .line 503
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    double-to-float v1, v1

    .line 508
    aput v1, v11, v20

    .line 509
    .line 510
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v1

    .line 514
    double-to-float v1, v1

    .line 515
    aput v1, v11, v19

    .line 516
    .line 517
    add-int/lit8 v1, v18, 0x2

    .line 518
    .line 519
    move/from16 v2, v21

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_f
    move/from16 v21, v2

    .line 523
    .line 524
    const/4 v1, 0x5

    .line 525
    if-le v9, v1, :cond_10

    .line 526
    .line 527
    add-int v1, v8, v33

    .line 528
    .line 529
    add-int/lit8 v2, v17, -0x1

    .line 530
    .line 531
    add-int/lit8 v16, v1, -0x1

    .line 532
    .line 533
    aget v16, v11, v16

    .line 534
    .line 535
    aput v16, v11, v2

    .line 536
    .line 537
    aget v1, v11, v1

    .line 538
    .line 539
    aput v1, v11, v17

    .line 540
    .line 541
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 542
    .line 543
    move/from16 v1, p1

    .line 544
    .line 545
    move/from16 v16, v13

    .line 546
    .line 547
    move/from16 v2, v21

    .line 548
    .line 549
    const/4 v13, 0x1

    .line 550
    goto :goto_9

    .line 551
    :cond_11
    move/from16 v21, v2

    .line 552
    .line 553
    move v7, v10

    .line 554
    move/from16 v15, v35

    .line 555
    .line 556
    const/4 v6, 0x3

    .line 557
    const/4 v12, 0x4

    .line 558
    goto :goto_8

    .line 559
    :goto_b
    iget-object v6, v0, Ls310;->m:[F

    .line 560
    .line 561
    iget v7, v0, Ls310;->a:I

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    if-ne v7, v0, :cond_12

    .line 565
    .line 566
    goto/16 :goto_26

    .line 567
    .line 568
    :cond_12
    mul-int/lit8 v9, v7, 0x2

    .line 569
    .line 570
    move v2, v7

    .line 571
    move/from16 v0, v24

    .line 572
    .line 573
    move v1, v0

    .line 574
    move v4, v1

    .line 575
    :goto_c
    add-int/lit8 v10, v0, 0x1

    .line 576
    .line 577
    const/4 v5, 0x4

    .line 578
    if-gt v10, v5, :cond_13

    .line 579
    .line 580
    aget v0, v3, v0

    .line 581
    .line 582
    move v1, v0

    .line 583
    goto :goto_d

    .line 584
    :cond_13
    add-int/lit8 v1, v1, 0x2

    .line 585
    .line 586
    :goto_d
    div-int v0, v2, v1

    .line 587
    .line 588
    mul-int v5, v1, v0

    .line 589
    .line 590
    sub-int v5, v2, v5

    .line 591
    .line 592
    if-eqz v5, :cond_14

    .line 593
    .line 594
    move v0, v10

    .line 595
    goto :goto_c

    .line 596
    :cond_14
    add-int/lit8 v2, v4, 0x1

    .line 597
    .line 598
    add-int/lit8 v5, v4, 0x2

    .line 599
    .line 600
    add-int/2addr v5, v9

    .line 601
    int-to-float v8, v1

    .line 602
    aput v8, v6, v5

    .line 603
    .line 604
    move/from16 v5, v35

    .line 605
    .line 606
    const/4 v8, 0x1

    .line 607
    if-ne v1, v5, :cond_16

    .line 608
    .line 609
    if-eq v2, v8, :cond_16

    .line 610
    .line 611
    move v8, v5

    .line 612
    :goto_e
    if-gt v8, v2, :cond_15

    .line 613
    .line 614
    sub-int v11, v2, v8

    .line 615
    .line 616
    add-int/2addr v11, v5

    .line 617
    add-int/2addr v11, v9

    .line 618
    add-int/lit8 v5, v11, 0x1

    .line 619
    .line 620
    aget v11, v6, v11

    .line 621
    .line 622
    aput v11, v6, v5

    .line 623
    .line 624
    add-int/lit8 v8, v8, 0x1

    .line 625
    .line 626
    const/4 v5, 0x2

    .line 627
    goto :goto_e

    .line 628
    :cond_15
    add-int/lit8 v5, v9, 0x2

    .line 629
    .line 630
    aput v28, v6, v5

    .line 631
    .line 632
    const/4 v8, 0x1

    .line 633
    :cond_16
    if-ne v0, v8, :cond_1a

    .line 634
    .line 635
    int-to-float v0, v7

    .line 636
    aput v0, v6, v9

    .line 637
    .line 638
    add-int/lit8 v1, v9, 0x1

    .line 639
    .line 640
    int-to-float v2, v2

    .line 641
    aput v2, v6, v1

    .line 642
    .line 643
    div-float v23, v23, v0

    .line 644
    .line 645
    if-nez v4, :cond_17

    .line 646
    .line 647
    goto/16 :goto_26

    .line 648
    .line 649
    :cond_17
    move/from16 v2, v24

    .line 650
    .line 651
    const/4 v0, 0x1

    .line 652
    const/4 v1, 0x1

    .line 653
    :goto_f
    if-gt v0, v4, :cond_36

    .line 654
    .line 655
    add-int/lit8 v0, v0, 0x1

    .line 656
    .line 657
    add-int v3, v0, v9

    .line 658
    .line 659
    aget v3, v6, v3

    .line 660
    .line 661
    float-to-int v3, v3

    .line 662
    mul-int v5, v1, v3

    .line 663
    .line 664
    div-int v8, v7, v5

    .line 665
    .line 666
    const/16 v37, 0x1

    .line 667
    .line 668
    add-int/lit8 v3, v3, -0x1

    .line 669
    .line 670
    move/from16 v11, v24

    .line 671
    .line 672
    const/4 v10, 0x1

    .line 673
    :goto_10
    if-gt v10, v3, :cond_19

    .line 674
    .line 675
    add-int/2addr v11, v1

    .line 676
    int-to-float v12, v11

    .line 677
    mul-float v12, v12, v23

    .line 678
    .line 679
    move v15, v2

    .line 680
    move/from16 v13, v31

    .line 681
    .line 682
    const/4 v14, 0x3

    .line 683
    :goto_11
    if-gt v14, v8, :cond_18

    .line 684
    .line 685
    const/16 v35, 0x2

    .line 686
    .line 687
    add-int/lit8 v15, v15, 0x2

    .line 688
    .line 689
    add-float v13, v13, v32

    .line 690
    .line 691
    move/from16 p0, v0

    .line 692
    .line 693
    mul-float v0, v13, v12

    .line 694
    .line 695
    add-int v16, v15, v7

    .line 696
    .line 697
    add-int/lit8 v17, v16, -0x2

    .line 698
    .line 699
    move/from16 p1, v1

    .line 700
    .line 701
    float-to-double v0, v0

    .line 702
    move-wide/from16 v18, v0

    .line 703
    .line 704
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 705
    .line 706
    .line 707
    move-result-wide v0

    .line 708
    double-to-float v0, v0

    .line 709
    aput v0, v6, v17

    .line 710
    .line 711
    const/16 v37, 0x1

    .line 712
    .line 713
    add-int/lit8 v16, v16, -0x1

    .line 714
    .line 715
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 716
    .line 717
    .line 718
    move-result-wide v0

    .line 719
    double-to-float v0, v0

    .line 720
    aput v0, v6, v16

    .line 721
    .line 722
    add-int/lit8 v14, v14, 0x2

    .line 723
    .line 724
    move/from16 v0, p0

    .line 725
    .line 726
    move/from16 v1, p1

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_18
    move/from16 p0, v0

    .line 730
    .line 731
    move/from16 p1, v1

    .line 732
    .line 733
    add-int/2addr v2, v8

    .line 734
    add-int/lit8 v10, v10, 0x1

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_19
    move/from16 p0, v0

    .line 738
    .line 739
    move v1, v5

    .line 740
    goto :goto_f

    .line 741
    :cond_1a
    move v4, v2

    .line 742
    const/16 v35, 0x2

    .line 743
    .line 744
    move v2, v0

    .line 745
    goto/16 :goto_d

    .line 746
    .line 747
    :cond_1b
    move v7, v5

    .line 748
    move v5, v1

    .line 749
    goto/16 :goto_6

    .line 750
    .line 751
    :cond_1c
    move/from16 v32, v4

    .line 752
    .line 753
    cmp-long v4, v1, v7

    .line 754
    .line 755
    if-gtz v4, :cond_1d

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_1d
    sub-long v11, v1, v29

    .line 759
    .line 760
    and-long/2addr v11, v1

    .line 761
    cmp-long v4, v11, v7

    .line 762
    .line 763
    if-nez v4, :cond_1e

    .line 764
    .line 765
    const/4 v4, 0x1

    .line 766
    iput v4, v0, Ls310;->s:I

    .line 767
    .line 768
    new-instance v3, Lhra0;

    .line 769
    .line 770
    long-to-float v4, v1

    .line 771
    add-float v4, v4, v27

    .line 772
    .line 773
    float-to-double v4, v4

    .line 774
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->log(D)D

    .line 779
    .line 780
    .line 781
    move-result-wide v6

    .line 782
    div-double/2addr v4, v6

    .line 783
    double-to-long v4, v4

    .line 784
    div-long v4, v4, v21

    .line 785
    .line 786
    long-to-int v4, v4

    .line 787
    shl-long v4, v29, v4

    .line 788
    .line 789
    add-long v4, v4, v21

    .line 790
    .line 791
    long-to-double v4, v4

    .line 792
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 793
    .line 794
    .line 795
    move-result-wide v4

    .line 796
    double-to-long v4, v4

    .line 797
    add-long v4, v4, v21

    .line 798
    .line 799
    const/4 v8, 0x1

    .line 800
    invoke-direct {v3, v4, v5, v8}, Lhra0;-><init>(JZ)V

    .line 801
    .line 802
    .line 803
    iput-object v3, v0, Ls310;->f:Lhra0;

    .line 804
    .line 805
    new-instance v4, Lu310;

    .line 806
    .line 807
    invoke-direct {v4, v1, v2, v8}, Lu310;-><init>(JZ)V

    .line 808
    .line 809
    .line 810
    iput-object v4, v0, Ls310;->h:Lu310;

    .line 811
    .line 812
    const/16 v35, 0x2

    .line 813
    .line 814
    shr-long v5, v9, v35

    .line 815
    .line 816
    iput-wide v5, v0, Ls310;->j:J

    .line 817
    .line 818
    invoke-static {v5, v6, v3, v4}, Lx8n;->U(JLhra0;Lu310;)V

    .line 819
    .line 820
    .line 821
    shr-long v1, v1, v35

    .line 822
    .line 823
    iput-wide v1, v0, Ls310;->l:J

    .line 824
    .line 825
    move-wide/from16 v37, v1

    .line 826
    .line 827
    move-object/from16 v42, v3

    .line 828
    .line 829
    move-object/from16 v39, v4

    .line 830
    .line 831
    move-wide/from16 v40, v5

    .line 832
    .line 833
    invoke-static/range {v37 .. v42}, Lx8n;->S(JLu310;JLhra0;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_1e
    :goto_12
    invoke-static {v1, v2, v3}, Lx8n;->P(J[I)J

    .line 838
    .line 839
    .line 840
    move-result-wide v11

    .line 841
    cmp-long v4, v11, v19

    .line 842
    .line 843
    if-ltz v4, :cond_24

    .line 844
    .line 845
    const/4 v4, 0x3

    .line 846
    iput v4, v0, Ls310;->s:I

    .line 847
    .line 848
    sub-long v3, v9, v29

    .line 849
    .line 850
    cmp-long v5, v3, v29

    .line 851
    .line 852
    if-ltz v5, :cond_23

    .line 853
    .line 854
    sub-long v5, v9, v21

    .line 855
    .line 856
    and-long/2addr v5, v3

    .line 857
    cmp-long v5, v5, v7

    .line 858
    .line 859
    if-nez v5, :cond_1f

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_1f
    const/16 v37, 0x1

    .line 863
    .line 864
    ushr-long v5, v3, v37

    .line 865
    .line 866
    or-long/2addr v3, v5

    .line 867
    const/16 v35, 0x2

    .line 868
    .line 869
    ushr-long v5, v3, v35

    .line 870
    .line 871
    or-long/2addr v3, v5

    .line 872
    const/16 v36, 0x4

    .line 873
    .line 874
    ushr-long v5, v3, v36

    .line 875
    .line 876
    or-long/2addr v3, v5

    .line 877
    const/16 v5, 0x8

    .line 878
    .line 879
    ushr-long v5, v3, v5

    .line 880
    .line 881
    or-long/2addr v3, v5

    .line 882
    const/16 v5, 0x10

    .line 883
    .line 884
    ushr-long v5, v3, v5

    .line 885
    .line 886
    or-long/2addr v3, v5

    .line 887
    const/16 v5, 0x20

    .line 888
    .line 889
    ushr-long v5, v3, v5

    .line 890
    .line 891
    or-long/2addr v3, v5

    .line 892
    add-long v3, v3, v29

    .line 893
    .line 894
    :goto_13
    iput-wide v3, v0, Ls310;->d:J

    .line 895
    .line 896
    new-instance v5, Lu310;

    .line 897
    .line 898
    mul-long v11, v3, v21

    .line 899
    .line 900
    const/4 v6, 0x1

    .line 901
    invoke-direct {v5, v11, v12, v6}, Lu310;-><init>(JZ)V

    .line 902
    .line 903
    .line 904
    iput-object v5, v0, Ls310;->p:Lu310;

    .line 905
    .line 906
    new-instance v13, Lu310;

    .line 907
    .line 908
    invoke-direct {v13, v11, v12, v6}, Lu310;-><init>(JZ)V

    .line 909
    .line 910
    .line 911
    iput-object v13, v0, Ls310;->r:Lu310;

    .line 912
    .line 913
    new-instance v6, Lhra0;

    .line 914
    .line 915
    long-to-float v14, v3

    .line 916
    add-float v15, v14, v27

    .line 917
    .line 918
    float-to-double v7, v15

    .line 919
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 920
    .line 921
    .line 922
    move-result-wide v7

    .line 923
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->log(D)D

    .line 924
    .line 925
    .line 926
    move-result-wide v17

    .line 927
    div-double v7, v7, v17

    .line 928
    .line 929
    double-to-long v7, v7

    .line 930
    div-long v7, v7, v21

    .line 931
    .line 932
    long-to-int v7, v7

    .line 933
    shl-long v7, v29, v7

    .line 934
    .line 935
    add-long v7, v7, v21

    .line 936
    .line 937
    long-to-double v7, v7

    .line 938
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 939
    .line 940
    .line 941
    move-result-wide v7

    .line 942
    double-to-long v7, v7

    .line 943
    add-long v7, v7, v21

    .line 944
    .line 945
    const/4 v15, 0x1

    .line 946
    invoke-direct {v6, v7, v8, v15}, Lhra0;-><init>(JZ)V

    .line 947
    .line 948
    .line 949
    iput-object v6, v0, Ls310;->f:Lhra0;

    .line 950
    .line 951
    new-instance v7, Lu310;

    .line 952
    .line 953
    invoke-direct {v7, v3, v4, v15}, Lu310;-><init>(JZ)V

    .line 954
    .line 955
    .line 956
    iput-object v7, v0, Ls310;->h:Lu310;

    .line 957
    .line 958
    move-wide/from16 v17, v3

    .line 959
    .line 960
    const/16 v35, 0x2

    .line 961
    .line 962
    shr-long v3, v11, v35

    .line 963
    .line 964
    iput-wide v3, v0, Ls310;->j:J

    .line 965
    .line 966
    invoke-static {v3, v4, v6, v7}, Lx8n;->U(JLhra0;Lu310;)V

    .line 967
    .line 968
    .line 969
    move-wide/from16 v41, v3

    .line 970
    .line 971
    shr-long v3, v17, v35

    .line 972
    .line 973
    iput-wide v3, v0, Ls310;->l:J

    .line 974
    .line 975
    move-wide/from16 v38, v3

    .line 976
    .line 977
    move-object/from16 v43, v6

    .line 978
    .line 979
    move-object/from16 v40, v7

    .line 980
    .line 981
    invoke-static/range {v38 .. v43}, Lx8n;->S(JLu310;JLhra0;)V

    .line 982
    .line 983
    .line 984
    long-to-float v3, v1

    .line 985
    div-float v16, v16, v3

    .line 986
    .line 987
    move/from16 v6, v32

    .line 988
    .line 989
    const-wide/16 v3, 0x0

    .line 990
    .line 991
    invoke-virtual {v5, v6, v3, v4}, Lu310;->k(FJ)V

    .line 992
    .line 993
    .line 994
    move-wide/from16 v6, v29

    .line 995
    .line 996
    move/from16 v3, v31

    .line 997
    .line 998
    invoke-virtual {v5, v3, v6, v7}, Lu310;->k(FJ)V

    .line 999
    .line 1000
    .line 1001
    const/4 v3, 0x1

    .line 1002
    const-wide/16 v17, 0x0

    .line 1003
    .line 1004
    :goto_14
    int-to-long v6, v3

    .line 1005
    cmp-long v4, v6, v1

    .line 1006
    .line 1007
    if-gez v4, :cond_21

    .line 1008
    .line 1009
    mul-int/lit8 v4, v3, 0x2

    .line 1010
    .line 1011
    add-int/lit8 v6, v4, -0x1

    .line 1012
    .line 1013
    int-to-long v6, v6

    .line 1014
    add-long v17, v17, v6

    .line 1015
    .line 1016
    cmp-long v6, v17, v9

    .line 1017
    .line 1018
    if-ltz v6, :cond_20

    .line 1019
    .line 1020
    sub-long v17, v17, v9

    .line 1021
    .line 1022
    :cond_20
    move-wide/from16 v6, v17

    .line 1023
    .line 1024
    long-to-float v8, v6

    .line 1025
    mul-float v8, v8, v16

    .line 1026
    .line 1027
    move-wide/from16 v17, v6

    .line 1028
    .line 1029
    int-to-long v6, v4

    .line 1030
    move v15, v3

    .line 1031
    move/from16 v21, v4

    .line 1032
    .line 1033
    float-to-double v3, v8

    .line 1034
    move-wide/from16 v22, v3

    .line 1035
    .line 1036
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v3

    .line 1040
    double-to-float v3, v3

    .line 1041
    invoke-virtual {v5, v3, v6, v7}, Lu310;->k(FJ)V

    .line 1042
    .line 1043
    .line 1044
    add-int/lit8 v4, v21, 0x1

    .line 1045
    .line 1046
    int-to-long v3, v4

    .line 1047
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v6

    .line 1051
    double-to-float v6, v6

    .line 1052
    invoke-virtual {v5, v6, v3, v4}, Lu310;->k(FJ)V

    .line 1053
    .line 1054
    .line 1055
    add-int/lit8 v3, v15, 0x1

    .line 1056
    .line 1057
    goto :goto_14

    .line 1058
    :cond_21
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1059
    .line 1060
    div-float v4, v32, v14

    .line 1061
    .line 1062
    const-wide/16 v1, 0x0

    .line 1063
    .line 1064
    invoke-virtual {v5, v1, v2}, Lu310;->j(J)F

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    mul-float/2addr v3, v4

    .line 1069
    invoke-virtual {v13, v3, v1, v2}, Lu310;->k(FJ)V

    .line 1070
    .line 1071
    .line 1072
    const-wide/16 v6, 0x1

    .line 1073
    .line 1074
    invoke-virtual {v5, v6, v7}, Lu310;->j(J)F

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    mul-float/2addr v1, v4

    .line 1079
    invoke-virtual {v13, v1, v6, v7}, Lu310;->k(FJ)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v15, 0x2

    .line 1083
    :goto_15
    int-to-long v1, v15

    .line 1084
    cmp-long v3, v1, v9

    .line 1085
    .line 1086
    if-gez v3, :cond_22

    .line 1087
    .line 1088
    invoke-virtual {v5, v1, v2}, Lu310;->j(J)F

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    mul-float/2addr v3, v4

    .line 1093
    invoke-virtual {v13, v3, v1, v2}, Lu310;->k(FJ)V

    .line 1094
    .line 1095
    .line 1096
    add-int/lit8 v3, v15, 0x1

    .line 1097
    .line 1098
    int-to-long v6, v3

    .line 1099
    invoke-virtual {v5, v6, v7}, Lu310;->j(J)F

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    mul-float/2addr v3, v4

    .line 1104
    invoke-virtual {v13, v3, v6, v7}, Lu310;->k(FJ)V

    .line 1105
    .line 1106
    .line 1107
    move/from16 p1, v4

    .line 1108
    .line 1109
    sub-long v3, v11, v1

    .line 1110
    .line 1111
    invoke-virtual {v13, v1, v2}, Lu310;->j(J)F

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    invoke-virtual {v13, v1, v3, v4}, Lu310;->k(FJ)V

    .line 1116
    .line 1117
    .line 1118
    const-wide/16 v29, 0x1

    .line 1119
    .line 1120
    add-long v3, v3, v29

    .line 1121
    .line 1122
    invoke-virtual {v13, v6, v7}, Lu310;->j(J)F

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    invoke-virtual {v13, v1, v3, v4}, Lu310;->k(FJ)V

    .line 1127
    .line 1128
    .line 1129
    add-int/lit8 v15, v15, 0x2

    .line 1130
    .line 1131
    move/from16 v4, p1

    .line 1132
    .line 1133
    goto :goto_15

    .line 1134
    :cond_22
    iget-object v1, v0, Ls310;->r:Lu310;

    .line 1135
    .line 1136
    iget-object v2, v0, Ls310;->f:Lhra0;

    .line 1137
    .line 1138
    iget-wide v3, v0, Ls310;->j:J

    .line 1139
    .line 1140
    iget-object v0, v0, Ls310;->h:Lu310;

    .line 1141
    .line 1142
    move-object/from16 v44, v0

    .line 1143
    .line 1144
    move-object/from16 v40, v1

    .line 1145
    .line 1146
    move-object/from16 v41, v2

    .line 1147
    .line 1148
    move-wide/from16 v42, v3

    .line 1149
    .line 1150
    move-wide/from16 v38, v11

    .line 1151
    .line 1152
    invoke-static/range {v38 .. v44}, Lx8n;->k(JLu310;Lhra0;JLu310;)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :cond_23
    invoke-static/range {v17 .. v17}, Lll;->f(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v18

    .line 1160
    :cond_24
    const/4 v4, 0x2

    .line 1161
    iput v4, v0, Ls310;->s:I

    .line 1162
    .line 1163
    new-instance v4, Lu310;

    .line 1164
    .line 1165
    const-wide/16 v6, 0x4

    .line 1166
    .line 1167
    mul-long v11, v1, v6

    .line 1168
    .line 1169
    const-wide/16 v13, 0xf

    .line 1170
    .line 1171
    move-wide v15, v6

    .line 1172
    add-long v6, v11, v13

    .line 1173
    .line 1174
    const/4 v8, 0x1

    .line 1175
    invoke-direct {v4, v6, v7, v8}, Lu310;-><init>(JZ)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v6, Lu310;

    .line 1179
    .line 1180
    add-long/2addr v13, v9

    .line 1181
    invoke-direct {v6, v13, v14, v8}, Lu310;-><init>(JZ)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v6, v0, Ls310;->n:Lu310;

    .line 1185
    .line 1186
    if-nez v5, :cond_26

    .line 1187
    .line 1188
    move-wide/from16 v26, v15

    .line 1189
    .line 1190
    const-wide/16 v29, 0x1

    .line 1191
    .line 1192
    :cond_25
    move-object/from16 v47, v3

    .line 1193
    .line 1194
    goto/16 :goto_1e

    .line 1195
    .line 1196
    :cond_26
    move-wide/from16 v17, v1

    .line 1197
    .line 1198
    const-wide/16 v5, 0x0

    .line 1199
    .line 1200
    const-wide/16 v7, 0x0

    .line 1201
    .line 1202
    const-wide/16 v13, 0x0

    .line 1203
    .line 1204
    :goto_16
    const-wide/16 v29, 0x1

    .line 1205
    .line 1206
    add-long v24, v5, v29

    .line 1207
    .line 1208
    cmp-long v26, v24, v15

    .line 1209
    .line 1210
    if-gtz v26, :cond_27

    .line 1211
    .line 1212
    long-to-int v5, v5

    .line 1213
    aget v5, v3, v5

    .line 1214
    .line 1215
    int-to-long v5, v5

    .line 1216
    move-wide v7, v5

    .line 1217
    goto :goto_17

    .line 1218
    :cond_27
    add-long v7, v7, v21

    .line 1219
    .line 1220
    :goto_17
    div-long v5, v17, v7

    .line 1221
    .line 1222
    mul-long v26, v7, v5

    .line 1223
    .line 1224
    sub-long v26, v17, v26

    .line 1225
    .line 1226
    const-wide/16 v19, 0x0

    .line 1227
    .line 1228
    cmp-long v26, v26, v19

    .line 1229
    .line 1230
    if-eqz v26, :cond_28

    .line 1231
    .line 1232
    move-wide/from16 v5, v24

    .line 1233
    .line 1234
    goto :goto_16

    .line 1235
    :cond_28
    move-wide/from16 v17, v5

    .line 1236
    .line 1237
    const-wide/16 v29, 0x1

    .line 1238
    .line 1239
    add-long v5, v13, v29

    .line 1240
    .line 1241
    add-long v13, v13, v21

    .line 1242
    .line 1243
    add-long/2addr v13, v11

    .line 1244
    move-wide/from16 v26, v15

    .line 1245
    .line 1246
    long-to-float v15, v7

    .line 1247
    invoke-virtual {v4, v15, v13, v14}, Lu310;->k(FJ)V

    .line 1248
    .line 1249
    .line 1250
    cmp-long v13, v7, v21

    .line 1251
    .line 1252
    if-nez v13, :cond_2a

    .line 1253
    .line 1254
    cmp-long v13, v5, v29

    .line 1255
    .line 1256
    if-eqz v13, :cond_2a

    .line 1257
    .line 1258
    move-wide/from16 v13, v21

    .line 1259
    .line 1260
    :goto_18
    cmp-long v15, v13, v5

    .line 1261
    .line 1262
    if-gtz v15, :cond_29

    .line 1263
    .line 1264
    sub-long v15, v5, v13

    .line 1265
    .line 1266
    add-long v15, v15, v21

    .line 1267
    .line 1268
    move-wide/from16 v33, v7

    .line 1269
    .line 1270
    add-long v7, v15, v11

    .line 1271
    .line 1272
    move-wide v15, v9

    .line 1273
    add-long v9, v7, v29

    .line 1274
    .line 1275
    invoke-virtual {v4, v7, v8}, Lu310;->j(J)F

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    invoke-virtual {v4, v7, v9, v10}, Lu310;->k(FJ)V

    .line 1280
    .line 1281
    .line 1282
    add-long v13, v13, v29

    .line 1283
    .line 1284
    move-wide v9, v15

    .line 1285
    move-wide/from16 v7, v33

    .line 1286
    .line 1287
    goto :goto_18

    .line 1288
    :cond_29
    move-wide/from16 v33, v7

    .line 1289
    .line 1290
    move-wide v15, v9

    .line 1291
    add-long v7, v11, v21

    .line 1292
    .line 1293
    move/from16 v9, v28

    .line 1294
    .line 1295
    invoke-virtual {v4, v9, v7, v8}, Lu310;->k(FJ)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_19

    .line 1299
    :cond_2a
    move-wide/from16 v33, v7

    .line 1300
    .line 1301
    move-wide v15, v9

    .line 1302
    :goto_19
    cmp-long v7, v17, v29

    .line 1303
    .line 1304
    if-nez v7, :cond_38

    .line 1305
    .line 1306
    long-to-float v7, v1

    .line 1307
    invoke-virtual {v4, v7, v11, v12}, Lu310;->k(FJ)V

    .line 1308
    .line 1309
    .line 1310
    add-long v8, v11, v29

    .line 1311
    .line 1312
    long-to-float v10, v5

    .line 1313
    invoke-virtual {v4, v10, v8, v9}, Lu310;->k(FJ)V

    .line 1314
    .line 1315
    .line 1316
    div-float v7, v23, v7

    .line 1317
    .line 1318
    move-wide/from16 v8, v29

    .line 1319
    .line 1320
    move-wide v13, v8

    .line 1321
    move-wide/from16 v17, v13

    .line 1322
    .line 1323
    :goto_1a
    cmp-long v10, v8, v5

    .line 1324
    .line 1325
    if-gtz v10, :cond_25

    .line 1326
    .line 1327
    add-long v8, v8, v29

    .line 1328
    .line 1329
    add-long v1, v8, v11

    .line 1330
    .line 1331
    invoke-virtual {v4, v1, v2}, Lu310;->j(J)F

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    float-to-long v1, v1

    .line 1336
    mul-long v24, v13, v1

    .line 1337
    .line 1338
    div-long v33, p1, v24

    .line 1339
    .line 1340
    add-long v33, v33, v33

    .line 1341
    .line 1342
    add-long v33, v33, v21

    .line 1343
    .line 1344
    sub-long v35, v1, v29

    .line 1345
    .line 1346
    move-wide/from16 v39, v29

    .line 1347
    .line 1348
    const-wide/16 v37, 0x0

    .line 1349
    .line 1350
    :goto_1b
    cmp-long v10, v39, v35

    .line 1351
    .line 1352
    if-gtz v10, :cond_2d

    .line 1353
    .line 1354
    sub-long v41, v17, v29

    .line 1355
    .line 1356
    move-wide/from16 v43, v1

    .line 1357
    .line 1358
    add-long v1, v41, v15

    .line 1359
    .line 1360
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1361
    .line 1362
    invoke-virtual {v4, v10, v1, v2}, Lu310;->k(FJ)V

    .line 1363
    .line 1364
    .line 1365
    add-long v1, v17, v15

    .line 1366
    .line 1367
    move/from16 v32, v10

    .line 1368
    .line 1369
    const/4 v10, 0x0

    .line 1370
    invoke-virtual {v4, v10, v1, v2}, Lu310;->k(FJ)V

    .line 1371
    .line 1372
    .line 1373
    move-wide/from16 v41, v11

    .line 1374
    .line 1375
    add-long v10, v37, v13

    .line 1376
    .line 1377
    long-to-float v12, v10

    .line 1378
    mul-float/2addr v12, v7

    .line 1379
    move-wide/from16 v37, v17

    .line 1380
    .line 1381
    move-wide/from16 v45, v26

    .line 1382
    .line 1383
    const/16 v17, 0x0

    .line 1384
    .line 1385
    :goto_1c
    cmp-long v18, v45, v33

    .line 1386
    .line 1387
    if-gtz v18, :cond_2b

    .line 1388
    .line 1389
    add-long v37, v37, v21

    .line 1390
    .line 1391
    add-float v17, v17, v32

    .line 1392
    .line 1393
    move-object/from16 v47, v3

    .line 1394
    .line 1395
    mul-float v3, v17, v12

    .line 1396
    .line 1397
    move-wide/from16 v48, v5

    .line 1398
    .line 1399
    add-long v5, v37, v15

    .line 1400
    .line 1401
    move/from16 v50, v7

    .line 1402
    .line 1403
    move-wide/from16 v51, v8

    .line 1404
    .line 1405
    const-wide/16 v29, 0x1

    .line 1406
    .line 1407
    sub-long v7, v5, v29

    .line 1408
    .line 1409
    move-wide/from16 v53, v10

    .line 1410
    .line 1411
    float-to-double v9, v3

    .line 1412
    move-wide/from16 v55, v9

    .line 1413
    .line 1414
    invoke-static/range {v55 .. v56}, Ljava/lang/Math;->cos(D)D

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v9

    .line 1418
    double-to-float v3, v9

    .line 1419
    invoke-virtual {v4, v3, v7, v8}, Lu310;->k(FJ)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static/range {v55 .. v56}, Ljava/lang/Math;->sin(D)D

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v7

    .line 1426
    double-to-float v3, v7

    .line 1427
    invoke-virtual {v4, v3, v5, v6}, Lu310;->k(FJ)V

    .line 1428
    .line 1429
    .line 1430
    add-long v45, v45, v21

    .line 1431
    .line 1432
    move-object/from16 v3, v47

    .line 1433
    .line 1434
    move-wide/from16 v5, v48

    .line 1435
    .line 1436
    move/from16 v7, v50

    .line 1437
    .line 1438
    move-wide/from16 v8, v51

    .line 1439
    .line 1440
    move-wide/from16 v10, v53

    .line 1441
    .line 1442
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1443
    .line 1444
    goto :goto_1c

    .line 1445
    :cond_2b
    move-object/from16 v47, v3

    .line 1446
    .line 1447
    move-wide/from16 v48, v5

    .line 1448
    .line 1449
    move/from16 v50, v7

    .line 1450
    .line 1451
    move-wide/from16 v51, v8

    .line 1452
    .line 1453
    move-wide/from16 v53, v10

    .line 1454
    .line 1455
    const-wide/16 v5, 0x5

    .line 1456
    .line 1457
    cmp-long v3, v43, v5

    .line 1458
    .line 1459
    if-lez v3, :cond_2c

    .line 1460
    .line 1461
    add-long v9, v37, v15

    .line 1462
    .line 1463
    const-wide/16 v29, 0x1

    .line 1464
    .line 1465
    sub-long v5, v1, v29

    .line 1466
    .line 1467
    sub-long v7, v9, v29

    .line 1468
    .line 1469
    invoke-virtual {v4, v7, v8}, Lu310;->j(J)F

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    invoke-virtual {v4, v3, v5, v6}, Lu310;->k(FJ)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v4, v9, v10}, Lu310;->j(J)F

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    invoke-virtual {v4, v3, v1, v2}, Lu310;->k(FJ)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1d

    .line 1484
    :cond_2c
    const-wide/16 v29, 0x1

    .line 1485
    .line 1486
    :goto_1d
    add-long v39, v39, v29

    .line 1487
    .line 1488
    move-wide/from16 v17, v37

    .line 1489
    .line 1490
    move-wide/from16 v11, v41

    .line 1491
    .line 1492
    move-wide/from16 v1, v43

    .line 1493
    .line 1494
    move-object/from16 v3, v47

    .line 1495
    .line 1496
    move-wide/from16 v5, v48

    .line 1497
    .line 1498
    move/from16 v7, v50

    .line 1499
    .line 1500
    move-wide/from16 v8, v51

    .line 1501
    .line 1502
    move-wide/from16 v37, v53

    .line 1503
    .line 1504
    goto/16 :goto_1b

    .line 1505
    .line 1506
    :cond_2d
    move-wide/from16 v51, v8

    .line 1507
    .line 1508
    move-wide/from16 v1, p1

    .line 1509
    .line 1510
    move-wide/from16 v13, v24

    .line 1511
    .line 1512
    goto/16 :goto_1a

    .line 1513
    .line 1514
    :goto_1e
    iget-object v1, v0, Ls310;->n:Lu310;

    .line 1515
    .line 1516
    iget-wide v2, v0, Ls310;->b:J

    .line 1517
    .line 1518
    cmp-long v0, v2, v29

    .line 1519
    .line 1520
    if-nez v0, :cond_2e

    .line 1521
    .line 1522
    goto/16 :goto_26

    .line 1523
    .line 1524
    :cond_2e
    mul-long v7, v2, v21

    .line 1525
    .line 1526
    move-wide v13, v2

    .line 1527
    const-wide/16 v4, 0x0

    .line 1528
    .line 1529
    const-wide/16 v9, 0x0

    .line 1530
    .line 1531
    const-wide/16 v11, 0x0

    .line 1532
    .line 1533
    :goto_1f
    add-long v35, v4, v29

    .line 1534
    .line 1535
    cmp-long v0, v35, v26

    .line 1536
    .line 1537
    if-gtz v0, :cond_2f

    .line 1538
    .line 1539
    long-to-int v0, v4

    .line 1540
    aget v0, v47, v0

    .line 1541
    .line 1542
    int-to-long v4, v0

    .line 1543
    move-wide v9, v4

    .line 1544
    goto :goto_20

    .line 1545
    :cond_2f
    add-long v9, v9, v21

    .line 1546
    .line 1547
    :goto_20
    div-long v4, v13, v9

    .line 1548
    .line 1549
    mul-long v15, v9, v4

    .line 1550
    .line 1551
    sub-long v15, v13, v15

    .line 1552
    .line 1553
    const-wide/16 v19, 0x0

    .line 1554
    .line 1555
    cmp-long v0, v15, v19

    .line 1556
    .line 1557
    if-eqz v0, :cond_30

    .line 1558
    .line 1559
    move-wide/from16 v4, v35

    .line 1560
    .line 1561
    const-wide/16 v29, 0x1

    .line 1562
    .line 1563
    goto :goto_1f

    .line 1564
    :cond_30
    const-wide/16 v29, 0x1

    .line 1565
    .line 1566
    add-long v13, v11, v29

    .line 1567
    .line 1568
    add-long v15, v11, v21

    .line 1569
    .line 1570
    move-wide/from16 p0, v4

    .line 1571
    .line 1572
    add-long v4, v15, v7

    .line 1573
    .line 1574
    long-to-float v0, v9

    .line 1575
    invoke-virtual {v1, v0, v4, v5}, Lu310;->k(FJ)V

    .line 1576
    .line 1577
    .line 1578
    cmp-long v0, v9, v21

    .line 1579
    .line 1580
    if-nez v0, :cond_32

    .line 1581
    .line 1582
    cmp-long v0, v13, v29

    .line 1583
    .line 1584
    if-eqz v0, :cond_32

    .line 1585
    .line 1586
    move-wide/from16 v4, v21

    .line 1587
    .line 1588
    :goto_21
    cmp-long v0, v4, v13

    .line 1589
    .line 1590
    if-gtz v0, :cond_31

    .line 1591
    .line 1592
    sub-long v15, v13, v4

    .line 1593
    .line 1594
    add-long v15, v15, v21

    .line 1595
    .line 1596
    move-wide/from16 v17, v4

    .line 1597
    .line 1598
    add-long v4, v15, v7

    .line 1599
    .line 1600
    move-wide v15, v9

    .line 1601
    add-long v9, v4, v29

    .line 1602
    .line 1603
    invoke-virtual {v1, v4, v5}, Lu310;->j(J)F

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    invoke-virtual {v1, v0, v9, v10}, Lu310;->k(FJ)V

    .line 1608
    .line 1609
    .line 1610
    add-long v4, v17, v29

    .line 1611
    .line 1612
    move-wide v9, v15

    .line 1613
    goto :goto_21

    .line 1614
    :cond_31
    move-wide v15, v9

    .line 1615
    add-long v4, v7, v21

    .line 1616
    .line 1617
    const/high16 v9, 0x40000000    # 2.0f

    .line 1618
    .line 1619
    invoke-virtual {v1, v9, v4, v5}, Lu310;->k(FJ)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_22

    .line 1623
    :cond_32
    move-wide v15, v9

    .line 1624
    const/high16 v9, 0x40000000    # 2.0f

    .line 1625
    .line 1626
    :goto_22
    cmp-long v0, p0, v29

    .line 1627
    .line 1628
    if-nez v0, :cond_37

    .line 1629
    .line 1630
    long-to-float v0, v2

    .line 1631
    invoke-virtual {v1, v0, v7, v8}, Lu310;->k(FJ)V

    .line 1632
    .line 1633
    .line 1634
    add-long v4, v7, v29

    .line 1635
    .line 1636
    long-to-float v6, v13

    .line 1637
    invoke-virtual {v1, v6, v4, v5}, Lu310;->k(FJ)V

    .line 1638
    .line 1639
    .line 1640
    div-float v23, v23, v0

    .line 1641
    .line 1642
    const-wide/16 v19, 0x0

    .line 1643
    .line 1644
    cmp-long v0, v11, v19

    .line 1645
    .line 1646
    if-nez v0, :cond_33

    .line 1647
    .line 1648
    goto/16 :goto_26

    .line 1649
    .line 1650
    :cond_33
    move-wide/from16 v4, v19

    .line 1651
    .line 1652
    move-wide/from16 v9, v29

    .line 1653
    .line 1654
    move-wide v13, v9

    .line 1655
    :goto_23
    cmp-long v0, v13, v11

    .line 1656
    .line 1657
    if-gtz v0, :cond_36

    .line 1658
    .line 1659
    add-long v13, v13, v29

    .line 1660
    .line 1661
    move-wide/from16 v37, v2

    .line 1662
    .line 1663
    add-long v2, v13, v7

    .line 1664
    .line 1665
    invoke-virtual {v1, v2, v3}, Lu310;->j(J)F

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    float-to-long v2, v0

    .line 1670
    mul-long v15, v9, v2

    .line 1671
    .line 1672
    div-long v17, v37, v15

    .line 1673
    .line 1674
    sub-long v2, v2, v29

    .line 1675
    .line 1676
    move-wide/from16 v24, v4

    .line 1677
    .line 1678
    move-wide/from16 v4, v19

    .line 1679
    .line 1680
    const-wide/16 v26, 0x1

    .line 1681
    .line 1682
    :goto_24
    cmp-long v0, v26, v2

    .line 1683
    .line 1684
    if-gtz v0, :cond_35

    .line 1685
    .line 1686
    add-long/2addr v4, v9

    .line 1687
    long-to-float v0, v4

    .line 1688
    mul-float v0, v0, v23

    .line 1689
    .line 1690
    const-wide/16 v33, 0x3

    .line 1691
    .line 1692
    move-wide/from16 v35, v24

    .line 1693
    .line 1694
    const/4 v6, 0x0

    .line 1695
    :goto_25
    cmp-long v28, v33, v17

    .line 1696
    .line 1697
    if-gtz v28, :cond_34

    .line 1698
    .line 1699
    add-long v35, v35, v21

    .line 1700
    .line 1701
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1702
    .line 1703
    add-float v6, v6, v32

    .line 1704
    .line 1705
    move/from16 p0, v0

    .line 1706
    .line 1707
    mul-float v0, v6, p0

    .line 1708
    .line 1709
    add-long v39, v35, v37

    .line 1710
    .line 1711
    move-wide/from16 p1, v2

    .line 1712
    .line 1713
    sub-long v2, v39, v21

    .line 1714
    .line 1715
    move-wide/from16 v41, v4

    .line 1716
    .line 1717
    float-to-double v4, v0

    .line 1718
    move-wide/from16 v43, v4

    .line 1719
    .line 1720
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->cos(D)D

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v4

    .line 1724
    double-to-float v0, v4

    .line 1725
    invoke-virtual {v1, v0, v2, v3}, Lu310;->k(FJ)V

    .line 1726
    .line 1727
    .line 1728
    const-wide/16 v29, 0x1

    .line 1729
    .line 1730
    sub-long v2, v39, v29

    .line 1731
    .line 1732
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sin(D)D

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v4

    .line 1736
    double-to-float v0, v4

    .line 1737
    invoke-virtual {v1, v0, v2, v3}, Lu310;->k(FJ)V

    .line 1738
    .line 1739
    .line 1740
    add-long v33, v33, v21

    .line 1741
    .line 1742
    move/from16 v0, p0

    .line 1743
    .line 1744
    move-wide/from16 v2, p1

    .line 1745
    .line 1746
    move-wide/from16 v4, v41

    .line 1747
    .line 1748
    goto :goto_25

    .line 1749
    :cond_34
    move-wide/from16 p1, v2

    .line 1750
    .line 1751
    move-wide/from16 v41, v4

    .line 1752
    .line 1753
    const-wide/16 v29, 0x1

    .line 1754
    .line 1755
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1756
    .line 1757
    add-long v24, v24, v17

    .line 1758
    .line 1759
    add-long v26, v26, v29

    .line 1760
    .line 1761
    goto :goto_24

    .line 1762
    :cond_35
    const-wide/16 v29, 0x1

    .line 1763
    .line 1764
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1765
    .line 1766
    move-wide v9, v15

    .line 1767
    move-wide/from16 v4, v24

    .line 1768
    .line 1769
    move-wide/from16 v2, v37

    .line 1770
    .line 1771
    goto :goto_23

    .line 1772
    :cond_36
    :goto_26
    return-void

    .line 1773
    :cond_37
    const-wide/16 v19, 0x0

    .line 1774
    .line 1775
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1776
    .line 1777
    move-wide v11, v13

    .line 1778
    move-wide v9, v15

    .line 1779
    move-wide/from16 v13, p0

    .line 1780
    .line 1781
    goto/16 :goto_20

    .line 1782
    .line 1783
    :cond_38
    move-wide/from16 v48, v5

    .line 1784
    .line 1785
    const-wide/16 v19, 0x0

    .line 1786
    .line 1787
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1788
    .line 1789
    move-wide/from16 v1, p1

    .line 1790
    .line 1791
    move-wide v9, v15

    .line 1792
    move-wide/from16 v15, v26

    .line 1793
    .line 1794
    move-wide/from16 v7, v33

    .line 1795
    .line 1796
    move-wide/from16 v13, v48

    .line 1797
    .line 1798
    const/high16 v28, 0x40000000    # 2.0f

    .line 1799
    .line 1800
    goto/16 :goto_17

    .line 1801
    .line 1802
    :cond_39
    const/16 v18, 0x0

    .line 1803
    .line 1804
    const-string v0, "n must be greater than 0"

    .line 1805
    .line 1806
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    throw v18
.end method


# virtual methods
.method public final a(IIIII[F[F)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    mul-int v2, v1, v0

    .line 6
    .line 7
    mul-int/lit8 v3, v0, 0x2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    const/4 v6, 0x1

    .line 11
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    mul-int v7, v5, v3

    .line 14
    .line 15
    add-int v7, v7, p4

    .line 16
    .line 17
    add-int v8, v7, v3

    .line 18
    .line 19
    sub-int/2addr v8, v6

    .line 20
    mul-int v6, v5, v0

    .line 21
    .line 22
    add-int v6, v6, p3

    .line 23
    .line 24
    add-int v9, v6, v2

    .line 25
    .line 26
    aget v6, p6, v6

    .line 27
    .line 28
    aget v9, p6, v9

    .line 29
    .line 30
    add-float v10, v6, v9

    .line 31
    .line 32
    aput v10, p7, v7

    .line 33
    .line 34
    sub-float/2addr v6, v9

    .line 35
    aput v6, p7, v8

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    if-ge v0, v5, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    if-eq v0, v5, :cond_4

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-ge v7, v1, :cond_3

    .line 49
    .line 50
    mul-int v3, v7, v0

    .line 51
    .line 52
    mul-int/lit8 v8, v3, 0x2

    .line 53
    .line 54
    add-int v9, v8, v0

    .line 55
    .line 56
    add-int v10, v3, v2

    .line 57
    .line 58
    move v11, v5

    .line 59
    :goto_2
    if-ge v11, v0, :cond_2

    .line 60
    .line 61
    sub-int v12, v0, v11

    .line 62
    .line 63
    add-int/lit8 v13, v11, -0x1

    .line 64
    .line 65
    add-int v13, v13, p5

    .line 66
    .line 67
    add-int v14, p4, v11

    .line 68
    .line 69
    add-int/2addr v14, v8

    .line 70
    add-int v12, p4, v12

    .line 71
    .line 72
    add-int/2addr v12, v9

    .line 73
    add-int v15, p3, v11

    .line 74
    .line 75
    add-int v16, v15, v3

    .line 76
    .line 77
    add-int/2addr v15, v10

    .line 78
    add-int/lit8 v17, v16, -0x1

    .line 79
    .line 80
    aget v17, p6, v17

    .line 81
    .line 82
    aget v16, p6, v16

    .line 83
    .line 84
    add-int/lit8 v18, v15, -0x1

    .line 85
    .line 86
    aget v18, p6, v18

    .line 87
    .line 88
    aget v15, p6, v15

    .line 89
    .line 90
    add-int/lit8 v19, v13, -0x1

    .line 91
    .line 92
    move-object/from16 v4, p0

    .line 93
    .line 94
    move/from16 v20, v5

    .line 95
    .line 96
    iget-object v5, v4, Ls310;->m:[F

    .line 97
    .line 98
    aget v19, v5, v19

    .line 99
    .line 100
    aget v5, v5, v13

    .line 101
    .line 102
    mul-float v13, v19, v18

    .line 103
    .line 104
    mul-float v21, v5, v15

    .line 105
    .line 106
    add-float v21, v21, v13

    .line 107
    .line 108
    mul-float v19, v19, v15

    .line 109
    .line 110
    mul-float v5, v5, v18

    .line 111
    .line 112
    sub-float v19, v19, v5

    .line 113
    .line 114
    add-float v5, v16, v19

    .line 115
    .line 116
    aput v5, p7, v14

    .line 117
    .line 118
    sub-int/2addr v14, v6

    .line 119
    add-float v5, v17, v21

    .line 120
    .line 121
    aput v5, p7, v14

    .line 122
    .line 123
    sub-float v19, v19, v16

    .line 124
    .line 125
    aput v19, p7, v12

    .line 126
    .line 127
    sub-int/2addr v12, v6

    .line 128
    sub-float v17, v17, v21

    .line 129
    .line 130
    aput v17, p7, v12

    .line 131
    .line 132
    add-int/lit8 v11, v11, 0x2

    .line 133
    .line 134
    move/from16 v5, v20

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object/from16 v4, p0

    .line 138
    .line 139
    move/from16 v20, v5

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move/from16 v20, v5

    .line 145
    .line 146
    rem-int/lit8 v4, v0, 0x2

    .line 147
    .line 148
    if-ne v4, v6, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move/from16 v20, v5

    .line 152
    .line 153
    :cond_5
    mul-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_3
    if-ge v4, v1, :cond_6

    .line 157
    .line 158
    mul-int v5, v4, v0

    .line 159
    .line 160
    add-int v7, p4, v3

    .line 161
    .line 162
    add-int/2addr v7, v0

    .line 163
    add-int v8, p3, v0

    .line 164
    .line 165
    sub-int/2addr v8, v6

    .line 166
    add-int/2addr v8, v5

    .line 167
    add-int v5, v8, v2

    .line 168
    .line 169
    aget v5, p6, v5

    .line 170
    .line 171
    neg-float v5, v5

    .line 172
    aput v5, p7, v7

    .line 173
    .line 174
    sub-int/2addr v7, v6

    .line 175
    aget v5, p6, v8

    .line 176
    .line 177
    aput v5, p7, v7

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_4
    return-void
.end method

.method public final b(JJJJJLu310;Lu310;)V
    .locals 34

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    mul-long v8, p3, p1

    .line 4
    .line 5
    const-wide/16 v10, 0x2

    .line 6
    .line 7
    mul-long v12, p1, v10

    .line 8
    .line 9
    const-wide/16 v16, 0x0

    .line 10
    .line 11
    :goto_0
    cmp-long v1, v16, p3

    .line 12
    .line 13
    const-wide/16 v18, 0x1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    mul-long v1, v16, v12

    .line 18
    .line 19
    add-long v4, v1, p7

    .line 20
    .line 21
    add-long v1, v4, v12

    .line 22
    .line 23
    sub-long v1, v1, v18

    .line 24
    .line 25
    mul-long v6, v16, p1

    .line 26
    .line 27
    add-long v6, v6, p5

    .line 28
    .line 29
    move-wide/from16 v20, v10

    .line 30
    .line 31
    add-long v10, v6, v8

    .line 32
    .line 33
    invoke-virtual {v0, v6, v7}, Lu310;->j(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v10, v11}, Lu310;->j(J)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    move-wide v10, v1

    .line 42
    move v2, v6

    .line 43
    move v6, v3

    .line 44
    move v7, v2

    .line 45
    move v1, v3

    .line 46
    move-object/from16 v3, p12

    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Lkfx;->f(FFLu310;JFF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3, v1, v10, v11}, Lu310;->k(FJ)V

    .line 53
    .line 54
    .line 55
    add-long v16, v16, v18

    .line 56
    .line 57
    move-wide/from16 v10, v20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v3, p12

    .line 61
    .line 62
    move-wide/from16 v20, v10

    .line 63
    .line 64
    cmp-long v1, p1, v20

    .line 65
    .line 66
    if-gez v1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    :goto_1
    cmp-long v1, v10, p3

    .line 75
    .line 76
    if-gez v1, :cond_3

    .line 77
    .line 78
    mul-long v12, v10, p1

    .line 79
    .line 80
    mul-long v16, v12, v20

    .line 81
    .line 82
    add-long v22, v16, p1

    .line 83
    .line 84
    add-long v24, v12, v8

    .line 85
    .line 86
    move-wide/from16 v26, v20

    .line 87
    .line 88
    :goto_2
    cmp-long v1, v26, p1

    .line 89
    .line 90
    if-gez v1, :cond_2

    .line 91
    .line 92
    sub-long v1, p1, v26

    .line 93
    .line 94
    sub-long v4, v26, v18

    .line 95
    .line 96
    add-long v4, v4, p9

    .line 97
    .line 98
    add-long v6, p7, v26

    .line 99
    .line 100
    add-long v6, v6, v16

    .line 101
    .line 102
    add-long v1, p7, v1

    .line 103
    .line 104
    add-long v1, v1, v22

    .line 105
    .line 106
    add-long v28, p5, v26

    .line 107
    .line 108
    add-long v14, v28, v12

    .line 109
    .line 110
    move-wide/from16 v30, v1

    .line 111
    .line 112
    add-long v1, v28, v24

    .line 113
    .line 114
    move-wide/from16 v28, v8

    .line 115
    .line 116
    sub-long v8, v14, v18

    .line 117
    .line 118
    invoke-virtual {v0, v8, v9}, Lu310;->j(J)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v0, v14, v15}, Lu310;->j(J)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    sub-long v14, v1, v18

    .line 127
    .line 128
    invoke-virtual {v0, v14, v15}, Lu310;->j(J)F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v0, v1, v2}, Lu310;->j(J)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move v15, v1

    .line 137
    sub-long v1, v4, v18

    .line 138
    .line 139
    move/from16 v32, v8

    .line 140
    .line 141
    move/from16 v33, v9

    .line 142
    .line 143
    move-object/from16 v8, p0

    .line 144
    .line 145
    iget-object v9, v8, Ls310;->n:Lu310;

    .line 146
    .line 147
    invoke-virtual {v9, v1, v2}, Lu310;->j(J)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v9, v4, v5}, Lu310;->j(J)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    mul-float v4, v1, v14

    .line 156
    .line 157
    mul-float v5, v2, v15

    .line 158
    .line 159
    add-float/2addr v5, v4

    .line 160
    mul-float/2addr v1, v15

    .line 161
    mul-float/2addr v2, v14

    .line 162
    sub-float/2addr v1, v2

    .line 163
    add-float v9, v33, v1

    .line 164
    .line 165
    invoke-virtual {v3, v9, v6, v7}, Lu310;->k(FJ)V

    .line 166
    .line 167
    .line 168
    sub-long v6, v6, v18

    .line 169
    .line 170
    move v2, v5

    .line 171
    move-wide v4, v6

    .line 172
    move-wide/from16 v14, v30

    .line 173
    .line 174
    move/from16 v7, v33

    .line 175
    .line 176
    move v6, v1

    .line 177
    move/from16 v1, v32

    .line 178
    .line 179
    invoke-static/range {v1 .. v7}, Lkfx;->f(FFLu310;JFF)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v3, v4, v14, v15}, Lu310;->k(FJ)V

    .line 184
    .line 185
    .line 186
    sub-long v4, v14, v18

    .line 187
    .line 188
    sub-float/2addr v1, v2

    .line 189
    invoke-virtual {v3, v1, v4, v5}, Lu310;->k(FJ)V

    .line 190
    .line 191
    .line 192
    add-long v26, v26, v20

    .line 193
    .line 194
    move-wide/from16 v8, v28

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-wide/from16 v28, v8

    .line 198
    .line 199
    move-object/from16 v8, p0

    .line 200
    .line 201
    add-long v10, v10, v18

    .line 202
    .line 203
    move-wide/from16 v8, v28

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_3
    move-wide/from16 v28, v8

    .line 208
    .line 209
    rem-long v1, p1, v20

    .line 210
    .line 211
    cmp-long v1, v1, v18

    .line 212
    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    move-wide/from16 v28, v8

    .line 217
    .line 218
    :cond_5
    mul-long v12, v12, v20

    .line 219
    .line 220
    const-wide/16 v14, 0x0

    .line 221
    .line 222
    :goto_3
    cmp-long v1, v14, p3

    .line 223
    .line 224
    if-gez v1, :cond_6

    .line 225
    .line 226
    mul-long v1, v14, p1

    .line 227
    .line 228
    add-long v4, p7, v12

    .line 229
    .line 230
    add-long v4, v4, p1

    .line 231
    .line 232
    add-long v6, p5, p1

    .line 233
    .line 234
    sub-long v6, v6, v18

    .line 235
    .line 236
    add-long/2addr v6, v1

    .line 237
    add-long v8, v6, v28

    .line 238
    .line 239
    invoke-virtual {v0, v8, v9}, Lu310;->j(J)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    neg-float v1, v1

    .line 244
    invoke-virtual {v3, v1, v4, v5}, Lu310;->k(FJ)V

    .line 245
    .line 246
    .line 247
    sub-long v4, v4, v18

    .line 248
    .line 249
    invoke-virtual {v0, v6, v7}, Lu310;->j(J)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v3, v1, v4, v5}, Lu310;->k(FJ)V

    .line 254
    .line 255
    .line 256
    add-long v14, v14, v18

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    :goto_4
    return-void
.end method

.method public final c(IIIII[F[F)V
    .locals 29

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, p5, v0

    .line 6
    .line 7
    mul-int v3, v1, v0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    const/high16 v6, -0x41000000    # -0.5f

    .line 12
    .line 13
    const v7, 0x3f5db3d7

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-ge v5, v1, :cond_0

    .line 18
    .line 19
    mul-int v9, v5, v0

    .line 20
    .line 21
    mul-int/lit8 v10, v3, 0x2

    .line 22
    .line 23
    mul-int/lit8 v11, v5, 0x3

    .line 24
    .line 25
    add-int/2addr v11, v8

    .line 26
    mul-int/2addr v11, v0

    .line 27
    add-int v12, p3, v9

    .line 28
    .line 29
    add-int v13, v12, v3

    .line 30
    .line 31
    add-int/2addr v10, v12

    .line 32
    aget v12, p6, v12

    .line 33
    .line 34
    aget v13, p6, v13

    .line 35
    .line 36
    aget v10, p6, v10

    .line 37
    .line 38
    add-float v14, v13, v10

    .line 39
    .line 40
    mul-int/lit8 v9, v9, 0x3

    .line 41
    .line 42
    add-int v9, v9, p4

    .line 43
    .line 44
    add-float v15, v12, v14

    .line 45
    .line 46
    aput v15, p7, v9

    .line 47
    .line 48
    add-int v9, p4, v11

    .line 49
    .line 50
    add-int/2addr v9, v0

    .line 51
    sub-float/2addr v10, v13

    .line 52
    mul-float/2addr v10, v7

    .line 53
    aput v10, p7, v9

    .line 54
    .line 55
    add-int v7, p4, v0

    .line 56
    .line 57
    sub-int/2addr v7, v8

    .line 58
    add-int/2addr v7, v11

    .line 59
    mul-float/2addr v14, v6

    .line 60
    add-float/2addr v14, v12

    .line 61
    aput v14, p7, v7

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-ne v0, v8, :cond_1

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    :goto_1
    if-ge v4, v1, :cond_3

    .line 71
    .line 72
    mul-int v5, v4, v0

    .line 73
    .line 74
    mul-int/lit8 v8, v5, 0x3

    .line 75
    .line 76
    add-int v9, v5, v3

    .line 77
    .line 78
    add-int v10, v9, v3

    .line 79
    .line 80
    add-int v11, v8, v0

    .line 81
    .line 82
    add-int v12, v11, v0

    .line 83
    .line 84
    const/4 v13, 0x2

    .line 85
    :goto_2
    if-ge v13, v0, :cond_2

    .line 86
    .line 87
    sub-int v14, v0, v13

    .line 88
    .line 89
    add-int/lit8 v15, v13, -0x1

    .line 90
    .line 91
    add-int v16, v15, p5

    .line 92
    .line 93
    add-int/2addr v15, v2

    .line 94
    add-int/lit8 v17, v16, -0x1

    .line 95
    .line 96
    move/from16 v18, v6

    .line 97
    .line 98
    move/from16 v19, v7

    .line 99
    .line 100
    move-object/from16 v6, p0

    .line 101
    .line 102
    iget-object v7, v6, Ls310;->m:[F

    .line 103
    .line 104
    aget v17, v7, v17

    .line 105
    .line 106
    aget v16, v7, v16

    .line 107
    .line 108
    add-int/lit8 v20, v15, -0x1

    .line 109
    .line 110
    aget v20, v7, v20

    .line 111
    .line 112
    aget v7, v7, v15

    .line 113
    .line 114
    add-int v15, p3, v13

    .line 115
    .line 116
    add-int v21, p4, v13

    .line 117
    .line 118
    add-int v14, p4, v14

    .line 119
    .line 120
    add-int v22, v15, v5

    .line 121
    .line 122
    add-int v23, v15, v9

    .line 123
    .line 124
    add-int/2addr v15, v10

    .line 125
    add-int/lit8 v24, v22, -0x1

    .line 126
    .line 127
    aget v24, p6, v24

    .line 128
    .line 129
    aget v22, p6, v22

    .line 130
    .line 131
    add-int/lit8 v25, v23, -0x1

    .line 132
    .line 133
    aget v25, p6, v25

    .line 134
    .line 135
    aget v23, p6, v23

    .line 136
    .line 137
    add-int/lit8 v26, v15, -0x1

    .line 138
    .line 139
    aget v26, p6, v26

    .line 140
    .line 141
    aget v15, p6, v15

    .line 142
    .line 143
    mul-float v27, v17, v25

    .line 144
    .line 145
    mul-float v28, v16, v23

    .line 146
    .line 147
    add-float v28, v28, v27

    .line 148
    .line 149
    mul-float v17, v17, v23

    .line 150
    .line 151
    mul-float v16, v16, v25

    .line 152
    .line 153
    sub-float v17, v17, v16

    .line 154
    .line 155
    mul-float v16, v20, v26

    .line 156
    .line 157
    mul-float v23, v7, v15

    .line 158
    .line 159
    add-float v23, v23, v16

    .line 160
    .line 161
    mul-float v20, v20, v15

    .line 162
    .line 163
    mul-float v7, v7, v26

    .line 164
    .line 165
    sub-float v20, v20, v7

    .line 166
    .line 167
    add-float v7, v28, v23

    .line 168
    .line 169
    add-float v15, v17, v20

    .line 170
    .line 171
    mul-float v16, v7, v18

    .line 172
    .line 173
    add-float v16, v16, v24

    .line 174
    .line 175
    mul-float v25, v15, v18

    .line 176
    .line 177
    add-float v25, v25, v22

    .line 178
    .line 179
    sub-float v17, v17, v20

    .line 180
    .line 181
    mul-float v17, v17, v19

    .line 182
    .line 183
    sub-float v23, v23, v28

    .line 184
    .line 185
    mul-float v23, v23, v19

    .line 186
    .line 187
    add-int v20, v21, v8

    .line 188
    .line 189
    add-int/2addr v14, v11

    .line 190
    add-int v21, v21, v12

    .line 191
    .line 192
    add-int/lit8 v26, v20, -0x1

    .line 193
    .line 194
    add-float v24, v24, v7

    .line 195
    .line 196
    aput v24, p7, v26

    .line 197
    .line 198
    add-float v22, v22, v15

    .line 199
    .line 200
    aput v22, p7, v20

    .line 201
    .line 202
    add-int/lit8 v7, v14, -0x1

    .line 203
    .line 204
    sub-float v15, v16, v17

    .line 205
    .line 206
    aput v15, p7, v7

    .line 207
    .line 208
    sub-float v7, v23, v25

    .line 209
    .line 210
    aput v7, p7, v14

    .line 211
    .line 212
    add-int/lit8 v7, v21, -0x1

    .line 213
    .line 214
    add-float v16, v16, v17

    .line 215
    .line 216
    aput v16, p7, v7

    .line 217
    .line 218
    add-float v25, v25, v23

    .line 219
    .line 220
    aput v25, p7, v21

    .line 221
    .line 222
    add-int/lit8 v13, v13, 0x2

    .line 223
    .line 224
    move/from16 v6, v18

    .line 225
    .line 226
    move/from16 v7, v19

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_2
    move/from16 v18, v6

    .line 231
    .line 232
    move/from16 v19, v7

    .line 233
    .line 234
    move-object/from16 v6, p0

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    move/from16 v6, v18

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_3
    :goto_3
    return-void
.end method

.method public final d(JJJJJLu310;Lu310;)V
    .locals 50

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v3, p12

    .line 4
    .line 5
    add-long v8, p9, p1

    .line 6
    .line 7
    mul-long v10, p3, p1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    :goto_0
    cmp-long v6, v4, p3

    .line 12
    .line 13
    const-wide/16 v14, 0x3

    .line 14
    .line 15
    const-wide/16 v16, 0x2

    .line 16
    .line 17
    const-wide/16 v18, 0x1

    .line 18
    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    mul-long v6, v4, p1

    .line 22
    .line 23
    mul-long v16, v16, v10

    .line 24
    .line 25
    mul-long v20, v4, v14

    .line 26
    .line 27
    add-long v20, v20, v18

    .line 28
    .line 29
    mul-long v20, v20, p1

    .line 30
    .line 31
    add-long v1, p5, v6

    .line 32
    .line 33
    const/high16 v24, -0x41000000    # -0.5f

    .line 34
    .line 35
    const v25, 0x3f5db3d7

    .line 36
    .line 37
    .line 38
    add-long v12, v1, v10

    .line 39
    .line 40
    move-wide/from16 v26, v14

    .line 41
    .line 42
    add-long v14, v1, v16

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lu310;->j(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v12, v13}, Lu310;->j(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v14, v15}, Lu310;->j(J)F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    add-float v13, v2, v12

    .line 57
    .line 58
    mul-long v6, v6, v26

    .line 59
    .line 60
    add-long v6, v6, p7

    .line 61
    .line 62
    add-float v14, v1, v13

    .line 63
    .line 64
    invoke-virtual {v3, v14, v6, v7}, Lu310;->k(FJ)V

    .line 65
    .line 66
    .line 67
    add-long v6, p7, v20

    .line 68
    .line 69
    add-long v6, v6, p1

    .line 70
    .line 71
    sub-float/2addr v12, v2

    .line 72
    mul-float v12, v12, v25

    .line 73
    .line 74
    invoke-virtual {v3, v12, v6, v7}, Lu310;->k(FJ)V

    .line 75
    .line 76
    .line 77
    add-long v6, p7, p1

    .line 78
    .line 79
    sub-long v6, v6, v18

    .line 80
    .line 81
    add-long v6, v6, v20

    .line 82
    .line 83
    mul-float v13, v13, v24

    .line 84
    .line 85
    add-float/2addr v13, v1

    .line 86
    invoke-virtual {v3, v13, v6, v7}, Lu310;->k(FJ)V

    .line 87
    .line 88
    .line 89
    add-long v4, v4, v18

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-wide/from16 v26, v14

    .line 93
    .line 94
    const/high16 v24, -0x41000000    # -0.5f

    .line 95
    .line 96
    const v25, 0x3f5db3d7

    .line 97
    .line 98
    .line 99
    cmp-long v1, p1, v18

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    const-wide/16 v22, 0x0

    .line 106
    .line 107
    :goto_1
    cmp-long v1, v22, p3

    .line 108
    .line 109
    if-gez v1, :cond_3

    .line 110
    .line 111
    mul-long v12, v22, p1

    .line 112
    .line 113
    mul-long v14, v12, v26

    .line 114
    .line 115
    add-long v20, v12, v10

    .line 116
    .line 117
    add-long v28, v20, v10

    .line 118
    .line 119
    add-long v30, v14, p1

    .line 120
    .line 121
    add-long v32, v30, p1

    .line 122
    .line 123
    move-wide/from16 v34, v16

    .line 124
    .line 125
    :goto_2
    cmp-long v1, v34, p1

    .line 126
    .line 127
    if-gez v1, :cond_2

    .line 128
    .line 129
    sub-long v1, p1, v34

    .line 130
    .line 131
    sub-long v4, v34, v18

    .line 132
    .line 133
    add-long v6, v4, p9

    .line 134
    .line 135
    add-long/2addr v4, v8

    .line 136
    move-wide/from16 v36, v1

    .line 137
    .line 138
    sub-long v1, v6, v18

    .line 139
    .line 140
    move-wide/from16 v38, v8

    .line 141
    .line 142
    move-object/from16 v8, p0

    .line 143
    .line 144
    iget-object v9, v8, Ls310;->n:Lu310;

    .line 145
    .line 146
    invoke-virtual {v9, v1, v2}, Lu310;->j(J)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v9, v6, v7}, Lu310;->j(J)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-long v6, v4, v18

    .line 155
    .line 156
    invoke-virtual {v9, v6, v7}, Lu310;->j(J)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v9, v4, v5}, Lu310;->j(J)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-long v40, p5, v34

    .line 165
    .line 166
    add-long v42, p7, v34

    .line 167
    .line 168
    add-long v36, p7, v36

    .line 169
    .line 170
    move v5, v1

    .line 171
    move v7, v2

    .line 172
    add-long v1, v40, v12

    .line 173
    .line 174
    move v9, v4

    .line 175
    add-long v3, v40, v20

    .line 176
    .line 177
    move/from16 v45, v5

    .line 178
    .line 179
    move/from16 v44, v6

    .line 180
    .line 181
    add-long v5, v40, v28

    .line 182
    .line 183
    move/from16 v40, v7

    .line 184
    .line 185
    sub-long v7, v1, v18

    .line 186
    .line 187
    invoke-virtual {v0, v7, v8}, Lu310;->j(J)F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v0, v1, v2}, Lu310;->j(J)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    move v8, v1

    .line 196
    sub-long v1, v3, v18

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Lu310;->j(J)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v3, v4}, Lu310;->j(J)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sub-long v3, v5, v18

    .line 207
    .line 208
    invoke-virtual {v0, v3, v4}, Lu310;->j(J)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v0, v5, v6}, Lu310;->j(J)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    mul-float v5, v45, v1

    .line 217
    .line 218
    mul-float v6, v40, v2

    .line 219
    .line 220
    add-float/2addr v6, v5

    .line 221
    mul-float v2, v2, v45

    .line 222
    .line 223
    mul-float v1, v1, v40

    .line 224
    .line 225
    sub-float/2addr v2, v1

    .line 226
    mul-float v1, v44, v3

    .line 227
    .line 228
    mul-float v5, v9, v4

    .line 229
    .line 230
    add-float/2addr v5, v1

    .line 231
    mul-float v1, v44, v4

    .line 232
    .line 233
    mul-float v4, v9, v3

    .line 234
    .line 235
    sub-float/2addr v1, v4

    .line 236
    move v3, v2

    .line 237
    add-float v2, v6, v5

    .line 238
    .line 239
    move v4, v1

    .line 240
    move v1, v7

    .line 241
    add-float v7, v3, v4

    .line 242
    .line 243
    mul-float v9, v2, v24

    .line 244
    .line 245
    add-float/2addr v9, v1

    .line 246
    mul-float v40, v7, v24

    .line 247
    .line 248
    add-float v40, v40, v8

    .line 249
    .line 250
    sub-float/2addr v3, v4

    .line 251
    mul-float v41, v3, v25

    .line 252
    .line 253
    sub-float/2addr v5, v6

    .line 254
    mul-float v44, v5, v25

    .line 255
    .line 256
    add-long v3, v42, v14

    .line 257
    .line 258
    add-long v36, v36, v30

    .line 259
    .line 260
    add-long v42, v42, v32

    .line 261
    .line 262
    move-wide/from16 v45, v3

    .line 263
    .line 264
    sub-long v4, v45, v18

    .line 265
    .line 266
    move-wide/from16 v48, v36

    .line 267
    .line 268
    move-wide/from16 v36, v10

    .line 269
    .line 270
    move-wide/from16 v10, v48

    .line 271
    .line 272
    move-wide/from16 v48, v42

    .line 273
    .line 274
    move-wide/from16 v42, v12

    .line 275
    .line 276
    move-wide/from16 v12, v48

    .line 277
    .line 278
    move-object/from16 v3, p12

    .line 279
    .line 280
    move v6, v8

    .line 281
    move/from16 v47, v9

    .line 282
    .line 283
    move-wide/from16 v8, v45

    .line 284
    .line 285
    invoke-static/range {v1 .. v7}, Lkfx;->n(FFLu310;JFF)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v3, v1, v8, v9}, Lu310;->k(FJ)V

    .line 290
    .line 291
    .line 292
    sub-long v4, v10, v18

    .line 293
    .line 294
    move/from16 v7, v40

    .line 295
    .line 296
    move/from16 v2, v41

    .line 297
    .line 298
    move/from16 v6, v44

    .line 299
    .line 300
    move/from16 v1, v47

    .line 301
    .line 302
    invoke-static/range {v1 .. v7}, Lkfx;->o(FFLu310;JFF)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    move/from16 v48, v7

    .line 307
    .line 308
    move v7, v6

    .line 309
    move/from16 v6, v48

    .line 310
    .line 311
    invoke-virtual {v3, v4, v10, v11}, Lu310;->k(FJ)V

    .line 312
    .line 313
    .line 314
    sub-long v4, v12, v18

    .line 315
    .line 316
    invoke-static/range {v1 .. v7}, Lkfx;->n(FFLu310;JFF)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v3, v1, v12, v13}, Lu310;->k(FJ)V

    .line 321
    .line 322
    .line 323
    add-long v34, v34, v16

    .line 324
    .line 325
    move-wide/from16 v10, v36

    .line 326
    .line 327
    move-wide/from16 v8, v38

    .line 328
    .line 329
    move-wide/from16 v12, v42

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_2
    move-wide/from16 v38, v8

    .line 334
    .line 335
    move-wide/from16 v36, v10

    .line 336
    .line 337
    add-long v22, v22, v18

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_3
    :goto_3
    return-void
.end method

.method public final e(IIIII[F[F)V
    .locals 35

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, p5, v0

    .line 6
    .line 7
    add-int v3, v2, v0

    .line 8
    .line 9
    mul-int v4, v1, v0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v1, :cond_0

    .line 13
    .line 14
    mul-int v7, v6, v0

    .line 15
    .line 16
    mul-int/lit8 v8, v7, 0x4

    .line 17
    .line 18
    add-int v9, v7, v4

    .line 19
    .line 20
    add-int v10, v9, v4

    .line 21
    .line 22
    add-int v11, v10, v4

    .line 23
    .line 24
    add-int v12, v8, v0

    .line 25
    .line 26
    add-int v7, p3, v7

    .line 27
    .line 28
    aget v7, p6, v7

    .line 29
    .line 30
    add-int v9, p3, v9

    .line 31
    .line 32
    aget v9, p6, v9

    .line 33
    .line 34
    add-int v10, p3, v10

    .line 35
    .line 36
    aget v10, p6, v10

    .line 37
    .line 38
    add-int v11, p3, v11

    .line 39
    .line 40
    aget v11, p6, v11

    .line 41
    .line 42
    add-float v13, v9, v11

    .line 43
    .line 44
    add-float v14, v7, v10

    .line 45
    .line 46
    add-int v8, p4, v8

    .line 47
    .line 48
    add-int v12, p4, v12

    .line 49
    .line 50
    add-int/2addr v12, v0

    .line 51
    add-float v15, v13, v14

    .line 52
    .line 53
    aput v15, p7, v8

    .line 54
    .line 55
    add-int/lit8 v8, v12, -0x1

    .line 56
    .line 57
    add-int v15, v8, v0

    .line 58
    .line 59
    add-int/2addr v15, v0

    .line 60
    sub-float/2addr v14, v13

    .line 61
    aput v14, p7, v15

    .line 62
    .line 63
    sub-float/2addr v7, v10

    .line 64
    aput v7, p7, v8

    .line 65
    .line 66
    sub-float/2addr v11, v9

    .line 67
    aput v11, p7, v12

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v6, 0x2

    .line 73
    if-ge v0, v6, :cond_1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    if-eq v0, v6, :cond_4

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_1
    if-ge v8, v1, :cond_3

    .line 81
    .line 82
    mul-int v9, v8, v0

    .line 83
    .line 84
    add-int v10, v9, v4

    .line 85
    .line 86
    add-int v11, v10, v4

    .line 87
    .line 88
    add-int v12, v11, v4

    .line 89
    .line 90
    mul-int/lit8 v13, v9, 0x4

    .line 91
    .line 92
    add-int v14, v13, v0

    .line 93
    .line 94
    add-int v15, v14, v0

    .line 95
    .line 96
    add-int v16, v15, v0

    .line 97
    .line 98
    move v5, v6

    .line 99
    :goto_2
    if-ge v5, v0, :cond_2

    .line 100
    .line 101
    sub-int v17, v0, v5

    .line 102
    .line 103
    add-int/lit8 v18, v5, -0x1

    .line 104
    .line 105
    add-int v19, v18, p5

    .line 106
    .line 107
    add-int v20, v18, v2

    .line 108
    .line 109
    add-int v18, v18, v3

    .line 110
    .line 111
    add-int/lit8 v21, v19, -0x1

    .line 112
    .line 113
    move-object/from16 v6, p0

    .line 114
    .line 115
    iget-object v7, v6, Ls310;->m:[F

    .line 116
    .line 117
    aget v21, v7, v21

    .line 118
    .line 119
    aget v19, v7, v19

    .line 120
    .line 121
    add-int/lit8 v23, v20, -0x1

    .line 122
    .line 123
    aget v23, v7, v23

    .line 124
    .line 125
    aget v20, v7, v20

    .line 126
    .line 127
    add-int/lit8 v24, v18, -0x1

    .line 128
    .line 129
    aget v24, v7, v24

    .line 130
    .line 131
    aget v7, v7, v18

    .line 132
    .line 133
    add-int v18, p3, v5

    .line 134
    .line 135
    add-int v25, p4, v5

    .line 136
    .line 137
    add-int v17, p4, v17

    .line 138
    .line 139
    add-int v26, v18, v9

    .line 140
    .line 141
    add-int v27, v18, v10

    .line 142
    .line 143
    add-int v28, v18, v11

    .line 144
    .line 145
    add-int v18, v18, v12

    .line 146
    .line 147
    add-int/lit8 v29, v26, -0x1

    .line 148
    .line 149
    aget v29, p6, v29

    .line 150
    .line 151
    aget v26, p6, v26

    .line 152
    .line 153
    add-int/lit8 v30, v27, -0x1

    .line 154
    .line 155
    aget v30, p6, v30

    .line 156
    .line 157
    aget v27, p6, v27

    .line 158
    .line 159
    add-int/lit8 v31, v28, -0x1

    .line 160
    .line 161
    aget v31, p6, v31

    .line 162
    .line 163
    aget v28, p6, v28

    .line 164
    .line 165
    add-int/lit8 v32, v18, -0x1

    .line 166
    .line 167
    aget v32, p6, v32

    .line 168
    .line 169
    aget v18, p6, v18

    .line 170
    .line 171
    mul-float v33, v21, v30

    .line 172
    .line 173
    mul-float v34, v19, v27

    .line 174
    .line 175
    add-float v34, v34, v33

    .line 176
    .line 177
    mul-float v21, v21, v27

    .line 178
    .line 179
    mul-float v19, v19, v30

    .line 180
    .line 181
    sub-float v21, v21, v19

    .line 182
    .line 183
    mul-float v19, v23, v31

    .line 184
    .line 185
    mul-float v27, v20, v28

    .line 186
    .line 187
    add-float v27, v27, v19

    .line 188
    .line 189
    mul-float v23, v23, v28

    .line 190
    .line 191
    mul-float v20, v20, v31

    .line 192
    .line 193
    sub-float v23, v23, v20

    .line 194
    .line 195
    mul-float v19, v24, v32

    .line 196
    .line 197
    mul-float v20, v7, v18

    .line 198
    .line 199
    add-float v20, v20, v19

    .line 200
    .line 201
    mul-float v24, v24, v18

    .line 202
    .line 203
    mul-float v7, v7, v32

    .line 204
    .line 205
    sub-float v24, v24, v7

    .line 206
    .line 207
    add-float v7, v34, v20

    .line 208
    .line 209
    sub-float v20, v20, v34

    .line 210
    .line 211
    add-float v18, v21, v24

    .line 212
    .line 213
    sub-float v21, v21, v24

    .line 214
    .line 215
    add-float v19, v26, v23

    .line 216
    .line 217
    sub-float v26, v26, v23

    .line 218
    .line 219
    add-float v23, v29, v27

    .line 220
    .line 221
    sub-float v29, v29, v27

    .line 222
    .line 223
    add-int v24, v25, v13

    .line 224
    .line 225
    add-int v27, v17, v14

    .line 226
    .line 227
    add-int v25, v25, v15

    .line 228
    .line 229
    add-int v17, v17, v16

    .line 230
    .line 231
    add-int/lit8 v28, v24, -0x1

    .line 232
    .line 233
    add-float v30, v7, v23

    .line 234
    .line 235
    aput v30, p7, v28

    .line 236
    .line 237
    add-int/lit8 v28, v17, -0x1

    .line 238
    .line 239
    sub-float v23, v23, v7

    .line 240
    .line 241
    aput v23, p7, v28

    .line 242
    .line 243
    add-float v7, v18, v19

    .line 244
    .line 245
    aput v7, p7, v24

    .line 246
    .line 247
    sub-float v18, v18, v19

    .line 248
    .line 249
    aput v18, p7, v17

    .line 250
    .line 251
    add-int/lit8 v7, v25, -0x1

    .line 252
    .line 253
    add-float v17, v21, v29

    .line 254
    .line 255
    aput v17, p7, v7

    .line 256
    .line 257
    add-int/lit8 v7, v27, -0x1

    .line 258
    .line 259
    sub-float v29, v29, v21

    .line 260
    .line 261
    aput v29, p7, v7

    .line 262
    .line 263
    add-float v7, v20, v26

    .line 264
    .line 265
    aput v7, p7, v25

    .line 266
    .line 267
    sub-float v20, v20, v26

    .line 268
    .line 269
    aput v20, p7, v27

    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x2

    .line 272
    .line 273
    const/4 v6, 0x2

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_2
    move-object/from16 v6, p0

    .line 277
    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    const/4 v6, 0x2

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_3
    rem-int/lit8 v2, v0, 0x2

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    if-ne v2, v3, :cond_4

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_4
    const/4 v5, 0x0

    .line 290
    :goto_3
    if-ge v5, v1, :cond_5

    .line 291
    .line 292
    mul-int v2, v5, v0

    .line 293
    .line 294
    mul-int/lit8 v3, v2, 0x4

    .line 295
    .line 296
    add-int v6, v2, v4

    .line 297
    .line 298
    add-int v7, v6, v4

    .line 299
    .line 300
    add-int v8, v7, v4

    .line 301
    .line 302
    add-int v9, v3, v0

    .line 303
    .line 304
    add-int v10, v9, v0

    .line 305
    .line 306
    add-int v11, v10, v0

    .line 307
    .line 308
    add-int v12, p3, v0

    .line 309
    .line 310
    add-int v13, p4, v0

    .line 311
    .line 312
    const/16 v22, 0x1

    .line 313
    .line 314
    add-int/lit8 v12, v12, -0x1

    .line 315
    .line 316
    add-int/2addr v2, v12

    .line 317
    aget v2, p6, v2

    .line 318
    .line 319
    add-int/2addr v6, v12

    .line 320
    aget v6, p6, v6

    .line 321
    .line 322
    add-int/2addr v7, v12

    .line 323
    aget v7, p6, v7

    .line 324
    .line 325
    add-int/2addr v12, v8

    .line 326
    aget v8, p6, v12

    .line 327
    .line 328
    const v12, -0x40cafb0d

    .line 329
    .line 330
    .line 331
    add-float v14, v6, v8

    .line 332
    .line 333
    mul-float/2addr v14, v12

    .line 334
    const v12, 0x3f3504f3

    .line 335
    .line 336
    .line 337
    sub-float/2addr v6, v8

    .line 338
    mul-float/2addr v6, v12

    .line 339
    const/16 v22, 0x1

    .line 340
    .line 341
    add-int/lit8 v13, v13, -0x1

    .line 342
    .line 343
    add-int/2addr v3, v13

    .line 344
    add-float v8, v6, v2

    .line 345
    .line 346
    aput v8, p7, v3

    .line 347
    .line 348
    add-int/2addr v13, v10

    .line 349
    sub-float/2addr v2, v6

    .line 350
    aput v2, p7, v13

    .line 351
    .line 352
    add-int v9, p4, v9

    .line 353
    .line 354
    sub-float v2, v14, v7

    .line 355
    .line 356
    aput v2, p7, v9

    .line 357
    .line 358
    add-int v11, p4, v11

    .line 359
    .line 360
    add-float/2addr v14, v7

    .line 361
    aput v14, p7, v11

    .line 362
    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_5
    :goto_4
    return-void
.end method

.method public final f(JJJJJLu310;Lu310;)V
    .locals 57

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v3, p12

    .line 4
    .line 5
    add-long v8, p9, p1

    .line 6
    .line 7
    add-long v10, v8, p1

    .line 8
    .line 9
    mul-long v12, p3, p1

    .line 10
    .line 11
    const-wide/16 v16, 0x0

    .line 12
    .line 13
    :goto_0
    cmp-long v1, v16, p3

    .line 14
    .line 15
    const-wide/16 v18, 0x4

    .line 16
    .line 17
    const-wide/16 v20, 0x1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    mul-long v1, v16, p1

    .line 22
    .line 23
    mul-long v18, v18, v1

    .line 24
    .line 25
    add-long v4, v1, v12

    .line 26
    .line 27
    add-long v6, v4, v12

    .line 28
    .line 29
    add-long v22, v6, v12

    .line 30
    .line 31
    add-long v24, v18, p1

    .line 32
    .line 33
    add-long v1, p5, v1

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lu310;->j(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-long v4, p5, v4

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Lu310;->j(J)F

    .line 42
    .line 43
    .line 44
    move-result v26

    .line 45
    add-long v6, p5, v6

    .line 46
    .line 47
    invoke-virtual {v0, v6, v7}, Lu310;->j(J)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-long v4, p5, v22

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Lu310;->j(J)F

    .line 54
    .line 55
    .line 56
    move-result v22

    .line 57
    add-float v2, v26, v22

    .line 58
    .line 59
    move v6, v1

    .line 60
    add-float v1, v6, v7

    .line 61
    .line 62
    add-long v4, p7, v18

    .line 63
    .line 64
    add-long v24, p7, v24

    .line 65
    .line 66
    add-long v14, v24, p1

    .line 67
    .line 68
    move/from16 v18, v1

    .line 69
    .line 70
    add-float v1, v2, v18

    .line 71
    .line 72
    invoke-virtual {v3, v1, v4, v5}, Lu310;->k(FJ)V

    .line 73
    .line 74
    .line 75
    sub-long v4, v14, v20

    .line 76
    .line 77
    add-long v23, v4, p1

    .line 78
    .line 79
    add-long v23, v23, p1

    .line 80
    .line 81
    move-wide/from16 v28, v8

    .line 82
    .line 83
    move/from16 v1, v18

    .line 84
    .line 85
    move-wide v8, v4

    .line 86
    move-wide/from16 v4, v23

    .line 87
    .line 88
    invoke-static/range {v1 .. v7}, Lkfx;->o(FFLu310;JFF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v3, v1, v8, v9}, Lu310;->k(FJ)V

    .line 93
    .line 94
    .line 95
    sub-float v1, v22, v26

    .line 96
    .line 97
    invoke-virtual {v3, v1, v14, v15}, Lu310;->k(FJ)V

    .line 98
    .line 99
    .line 100
    add-long v16, v16, v20

    .line 101
    .line 102
    move-wide/from16 v8, v28

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-wide/from16 v28, v8

    .line 106
    .line 107
    const-wide/16 v8, 0x2

    .line 108
    .line 109
    cmp-long v1, p1, v8

    .line 110
    .line 111
    if-gez v1, :cond_1

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_1
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    :goto_1
    cmp-long v1, v14, p3

    .line 120
    .line 121
    if-gez v1, :cond_3

    .line 122
    .line 123
    mul-long v16, v14, p1

    .line 124
    .line 125
    add-long v22, v16, v12

    .line 126
    .line 127
    add-long v24, v22, v12

    .line 128
    .line 129
    add-long v30, v24, v12

    .line 130
    .line 131
    mul-long v32, v16, v18

    .line 132
    .line 133
    add-long v34, v32, p1

    .line 134
    .line 135
    add-long v36, v34, p1

    .line 136
    .line 137
    add-long v38, v36, p1

    .line 138
    .line 139
    move-wide/from16 v40, v8

    .line 140
    .line 141
    :goto_2
    cmp-long v1, v40, p1

    .line 142
    .line 143
    if-gez v1, :cond_2

    .line 144
    .line 145
    sub-long v1, p1, v40

    .line 146
    .line 147
    sub-long v4, v40, v20

    .line 148
    .line 149
    add-long v6, v4, p9

    .line 150
    .line 151
    move-wide/from16 v42, v8

    .line 152
    .line 153
    add-long v8, v4, v28

    .line 154
    .line 155
    add-long/2addr v4, v10

    .line 156
    move-wide/from16 v44, v1

    .line 157
    .line 158
    sub-long v1, v6, v20

    .line 159
    .line 160
    move-wide/from16 v46, v10

    .line 161
    .line 162
    move-object/from16 v10, p0

    .line 163
    .line 164
    iget-object v11, v10, Ls310;->n:Lu310;

    .line 165
    .line 166
    invoke-virtual {v11, v1, v2}, Lu310;->j(J)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v11, v6, v7}, Lu310;->j(J)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-long v6, v8, v20

    .line 175
    .line 176
    invoke-virtual {v11, v6, v7}, Lu310;->j(J)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v11, v8, v9}, Lu310;->j(J)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    sub-long v8, v4, v20

    .line 185
    .line 186
    invoke-virtual {v11, v8, v9}, Lu310;->j(J)F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v11, v4, v5}, Lu310;->j(J)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    add-long v48, p5, v40

    .line 195
    .line 196
    add-long v50, p7, v40

    .line 197
    .line 198
    add-long v44, p7, v44

    .line 199
    .line 200
    move v5, v1

    .line 201
    move v9, v2

    .line 202
    add-long v1, v48, v16

    .line 203
    .line 204
    move v11, v4

    .line 205
    move/from16 v26, v5

    .line 206
    .line 207
    add-long v4, v48, v22

    .line 208
    .line 209
    move/from16 v52, v6

    .line 210
    .line 211
    move/from16 v53, v7

    .line 212
    .line 213
    add-long v6, v48, v24

    .line 214
    .line 215
    move/from16 v54, v8

    .line 216
    .line 217
    move/from16 v55, v9

    .line 218
    .line 219
    add-long v8, v48, v30

    .line 220
    .line 221
    move/from16 v48, v11

    .line 222
    .line 223
    sub-long v10, v1, v20

    .line 224
    .line 225
    invoke-virtual {v0, v10, v11}, Lu310;->j(J)F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v0, v1, v2}, Lu310;->j(J)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move v11, v1

    .line 234
    sub-long v1, v4, v20

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lu310;->j(J)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v4, v5}, Lu310;->j(J)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    sub-long v4, v6, v20

    .line 245
    .line 246
    invoke-virtual {v0, v4, v5}, Lu310;->j(J)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v0, v6, v7}, Lu310;->j(J)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    sub-long v6, v8, v20

    .line 255
    .line 256
    invoke-virtual {v0, v6, v7}, Lu310;->j(J)F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v0, v8, v9}, Lu310;->j(J)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    mul-float v8, v26, v1

    .line 265
    .line 266
    mul-float v9, v55, v2

    .line 267
    .line 268
    add-float/2addr v9, v8

    .line 269
    mul-float v2, v2, v26

    .line 270
    .line 271
    mul-float v1, v1, v55

    .line 272
    .line 273
    sub-float/2addr v2, v1

    .line 274
    mul-float v1, v52, v4

    .line 275
    .line 276
    mul-float v8, v53, v5

    .line 277
    .line 278
    add-float/2addr v8, v1

    .line 279
    mul-float v1, v52, v5

    .line 280
    .line 281
    mul-float v4, v4, v53

    .line 282
    .line 283
    sub-float/2addr v1, v4

    .line 284
    mul-float v4, v54, v6

    .line 285
    .line 286
    mul-float v5, v48, v7

    .line 287
    .line 288
    add-float/2addr v5, v4

    .line 289
    mul-float v4, v54, v7

    .line 290
    .line 291
    mul-float v6, v6, v48

    .line 292
    .line 293
    sub-float/2addr v4, v6

    .line 294
    move v6, v2

    .line 295
    add-float v2, v9, v5

    .line 296
    .line 297
    sub-float v9, v5, v9

    .line 298
    .line 299
    move v5, v6

    .line 300
    add-float v6, v5, v4

    .line 301
    .line 302
    sub-float v26, v5, v4

    .line 303
    .line 304
    add-float v7, v11, v1

    .line 305
    .line 306
    sub-float/2addr v11, v1

    .line 307
    add-float v1, v10, v8

    .line 308
    .line 309
    sub-float/2addr v10, v8

    .line 310
    add-long v4, v50, v32

    .line 311
    .line 312
    move/from16 v48, v9

    .line 313
    .line 314
    add-long v8, v44, v34

    .line 315
    .line 316
    move/from16 v52, v10

    .line 317
    .line 318
    move/from16 v49, v11

    .line 319
    .line 320
    add-long v10, v50, v36

    .line 321
    .line 322
    move-wide/from16 v50, v12

    .line 323
    .line 324
    add-long v12, v44, v38

    .line 325
    .line 326
    move/from16 v45, v1

    .line 327
    .line 328
    move/from16 v44, v2

    .line 329
    .line 330
    sub-long v1, v4, v20

    .line 331
    .line 332
    move-wide/from16 v53, v4

    .line 333
    .line 334
    add-float v4, v44, v45

    .line 335
    .line 336
    invoke-virtual {v3, v4, v1, v2}, Lu310;->k(FJ)V

    .line 337
    .line 338
    .line 339
    sub-long v4, v12, v20

    .line 340
    .line 341
    move-wide/from16 v55, v14

    .line 342
    .line 343
    move/from16 v2, v44

    .line 344
    .line 345
    move/from16 v1, v45

    .line 346
    .line 347
    move-wide/from16 v14, v53

    .line 348
    .line 349
    invoke-static/range {v1 .. v7}, Lkfx;->p(FFLu310;JFF)F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v3, v1, v14, v15}, Lu310;->k(FJ)V

    .line 354
    .line 355
    .line 356
    sub-float/2addr v6, v7

    .line 357
    invoke-virtual {v3, v6, v12, v13}, Lu310;->k(FJ)V

    .line 358
    .line 359
    .line 360
    sub-long v1, v10, v20

    .line 361
    .line 362
    add-float v4, v26, v52

    .line 363
    .line 364
    invoke-virtual {v3, v4, v1, v2}, Lu310;->k(FJ)V

    .line 365
    .line 366
    .line 367
    sub-long v4, v8, v20

    .line 368
    .line 369
    move/from16 v2, v26

    .line 370
    .line 371
    move/from16 v6, v48

    .line 372
    .line 373
    move/from16 v7, v49

    .line 374
    .line 375
    move/from16 v1, v52

    .line 376
    .line 377
    invoke-static/range {v1 .. v7}, Lkfx;->p(FFLu310;JFF)F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v3, v1, v10, v11}, Lu310;->k(FJ)V

    .line 382
    .line 383
    .line 384
    sub-float v1, v6, v7

    .line 385
    .line 386
    invoke-virtual {v3, v1, v8, v9}, Lu310;->k(FJ)V

    .line 387
    .line 388
    .line 389
    add-long v40, v40, v42

    .line 390
    .line 391
    move-wide/from16 v8, v42

    .line 392
    .line 393
    move-wide/from16 v10, v46

    .line 394
    .line 395
    move-wide/from16 v12, v50

    .line 396
    .line 397
    move-wide/from16 v14, v55

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_2
    move-wide/from16 v42, v8

    .line 402
    .line 403
    move-wide/from16 v46, v10

    .line 404
    .line 405
    move-wide/from16 v50, v12

    .line 406
    .line 407
    move-wide/from16 v55, v14

    .line 408
    .line 409
    add-long v14, v55, v20

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_3
    move-wide/from16 v42, v8

    .line 414
    .line 415
    move-wide/from16 v50, v12

    .line 416
    .line 417
    rem-long v1, p1, v42

    .line 418
    .line 419
    cmp-long v1, v1, v20

    .line 420
    .line 421
    if-nez v1, :cond_5

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_4
    move-wide/from16 v50, v12

    .line 425
    .line 426
    :cond_5
    const-wide/16 v14, 0x0

    .line 427
    .line 428
    :goto_3
    cmp-long v1, v14, p3

    .line 429
    .line 430
    if-gez v1, :cond_6

    .line 431
    .line 432
    mul-long v1, v14, p1

    .line 433
    .line 434
    mul-long v4, v1, v18

    .line 435
    .line 436
    add-long v12, v1, v50

    .line 437
    .line 438
    add-long v6, v12, v50

    .line 439
    .line 440
    add-long v8, v6, v50

    .line 441
    .line 442
    add-long v10, v4, p1

    .line 443
    .line 444
    add-long v16, v10, p1

    .line 445
    .line 446
    add-long v22, v16, p1

    .line 447
    .line 448
    add-long v24, p5, p1

    .line 449
    .line 450
    add-long v26, p7, p1

    .line 451
    .line 452
    sub-long v24, v24, v20

    .line 453
    .line 454
    add-long v1, v24, v1

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Lu310;->j(J)F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-long v12, v24, v12

    .line 461
    .line 462
    invoke-virtual {v0, v12, v13}, Lu310;->j(J)F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    add-long v6, v24, v6

    .line 467
    .line 468
    invoke-virtual {v0, v6, v7}, Lu310;->j(J)F

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    add-long v7, v24, v8

    .line 473
    .line 474
    invoke-virtual {v0, v7, v8}, Lu310;->j(J)F

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    const v8, -0x40cafb0d

    .line 479
    .line 480
    .line 481
    add-float v9, v2, v7

    .line 482
    .line 483
    mul-float/2addr v9, v8

    .line 484
    const v8, 0x3f3504f3

    .line 485
    .line 486
    .line 487
    sub-float/2addr v2, v7

    .line 488
    mul-float/2addr v2, v8

    .line 489
    sub-long v26, v26, v20

    .line 490
    .line 491
    add-long v4, v26, v4

    .line 492
    .line 493
    add-float v7, v2, v1

    .line 494
    .line 495
    invoke-virtual {v3, v7, v4, v5}, Lu310;->k(FJ)V

    .line 496
    .line 497
    .line 498
    add-long v4, v26, v16

    .line 499
    .line 500
    sub-float/2addr v1, v2

    .line 501
    invoke-virtual {v3, v1, v4, v5}, Lu310;->k(FJ)V

    .line 502
    .line 503
    .line 504
    add-long v10, p7, v10

    .line 505
    .line 506
    sub-float v1, v9, v6

    .line 507
    .line 508
    invoke-virtual {v3, v1, v10, v11}, Lu310;->k(FJ)V

    .line 509
    .line 510
    .line 511
    add-long v1, p7, v22

    .line 512
    .line 513
    add-float/2addr v9, v6

    .line 514
    invoke-virtual {v3, v9, v1, v2}, Lu310;->k(FJ)V

    .line 515
    .line 516
    .line 517
    add-long v14, v14, v20

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_6
    :goto_4
    return-void
.end method

.method public final g(IIIII[F[F)V
    .locals 45

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, p5, v0

    .line 6
    .line 7
    add-int v3, v2, v0

    .line 8
    .line 9
    add-int v4, v3, v0

    .line 10
    .line 11
    mul-int v5, v1, v0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    const v8, 0x3f167918

    .line 16
    .line 17
    .line 18
    const v9, 0x3f737871

    .line 19
    .line 20
    .line 21
    const v10, -0x40b0e443

    .line 22
    .line 23
    .line 24
    const v11, 0x3e9e377a

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-ge v7, v1, :cond_0

    .line 29
    .line 30
    mul-int v13, v7, v0

    .line 31
    .line 32
    mul-int/lit8 v14, v13, 0x5

    .line 33
    .line 34
    add-int v15, v14, v0

    .line 35
    .line 36
    add-int v16, v15, v0

    .line 37
    .line 38
    add-int v17, v16, v0

    .line 39
    .line 40
    add-int v18, v17, v0

    .line 41
    .line 42
    add-int v19, v13, v5

    .line 43
    .line 44
    add-int v20, v19, v5

    .line 45
    .line 46
    add-int v21, v20, v5

    .line 47
    .line 48
    add-int v22, v21, v5

    .line 49
    .line 50
    add-int v23, p4, v0

    .line 51
    .line 52
    add-int/lit8 v23, v23, -0x1

    .line 53
    .line 54
    add-int v13, p3, v13

    .line 55
    .line 56
    aget v12, p6, v13

    .line 57
    .line 58
    add-int v19, p3, v19

    .line 59
    .line 60
    aget v13, p6, v19

    .line 61
    .line 62
    add-int v20, p3, v20

    .line 63
    .line 64
    aget v19, p6, v20

    .line 65
    .line 66
    add-int v21, p3, v21

    .line 67
    .line 68
    aget v20, p6, v21

    .line 69
    .line 70
    add-int v22, p3, v22

    .line 71
    .line 72
    aget v21, p6, v22

    .line 73
    .line 74
    add-float v22, v21, v13

    .line 75
    .line 76
    sub-float v21, v21, v13

    .line 77
    .line 78
    add-float v13, v20, v19

    .line 79
    .line 80
    sub-float v20, v20, v19

    .line 81
    .line 82
    add-int v14, p4, v14

    .line 83
    .line 84
    add-float v19, v12, v22

    .line 85
    .line 86
    add-float v19, v19, v13

    .line 87
    .line 88
    aput v19, p7, v14

    .line 89
    .line 90
    add-int v15, v23, v15

    .line 91
    .line 92
    mul-float v14, v22, v11

    .line 93
    .line 94
    add-float/2addr v14, v12

    .line 95
    mul-float v19, v13, v10

    .line 96
    .line 97
    add-float v19, v19, v14

    .line 98
    .line 99
    aput v19, p7, v15

    .line 100
    .line 101
    add-int v16, p4, v16

    .line 102
    .line 103
    mul-float v14, v21, v9

    .line 104
    .line 105
    mul-float v15, v20, v8

    .line 106
    .line 107
    add-float/2addr v15, v14

    .line 108
    aput v15, p7, v16

    .line 109
    .line 110
    add-int v23, v23, v17

    .line 111
    .line 112
    mul-float v22, v22, v10

    .line 113
    .line 114
    add-float v22, v22, v12

    .line 115
    .line 116
    mul-float/2addr v13, v11

    .line 117
    add-float v13, v13, v22

    .line 118
    .line 119
    aput v13, p7, v23

    .line 120
    .line 121
    add-int v18, p4, v18

    .line 122
    .line 123
    mul-float v21, v21, v8

    .line 124
    .line 125
    mul-float v20, v20, v9

    .line 126
    .line 127
    sub-float v21, v21, v20

    .line 128
    .line 129
    aput v21, p7, v18

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    if-ne v0, v12, :cond_1

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_1
    :goto_1
    if-ge v6, v1, :cond_3

    .line 139
    .line 140
    mul-int v7, v6, v0

    .line 141
    .line 142
    mul-int/lit8 v12, v7, 0x5

    .line 143
    .line 144
    add-int v13, v12, v0

    .line 145
    .line 146
    add-int v14, v13, v0

    .line 147
    .line 148
    add-int v15, v14, v0

    .line 149
    .line 150
    add-int v16, v15, v0

    .line 151
    .line 152
    add-int v17, v7, v5

    .line 153
    .line 154
    add-int v18, v17, v5

    .line 155
    .line 156
    add-int v19, v18, v5

    .line 157
    .line 158
    add-int v20, v19, v5

    .line 159
    .line 160
    const/16 v21, 0x2

    .line 161
    .line 162
    move/from16 v22, v8

    .line 163
    .line 164
    move/from16 v8, v21

    .line 165
    .line 166
    :goto_2
    if-ge v8, v0, :cond_2

    .line 167
    .line 168
    add-int/lit8 v21, v8, -0x1

    .line 169
    .line 170
    add-int v23, v21, p5

    .line 171
    .line 172
    add-int v24, v21, v2

    .line 173
    .line 174
    add-int v25, v21, v3

    .line 175
    .line 176
    add-int v21, v21, v4

    .line 177
    .line 178
    add-int/lit8 v26, v23, -0x1

    .line 179
    .line 180
    move/from16 v27, v9

    .line 181
    .line 182
    move/from16 v28, v10

    .line 183
    .line 184
    move-object/from16 v9, p0

    .line 185
    .line 186
    iget-object v10, v9, Ls310;->m:[F

    .line 187
    .line 188
    aget v26, v10, v26

    .line 189
    .line 190
    aget v23, v10, v23

    .line 191
    .line 192
    add-int/lit8 v29, v24, -0x1

    .line 193
    .line 194
    aget v29, v10, v29

    .line 195
    .line 196
    aget v24, v10, v24

    .line 197
    .line 198
    add-int/lit8 v30, v25, -0x1

    .line 199
    .line 200
    aget v30, v10, v30

    .line 201
    .line 202
    aget v25, v10, v25

    .line 203
    .line 204
    add-int/lit8 v31, v21, -0x1

    .line 205
    .line 206
    aget v31, v10, v31

    .line 207
    .line 208
    aget v10, v10, v21

    .line 209
    .line 210
    sub-int v21, v0, v8

    .line 211
    .line 212
    add-int v32, p3, v8

    .line 213
    .line 214
    add-int v33, p4, v8

    .line 215
    .line 216
    add-int v21, p4, v21

    .line 217
    .line 218
    add-int v34, v32, v7

    .line 219
    .line 220
    add-int v35, v32, v17

    .line 221
    .line 222
    add-int v36, v32, v18

    .line 223
    .line 224
    add-int v37, v32, v19

    .line 225
    .line 226
    add-int v32, v32, v20

    .line 227
    .line 228
    add-int/lit8 v38, v34, -0x1

    .line 229
    .line 230
    aget v38, p6, v38

    .line 231
    .line 232
    aget v34, p6, v34

    .line 233
    .line 234
    add-int/lit8 v39, v35, -0x1

    .line 235
    .line 236
    aget v39, p6, v39

    .line 237
    .line 238
    aget v35, p6, v35

    .line 239
    .line 240
    add-int/lit8 v40, v36, -0x1

    .line 241
    .line 242
    aget v40, p6, v40

    .line 243
    .line 244
    aget v36, p6, v36

    .line 245
    .line 246
    add-int/lit8 v41, v37, -0x1

    .line 247
    .line 248
    aget v41, p6, v41

    .line 249
    .line 250
    aget v37, p6, v37

    .line 251
    .line 252
    add-int/lit8 v42, v32, -0x1

    .line 253
    .line 254
    aget v42, p6, v42

    .line 255
    .line 256
    aget v32, p6, v32

    .line 257
    .line 258
    mul-float v43, v26, v39

    .line 259
    .line 260
    mul-float v44, v23, v35

    .line 261
    .line 262
    add-float v44, v44, v43

    .line 263
    .line 264
    mul-float v26, v26, v35

    .line 265
    .line 266
    mul-float v23, v23, v39

    .line 267
    .line 268
    sub-float v26, v26, v23

    .line 269
    .line 270
    mul-float v23, v29, v40

    .line 271
    .line 272
    mul-float v35, v24, v36

    .line 273
    .line 274
    add-float v35, v35, v23

    .line 275
    .line 276
    mul-float v29, v29, v36

    .line 277
    .line 278
    mul-float v24, v24, v40

    .line 279
    .line 280
    sub-float v29, v29, v24

    .line 281
    .line 282
    mul-float v23, v30, v41

    .line 283
    .line 284
    mul-float v24, v25, v37

    .line 285
    .line 286
    add-float v24, v24, v23

    .line 287
    .line 288
    mul-float v30, v30, v37

    .line 289
    .line 290
    mul-float v25, v25, v41

    .line 291
    .line 292
    sub-float v30, v30, v25

    .line 293
    .line 294
    mul-float v23, v31, v42

    .line 295
    .line 296
    mul-float v25, v10, v32

    .line 297
    .line 298
    add-float v25, v25, v23

    .line 299
    .line 300
    mul-float v31, v31, v32

    .line 301
    .line 302
    mul-float v10, v10, v42

    .line 303
    .line 304
    sub-float v31, v31, v10

    .line 305
    .line 306
    add-float v10, v44, v25

    .line 307
    .line 308
    sub-float v25, v25, v44

    .line 309
    .line 310
    sub-float v23, v26, v31

    .line 311
    .line 312
    add-float v26, v26, v31

    .line 313
    .line 314
    add-float v31, v35, v24

    .line 315
    .line 316
    sub-float v24, v24, v35

    .line 317
    .line 318
    sub-float v32, v29, v30

    .line 319
    .line 320
    add-float v29, v29, v30

    .line 321
    .line 322
    mul-float v30, v10, v11

    .line 323
    .line 324
    add-float v30, v30, v38

    .line 325
    .line 326
    mul-float v35, v31, v28

    .line 327
    .line 328
    add-float v35, v35, v30

    .line 329
    .line 330
    mul-float v30, v26, v11

    .line 331
    .line 332
    add-float v30, v30, v34

    .line 333
    .line 334
    mul-float v36, v29, v28

    .line 335
    .line 336
    add-float v36, v36, v30

    .line 337
    .line 338
    mul-float v30, v10, v28

    .line 339
    .line 340
    add-float v30, v30, v38

    .line 341
    .line 342
    mul-float v37, v31, v11

    .line 343
    .line 344
    add-float v37, v37, v30

    .line 345
    .line 346
    mul-float v30, v26, v28

    .line 347
    .line 348
    add-float v30, v30, v34

    .line 349
    .line 350
    mul-float v39, v29, v11

    .line 351
    .line 352
    add-float v39, v39, v30

    .line 353
    .line 354
    mul-float v30, v23, v27

    .line 355
    .line 356
    mul-float v40, v32, v22

    .line 357
    .line 358
    add-float v40, v40, v30

    .line 359
    .line 360
    mul-float v30, v25, v27

    .line 361
    .line 362
    mul-float v41, v24, v22

    .line 363
    .line 364
    add-float v41, v41, v30

    .line 365
    .line 366
    mul-float v23, v23, v22

    .line 367
    .line 368
    mul-float v32, v32, v27

    .line 369
    .line 370
    sub-float v23, v23, v32

    .line 371
    .line 372
    mul-float v25, v25, v22

    .line 373
    .line 374
    mul-float v24, v24, v27

    .line 375
    .line 376
    sub-float v25, v25, v24

    .line 377
    .line 378
    add-int v24, v33, v12

    .line 379
    .line 380
    add-int v30, v21, v13

    .line 381
    .line 382
    add-int v32, v33, v14

    .line 383
    .line 384
    add-int v21, v21, v15

    .line 385
    .line 386
    add-int v33, v33, v16

    .line 387
    .line 388
    add-int/lit8 v42, v24, -0x1

    .line 389
    .line 390
    add-float v38, v38, v10

    .line 391
    .line 392
    add-float v38, v38, v31

    .line 393
    .line 394
    aput v38, p7, v42

    .line 395
    .line 396
    add-float v34, v34, v26

    .line 397
    .line 398
    add-float v34, v34, v29

    .line 399
    .line 400
    aput v34, p7, v24

    .line 401
    .line 402
    add-int/lit8 v10, v32, -0x1

    .line 403
    .line 404
    add-float v24, v35, v40

    .line 405
    .line 406
    aput v24, p7, v10

    .line 407
    .line 408
    add-int/lit8 v10, v30, -0x1

    .line 409
    .line 410
    sub-float v35, v35, v40

    .line 411
    .line 412
    aput v35, p7, v10

    .line 413
    .line 414
    add-float v10, v36, v41

    .line 415
    .line 416
    aput v10, p7, v32

    .line 417
    .line 418
    sub-float v41, v41, v36

    .line 419
    .line 420
    aput v41, p7, v30

    .line 421
    .line 422
    add-int/lit8 v10, v33, -0x1

    .line 423
    .line 424
    add-float v24, v37, v23

    .line 425
    .line 426
    aput v24, p7, v10

    .line 427
    .line 428
    add-int/lit8 v10, v21, -0x1

    .line 429
    .line 430
    sub-float v37, v37, v23

    .line 431
    .line 432
    aput v37, p7, v10

    .line 433
    .line 434
    add-float v10, v39, v25

    .line 435
    .line 436
    aput v10, p7, v33

    .line 437
    .line 438
    sub-float v25, v25, v39

    .line 439
    .line 440
    aput v25, p7, v21

    .line 441
    .line 442
    add-int/lit8 v8, v8, 0x2

    .line 443
    .line 444
    move/from16 v9, v27

    .line 445
    .line 446
    move/from16 v10, v28

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_2
    move/from16 v27, v9

    .line 451
    .line 452
    move/from16 v28, v10

    .line 453
    .line 454
    move-object/from16 v9, p0

    .line 455
    .line 456
    add-int/lit8 v6, v6, 0x1

    .line 457
    .line 458
    move/from16 v8, v22

    .line 459
    .line 460
    move/from16 v9, v27

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_3
    :goto_3
    return-void
.end method

.method public final h(JJJJJLu310;Lu310;)V
    .locals 70

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v3, p12

    .line 4
    .line 5
    add-long v8, p9, p1

    .line 6
    .line 7
    add-long v10, v8, p1

    .line 8
    .line 9
    add-long v12, v10, p1

    .line 10
    .line 11
    mul-long v14, p3, p1

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    :goto_0
    cmp-long v6, v4, p3

    .line 16
    .line 17
    const-wide/16 v16, 0x5

    .line 18
    .line 19
    const v18, 0x3f167918

    .line 20
    .line 21
    .line 22
    const v19, 0x3f737871

    .line 23
    .line 24
    .line 25
    const v20, -0x40b0e443

    .line 26
    .line 27
    .line 28
    const v21, 0x3e9e377a

    .line 29
    .line 30
    .line 31
    const-wide/16 v22, 0x1

    .line 32
    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    mul-long v6, v4, p1

    .line 36
    .line 37
    mul-long v16, v16, v6

    .line 38
    .line 39
    add-long v24, v16, p1

    .line 40
    .line 41
    add-long v26, v24, p1

    .line 42
    .line 43
    add-long v28, v26, p1

    .line 44
    .line 45
    add-long v30, v28, p1

    .line 46
    .line 47
    add-long v32, v6, v14

    .line 48
    .line 49
    add-long v34, v32, v14

    .line 50
    .line 51
    add-long v36, v34, v14

    .line 52
    .line 53
    add-long v38, v36, v14

    .line 54
    .line 55
    add-long v40, p7, p1

    .line 56
    .line 57
    sub-long v40, v40, v22

    .line 58
    .line 59
    add-long v6, p5, v6

    .line 60
    .line 61
    invoke-virtual {v0, v6, v7}, Lu310;->j(J)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-long v1, p5, v32

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lu310;->j(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v7, v1

    .line 72
    add-long v1, p5, v34

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lu310;->j(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move/from16 v32, v1

    .line 79
    .line 80
    add-long v1, p5, v36

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lu310;->j(J)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move/from16 v33, v1

    .line 87
    .line 88
    add-long v1, p5, v38

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lu310;->j(J)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-float v2, v1, v7

    .line 95
    .line 96
    sub-float/2addr v1, v7

    .line 97
    add-float v7, v33, v32

    .line 98
    .line 99
    sub-float v32, v33, v32

    .line 100
    .line 101
    move/from16 v34, v1

    .line 102
    .line 103
    move/from16 v33, v2

    .line 104
    .line 105
    add-long v1, p7, v16

    .line 106
    .line 107
    add-float v16, v6, v33

    .line 108
    .line 109
    move-wide/from16 v35, v4

    .line 110
    .line 111
    add-float v4, v16, v7

    .line 112
    .line 113
    invoke-virtual {v3, v4, v1, v2}, Lu310;->k(FJ)V

    .line 114
    .line 115
    .line 116
    add-long v1, v40, v24

    .line 117
    .line 118
    mul-float v4, v33, v21

    .line 119
    .line 120
    add-float/2addr v4, v6

    .line 121
    mul-float v5, v7, v20

    .line 122
    .line 123
    add-float/2addr v5, v4

    .line 124
    invoke-virtual {v3, v5, v1, v2}, Lu310;->k(FJ)V

    .line 125
    .line 126
    .line 127
    add-long v1, p7, v26

    .line 128
    .line 129
    mul-float v4, v34, v19

    .line 130
    .line 131
    mul-float v5, v32, v18

    .line 132
    .line 133
    add-float/2addr v5, v4

    .line 134
    invoke-virtual {v3, v5, v1, v2}, Lu310;->k(FJ)V

    .line 135
    .line 136
    .line 137
    add-long v1, v40, v28

    .line 138
    .line 139
    mul-float v4, v33, v20

    .line 140
    .line 141
    add-float/2addr v4, v6

    .line 142
    mul-float v7, v7, v21

    .line 143
    .line 144
    add-float/2addr v7, v4

    .line 145
    invoke-virtual {v3, v7, v1, v2}, Lu310;->k(FJ)V

    .line 146
    .line 147
    .line 148
    add-long v1, p7, v30

    .line 149
    .line 150
    mul-float v4, v34, v18

    .line 151
    .line 152
    mul-float v32, v32, v19

    .line 153
    .line 154
    sub-float v4, v4, v32

    .line 155
    .line 156
    invoke-virtual {v3, v4, v1, v2}, Lu310;->k(FJ)V

    .line 157
    .line 158
    .line 159
    add-long v4, v35, v22

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_0
    cmp-long v1, p1, v22

    .line 164
    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_1
    const-wide/16 v42, 0x0

    .line 170
    .line 171
    :goto_1
    cmp-long v1, v42, p3

    .line 172
    .line 173
    if-gez v1, :cond_3

    .line 174
    .line 175
    mul-long v24, v42, p1

    .line 176
    .line 177
    mul-long v26, v24, v16

    .line 178
    .line 179
    add-long v28, v26, p1

    .line 180
    .line 181
    add-long v30, v28, p1

    .line 182
    .line 183
    add-long v32, v30, p1

    .line 184
    .line 185
    add-long v34, v32, p1

    .line 186
    .line 187
    add-long v36, v24, v14

    .line 188
    .line 189
    add-long v38, v36, v14

    .line 190
    .line 191
    add-long v40, v38, v14

    .line 192
    .line 193
    add-long v44, v40, v14

    .line 194
    .line 195
    const-wide/16 v46, 0x2

    .line 196
    .line 197
    move-wide/from16 v48, v46

    .line 198
    .line 199
    :goto_2
    cmp-long v1, v48, p1

    .line 200
    .line 201
    if-gez v1, :cond_2

    .line 202
    .line 203
    sub-long v1, v48, v22

    .line 204
    .line 205
    add-long v4, v1, p9

    .line 206
    .line 207
    add-long v6, v1, v8

    .line 208
    .line 209
    move-wide/from16 v50, v1

    .line 210
    .line 211
    add-long v1, v50, v10

    .line 212
    .line 213
    move-wide/from16 v52, v8

    .line 214
    .line 215
    add-long v8, v50, v12

    .line 216
    .line 217
    move-wide/from16 v50, v10

    .line 218
    .line 219
    sub-long v10, v4, v22

    .line 220
    .line 221
    move-wide/from16 v54, v12

    .line 222
    .line 223
    move-object/from16 v12, p0

    .line 224
    .line 225
    iget-object v13, v12, Ls310;->n:Lu310;

    .line 226
    .line 227
    invoke-virtual {v13, v10, v11}, Lu310;->j(J)F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v13, v4, v5}, Lu310;->j(J)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    move v11, v4

    .line 236
    sub-long v4, v6, v22

    .line 237
    .line 238
    invoke-virtual {v13, v4, v5}, Lu310;->j(J)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v13, v6, v7}, Lu310;->j(J)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    sub-long v6, v1, v22

    .line 247
    .line 248
    invoke-virtual {v13, v6, v7}, Lu310;->j(J)F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v13, v1, v2}, Lu310;->j(J)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    move v7, v1

    .line 257
    sub-long v1, v8, v22

    .line 258
    .line 259
    invoke-virtual {v13, v1, v2}, Lu310;->j(J)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v13, v8, v9}, Lu310;->j(J)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sub-long v8, p1, v48

    .line 268
    .line 269
    add-long v56, p5, v48

    .line 270
    .line 271
    add-long v58, p7, v48

    .line 272
    .line 273
    add-long v8, p7, v8

    .line 274
    .line 275
    move v13, v1

    .line 276
    move/from16 v60, v2

    .line 277
    .line 278
    add-long v1, v56, v24

    .line 279
    .line 280
    move/from16 v61, v4

    .line 281
    .line 282
    move/from16 v62, v5

    .line 283
    .line 284
    add-long v4, v56, v36

    .line 285
    .line 286
    move/from16 v63, v6

    .line 287
    .line 288
    move/from16 v64, v7

    .line 289
    .line 290
    add-long v6, v56, v38

    .line 291
    .line 292
    move-wide/from16 v65, v8

    .line 293
    .line 294
    add-long v8, v56, v40

    .line 295
    .line 296
    move/from16 v67, v10

    .line 297
    .line 298
    move/from16 v68, v11

    .line 299
    .line 300
    add-long v10, v56, v44

    .line 301
    .line 302
    move/from16 v56, v13

    .line 303
    .line 304
    sub-long v12, v1, v22

    .line 305
    .line 306
    invoke-virtual {v0, v12, v13}, Lu310;->j(J)F

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-virtual {v0, v1, v2}, Lu310;->j(J)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    move v13, v1

    .line 315
    sub-long v1, v4, v22

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Lu310;->j(J)F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0, v4, v5}, Lu310;->j(J)F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    sub-long v4, v6, v22

    .line 326
    .line 327
    invoke-virtual {v0, v4, v5}, Lu310;->j(J)F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v0, v6, v7}, Lu310;->j(J)F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    sub-long v6, v8, v22

    .line 336
    .line 337
    invoke-virtual {v0, v6, v7}, Lu310;->j(J)F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v0, v8, v9}, Lu310;->j(J)F

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    sub-long v8, v10, v22

    .line 346
    .line 347
    invoke-virtual {v0, v8, v9}, Lu310;->j(J)F

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v0, v10, v11}, Lu310;->j(J)F

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    mul-float v10, v67, v1

    .line 356
    .line 357
    mul-float v11, v68, v2

    .line 358
    .line 359
    add-float/2addr v11, v10

    .line 360
    mul-float v10, v67, v2

    .line 361
    .line 362
    mul-float v1, v1, v68

    .line 363
    .line 364
    sub-float/2addr v10, v1

    .line 365
    mul-float v1, v61, v4

    .line 366
    .line 367
    mul-float v2, v62, v5

    .line 368
    .line 369
    add-float/2addr v2, v1

    .line 370
    mul-float v1, v61, v5

    .line 371
    .line 372
    mul-float v5, v62, v4

    .line 373
    .line 374
    sub-float/2addr v1, v5

    .line 375
    mul-float v4, v63, v6

    .line 376
    .line 377
    mul-float v5, v64, v7

    .line 378
    .line 379
    add-float/2addr v5, v4

    .line 380
    mul-float v4, v63, v7

    .line 381
    .line 382
    mul-float v6, v6, v64

    .line 383
    .line 384
    sub-float/2addr v4, v6

    .line 385
    mul-float v6, v56, v8

    .line 386
    .line 387
    mul-float v7, v60, v9

    .line 388
    .line 389
    add-float/2addr v7, v6

    .line 390
    mul-float v6, v56, v9

    .line 391
    .line 392
    mul-float v8, v8, v60

    .line 393
    .line 394
    sub-float/2addr v6, v8

    .line 395
    add-float v8, v11, v7

    .line 396
    .line 397
    sub-float/2addr v7, v11

    .line 398
    sub-float v9, v10, v6

    .line 399
    .line 400
    add-float/2addr v10, v6

    .line 401
    add-float v6, v2, v5

    .line 402
    .line 403
    sub-float/2addr v5, v2

    .line 404
    sub-float v2, v1, v4

    .line 405
    .line 406
    add-float/2addr v1, v4

    .line 407
    mul-float v4, v8, v21

    .line 408
    .line 409
    add-float/2addr v4, v12

    .line 410
    mul-float v11, v6, v20

    .line 411
    .line 412
    add-float/2addr v11, v4

    .line 413
    mul-float v4, v10, v21

    .line 414
    .line 415
    add-float/2addr v4, v13

    .line 416
    mul-float v56, v1, v20

    .line 417
    .line 418
    add-float v56, v56, v4

    .line 419
    .line 420
    mul-float v4, v8, v20

    .line 421
    .line 422
    add-float/2addr v4, v12

    .line 423
    mul-float v57, v6, v21

    .line 424
    .line 425
    add-float v57, v57, v4

    .line 426
    .line 427
    mul-float v4, v10, v20

    .line 428
    .line 429
    add-float/2addr v4, v13

    .line 430
    mul-float v60, v1, v21

    .line 431
    .line 432
    add-float v60, v60, v4

    .line 433
    .line 434
    mul-float v4, v9, v19

    .line 435
    .line 436
    mul-float v61, v2, v18

    .line 437
    .line 438
    add-float v61, v61, v4

    .line 439
    .line 440
    mul-float v4, v7, v19

    .line 441
    .line 442
    mul-float v62, v5, v18

    .line 443
    .line 444
    add-float v62, v62, v4

    .line 445
    .line 446
    mul-float v9, v9, v18

    .line 447
    .line 448
    mul-float v2, v2, v19

    .line 449
    .line 450
    sub-float/2addr v9, v2

    .line 451
    mul-float v7, v7, v18

    .line 452
    .line 453
    mul-float v5, v5, v19

    .line 454
    .line 455
    sub-float v63, v7, v5

    .line 456
    .line 457
    add-long v4, v58, v26

    .line 458
    .line 459
    move v2, v8

    .line 460
    move/from16 v64, v9

    .line 461
    .line 462
    add-long v8, v65, v28

    .line 463
    .line 464
    move v7, v10

    .line 465
    move/from16 v67, v11

    .line 466
    .line 467
    add-long v10, v58, v30

    .line 468
    .line 469
    move/from16 v68, v12

    .line 470
    .line 471
    move/from16 v69, v13

    .line 472
    .line 473
    add-long v12, v65, v32

    .line 474
    .line 475
    move-wide/from16 v65, v14

    .line 476
    .line 477
    add-long v14, v58, v34

    .line 478
    .line 479
    move/from16 v58, v1

    .line 480
    .line 481
    sub-long v0, v4, v22

    .line 482
    .line 483
    add-float v2, v68, v2

    .line 484
    .line 485
    add-float/2addr v2, v6

    .line 486
    invoke-virtual {v3, v2, v0, v1}, Lu310;->k(FJ)V

    .line 487
    .line 488
    .line 489
    add-float v1, v69, v7

    .line 490
    .line 491
    add-float v1, v1, v58

    .line 492
    .line 493
    invoke-virtual {v3, v1, v4, v5}, Lu310;->k(FJ)V

    .line 494
    .line 495
    .line 496
    sub-long v0, v10, v22

    .line 497
    .line 498
    add-float v2, v67, v61

    .line 499
    .line 500
    invoke-virtual {v3, v2, v0, v1}, Lu310;->k(FJ)V

    .line 501
    .line 502
    .line 503
    sub-long v4, v8, v22

    .line 504
    .line 505
    move/from16 v6, v56

    .line 506
    .line 507
    move/from16 v2, v61

    .line 508
    .line 509
    move/from16 v7, v62

    .line 510
    .line 511
    move/from16 v1, v67

    .line 512
    .line 513
    invoke-static/range {v1 .. v7}, Lkfx;->p(FFLu310;JFF)F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v3, v0, v10, v11}, Lu310;->k(FJ)V

    .line 518
    .line 519
    .line 520
    sub-float v0, v7, v6

    .line 521
    .line 522
    invoke-virtual {v3, v0, v8, v9}, Lu310;->k(FJ)V

    .line 523
    .line 524
    .line 525
    sub-long v0, v14, v22

    .line 526
    .line 527
    add-float v9, v57, v64

    .line 528
    .line 529
    invoke-virtual {v3, v9, v0, v1}, Lu310;->k(FJ)V

    .line 530
    .line 531
    .line 532
    sub-long v4, v12, v22

    .line 533
    .line 534
    move/from16 v1, v57

    .line 535
    .line 536
    move/from16 v6, v60

    .line 537
    .line 538
    move/from16 v7, v63

    .line 539
    .line 540
    move/from16 v2, v64

    .line 541
    .line 542
    invoke-static/range {v1 .. v7}, Lkfx;->p(FFLu310;JFF)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v3, v0, v14, v15}, Lu310;->k(FJ)V

    .line 547
    .line 548
    .line 549
    sub-float v0, v7, v6

    .line 550
    .line 551
    invoke-virtual {v3, v0, v12, v13}, Lu310;->k(FJ)V

    .line 552
    .line 553
    .line 554
    add-long v48, v48, v46

    .line 555
    .line 556
    move-object/from16 v0, p11

    .line 557
    .line 558
    move-wide/from16 v10, v50

    .line 559
    .line 560
    move-wide/from16 v8, v52

    .line 561
    .line 562
    move-wide/from16 v12, v54

    .line 563
    .line 564
    move-wide/from16 v14, v65

    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_2
    move-wide/from16 v52, v8

    .line 569
    .line 570
    move-wide/from16 v50, v10

    .line 571
    .line 572
    move-wide/from16 v54, v12

    .line 573
    .line 574
    move-wide/from16 v65, v14

    .line 575
    .line 576
    add-long v42, v42, v22

    .line 577
    .line 578
    move-object/from16 v0, p11

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_3
    :goto_3
    return-void
.end method

.method public final i(IIII[FI[FII)V
    .locals 32

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    const v8, 0x40c90fdb

    .line 18
    .line 19
    .line 20
    int-to-float v9, v1

    .line 21
    div-float/2addr v8, v9

    .line 22
    float-to-double v8, v8

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    double-to-float v10, v10

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    double-to-float v8, v8

    .line 33
    add-int/lit8 v9, v1, 0x1

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    div-int/2addr v9, v11

    .line 37
    add-int/lit8 v12, v0, -0x1

    .line 38
    .line 39
    div-int/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    if-eq v0, v14, :cond_f

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    :goto_0
    if-ge v15, v3, :cond_0

    .line 45
    .line 46
    add-int v16, v7, v15

    .line 47
    .line 48
    add-int v17, v5, v15

    .line 49
    .line 50
    aget v17, v4, v17

    .line 51
    .line 52
    aput v17, v6, v16

    .line 53
    .line 54
    add-int/lit8 v15, v15, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v15, v14

    .line 58
    :goto_1
    if-ge v15, v1, :cond_2

    .line 59
    .line 60
    mul-int v16, v15, v2

    .line 61
    .line 62
    mul-int v16, v16, v0

    .line 63
    .line 64
    move/from16 v17, v11

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    :goto_2
    if-ge v11, v2, :cond_1

    .line 68
    .line 69
    mul-int v18, v11, v0

    .line 70
    .line 71
    add-int v18, v18, v16

    .line 72
    .line 73
    add-int v19, v7, v18

    .line 74
    .line 75
    add-int v18, v5, v18

    .line 76
    .line 77
    aget v18, v4, v18

    .line 78
    .line 79
    aput v18, v6, v19

    .line 80
    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 85
    .line 86
    move/from16 v11, v17

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move/from16 v17, v11

    .line 90
    .line 91
    move-object/from16 v11, p0

    .line 92
    .line 93
    iget-object v11, v11, Ls310;->m:[F

    .line 94
    .line 95
    if-gt v12, v2, :cond_6

    .line 96
    .line 97
    neg-int v15, v0

    .line 98
    move v13, v14

    .line 99
    :goto_3
    if-ge v13, v1, :cond_5

    .line 100
    .line 101
    add-int/2addr v15, v0

    .line 102
    add-int/lit8 v18, v15, -0x1

    .line 103
    .line 104
    mul-int v19, v13, v2

    .line 105
    .line 106
    mul-int v19, v19, v0

    .line 107
    .line 108
    move/from16 v20, v14

    .line 109
    .line 110
    move/from16 v14, v17

    .line 111
    .line 112
    :goto_4
    if-ge v14, v0, :cond_4

    .line 113
    .line 114
    add-int/lit8 v18, v18, 0x2

    .line 115
    .line 116
    add-int v21, v18, p9

    .line 117
    .line 118
    add-int v22, v5, v14

    .line 119
    .line 120
    add-int v23, v7, v14

    .line 121
    .line 122
    add-int/lit8 v24, v21, -0x1

    .line 123
    .line 124
    aget v24, v11, v24

    .line 125
    .line 126
    aget v21, v11, v21

    .line 127
    .line 128
    move/from16 v25, v8

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_5
    if-ge v8, v2, :cond_3

    .line 132
    .line 133
    mul-int v26, v8, v0

    .line 134
    .line 135
    add-int v26, v26, v19

    .line 136
    .line 137
    add-int v27, v23, v26

    .line 138
    .line 139
    add-int v26, v22, v26

    .line 140
    .line 141
    add-int/lit8 v28, v26, -0x1

    .line 142
    .line 143
    aget v28, v4, v28

    .line 144
    .line 145
    aget v26, v4, v26

    .line 146
    .line 147
    add-int/lit8 v29, v27, -0x1

    .line 148
    .line 149
    mul-float v30, v24, v28

    .line 150
    .line 151
    mul-float v31, v21, v26

    .line 152
    .line 153
    add-float v31, v31, v30

    .line 154
    .line 155
    aput v31, v6, v29

    .line 156
    .line 157
    mul-float v26, v26, v24

    .line 158
    .line 159
    mul-float v28, v28, v21

    .line 160
    .line 161
    sub-float v26, v26, v28

    .line 162
    .line 163
    aput v26, v6, v27

    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_3
    add-int/lit8 v14, v14, 0x2

    .line 169
    .line 170
    move/from16 v8, v25

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move/from16 v25, v8

    .line 174
    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    move/from16 v14, v20

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move/from16 v25, v8

    .line 181
    .line 182
    move/from16 v20, v14

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_6
    move/from16 v25, v8

    .line 186
    .line 187
    move/from16 v20, v14

    .line 188
    .line 189
    neg-int v8, v0

    .line 190
    move/from16 v13, v20

    .line 191
    .line 192
    :goto_6
    if-ge v13, v1, :cond_9

    .line 193
    .line 194
    add-int/2addr v8, v0

    .line 195
    mul-int v14, v13, v2

    .line 196
    .line 197
    mul-int/2addr v14, v0

    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_7
    if-ge v15, v2, :cond_8

    .line 200
    .line 201
    add-int/lit8 v18, v8, -0x1

    .line 202
    .line 203
    mul-int v19, v15, v0

    .line 204
    .line 205
    add-int v19, v19, v14

    .line 206
    .line 207
    move/from16 v1, v17

    .line 208
    .line 209
    :goto_8
    if-ge v1, v0, :cond_7

    .line 210
    .line 211
    add-int/lit8 v18, v18, 0x2

    .line 212
    .line 213
    add-int v21, v18, p9

    .line 214
    .line 215
    add-int/lit8 v22, v21, -0x1

    .line 216
    .line 217
    aget v22, v11, v22

    .line 218
    .line 219
    aget v21, v11, v21

    .line 220
    .line 221
    add-int v23, v7, v1

    .line 222
    .line 223
    add-int v23, v23, v19

    .line 224
    .line 225
    add-int v24, v5, v1

    .line 226
    .line 227
    add-int v24, v24, v19

    .line 228
    .line 229
    add-int/lit8 v26, v24, -0x1

    .line 230
    .line 231
    aget v26, v4, v26

    .line 232
    .line 233
    aget v24, v4, v24

    .line 234
    .line 235
    add-int/lit8 v27, v23, -0x1

    .line 236
    .line 237
    mul-float v28, v22, v26

    .line 238
    .line 239
    mul-float v29, v21, v24

    .line 240
    .line 241
    add-float v29, v29, v28

    .line 242
    .line 243
    aput v29, v6, v27

    .line 244
    .line 245
    mul-float v22, v22, v24

    .line 246
    .line 247
    mul-float v21, v21, v26

    .line 248
    .line 249
    sub-float v22, v22, v21

    .line 250
    .line 251
    aput v22, v6, v23

    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x2

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 257
    .line 258
    move/from16 v1, p2

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 262
    .line 263
    move/from16 v1, p2

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    :goto_9
    if-lt v12, v2, :cond_c

    .line 267
    .line 268
    move/from16 v1, v20

    .line 269
    .line 270
    :goto_a
    if-ge v1, v9, :cond_10

    .line 271
    .line 272
    sub-int v8, p2, v1

    .line 273
    .line 274
    mul-int v11, v1, v2

    .line 275
    .line 276
    mul-int/2addr v11, v0

    .line 277
    mul-int/2addr v8, v2

    .line 278
    mul-int/2addr v8, v0

    .line 279
    const/4 v13, 0x0

    .line 280
    :goto_b
    if-ge v13, v2, :cond_b

    .line 281
    .line 282
    mul-int v14, v13, v0

    .line 283
    .line 284
    add-int v15, v14, v11

    .line 285
    .line 286
    add-int/2addr v14, v8

    .line 287
    move/from16 v18, v1

    .line 288
    .line 289
    move/from16 v1, v17

    .line 290
    .line 291
    :goto_c
    if-ge v1, v0, :cond_a

    .line 292
    .line 293
    add-int v19, v5, v1

    .line 294
    .line 295
    add-int v21, v7, v1

    .line 296
    .line 297
    add-int v22, v19, v15

    .line 298
    .line 299
    add-int v19, v19, v14

    .line 300
    .line 301
    add-int v23, v21, v15

    .line 302
    .line 303
    add-int v21, v21, v14

    .line 304
    .line 305
    add-int/lit8 v24, v23, -0x1

    .line 306
    .line 307
    aget v24, v6, v24

    .line 308
    .line 309
    aget v23, v6, v23

    .line 310
    .line 311
    add-int/lit8 v26, v21, -0x1

    .line 312
    .line 313
    aget v26, v6, v26

    .line 314
    .line 315
    aget v21, v6, v21

    .line 316
    .line 317
    add-int/lit8 v27, v22, -0x1

    .line 318
    .line 319
    add-float v28, v24, v26

    .line 320
    .line 321
    aput v28, v4, v27

    .line 322
    .line 323
    add-float v27, v23, v21

    .line 324
    .line 325
    aput v27, v4, v22

    .line 326
    .line 327
    add-int/lit8 v22, v19, -0x1

    .line 328
    .line 329
    sub-float v23, v23, v21

    .line 330
    .line 331
    aput v23, v4, v22

    .line 332
    .line 333
    sub-float v26, v26, v24

    .line 334
    .line 335
    aput v26, v4, v19

    .line 336
    .line 337
    add-int/lit8 v1, v1, 0x2

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 341
    .line 342
    move/from16 v1, v18

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_b
    move/from16 v18, v1

    .line 346
    .line 347
    add-int/lit8 v1, v18, 0x1

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_c
    move/from16 v1, v20

    .line 351
    .line 352
    :goto_d
    if-ge v1, v9, :cond_10

    .line 353
    .line 354
    sub-int v8, p2, v1

    .line 355
    .line 356
    mul-int v11, v1, v2

    .line 357
    .line 358
    mul-int/2addr v11, v0

    .line 359
    mul-int/2addr v8, v2

    .line 360
    mul-int/2addr v8, v0

    .line 361
    move/from16 v13, v17

    .line 362
    .line 363
    :goto_e
    if-ge v13, v0, :cond_e

    .line 364
    .line 365
    add-int v14, v5, v13

    .line 366
    .line 367
    add-int v15, v7, v13

    .line 368
    .line 369
    move/from16 v18, v1

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    :goto_f
    if-ge v1, v2, :cond_d

    .line 373
    .line 374
    mul-int v19, v1, v0

    .line 375
    .line 376
    add-int v21, v19, v11

    .line 377
    .line 378
    add-int v19, v19, v8

    .line 379
    .line 380
    add-int v22, v14, v21

    .line 381
    .line 382
    add-int v23, v14, v19

    .line 383
    .line 384
    add-int v21, v15, v21

    .line 385
    .line 386
    add-int v19, v15, v19

    .line 387
    .line 388
    add-int/lit8 v24, v21, -0x1

    .line 389
    .line 390
    aget v24, v6, v24

    .line 391
    .line 392
    aget v21, v6, v21

    .line 393
    .line 394
    add-int/lit8 v26, v19, -0x1

    .line 395
    .line 396
    aget v26, v6, v26

    .line 397
    .line 398
    aget v19, v6, v19

    .line 399
    .line 400
    add-int/lit8 v27, v22, -0x1

    .line 401
    .line 402
    add-float v28, v24, v26

    .line 403
    .line 404
    aput v28, v4, v27

    .line 405
    .line 406
    add-float v27, v21, v19

    .line 407
    .line 408
    aput v27, v4, v22

    .line 409
    .line 410
    add-int/lit8 v22, v23, -0x1

    .line 411
    .line 412
    sub-float v21, v21, v19

    .line 413
    .line 414
    aput v21, v4, v22

    .line 415
    .line 416
    sub-float v26, v26, v24

    .line 417
    .line 418
    aput v26, v4, v23

    .line 419
    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_d
    add-int/lit8 v13, v13, 0x2

    .line 424
    .line 425
    move/from16 v1, v18

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_e
    move/from16 v18, v1

    .line 429
    .line 430
    add-int/lit8 v1, v18, 0x1

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_f
    move/from16 v25, v8

    .line 434
    .line 435
    move/from16 v17, v11

    .line 436
    .line 437
    move/from16 v20, v14

    .line 438
    .line 439
    invoke-static {v6, v7, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
    .line 441
    .line 442
    :cond_10
    move/from16 v1, v20

    .line 443
    .line 444
    :goto_10
    if-ge v1, v9, :cond_12

    .line 445
    .line 446
    sub-int v8, p2, v1

    .line 447
    .line 448
    mul-int v11, v1, v2

    .line 449
    .line 450
    mul-int/2addr v11, v0

    .line 451
    mul-int/2addr v8, v2

    .line 452
    mul-int/2addr v8, v0

    .line 453
    const/4 v13, 0x0

    .line 454
    :goto_11
    if-ge v13, v2, :cond_11

    .line 455
    .line 456
    mul-int v14, v13, v0

    .line 457
    .line 458
    add-int v15, v14, v11

    .line 459
    .line 460
    add-int/2addr v14, v8

    .line 461
    add-int v18, v7, v15

    .line 462
    .line 463
    add-int v19, v7, v14

    .line 464
    .line 465
    aget v18, v6, v18

    .line 466
    .line 467
    aget v19, v6, v19

    .line 468
    .line 469
    add-int/2addr v15, v5

    .line 470
    add-float v21, v18, v19

    .line 471
    .line 472
    aput v21, v4, v15

    .line 473
    .line 474
    add-int/2addr v14, v5

    .line 475
    sub-float v19, v19, v18

    .line 476
    .line 477
    aput v19, v4, v14

    .line 478
    .line 479
    add-int/lit8 v13, v13, 0x1

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_12
    add-int/lit8 v1, p2, -0x1

    .line 486
    .line 487
    mul-int/2addr v1, v3

    .line 488
    const/high16 v8, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    move/from16 v13, v20

    .line 492
    .line 493
    :goto_12
    if-ge v13, v9, :cond_16

    .line 494
    .line 495
    sub-int v14, p2, v13

    .line 496
    .line 497
    mul-float v15, v10, v8

    .line 498
    .line 499
    mul-float v18, v25, v11

    .line 500
    .line 501
    sub-float v15, v15, v18

    .line 502
    .line 503
    mul-float/2addr v11, v10

    .line 504
    mul-float v8, v8, v25

    .line 505
    .line 506
    add-float/2addr v11, v8

    .line 507
    mul-int v8, v13, v3

    .line 508
    .line 509
    mul-int/2addr v14, v3

    .line 510
    move/from16 p0, v1

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    :goto_13
    if-ge v1, v3, :cond_13

    .line 514
    .line 515
    add-int v18, v7, v1

    .line 516
    .line 517
    add-int v19, v5, v1

    .line 518
    .line 519
    add-int v21, v18, v8

    .line 520
    .line 521
    aget v22, v4, v19

    .line 522
    .line 523
    add-int v23, v19, v3

    .line 524
    .line 525
    aget v23, v4, v23

    .line 526
    .line 527
    mul-float v23, v23, v15

    .line 528
    .line 529
    add-float v23, v23, v22

    .line 530
    .line 531
    aput v23, v6, v21

    .line 532
    .line 533
    add-int v18, v18, v14

    .line 534
    .line 535
    add-int v19, v19, p0

    .line 536
    .line 537
    aget v19, v4, v19

    .line 538
    .line 539
    mul-float v19, v19, v11

    .line 540
    .line 541
    aput v19, v6, v18

    .line 542
    .line 543
    add-int/lit8 v1, v1, 0x1

    .line 544
    .line 545
    goto :goto_13

    .line 546
    :cond_13
    move/from16 v19, v11

    .line 547
    .line 548
    move/from16 v18, v15

    .line 549
    .line 550
    move/from16 v1, v17

    .line 551
    .line 552
    :goto_14
    if-ge v1, v9, :cond_15

    .line 553
    .line 554
    sub-int v21, p2, v1

    .line 555
    .line 556
    mul-float v22, v15, v18

    .line 557
    .line 558
    mul-float v23, v11, v19

    .line 559
    .line 560
    sub-float v22, v22, v23

    .line 561
    .line 562
    mul-float v19, v19, v15

    .line 563
    .line 564
    mul-float v18, v18, v11

    .line 565
    .line 566
    add-float v19, v18, v19

    .line 567
    .line 568
    mul-int v18, v1, v3

    .line 569
    .line 570
    mul-int v21, v21, v3

    .line 571
    .line 572
    move/from16 v23, v1

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    :goto_15
    if-ge v1, v3, :cond_14

    .line 576
    .line 577
    add-int v24, v7, v1

    .line 578
    .line 579
    add-int v26, v5, v1

    .line 580
    .line 581
    add-int v27, v24, v8

    .line 582
    .line 583
    aget v28, v6, v27

    .line 584
    .line 585
    add-int v29, v26, v18

    .line 586
    .line 587
    aget v29, v4, v29

    .line 588
    .line 589
    mul-float v29, v29, v22

    .line 590
    .line 591
    add-float v29, v29, v28

    .line 592
    .line 593
    aput v29, v6, v27

    .line 594
    .line 595
    add-int v24, v24, v14

    .line 596
    .line 597
    aget v27, v6, v24

    .line 598
    .line 599
    add-int v26, v26, v21

    .line 600
    .line 601
    aget v26, v4, v26

    .line 602
    .line 603
    mul-float v26, v26, v19

    .line 604
    .line 605
    add-float v26, v26, v27

    .line 606
    .line 607
    aput v26, v6, v24

    .line 608
    .line 609
    add-int/lit8 v1, v1, 0x1

    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_14
    add-int/lit8 v1, v23, 0x1

    .line 613
    .line 614
    move/from16 v18, v22

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 618
    .line 619
    move/from16 v1, p0

    .line 620
    .line 621
    move v8, v15

    .line 622
    goto/16 :goto_12

    .line 623
    .line 624
    :cond_16
    move/from16 v1, v20

    .line 625
    .line 626
    :goto_16
    if-ge v1, v9, :cond_18

    .line 627
    .line 628
    mul-int v8, v1, v3

    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    :goto_17
    if-ge v10, v3, :cond_17

    .line 632
    .line 633
    add-int v11, v7, v10

    .line 634
    .line 635
    aget v13, v6, v11

    .line 636
    .line 637
    add-int v14, v5, v10

    .line 638
    .line 639
    add-int/2addr v14, v8

    .line 640
    aget v14, v4, v14

    .line 641
    .line 642
    add-float/2addr v13, v14

    .line 643
    aput v13, v6, v11

    .line 644
    .line 645
    add-int/lit8 v10, v10, 0x1

    .line 646
    .line 647
    goto :goto_17

    .line 648
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_18
    if-lt v0, v2, :cond_1a

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    :goto_18
    if-ge v1, v2, :cond_1c

    .line 655
    .line 656
    mul-int v3, v1, v0

    .line 657
    .line 658
    mul-int v8, v3, p2

    .line 659
    .line 660
    const/4 v10, 0x0

    .line 661
    :goto_19
    if-ge v10, v0, :cond_19

    .line 662
    .line 663
    add-int v11, v5, v10

    .line 664
    .line 665
    add-int/2addr v11, v8

    .line 666
    add-int v13, v7, v10

    .line 667
    .line 668
    add-int/2addr v13, v3

    .line 669
    aget v13, v6, v13

    .line 670
    .line 671
    aput v13, v4, v11

    .line 672
    .line 673
    add-int/lit8 v10, v10, 0x1

    .line 674
    .line 675
    goto :goto_19

    .line 676
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 677
    .line 678
    goto :goto_18

    .line 679
    :cond_1a
    const/4 v1, 0x0

    .line 680
    :goto_1a
    if-ge v1, v0, :cond_1c

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    :goto_1b
    if-ge v3, v2, :cond_1b

    .line 684
    .line 685
    mul-int v8, v3, v0

    .line 686
    .line 687
    add-int v10, v5, v1

    .line 688
    .line 689
    mul-int v11, v8, p2

    .line 690
    .line 691
    add-int/2addr v11, v10

    .line 692
    add-int v10, v7, v1

    .line 693
    .line 694
    add-int/2addr v10, v8

    .line 695
    aget v8, v6, v10

    .line 696
    .line 697
    aput v8, v4, v11

    .line 698
    .line 699
    add-int/lit8 v3, v3, 0x1

    .line 700
    .line 701
    goto :goto_1b

    .line 702
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 703
    .line 704
    goto :goto_1a

    .line 705
    :cond_1c
    mul-int v1, p2, v0

    .line 706
    .line 707
    move/from16 v3, v20

    .line 708
    .line 709
    :goto_1c
    if-ge v3, v9, :cond_1e

    .line 710
    .line 711
    sub-int v8, p2, v3

    .line 712
    .line 713
    mul-int/lit8 v10, v3, 0x2

    .line 714
    .line 715
    mul-int v11, v3, v2

    .line 716
    .line 717
    mul-int/2addr v11, v0

    .line 718
    mul-int/2addr v8, v2

    .line 719
    mul-int/2addr v8, v0

    .line 720
    mul-int/2addr v10, v0

    .line 721
    const/4 v13, 0x0

    .line 722
    :goto_1d
    if-ge v13, v2, :cond_1d

    .line 723
    .line 724
    mul-int v14, v13, v0

    .line 725
    .line 726
    add-int v15, v14, v11

    .line 727
    .line 728
    add-int/2addr v14, v8

    .line 729
    mul-int v18, v13, v1

    .line 730
    .line 731
    add-int v19, v5, v0

    .line 732
    .line 733
    add-int/lit8 v19, v19, -0x1

    .line 734
    .line 735
    add-int v19, v19, v10

    .line 736
    .line 737
    sub-int v19, v19, v0

    .line 738
    .line 739
    add-int v19, v19, v18

    .line 740
    .line 741
    add-int/2addr v15, v7

    .line 742
    aget v15, v6, v15

    .line 743
    .line 744
    aput v15, v4, v19

    .line 745
    .line 746
    add-int v15, v5, v10

    .line 747
    .line 748
    add-int v15, v15, v18

    .line 749
    .line 750
    add-int/2addr v14, v7

    .line 751
    aget v14, v6, v14

    .line 752
    .line 753
    aput v14, v4, v15

    .line 754
    .line 755
    add-int/lit8 v13, v13, 0x1

    .line 756
    .line 757
    goto :goto_1d

    .line 758
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 759
    .line 760
    goto :goto_1c

    .line 761
    :cond_1e
    move/from16 v3, v20

    .line 762
    .line 763
    if-ne v0, v3, :cond_1f

    .line 764
    .line 765
    goto/16 :goto_24

    .line 766
    .line 767
    :cond_1f
    if-lt v12, v2, :cond_22

    .line 768
    .line 769
    move v14, v3

    .line 770
    :goto_1e
    if-ge v14, v9, :cond_25

    .line 771
    .line 772
    sub-int v3, p2, v14

    .line 773
    .line 774
    mul-int/lit8 v8, v14, 0x2

    .line 775
    .line 776
    mul-int v10, v14, v2

    .line 777
    .line 778
    mul-int/2addr v10, v0

    .line 779
    mul-int/2addr v3, v2

    .line 780
    mul-int/2addr v3, v0

    .line 781
    mul-int/2addr v8, v0

    .line 782
    const/4 v11, 0x0

    .line 783
    :goto_1f
    if-ge v11, v2, :cond_21

    .line 784
    .line 785
    mul-int v12, v11, v1

    .line 786
    .line 787
    mul-int v13, v11, v0

    .line 788
    .line 789
    move/from16 v15, v17

    .line 790
    .line 791
    :goto_20
    if-ge v15, v0, :cond_20

    .line 792
    .line 793
    sub-int v18, v0, v15

    .line 794
    .line 795
    add-int v19, v5, v15

    .line 796
    .line 797
    add-int v18, v5, v18

    .line 798
    .line 799
    add-int v20, v7, v15

    .line 800
    .line 801
    add-int v19, v19, v8

    .line 802
    .line 803
    add-int v19, v19, v12

    .line 804
    .line 805
    add-int v18, v18, v8

    .line 806
    .line 807
    sub-int v18, v18, v0

    .line 808
    .line 809
    add-int v18, v18, v12

    .line 810
    .line 811
    add-int v20, v20, v13

    .line 812
    .line 813
    add-int v21, v20, v10

    .line 814
    .line 815
    add-int v20, v20, v3

    .line 816
    .line 817
    add-int/lit8 v22, v21, -0x1

    .line 818
    .line 819
    aget v22, v6, v22

    .line 820
    .line 821
    aget v21, v6, v21

    .line 822
    .line 823
    add-int/lit8 v23, v20, -0x1

    .line 824
    .line 825
    aget v23, v6, v23

    .line 826
    .line 827
    aget v20, v6, v20

    .line 828
    .line 829
    add-int/lit8 v24, v19, -0x1

    .line 830
    .line 831
    add-float v25, v22, v23

    .line 832
    .line 833
    aput v25, v4, v24

    .line 834
    .line 835
    add-int/lit8 v24, v18, -0x1

    .line 836
    .line 837
    sub-float v22, v22, v23

    .line 838
    .line 839
    aput v22, v4, v24

    .line 840
    .line 841
    add-float v22, v21, v20

    .line 842
    .line 843
    aput v22, v4, v19

    .line 844
    .line 845
    sub-float v20, v20, v21

    .line 846
    .line 847
    aput v20, v4, v18

    .line 848
    .line 849
    add-int/lit8 v15, v15, 0x2

    .line 850
    .line 851
    goto :goto_20

    .line 852
    :cond_20
    add-int/lit8 v11, v11, 0x1

    .line 853
    .line 854
    goto :goto_1f

    .line 855
    :cond_21
    add-int/lit8 v14, v14, 0x1

    .line 856
    .line 857
    goto :goto_1e

    .line 858
    :cond_22
    move v14, v3

    .line 859
    :goto_21
    if-ge v14, v9, :cond_25

    .line 860
    .line 861
    sub-int v3, p2, v14

    .line 862
    .line 863
    mul-int/lit8 v8, v14, 0x2

    .line 864
    .line 865
    mul-int v10, v14, v2

    .line 866
    .line 867
    mul-int/2addr v10, v0

    .line 868
    mul-int/2addr v3, v2

    .line 869
    mul-int/2addr v3, v0

    .line 870
    mul-int/2addr v8, v0

    .line 871
    move/from16 v11, v17

    .line 872
    .line 873
    :goto_22
    if-ge v11, v0, :cond_24

    .line 874
    .line 875
    sub-int v12, v0, v11

    .line 876
    .line 877
    add-int v13, v5, v11

    .line 878
    .line 879
    add-int/2addr v12, v5

    .line 880
    add-int v15, v7, v11

    .line 881
    .line 882
    const/4 v0, 0x0

    .line 883
    :goto_23
    if-ge v0, v2, :cond_23

    .line 884
    .line 885
    mul-int v18, v0, v1

    .line 886
    .line 887
    mul-int v19, v0, p1

    .line 888
    .line 889
    add-int v20, v13, v8

    .line 890
    .line 891
    add-int v20, v20, v18

    .line 892
    .line 893
    add-int v21, v12, v8

    .line 894
    .line 895
    sub-int v21, v21, p1

    .line 896
    .line 897
    add-int v21, v21, v18

    .line 898
    .line 899
    add-int v19, v15, v19

    .line 900
    .line 901
    add-int v18, v19, v10

    .line 902
    .line 903
    add-int v19, v19, v3

    .line 904
    .line 905
    add-int/lit8 v22, v18, -0x1

    .line 906
    .line 907
    aget v22, v6, v22

    .line 908
    .line 909
    aget v18, v6, v18

    .line 910
    .line 911
    add-int/lit8 v23, v19, -0x1

    .line 912
    .line 913
    aget v23, v6, v23

    .line 914
    .line 915
    aget v19, v6, v19

    .line 916
    .line 917
    add-int/lit8 v24, v20, -0x1

    .line 918
    .line 919
    add-float v25, v22, v23

    .line 920
    .line 921
    aput v25, v4, v24

    .line 922
    .line 923
    add-int/lit8 v24, v21, -0x1

    .line 924
    .line 925
    sub-float v22, v22, v23

    .line 926
    .line 927
    aput v22, v4, v24

    .line 928
    .line 929
    add-float v22, v18, v19

    .line 930
    .line 931
    aput v22, v4, v20

    .line 932
    .line 933
    sub-float v19, v19, v18

    .line 934
    .line 935
    aput v19, v4, v21

    .line 936
    .line 937
    add-int/lit8 v0, v0, 0x1

    .line 938
    .line 939
    goto :goto_23

    .line 940
    :cond_23
    add-int/lit8 v11, v11, 0x2

    .line 941
    .line 942
    move/from16 v0, p1

    .line 943
    .line 944
    goto :goto_22

    .line 945
    :cond_24
    add-int/lit8 v14, v14, 0x1

    .line 946
    .line 947
    move/from16 v0, p1

    .line 948
    .line 949
    goto :goto_21

    .line 950
    :cond_25
    :goto_24
    return-void
.end method

.method public final j(JJJJLu310;JLu310;JJ)V
    .locals 47

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-object/from16 v6, p9

    move-object/from16 v11, p12

    const v4, 0x40c90fdb

    long-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v12, v7

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v13, v4

    const-wide/16 v14, 0x1

    add-long v4, v2, v14

    const-wide/16 v16, 0x2

    .line 3
    div-long v18, v4, v16

    sub-long v4, v0, v14

    .line 4
    div-long v20, v4, v16

    cmp-long v22, v0, v14

    const-wide/16 v23, 0x0

    if-eqz v22, :cond_f

    move-wide/from16 v4, v23

    :goto_0
    cmp-long v7, v4, p7

    if-gez v7, :cond_0

    add-long v7, p13, v4

    add-long v9, p10, v4

    .line 5
    invoke-virtual {v6, v9, v10}, Lu310;->j(J)F

    move-result v9

    invoke-virtual {v11, v9, v7, v8}, Lu310;->k(FJ)V

    add-long/2addr v4, v14

    goto :goto_0

    :cond_0
    move-wide v4, v14

    :goto_1
    cmp-long v7, v4, v2

    if-gez v7, :cond_2

    mul-long v7, v4, p5

    mul-long/2addr v7, v0

    move-wide/from16 v9, v23

    :goto_2
    cmp-long v25, v9, p5

    if-gez v25, :cond_1

    mul-long v25, v9, v0

    add-long v25, v25, v7

    move-wide/from16 v27, v14

    add-long v14, p13, v25

    add-long v2, p10, v25

    .line 6
    invoke-virtual {v6, v2, v3}, Lu310;->j(J)F

    move-result v2

    invoke-virtual {v11, v2, v14, v15}, Lu310;->k(FJ)V

    add-long v9, v9, v27

    move-wide/from16 v2, p3

    move-wide/from16 v14, v27

    goto :goto_2

    :cond_1
    move-wide/from16 v27, v14

    add-long v4, v4, v27

    move-wide/from16 v2, p3

    goto :goto_1

    :cond_2
    move-wide/from16 v27, v14

    cmp-long v2, v20, p5

    move-object/from16 v3, p0

    .line 7
    iget-object v3, v3, Ls310;->n:Lu310;

    if-gtz v2, :cond_6

    neg-long v4, v0

    move-wide/from16 v7, v27

    :goto_3
    cmp-long v9, v7, p3

    if-gez v9, :cond_5

    add-long/2addr v4, v0

    sub-long v9, v4, v27

    mul-long v14, v7, p5

    mul-long/2addr v14, v0

    move-wide/from16 v25, v16

    :goto_4
    cmp-long v29, v25, v0

    if-gez v29, :cond_4

    add-long v9, v9, v16

    move-wide/from16 v29, v4

    add-long v4, v9, p15

    add-long v31, p10, v25

    add-long v33, p13, v25

    move-wide/from16 v35, v7

    sub-long v7, v4, v27

    .line 8
    invoke-virtual {v3, v7, v8}, Lu310;->j(J)F

    move-result v7

    .line 9
    invoke-virtual {v3, v4, v5}, Lu310;->j(J)F

    move-result v4

    move-wide/from16 v37, v23

    :goto_5
    cmp-long v5, v37, p5

    if-gez v5, :cond_3

    mul-long v39, v37, v0

    add-long v39, v39, v14

    move/from16 p0, v4

    add-long v4, v33, v39

    move/from16 v41, v7

    add-long v7, v31, v39

    move-wide/from16 v39, v9

    sub-long v9, v7, v27

    .line 10
    invoke-virtual {v6, v9, v10}, Lu310;->j(J)F

    move-result v9

    .line 11
    invoke-virtual {v6, v7, v8}, Lu310;->j(J)F

    move-result v7

    move v10, v7

    sub-long v7, v4, v27

    mul-float v42, v41, v9

    mul-float v43, p0, v10

    move/from16 v44, v2

    add-float v2, v43, v42

    .line 12
    invoke-virtual {v11, v2, v7, v8}, Lu310;->k(FJ)V

    mul-float v7, v41, v10

    mul-float v2, p0, v9

    sub-float/2addr v7, v2

    .line 13
    invoke-virtual {v11, v7, v4, v5}, Lu310;->k(FJ)V

    add-long v37, v37, v27

    move/from16 v4, p0

    move-wide/from16 v9, v39

    move/from16 v7, v41

    move/from16 v2, v44

    goto :goto_5

    :cond_3
    move/from16 v44, v2

    move-wide/from16 v39, v9

    add-long v25, v25, v16

    move-wide/from16 v4, v29

    move-wide/from16 v7, v35

    goto :goto_4

    :cond_4
    move/from16 v44, v2

    move-wide/from16 v29, v4

    move-wide/from16 v35, v7

    add-long v7, v35, v27

    goto :goto_3

    :cond_5
    move/from16 v44, v2

    goto/16 :goto_9

    :cond_6
    move/from16 v44, v2

    neg-long v4, v0

    move-wide/from16 v7, v27

    :goto_6
    cmp-long v2, v7, p3

    if-gez v2, :cond_9

    add-long/2addr v4, v0

    mul-long v9, v7, p5

    mul-long/2addr v9, v0

    move-wide/from16 v14, v23

    :goto_7
    cmp-long v2, v14, p5

    if-gez v2, :cond_8

    sub-long v25, v4, v27

    mul-long v29, v14, v0

    add-long v29, v29, v9

    move-wide/from16 v31, v16

    :goto_8
    cmp-long v2, v31, v0

    if-gez v2, :cond_7

    add-long v25, v25, v16

    add-long v0, v25, p15

    move-wide/from16 v33, v4

    sub-long v4, v0, v27

    .line 14
    invoke-virtual {v3, v4, v5}, Lu310;->j(J)F

    move-result v2

    .line 15
    invoke-virtual {v3, v0, v1}, Lu310;->j(J)F

    move-result v0

    add-long v4, p13, v31

    add-long v4, v4, v29

    add-long v35, p10, v31

    move/from16 p0, v0

    add-long v0, v35, v29

    move/from16 v36, v2

    move-object/from16 v35, v3

    sub-long v2, v0, v27

    .line 16
    invoke-virtual {v6, v2, v3}, Lu310;->j(J)F

    move-result v2

    .line 17
    invoke-virtual {v6, v0, v1}, Lu310;->j(J)F

    move-result v0

    move v3, v0

    sub-long v0, v4, v27

    mul-float v37, v36, v2

    mul-float v38, p0, v3

    move/from16 v39, v2

    add-float v2, v38, v37

    .line 18
    invoke-virtual {v11, v2, v0, v1}, Lu310;->k(FJ)V

    mul-float v2, v36, v3

    mul-float v0, p0, v39

    sub-float/2addr v2, v0

    .line 19
    invoke-virtual {v11, v2, v4, v5}, Lu310;->k(FJ)V

    add-long v31, v31, v16

    move-wide/from16 v0, p1

    move-wide/from16 v4, v33

    move-object/from16 v3, v35

    goto :goto_8

    :cond_7
    move-object/from16 v35, v3

    move-wide/from16 v33, v4

    add-long v14, v14, v27

    move-wide/from16 v0, p1

    goto :goto_7

    :cond_8
    move-object/from16 v35, v3

    move-wide/from16 v33, v4

    add-long v7, v7, v27

    move-wide/from16 v0, p1

    goto :goto_6

    :cond_9
    :goto_9
    if-ltz v44, :cond_c

    move-wide/from16 v0, v27

    :goto_a
    cmp-long v2, v0, v18

    if-gez v2, :cond_10

    sub-long v2, p3, v0

    mul-long v4, v0, p5

    mul-long v14, v4, p1

    mul-long v2, v2, p5

    mul-long v2, v2, p1

    move-wide/from16 v25, v23

    :goto_b
    cmp-long v4, v25, p5

    if-gez v4, :cond_b

    mul-long v4, v25, p1

    add-long v29, v4, v14

    add-long v31, v4, v2

    move-wide/from16 v33, v16

    :goto_c
    cmp-long v4, v33, p1

    if-gez v4, :cond_a

    add-long v4, p10, v33

    add-long v7, p13, v33

    add-long v9, v4, v29

    add-long v4, v4, v31

    move-wide/from16 p15, v0

    add-long v0, v7, v29

    add-long v7, v7, v31

    move-wide/from16 v35, v2

    sub-long v2, v0, v27

    .line 20
    invoke-virtual {v11, v2, v3}, Lu310;->j(J)F

    move-result v2

    .line 21
    invoke-virtual {v11, v0, v1}, Lu310;->j(J)F

    move-result v0

    move/from16 p0, v0

    sub-long v0, v7, v27

    .line 22
    invoke-virtual {v11, v0, v1}, Lu310;->j(J)F

    move-result v0

    .line 23
    invoke-virtual {v11, v7, v8}, Lu310;->j(J)F

    move-result v1

    sub-long v7, v9, v27

    move-wide/from16 v45, v4

    move v4, v2

    move-wide/from16 v2, v45

    move v5, v0

    move-wide/from16 v45, v9

    move/from16 v9, p0

    move v10, v1

    move-wide/from16 v0, v45

    .line 24
    invoke-static/range {v4 .. v10}, Lkfx;->n(FFLu310;JFF)F

    move-result v7

    .line 25
    invoke-virtual {v6, v7, v0, v1}, Lu310;->k(FJ)V

    sub-long v7, v2, v27

    move/from16 v45, v10

    move v10, v4

    move v4, v9

    move v9, v5

    move/from16 v5, v45

    .line 26
    invoke-static/range {v4 .. v10}, Lkfx;->o(FFLu310;JFF)F

    move-result v0

    .line 27
    invoke-virtual {v6, v0, v2, v3}, Lu310;->k(FJ)V

    add-long v33, v33, v16

    move-wide/from16 v0, p15

    move-wide/from16 v2, v35

    goto :goto_c

    :cond_a
    move-wide/from16 p15, v0

    move-wide/from16 v35, v2

    add-long v25, v25, v27

    goto :goto_b

    :cond_b
    move-wide/from16 p15, v0

    add-long v0, p15, v27

    goto :goto_a

    :cond_c
    move-wide/from16 v0, v27

    :goto_d
    cmp-long v2, v0, v18

    if-gez v2, :cond_10

    sub-long v2, p3, v0

    mul-long v4, v0, p5

    mul-long v14, v4, p1

    mul-long v2, v2, p5

    mul-long v2, v2, p1

    move-wide/from16 v25, v16

    :goto_e
    cmp-long v4, v25, p1

    if-gez v4, :cond_e

    add-long v29, p10, v25

    add-long v31, p13, v25

    move-wide/from16 v33, v23

    :goto_f
    cmp-long v4, v33, p5

    if-gez v4, :cond_d

    mul-long v4, v33, p1

    add-long v7, v4, v14

    add-long/2addr v4, v2

    add-long v9, v29, v7

    move-wide/from16 p15, v0

    add-long v0, v29, v4

    add-long v7, v31, v7

    add-long v4, v31, v4

    move-wide/from16 v35, v2

    sub-long v2, v7, v27

    .line 28
    invoke-virtual {v11, v2, v3}, Lu310;->j(J)F

    move-result v2

    .line 29
    invoke-virtual {v11, v7, v8}, Lu310;->j(J)F

    move-result v3

    sub-long v7, v4, v27

    .line 30
    invoke-virtual {v11, v7, v8}, Lu310;->j(J)F

    move-result v7

    .line 31
    invoke-virtual {v11, v4, v5}, Lu310;->j(J)F

    move-result v5

    move-wide/from16 v37, v9

    move v10, v5

    move v5, v7

    sub-long v7, v37, v27

    move v4, v2

    move v9, v3

    move-wide/from16 v2, v37

    .line 32
    invoke-static/range {v4 .. v10}, Lkfx;->n(FFLu310;JFF)F

    move-result v7

    .line 33
    invoke-virtual {v6, v7, v2, v3}, Lu310;->k(FJ)V

    sub-long v7, v0, v27

    move/from16 v45, v10

    move v10, v4

    move v4, v9

    move v9, v5

    move/from16 v5, v45

    .line 34
    invoke-static/range {v4 .. v10}, Lkfx;->o(FFLu310;JFF)F

    move-result v2

    .line 35
    invoke-virtual {v6, v2, v0, v1}, Lu310;->k(FJ)V

    add-long v33, v33, v27

    move-wide/from16 v0, p15

    move-wide/from16 v2, v35

    goto :goto_f

    :cond_d
    move-wide/from16 p15, v0

    move-wide/from16 v35, v2

    add-long v25, v25, v16

    goto :goto_e

    :cond_e
    move-wide/from16 p15, v0

    add-long v0, p15, v27

    goto :goto_d

    :cond_f
    move-wide/from16 v8, p10

    move-object v7, v6

    move-object v4, v11

    move-wide/from16 v27, v14

    move-wide/from16 v10, p7

    move-wide/from16 v5, p13

    .line 36
    invoke-static/range {v4 .. v11}, Lre70;->a(Lvd70;JLvd70;JJ)V

    move-object v11, v4

    move-object v6, v7

    :cond_10
    move-wide/from16 v0, v27

    :goto_10
    cmp-long v2, v0, v18

    if-gez v2, :cond_12

    sub-long v2, p3, v0

    mul-long v4, v0, p5

    mul-long v4, v4, p1

    mul-long v2, v2, p5

    mul-long v2, v2, p1

    move-wide/from16 v7, v23

    :goto_11
    cmp-long v9, v7, p5

    if-gez v9, :cond_11

    mul-long v9, v7, p1

    add-long v14, v9, v4

    add-long/2addr v9, v2

    move-wide/from16 p15, v0

    add-long v0, p13, v14

    move-wide/from16 v25, v2

    add-long v2, p13, v9

    .line 37
    invoke-virtual {v11, v0, v1}, Lu310;->j(J)F

    move-result v0

    .line 38
    invoke-virtual {v11, v2, v3}, Lu310;->j(J)F

    move-result v1

    add-long v2, p10, v14

    add-float v14, v0, v1

    .line 39
    invoke-virtual {v6, v14, v2, v3}, Lu310;->k(FJ)V

    add-long v2, p10, v9

    sub-float/2addr v1, v0

    .line 40
    invoke-virtual {v6, v1, v2, v3}, Lu310;->k(FJ)V

    add-long v7, v7, v27

    move-wide/from16 v0, p15

    move-wide/from16 v2, v25

    goto :goto_11

    :cond_11
    move-wide/from16 p15, v0

    add-long v0, p15, v27

    goto :goto_10

    :cond_12
    sub-long v0, p3, v27

    mul-long v0, v0, p7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-wide/from16 v4, v27

    :goto_12
    cmp-long v7, v4, v18

    if-gez v7, :cond_16

    sub-long v7, p3, v4

    mul-float v9, v12, v2

    mul-float v10, v13, v3

    sub-float/2addr v9, v10

    mul-float/2addr v3, v12

    mul-float/2addr v2, v13

    add-float/2addr v3, v2

    mul-long v14, v4, p7

    mul-long v7, v7, p7

    move-wide/from16 v25, v23

    :goto_13
    cmp-long v2, v25, p7

    if-gez v2, :cond_13

    add-long v29, p13, v25

    move-wide/from16 p15, v0

    add-long v0, p10, v25

    move/from16 p0, v3

    add-long v2, v29, v14

    .line 41
    invoke-virtual {v6, v0, v1}, Lu310;->j(J)F

    move-result v10

    move-wide/from16 v31, v0

    add-long v0, v31, p7

    invoke-virtual {v6, v0, v1}, Lu310;->j(J)F

    move-result v0

    mul-float/2addr v0, v9

    add-float/2addr v0, v10

    invoke-virtual {v11, v0, v2, v3}, Lu310;->k(FJ)V

    add-long v0, v29, v7

    add-long v2, v31, p15

    .line 42
    invoke-virtual {v6, v2, v3}, Lu310;->j(J)F

    move-result v2

    mul-float v2, v2, p0

    invoke-virtual {v11, v2, v0, v1}, Lu310;->k(FJ)V

    add-long v25, v25, v27

    move/from16 v3, p0

    move-wide/from16 v0, p15

    goto :goto_13

    :cond_13
    move-wide/from16 p15, v0

    move/from16 p0, v3

    move v2, v9

    move-wide/from16 v0, v16

    :goto_14
    cmp-long v10, v0, v18

    if-gez v10, :cond_15

    sub-long v25, p3, v0

    mul-float v10, v9, v2

    mul-float v29, p0, v3

    sub-float v10, v10, v29

    mul-float/2addr v3, v9

    mul-float v2, v2, p0

    add-float/2addr v3, v2

    mul-long v29, v0, p7

    mul-long v25, v25, p7

    move-wide/from16 v31, v23

    :goto_15
    cmp-long v2, v31, p7

    if-gez v2, :cond_14

    add-long v33, p13, v31

    add-long v35, p10, v31

    move-wide/from16 v37, v0

    add-long v0, v33, v14

    .line 43
    invoke-virtual {v11, v0, v1}, Lu310;->j(J)F

    move-result v2

    move/from16 v40, v2

    move/from16 v39, v3

    add-long v2, v35, v29

    invoke-virtual {v6, v2, v3}, Lu310;->j(J)F

    move-result v2

    mul-float/2addr v2, v10

    add-float v2, v2, v40

    invoke-virtual {v11, v2, v0, v1}, Lu310;->k(FJ)V

    add-long v0, v33, v7

    .line 44
    invoke-virtual {v11, v0, v1}, Lu310;->j(J)F

    move-result v2

    move/from16 v33, v2

    add-long v2, v35, v25

    invoke-virtual {v6, v2, v3}, Lu310;->j(J)F

    move-result v2

    mul-float v2, v2, v39

    add-float v2, v2, v33

    invoke-virtual {v11, v2, v0, v1}, Lu310;->k(FJ)V

    add-long v31, v31, v27

    move-wide/from16 v0, v37

    move/from16 v3, v39

    goto :goto_15

    :cond_14
    move-wide/from16 v37, v0

    move/from16 v39, v3

    add-long v0, v37, v27

    move v2, v10

    goto :goto_14

    :cond_15
    add-long v4, v4, v27

    move/from16 v3, p0

    move-wide/from16 v0, p15

    move v2, v9

    goto/16 :goto_12

    :cond_16
    move-wide/from16 v0, v27

    :goto_16
    cmp-long v2, v0, v18

    if-gez v2, :cond_18

    mul-long v2, v0, p7

    move-wide/from16 v4, v23

    :goto_17
    cmp-long v7, v4, p7

    if-gez v7, :cond_17

    add-long v7, p13, v4

    .line 45
    invoke-virtual {v11, v7, v8}, Lu310;->j(J)F

    move-result v9

    add-long v12, p10, v4

    add-long/2addr v12, v2

    invoke-virtual {v6, v12, v13}, Lu310;->j(J)F

    move-result v10

    add-float/2addr v10, v9

    invoke-virtual {v11, v10, v7, v8}, Lu310;->k(FJ)V

    add-long v4, v4, v27

    goto :goto_17

    :cond_17
    add-long v0, v0, v27

    goto :goto_16

    :cond_18
    cmp-long v0, p1, p5

    if-ltz v0, :cond_1a

    move-wide/from16 v0, v23

    :goto_18
    cmp-long v2, v0, p5

    if-gez v2, :cond_1c

    mul-long v2, v0, p1

    mul-long v4, v2, p3

    move-wide/from16 v7, v23

    :goto_19
    cmp-long v9, v7, p1

    if-gez v9, :cond_19

    add-long v9, p10, v7

    add-long/2addr v9, v4

    add-long v12, p13, v7

    add-long/2addr v12, v2

    .line 46
    invoke-virtual {v11, v12, v13}, Lu310;->j(J)F

    move-result v12

    invoke-virtual {v6, v12, v9, v10}, Lu310;->k(FJ)V

    add-long v7, v7, v27

    goto :goto_19

    :cond_19
    add-long v0, v0, v27

    goto :goto_18

    :cond_1a
    move-wide/from16 v0, v23

    :goto_1a
    cmp-long v2, v0, p1

    if-gez v2, :cond_1c

    move-wide/from16 v2, v23

    :goto_1b
    cmp-long v4, v2, p5

    if-gez v4, :cond_1b

    mul-long v4, v2, p1

    add-long v7, p10, v0

    mul-long v9, v4, p3

    add-long/2addr v9, v7

    add-long v7, p13, v0

    add-long/2addr v7, v4

    .line 47
    invoke-virtual {v11, v7, v8}, Lu310;->j(J)F

    move-result v4

    invoke-virtual {v6, v4, v9, v10}, Lu310;->k(FJ)V

    add-long v2, v2, v27

    goto :goto_1b

    :cond_1b
    add-long v0, v0, v27

    goto :goto_1a

    :cond_1c
    mul-long v0, p3, p1

    move-wide/from16 v2, v27

    :goto_1c
    cmp-long v4, v2, v18

    if-gez v4, :cond_1e

    sub-long v4, p3, v2

    mul-long v7, v2, v16

    mul-long v9, v2, p5

    mul-long v9, v9, p1

    mul-long v4, v4, p5

    mul-long v4, v4, p1

    mul-long v7, v7, p1

    move-wide/from16 v12, v23

    :goto_1d
    cmp-long v14, v12, p5

    if-gez v14, :cond_1d

    mul-long v14, v12, p1

    add-long v25, v14, v9

    add-long/2addr v14, v4

    mul-long v29, v12, v0

    add-long v31, p10, p1

    sub-long v31, v31, v27

    add-long v31, v31, v7

    sub-long v31, v31, p1

    move-wide/from16 p7, v0

    add-long v0, v31, v29

    move-wide/from16 p15, v2

    add-long v2, p13, v25

    .line 48
    invoke-virtual {v11, v2, v3}, Lu310;->j(J)F

    move-result v2

    invoke-virtual {v6, v2, v0, v1}, Lu310;->k(FJ)V

    add-long v0, p10, v7

    add-long v0, v0, v29

    add-long v2, p13, v14

    .line 49
    invoke-virtual {v11, v2, v3}, Lu310;->j(J)F

    move-result v2

    invoke-virtual {v6, v2, v0, v1}, Lu310;->k(FJ)V

    add-long v12, v12, v27

    move-wide/from16 v0, p7

    move-wide/from16 v2, p15

    goto :goto_1d

    :cond_1d
    move-wide/from16 p7, v0

    move-wide/from16 p15, v2

    add-long v2, p15, v27

    goto :goto_1c

    :cond_1e
    move-wide/from16 p7, v0

    if-nez v22, :cond_1f

    goto/16 :goto_24

    :cond_1f
    cmp-long v0, v20, p5

    if-ltz v0, :cond_22

    move-wide/from16 v0, v27

    :goto_1e
    cmp-long v2, v0, v18

    if-gez v2, :cond_25

    sub-long v2, p3, v0

    mul-long v4, v0, v16

    mul-long v7, v0, p5

    mul-long v12, v7, p1

    mul-long v2, v2, p5

    mul-long v2, v2, p1

    mul-long v14, v4, p1

    move-wide/from16 v20, v23

    :goto_1f
    cmp-long v4, v20, p5

    if-gez v4, :cond_21

    mul-long v25, v20, p7

    mul-long v29, v20, p1

    move-wide/from16 v31, v16

    :goto_20
    cmp-long v4, v31, p1

    if-gez v4, :cond_20

    sub-long v4, p1, v31

    add-long v7, p10, v31

    add-long v4, p10, v4

    add-long v9, p13, v31

    add-long/2addr v7, v14

    add-long v7, v7, v25

    add-long/2addr v4, v14

    sub-long v4, v4, p1

    add-long v4, v4, v25

    add-long v9, v9, v29

    move-wide/from16 p15, v0

    add-long v0, v9, v12

    add-long/2addr v9, v2

    move-wide/from16 v33, v2

    sub-long v2, v0, v27

    .line 50
    invoke-virtual {v11, v2, v3}, Lu310;->j(J)F

    move-result v2

    .line 51
    invoke-virtual {v11, v0, v1}, Lu310;->j(J)F

    move-result v0

    move/from16 p0, v0

    sub-long v0, v9, v27

    .line 52
    invoke-virtual {v11, v0, v1}, Lu310;->j(J)F

    move-result v0

    .line 53
    invoke-virtual {v11, v9, v10}, Lu310;->j(J)F

    move-result v10

    move v3, v0

    sub-long v0, v7, v27

    add-float v9, v2, v3

    .line 54
    invoke-virtual {v6, v9, v0, v1}, Lu310;->k(FJ)V

    move-wide v0, v7

    sub-long v7, v4, v27

    move/from16 v9, p0

    move-wide/from16 v45, v4

    move v4, v2

    move v5, v3

    move-wide/from16 v2, v45

    .line 55
    invoke-static/range {v4 .. v10}, Lkfx;->p(FFLu310;JFF)F

    move-result v4

    .line 56
    invoke-virtual {v6, v4, v0, v1}, Lu310;->k(FJ)V

    sub-float/2addr v10, v9

    .line 57
    invoke-virtual {v6, v10, v2, v3}, Lu310;->k(FJ)V

    add-long v31, v31, v16

    move-wide/from16 v0, p15

    move-wide/from16 v2, v33

    goto :goto_20

    :cond_20
    move-wide/from16 p15, v0

    move-wide/from16 v33, v2

    add-long v20, v20, v27

    goto :goto_1f

    :cond_21
    move-wide/from16 p15, v0

    add-long v0, p15, v27

    goto/16 :goto_1e

    :cond_22
    move-wide/from16 v0, v27

    :goto_21
    cmp-long v2, v0, v18

    if-gez v2, :cond_25

    sub-long v2, p3, v0

    mul-long v4, v0, v16

    mul-long v7, v0, p5

    mul-long v12, v7, p1

    mul-long v2, v2, p5

    mul-long v2, v2, p1

    mul-long v14, v4, p1

    move-wide/from16 v20, v16

    :goto_22
    cmp-long v4, v20, p1

    if-gez v4, :cond_24

    sub-long v4, p1, v20

    add-long v25, p10, v20

    add-long v29, p10, v4

    add-long v31, p13, v20

    move-wide/from16 v33, v23

    :goto_23
    cmp-long v4, v33, p5

    if-gez v4, :cond_23

    mul-long v4, v33, p7

    mul-long v7, v33, p1

    add-long v9, v25, v14

    add-long/2addr v9, v4

    add-long v35, v29, v14

    sub-long v35, v35, p1

    add-long v35, v35, v4

    add-long v7, v31, v7

    add-long v4, v7, v12

    add-long/2addr v7, v2

    move-wide/from16 p15, v0

    sub-long v0, v4, v27

    .line 58
    invoke-virtual {v11, v0, v1}, Lu310;->j(J)F

    move-result v0

    .line 59
    invoke-virtual {v11, v4, v5}, Lu310;->j(J)F

    move-result v1

    sub-long v4, v7, v27

    .line 60
    invoke-virtual {v11, v4, v5}, Lu310;->j(J)F

    move-result v5

    .line 61
    invoke-virtual {v11, v7, v8}, Lu310;->j(J)F

    move-result v4

    sub-long v7, v9, v27

    move/from16 p0, v0

    add-float v0, p0, v5

    .line 62
    invoke-virtual {v6, v0, v7, v8}, Lu310;->k(FJ)V

    sub-long v7, v35, v27

    move-wide/from16 v45, v9

    move v9, v1

    move-wide/from16 v0, v45

    move-wide/from16 v45, v35

    move-wide/from16 v35, v2

    move-wide/from16 v2, v45

    move v10, v4

    move/from16 v4, p0

    .line 63
    invoke-static/range {v4 .. v10}, Lkfx;->p(FFLu310;JFF)F

    move-result v4

    .line 64
    invoke-virtual {v6, v4, v0, v1}, Lu310;->k(FJ)V

    sub-float v4, v10, v9

    .line 65
    invoke-virtual {v6, v4, v2, v3}, Lu310;->k(FJ)V

    add-long v33, v33, v27

    move-wide/from16 v0, p15

    move-wide/from16 v2, v35

    goto :goto_23

    :cond_23
    move-wide/from16 p15, v0

    move-wide/from16 v35, v2

    add-long v20, v20, v16

    goto :goto_22

    :cond_24
    move-wide/from16 p15, v0

    add-long v0, p15, v27

    goto/16 :goto_21

    :cond_25
    :goto_24
    return-void
.end method

.method public final k([F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls310;->l([FI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l([FI)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    const-wide/16 v9, 0x2000

    .line 8
    .line 9
    const-class v11, Ls310;

    .line 10
    .line 11
    iget v5, v1, Ls310;->s:I

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/4 v13, 0x1

    .line 16
    const-wide/32 v17, 0x10000

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v1, Ls310;->t:Z

    .line 20
    .line 21
    if-eqz v2, :cond_20

    .line 22
    .line 23
    move-wide/from16 v19, v9

    .line 24
    .line 25
    new-instance v9, Lu310;

    .line 26
    .line 27
    invoke-direct {v9}, Lvd70;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lge70;->g:Lde70;

    .line 31
    .line 32
    iput-object v3, v9, Lvd70;->a:Lge70;

    .line 33
    .line 34
    array-length v3, v8

    .line 35
    const/high16 v10, 0x3f000000    # 0.5f

    .line 36
    .line 37
    int-to-long v6, v3

    .line 38
    iput-wide v6, v9, Lvd70;->b:J

    .line 39
    .line 40
    iput-object v8, v9, Lu310;->e:[F

    .line 41
    .line 42
    int-to-long v6, v4

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-wide/32 v2, 0x7fffffff

    .line 46
    .line 47
    .line 48
    cmp-long v0, v6, v2

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    long-to-int v0, v6

    .line 53
    invoke-virtual {v1, v8, v0}, Ls310;->l([FI)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2c

    .line 57
    .line 58
    :cond_0
    const-string v0, "The data array is too big."

    .line 59
    .line 60
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-wide v2, v1, Ls310;->b:J

    .line 65
    .line 66
    const-wide/16 v14, 0x1

    .line 67
    .line 68
    cmp-long v4, v2, v14

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto/16 :goto_2c

    .line 73
    .line 74
    :cond_2
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move-wide/from16 p1, v14

    .line 79
    .line 80
    const-wide/16 v28, 0x2

    .line 81
    .line 82
    if-eqz v5, :cond_1c

    .line 83
    .line 84
    if-eq v5, v13, :cond_e

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    if-eq v5, v8, :cond_3

    .line 88
    .line 89
    goto/16 :goto_2c

    .line 90
    .line 91
    :cond_3
    new-instance v8, Lu310;

    .line 92
    .line 93
    iget-wide v4, v1, Ls310;->d:J

    .line 94
    .line 95
    const-wide/16 v24, 0x0

    .line 96
    .line 97
    mul-long v14, v4, v28

    .line 98
    .line 99
    invoke-direct {v8, v14, v15, v13}, Lu310;-><init>(JZ)V

    .line 100
    .line 101
    .line 102
    sget v0, Lgko;->c:I

    .line 103
    .line 104
    iget-object v10, v1, Ls310;->p:Lu310;

    .line 105
    .line 106
    if-le v0, v13, :cond_9

    .line 107
    .line 108
    cmp-long v13, v2, v19

    .line 109
    .line 110
    if-lez v13, :cond_9

    .line 111
    .line 112
    const/4 v13, 0x4

    .line 113
    if-lt v0, v13, :cond_4

    .line 114
    .line 115
    cmp-long v0, v2, v17

    .line 116
    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    const/4 v13, 0x4

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 v13, 0x2

    .line 122
    :goto_0
    new-array v12, v13, [Ljava/util/concurrent/Future;

    .line 123
    .line 124
    move-object/from16 v27, v11

    .line 125
    .line 126
    move-object/from16 v17, v12

    .line 127
    .line 128
    int-to-long v11, v13

    .line 129
    div-long v18, v2, v11

    .line 130
    .line 131
    move/from16 v0, v16

    .line 132
    .line 133
    :goto_1
    if-ge v0, v13, :cond_6

    .line 134
    .line 135
    move-wide/from16 v30, v2

    .line 136
    .line 137
    int-to-long v1, v0

    .line 138
    mul-long v2, v1, v18

    .line 139
    .line 140
    add-int/lit8 v1, v13, -0x1

    .line 141
    .line 142
    if-ne v0, v1, :cond_5

    .line 143
    .line 144
    move-wide/from16 v20, v30

    .line 145
    .line 146
    :goto_2
    move v1, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    add-long v20, v2, v18

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    new-instance v0, Lq310;

    .line 152
    .line 153
    move-wide/from16 v32, v20

    .line 154
    .line 155
    move-wide/from16 v20, v4

    .line 156
    .line 157
    move-wide/from16 v4, v32

    .line 158
    .line 159
    move/from16 v22, v1

    .line 160
    .line 161
    move-wide/from16 v32, v14

    .line 162
    .line 163
    move-wide/from16 v14, v30

    .line 164
    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    invoke-direct/range {v0 .. v9}, Lq310;-><init>(Ls310;JJJLu310;Lu310;)V

    .line 168
    .line 169
    .line 170
    move-wide v2, v11

    .line 171
    move-wide v11, v6

    .line 172
    move-object v6, v8

    .line 173
    invoke-static {v0}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v17, v22

    .line 178
    .line 179
    add-int/lit8 v0, v22, 0x1

    .line 180
    .line 181
    move-wide v6, v11

    .line 182
    move-wide/from16 v4, v20

    .line 183
    .line 184
    move-wide v11, v2

    .line 185
    move-wide v2, v14

    .line 186
    move-wide/from16 v14, v32

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    move-wide/from16 v20, v4

    .line 190
    .line 191
    move-wide/from16 v32, v14

    .line 192
    .line 193
    move-wide v14, v2

    .line 194
    move-wide v2, v11

    .line 195
    move-wide v11, v6

    .line 196
    move-object v6, v8

    .line 197
    :try_start_0
    invoke-static/range {v17 .. v17}, Lgko;->b([Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-virtual {v4, v5, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catch_1
    move-exception v0

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 228
    .line 229
    invoke-virtual {v4, v5, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    iget-wide v4, v1, Ls310;->j:J

    .line 233
    .line 234
    iget-object v0, v1, Ls310;->h:Lu310;

    .line 235
    .line 236
    iget-object v7, v1, Ls310;->f:Lhra0;

    .line 237
    .line 238
    move-object/from16 v36, v0

    .line 239
    .line 240
    move-wide/from16 v34, v4

    .line 241
    .line 242
    move-wide/from16 v30, v32

    .line 243
    .line 244
    move-object/from16 v32, v6

    .line 245
    .line 246
    move-object/from16 v33, v7

    .line 247
    .line 248
    invoke-static/range {v30 .. v36}, Lx8n;->k(JLu310;Lhra0;JLu310;)V

    .line 249
    .line 250
    .line 251
    div-long v7, v20, v2

    .line 252
    .line 253
    move/from16 v0, v16

    .line 254
    .line 255
    :goto_5
    if-ge v0, v13, :cond_8

    .line 256
    .line 257
    int-to-long v2, v0

    .line 258
    mul-long/2addr v2, v7

    .line 259
    add-int/lit8 v4, v13, -0x1

    .line 260
    .line 261
    if-ne v0, v4, :cond_7

    .line 262
    .line 263
    move-wide/from16 v4, v20

    .line 264
    .line 265
    :goto_6
    move/from16 v16, v0

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    add-long v4, v2, v7

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_7
    new-instance v0, Lr310;

    .line 272
    .line 273
    move-object/from16 v6, v32

    .line 274
    .line 275
    invoke-direct/range {v0 .. v6}, Lr310;-><init>(Ls310;JJLu310;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v17, v16

    .line 283
    .line 284
    add-int/lit8 v0, v16, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    move-object/from16 v6, v32

    .line 288
    .line 289
    :try_start_1
    invoke-static/range {v17 .. v17}, Lgko;->b([Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 290
    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :catch_2
    move-exception v0

    .line 295
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-virtual {v2, v3, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :catch_3
    move-exception v0

    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 322
    .line 323
    invoke-virtual {v2, v3, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_9
    move-wide/from16 v20, v4

    .line 329
    .line 330
    move-wide v11, v6

    .line 331
    move-object v6, v8

    .line 332
    move-wide/from16 v30, v14

    .line 333
    .line 334
    move-wide v14, v2

    .line 335
    move-wide/from16 v2, v24

    .line 336
    .line 337
    :goto_8
    cmp-long v0, v2, v14

    .line 338
    .line 339
    if-gez v0, :cond_a

    .line 340
    .line 341
    mul-long v4, v2, v28

    .line 342
    .line 343
    add-long v7, v4, p1

    .line 344
    .line 345
    move-wide/from16 v16, v2

    .line 346
    .line 347
    add-long v2, v11, v16

    .line 348
    .line 349
    invoke-virtual {v9, v2, v3}, Lu310;->j(J)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v10, v4, v5}, Lu310;->j(J)F

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    mul-float/2addr v13, v0

    .line 358
    invoke-virtual {v6, v13, v4, v5}, Lu310;->k(FJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v2, v3}, Lu310;->j(J)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    neg-float v0, v0

    .line 366
    invoke-virtual {v10, v7, v8}, Lu310;->j(J)F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    mul-float/2addr v2, v0

    .line 371
    invoke-virtual {v6, v2, v7, v8}, Lu310;->k(FJ)V

    .line 372
    .line 373
    .line 374
    add-long v2, v16, p1

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_a
    iget-wide v2, v1, Ls310;->j:J

    .line 378
    .line 379
    iget-object v0, v1, Ls310;->h:Lu310;

    .line 380
    .line 381
    iget-object v4, v1, Ls310;->f:Lhra0;

    .line 382
    .line 383
    move-object/from16 v36, v0

    .line 384
    .line 385
    move-wide/from16 v34, v2

    .line 386
    .line 387
    move-object/from16 v33, v4

    .line 388
    .line 389
    move-object/from16 v32, v6

    .line 390
    .line 391
    invoke-static/range {v30 .. v36}, Lx8n;->k(JLu310;Lhra0;JLu310;)V

    .line 392
    .line 393
    .line 394
    move-wide/from16 v2, v24

    .line 395
    .line 396
    :goto_9
    cmp-long v0, v2, v20

    .line 397
    .line 398
    if-gez v0, :cond_b

    .line 399
    .line 400
    mul-long v4, v2, v28

    .line 401
    .line 402
    add-long v7, v4, p1

    .line 403
    .line 404
    invoke-virtual {v6, v4, v5}, Lu310;->j(J)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iget-object v13, v1, Ls310;->r:Lu310;

    .line 409
    .line 410
    invoke-virtual {v13, v7, v8}, Lu310;->j(J)F

    .line 411
    .line 412
    .line 413
    move-result v16

    .line 414
    mul-float v16, v16, v0

    .line 415
    .line 416
    invoke-virtual {v6, v7, v8}, Lu310;->j(J)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v13, v4, v5}, Lu310;->j(J)F

    .line 421
    .line 422
    .line 423
    move-result v17

    .line 424
    mul-float v17, v17, v0

    .line 425
    .line 426
    add-float v0, v17, v16

    .line 427
    .line 428
    invoke-virtual {v6, v4, v5}, Lu310;->j(J)F

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    invoke-virtual {v13, v4, v5}, Lu310;->j(J)F

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    mul-float v17, v17, v16

    .line 437
    .line 438
    invoke-virtual {v6, v7, v8}, Lu310;->j(J)F

    .line 439
    .line 440
    .line 441
    move-result v16

    .line 442
    invoke-virtual {v13, v7, v8}, Lu310;->j(J)F

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    mul-float v13, v13, v16

    .line 447
    .line 448
    sub-float v13, v17, v13

    .line 449
    .line 450
    invoke-virtual {v6, v13, v4, v5}, Lu310;->k(FJ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v0, v7, v8}, Lu310;->k(FJ)V

    .line 454
    .line 455
    .line 456
    add-long v2, v2, p1

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_b
    :goto_a
    iget-wide v2, v1, Ls310;->j:J

    .line 460
    .line 461
    iget-object v0, v1, Ls310;->h:Lu310;

    .line 462
    .line 463
    const-wide/16 v33, 0x0

    .line 464
    .line 465
    iget-object v1, v1, Ls310;->f:Lhra0;

    .line 466
    .line 467
    move-object/from16 v38, v0

    .line 468
    .line 469
    move-object/from16 v35, v1

    .line 470
    .line 471
    move-wide/from16 v36, v2

    .line 472
    .line 473
    move-object/from16 v32, v6

    .line 474
    .line 475
    invoke-static/range {v30 .. v38}, Lx8n;->v(JLu310;JLhra0;JLu310;)V

    .line 476
    .line 477
    .line 478
    rem-long v2, v14, v28

    .line 479
    .line 480
    cmp-long v0, v2, v24

    .line 481
    .line 482
    if-nez v0, :cond_c

    .line 483
    .line 484
    move-wide/from16 v1, v24

    .line 485
    .line 486
    invoke-virtual {v10, v1, v2}, Lu310;->j(J)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v6, v1, v2}, Lu310;->j(J)F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    mul-float/2addr v1, v0

    .line 495
    move-wide/from16 v2, p1

    .line 496
    .line 497
    invoke-virtual {v10, v2, v3}, Lu310;->j(J)F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v6, v2, v3}, Lu310;->j(J)F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    mul-float/2addr v4, v0

    .line 506
    add-float/2addr v4, v1

    .line 507
    invoke-virtual {v9, v4, v11, v12}, Lu310;->k(FJ)V

    .line 508
    .line 509
    .line 510
    add-long v0, v11, v2

    .line 511
    .line 512
    invoke-virtual {v10, v14, v15}, Lu310;->j(J)F

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v6, v14, v15}, Lu310;->j(J)F

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    mul-float/2addr v5, v4

    .line 521
    add-long v7, v14, v2

    .line 522
    .line 523
    invoke-virtual {v10, v7, v8}, Lu310;->j(J)F

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v6, v7, v8}, Lu310;->j(J)F

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    mul-float/2addr v7, v4

    .line 532
    add-float/2addr v7, v5

    .line 533
    invoke-virtual {v9, v7, v0, v1}, Lu310;->k(FJ)V

    .line 534
    .line 535
    .line 536
    move-wide v0, v2

    .line 537
    :goto_b
    div-long v4, v14, v28

    .line 538
    .line 539
    cmp-long v4, v0, v4

    .line 540
    .line 541
    if-gez v4, :cond_3b

    .line 542
    .line 543
    mul-long v4, v0, v28

    .line 544
    .line 545
    add-long v7, v4, v2

    .line 546
    .line 547
    add-long v2, v11, v4

    .line 548
    .line 549
    invoke-virtual {v10, v4, v5}, Lu310;->j(J)F

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    invoke-virtual {v6, v4, v5}, Lu310;->j(J)F

    .line 554
    .line 555
    .line 556
    move-result v16

    .line 557
    mul-float v16, v16, v13

    .line 558
    .line 559
    invoke-virtual {v10, v7, v8}, Lu310;->j(J)F

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    invoke-virtual {v6, v7, v8}, Lu310;->j(J)F

    .line 564
    .line 565
    .line 566
    move-result v17

    .line 567
    mul-float v17, v17, v13

    .line 568
    .line 569
    add-float v13, v17, v16

    .line 570
    .line 571
    invoke-virtual {v9, v13, v2, v3}, Lu310;->k(FJ)V

    .line 572
    .line 573
    .line 574
    add-long v2, v11, v7

    .line 575
    .line 576
    invoke-virtual {v10, v7, v8}, Lu310;->j(J)F

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    neg-float v13, v13

    .line 581
    invoke-virtual {v6, v4, v5}, Lu310;->j(J)F

    .line 582
    .line 583
    .line 584
    move-result v16

    .line 585
    mul-float v16, v16, v13

    .line 586
    .line 587
    invoke-virtual {v10, v4, v5}, Lu310;->j(J)F

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-virtual {v6, v7, v8}, Lu310;->j(J)F

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    mul-float/2addr v5, v4

    .line 596
    add-float v5, v5, v16

    .line 597
    .line 598
    invoke-virtual {v9, v5, v2, v3}, Lu310;->k(FJ)V

    .line 599
    .line 600
    .line 601
    const-wide/16 v2, 0x1

    .line 602
    .line 603
    add-long/2addr v0, v2

    .line 604
    goto :goto_b

    .line 605
    :cond_c
    move-wide/from16 v2, p1

    .line 606
    .line 607
    move-wide/from16 v4, v24

    .line 608
    .line 609
    invoke-virtual {v10, v4, v5}, Lu310;->j(J)F

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual {v6, v4, v5}, Lu310;->j(J)F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    mul-float/2addr v1, v0

    .line 618
    invoke-virtual {v10, v2, v3}, Lu310;->j(J)F

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {v6, v2, v3}, Lu310;->j(J)F

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    mul-float/2addr v4, v0

    .line 627
    add-float/2addr v4, v1

    .line 628
    invoke-virtual {v9, v4, v11, v12}, Lu310;->k(FJ)V

    .line 629
    .line 630
    .line 631
    add-long v0, v11, v2

    .line 632
    .line 633
    invoke-virtual {v10, v14, v15}, Lu310;->j(J)F

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    neg-float v4, v4

    .line 638
    sub-long v7, v14, v2

    .line 639
    .line 640
    invoke-virtual {v6, v7, v8}, Lu310;->j(J)F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    mul-float/2addr v2, v4

    .line 645
    invoke-virtual {v10, v7, v8}, Lu310;->j(J)F

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-virtual {v6, v14, v15}, Lu310;->j(J)F

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    mul-float/2addr v4, v3

    .line 654
    add-float/2addr v4, v2

    .line 655
    invoke-virtual {v9, v4, v0, v1}, Lu310;->k(FJ)V

    .line 656
    .line 657
    .line 658
    const-wide/16 v0, 0x1

    .line 659
    .line 660
    :goto_c
    div-long v2, v7, v28

    .line 661
    .line 662
    cmp-long v2, v0, v2

    .line 663
    .line 664
    if-gez v2, :cond_d

    .line 665
    .line 666
    mul-long v2, v0, v28

    .line 667
    .line 668
    const-wide/16 p1, 0x1

    .line 669
    .line 670
    add-long v4, v2, p1

    .line 671
    .line 672
    move-wide/from16 v16, v0

    .line 673
    .line 674
    add-long v0, v11, v2

    .line 675
    .line 676
    invoke-virtual {v10, v2, v3}, Lu310;->j(J)F

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    invoke-virtual {v6, v2, v3}, Lu310;->j(J)F

    .line 681
    .line 682
    .line 683
    move-result v18

    .line 684
    mul-float v18, v18, v13

    .line 685
    .line 686
    invoke-virtual {v10, v4, v5}, Lu310;->j(J)F

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    invoke-virtual {v6, v4, v5}, Lu310;->j(J)F

    .line 691
    .line 692
    .line 693
    move-result v19

    .line 694
    mul-float v19, v19, v13

    .line 695
    .line 696
    add-float v13, v19, v18

    .line 697
    .line 698
    invoke-virtual {v9, v13, v0, v1}, Lu310;->k(FJ)V

    .line 699
    .line 700
    .line 701
    add-long v0, v11, v4

    .line 702
    .line 703
    invoke-virtual {v10, v4, v5}, Lu310;->j(J)F

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    neg-float v13, v13

    .line 708
    invoke-virtual {v6, v2, v3}, Lu310;->j(J)F

    .line 709
    .line 710
    .line 711
    move-result v18

    .line 712
    mul-float v18, v18, v13

    .line 713
    .line 714
    invoke-virtual {v10, v2, v3}, Lu310;->j(J)F

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-virtual {v6, v4, v5}, Lu310;->j(J)F

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    mul-float/2addr v3, v2

    .line 723
    add-float v3, v3, v18

    .line 724
    .line 725
    invoke-virtual {v9, v3, v0, v1}, Lu310;->k(FJ)V

    .line 726
    .line 727
    .line 728
    const-wide/16 v2, 0x1

    .line 729
    .line 730
    add-long v0, v16, v2

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_d
    const-wide/16 v2, 0x1

    .line 734
    .line 735
    add-long v0, v11, v14

    .line 736
    .line 737
    sub-long/2addr v0, v2

    .line 738
    invoke-virtual {v10, v7, v8}, Lu310;->j(J)F

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v6, v7, v8}, Lu310;->j(J)F

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    mul-float/2addr v3, v2

    .line 747
    invoke-virtual {v10, v14, v15}, Lu310;->j(J)F

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual {v6, v14, v15}, Lu310;->j(J)F

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    mul-float/2addr v4, v2

    .line 756
    add-float/2addr v4, v3

    .line 757
    invoke-virtual {v9, v4, v0, v1}, Lu310;->k(FJ)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_2c

    .line 761
    .line 762
    :cond_e
    move-wide v14, v2

    .line 763
    move-wide v11, v6

    .line 764
    if-nez v4, :cond_f

    .line 765
    .line 766
    move-object v13, v9

    .line 767
    move-wide v6, v11

    .line 768
    move-wide/from16 v33, v14

    .line 769
    .line 770
    const-wide/16 v37, 0x1

    .line 771
    .line 772
    goto/16 :goto_12

    .line 773
    .line 774
    :cond_f
    new-instance v10, Lu310;

    .line 775
    .line 776
    invoke-direct {v10, v14, v15, v13}, Lu310;-><init>(JZ)V

    .line 777
    .line 778
    .line 779
    mul-long v18, v14, v28

    .line 780
    .line 781
    const-wide/16 v2, 0x1

    .line 782
    .line 783
    add-long v4, v18, v2

    .line 784
    .line 785
    iget-object v6, v1, Ls310;->n:Lu310;

    .line 786
    .line 787
    invoke-virtual {v6, v4, v5}, Lu310;->j(J)F

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    float-to-long v4, v4

    .line 792
    sub-long v7, v18, v2

    .line 793
    .line 794
    move-wide/from16 v16, v7

    .line 795
    .line 796
    move-wide v7, v14

    .line 797
    const-wide/16 v2, 0x1

    .line 798
    .line 799
    const-wide/16 v26, 0x1

    .line 800
    .line 801
    :goto_d
    cmp-long v13, v26, v4

    .line 802
    .line 803
    if-gtz v13, :cond_1a

    .line 804
    .line 805
    sub-long v30, v4, v26

    .line 806
    .line 807
    add-long v30, v30, v28

    .line 808
    .line 809
    add-long v0, v30, v18

    .line 810
    .line 811
    invoke-virtual {v6, v0, v1}, Lu310;->j(J)F

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    float-to-int v0, v0

    .line 816
    move-wide/from16 v30, v4

    .line 817
    .line 818
    int-to-long v4, v0

    .line 819
    move-object v1, v6

    .line 820
    move-wide/from16 v33, v7

    .line 821
    .line 822
    div-long v6, v33, v4

    .line 823
    .line 824
    div-long v33, v14, v33

    .line 825
    .line 826
    move-object v13, v9

    .line 827
    mul-long v8, v33, v6

    .line 828
    .line 829
    move-object/from16 v20, v1

    .line 830
    .line 831
    add-int/lit8 v1, v0, -0x1

    .line 832
    .line 833
    move-wide/from16 v35, v2

    .line 834
    .line 835
    int-to-long v1, v1

    .line 836
    mul-long v1, v1, v33

    .line 837
    .line 838
    sub-long v16, v16, v1

    .line 839
    .line 840
    const-wide/16 v2, 0x1

    .line 841
    .line 842
    sub-long v35, v2, v35

    .line 843
    .line 844
    const/4 v1, 0x2

    .line 845
    if-eq v0, v1, :cond_18

    .line 846
    .line 847
    const/4 v1, 0x3

    .line 848
    if-eq v0, v1, :cond_16

    .line 849
    .line 850
    const/4 v1, 0x4

    .line 851
    if-eq v0, v1, :cond_14

    .line 852
    .line 853
    const/4 v1, 0x5

    .line 854
    if-eq v0, v1, :cond_12

    .line 855
    .line 856
    cmp-long v0, v33, v2

    .line 857
    .line 858
    if-nez v0, :cond_10

    .line 859
    .line 860
    sub-long v35, v2, v35

    .line 861
    .line 862
    :cond_10
    const-wide/16 v24, 0x0

    .line 863
    .line 864
    cmp-long v0, v35, v24

    .line 865
    .line 866
    if-nez v0, :cond_11

    .line 867
    .line 868
    move-wide/from16 v35, v14

    .line 869
    .line 870
    const-wide/16 v14, 0x0

    .line 871
    .line 872
    move-object v0, v13

    .line 873
    move-object v13, v10

    .line 874
    move-object v10, v0

    .line 875
    const/4 v0, 0x4

    .line 876
    move-object/from16 v1, p0

    .line 877
    .line 878
    move-wide/from16 v37, v2

    .line 879
    .line 880
    move-object/from16 v22, v20

    .line 881
    .line 882
    move-wide/from16 v20, v30

    .line 883
    .line 884
    move-wide/from16 v2, v33

    .line 885
    .line 886
    move-wide/from16 v33, v35

    .line 887
    .line 888
    move-wide/from16 v30, v24

    .line 889
    .line 890
    invoke-virtual/range {v1 .. v17}, Ls310;->j(JJJJLu310;JLu310;JJ)V

    .line 891
    .line 892
    .line 893
    move-wide v4, v6

    .line 894
    move-wide v6, v11

    .line 895
    move-object v12, v13

    .line 896
    move-object v13, v10

    .line 897
    move-wide/from16 v10, v16

    .line 898
    .line 899
    move-wide/from16 v2, v37

    .line 900
    .line 901
    goto/16 :goto_11

    .line 902
    .line 903
    :cond_11
    move-wide/from16 v37, v2

    .line 904
    .line 905
    move-object/from16 v22, v20

    .line 906
    .line 907
    move-wide/from16 v20, v30

    .line 908
    .line 909
    move-wide/from16 v2, v33

    .line 910
    .line 911
    const/4 v0, 0x4

    .line 912
    move-wide/from16 v33, v14

    .line 913
    .line 914
    move-wide/from16 v30, v24

    .line 915
    .line 916
    move-wide v14, v8

    .line 917
    move-wide v8, v11

    .line 918
    const-wide/16 v11, 0x0

    .line 919
    .line 920
    move-wide/from16 v39, v14

    .line 921
    .line 922
    move-wide v14, v8

    .line 923
    move-wide/from16 v8, v39

    .line 924
    .line 925
    move-object/from16 v1, p0

    .line 926
    .line 927
    invoke-virtual/range {v1 .. v17}, Ls310;->j(JJJJLu310;JLu310;JJ)V

    .line 928
    .line 929
    .line 930
    move-object v12, v10

    .line 931
    move-wide v4, v6

    .line 932
    move-wide v6, v14

    .line 933
    move-wide/from16 v10, v16

    .line 934
    .line 935
    move-wide/from16 v2, v30

    .line 936
    .line 937
    goto/16 :goto_11

    .line 938
    .line 939
    :cond_12
    move-wide/from16 v37, v2

    .line 940
    .line 941
    move-wide v4, v6

    .line 942
    move-wide v6, v11

    .line 943
    move-object/from16 v22, v20

    .line 944
    .line 945
    move-wide/from16 v20, v30

    .line 946
    .line 947
    move-wide/from16 v2, v33

    .line 948
    .line 949
    const/4 v0, 0x4

    .line 950
    const-wide/16 v30, 0x0

    .line 951
    .line 952
    move-object v12, v10

    .line 953
    move-wide/from16 v33, v14

    .line 954
    .line 955
    move-wide/from16 v10, v16

    .line 956
    .line 957
    cmp-long v1, v35, v30

    .line 958
    .line 959
    if-nez v1, :cond_13

    .line 960
    .line 961
    const-wide/16 v8, 0x0

    .line 962
    .line 963
    move-object v1, v13

    .line 964
    move-object v13, v12

    .line 965
    move-object v12, v1

    .line 966
    move-object/from16 v1, p0

    .line 967
    .line 968
    invoke-virtual/range {v1 .. v13}, Ls310;->h(JJJJJLu310;Lu310;)V

    .line 969
    .line 970
    .line 971
    :goto_e
    move-object/from16 v39, v13

    .line 972
    .line 973
    move-object v13, v12

    .line 974
    move-object/from16 v12, v39

    .line 975
    .line 976
    goto/16 :goto_10

    .line 977
    .line 978
    :cond_13
    move-wide v8, v6

    .line 979
    const-wide/16 v6, 0x0

    .line 980
    .line 981
    move-object/from16 v1, p0

    .line 982
    .line 983
    invoke-virtual/range {v1 .. v13}, Ls310;->h(JJJJJLu310;Lu310;)V

    .line 984
    .line 985
    .line 986
    :goto_f
    move-wide v6, v8

    .line 987
    goto/16 :goto_10

    .line 988
    .line 989
    :cond_14
    move v0, v1

    .line 990
    move-wide/from16 v37, v2

    .line 991
    .line 992
    move-wide v4, v6

    .line 993
    move-wide v6, v11

    .line 994
    move-object/from16 v22, v20

    .line 995
    .line 996
    move-wide/from16 v20, v30

    .line 997
    .line 998
    move-wide/from16 v2, v33

    .line 999
    .line 1000
    const-wide/16 v30, 0x0

    .line 1001
    .line 1002
    move-object v12, v10

    .line 1003
    move-wide/from16 v33, v14

    .line 1004
    .line 1005
    move-wide/from16 v10, v16

    .line 1006
    .line 1007
    cmp-long v1, v35, v30

    .line 1008
    .line 1009
    if-nez v1, :cond_15

    .line 1010
    .line 1011
    const-wide/16 v8, 0x0

    .line 1012
    .line 1013
    move-object v1, v13

    .line 1014
    move-object v13, v12

    .line 1015
    move-object v12, v1

    .line 1016
    move-object/from16 v1, p0

    .line 1017
    .line 1018
    invoke-virtual/range {v1 .. v13}, Ls310;->f(JJJJJLu310;Lu310;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :cond_15
    move-wide v8, v6

    .line 1023
    const-wide/16 v6, 0x0

    .line 1024
    .line 1025
    move-object/from16 v1, p0

    .line 1026
    .line 1027
    invoke-virtual/range {v1 .. v13}, Ls310;->f(JJJJJLu310;Lu310;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_f

    .line 1031
    :cond_16
    move-wide/from16 v37, v2

    .line 1032
    .line 1033
    move-wide v4, v6

    .line 1034
    move-wide v6, v11

    .line 1035
    move-object/from16 v22, v20

    .line 1036
    .line 1037
    move-wide/from16 v20, v30

    .line 1038
    .line 1039
    move-wide/from16 v2, v33

    .line 1040
    .line 1041
    const/4 v0, 0x4

    .line 1042
    const-wide/16 v30, 0x0

    .line 1043
    .line 1044
    move-object v12, v10

    .line 1045
    move-wide/from16 v33, v14

    .line 1046
    .line 1047
    move-wide/from16 v10, v16

    .line 1048
    .line 1049
    cmp-long v1, v35, v30

    .line 1050
    .line 1051
    if-nez v1, :cond_17

    .line 1052
    .line 1053
    const-wide/16 v8, 0x0

    .line 1054
    .line 1055
    move-object v1, v13

    .line 1056
    move-object v13, v12

    .line 1057
    move-object v12, v1

    .line 1058
    move-object/from16 v1, p0

    .line 1059
    .line 1060
    invoke-virtual/range {v1 .. v13}, Ls310;->d(JJJJJLu310;Lu310;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_e

    .line 1064
    :cond_17
    move-wide v8, v6

    .line 1065
    const-wide/16 v6, 0x0

    .line 1066
    .line 1067
    move-object/from16 v1, p0

    .line 1068
    .line 1069
    invoke-virtual/range {v1 .. v13}, Ls310;->d(JJJJJLu310;Lu310;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :cond_18
    move-wide/from16 v37, v2

    .line 1074
    .line 1075
    move-wide v4, v6

    .line 1076
    move-wide v6, v11

    .line 1077
    move-object/from16 v22, v20

    .line 1078
    .line 1079
    move-wide/from16 v20, v30

    .line 1080
    .line 1081
    move-wide/from16 v2, v33

    .line 1082
    .line 1083
    const/4 v0, 0x4

    .line 1084
    const-wide/16 v30, 0x0

    .line 1085
    .line 1086
    move-object v12, v10

    .line 1087
    move-wide/from16 v33, v14

    .line 1088
    .line 1089
    move-wide/from16 v10, v16

    .line 1090
    .line 1091
    cmp-long v1, v35, v30

    .line 1092
    .line 1093
    if-nez v1, :cond_19

    .line 1094
    .line 1095
    const-wide/16 v8, 0x0

    .line 1096
    .line 1097
    move-object v1, v13

    .line 1098
    move-object v13, v12

    .line 1099
    move-object v12, v1

    .line 1100
    move-object/from16 v1, p0

    .line 1101
    .line 1102
    invoke-virtual/range {v1 .. v13}, Ls310;->b(JJJJJLu310;Lu310;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_e

    .line 1106
    .line 1107
    :cond_19
    move-wide v8, v6

    .line 1108
    const-wide/16 v6, 0x0

    .line 1109
    .line 1110
    move-object/from16 v1, p0

    .line 1111
    .line 1112
    invoke-virtual/range {v1 .. v13}, Ls310;->b(JJJJJLu310;Lu310;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_f

    .line 1116
    .line 1117
    :goto_10
    move-wide/from16 v2, v35

    .line 1118
    .line 1119
    :goto_11
    add-long v26, v26, v37

    .line 1120
    .line 1121
    move-wide/from16 v16, v10

    .line 1122
    .line 1123
    move-object v10, v12

    .line 1124
    move-object v9, v13

    .line 1125
    move-wide/from16 v14, v33

    .line 1126
    .line 1127
    move-wide v11, v6

    .line 1128
    move-object/from16 v6, v22

    .line 1129
    .line 1130
    move-wide v7, v4

    .line 1131
    move-wide/from16 v4, v20

    .line 1132
    .line 1133
    goto/16 :goto_d

    .line 1134
    .line 1135
    :cond_1a
    move-wide/from16 v35, v2

    .line 1136
    .line 1137
    move-object v13, v9

    .line 1138
    move-wide v6, v11

    .line 1139
    move-wide/from16 v33, v14

    .line 1140
    .line 1141
    const-wide/16 v37, 0x1

    .line 1142
    .line 1143
    move-object v12, v10

    .line 1144
    cmp-long v0, v35, v37

    .line 1145
    .line 1146
    if-nez v0, :cond_1b

    .line 1147
    .line 1148
    :goto_12
    move-object v12, v13

    .line 1149
    goto :goto_13

    .line 1150
    :cond_1b
    const-wide/16 v20, 0x0

    .line 1151
    .line 1152
    iget-wide v0, v1, Ls310;->b:J

    .line 1153
    .line 1154
    move-wide/from16 v25, v0

    .line 1155
    .line 1156
    move-wide/from16 v23, v6

    .line 1157
    .line 1158
    move-object/from16 v19, v12

    .line 1159
    .line 1160
    move-object/from16 v22, v13

    .line 1161
    .line 1162
    invoke-static/range {v19 .. v26}, Lre70;->a(Lvd70;JLvd70;JJ)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v12, v22

    .line 1166
    .line 1167
    :goto_13
    sub-long v2, v33, v37

    .line 1168
    .line 1169
    :goto_14
    cmp-long v0, v2, v28

    .line 1170
    .line 1171
    if-ltz v0, :cond_3b

    .line 1172
    .line 1173
    add-long v0, v6, v2

    .line 1174
    .line 1175
    invoke-virtual {v12, v0, v1}, Lu310;->j(J)F

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    sub-long v8, v0, v37

    .line 1180
    .line 1181
    invoke-virtual {v12, v8, v9}, Lu310;->j(J)F

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    invoke-virtual {v12, v5, v0, v1}, Lu310;->k(FJ)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v12, v4, v8, v9}, Lu310;->k(FJ)V

    .line 1189
    .line 1190
    .line 1191
    sub-long v2, v2, v37

    .line 1192
    .line 1193
    goto :goto_14

    .line 1194
    :cond_1c
    move-wide/from16 v37, p1

    .line 1195
    .line 1196
    move-wide/from16 v33, v2

    .line 1197
    .line 1198
    move-object v12, v9

    .line 1199
    const-wide/16 v30, 0x0

    .line 1200
    .line 1201
    iget-wide v2, v1, Ls310;->b:J

    .line 1202
    .line 1203
    const-wide/16 v4, 0x4

    .line 1204
    .line 1205
    cmp-long v0, v2, v4

    .line 1206
    .line 1207
    if-lez v0, :cond_1e

    .line 1208
    .line 1209
    iget-wide v4, v1, Ls310;->j:J

    .line 1210
    .line 1211
    iget-object v0, v1, Ls310;->h:Lu310;

    .line 1212
    .line 1213
    iget-object v8, v1, Ls310;->f:Lhra0;

    .line 1214
    .line 1215
    move-object/from16 v27, v0

    .line 1216
    .line 1217
    move-wide/from16 v19, v2

    .line 1218
    .line 1219
    move-wide/from16 v25, v4

    .line 1220
    .line 1221
    move-wide/from16 v22, v6

    .line 1222
    .line 1223
    move-object/from16 v24, v8

    .line 1224
    .line 1225
    move-object/from16 v21, v12

    .line 1226
    .line 1227
    invoke-static/range {v19 .. v27}, Lx8n;->v(JLu310;JLhra0;JLu310;)V

    .line 1228
    .line 1229
    .line 1230
    shr-long v2, v33, v13

    .line 1231
    .line 1232
    iget-wide v4, v1, Ls310;->l:J

    .line 1233
    .line 1234
    mul-long v8, v4, v28

    .line 1235
    .line 1236
    div-long/2addr v8, v2

    .line 1237
    move-wide/from16 v16, v28

    .line 1238
    .line 1239
    move-wide/from16 v14, v30

    .line 1240
    .line 1241
    :goto_15
    cmp-long v0, v16, v2

    .line 1242
    .line 1243
    if-gez v0, :cond_1d

    .line 1244
    .line 1245
    sub-long v18, v33, v16

    .line 1246
    .line 1247
    add-long/2addr v14, v8

    .line 1248
    move/from16 v21, v10

    .line 1249
    .line 1250
    iget-wide v10, v1, Ls310;->j:J

    .line 1251
    .line 1252
    add-long v22, v10, v4

    .line 1253
    .line 1254
    move-wide/from16 p1, v2

    .line 1255
    .line 1256
    sub-long v2, v22, v14

    .line 1257
    .line 1258
    iget-object v0, v1, Ls310;->h:Lu310;

    .line 1259
    .line 1260
    invoke-virtual {v0, v2, v3}, Lu310;->j(J)F

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    sub-float v2, v21, v2

    .line 1265
    .line 1266
    add-long/2addr v10, v14

    .line 1267
    invoke-virtual {v0, v10, v11}, Lu310;->j(J)F

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    add-long v10, v6, v16

    .line 1272
    .line 1273
    move v13, v2

    .line 1274
    add-long v2, v6, v18

    .line 1275
    .line 1276
    invoke-virtual {v12, v10, v11}, Lu310;->j(J)F

    .line 1277
    .line 1278
    .line 1279
    move-result v18

    .line 1280
    invoke-virtual {v12, v2, v3}, Lu310;->j(J)F

    .line 1281
    .line 1282
    .line 1283
    move-result v19

    .line 1284
    sub-float v18, v18, v19

    .line 1285
    .line 1286
    move-wide/from16 v19, v4

    .line 1287
    .line 1288
    add-long v4, v10, v37

    .line 1289
    .line 1290
    invoke-virtual {v12, v4, v5}, Lu310;->j(J)F

    .line 1291
    .line 1292
    .line 1293
    move-result v22

    .line 1294
    move-wide/from16 v23, v8

    .line 1295
    .line 1296
    add-long v8, v2, v37

    .line 1297
    .line 1298
    invoke-virtual {v12, v8, v9}, Lu310;->j(J)F

    .line 1299
    .line 1300
    .line 1301
    move-result v25

    .line 1302
    add-float v25, v25, v22

    .line 1303
    .line 1304
    mul-float v22, v13, v18

    .line 1305
    .line 1306
    mul-float v26, v0, v25

    .line 1307
    .line 1308
    sub-float v22, v22, v26

    .line 1309
    .line 1310
    mul-float v13, v13, v25

    .line 1311
    .line 1312
    mul-float v0, v0, v18

    .line 1313
    .line 1314
    add-float/2addr v0, v13

    .line 1315
    invoke-virtual {v12, v10, v11}, Lu310;->j(J)F

    .line 1316
    .line 1317
    .line 1318
    move-result v13

    .line 1319
    sub-float v13, v13, v22

    .line 1320
    .line 1321
    invoke-virtual {v12, v13, v10, v11}, Lu310;->k(FJ)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v12, v4, v5}, Lu310;->j(J)F

    .line 1325
    .line 1326
    .line 1327
    move-result v10

    .line 1328
    sub-float v10, v0, v10

    .line 1329
    .line 1330
    invoke-virtual {v12, v10, v4, v5}, Lu310;->k(FJ)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v12, v2, v3}, Lu310;->j(J)F

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    add-float v4, v4, v22

    .line 1338
    .line 1339
    invoke-virtual {v12, v4, v2, v3}, Lu310;->k(FJ)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v12, v8, v9}, Lu310;->j(J)F

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    sub-float/2addr v0, v2

    .line 1347
    invoke-virtual {v12, v0, v8, v9}, Lu310;->k(FJ)V

    .line 1348
    .line 1349
    .line 1350
    add-long v16, v16, v28

    .line 1351
    .line 1352
    move-wide/from16 v2, p1

    .line 1353
    .line 1354
    move-wide/from16 v4, v19

    .line 1355
    .line 1356
    move/from16 v10, v21

    .line 1357
    .line 1358
    move-wide/from16 v8, v23

    .line 1359
    .line 1360
    goto :goto_15

    .line 1361
    :cond_1d
    move-wide/from16 p1, v2

    .line 1362
    .line 1363
    add-long v0, v6, p1

    .line 1364
    .line 1365
    add-long v0, v0, v37

    .line 1366
    .line 1367
    invoke-virtual {v12, v0, v1}, Lu310;->j(J)F

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    neg-float v2, v2

    .line 1372
    invoke-virtual {v12, v2, v0, v1}, Lu310;->k(FJ)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_16

    .line 1376
    :cond_1e
    if-nez v0, :cond_1f

    .line 1377
    .line 1378
    invoke-virtual {v12, v6, v7}, Lu310;->j(J)F

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    add-long v1, v6, v28

    .line 1383
    .line 1384
    invoke-virtual {v12, v1, v2}, Lu310;->j(J)F

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    sub-float/2addr v0, v3

    .line 1389
    add-long v3, v6, v37

    .line 1390
    .line 1391
    invoke-virtual {v12, v3, v4}, Lu310;->j(J)F

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    neg-float v5, v5

    .line 1396
    const-wide/16 v8, 0x3

    .line 1397
    .line 1398
    add-long/2addr v8, v6

    .line 1399
    invoke-virtual {v12, v8, v9}, Lu310;->j(J)F

    .line 1400
    .line 1401
    .line 1402
    move-result v10

    .line 1403
    add-float/2addr v10, v5

    .line 1404
    invoke-virtual {v12, v6, v7}, Lu310;->j(J)F

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    invoke-virtual {v12, v1, v2}, Lu310;->j(J)F

    .line 1409
    .line 1410
    .line 1411
    move-result v11

    .line 1412
    add-float/2addr v11, v5

    .line 1413
    invoke-virtual {v12, v11, v6, v7}, Lu310;->k(FJ)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v12, v3, v4}, Lu310;->j(J)F

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    invoke-virtual {v12, v8, v9}, Lu310;->j(J)F

    .line 1421
    .line 1422
    .line 1423
    move-result v11

    .line 1424
    add-float/2addr v11, v5

    .line 1425
    invoke-virtual {v12, v11, v3, v4}, Lu310;->k(FJ)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v12, v0, v1, v2}, Lu310;->k(FJ)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v12, v10, v8, v9}, Lu310;->k(FJ)V

    .line 1432
    .line 1433
    .line 1434
    :cond_1f
    :goto_16
    invoke-virtual {v12, v6, v7}, Lu310;->j(J)F

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    add-long v1, v6, v37

    .line 1439
    .line 1440
    invoke-virtual {v12, v1, v2}, Lu310;->j(J)F

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    sub-float/2addr v0, v3

    .line 1445
    invoke-virtual {v12, v6, v7}, Lu310;->j(J)F

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    invoke-virtual {v12, v1, v2}, Lu310;->j(J)F

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    add-float/2addr v4, v3

    .line 1454
    invoke-virtual {v12, v4, v6, v7}, Lu310;->k(FJ)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v12, v0, v1, v2}, Lu310;->k(FJ)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_2c

    .line 1461
    .line 1462
    :cond_20
    move-wide/from16 v19, v9

    .line 1463
    .line 1464
    move-object/from16 v27, v11

    .line 1465
    .line 1466
    const/4 v0, 0x4

    .line 1467
    const/high16 v21, 0x3f000000    # 0.5f

    .line 1468
    .line 1469
    iget v11, v1, Ls310;->a:I

    .line 1470
    .line 1471
    if-ne v11, v13, :cond_21

    .line 1472
    .line 1473
    goto/16 :goto_2c

    .line 1474
    .line 1475
    :cond_21
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    iget-object v7, v1, Ls310;->g:[F

    .line 1480
    .line 1481
    iget v9, v1, Ls310;->i:I

    .line 1482
    .line 1483
    if-eqz v2, :cond_3c

    .line 1484
    .line 1485
    if-eq v2, v13, :cond_2d

    .line 1486
    .line 1487
    const/4 v12, 0x2

    .line 1488
    if-eq v2, v12, :cond_22

    .line 1489
    .line 1490
    goto/16 :goto_2c

    .line 1491
    .line 1492
    :cond_22
    iget v10, v1, Ls310;->c:I

    .line 1493
    .line 1494
    mul-int/lit8 v14, v10, 0x2

    .line 1495
    .line 1496
    new-array v2, v14, [F

    .line 1497
    .line 1498
    sget v3, Lgko;->c:I

    .line 1499
    .line 1500
    iget-object v15, v1, Ls310;->e:[I

    .line 1501
    .line 1502
    iget-object v5, v1, Ls310;->o:[F

    .line 1503
    .line 1504
    move/from16 v23, v12

    .line 1505
    .line 1506
    move/from16 v22, v13

    .line 1507
    .line 1508
    if-le v3, v13, :cond_29

    .line 1509
    .line 1510
    int-to-long v12, v11

    .line 1511
    cmp-long v6, v12, v19

    .line 1512
    .line 1513
    if-ltz v6, :cond_29

    .line 1514
    .line 1515
    if-lt v3, v0, :cond_23

    .line 1516
    .line 1517
    cmp-long v3, v12, v17

    .line 1518
    .line 1519
    if-ltz v3, :cond_23

    .line 1520
    .line 1521
    move v12, v0

    .line 1522
    goto :goto_17

    .line 1523
    :cond_23
    move/from16 v12, v23

    .line 1524
    .line 1525
    :goto_17
    new-array v13, v12, [Ljava/util/concurrent/Future;

    .line 1526
    .line 1527
    div-int v17, v11, v12

    .line 1528
    .line 1529
    move/from16 v0, v16

    .line 1530
    .line 1531
    :goto_18
    if-ge v0, v12, :cond_25

    .line 1532
    .line 1533
    move-object v3, v5

    .line 1534
    move-object v5, v2

    .line 1535
    mul-int v2, v0, v17

    .line 1536
    .line 1537
    add-int/lit8 v6, v12, -0x1

    .line 1538
    .line 1539
    if-ne v0, v6, :cond_24

    .line 1540
    .line 1541
    move v6, v11

    .line 1542
    :goto_19
    move/from16 v18, v0

    .line 1543
    .line 1544
    goto :goto_1a

    .line 1545
    :cond_24
    add-int v6, v2, v17

    .line 1546
    .line 1547
    goto :goto_19

    .line 1548
    :goto_1a
    new-instance v0, Lo310;

    .line 1549
    .line 1550
    move-object/from16 v39, v8

    .line 1551
    .line 1552
    move-object v8, v3

    .line 1553
    move v3, v6

    .line 1554
    move-object/from16 v6, v39

    .line 1555
    .line 1556
    invoke-direct/range {v0 .. v6}, Lo310;-><init>(Ls310;III[F[F)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v0}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    aput-object v0, v13, v18

    .line 1564
    .line 1565
    add-int/lit8 v0, v18, 0x1

    .line 1566
    .line 1567
    move/from16 v4, p2

    .line 1568
    .line 1569
    move-object v2, v5

    .line 1570
    move-object v5, v8

    .line 1571
    move-object/from16 v8, p1

    .line 1572
    .line 1573
    goto :goto_18

    .line 1574
    :cond_25
    move-object v8, v5

    .line 1575
    move-object v5, v2

    .line 1576
    :try_start_2
    invoke-static {v13}, Lgko;->b([Ljava/util/concurrent/Future;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1577
    .line 1578
    .line 1579
    goto :goto_1b

    .line 1580
    :catch_4
    move-exception v0

    .line 1581
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 1590
    .line 1591
    const/4 v4, 0x0

    .line 1592
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_1b

    .line 1596
    :catch_5
    move-exception v0

    .line 1597
    const/4 v4, 0x0

    .line 1598
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 1607
    .line 1608
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1609
    .line 1610
    .line 1611
    :goto_1b
    invoke-static {v14, v5, v15, v9, v7}, Lx8n;->j(I[F[II[F)V

    .line 1612
    .line 1613
    .line 1614
    div-int v0, v10, v12

    .line 1615
    .line 1616
    move/from16 v2, v16

    .line 1617
    .line 1618
    :goto_1c
    if-ge v2, v12, :cond_27

    .line 1619
    .line 1620
    mul-int v3, v2, v0

    .line 1621
    .line 1622
    add-int/lit8 v4, v12, -0x1

    .line 1623
    .line 1624
    if-ne v2, v4, :cond_26

    .line 1625
    .line 1626
    move v4, v10

    .line 1627
    goto :goto_1d

    .line 1628
    :cond_26
    add-int v4, v3, v0

    .line 1629
    .line 1630
    :goto_1d
    new-instance v6, Lp310;

    .line 1631
    .line 1632
    invoke-direct {v6, v1, v3, v4, v5}, Lp310;-><init>(Ls310;II[F)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v6}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    aput-object v3, v13, v2

    .line 1640
    .line 1641
    add-int/lit8 v2, v2, 0x1

    .line 1642
    .line 1643
    goto :goto_1c

    .line 1644
    :cond_27
    :try_start_3
    invoke-static {v13}, Lgko;->b([Ljava/util/concurrent/Future;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6

    .line 1645
    .line 1646
    .line 1647
    goto :goto_1e

    .line 1648
    :catch_6
    move-exception v0

    .line 1649
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 1658
    .line 1659
    const/4 v7, 0x0

    .line 1660
    invoke-virtual {v2, v3, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_1e

    .line 1664
    :catch_7
    move-exception v0

    .line 1665
    const/4 v7, 0x0

    .line 1666
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 1675
    .line 1676
    invoke-virtual {v2, v3, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_28
    :goto_1e
    move-object v2, v5

    .line 1680
    goto :goto_21

    .line 1681
    :cond_29
    move-object v8, v5

    .line 1682
    move-object v5, v2

    .line 1683
    move/from16 v0, v16

    .line 1684
    .line 1685
    :goto_1f
    if-ge v0, v11, :cond_2a

    .line 1686
    .line 1687
    mul-int/lit8 v2, v0, 0x2

    .line 1688
    .line 1689
    add-int/lit8 v3, v2, 0x1

    .line 1690
    .line 1691
    add-int v4, p2, v0

    .line 1692
    .line 1693
    aget v6, p1, v4

    .line 1694
    .line 1695
    aget v12, v8, v2

    .line 1696
    .line 1697
    mul-float/2addr v6, v12

    .line 1698
    aput v6, v5, v2

    .line 1699
    .line 1700
    aget v2, p1, v4

    .line 1701
    .line 1702
    neg-float v2, v2

    .line 1703
    aget v4, v8, v3

    .line 1704
    .line 1705
    mul-float/2addr v2, v4

    .line 1706
    aput v2, v5, v3

    .line 1707
    .line 1708
    add-int/lit8 v0, v0, 0x1

    .line 1709
    .line 1710
    goto :goto_1f

    .line 1711
    :cond_2a
    invoke-static {v14, v5, v15, v9, v7}, Lx8n;->j(I[F[II[F)V

    .line 1712
    .line 1713
    .line 1714
    move/from16 v0, v16

    .line 1715
    .line 1716
    :goto_20
    if-ge v0, v10, :cond_28

    .line 1717
    .line 1718
    mul-int/lit8 v2, v0, 0x2

    .line 1719
    .line 1720
    add-int/lit8 v3, v2, 0x1

    .line 1721
    .line 1722
    aget v4, v5, v2

    .line 1723
    .line 1724
    iget-object v6, v1, Ls310;->q:[F

    .line 1725
    .line 1726
    aget v7, v6, v3

    .line 1727
    .line 1728
    mul-float v9, v4, v7

    .line 1729
    .line 1730
    aget v12, v5, v3

    .line 1731
    .line 1732
    aget v6, v6, v2

    .line 1733
    .line 1734
    mul-float v13, v12, v6

    .line 1735
    .line 1736
    add-float/2addr v13, v9

    .line 1737
    mul-float/2addr v4, v6

    .line 1738
    mul-float/2addr v12, v7

    .line 1739
    sub-float/2addr v4, v12

    .line 1740
    aput v4, v5, v2

    .line 1741
    .line 1742
    aput v13, v5, v3

    .line 1743
    .line 1744
    add-int/lit8 v0, v0, 0x1

    .line 1745
    .line 1746
    goto :goto_20

    .line 1747
    :goto_21
    iget v5, v1, Ls310;->i:I

    .line 1748
    .line 1749
    iget-object v6, v1, Ls310;->g:[F

    .line 1750
    .line 1751
    const/4 v3, 0x0

    .line 1752
    iget-object v4, v1, Ls310;->e:[I

    .line 1753
    .line 1754
    move v1, v14

    .line 1755
    invoke-static/range {v1 .. v6}, Lx8n;->u(I[FI[II[F)V

    .line 1756
    .line 1757
    .line 1758
    move-object v5, v2

    .line 1759
    rem-int/lit8 v0, v11, 0x2

    .line 1760
    .line 1761
    if-nez v0, :cond_2b

    .line 1762
    .line 1763
    aget v0, v8, v16

    .line 1764
    .line 1765
    aget v1, v5, v16

    .line 1766
    .line 1767
    mul-float/2addr v0, v1

    .line 1768
    aget v1, v8, v22

    .line 1769
    .line 1770
    aget v2, v5, v22

    .line 1771
    .line 1772
    mul-float/2addr v1, v2

    .line 1773
    add-float/2addr v1, v0

    .line 1774
    aput v1, p1, p2

    .line 1775
    .line 1776
    add-int/lit8 v0, p2, 0x1

    .line 1777
    .line 1778
    aget v1, v8, v11

    .line 1779
    .line 1780
    aget v2, v5, v11

    .line 1781
    .line 1782
    mul-float/2addr v1, v2

    .line 1783
    add-int/lit8 v2, v11, 0x1

    .line 1784
    .line 1785
    aget v3, v8, v2

    .line 1786
    .line 1787
    aget v2, v5, v2

    .line 1788
    .line 1789
    mul-float/2addr v3, v2

    .line 1790
    add-float/2addr v3, v1

    .line 1791
    aput v3, p1, v0

    .line 1792
    .line 1793
    move/from16 v13, v22

    .line 1794
    .line 1795
    :goto_22
    div-int/lit8 v0, v11, 0x2

    .line 1796
    .line 1797
    if-ge v13, v0, :cond_3b

    .line 1798
    .line 1799
    mul-int/lit8 v0, v13, 0x2

    .line 1800
    .line 1801
    add-int/lit8 v1, v0, 0x1

    .line 1802
    .line 1803
    add-int v2, p2, v0

    .line 1804
    .line 1805
    aget v3, v8, v0

    .line 1806
    .line 1807
    aget v4, v5, v0

    .line 1808
    .line 1809
    mul-float/2addr v3, v4

    .line 1810
    aget v4, v8, v1

    .line 1811
    .line 1812
    aget v6, v5, v1

    .line 1813
    .line 1814
    mul-float/2addr v4, v6

    .line 1815
    add-float/2addr v4, v3

    .line 1816
    aput v4, p1, v2

    .line 1817
    .line 1818
    add-int v2, p2, v1

    .line 1819
    .line 1820
    aget v3, v8, v1

    .line 1821
    .line 1822
    neg-float v3, v3

    .line 1823
    aget v4, v5, v0

    .line 1824
    .line 1825
    mul-float/2addr v3, v4

    .line 1826
    aget v0, v8, v0

    .line 1827
    .line 1828
    aget v1, v5, v1

    .line 1829
    .line 1830
    mul-float/2addr v0, v1

    .line 1831
    add-float/2addr v0, v3

    .line 1832
    aput v0, p1, v2

    .line 1833
    .line 1834
    add-int/lit8 v13, v13, 0x1

    .line 1835
    .line 1836
    goto :goto_22

    .line 1837
    :cond_2b
    aget v0, v8, v16

    .line 1838
    .line 1839
    aget v1, v5, v16

    .line 1840
    .line 1841
    mul-float/2addr v0, v1

    .line 1842
    aget v1, v8, v22

    .line 1843
    .line 1844
    aget v2, v5, v22

    .line 1845
    .line 1846
    mul-float/2addr v1, v2

    .line 1847
    add-float/2addr v1, v0

    .line 1848
    aput v1, p1, p2

    .line 1849
    .line 1850
    add-int/lit8 v0, p2, 0x1

    .line 1851
    .line 1852
    aget v1, v8, v11

    .line 1853
    .line 1854
    neg-float v1, v1

    .line 1855
    add-int/lit8 v2, v11, -0x1

    .line 1856
    .line 1857
    aget v3, v5, v2

    .line 1858
    .line 1859
    mul-float/2addr v1, v3

    .line 1860
    aget v3, v8, v2

    .line 1861
    .line 1862
    aget v4, v5, v11

    .line 1863
    .line 1864
    mul-float/2addr v3, v4

    .line 1865
    add-float/2addr v3, v1

    .line 1866
    aput v3, p1, v0

    .line 1867
    .line 1868
    move/from16 v0, v22

    .line 1869
    .line 1870
    :goto_23
    div-int/lit8 v1, v2, 0x2

    .line 1871
    .line 1872
    if-ge v0, v1, :cond_2c

    .line 1873
    .line 1874
    mul-int/lit8 v1, v0, 0x2

    .line 1875
    .line 1876
    add-int/lit8 v3, v1, 0x1

    .line 1877
    .line 1878
    add-int v4, p2, v1

    .line 1879
    .line 1880
    aget v6, v8, v1

    .line 1881
    .line 1882
    aget v7, v5, v1

    .line 1883
    .line 1884
    mul-float/2addr v6, v7

    .line 1885
    aget v7, v8, v3

    .line 1886
    .line 1887
    aget v9, v5, v3

    .line 1888
    .line 1889
    mul-float/2addr v7, v9

    .line 1890
    add-float/2addr v7, v6

    .line 1891
    aput v7, p1, v4

    .line 1892
    .line 1893
    add-int v4, p2, v3

    .line 1894
    .line 1895
    aget v6, v8, v3

    .line 1896
    .line 1897
    neg-float v6, v6

    .line 1898
    aget v7, v5, v1

    .line 1899
    .line 1900
    mul-float/2addr v6, v7

    .line 1901
    aget v1, v8, v1

    .line 1902
    .line 1903
    aget v3, v5, v3

    .line 1904
    .line 1905
    mul-float/2addr v1, v3

    .line 1906
    add-float/2addr v1, v6

    .line 1907
    aput v1, p1, v4

    .line 1908
    .line 1909
    add-int/lit8 v0, v0, 0x1

    .line 1910
    .line 1911
    goto :goto_23

    .line 1912
    :cond_2c
    add-int v0, p2, v11

    .line 1913
    .line 1914
    add-int/lit8 v0, v0, -0x1

    .line 1915
    .line 1916
    aget v1, v8, v2

    .line 1917
    .line 1918
    aget v2, v5, v2

    .line 1919
    .line 1920
    mul-float/2addr v1, v2

    .line 1921
    aget v2, v8, v11

    .line 1922
    .line 1923
    aget v3, v5, v11

    .line 1924
    .line 1925
    mul-float/2addr v2, v3

    .line 1926
    add-float/2addr v2, v1

    .line 1927
    aput v2, p1, v0

    .line 1928
    .line 1929
    goto/16 :goto_2c

    .line 1930
    .line 1931
    :cond_2d
    move v2, v13

    .line 1932
    const/16 v23, 0x2

    .line 1933
    .line 1934
    if-ne v11, v2, :cond_2e

    .line 1935
    .line 1936
    move-object/from16 v1, p1

    .line 1937
    .line 1938
    move/from16 v4, p2

    .line 1939
    .line 1940
    goto/16 :goto_2a

    .line 1941
    .line 1942
    :cond_2e
    new-array v8, v11, [F

    .line 1943
    .line 1944
    mul-int/lit8 v12, v11, 0x2

    .line 1945
    .line 1946
    add-int/lit8 v2, v12, 0x1

    .line 1947
    .line 1948
    iget-object v13, v1, Ls310;->m:[F

    .line 1949
    .line 1950
    aget v2, v13, v2

    .line 1951
    .line 1952
    float-to-int v14, v2

    .line 1953
    add-int/lit8 v2, v12, -0x1

    .line 1954
    .line 1955
    move v4, v11

    .line 1956
    const/4 v3, 0x1

    .line 1957
    const/4 v15, 0x1

    .line 1958
    :goto_24
    if-gt v15, v14, :cond_39

    .line 1959
    .line 1960
    sub-int v5, v14, v15

    .line 1961
    .line 1962
    add-int/lit8 v5, v5, 0x2

    .line 1963
    .line 1964
    add-int/2addr v5, v12

    .line 1965
    aget v5, v13, v5

    .line 1966
    .line 1967
    float-to-int v5, v5

    .line 1968
    move v6, v4

    .line 1969
    div-int v4, v6, v5

    .line 1970
    .line 1971
    div-int v6, v11, v6

    .line 1972
    .line 1973
    mul-int v7, v6, v4

    .line 1974
    .line 1975
    add-int/lit8 v9, v5, -0x1

    .line 1976
    .line 1977
    mul-int/2addr v9, v6

    .line 1978
    sub-int v10, v2, v9

    .line 1979
    .line 1980
    rsub-int/lit8 v9, v3, 0x1

    .line 1981
    .line 1982
    move/from16 v2, v23

    .line 1983
    .line 1984
    if-eq v5, v2, :cond_37

    .line 1985
    .line 1986
    const/4 v2, 0x3

    .line 1987
    if-eq v5, v2, :cond_35

    .line 1988
    .line 1989
    if-eq v5, v0, :cond_33

    .line 1990
    .line 1991
    const/4 v3, 0x5

    .line 1992
    if-eq v5, v3, :cond_31

    .line 1993
    .line 1994
    const/4 v2, 0x1

    .line 1995
    if-ne v6, v2, :cond_2f

    .line 1996
    .line 1997
    rsub-int/lit8 v9, v9, 0x1

    .line 1998
    .line 1999
    :cond_2f
    if-nez v9, :cond_30

    .line 2000
    .line 2001
    const/4 v9, 0x0

    .line 2002
    move/from16 v32, v3

    .line 2003
    .line 2004
    move v3, v5

    .line 2005
    move v2, v6

    .line 2006
    move v5, v7

    .line 2007
    const/16 v21, 0x3

    .line 2008
    .line 2009
    move-object/from16 v6, p1

    .line 2010
    .line 2011
    move/from16 v7, p2

    .line 2012
    .line 2013
    invoke-virtual/range {v1 .. v10}, Ls310;->i(IIII[FI[FII)V

    .line 2014
    .line 2015
    .line 2016
    move-object/from16 v1, p1

    .line 2017
    .line 2018
    move v3, v4

    .line 2019
    move-object v7, v8

    .line 2020
    move v6, v10

    .line 2021
    const/4 v9, 0x1

    .line 2022
    :goto_25
    move-object/from16 v8, p0

    .line 2023
    .line 2024
    :goto_26
    move/from16 v4, p2

    .line 2025
    .line 2026
    goto/16 :goto_29

    .line 2027
    .line 2028
    :cond_30
    move/from16 v32, v3

    .line 2029
    .line 2030
    move v3, v5

    .line 2031
    move v2, v6

    .line 2032
    move v5, v7

    .line 2033
    move v6, v10

    .line 2034
    const/16 v21, 0x3

    .line 2035
    .line 2036
    const/4 v7, 0x0

    .line 2037
    move-object/from16 v1, p0

    .line 2038
    .line 2039
    move/from16 v9, p2

    .line 2040
    .line 2041
    move-object v6, v8

    .line 2042
    move-object/from16 v8, p1

    .line 2043
    .line 2044
    invoke-virtual/range {v1 .. v10}, Ls310;->i(IIII[FI[FII)V

    .line 2045
    .line 2046
    .line 2047
    move-object v8, v6

    .line 2048
    move-object/from16 v1, p1

    .line 2049
    .line 2050
    move v3, v4

    .line 2051
    move-object v7, v8

    .line 2052
    move v6, v10

    .line 2053
    move/from16 v9, v16

    .line 2054
    .line 2055
    goto :goto_25

    .line 2056
    :cond_31
    move/from16 v21, v2

    .line 2057
    .line 2058
    move/from16 v32, v3

    .line 2059
    .line 2060
    move v3, v4

    .line 2061
    move v2, v6

    .line 2062
    move v6, v10

    .line 2063
    if-nez v9, :cond_32

    .line 2064
    .line 2065
    const/4 v5, 0x0

    .line 2066
    move-object/from16 v1, p0

    .line 2067
    .line 2068
    move-object/from16 v7, p1

    .line 2069
    .line 2070
    move/from16 v4, p2

    .line 2071
    .line 2072
    invoke-virtual/range {v1 .. v8}, Ls310;->g(IIIII[F[F)V

    .line 2073
    .line 2074
    .line 2075
    :goto_27
    move-object/from16 v1, p1

    .line 2076
    .line 2077
    move-object v7, v8

    .line 2078
    move-object/from16 v8, p0

    .line 2079
    .line 2080
    goto/16 :goto_29

    .line 2081
    .line 2082
    :cond_32
    const/4 v4, 0x0

    .line 2083
    move-object/from16 v1, p0

    .line 2084
    .line 2085
    move/from16 v5, p2

    .line 2086
    .line 2087
    move-object v7, v8

    .line 2088
    move-object/from16 v8, p1

    .line 2089
    .line 2090
    invoke-virtual/range {v1 .. v8}, Ls310;->g(IIIII[F[F)V

    .line 2091
    .line 2092
    .line 2093
    :goto_28
    move-object/from16 v8, p0

    .line 2094
    .line 2095
    move-object/from16 v1, p1

    .line 2096
    .line 2097
    goto :goto_26

    .line 2098
    :cond_33
    move/from16 v21, v2

    .line 2099
    .line 2100
    move v3, v4

    .line 2101
    move v2, v6

    .line 2102
    move v6, v10

    .line 2103
    const/16 v32, 0x5

    .line 2104
    .line 2105
    if-nez v9, :cond_34

    .line 2106
    .line 2107
    const/4 v5, 0x0

    .line 2108
    move-object/from16 v1, p0

    .line 2109
    .line 2110
    move-object/from16 v7, p1

    .line 2111
    .line 2112
    move/from16 v4, p2

    .line 2113
    .line 2114
    invoke-virtual/range {v1 .. v8}, Ls310;->e(IIIII[F[F)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_27

    .line 2118
    :cond_34
    const/4 v4, 0x0

    .line 2119
    move-object/from16 v1, p0

    .line 2120
    .line 2121
    move/from16 v5, p2

    .line 2122
    .line 2123
    move-object v7, v8

    .line 2124
    move-object/from16 v8, p1

    .line 2125
    .line 2126
    invoke-virtual/range {v1 .. v8}, Ls310;->e(IIIII[F[F)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_28

    .line 2130
    :cond_35
    move/from16 v21, v2

    .line 2131
    .line 2132
    move v3, v4

    .line 2133
    move v2, v6

    .line 2134
    move v6, v10

    .line 2135
    const/16 v32, 0x5

    .line 2136
    .line 2137
    if-nez v9, :cond_36

    .line 2138
    .line 2139
    const/4 v5, 0x0

    .line 2140
    move-object/from16 v1, p0

    .line 2141
    .line 2142
    move-object/from16 v7, p1

    .line 2143
    .line 2144
    move/from16 v4, p2

    .line 2145
    .line 2146
    invoke-virtual/range {v1 .. v8}, Ls310;->c(IIIII[F[F)V

    .line 2147
    .line 2148
    .line 2149
    goto :goto_27

    .line 2150
    :cond_36
    const/4 v4, 0x0

    .line 2151
    move-object/from16 v1, p0

    .line 2152
    .line 2153
    move/from16 v5, p2

    .line 2154
    .line 2155
    move-object v7, v8

    .line 2156
    move-object/from16 v8, p1

    .line 2157
    .line 2158
    invoke-virtual/range {v1 .. v8}, Ls310;->c(IIIII[F[F)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_28

    .line 2162
    :cond_37
    move v3, v4

    .line 2163
    move v2, v6

    .line 2164
    move v6, v10

    .line 2165
    const/16 v21, 0x3

    .line 2166
    .line 2167
    const/16 v32, 0x5

    .line 2168
    .line 2169
    if-nez v9, :cond_38

    .line 2170
    .line 2171
    const/4 v5, 0x0

    .line 2172
    move-object/from16 v1, p0

    .line 2173
    .line 2174
    move-object/from16 v7, p1

    .line 2175
    .line 2176
    move/from16 v4, p2

    .line 2177
    .line 2178
    invoke-virtual/range {v1 .. v8}, Ls310;->a(IIIII[F[F)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_27

    .line 2182
    :cond_38
    const/4 v4, 0x0

    .line 2183
    move-object/from16 v1, p0

    .line 2184
    .line 2185
    move/from16 v5, p2

    .line 2186
    .line 2187
    move-object v7, v8

    .line 2188
    move-object/from16 v8, p1

    .line 2189
    .line 2190
    invoke-virtual/range {v1 .. v8}, Ls310;->a(IIIII[F[F)V

    .line 2191
    .line 2192
    .line 2193
    move-object v4, v8

    .line 2194
    move-object v8, v1

    .line 2195
    move-object v1, v4

    .line 2196
    move v4, v5

    .line 2197
    :goto_29
    add-int/lit8 v15, v15, 0x1

    .line 2198
    .line 2199
    move v4, v3

    .line 2200
    move v2, v6

    .line 2201
    move-object v1, v8

    .line 2202
    move v3, v9

    .line 2203
    const/16 v23, 0x2

    .line 2204
    .line 2205
    move-object v8, v7

    .line 2206
    goto/16 :goto_24

    .line 2207
    .line 2208
    :cond_39
    move-object/from16 v1, p1

    .line 2209
    .line 2210
    move/from16 v4, p2

    .line 2211
    .line 2212
    move-object v7, v8

    .line 2213
    const/4 v2, 0x1

    .line 2214
    if-ne v3, v2, :cond_3a

    .line 2215
    .line 2216
    goto :goto_2a

    .line 2217
    :cond_3a
    move/from16 v6, v16

    .line 2218
    .line 2219
    invoke-static {v7, v6, v1, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2220
    .line 2221
    .line 2222
    :goto_2a
    sub-int/2addr v11, v2

    .line 2223
    const/4 v12, 0x2

    .line 2224
    :goto_2b
    if-lt v11, v12, :cond_3b

    .line 2225
    .line 2226
    add-int v0, v4, v11

    .line 2227
    .line 2228
    aget v2, v1, v0

    .line 2229
    .line 2230
    add-int/lit8 v3, v0, -0x1

    .line 2231
    .line 2232
    aget v5, v1, v3

    .line 2233
    .line 2234
    aput v5, v1, v0

    .line 2235
    .line 2236
    aput v2, v1, v3

    .line 2237
    .line 2238
    add-int/lit8 v11, v11, -0x1

    .line 2239
    .line 2240
    goto :goto_2b

    .line 2241
    :cond_3b
    :goto_2c
    return-void

    .line 2242
    :cond_3c
    move-object v6, v8

    .line 2243
    move-object v8, v1

    .line 2244
    move-object v1, v6

    .line 2245
    move/from16 v6, v16

    .line 2246
    .line 2247
    const/4 v12, 0x2

    .line 2248
    iget v2, v8, Ls310;->a:I

    .line 2249
    .line 2250
    if-le v2, v0, :cond_3e

    .line 2251
    .line 2252
    iget v4, v8, Ls310;->i:I

    .line 2253
    .line 2254
    iget-object v5, v8, Ls310;->g:[F

    .line 2255
    .line 2256
    iget-object v3, v8, Ls310;->e:[I

    .line 2257
    .line 2258
    move v0, v2

    .line 2259
    move/from16 v2, p2

    .line 2260
    .line 2261
    invoke-static/range {v0 .. v5}, Lx8n;->u(I[FI[II[F)V

    .line 2262
    .line 2263
    .line 2264
    shr-int/lit8 v0, v11, 0x1

    .line 2265
    .line 2266
    iget v1, v8, Ls310;->k:I

    .line 2267
    .line 2268
    mul-int/lit8 v2, v1, 0x2

    .line 2269
    .line 2270
    div-int/2addr v2, v0

    .line 2271
    move v13, v6

    .line 2272
    move v15, v12

    .line 2273
    :goto_2d
    if-ge v15, v0, :cond_3d

    .line 2274
    .line 2275
    sub-int v3, v11, v15

    .line 2276
    .line 2277
    add-int/2addr v13, v2

    .line 2278
    add-int v4, v9, v1

    .line 2279
    .line 2280
    sub-int/2addr v4, v13

    .line 2281
    aget v4, v7, v4

    .line 2282
    .line 2283
    sub-float v6, v21, v4

    .line 2284
    .line 2285
    add-int v4, v9, v13

    .line 2286
    .line 2287
    aget v4, v7, v4

    .line 2288
    .line 2289
    add-int v5, p2, v15

    .line 2290
    .line 2291
    add-int v3, p2, v3

    .line 2292
    .line 2293
    aget v8, p1, v5

    .line 2294
    .line 2295
    aget v10, p1, v3

    .line 2296
    .line 2297
    sub-float v10, v8, v10

    .line 2298
    .line 2299
    add-int/lit8 v12, v5, 0x1

    .line 2300
    .line 2301
    aget v14, p1, v12

    .line 2302
    .line 2303
    add-int/lit8 v16, v3, 0x1

    .line 2304
    .line 2305
    aget v17, p1, v16

    .line 2306
    .line 2307
    add-float v14, v14, v17

    .line 2308
    .line 2309
    mul-float v17, v6, v10

    .line 2310
    .line 2311
    mul-float v18, v4, v14

    .line 2312
    .line 2313
    sub-float v17, v17, v18

    .line 2314
    .line 2315
    mul-float/2addr v6, v14

    .line 2316
    mul-float/2addr v4, v10

    .line 2317
    add-float/2addr v4, v6

    .line 2318
    sub-float v8, v8, v17

    .line 2319
    .line 2320
    aput v8, p1, v5

    .line 2321
    .line 2322
    aget v5, p1, v12

    .line 2323
    .line 2324
    sub-float v5, v4, v5

    .line 2325
    .line 2326
    aput v5, p1, v12

    .line 2327
    .line 2328
    aget v5, p1, v3

    .line 2329
    .line 2330
    add-float v5, v5, v17

    .line 2331
    .line 2332
    aput v5, p1, v3

    .line 2333
    .line 2334
    aget v3, p1, v16

    .line 2335
    .line 2336
    sub-float/2addr v4, v3

    .line 2337
    aput v4, p1, v16

    .line 2338
    .line 2339
    add-int/lit8 v15, v15, 0x2

    .line 2340
    .line 2341
    goto :goto_2d

    .line 2342
    :cond_3d
    add-int v0, p2, v0

    .line 2343
    .line 2344
    const/16 v22, 0x1

    .line 2345
    .line 2346
    add-int/lit8 v0, v0, 0x1

    .line 2347
    .line 2348
    aget v1, p1, v0

    .line 2349
    .line 2350
    neg-float v1, v1

    .line 2351
    aput v1, p1, v0

    .line 2352
    .line 2353
    goto :goto_2e

    .line 2354
    :cond_3e
    move v1, v2

    .line 2355
    if-ne v1, v0, :cond_3f

    .line 2356
    .line 2357
    aget v0, p1, p2

    .line 2358
    .line 2359
    add-int/lit8 v1, p2, 0x2

    .line 2360
    .line 2361
    aget v2, p1, v1

    .line 2362
    .line 2363
    sub-float v3, v0, v2

    .line 2364
    .line 2365
    add-int/lit8 v4, p2, 0x1

    .line 2366
    .line 2367
    aget v5, p1, v4

    .line 2368
    .line 2369
    neg-float v5, v5

    .line 2370
    add-int/lit8 v6, p2, 0x3

    .line 2371
    .line 2372
    aget v7, p1, v6

    .line 2373
    .line 2374
    add-float/2addr v5, v7

    .line 2375
    add-float/2addr v0, v2

    .line 2376
    aput v0, p1, p2

    .line 2377
    .line 2378
    aget v0, p1, v4

    .line 2379
    .line 2380
    aget v2, p1, v6

    .line 2381
    .line 2382
    add-float/2addr v0, v2

    .line 2383
    aput v0, p1, v4

    .line 2384
    .line 2385
    aput v3, p1, v1

    .line 2386
    .line 2387
    aput v5, p1, v6

    .line 2388
    .line 2389
    :cond_3f
    :goto_2e
    aget v0, p1, p2

    .line 2390
    .line 2391
    add-int/lit8 v1, p2, 0x1

    .line 2392
    .line 2393
    aget v2, p1, v1

    .line 2394
    .line 2395
    sub-float v3, v0, v2

    .line 2396
    .line 2397
    add-float/2addr v0, v2

    .line 2398
    aput v0, p1, p2

    .line 2399
    .line 2400
    aput v3, p1, v1

    .line 2401
    .line 2402
    return-void
.end method
