.class public final synthetic Lmi90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpi90;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Lpi90;JJJLx0a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi90;->a:Lpi90;

    .line 5
    .line 6
    iput-wide p2, p0, Lmi90;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lmi90;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lmi90;->d:J

    .line 11
    .line 12
    iput-object p8, p0, Lmi90;->e:Lx0a0;

    .line 13
    .line 14
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
    check-cast v1, Lxnm;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v10, v0, Lmi90;->a:Lpi90;

    .line 18
    .line 19
    iget-object v11, v10, Lpi90;->a:Lii90;

    .line 20
    .line 21
    iget-object v12, v10, Lpi90;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v15, v10, Lpi90;->h:Z

    .line 24
    .line 25
    invoke-interface {v1}, Lxnm;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/16 v16, 0x20

    .line 30
    .line 31
    shr-long v2, v2, v16

    .line 32
    .line 33
    long-to-int v2, v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v11, Lii90;->a:F

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    invoke-interface {v1}, Lxnm;->n()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide v17, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v3, v3, v17

    .line 51
    .line 52
    long-to-int v3, v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, v11, Lii90;->b:F

    .line 58
    .line 59
    div-float/2addr v3, v4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    iget v2, v11, Lii90;->e:F

    .line 65
    .line 66
    mul-float v20, v2, v19

    .line 67
    .line 68
    iget v2, v11, Lii90;->c:I

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    move/from16 v3, v21

    .line 73
    .line 74
    :goto_0
    const v22, 0x3d851eb8    # 0.065f

    .line 75
    .line 76
    .line 77
    if-ge v3, v2, :cond_1

    .line 78
    .line 79
    iget v4, v11, Lii90;->d:I

    .line 80
    .line 81
    move/from16 v5, v21

    .line 82
    .line 83
    :goto_1
    if-ge v5, v4, :cond_0

    .line 84
    .line 85
    const v6, 0x3f4ccccd    # 0.8f

    .line 86
    .line 87
    .line 88
    mul-float v6, v6, v19

    .line 89
    .line 90
    mul-float v7, v20, v22

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move v8, v4

    .line 97
    move v7, v5

    .line 98
    move v4, v6

    .line 99
    invoke-static {v1, v3, v7, v11}, Loi90;->f(Lxnm;IILii90;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    move v9, v8

    .line 104
    const/4 v8, 0x0

    .line 105
    move/from16 v23, v9

    .line 106
    .line 107
    const/16 v9, 0x78

    .line 108
    .line 109
    move/from16 v24, v2

    .line 110
    .line 111
    move/from16 v25, v3

    .line 112
    .line 113
    iget-wide v2, v0, Lmi90;->b:J

    .line 114
    .line 115
    move/from16 v26, v7

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v1 .. v9}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v26, 0x1

    .line 122
    .line 123
    move/from16 v4, v23

    .line 124
    .line 125
    move/from16 v2, v24

    .line 126
    .line 127
    move/from16 v3, v25

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    move/from16 v24, v2

    .line 131
    .line 132
    move/from16 v25, v3

    .line 133
    .line 134
    add-int/lit8 v3, v25, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object v2, v10, Lpi90;->d:Lji90;

    .line 138
    .line 139
    iget-wide v3, v0, Lmi90;->c:J

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    const v5, 0x3eae147b    # 0.34f

    .line 144
    .line 145
    .line 146
    mul-float v5, v5, v20

    .line 147
    .line 148
    iget-object v6, v0, Lmi90;->e:Lx0a0;

    .line 149
    .line 150
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    mul-float/2addr v6, v5

    .line 161
    iget v5, v2, Lji90;->a:I

    .line 162
    .line 163
    iget v2, v2, Lji90;->b:I

    .line 164
    .line 165
    invoke-static {v1, v5, v2, v11}, Loi90;->f(Lxnm;IILii90;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    move-wide v2, v3

    .line 170
    move v4, v6

    .line 171
    move-wide v5, v7

    .line 172
    const/4 v8, 0x0

    .line 173
    const/16 v9, 0x78

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static/range {v1 .. v9}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 177
    .line 178
    .line 179
    move-wide/from16 v32, v2

    .line 180
    .line 181
    :goto_2
    move-object v3, v1

    .line 182
    move-wide/from16 v1, v32

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    move-wide/from16 v32, v3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_3
    iget-wide v4, v10, Lpi90;->g:J

    .line 189
    .line 190
    invoke-virtual {v10}, Lpi90;->c()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-static {v4, v5, v6, v7}, Llrm;->d(JJ)D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    double-to-float v4, v4

    .line 199
    mul-float v5, v4, v4

    .line 200
    .line 201
    const/high16 v6, 0x40400000    # 3.0f

    .line 202
    .line 203
    const/high16 v7, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-static {v4, v7, v6, v5}, Lpty;->a(FFFF)F

    .line 206
    .line 207
    .line 208
    move-result v23

    .line 209
    iget-object v4, v10, Lpi90;->c:Ljava/util/List;

    .line 210
    .line 211
    move-object v5, v4

    .line 212
    check-cast v5, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v24

    .line 218
    move/from16 v5, v21

    .line 219
    .line 220
    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const v21, 0x3d6147ae    # 0.055f

    .line 225
    .line 226
    .line 227
    if-eqz v6, :cond_a

    .line 228
    .line 229
    add-int/lit8 v25, v5, 0x1

    .line 230
    .line 231
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lji90;

    .line 236
    .line 237
    invoke-interface {v12, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_9

    .line 242
    .line 243
    const/high16 v26, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    if-lez v7, :cond_3

    .line 248
    .line 249
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v28

    .line 253
    const p1, 0x3dae147b    # 0.085f

    .line 254
    .line 255
    .line 256
    int-to-float v8, v7

    .line 257
    sub-float v8, v8, v26

    .line 258
    .line 259
    const v29, 0x3eb33333    # 0.35f

    .line 260
    .line 261
    .line 262
    add-int/lit8 v9, v28, -0x2

    .line 263
    .line 264
    int-to-float v9, v9

    .line 265
    div-float/2addr v8, v9

    .line 266
    mul-float v8, v8, p1

    .line 267
    .line 268
    sub-float v9, v29, v8

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_3
    const p1, 0x3dae147b    # 0.085f

    .line 272
    .line 273
    .line 274
    const v29, 0x3eb33333    # 0.35f

    .line 275
    .line 276
    .line 277
    move/from16 v9, v27

    .line 278
    .line 279
    :goto_5
    if-nez v5, :cond_4

    .line 280
    .line 281
    move-object/from16 v28, v4

    .line 282
    .line 283
    move v4, v9

    .line 284
    goto :goto_6

    .line 285
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    move-object/from16 v28, v4

    .line 290
    .line 291
    int-to-float v4, v5

    .line 292
    sub-float v4, v4, v26

    .line 293
    .line 294
    add-int/lit8 v8, v8, -0x2

    .line 295
    .line 296
    int-to-float v8, v8

    .line 297
    div-float/2addr v4, v8

    .line 298
    mul-float v4, v4, p1

    .line 299
    .line 300
    sub-float v4, v29, v4

    .line 301
    .line 302
    :goto_6
    mul-float/2addr v4, v4

    .line 303
    mul-float/2addr v9, v9

    .line 304
    sub-float/2addr v9, v4

    .line 305
    mul-float v9, v9, v23

    .line 306
    .line 307
    add-float/2addr v9, v4

    .line 308
    float-to-double v8, v9

    .line 309
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    double-to-float v4, v8

    .line 314
    cmpl-float v8, v4, v27

    .line 315
    .line 316
    if-lez v8, :cond_8

    .line 317
    .line 318
    if-nez v5, :cond_5

    .line 319
    .line 320
    move v8, v7

    .line 321
    goto :goto_7

    .line 322
    :cond_5
    move v8, v5

    .line 323
    :goto_7
    if-ltz v7, :cond_6

    .line 324
    .line 325
    move v5, v7

    .line 326
    :cond_6
    int-to-float v7, v8

    .line 327
    sub-int/2addr v5, v8

    .line 328
    int-to-float v5, v5

    .line 329
    mul-float v5, v5, v23

    .line 330
    .line 331
    add-float/2addr v5, v7

    .line 332
    if-eqz v15, :cond_7

    .line 333
    .line 334
    move-wide v7, v1

    .line 335
    goto :goto_8

    .line 336
    :cond_7
    mul-float v5, v5, v21

    .line 337
    .line 338
    sub-float v5, v26, v5

    .line 339
    .line 340
    const/high16 v7, 0x3f000000    # 0.5f

    .line 341
    .line 342
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v1, v2, v5}, Lyge;->a(JF)J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    :goto_8
    mul-float v4, v4, v20

    .line 351
    .line 352
    iget v5, v6, Lji90;->a:I

    .line 353
    .line 354
    iget v6, v6, Lji90;->b:I

    .line 355
    .line 356
    invoke-static {v3, v5, v6, v11}, Loi90;->f(Lxnm;IILii90;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    move-wide/from16 v26, v1

    .line 361
    .line 362
    move-object v1, v3

    .line 363
    move-wide v2, v7

    .line 364
    const/4 v8, 0x0

    .line 365
    const/16 v9, 0x78

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-static/range {v1 .. v9}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_8
    move-wide/from16 v26, v1

    .line 373
    .line 374
    move-object v1, v3

    .line 375
    goto :goto_9

    .line 376
    :cond_9
    move-wide/from16 v26, v1

    .line 377
    .line 378
    move-object v1, v3

    .line 379
    move-object/from16 v28, v4

    .line 380
    .line 381
    :goto_9
    move-object v3, v1

    .line 382
    move/from16 v5, v25

    .line 383
    .line 384
    move-wide/from16 v1, v26

    .line 385
    .line 386
    move-object/from16 v4, v28

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_a
    move-wide/from16 v26, v1

    .line 391
    .line 392
    move-object v1, v3

    .line 393
    invoke-static {v12}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lji90;

    .line 398
    .line 399
    iget v3, v2, Lji90;->a:I

    .line 400
    .line 401
    iget v2, v2, Lji90;->b:I

    .line 402
    .line 403
    invoke-static {v1, v3, v2, v11}, Loi90;->f(Lxnm;IILii90;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    const v2, 0x3edc28f6    # 0.43f

    .line 408
    .line 409
    .line 410
    mul-float v4, v20, v2

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    const/16 v9, 0x78

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    move-wide/from16 v2, v26

    .line 417
    .line 418
    invoke-static/range {v1 .. v9}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 419
    .line 420
    .line 421
    move-wide v2, v5

    .line 422
    iget-object v4, v10, Lpi90;->e:Lki90;

    .line 423
    .line 424
    const v5, 0x3f8ccccd    # 1.1f

    .line 425
    .line 426
    .line 427
    mul-float v5, v5, v19

    .line 428
    .line 429
    mul-float v6, v20, v21

    .line 430
    .line 431
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 432
    .line 433
    .line 434
    move-result v21

    .line 435
    if-eqz v15, :cond_b

    .line 436
    .line 437
    const v5, 0x3e23d70a    # 0.16f

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_b
    const v5, 0x3deb851f    # 0.115f

    .line 442
    .line 443
    .line 444
    :goto_a
    mul-float v5, v5, v20

    .line 445
    .line 446
    filled-new-array {v13, v14}, [Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v6}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v23

    .line 458
    :cond_c
    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_e

    .line 463
    .line 464
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    iget v7, v4, Lki90;->a:I

    .line 475
    .line 476
    int-to-float v7, v7

    .line 477
    mul-float v8, v7, v20

    .line 478
    .line 479
    const v9, 0x3dcccccd    # 0.1f

    .line 480
    .line 481
    .line 482
    mul-float/2addr v8, v9

    .line 483
    iget v10, v4, Lki90;->b:I

    .line 484
    .line 485
    int-to-float v10, v10

    .line 486
    mul-float v11, v10, v5

    .line 487
    .line 488
    int-to-float v6, v6

    .line 489
    mul-float/2addr v11, v6

    .line 490
    sub-float/2addr v8, v11

    .line 491
    mul-float v10, v10, v20

    .line 492
    .line 493
    mul-float/2addr v10, v9

    .line 494
    invoke-static {v7, v5, v6, v10}, Lrhl;->m(FFFF)F

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    int-to-long v7, v7

    .line 503
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    int-to-long v9, v6

    .line 508
    shl-long v6, v7, v16

    .line 509
    .line 510
    and-long v8, v9, v17

    .line 511
    .line 512
    or-long/2addr v6, v8

    .line 513
    invoke-static {v2, v3, v6, v7}, Ln900;->h(JJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v6

    .line 517
    if-eqz v15, :cond_d

    .line 518
    .line 519
    const v8, 0x3fd33333    # 1.65f

    .line 520
    .line 521
    .line 522
    mul-float v24, v21, v8

    .line 523
    .line 524
    filled-new-array {v13, v14}, [Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-static {v8}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v25

    .line 536
    :goto_c
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_c

    .line 541
    .line 542
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    int-to-float v8, v8

    .line 553
    mul-float v8, v8, v24

    .line 554
    .line 555
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    int-to-long v9, v9

    .line 560
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    int-to-long v11, v8

    .line 565
    shl-long v8, v9, v16

    .line 566
    .line 567
    and-long v10, v11, v17

    .line 568
    .line 569
    or-long/2addr v8, v10

    .line 570
    move-wide v10, v2

    .line 571
    sget-wide v2, Lwsp;->a:J

    .line 572
    .line 573
    move-object v12, v4

    .line 574
    move/from16 v26, v5

    .line 575
    .line 576
    invoke-static {v6, v7, v8, v9}, Ln900;->g(JJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    invoke-static {v6, v7, v8, v9}, Ln900;->h(JJ)J

    .line 581
    .line 582
    .line 583
    move-result-wide v8

    .line 584
    const v27, 0x3f99999a    # 1.2f

    .line 585
    .line 586
    .line 587
    move-object/from16 p1, v1

    .line 588
    .line 589
    mul-float v1, v19, v27

    .line 590
    .line 591
    move-wide/from16 v27, v2

    .line 592
    .line 593
    mul-float v2, v20, v22

    .line 594
    .line 595
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    move-wide v2, v10

    .line 600
    const/4 v11, 0x0

    .line 601
    move-object v10, v12

    .line 602
    const/16 v12, 0x1e0

    .line 603
    .line 604
    move-wide/from16 v29, v6

    .line 605
    .line 606
    move-wide v6, v8

    .line 607
    const/4 v9, 0x1

    .line 608
    move-object v8, v10

    .line 609
    const/4 v10, 0x0

    .line 610
    move-wide/from16 v30, v29

    .line 611
    .line 612
    move/from16 v29, v26

    .line 613
    .line 614
    move/from16 v32, v1

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    move-object/from16 v33, v8

    .line 619
    .line 620
    move/from16 v8, v32

    .line 621
    .line 622
    move-wide/from16 v34, v27

    .line 623
    .line 624
    move-object/from16 v28, v33

    .line 625
    .line 626
    move-wide/from16 v26, v2

    .line 627
    .line 628
    move-wide/from16 v2, v34

    .line 629
    .line 630
    invoke-static/range {v1 .. v12}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 631
    .line 632
    .line 633
    move-wide/from16 v2, v26

    .line 634
    .line 635
    move-object/from16 v4, v28

    .line 636
    .line 637
    move/from16 v5, v29

    .line 638
    .line 639
    move-wide/from16 v6, v30

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_d
    move-wide/from16 v26, v2

    .line 643
    .line 644
    move-object/from16 v28, v4

    .line 645
    .line 646
    move/from16 v29, v5

    .line 647
    .line 648
    move-wide/from16 v30, v6

    .line 649
    .line 650
    const/4 v8, 0x0

    .line 651
    const/16 v9, 0x78

    .line 652
    .line 653
    iget-wide v2, v0, Lmi90;->d:J

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    move/from16 v4, v21

    .line 657
    .line 658
    move-wide/from16 v5, v30

    .line 659
    .line 660
    invoke-static/range {v1 .. v9}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 661
    .line 662
    .line 663
    move-wide/from16 v2, v26

    .line 664
    .line 665
    move-object/from16 v4, v28

    .line 666
    .line 667
    move/from16 v5, v29

    .line 668
    .line 669
    goto/16 :goto_b

    .line 670
    .line 671
    :cond_e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 672
    .line 673
    return-object v0
.end method
