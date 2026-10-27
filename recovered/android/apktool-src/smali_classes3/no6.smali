.class public final synthetic Lno6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(BJJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lno6;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Lno6;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lno6;->c:J

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lno6;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Lh7u;

    .line 21
    .line 22
    invoke-virtual {v7}, Lh7u;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v7, Lh7u;->a:Lgs8;

    .line 26
    .line 27
    invoke-interface {v1}, Lxnm;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    and-long/2addr v8, v4

    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    mul-float/2addr v8, v6

    .line 38
    invoke-interface {v1}, Lxnm;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    and-long/2addr v9, v4

    .line 43
    long-to-int v9, v9

    .line 44
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    new-instance v10, Lmee;

    .line 49
    .line 50
    iget-wide v11, v0, Lno6;->b:J

    .line 51
    .line 52
    invoke-direct {v10, v11, v12}, Lmee;-><init>(J)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lmee;

    .line 56
    .line 57
    iget-wide v12, v0, Lno6;->c:J

    .line 58
    .line 59
    invoke-direct {v11, v12, v13}, Lmee;-><init>(J)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v10, v11}, [Lmee;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v12, v0

    .line 75
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v14, v0

    .line 80
    shl-long/2addr v12, v3

    .line 81
    and-long/2addr v14, v4

    .line 82
    or-long v13, v12, v14

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move/from16 v18, v3

    .line 89
    .line 90
    move-wide/from16 v19, v4

    .line 91
    .line 92
    int-to-long v3, v0

    .line 93
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move v5, v6

    .line 98
    move-object/from16 p1, v7

    .line 99
    .line 100
    int-to-long v6, v0

    .line 101
    shl-long v3, v3, v18

    .line 102
    .line 103
    and-long v6, v6, v19

    .line 104
    .line 105
    or-long v15, v3, v6

    .line 106
    .line 107
    new-instance v10, Lebv;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    invoke-direct/range {v10 .. v17}, Lebv;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v3, v0

    .line 120
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v5, v0

    .line 125
    shl-long v3, v3, v18

    .line 126
    .line 127
    and-long v5, v5, v19

    .line 128
    .line 129
    or-long/2addr v3, v5

    .line 130
    invoke-interface {v1}, Lxnm;->n()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sub-float/2addr v9, v8

    .line 135
    invoke-static {v0, v1, v9}, Lw690;->a(JF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x78

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    move-object/from16 v7, p1

    .line 147
    .line 148
    move-object v8, v10

    .line 149
    move-wide v9, v3

    .line 150
    invoke-static/range {v7 .. v17}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_0
    move/from16 v18, v3

    .line 155
    .line 156
    move-wide/from16 v19, v4

    .line 157
    .line 158
    move v5, v6

    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lkv6;

    .line 162
    .line 163
    const/high16 v2, 0x42300000    # 44.0f

    .line 164
    .line 165
    invoke-virtual {v1}, Lkv6;->getDensity()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    mul-float/2addr v3, v2

    .line 170
    iget-object v2, v1, Lkv6;->a:Lbm6;

    .line 171
    .line 172
    invoke-interface {v2}, Lbm6;->n()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-static {v6, v7}, Lw690;->d(J)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    cmpl-float v4, v3, v2

    .line 181
    .line 182
    if-lez v4, :cond_0

    .line 183
    .line 184
    move v3, v2

    .line 185
    :cond_0
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v2, v1, Lkv6;->a:Lbm6;

    .line 190
    .line 191
    invoke-interface {v2}, Lbm6;->n()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    shr-long v8, v8, v18

    .line 196
    .line 197
    long-to-int v2, v8

    .line 198
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sub-float/2addr v2, v3

    .line 203
    invoke-virtual {v7, v2, v5}, Lqz0;->h(FF)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lkv6;->a:Lbm6;

    .line 207
    .line 208
    invoke-interface {v2}, Lbm6;->n()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    shr-long v8, v8, v18

    .line 213
    .line 214
    long-to-int v2, v8

    .line 215
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    sub-float/2addr v2, v3

    .line 220
    invoke-virtual {v7, v2, v3}, Lqz0;->g(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lkv6;->a:Lbm6;

    .line 224
    .line 225
    invoke-interface {v2}, Lbm6;->n()J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    shr-long v8, v8, v18

    .line 230
    .line 231
    long-to-int v2, v8

    .line 232
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v7, v2, v3}, Lqz0;->g(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lqz0;->d()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Lkv6;->a:Lbm6;

    .line 243
    .line 244
    invoke-interface {v2}, Lbm6;->n()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    shr-long v8, v8, v18

    .line 249
    .line 250
    long-to-int v2, v8

    .line 251
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sub-float/2addr v2, v3

    .line 256
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    int-to-long v8, v2

    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-long v4, v2

    .line 267
    shl-long v8, v8, v18

    .line 268
    .line 269
    and-long v4, v4, v19

    .line 270
    .line 271
    or-long v12, v8, v4

    .line 272
    .line 273
    iget-object v2, v1, Lkv6;->a:Lbm6;

    .line 274
    .line 275
    invoke-interface {v2}, Lbm6;->n()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    shr-long v4, v4, v18

    .line 280
    .line 281
    long-to-int v2, v4

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-long v4, v2

    .line 291
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    int-to-long v2, v2

    .line 296
    shl-long v4, v4, v18

    .line 297
    .line 298
    and-long v2, v2, v19

    .line 299
    .line 300
    or-long v14, v4, v2

    .line 301
    .line 302
    const/high16 v2, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-virtual {v1}, Lkv6;->getDensity()F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    mul-float v16, v3, v2

    .line 309
    .line 310
    new-instance v6, Ldmp;

    .line 311
    .line 312
    iget-wide v8, v0, Lno6;->b:J

    .line 313
    .line 314
    iget-wide v10, v0, Lno6;->c:J

    .line 315
    .line 316
    invoke-direct/range {v6 .. v16}, Ldmp;-><init>(Lqz0;JJJJF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v6}, Lkv6;->a(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_1
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Ll6u;

    .line 327
    .line 328
    invoke-interface {v1}, Ll6u;->e()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    iget-wide v2, v0, Lno6;->b:J

    .line 333
    .line 334
    iget-wide v6, v0, Lno6;->c:J

    .line 335
    .line 336
    invoke-static/range {v2 .. v7}, Lc4t;->f(JJJ)Llx40;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_2
    move/from16 v18, v3

    .line 342
    .line 343
    move-wide/from16 v19, v4

    .line 344
    .line 345
    move-object/from16 v3, p1

    .line 346
    .line 347
    check-cast v3, Lxnm;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    :goto_0
    const/4 v4, 0x5

    .line 351
    if-ge v1, v4, :cond_1

    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    int-to-float v4, v1

    .line 356
    const/high16 v6, 0x40c00000    # 6.0f

    .line 357
    .line 358
    div-float/2addr v4, v6

    .line 359
    invoke-interface {v3}, Lxnm;->n()J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    shr-long v6, v6, v18

    .line 364
    .line 365
    long-to-int v6, v6

    .line 366
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    mul-float/2addr v6, v4

    .line 371
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    int-to-long v6, v6

    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    int-to-long v8, v8

    .line 382
    shl-long v6, v6, v18

    .line 383
    .line 384
    and-long v8, v8, v19

    .line 385
    .line 386
    or-long v9, v6, v8

    .line 387
    .line 388
    invoke-interface {v3}, Lxnm;->n()J

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    shr-long v6, v6, v18

    .line 393
    .line 394
    long-to-int v6, v6

    .line 395
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    mul-float/2addr v6, v4

    .line 400
    invoke-interface {v3}, Lxnm;->n()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    and-long v7, v7, v19

    .line 405
    .line 406
    long-to-int v7, v7

    .line 407
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    int-to-long v11, v6

    .line 416
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    int-to-long v6, v6

    .line 421
    shl-long v11, v11, v18

    .line 422
    .line 423
    and-long v6, v6, v19

    .line 424
    .line 425
    or-long/2addr v11, v6

    .line 426
    const/high16 v6, 0x40000000    # 2.0f

    .line 427
    .line 428
    invoke-interface {v3, v6}, Lqlk;->M0(F)F

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0x1f0

    .line 435
    .line 436
    iget-wide v7, v0, Lno6;->c:J

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    move/from16 v21, v6

    .line 441
    .line 442
    move-object v6, v3

    .line 443
    move/from16 v3, v21

    .line 444
    .line 445
    invoke-static/range {v6 .. v17}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v6}, Lxnm;->n()J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    and-long v9, v9, v19

    .line 453
    .line 454
    long-to-int v9, v9

    .line 455
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    mul-float/2addr v9, v4

    .line 460
    const/4 v15, 0x0

    .line 461
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    int-to-long v10, v5

    .line 466
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    int-to-long v12, v5

    .line 471
    shl-long v9, v10, v18

    .line 472
    .line 473
    and-long v11, v12, v19

    .line 474
    .line 475
    or-long/2addr v9, v11

    .line 476
    invoke-interface {v6}, Lxnm;->n()J

    .line 477
    .line 478
    .line 479
    move-result-wide v11

    .line 480
    shr-long v11, v11, v18

    .line 481
    .line 482
    long-to-int v5, v11

    .line 483
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-interface {v6}, Lxnm;->n()J

    .line 488
    .line 489
    .line 490
    move-result-wide v11

    .line 491
    and-long v11, v11, v19

    .line 492
    .line 493
    long-to-int v11, v11

    .line 494
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    mul-float/2addr v11, v4

    .line 499
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    int-to-long v4, v4

    .line 504
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    int-to-long v11, v11

    .line 509
    shl-long v4, v4, v18

    .line 510
    .line 511
    and-long v11, v11, v19

    .line 512
    .line 513
    or-long/2addr v4, v11

    .line 514
    invoke-interface {v6, v3}, Lqlk;->M0(F)F

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    const/4 v13, 0x0

    .line 519
    const/16 v14, 0x1f0

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    move-wide/from16 v21, v9

    .line 524
    .line 525
    move v10, v3

    .line 526
    move-object v3, v6

    .line 527
    move-wide/from16 v23, v7

    .line 528
    .line 529
    move-wide v8, v4

    .line 530
    move-wide/from16 v4, v23

    .line 531
    .line 532
    move-wide/from16 v6, v21

    .line 533
    .line 534
    invoke-static/range {v3 .. v14}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_1
    const/high16 v1, 0x40e00000    # 7.0f

    .line 540
    .line 541
    invoke-interface {v3, v1}, Lqlk;->M0(F)F

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-interface {v3}, Lxnm;->n()J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    shr-long v4, v4, v18

    .line 550
    .line 551
    long-to-int v4, v4

    .line 552
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    const v5, 0x3e8f5c29    # 0.28f

    .line 557
    .line 558
    .line 559
    mul-float/2addr v4, v5

    .line 560
    invoke-interface {v3}, Lxnm;->n()J

    .line 561
    .line 562
    .line 563
    move-result-wide v7

    .line 564
    and-long v7, v7, v19

    .line 565
    .line 566
    long-to-int v5, v7

    .line 567
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    const v7, 0x3eb33333    # 0.35f

    .line 572
    .line 573
    .line 574
    mul-float/2addr v5, v7

    .line 575
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    int-to-long v7, v4

    .line 580
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    int-to-long v4, v4

    .line 585
    shl-long v7, v7, v18

    .line 586
    .line 587
    and-long v4, v4, v19

    .line 588
    .line 589
    or-long/2addr v7, v4

    .line 590
    const/4 v10, 0x0

    .line 591
    const/16 v11, 0x78

    .line 592
    .line 593
    iget-wide v4, v0, Lno6;->b:J

    .line 594
    .line 595
    const/4 v9, 0x0

    .line 596
    invoke-static/range {v3 .. v11}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v3, v1}, Lqlk;->M0(F)F

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    invoke-interface {v3}, Lxnm;->n()J

    .line 604
    .line 605
    .line 606
    move-result-wide v7

    .line 607
    shr-long v7, v7, v18

    .line 608
    .line 609
    long-to-int v0, v7

    .line 610
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    const v7, 0x3f2b851f    # 0.67f

    .line 615
    .line 616
    .line 617
    mul-float/2addr v0, v7

    .line 618
    invoke-interface {v3}, Lxnm;->n()J

    .line 619
    .line 620
    .line 621
    move-result-wide v7

    .line 622
    and-long v7, v7, v19

    .line 623
    .line 624
    long-to-int v7, v7

    .line 625
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    const v8, 0x3eeb851f    # 0.46f

    .line 630
    .line 631
    .line 632
    mul-float/2addr v7, v8

    .line 633
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    int-to-long v8, v0

    .line 638
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    int-to-long v10, v0

    .line 643
    shl-long v7, v8, v18

    .line 644
    .line 645
    and-long v9, v10, v19

    .line 646
    .line 647
    or-long/2addr v7, v9

    .line 648
    const/4 v10, 0x0

    .line 649
    const/16 v11, 0x78

    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    invoke-static/range {v3 .. v11}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v3, v1}, Lqlk;->M0(F)F

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    invoke-interface {v3}, Lxnm;->n()J

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    shr-long v0, v0, v18

    .line 664
    .line 665
    long-to-int v0, v0

    .line 666
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const v1, 0x3ee66666    # 0.45f

    .line 671
    .line 672
    .line 673
    mul-float/2addr v0, v1

    .line 674
    invoke-interface {v3}, Lxnm;->n()J

    .line 675
    .line 676
    .line 677
    move-result-wide v7

    .line 678
    and-long v7, v7, v19

    .line 679
    .line 680
    long-to-int v1, v7

    .line 681
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const v7, 0x3f3851ec    # 0.72f

    .line 686
    .line 687
    .line 688
    mul-float/2addr v1, v7

    .line 689
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    int-to-long v7, v0

    .line 694
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    int-to-long v0, v0

    .line 699
    shl-long v7, v7, v18

    .line 700
    .line 701
    and-long v0, v0, v19

    .line 702
    .line 703
    or-long/2addr v7, v0

    .line 704
    invoke-static/range {v3 .. v11}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 705
    .line 706
    .line 707
    return-object v2

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
