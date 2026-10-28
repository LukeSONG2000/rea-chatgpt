.class public final Lp6s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lr6s0;


# direct methods
.method public constructor <init>(Lr6s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6s0;->a:Lr6s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lp6s0;->a:Lr6s0;

    .line 8
    .line 9
    iput-byte v0, v1, Lr6s0;->j:B

    .line 10
    .line 11
    iget-object v4, v1, Lr6s0;->b:Lhd2;

    .line 12
    .line 13
    if-eqz v4, :cond_2d

    .line 14
    .line 15
    invoke-virtual {v1}, Lr6s0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2d

    .line 20
    .line 21
    iget-byte v0, v1, Lr6s0;->j:B

    .line 22
    .line 23
    iget-object v1, v1, Lr6s0;->m:Lqz5;

    .line 24
    .line 25
    iget-object v5, v4, Lhd2;->c:Lvsx;

    .line 26
    .line 27
    iget-wide v6, v4, Lhd2;->g:J

    .line 28
    .line 29
    invoke-static {v6, v7}, Lm9v0;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    new-instance v0, Lp1g0;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lp1g0;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp1g0;

    .line 45
    .line 46
    iget-wide v0, v0, Lp1g0;->a:J

    .line 47
    .line 48
    goto/16 :goto_13

    .line 49
    .line 50
    :cond_0
    iget-boolean v6, v4, Lhd2;->f:Z

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    iget-object v6, v5, Lvsx;->f:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-static {v6}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v7, v8}, Lhd2;->g(J)F

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v6, v5, Lvsx;->g:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-static {v6}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v7, v8}, Lhd2;->h(J)F

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v6, v5, Lvsx;->d:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    invoke-static {v6}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4, v7, v8}, Lhd2;->i(J)F

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v6, v5, Lvsx;->e:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-static {v6}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4, v7, v8}, Lhd2;->f(J)F

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-boolean v9, v4, Lhd2;->f:Z

    .line 102
    .line 103
    :cond_5
    sget v6, Lli2;->a:I

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    if-ne v0, v6, :cond_6

    .line 107
    .line 108
    const/high16 v6, 0x40800000    # 4.0f

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_0
    invoke-static {v6, v2, v3}, Lp1g0;->i(FJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    const-wide v12, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v14, v2, v12

    .line 123
    .line 124
    long-to-int v14, v14

    .line 125
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    cmpg-float v15, v15, v16

    .line 132
    .line 133
    if-nez v15, :cond_8

    .line 134
    .line 135
    move-wide/from16 p0, v12

    .line 136
    .line 137
    :cond_7
    move/from16 v12, v16

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_8
    iget-object v15, v5, Lvsx;->d:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    invoke-static {v15}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_b

    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    cmpg-float v15, v15, v16

    .line 154
    .line 155
    if-gez v15, :cond_b

    .line 156
    .line 157
    invoke-virtual {v4, v10, v11}, Lhd2;->i(J)F

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    move-wide/from16 p0, v12

    .line 162
    .line 163
    iget-object v12, v5, Lvsx;->d:Landroid/widget/EdgeEffect;

    .line 164
    .line 165
    invoke-static {v12}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5}, Lvsx;->e()Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 176
    .line 177
    .line 178
    :cond_9
    and-long v12, v10, p0

    .line 179
    .line 180
    long-to-int v12, v12

    .line 181
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    cmpg-float v12, v15, v12

    .line 186
    .line 187
    if-nez v12, :cond_a

    .line 188
    .line 189
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    goto :goto_1

    .line 194
    :cond_a
    div-float v12, v15, v6

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    move-wide/from16 p0, v12

    .line 198
    .line 199
    iget-object v12, v5, Lvsx;->e:Landroid/widget/EdgeEffect;

    .line 200
    .line 201
    invoke-static {v12}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_7

    .line 206
    .line 207
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    cmpl-float v12, v12, v16

    .line 212
    .line 213
    if-lez v12, :cond_7

    .line 214
    .line 215
    invoke-virtual {v4, v10, v11}, Lhd2;->f(J)F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    iget-object v13, v5, Lvsx;->e:Landroid/widget/EdgeEffect;

    .line 220
    .line 221
    invoke-static {v13}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_c

    .line 226
    .line 227
    invoke-virtual {v5}, Lvsx;->b()Landroid/widget/EdgeEffect;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 232
    .line 233
    .line 234
    :cond_c
    and-long v7, v10, p0

    .line 235
    .line 236
    long-to-int v7, v7

    .line 237
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    cmpg-float v7, v12, v7

    .line 242
    .line 243
    if-nez v7, :cond_d

    .line 244
    .line 245
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    goto :goto_1

    .line 250
    :cond_d
    div-float/2addr v12, v6

    .line 251
    :goto_1
    const/16 v13, 0x20

    .line 252
    .line 253
    shr-long v7, v2, v13

    .line 254
    .line 255
    long-to-int v7, v7

    .line 256
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    cmpg-float v8, v8, v16

    .line 261
    .line 262
    if-nez v8, :cond_f

    .line 263
    .line 264
    :cond_e
    move/from16 v6, v16

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_f
    iget-object v8, v5, Lvsx;->f:Landroid/widget/EdgeEffect;

    .line 268
    .line 269
    invoke-static {v8}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_12

    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    cmpg-float v8, v8, v16

    .line 280
    .line 281
    if-gez v8, :cond_12

    .line 282
    .line 283
    invoke-virtual {v4, v10, v11}, Lhd2;->g(J)F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    iget-object v15, v5, Lvsx;->f:Landroid/widget/EdgeEffect;

    .line 288
    .line 289
    invoke-static {v15}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-nez v15, :cond_10

    .line 294
    .line 295
    invoke-virtual {v5}, Lvsx;->c()Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 300
    .line 301
    .line 302
    :cond_10
    shr-long/2addr v10, v13

    .line 303
    long-to-int v10, v10

    .line 304
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    cmpg-float v10, v8, v10

    .line 309
    .line 310
    if-nez v10, :cond_11

    .line 311
    .line 312
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    goto :goto_2

    .line 317
    :cond_11
    div-float v6, v8, v6

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_12
    iget-object v8, v5, Lvsx;->g:Landroid/widget/EdgeEffect;

    .line 321
    .line 322
    invoke-static {v8}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_e

    .line 327
    .line 328
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    cmpl-float v8, v8, v16

    .line 333
    .line 334
    if-lez v8, :cond_e

    .line 335
    .line 336
    invoke-virtual {v4, v10, v11}, Lhd2;->h(J)F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    iget-object v15, v5, Lvsx;->g:Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    invoke-static {v15}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-nez v15, :cond_13

    .line 347
    .line 348
    invoke-virtual {v5}, Lvsx;->d()Landroid/widget/EdgeEffect;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 353
    .line 354
    .line 355
    :cond_13
    shr-long/2addr v10, v13

    .line 356
    long-to-int v10, v10

    .line 357
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    cmpg-float v10, v8, v10

    .line 362
    .line 363
    if-nez v10, :cond_11

    .line 364
    .line 365
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    int-to-long v10, v6

    .line 374
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    move v12, v13

    .line 379
    move v8, v14

    .line 380
    int-to-long v13, v6

    .line 381
    shl-long/2addr v10, v12

    .line 382
    and-long v13, v13, p0

    .line 383
    .line 384
    or-long/2addr v10, v13

    .line 385
    const-wide/16 v13, 0x0

    .line 386
    .line 387
    invoke-static {v10, v11, v13, v14}, Lp1g0;->d(JJ)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_14

    .line 392
    .line 393
    invoke-virtual {v4}, Lhd2;->d()V

    .line 394
    .line 395
    .line 396
    :cond_14
    invoke-static {v2, v3, v10, v11}, Lp1g0;->g(JJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    new-instance v6, Lp1g0;

    .line 401
    .line 402
    invoke-direct {v6, v2, v3}, Lp1g0;-><init>(J)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lp1g0;

    .line 410
    .line 411
    iget-wide v13, v1, Lp1g0;->a:J

    .line 412
    .line 413
    move-wide/from16 v17, v10

    .line 414
    .line 415
    invoke-static {v2, v3, v13, v14}, Lp1g0;->g(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    move v6, v12

    .line 420
    move-wide/from16 p2, v13

    .line 421
    .line 422
    shr-long v12, v2, v6

    .line 423
    .line 424
    long-to-int v11, v12

    .line 425
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    cmpg-float v11, v11, v16

    .line 430
    .line 431
    if-nez v11, :cond_15

    .line 432
    .line 433
    and-long v11, v2, p0

    .line 434
    .line 435
    long-to-int v11, v11

    .line 436
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    cmpg-float v11, v11, v16

    .line 441
    .line 442
    if-nez v11, :cond_15

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_15
    shr-long v11, p2, v6

    .line 446
    .line 447
    long-to-int v11, v11

    .line 448
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    cmpg-float v11, v11, v16

    .line 453
    .line 454
    if-nez v11, :cond_16

    .line 455
    .line 456
    and-long v11, p2, p0

    .line 457
    .line 458
    long-to-int v11, v11

    .line 459
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    cmpg-float v11, v11, v16

    .line 464
    .line 465
    if-nez v11, :cond_16

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_16
    iget-object v11, v5, Lvsx;->f:Landroid/widget/EdgeEffect;

    .line 469
    .line 470
    invoke-static {v11}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-nez v11, :cond_17

    .line 475
    .line 476
    iget-object v11, v5, Lvsx;->d:Landroid/widget/EdgeEffect;

    .line 477
    .line 478
    invoke-static {v11}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-nez v11, :cond_17

    .line 483
    .line 484
    iget-object v11, v5, Lvsx;->g:Landroid/widget/EdgeEffect;

    .line 485
    .line 486
    invoke-static {v11}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    if-nez v11, :cond_17

    .line 491
    .line 492
    iget-object v11, v5, Lvsx;->e:Landroid/widget/EdgeEffect;

    .line 493
    .line 494
    invoke-static {v11}, Lvsx;->g(Landroid/widget/EdgeEffect;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_18

    .line 499
    .line 500
    :cond_17
    invoke-virtual {v4}, Lhd2;->a()V

    .line 501
    .line 502
    .line 503
    :cond_18
    :goto_3
    const/4 v11, 0x0

    .line 504
    const/4 v1, 0x1

    .line 505
    if-ne v0, v1, :cond_1e

    .line 506
    .line 507
    shr-long v12, v9, v6

    .line 508
    .line 509
    long-to-int v0, v12

    .line 510
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    const/high16 v12, 0x3f000000    # 0.5f

    .line 515
    .line 516
    cmpl-float v6, v6, v12

    .line 517
    .line 518
    const/high16 v13, -0x41000000    # -0.5f

    .line 519
    .line 520
    if-lez v6, :cond_19

    .line 521
    .line 522
    invoke-virtual {v4, v9, v10}, Lhd2;->g(J)F

    .line 523
    .line 524
    .line 525
    :goto_4
    move v0, v1

    .line 526
    goto :goto_5

    .line 527
    :cond_19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    cmpg-float v0, v0, v13

    .line 532
    .line 533
    if-gez v0, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v4, v9, v10}, Lhd2;->h(J)F

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_1a
    move v0, v11

    .line 540
    :goto_5
    and-long v14, v9, p0

    .line 541
    .line 542
    long-to-int v6, v14

    .line 543
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    cmpl-float v12, v14, v12

    .line 548
    .line 549
    if-lez v12, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v4, v9, v10}, Lhd2;->i(J)F

    .line 552
    .line 553
    .line 554
    :goto_6
    move v6, v1

    .line 555
    goto :goto_7

    .line 556
    :cond_1b
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    cmpg-float v6, v6, v13

    .line 561
    .line 562
    if-gez v6, :cond_1c

    .line 563
    .line 564
    invoke-virtual {v4, v9, v10}, Lhd2;->f(J)F

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_1c
    move v6, v11

    .line 569
    :goto_7
    if-nez v0, :cond_1d

    .line 570
    .line 571
    if-eqz v6, :cond_1e

    .line 572
    .line 573
    :cond_1d
    move v0, v1

    .line 574
    :goto_8
    const-wide/16 v13, 0x0

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_1e
    move v0, v11

    .line 578
    goto :goto_8

    .line 579
    :goto_9
    invoke-static {v2, v3, v13, v14}, Lp1g0;->d(JJ)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_2b

    .line 584
    .line 585
    iget-object v2, v5, Lvsx;->f:Landroid/widget/EdgeEffect;

    .line 586
    .line 587
    invoke-static {v2}, Lvsx;->f(Landroid/widget/EdgeEffect;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_1f

    .line 592
    .line 593
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    cmpg-float v2, v2, v16

    .line 598
    .line 599
    if-gez v2, :cond_1f

    .line 600
    .line 601
    invoke-virtual {v5}, Lvsx;->c()Landroid/widget/EdgeEffect;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-static {v2, v3}, Lmv81;->j(Landroid/widget/EdgeEffect;F)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v5, Lvsx;->f:Landroid/widget/EdgeEffect;

    .line 613
    .line 614
    invoke-static {v2}, Lvsx;->f(Landroid/widget/EdgeEffect;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    goto :goto_a

    .line 619
    :cond_1f
    move v2, v11

    .line 620
    :goto_a
    iget-object v3, v5, Lvsx;->g:Landroid/widget/EdgeEffect;

    .line 621
    .line 622
    invoke-static {v3}, Lvsx;->f(Landroid/widget/EdgeEffect;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_22

    .line 627
    .line 628
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    cmpl-float v3, v3, v16

    .line 633
    .line 634
    if-lez v3, :cond_22

    .line 635
    .line 636
    invoke-virtual {v5}, Lvsx;->d()Landroid/widget/EdgeEffect;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-static {v3, v6}, Lmv81;->j(Landroid/widget/EdgeEffect;F)V

    .line 645
    .line 646
    .line 647
    if-nez v2, :cond_21

    .line 648
    .line 649
    iget-object v2, v5, Lvsx;->g:Landroid/widget/EdgeEffect;

    .line 650
    .line 651
    invoke-static {v2}, Lvsx;->f(Landroid/widget/EdgeEffect;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_20

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_20
    move v2, v11

    .line 659
    goto :goto_c

    .line 660
    :cond_21
    :goto_b
    move v2, v1

    .line 661
    :cond_22
    :goto_c
    iget-object v3, v5, Lvsx;->d:Landroid/widget/EdgeEffect;

    .line 662
    .line 663
    invoke-static {v3}, Lvsx;->f(Landroid/widget/EdgeEffect;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_25

    .line 668
    .line 669
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    cmpg-float v3, v3, v16

    .line 674
    .line 675
    if-gez v3, :cond_25

    .line 676
    .line 677
    invoke-virtual {v5}, Lvsx;->e()Landroid/widget/EdgeEffect;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    invoke-static {v3, v6}, Lmv81;->j(Landroid/widget/EdgeEffect;F)V

    .line 686
    .line 687
    .line 688
    if-nez v2, :cond_24

    .line 689
    .line 690
    iget-object v2, v5, Lvsx;->d:Landroid/widget/EdgeEffect;

    .line 691
    .line 692
    invoke-static {v2}, Lvsx;->f(Landroid/widget/EdgeEffect;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_23

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_23
    move v2, v11

    .line 700
    goto :goto_e

    .line 701
    :cond_24
    :goto_d
    move v2, v1

    .line 702
    :cond_25
    :goto_e
    iget-object v3, v5, Lvsx;->e:Landroid/widget/EdgeEffect;

    .line 703
    .line 704
    invoke-static {v3}, Lvsx;->f(Landroid/widget/EdgeEffect;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_28

    .line 709
    .line 710
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    cmpl-float v3, v3, v16

    .line 715
    .line 716
    if-lez v3, :cond_28

    .line 717
    .line 718
    invoke-virtual {v5}, Lvsx;->b()Landroid/widget/EdgeEffect;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    invoke-static {v3, v6}, Lmv81;->j(Landroid/widget/EdgeEffect;F)V

    .line 727
    .line 728
    .line 729
    if-nez v2, :cond_27

    .line 730
    .line 731
    iget-object v2, v5, Lvsx;->e:Landroid/widget/EdgeEffect;

    .line 732
    .line 733
    invoke-static {v2}, Lvsx;->f(Landroid/widget/EdgeEffect;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_26

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_26
    move v2, v11

    .line 741
    goto :goto_10

    .line 742
    :cond_27
    :goto_f
    move v2, v1

    .line 743
    :cond_28
    :goto_10
    if-nez v2, :cond_2a

    .line 744
    .line 745
    if-eqz v0, :cond_29

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_29
    move v9, v11

    .line 749
    goto :goto_12

    .line 750
    :cond_2a
    :goto_11
    move v9, v1

    .line 751
    :goto_12
    move v0, v9

    .line 752
    :cond_2b
    if-eqz v0, :cond_2c

    .line 753
    .line 754
    invoke-virtual {v4}, Lhd2;->d()V

    .line 755
    .line 756
    .line 757
    :cond_2c
    move-wide/from16 v2, p2

    .line 758
    .line 759
    move-wide/from16 v0, v17

    .line 760
    .line 761
    invoke-static {v0, v1, v2, v3}, Lp1g0;->h(JJ)J

    .line 762
    .line 763
    .line 764
    move-result-wide v0

    .line 765
    :goto_13
    return-wide v0

    .line 766
    :cond_2d
    iget-object v4, v1, Lr6s0;->k:Le4s0;

    .line 767
    .line 768
    invoke-virtual {v1, v4, v2, v3, v0}, Lr6s0;->d(Le4s0;JI)J

    .line 769
    .line 770
    .line 771
    move-result-wide v0

    .line 772
    return-wide v0
.end method
