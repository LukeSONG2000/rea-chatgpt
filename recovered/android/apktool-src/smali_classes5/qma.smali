.class public final synthetic Lqma;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(BFJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqma;->a:B

    .line 2
    .line 3
    iput p2, p0, Lqma;->b:F

    .line 4
    .line 5
    iput-wide p3, p0, Lqma;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqma;->a:B

    .line 4
    .line 5
    const v5, 0x3e8f5c29    # 0.28f

    .line 6
    .line 7
    .line 8
    const/high16 v6, 0x40000000    # 2.0f

    .line 9
    .line 10
    const/16 v7, 0x20

    .line 11
    .line 12
    iget-wide v8, v0, Lqma;->c:J

    .line 13
    .line 14
    const/16 v10, 0xe

    .line 15
    .line 16
    const-wide v11, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/high16 v13, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    sget-object v15, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    const/high16 v16, 0x3f000000    # 0.5f

    .line 27
    .line 28
    iget v2, v0, Lqma;->b:F

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v17, p1

    .line 34
    .line 35
    check-cast v17, Lh7u;

    .line 36
    .line 37
    invoke-virtual/range {v17 .. v17}, Lh7u;->a()V

    .line 38
    .line 39
    .line 40
    cmpl-float v1, v2, v14

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    mul-float v24, v2, v5

    .line 45
    .line 46
    const/16 v27, 0x9

    .line 47
    .line 48
    const/16 v28, 0x36

    .line 49
    .line 50
    iget-wide v0, v0, Lqma;->c:J

    .line 51
    .line 52
    const-wide/16 v20, 0x0

    .line 53
    .line 54
    const-wide/16 v22, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    move-wide/from16 v18, v0

    .line 61
    .line 62
    invoke-static/range {v17 .. v28}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v15

    .line 66
    :pswitch_0
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lxnm;

    .line 69
    .line 70
    invoke-interface {v0}, Lxnm;->n()J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    const/4 v1, 0x0

    .line 75
    const v19, 0x3f4ccccd    # 0.8f

    .line 76
    .line 77
    .line 78
    shr-long v3, v17, v7

    .line 79
    .line 80
    long-to-int v3, v3

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    div-float/2addr v3, v6

    .line 86
    invoke-interface {v0}, Lxnm;->n()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    and-long/2addr v4, v11

    .line 91
    long-to-int v4, v4

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    div-float/2addr v4, v6

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move/from16 v17, v6

    .line 102
    .line 103
    move/from16 v18, v7

    .line 104
    .line 105
    int-to-long v6, v3

    .line 106
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v3, v3

    .line 111
    shl-long v5, v6, v18

    .line 112
    .line 113
    and-long/2addr v3, v11

    .line 114
    or-long v33, v5, v3

    .line 115
    .line 116
    invoke-interface {v0}, Lxnm;->n()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4}, Lw690;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    div-float v3, v3, v17

    .line 125
    .line 126
    invoke-interface {v0, v13}, Lqlk;->M0(F)F

    .line 127
    .line 128
    .line 129
    move-result v21

    .line 130
    :goto_0
    const/4 v4, 0x3

    .line 131
    if-ge v1, v4, :cond_1

    .line 132
    .line 133
    int-to-float v4, v1

    .line 134
    const/high16 v5, 0x40400000    # 3.0f

    .line 135
    .line 136
    div-float/2addr v4, v5

    .line 137
    add-float/2addr v4, v2

    .line 138
    rem-float/2addr v4, v13

    .line 139
    const v5, 0x3fd9999a    # 1.7f

    .line 140
    .line 141
    .line 142
    mul-float/2addr v5, v4

    .line 143
    add-float v5, v5, v19

    .line 144
    .line 145
    sub-float v4, v13, v4

    .line 146
    .line 147
    mul-float v4, v4, v19

    .line 148
    .line 149
    mul-float v32, v3, v5

    .line 150
    .line 151
    const v5, 0x3d23d70a    # 0.04f

    .line 152
    .line 153
    .line 154
    mul-float/2addr v5, v4

    .line 155
    invoke-static {v5, v8, v9, v10}, Lmee;->c(FJI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v30

    .line 159
    const/16 v36, 0x0

    .line 160
    .line 161
    const/16 v37, 0x78

    .line 162
    .line 163
    const/16 v35, 0x0

    .line 164
    .line 165
    move-object/from16 v29, v0

    .line 166
    .line 167
    invoke-static/range {v29 .. v37}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 168
    .line 169
    .line 170
    mul-float v4, v4, v16

    .line 171
    .line 172
    invoke-static {v4, v8, v9, v10}, Lmee;->c(FJI)J

    .line 173
    .line 174
    .line 175
    move-result-wide v30

    .line 176
    new-instance v20, Lyia0;

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x1e

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    invoke-direct/range {v20 .. v26}, Lyia0;-><init>(FFIILob10;I)V

    .line 189
    .line 190
    .line 191
    const/16 v37, 0x68

    .line 192
    .line 193
    move-object/from16 v36, v20

    .line 194
    .line 195
    invoke-static/range {v29 .. v37}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    return-object v15

    .line 202
    :pswitch_1
    move/from16 v17, v6

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    move-object/from16 v3, p1

    .line 206
    .line 207
    check-cast v3, Lkv6;

    .line 208
    .line 209
    invoke-virtual {v3}, Lkv6;->getDensity()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    mul-float v6, v4, v13

    .line 214
    .line 215
    div-float v4, v6, v17

    .line 216
    .line 217
    invoke-virtual {v3}, Lkv6;->getDensity()F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    mul-float/2addr v5, v2

    .line 222
    sub-float v2, v5, v4

    .line 223
    .line 224
    const/high16 v5, 0x41000000    # 8.0f

    .line 225
    .line 226
    invoke-virtual {v3}, Lkv6;->getDensity()F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    mul-float/2addr v7, v5

    .line 231
    const/4 v5, 0x2

    .line 232
    new-array v5, v5, [F

    .line 233
    .line 234
    aput v7, v5, v1

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    aput v7, v5, v1

    .line 238
    .line 239
    invoke-static {v5}, Lbbi0;->B([F)Lrz0;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    new-instance v5, Lyia0;

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/16 v11, 0xe

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-direct/range {v5 .. v11}, Lyia0;-><init>(FFIILob10;I)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lzvw;

    .line 254
    .line 255
    move v9, v6

    .line 256
    iget-wide v6, v0, Lqma;->c:J

    .line 257
    .line 258
    move v10, v2

    .line 259
    move v8, v4

    .line 260
    move-object v11, v5

    .line 261
    move-object v5, v1

    .line 262
    invoke-direct/range {v5 .. v11}, Lzvw;-><init>(JFFFLyia0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Lkv6;->a(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_2
    move/from16 v17, v6

    .line 271
    .line 272
    move/from16 v18, v7

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lxnm;

    .line 277
    .line 278
    invoke-interface {v1, v2}, Lqlk;->M0(F)F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-interface {v1, v2}, Lqlk;->M0(F)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    div-float v3, v3, v17

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-long v3, v3

    .line 293
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    int-to-long v5, v5

    .line 298
    shl-long v3, v3, v18

    .line 299
    .line 300
    and-long/2addr v5, v11

    .line 301
    or-long v4, v3, v5

    .line 302
    .line 303
    invoke-interface {v1, v2}, Lqlk;->M0(F)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    div-float v2, v2, v17

    .line 308
    .line 309
    invoke-interface {v1}, Lxnm;->n()J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    and-long/2addr v6, v11

    .line 314
    long-to-int v3, v6

    .line 315
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    int-to-long v6, v2

    .line 324
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-long v2, v2

    .line 329
    shl-long v6, v6, v18

    .line 330
    .line 331
    and-long/2addr v2, v11

    .line 332
    or-long/2addr v6, v2

    .line 333
    const/4 v11, 0x0

    .line 334
    const/16 v12, 0x1f0

    .line 335
    .line 336
    iget-wide v2, v0, Lqma;->c:J

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    invoke-static/range {v1 .. v12}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 341
    .line 342
    .line 343
    return-object v15

    .line 344
    :pswitch_3
    move-object/from16 v16, p1

    .line 345
    .line 346
    check-cast v16, Lxnm;

    .line 347
    .line 348
    invoke-interface/range {v16 .. v16}, Lxnm;->n()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    and-long/2addr v0, v11

    .line 353
    long-to-int v0, v0

    .line 354
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    cmpg-float v0, v0, v14

    .line 359
    .line 360
    if-nez v0, :cond_2

    .line 361
    .line 362
    move v0, v13

    .line 363
    goto :goto_1

    .line 364
    :cond_2
    invoke-interface/range {v16 .. v16}, Lxnm;->n()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    and-long/2addr v0, v11

    .line 369
    long-to-int v0, v0

    .line 370
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    div-float/2addr v2, v0

    .line 375
    invoke-static {v2, v14, v13}, Lltt;->c0(FFF)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    :goto_1
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v14, v8, v9, v10}, Lmee;->c(FJI)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    new-instance v4, Lmee;

    .line 388
    .line 389
    invoke-direct {v4, v2, v3}, Lmee;-><init>(J)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lgw00;

    .line 393
    .line 394
    invoke-direct {v2, v1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, Lmee;

    .line 402
    .line 403
    invoke-direct {v1, v8, v9}, Lmee;-><init>(J)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Lgw00;

    .line 407
    .line 408
    invoke-direct {v3, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Lmee;

    .line 416
    .line 417
    invoke-direct {v1, v8, v9}, Lmee;-><init>(J)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Lgw00;

    .line 421
    .line 422
    invoke-direct {v4, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    filled-new-array {v2, v3, v4}, [Lgw00;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0, v10}, Lqnz;->p([Lgw00;I)Lebv;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v26, 0x7e

    .line 436
    .line 437
    const-wide/16 v18, 0x0

    .line 438
    .line 439
    const-wide/16 v20, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    invoke-static/range {v16 .. v26}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 448
    .line 449
    .line 450
    return-object v15

    .line 451
    :pswitch_4
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lxnm;

    .line 454
    .line 455
    invoke-interface {v0}, Lxnm;->n()J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    and-long/2addr v3, v11

    .line 460
    long-to-int v1, v3

    .line 461
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    cmpg-float v1, v1, v14

    .line 466
    .line 467
    if-nez v1, :cond_3

    .line 468
    .line 469
    move v1, v13

    .line 470
    goto :goto_2

    .line 471
    :cond_3
    invoke-interface {v0}, Lxnm;->n()J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    and-long/2addr v3, v11

    .line 476
    long-to-int v1, v3

    .line 477
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    div-float/2addr v2, v1

    .line 482
    invoke-static {v2, v14, v13}, Lltt;->c0(FFF)F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    :goto_2
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v14, v8, v9, v10}, Lmee;->c(FJI)J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    new-instance v5, Lmee;

    .line 495
    .line 496
    invoke-direct {v5, v3, v4}, Lmee;-><init>(J)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lgw00;

    .line 500
    .line 501
    invoke-direct {v3, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Lmee;

    .line 509
    .line 510
    invoke-direct {v2, v8, v9}, Lmee;-><init>(J)V

    .line 511
    .line 512
    .line 513
    new-instance v4, Lgw00;

    .line 514
    .line 515
    invoke-direct {v4, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v2, Lmee;

    .line 523
    .line 524
    invoke-direct {v2, v8, v9}, Lmee;-><init>(J)V

    .line 525
    .line 526
    .line 527
    new-instance v5, Lgw00;

    .line 528
    .line 529
    invoke-direct {v5, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    filled-new-array {v3, v4, v5}, [Lgw00;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1, v10}, Lqnz;->p([Lgw00;I)Lebv;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/4 v9, 0x0

    .line 541
    const/16 v10, 0x7e

    .line 542
    .line 543
    const-wide/16 v2, 0x0

    .line 544
    .line 545
    const-wide/16 v4, 0x0

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    const/4 v7, 0x0

    .line 549
    const/4 v8, 0x0

    .line 550
    invoke-static/range {v0 .. v10}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 551
    .line 552
    .line 553
    return-object v15

    .line 554
    :pswitch_5
    move/from16 v18, v7

    .line 555
    .line 556
    const v19, 0x3f4ccccd    # 0.8f

    .line 557
    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lxnm;

    .line 562
    .line 563
    invoke-interface {v1}, Lxnm;->n()J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    shr-long v3, v3, v18

    .line 568
    .line 569
    long-to-int v3, v3

    .line 570
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const v6, 0x3e4ccccd    # 0.2f

    .line 579
    .line 580
    .line 581
    mul-float/2addr v6, v3

    .line 582
    mul-float v7, v3, v16

    .line 583
    .line 584
    invoke-virtual {v4, v6, v7}, Lqz0;->h(FF)V

    .line 585
    .line 586
    .line 587
    const v6, 0x3ecccccd    # 0.4f

    .line 588
    .line 589
    .line 590
    mul-float/2addr v6, v3

    .line 591
    const v7, 0x3f3851ec    # 0.72f

    .line 592
    .line 593
    .line 594
    mul-float/2addr v7, v3

    .line 595
    invoke-virtual {v4, v6, v7}, Lqz0;->g(FF)V

    .line 596
    .line 597
    .line 598
    mul-float v6, v3, v19

    .line 599
    .line 600
    mul-float/2addr v5, v3

    .line 601
    invoke-virtual {v4, v6, v5}, Lqz0;->g(FF)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lzsj0;->k()Lsz0;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v5, v4}, Lsz0;->c(Lqz0;)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iget-object v6, v5, Lsz0;->a:Landroid/graphics/PathMeasure;

    .line 616
    .line 617
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-static {v2, v14, v13}, Lltt;->c0(FFF)F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    mul-float/2addr v2, v6

    .line 626
    invoke-virtual {v5, v14, v2, v4}, Lsz0;->b(FFLqz0;)V

    .line 627
    .line 628
    .line 629
    new-instance v21, Lyia0;

    .line 630
    .line 631
    const v2, 0x3dd55555

    .line 632
    .line 633
    .line 634
    mul-float v7, v3, v2

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    const/16 v12, 0x12

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    const/4 v9, 0x1

    .line 641
    const/4 v10, 0x1

    .line 642
    move-object/from16 v6, v21

    .line 643
    .line 644
    invoke-direct/range {v6 .. v12}, Lyia0;-><init>(FFIILob10;I)V

    .line 645
    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    const/16 v23, 0x34

    .line 650
    .line 651
    iget-wide v2, v0, Lqma;->c:J

    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    move-object/from16 v16, v1

    .line 656
    .line 657
    move-wide/from16 v18, v2

    .line 658
    .line 659
    move-object/from16 v17, v4

    .line 660
    .line 661
    invoke-static/range {v16 .. v23}, Lxnm;->H(Lxnm;Lqz0;JFLynm;II)V

    .line 662
    .line 663
    .line 664
    return-object v15

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
