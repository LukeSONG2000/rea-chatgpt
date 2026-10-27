.class public final Lhr40;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lir40;


# direct methods
.method public synthetic constructor <init>(Lir40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhr40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhr40;->b:Lir40;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhr40;->a:B

    .line 4
    .line 5
    sget-object v2, Lnki;->a:Leyb;

    .line 6
    .line 7
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lhr40;->b:Lir40;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lir40;->a:Lcs40;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcs40;->i()Lfr40;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcs40;->j()Lf4q;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    if-eqz v13, :cond_2

    .line 34
    .line 35
    iget-object v14, v13, Lf4q;->e:Llx40;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget v1, Lqnc0;->c:I

    .line 41
    .line 42
    invoke-static {v5, v5}, Lo650;->b(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    invoke-virtual {v14}, Llx40;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    const-wide v19, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    shr-long v6, v17, v1

    .line 58
    .line 59
    long-to-int v5, v6

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static/range {v15 .. v16}, Lqnc0;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    mul-float/2addr v6, v5

    .line 69
    invoke-virtual {v14}, Llx40;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    and-long v7, v7, v19

    .line 74
    .line 75
    long-to-int v5, v7

    .line 76
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static/range {v15 .. v16}, Lqnc0;->c(J)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    mul-float/2addr v7, v5

    .line 85
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-long v5, v5

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-long v7, v7

    .line 95
    shl-long/2addr v5, v1

    .line 96
    and-long v7, v7, v19

    .line 97
    .line 98
    or-long/2addr v5, v7

    .line 99
    xor-long v7, v5, v9

    .line 100
    .line 101
    invoke-virtual {v14, v7, v8}, Llx40;->p(J)Llx40;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-wide v14, v13, Lf4q;->c:J

    .line 106
    .line 107
    move-wide/from16 v16, v9

    .line 108
    .line 109
    iget-wide v9, v13, Lf4q;->d:J

    .line 110
    .line 111
    invoke-static {v9, v10, v14, v15}, Lsm7;->h0(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    xor-long v8, v8, v16

    .line 116
    .line 117
    iget v10, v7, Llx40;->a:F

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    shr-long v11, v14, v1

    .line 122
    .line 123
    long-to-int v11, v11

    .line 124
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    mul-float/2addr v12, v10

    .line 129
    move/from16 v21, v1

    .line 130
    .line 131
    move-object v10, v2

    .line 132
    shr-long v1, v8, v21

    .line 133
    .line 134
    long-to-int v1, v1

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-float/2addr v2, v12

    .line 140
    iget v12, v7, Llx40;->c:F

    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    mul-float/2addr v11, v12

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-float/2addr v1, v11

    .line 152
    iget v11, v7, Llx40;->b:F

    .line 153
    .line 154
    and-long v14, v14, v19

    .line 155
    .line 156
    long-to-int v12, v14

    .line 157
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    mul-float/2addr v14, v11

    .line 162
    and-long v8, v8, v19

    .line 163
    .line 164
    long-to-int v8, v8

    .line 165
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    add-float/2addr v9, v14

    .line 170
    iget v7, v7, Llx40;->d:F

    .line 171
    .line 172
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    mul-float/2addr v11, v7

    .line 177
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-float/2addr v7, v11

    .line 182
    new-instance v8, Llx40;

    .line 183
    .line 184
    invoke-direct {v8, v2, v9, v1, v7}, Llx40;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    iget-wide v11, v13, Lf4q;->a:J

    .line 188
    .line 189
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    shr-long v14, v11, v21

    .line 194
    .line 195
    long-to-int v14, v14

    .line 196
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    add-float/2addr v14, v13

    .line 201
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    and-long v11, v11, v19

    .line 206
    .line 207
    long-to-int v11, v11

    .line 208
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    add-float/2addr v11, v13

    .line 213
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    cmpg-float v2, v2, v12

    .line 218
    .line 219
    if-ltz v2, :cond_0

    .line 220
    .line 221
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    cmpg-float v2, v9, v2

    .line 226
    .line 227
    if-ltz v2, :cond_0

    .line 228
    .line 229
    cmpl-float v1, v1, v14

    .line 230
    .line 231
    if-gtz v1, :cond_0

    .line 232
    .line 233
    cmpl-float v1, v7, v11

    .line 234
    .line 235
    if-lez v1, :cond_1

    .line 236
    .line 237
    :cond_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v8, v1, v2, v14, v11}, Llx40;->k(FFFF)Llx40;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :cond_1
    invoke-virtual {v8, v5, v6}, Llx40;->p(J)Llx40;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_0

    .line 254
    :cond_2
    move-object v10, v2

    .line 255
    const/4 v1, 0x0

    .line 256
    :goto_0
    if-nez v1, :cond_4

    .line 257
    .line 258
    iget-object v0, v0, Lcs40;->r:Le010;

    .line 259
    .line 260
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    goto :goto_1

    .line 268
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 269
    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    goto :goto_2

    .line 273
    :cond_4
    move-object v12, v1

    .line 274
    :goto_1
    if-eqz v12, :cond_5

    .line 275
    .line 276
    new-instance v0, Lrq90;

    .line 277
    .line 278
    invoke-direct {v0, v12}, Lrq90;-><init>(Llx40;)V

    .line 279
    .line 280
    .line 281
    move-object v12, v0

    .line 282
    goto :goto_2

    .line 283
    :cond_5
    new-instance v12, Lrq90;

    .line 284
    .line 285
    new-instance v0, Lqq90;

    .line 286
    .line 287
    invoke-direct {v0, v3, v4, v10}, Lqq90;-><init>(JLoki;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lqq90;

    .line 291
    .line 292
    invoke-direct {v1, v3, v4, v10}, Lqq90;-><init>(JLoki;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v12, v0, v1}, Lrq90;-><init>(Lqq90;Lqq90;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    return-object v12

    .line 299
    :pswitch_0
    move-wide/from16 v16, v9

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const-wide v19, 0xffffffffL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    const/16 v21, 0x20

    .line 309
    .line 310
    move-object v10, v2

    .line 311
    iget-object v0, v0, Lir40;->a:Lcs40;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcs40;->i()Lfr40;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0}, Lcs40;->j()Lf4q;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    iget-object v6, v2, Lf4q;->e:Llx40;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget v7, Lqnc0;->c:I

    .line 329
    .line 330
    invoke-static {v5, v5}, Lo650;->b(FF)J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    invoke-virtual {v6}, Llx40;->g()J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    shr-long v11, v11, v21

    .line 339
    .line 340
    long-to-int v5, v11

    .line 341
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-static {v7, v8}, Lqnc0;->b(J)F

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    mul-float/2addr v9, v5

    .line 350
    invoke-virtual {v6}, Llx40;->g()J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    and-long v11, v11, v19

    .line 355
    .line 356
    long-to-int v5, v11

    .line 357
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v7, v8}, Lqnc0;->c(J)F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    mul-float/2addr v7, v5

    .line 366
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    int-to-long v8, v5

    .line 371
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    int-to-long v11, v5

    .line 376
    shl-long v7, v8, v21

    .line 377
    .line 378
    and-long v11, v11, v19

    .line 379
    .line 380
    or-long/2addr v7, v11

    .line 381
    xor-long v11, v7, v16

    .line 382
    .line 383
    invoke-virtual {v6, v11, v12}, Llx40;->p(J)Llx40;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-wide v11, v1, Lfr40;->b:J

    .line 388
    .line 389
    iget-wide v13, v1, Lfr40;->d:J

    .line 390
    .line 391
    iget v1, v5, Llx40;->a:F

    .line 392
    .line 393
    shr-long v3, v11, v21

    .line 394
    .line 395
    long-to-int v3, v3

    .line 396
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    mul-float/2addr v4, v1

    .line 401
    move v1, v3

    .line 402
    move v6, v4

    .line 403
    shr-long v3, v13, v21

    .line 404
    .line 405
    long-to-int v3, v3

    .line 406
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    add-float/2addr v4, v6

    .line 411
    iget v6, v5, Llx40;->c:F

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    mul-float/2addr v1, v6

    .line 418
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    add-float/2addr v3, v1

    .line 423
    iget v1, v5, Llx40;->b:F

    .line 424
    .line 425
    and-long v11, v11, v19

    .line 426
    .line 427
    long-to-int v6, v11

    .line 428
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    mul-float/2addr v9, v1

    .line 433
    and-long v11, v13, v19

    .line 434
    .line 435
    long-to-int v1, v11

    .line 436
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    add-float/2addr v11, v9

    .line 441
    iget v5, v5, Llx40;->d:F

    .line 442
    .line 443
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    mul-float/2addr v6, v5

    .line 448
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    add-float/2addr v1, v6

    .line 453
    new-instance v5, Llx40;

    .line 454
    .line 455
    invoke-direct {v5, v4, v11, v3, v1}, Llx40;-><init>(FFFF)V

    .line 456
    .line 457
    .line 458
    iget-wide v12, v2, Lf4q;->a:J

    .line 459
    .line 460
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    move v6, v1

    .line 465
    move v9, v2

    .line 466
    shr-long v1, v12, v21

    .line 467
    .line 468
    long-to-int v1, v1

    .line 469
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    add-float/2addr v1, v9

    .line 474
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    and-long v12, v12, v19

    .line 479
    .line 480
    long-to-int v9, v12

    .line 481
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    add-float/2addr v9, v2

    .line 486
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    cmpg-float v2, v4, v2

    .line 491
    .line 492
    if-ltz v2, :cond_6

    .line 493
    .line 494
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    cmpg-float v2, v11, v2

    .line 499
    .line 500
    if-ltz v2, :cond_6

    .line 501
    .line 502
    cmpl-float v2, v3, v1

    .line 503
    .line 504
    if-gtz v2, :cond_6

    .line 505
    .line 506
    cmpl-float v2, v6, v9

    .line 507
    .line 508
    if-lez v2, :cond_7

    .line 509
    .line 510
    :cond_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v5, v2, v3, v1, v9}, Llx40;->k(FFFF)Llx40;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    :cond_7
    invoke-virtual {v5, v7, v8}, Llx40;->p(J)Llx40;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto :goto_3

    .line 527
    :cond_8
    const/4 v1, 0x0

    .line 528
    :goto_3
    if-nez v1, :cond_a

    .line 529
    .line 530
    iget-object v0, v0, Lcs40;->r:Le010;

    .line 531
    .line 532
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-nez v0, :cond_9

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    goto :goto_4

    .line 540
    :cond_9
    invoke-static {}, Lio/sentry/l;->a()V

    .line 541
    .line 542
    .line 543
    const/4 v12, 0x0

    .line 544
    goto :goto_5

    .line 545
    :cond_a
    move-object v12, v1

    .line 546
    :goto_4
    if-eqz v12, :cond_b

    .line 547
    .line 548
    new-instance v0, Lrq90;

    .line 549
    .line 550
    invoke-direct {v0, v12}, Lrq90;-><init>(Llx40;)V

    .line 551
    .line 552
    .line 553
    move-object v12, v0

    .line 554
    goto :goto_5

    .line 555
    :cond_b
    new-instance v12, Lrq90;

    .line 556
    .line 557
    new-instance v0, Lqq90;

    .line 558
    .line 559
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v1, v2, v10}, Lqq90;-><init>(JLoki;)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Lqq90;

    .line 568
    .line 569
    invoke-direct {v3, v1, v2, v10}, Lqq90;-><init>(JLoki;)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v12, v0, v3}, Lrq90;-><init>(Lqq90;Lqq90;)V

    .line 573
    .line 574
    .line 575
    :goto_5
    return-object v12

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
