.class public final Lyi2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Laaj0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw2z0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lde10;

.field public final f:Lxvu;

.field public final g:Lgo2;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ldj70;

.field public j:Lpaq0;

.field public final k:Z

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw2z0;Ljava/util/List;Ljava/util/List;Lde10;Lxvu;Z)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lyi2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lyi2;->b:Lw2z0;

    .line 17
    .line 18
    iput-object v2, v0, Lyi2;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lyi2;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lyi2;->e:Lde10;

    .line 27
    .line 28
    iput-object v3, v0, Lyi2;->f:Lxvu;

    .line 29
    .line 30
    new-instance v4, Lgo2;

    .line 31
    .line 32
    invoke-interface {v3}, Lxvu;->getDensity()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lmry0;->b:Lmry0;

    .line 43
    .line 44
    iput-object v5, v4, Lgo2;->b:Lmry0;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Lgo2;->c:I

    .line 48
    .line 49
    sget-object v7, Loit0;->d:Loit0;

    .line 50
    .line 51
    iput-object v7, v4, Lgo2;->d:Loit0;

    .line 52
    .line 53
    iput-object v4, v0, Lyi2;->g:Lgo2;

    .line 54
    .line 55
    invoke-static {v1}, Lnp11;->R(Lw2z0;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Lw2z0;->a:Li8w0;

    .line 60
    .line 61
    iget-object v1, v1, Lw2z0;->b:Leaj0;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, Lvdy;->a:Lult;

    .line 69
    .line 70
    sget-object v7, Lvdy;->a:Lult;

    .line 71
    .line 72
    iget-object v10, v7, Lult;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lemw0;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lpdy;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Lult;->d()Lemw0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, Lult;->a:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v10, Lnq60;->h:Len50;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    iput-boolean v7, v0, Lyi2;->k:Z

    .line 105
    .line 106
    iget v7, v1, Leaj0;->b:I

    .line 107
    .line 108
    iget-object v10, v8, Li8w0;->k:Lx5a0;

    .line 109
    .line 110
    const/4 v11, 0x5

    .line 111
    const/4 v12, 0x4

    .line 112
    const/4 v14, 0x2

    .line 113
    if-ne v7, v12, :cond_4

    .line 114
    .line 115
    :cond_3
    :goto_2
    move v7, v14

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-ne v7, v11, :cond_6

    .line 118
    .line 119
    :cond_5
    move v7, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v7, v14, :cond_8

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ne v7, v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v7, :cond_88

    .line 133
    .line 134
    :goto_3
    if-eqz v10, :cond_a

    .line 135
    .line 136
    invoke-virtual {v10}, Lx5a0;->a()Lo5a0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v7, v7, Lo5a0;->a:Ljava/util/Locale;

    .line 141
    .line 142
    if-nez v7, :cond_b

    .line 143
    .line 144
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_b
    invoke-static {v7}, Lu291;->e(Ljava/util/Locale;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    if-eq v7, v6, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_4
    iput v7, v0, Lyi2;->l:I

    .line 158
    .line 159
    const/4 v7, -0x1

    .line 160
    iput v7, v0, Lyi2;->m:I

    .line 161
    .line 162
    new-instance v10, Lxi2;

    .line 163
    .line 164
    invoke-direct {v10, v0, v9}, Lxi2;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Leaj0;->i:Ln1z0;

    .line 168
    .line 169
    if-nez v1, :cond_c

    .line 170
    .line 171
    sget-object v1, Ln1z0;->c:Ln1z0;

    .line 172
    .line 173
    :cond_c
    iget-boolean v15, v1, Ln1z0;->b:Z

    .line 174
    .line 175
    if-eqz v15, :cond_d

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    or-int/lit16 v15, v15, 0x80

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    and-int/lit16 v15, v15, -0x81

    .line 189
    .line 190
    :goto_5
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setFlags(I)V

    .line 191
    .line 192
    .line 193
    iget v1, v1, Ln1z0;->a:I

    .line 194
    .line 195
    if-ne v1, v6, :cond_e

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    or-int/lit8 v1, v1, 0x40

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    if-ne v1, v14, :cond_f

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    if-ne v1, v5, :cond_10

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 229
    .line 230
    .line 231
    :goto_6
    move-object v1, v2

    .line 232
    check-cast v1, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    move v15, v9

    .line 239
    :goto_7
    if-ge v15, v1, :cond_12

    .line 240
    .line 241
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    const/16 p1, 0x0

    .line 246
    .line 247
    move-object/from16 v13, v16

    .line 248
    .line 249
    check-cast v13, Lmz2;

    .line 250
    .line 251
    iget-object v13, v13, Lmz2;->a:Ljava/lang/Object;

    .line 252
    .line 253
    instance-of v13, v13, Li8w0;

    .line 254
    .line 255
    if-eqz v13, :cond_11

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_12
    const/16 p1, 0x0

    .line 262
    .line 263
    move-object/from16 v16, p1

    .line 264
    .line 265
    :goto_8
    if-eqz v16, :cond_13

    .line 266
    .line 267
    move v1, v6

    .line 268
    goto :goto_9

    .line 269
    :cond_13
    move v1, v9

    .line 270
    :goto_9
    iget-wide v11, v8, Li8w0;->b:J

    .line 271
    .line 272
    iget-object v2, v8, Li8w0;->c:Lig10;

    .line 273
    .line 274
    iget-object v13, v8, Li8w0;->d:Lyf10;

    .line 275
    .line 276
    iget-object v15, v8, Li8w0;->g:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v5, v8, Li8w0;->k:Lx5a0;

    .line 279
    .line 280
    move/from16 p7, v6

    .line 281
    .line 282
    iget-object v6, v8, Li8w0;->a:Lqyy0;

    .line 283
    .line 284
    iget-object v14, v8, Li8w0;->j:Lryy0;

    .line 285
    .line 286
    move-object/from16 v18, v10

    .line 287
    .line 288
    iget-wide v9, v8, Li8w0;->h:J

    .line 289
    .line 290
    move-object/from16 v19, v8

    .line 291
    .line 292
    invoke-static {v11, v12}, Lj3z0;->b(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    move/from16 p3, v1

    .line 297
    .line 298
    move-object/from16 v21, v2

    .line 299
    .line 300
    const-wide v1, 0x100000000L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v7, v8, v1, v2}, Lk3z0;->a(JJ)Z

    .line 306
    .line 307
    .line 308
    move-result v22

    .line 309
    const-wide v1, 0x200000000L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    if-eqz v22, :cond_15

    .line 315
    .line 316
    invoke-interface {v3, v11, v12}, Lxvu;->j0(J)F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 321
    .line 322
    .line 323
    :cond_14
    :goto_a
    move-object/from16 v7, v19

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_15
    invoke-static {v7, v8, v1, v2}, Lk3z0;->a(JJ)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_14

    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-static {v11, v12}, Lj3z0;->c(J)F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    mul-float/2addr v8, v7

    .line 341
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :goto_b
    iget-object v8, v7, Li8w0;->f:Lee10;

    .line 346
    .line 347
    if-nez v8, :cond_17

    .line 348
    .line 349
    if-nez v13, :cond_17

    .line 350
    .line 351
    if-eqz v21, :cond_16

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_16
    move-object/from16 v21, v6

    .line 355
    .line 356
    move-object/from16 v1, v18

    .line 357
    .line 358
    goto :goto_12

    .line 359
    :cond_17
    :goto_c
    if-nez v21, :cond_18

    .line 360
    .line 361
    sget-object v11, Lig10;->h:Lig10;

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_18
    move-object/from16 v11, v21

    .line 365
    .line 366
    :goto_d
    if-eqz v13, :cond_19

    .line 367
    .line 368
    iget v12, v13, Lyf10;->a:I

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_19
    const/4 v12, 0x0

    .line 372
    :goto_e
    iget-object v13, v7, Li8w0;->e:Lag10;

    .line 373
    .line 374
    if-eqz v13, :cond_1a

    .line 375
    .line 376
    iget v13, v13, Lag10;->a:I

    .line 377
    .line 378
    :goto_f
    move-object/from16 v1, v18

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_1a
    const v13, 0xffff

    .line 382
    .line 383
    .line 384
    goto :goto_f

    .line 385
    :goto_10
    iget-object v2, v1, Lxi2;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lyi2;

    .line 388
    .line 389
    move-object/from16 v21, v6

    .line 390
    .line 391
    iget-object v6, v2, Lyi2;->e:Lde10;

    .line 392
    .line 393
    check-cast v6, Lfe10;

    .line 394
    .line 395
    invoke-virtual {v6, v8, v11, v12, v13}, Lfe10;->b(Lee10;Lig10;II)Lin01;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    instance-of v8, v6, Lhn01;

    .line 400
    .line 401
    if-nez v8, :cond_1b

    .line 402
    .line 403
    new-instance v8, Lpaq0;

    .line 404
    .line 405
    iget-object v11, v2, Lyi2;->j:Lpaq0;

    .line 406
    .line 407
    invoke-direct {v8, v6, v11}, Lpaq0;-><init>(Lin01;Lpaq0;)V

    .line 408
    .line 409
    .line 410
    iput-object v8, v2, Lyi2;->j:Lpaq0;

    .line 411
    .line 412
    invoke-virtual {v8}, Lpaq0;->f()Landroid/graphics/Typeface;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    goto :goto_11

    .line 417
    :cond_1b
    check-cast v6, Lhn01;

    .line 418
    .line 419
    iget-object v2, v6, Lhn01;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Landroid/graphics/Typeface;

    .line 422
    .line 423
    :goto_11
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 424
    .line 425
    .line 426
    :goto_12
    if-eqz v5, :cond_1c

    .line 427
    .line 428
    sget-object v2, Lx5a0;->c:Lx5a0;

    .line 429
    .line 430
    sget-object v2, Ll7l0;->a:Lfg2;

    .line 431
    .line 432
    invoke-virtual {v2}, Lfg2;->d()Lx5a0;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v5, v2}, Lx5a0;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_1c

    .line 441
    .line 442
    invoke-static {v4, v5}, Lmn71;->m(Lgo2;Lx5a0;)V

    .line 443
    .line 444
    .line 445
    :cond_1c
    if-eqz v15, :cond_1d

    .line 446
    .line 447
    const-string v2, ""

    .line 448
    .line 449
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_1d

    .line 454
    .line 455
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_1d
    if-eqz v14, :cond_1e

    .line 459
    .line 460
    sget-object v2, Lryy0;->c:Lryy0;

    .line 461
    .line 462
    invoke-virtual {v14, v2}, Lryy0;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_1e

    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iget v5, v14, Lryy0;->a:F

    .line 473
    .line 474
    mul-float/2addr v2, v5

    .line 475
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iget v5, v14, Lryy0;->b:F

    .line 483
    .line 484
    add-float/2addr v2, v5

    .line 485
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 486
    .line 487
    .line 488
    :cond_1e
    invoke-interface/range {v21 .. v21}, Lqyy0;->b()J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    invoke-virtual {v4, v5, v6}, Lgo2;->d(J)V

    .line 493
    .line 494
    .line 495
    invoke-interface/range {v21 .. v21}, Lqyy0;->c()Lrla;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-interface/range {v21 .. v21}, Lqyy0;->a()F

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-virtual {v4, v2, v5, v6, v8}, Lgo2;->c(Lrla;JF)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v7, Li8w0;->n:Loit0;

    .line 512
    .line 513
    invoke-virtual {v4, v2}, Lgo2;->f(Loit0;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v7, Li8w0;->m:Lmry0;

    .line 517
    .line 518
    invoke-virtual {v4, v2}, Lgo2;->g(Lmry0;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v7, Li8w0;->p:Lsgx;

    .line 522
    .line 523
    invoke-virtual {v4, v2}, Lgo2;->e(Lsgx;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v9, v10}, Lj3z0;->b(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    const-wide v11, 0x100000000L

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    invoke-static {v5, v6, v11, v12}, Lk3z0;->a(JJ)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/4 v5, 0x0

    .line 540
    if-eqz v2, :cond_21

    .line 541
    .line 542
    invoke-static {v9, v10}, Lj3z0;->c(J)F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    cmpg-float v2, v2, v5

    .line 547
    .line 548
    if-nez v2, :cond_1f

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_1f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    mul-float/2addr v6, v2

    .line 560
    invoke-interface {v3, v9, v10}, Lxvu;->j0(J)F

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    cmpg-float v3, v6, v5

    .line 565
    .line 566
    if-nez v3, :cond_20

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_20
    div-float/2addr v2, v6

    .line 570
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 571
    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_21
    :goto_13
    invoke-static {v9, v10}, Lj3z0;->b(J)J

    .line 575
    .line 576
    .line 577
    move-result-wide v2

    .line 578
    const-wide v11, 0x200000000L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v2, v3, v11, v12}, Lk3z0;->a(JJ)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_22

    .line 588
    .line 589
    invoke-static {v9, v10}, Lj3z0;->c(J)F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 594
    .line 595
    .line 596
    :cond_22
    :goto_14
    iget-wide v2, v7, Li8w0;->l:J

    .line 597
    .line 598
    iget-object v4, v7, Li8w0;->i:Lr19;

    .line 599
    .line 600
    if-eqz p3, :cond_24

    .line 601
    .line 602
    invoke-static {v9, v10}, Lj3z0;->b(J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v6

    .line 606
    const-wide v11, 0x100000000L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v6, v7, v11, v12}, Lk3z0;->a(JJ)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_24

    .line 616
    .line 617
    invoke-static {v9, v10}, Lj3z0;->c(J)F

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    cmpg-float v6, v6, v5

    .line 622
    .line 623
    if-nez v6, :cond_23

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_23
    move/from16 v6, p7

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :cond_24
    :goto_15
    const/4 v6, 0x0

    .line 630
    :goto_16
    sget-wide v7, Lr0n;->l:J

    .line 631
    .line 632
    invoke-static {v2, v3, v7, v8}, Lfp01;->a(JJ)Z

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    if-nez v11, :cond_25

    .line 637
    .line 638
    sget-wide v11, Lr0n;->k:J

    .line 639
    .line 640
    invoke-static {v2, v3, v11, v12}, Lfp01;->a(JJ)Z

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    if-nez v11, :cond_25

    .line 645
    .line 646
    move/from16 v11, p7

    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_25
    const/4 v11, 0x0

    .line 650
    :goto_17
    if-eqz v4, :cond_27

    .line 651
    .line 652
    iget v12, v4, Lr19;->a:F

    .line 653
    .line 654
    invoke-static {v12, v5}, Ljava/lang/Float;->compare(FF)I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    if-nez v12, :cond_26

    .line 659
    .line 660
    goto :goto_18

    .line 661
    :cond_26
    move/from16 v12, p7

    .line 662
    .line 663
    goto :goto_19

    .line 664
    :cond_27
    :goto_18
    const/4 v12, 0x0

    .line 665
    :goto_19
    if-nez v6, :cond_28

    .line 666
    .line 667
    if-nez v11, :cond_28

    .line 668
    .line 669
    if-nez v12, :cond_28

    .line 670
    .line 671
    move-object/from16 v2, p1

    .line 672
    .line 673
    goto :goto_1e

    .line 674
    :cond_28
    if-eqz v6, :cond_29

    .line 675
    .line 676
    :goto_1a
    move-wide/from16 v35, v9

    .line 677
    .line 678
    goto :goto_1b

    .line 679
    :cond_29
    sget-wide v9, Lj3z0;->c:J

    .line 680
    .line 681
    goto :goto_1a

    .line 682
    :goto_1b
    if-eqz v11, :cond_2a

    .line 683
    .line 684
    move-wide/from16 v40, v2

    .line 685
    .line 686
    goto :goto_1c

    .line 687
    :cond_2a
    move-wide/from16 v40, v7

    .line 688
    .line 689
    :goto_1c
    if-eqz v12, :cond_2b

    .line 690
    .line 691
    move-object/from16 v37, v4

    .line 692
    .line 693
    goto :goto_1d

    .line 694
    :cond_2b
    move-object/from16 v37, p1

    .line 695
    .line 696
    :goto_1d
    new-instance v25, Li8w0;

    .line 697
    .line 698
    const/16 v43, 0x0

    .line 699
    .line 700
    const v44, 0xf67f

    .line 701
    .line 702
    .line 703
    const-wide/16 v26, 0x0

    .line 704
    .line 705
    const-wide/16 v28, 0x0

    .line 706
    .line 707
    const/16 v30, 0x0

    .line 708
    .line 709
    const/16 v31, 0x0

    .line 710
    .line 711
    const/16 v32, 0x0

    .line 712
    .line 713
    const/16 v33, 0x0

    .line 714
    .line 715
    const/16 v34, 0x0

    .line 716
    .line 717
    const/16 v38, 0x0

    .line 718
    .line 719
    const/16 v39, 0x0

    .line 720
    .line 721
    const/16 v42, 0x0

    .line 722
    .line 723
    invoke-direct/range {v25 .. v44}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v2, v25

    .line 727
    .line 728
    :goto_1e
    iget-object v3, v0, Lyi2;->c:Ljava/util/List;

    .line 729
    .line 730
    if-eqz v2, :cond_2e

    .line 731
    .line 732
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    add-int/lit8 v3, v3, 0x1

    .line 737
    .line 738
    new-instance v4, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    const/4 v6, 0x0

    .line 744
    :goto_1f
    if-ge v6, v3, :cond_2d

    .line 745
    .line 746
    if-nez v6, :cond_2c

    .line 747
    .line 748
    new-instance v7, Lmz2;

    .line 749
    .line 750
    iget-object v8, v0, Lyi2;->a:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    const/4 v9, 0x0

    .line 757
    invoke-direct {v7, v9, v8, v2}, Lmz2;-><init>(IILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto :goto_20

    .line 761
    :cond_2c
    iget-object v7, v0, Lyi2;->c:Ljava/util/List;

    .line 762
    .line 763
    add-int/lit8 v8, v6, -0x1

    .line 764
    .line 765
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, Lmz2;

    .line 770
    .line 771
    :goto_20
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    add-int/lit8 v6, v6, 0x1

    .line 775
    .line 776
    goto :goto_1f

    .line 777
    :cond_2d
    move-object v3, v4

    .line 778
    :cond_2e
    iget-object v2, v0, Lyi2;->a:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v4, v0, Lyi2;->g:Lgo2;

    .line 781
    .line 782
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    iget-object v6, v0, Lyi2;->b:Lw2z0;

    .line 787
    .line 788
    iget-object v7, v0, Lyi2;->d:Ljava/util/List;

    .line 789
    .line 790
    iget-object v11, v0, Lyi2;->f:Lxvu;

    .line 791
    .line 792
    iget-boolean v8, v0, Lyi2;->k:Z

    .line 793
    .line 794
    iget-object v9, v0, Lyi2;->a:Ljava/lang/String;

    .line 795
    .line 796
    iget v10, v0, Lyi2;->m:I

    .line 797
    .line 798
    const/16 v12, 0xa

    .line 799
    .line 800
    const/4 v13, -0x1

    .line 801
    if-ne v10, v13, :cond_31

    .line 802
    .line 803
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    const/16 v13, 0x200

    .line 808
    .line 809
    if-gt v10, v13, :cond_30

    .line 810
    .line 811
    invoke-static {v9, v12}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-eqz v9, :cond_2f

    .line 816
    .line 817
    goto :goto_21

    .line 818
    :cond_2f
    const/4 v9, 0x0

    .line 819
    goto :goto_22

    .line 820
    :cond_30
    :goto_21
    move/from16 v9, p7

    .line 821
    .line 822
    :goto_22
    iput v9, v0, Lyi2;->m:I

    .line 823
    .line 824
    :cond_31
    sget-object v9, Lwi2;->a:Lvi2;

    .line 825
    .line 826
    if-eqz v8, :cond_35

    .line 827
    .line 828
    invoke-static {}, Lpdy;->d()Z

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    if-eqz v8, :cond_35

    .line 833
    .line 834
    iget-object v8, v6, Lw2z0;->c:Ld9l0;

    .line 835
    .line 836
    if-eqz v8, :cond_32

    .line 837
    .line 838
    iget-object v8, v8, Ld9l0;->b:Lw7l0;

    .line 839
    .line 840
    if-eqz v8, :cond_32

    .line 841
    .line 842
    iget v8, v8, Lw7l0;->b:I

    .line 843
    .line 844
    new-instance v9, Lhey;

    .line 845
    .line 846
    invoke-direct {v9, v8}, Lhey;-><init>(I)V

    .line 847
    .line 848
    .line 849
    goto :goto_23

    .line 850
    :cond_32
    move-object/from16 v9, p1

    .line 851
    .line 852
    :goto_23
    if-nez v9, :cond_34

    .line 853
    .line 854
    :cond_33
    const/4 v8, 0x0

    .line 855
    goto :goto_24

    .line 856
    :cond_34
    iget v8, v9, Lhey;->a:I

    .line 857
    .line 858
    const/4 v9, 0x2

    .line 859
    if-ne v8, v9, :cond_33

    .line 860
    .line 861
    move/from16 v8, p7

    .line 862
    .line 863
    :goto_24
    invoke-static {}, Lpdy;->a()Lpdy;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    const/4 v13, 0x0

    .line 872
    invoke-virtual {v9, v13, v10, v8, v2}, Lpdy;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    goto :goto_25

    .line 877
    :cond_35
    move-object v8, v2

    .line 878
    :goto_25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    const-wide/16 v13, 0x0

    .line 883
    .line 884
    const-wide v20, 0xff00000000L

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    if-eqz v9, :cond_36

    .line 890
    .line 891
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    if-eqz v9, :cond_36

    .line 896
    .line 897
    iget-object v9, v6, Lw2z0;->b:Leaj0;

    .line 898
    .line 899
    iget-object v9, v9, Leaj0;->d:Luyy0;

    .line 900
    .line 901
    sget-object v10, Luyy0;->c:Luyy0;

    .line 902
    .line 903
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    if-eqz v9, :cond_36

    .line 908
    .line 909
    iget-object v9, v6, Lw2z0;->b:Leaj0;

    .line 910
    .line 911
    iget-wide v9, v9, Leaj0;->c:J

    .line 912
    .line 913
    and-long v9, v9, v20

    .line 914
    .line 915
    cmp-long v9, v9, v13

    .line 916
    .line 917
    if-nez v9, :cond_36

    .line 918
    .line 919
    goto/16 :goto_59

    .line 920
    .line 921
    :cond_36
    instance-of v9, v8, Landroid/text/Spannable;

    .line 922
    .line 923
    if-eqz v9, :cond_37

    .line 924
    .line 925
    check-cast v8, Landroid/text/Spannable;

    .line 926
    .line 927
    goto :goto_26

    .line 928
    :cond_37
    new-instance v9, Landroid/text/SpannableString;

    .line 929
    .line 930
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 931
    .line 932
    .line 933
    move-object v8, v9

    .line 934
    :goto_26
    iget-object v9, v6, Lw2z0;->a:Li8w0;

    .line 935
    .line 936
    iget-object v15, v6, Lw2z0;->b:Leaj0;

    .line 937
    .line 938
    iget-object v10, v9, Li8w0;->m:Lmry0;

    .line 939
    .line 940
    move/from16 p3, v5

    .line 941
    .line 942
    sget-object v5, Lmry0;->c:Lmry0;

    .line 943
    .line 944
    invoke-static {v10, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    const/16 v10, 0x21

    .line 949
    .line 950
    if-eqz v5, :cond_38

    .line 951
    .line 952
    sget-object v5, Lwi2;->a:Lvi2;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    move-wide/from16 v25, v13

    .line 959
    .line 960
    const/4 v13, 0x0

    .line 961
    invoke-interface {v8, v5, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 962
    .line 963
    .line 964
    goto :goto_27

    .line 965
    :cond_38
    move-wide/from16 v25, v13

    .line 966
    .line 967
    :goto_27
    iget-object v2, v6, Lw2z0;->c:Ld9l0;

    .line 968
    .line 969
    if-eqz v2, :cond_39

    .line 970
    .line 971
    iget-object v2, v2, Ld9l0;->b:Lw7l0;

    .line 972
    .line 973
    if-eqz v2, :cond_39

    .line 974
    .line 975
    iget-boolean v2, v2, Lw7l0;->a:Z

    .line 976
    .line 977
    goto :goto_28

    .line 978
    :cond_39
    const/4 v2, 0x0

    .line 979
    :goto_28
    if-eqz v2, :cond_3b

    .line 980
    .line 981
    iget-object v2, v15, Leaj0;->f:Lgg90;

    .line 982
    .line 983
    if-nez v2, :cond_3b

    .line 984
    .line 985
    iget-wide v5, v15, Leaj0;->c:J

    .line 986
    .line 987
    invoke-static {v5, v6, v4, v11}, Ld0r0;->o(JFLxvu;)F

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-nez v5, :cond_3a

    .line 996
    .line 997
    new-instance v5, Lcg90;

    .line 998
    .line 999
    invoke-direct {v5, v2}, Lcg90;-><init>(F)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    const/4 v13, 0x0

    .line 1007
    invoke-interface {v8, v5, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1008
    .line 1009
    .line 1010
    :cond_3a
    const/4 v13, 0x0

    .line 1011
    goto :goto_2e

    .line 1012
    :cond_3b
    iget-object v2, v15, Leaj0;->f:Lgg90;

    .line 1013
    .line 1014
    if-nez v2, :cond_3c

    .line 1015
    .line 1016
    sget-object v2, Lgg90;->d:Lgg90;

    .line 1017
    .line 1018
    :cond_3c
    iget-wide v5, v15, Leaj0;->c:J

    .line 1019
    .line 1020
    invoke-static {v5, v6, v4, v11}, Ld0r0;->o(JFLxvu;)F

    .line 1021
    .line 1022
    .line 1023
    move-result v28

    .line 1024
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-nez v5, :cond_3a

    .line 1029
    .line 1030
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-nez v5, :cond_3d

    .line 1035
    .line 1036
    goto :goto_29

    .line 1037
    :cond_3d
    invoke-static {v8}, Ls4x0;->l0(Ljava/lang/CharSequence;)C

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-ne v5, v12, :cond_3e

    .line 1042
    .line 1043
    :goto_29
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    add-int/lit8 v5, v5, 0x1

    .line 1048
    .line 1049
    :goto_2a
    move/from16 v29, v5

    .line 1050
    .line 1051
    goto :goto_2b

    .line 1052
    :cond_3e
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    goto :goto_2a

    .line 1057
    :goto_2b
    new-instance v27, Lhg90;

    .line 1058
    .line 1059
    iget v5, v2, Lgg90;->b:I

    .line 1060
    .line 1061
    and-int/lit8 v6, v5, 0x1

    .line 1062
    .line 1063
    if-lez v6, :cond_3f

    .line 1064
    .line 1065
    move/from16 v30, p7

    .line 1066
    .line 1067
    goto :goto_2c

    .line 1068
    :cond_3f
    const/16 v30, 0x0

    .line 1069
    .line 1070
    :goto_2c
    and-int/lit8 v5, v5, 0x10

    .line 1071
    .line 1072
    if-lez v5, :cond_40

    .line 1073
    .line 1074
    move/from16 v31, p7

    .line 1075
    .line 1076
    goto :goto_2d

    .line 1077
    :cond_40
    const/16 v31, 0x0

    .line 1078
    .line 1079
    :goto_2d
    iget v5, v2, Lgg90;->a:F

    .line 1080
    .line 1081
    iget v2, v2, Lgg90;->c:I

    .line 1082
    .line 1083
    move/from16 v33, v2

    .line 1084
    .line 1085
    move/from16 v32, v5

    .line 1086
    .line 1087
    invoke-direct/range {v27 .. v33}, Lhg90;-><init>(FIZZFI)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v2, v27

    .line 1091
    .line 1092
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    const/4 v13, 0x0

    .line 1097
    invoke-interface {v8, v2, v13, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1098
    .line 1099
    .line 1100
    :goto_2e
    iget-object v2, v15, Leaj0;->d:Luyy0;

    .line 1101
    .line 1102
    if-eqz v2, :cond_49

    .line 1103
    .line 1104
    iget-wide v5, v2, Luyy0;->a:J

    .line 1105
    .line 1106
    move/from16 v17, v13

    .line 1107
    .line 1108
    iget-wide v13, v2, Luyy0;->b:J

    .line 1109
    .line 1110
    move-object/from16 v33, v11

    .line 1111
    .line 1112
    invoke-static/range {v17 .. v17}, Lewp0;->p(I)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v10

    .line 1116
    invoke-static {v5, v6, v10, v11}, Lj3z0;->a(JJ)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-eqz v2, :cond_42

    .line 1121
    .line 1122
    invoke-static/range {v17 .. v17}, Lewp0;->p(I)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v10

    .line 1126
    invoke-static {v13, v14, v10, v11}, Lj3z0;->a(JJ)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-nez v2, :cond_41

    .line 1131
    .line 1132
    goto :goto_30

    .line 1133
    :cond_41
    move-object/from16 v12, v33

    .line 1134
    .line 1135
    :goto_2f
    move-object v2, v1

    .line 1136
    goto/16 :goto_34

    .line 1137
    .line 1138
    :cond_42
    :goto_30
    and-long v10, v5, v20

    .line 1139
    .line 1140
    cmp-long v2, v10, v25

    .line 1141
    .line 1142
    if-nez v2, :cond_43

    .line 1143
    .line 1144
    :goto_31
    move-object v2, v1

    .line 1145
    move-object/from16 v12, v33

    .line 1146
    .line 1147
    goto/16 :goto_34

    .line 1148
    .line 1149
    :cond_43
    and-long v10, v13, v20

    .line 1150
    .line 1151
    cmp-long v2, v10, v25

    .line 1152
    .line 1153
    if-nez v2, :cond_44

    .line 1154
    .line 1155
    goto :goto_31

    .line 1156
    :cond_44
    invoke-static {v5, v6}, Lj3z0;->b(J)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v10

    .line 1160
    move-object v2, v1

    .line 1161
    const-wide v0, 0x100000000L

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-static {v10, v11, v0, v1}, Lk3z0;->a(JJ)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v12

    .line 1170
    if-eqz v12, :cond_45

    .line 1171
    .line 1172
    move-object/from16 v12, v33

    .line 1173
    .line 1174
    invoke-interface {v12, v5, v6}, Lxvu;->j0(J)F

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    const-wide v0, 0x200000000L

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    goto :goto_32

    .line 1184
    :cond_45
    move-object/from16 v12, v33

    .line 1185
    .line 1186
    const-wide v0, 0x200000000L

    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    invoke-static {v10, v11, v0, v1}, Lk3z0;->a(JJ)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v10

    .line 1195
    if-eqz v10, :cond_46

    .line 1196
    .line 1197
    invoke-static {v5, v6}, Lj3z0;->c(J)F

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    mul-float/2addr v5, v4

    .line 1202
    goto :goto_32

    .line 1203
    :cond_46
    move/from16 v5, p3

    .line 1204
    .line 1205
    :goto_32
    invoke-static {v13, v14}, Lj3z0;->b(J)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v10

    .line 1209
    const-wide v0, 0x100000000L

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    invoke-static {v10, v11, v0, v1}, Lk3z0;->a(JJ)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    if-eqz v6, :cond_47

    .line 1219
    .line 1220
    invoke-interface {v12, v13, v14}, Lxvu;->j0(J)F

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    goto :goto_33

    .line 1225
    :cond_47
    const-wide v0, 0x200000000L

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    invoke-static {v10, v11, v0, v1}, Lk3z0;->a(JJ)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    if-eqz v6, :cond_48

    .line 1235
    .line 1236
    invoke-static {v13, v14}, Lj3z0;->c(J)F

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    mul-float/2addr v0, v4

    .line 1241
    goto :goto_33

    .line 1242
    :cond_48
    move/from16 v0, p3

    .line 1243
    .line 1244
    :goto_33
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1245
    .line 1246
    float-to-double v5, v5

    .line 1247
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v5

    .line 1251
    double-to-float v5, v5

    .line 1252
    float-to-int v5, v5

    .line 1253
    float-to-double v10, v0

    .line 1254
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v10

    .line 1258
    double-to-float v0, v10

    .line 1259
    float-to-int v0, v0

    .line 1260
    invoke-direct {v1, v5, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    const/16 v5, 0x21

    .line 1268
    .line 1269
    const/4 v13, 0x0

    .line 1270
    invoke-interface {v8, v1, v13, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_34

    .line 1274
    :cond_49
    move-object v12, v11

    .line 1275
    goto/16 :goto_2f

    .line 1276
    .line 1277
    :goto_34
    new-instance v0, Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    move-object v1, v3

    .line 1287
    check-cast v1, Ljava/util/Collection;

    .line 1288
    .line 1289
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    const/4 v6, 0x0

    .line 1294
    :goto_35
    if-ge v6, v5, :cond_4d

    .line 1295
    .line 1296
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v10

    .line 1300
    check-cast v10, Lmz2;

    .line 1301
    .line 1302
    iget-object v11, v10, Lmz2;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    instance-of v13, v11, Li8w0;

    .line 1305
    .line 1306
    if-eqz v13, :cond_4c

    .line 1307
    .line 1308
    move-object v13, v11

    .line 1309
    check-cast v13, Li8w0;

    .line 1310
    .line 1311
    iget-object v14, v13, Li8w0;->f:Lee10;

    .line 1312
    .line 1313
    if-nez v14, :cond_4b

    .line 1314
    .line 1315
    iget-object v14, v13, Li8w0;->d:Lyf10;

    .line 1316
    .line 1317
    if-nez v14, :cond_4b

    .line 1318
    .line 1319
    iget-object v13, v13, Li8w0;->c:Lig10;

    .line 1320
    .line 1321
    if-eqz v13, :cond_4a

    .line 1322
    .line 1323
    goto :goto_36

    .line 1324
    :cond_4a
    check-cast v11, Li8w0;

    .line 1325
    .line 1326
    iget-object v11, v11, Li8w0;->e:Lag10;

    .line 1327
    .line 1328
    if-eqz v11, :cond_4c

    .line 1329
    .line 1330
    :cond_4b
    :goto_36
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 1334
    .line 1335
    goto :goto_35

    .line 1336
    :cond_4d
    iget-object v5, v9, Li8w0;->f:Lee10;

    .line 1337
    .line 1338
    if-nez v5, :cond_50

    .line 1339
    .line 1340
    iget-object v6, v9, Li8w0;->d:Lyf10;

    .line 1341
    .line 1342
    if-nez v6, :cond_50

    .line 1343
    .line 1344
    iget-object v6, v9, Li8w0;->c:Lig10;

    .line 1345
    .line 1346
    if-eqz v6, :cond_4e

    .line 1347
    .line 1348
    goto :goto_37

    .line 1349
    :cond_4e
    iget-object v6, v9, Li8w0;->e:Lag10;

    .line 1350
    .line 1351
    if-eqz v6, :cond_4f

    .line 1352
    .line 1353
    goto :goto_37

    .line 1354
    :cond_4f
    move-object/from16 v5, p1

    .line 1355
    .line 1356
    goto :goto_38

    .line 1357
    :cond_50
    :goto_37
    iget-object v6, v9, Li8w0;->c:Lig10;

    .line 1358
    .line 1359
    iget-object v10, v9, Li8w0;->d:Lyf10;

    .line 1360
    .line 1361
    iget-object v9, v9, Li8w0;->e:Lag10;

    .line 1362
    .line 1363
    new-instance v25, Li8w0;

    .line 1364
    .line 1365
    const/16 v43, 0x0

    .line 1366
    .line 1367
    const v44, 0xffc3

    .line 1368
    .line 1369
    .line 1370
    const-wide/16 v26, 0x0

    .line 1371
    .line 1372
    const-wide/16 v28, 0x0

    .line 1373
    .line 1374
    const/16 v34, 0x0

    .line 1375
    .line 1376
    const-wide/16 v35, 0x0

    .line 1377
    .line 1378
    const/16 v37, 0x0

    .line 1379
    .line 1380
    const/16 v38, 0x0

    .line 1381
    .line 1382
    const/16 v39, 0x0

    .line 1383
    .line 1384
    const-wide/16 v40, 0x0

    .line 1385
    .line 1386
    const/16 v42, 0x0

    .line 1387
    .line 1388
    move-object/from16 v33, v5

    .line 1389
    .line 1390
    move-object/from16 v30, v6

    .line 1391
    .line 1392
    move-object/from16 v32, v9

    .line 1393
    .line 1394
    move-object/from16 v31, v10

    .line 1395
    .line 1396
    invoke-direct/range {v25 .. v44}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v5, v25

    .line 1400
    .line 1401
    :goto_38
    new-instance v6, Lgkd;

    .line 1402
    .line 1403
    const/4 v9, 0x2

    .line 1404
    invoke-direct {v6, v8, v2, v9}, Lgkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    move/from16 v9, p7

    .line 1412
    .line 1413
    if-gt v2, v9, :cond_53

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-nez v2, :cond_52

    .line 1420
    .line 1421
    const/4 v2, 0x0

    .line 1422
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v9

    .line 1426
    check-cast v9, Lmz2;

    .line 1427
    .line 1428
    iget-object v9, v9, Lmz2;->a:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v9, Li8w0;

    .line 1431
    .line 1432
    if-nez v5, :cond_51

    .line 1433
    .line 1434
    goto :goto_39

    .line 1435
    :cond_51
    invoke-virtual {v5, v9}, Li8w0;->e(Li8w0;)Li8w0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v9

    .line 1439
    :goto_39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    check-cast v5, Lmz2;

    .line 1444
    .line 1445
    iget v5, v5, Lmz2;->b:I

    .line 1446
    .line 1447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, Lmz2;

    .line 1456
    .line 1457
    iget v0, v0, Lmz2;->c:I

    .line 1458
    .line 1459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v6, v9, v5, v0}, Lgkd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    :cond_52
    move-object/from16 v17, v1

    .line 1467
    .line 1468
    goto/16 :goto_40

    .line 1469
    .line 1470
    :cond_53
    const/4 v2, 0x0

    .line 1471
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1472
    .line 1473
    .line 1474
    move-result v9

    .line 1475
    mul-int/lit8 v10, v9, 0x2

    .line 1476
    .line 1477
    new-array v11, v10, [I

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1480
    .line 1481
    .line 1482
    move-result v13

    .line 1483
    move v14, v2

    .line 1484
    :goto_3a
    if-ge v14, v13, :cond_54

    .line 1485
    .line 1486
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v17

    .line 1490
    move-object/from16 v2, v17

    .line 1491
    .line 1492
    check-cast v2, Lmz2;

    .line 1493
    .line 1494
    move-object/from16 v17, v1

    .line 1495
    .line 1496
    iget v1, v2, Lmz2;->b:I

    .line 1497
    .line 1498
    aput v1, v11, v14

    .line 1499
    .line 1500
    add-int v1, v14, v9

    .line 1501
    .line 1502
    iget v2, v2, Lmz2;->c:I

    .line 1503
    .line 1504
    aput v2, v11, v1

    .line 1505
    .line 1506
    add-int/lit8 v14, v14, 0x1

    .line 1507
    .line 1508
    move-object/from16 v1, v17

    .line 1509
    .line 1510
    const/4 v2, 0x0

    .line 1511
    goto :goto_3a

    .line 1512
    :cond_54
    move-object/from16 v17, v1

    .line 1513
    .line 1514
    const/4 v1, 0x1

    .line 1515
    if-le v10, v1, :cond_55

    .line 1516
    .line 1517
    invoke-static {v11}, Ljava/util/Arrays;->sort([I)V

    .line 1518
    .line 1519
    .line 1520
    :cond_55
    invoke-static {v11}, Lic6;->K0([I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    const/4 v9, 0x0

    .line 1525
    :goto_3b
    if-ge v9, v10, :cond_5b

    .line 1526
    .line 1527
    aget v2, v11, v9

    .line 1528
    .line 1529
    if-ne v2, v1, :cond_56

    .line 1530
    .line 1531
    move-object/from16 v25, v0

    .line 1532
    .line 1533
    move-object/from16 v21, v5

    .line 1534
    .line 1535
    move/from16 v22, v9

    .line 1536
    .line 1537
    move/from16 v26, v10

    .line 1538
    .line 1539
    goto :goto_3f

    .line 1540
    :cond_56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v13

    .line 1544
    move-object/from16 v21, v5

    .line 1545
    .line 1546
    const/4 v14, 0x0

    .line 1547
    :goto_3c
    if-ge v14, v13, :cond_59

    .line 1548
    .line 1549
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v22

    .line 1553
    move-object/from16 v25, v0

    .line 1554
    .line 1555
    move-object/from16 v0, v22

    .line 1556
    .line 1557
    check-cast v0, Lmz2;

    .line 1558
    .line 1559
    move/from16 v22, v9

    .line 1560
    .line 1561
    iget v9, v0, Lmz2;->b:I

    .line 1562
    .line 1563
    move/from16 v26, v10

    .line 1564
    .line 1565
    iget v10, v0, Lmz2;->c:I

    .line 1566
    .line 1567
    if-eq v9, v10, :cond_58

    .line 1568
    .line 1569
    invoke-static {v1, v2, v9, v10}, Lpz2;->c(IIII)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v9

    .line 1573
    if-eqz v9, :cond_58

    .line 1574
    .line 1575
    iget-object v0, v0, Lmz2;->a:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Li8w0;

    .line 1578
    .line 1579
    if-nez v5, :cond_57

    .line 1580
    .line 1581
    :goto_3d
    move-object v5, v0

    .line 1582
    goto :goto_3e

    .line 1583
    :cond_57
    invoke-virtual {v5, v0}, Li8w0;->e(Li8w0;)Li8w0;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    goto :goto_3d

    .line 1588
    :cond_58
    :goto_3e
    add-int/lit8 v14, v14, 0x1

    .line 1589
    .line 1590
    move/from16 v9, v22

    .line 1591
    .line 1592
    move-object/from16 v0, v25

    .line 1593
    .line 1594
    move/from16 v10, v26

    .line 1595
    .line 1596
    goto :goto_3c

    .line 1597
    :cond_59
    move-object/from16 v25, v0

    .line 1598
    .line 1599
    move/from16 v22, v9

    .line 1600
    .line 1601
    move/from16 v26, v10

    .line 1602
    .line 1603
    if-eqz v5, :cond_5a

    .line 1604
    .line 1605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    invoke-virtual {v6, v5, v0, v1}, Lgkd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    :cond_5a
    move v1, v2

    .line 1617
    :goto_3f
    add-int/lit8 v9, v22, 0x1

    .line 1618
    .line 1619
    move-object/from16 v5, v21

    .line 1620
    .line 1621
    move-object/from16 v0, v25

    .line 1622
    .line 1623
    move/from16 v10, v26

    .line 1624
    .line 1625
    goto :goto_3b

    .line 1626
    :cond_5b
    :goto_40
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    const/4 v1, 0x0

    .line 1631
    const/4 v2, 0x0

    .line 1632
    :goto_41
    if-ge v1, v0, :cond_6e

    .line 1633
    .line 1634
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    check-cast v5, Lmz2;

    .line 1639
    .line 1640
    iget-object v6, v5, Lmz2;->a:Ljava/lang/Object;

    .line 1641
    .line 1642
    instance-of v9, v6, Li8w0;

    .line 1643
    .line 1644
    if-eqz v9, :cond_6c

    .line 1645
    .line 1646
    move-object/from16 v33, v12

    .line 1647
    .line 1648
    iget v12, v5, Lmz2;->b:I

    .line 1649
    .line 1650
    iget v13, v5, Lmz2;->c:I

    .line 1651
    .line 1652
    if-ltz v12, :cond_5c

    .line 1653
    .line 1654
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    if-ge v12, v5, :cond_5c

    .line 1659
    .line 1660
    if-le v13, v12, :cond_5c

    .line 1661
    .line 1662
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    if-le v13, v5, :cond_5d

    .line 1667
    .line 1668
    :cond_5c
    move v10, v0

    .line 1669
    move v14, v1

    .line 1670
    move/from16 v21, v2

    .line 1671
    .line 1672
    move v1, v4

    .line 1673
    move-object/from16 v11, v33

    .line 1674
    .line 1675
    goto/16 :goto_49

    .line 1676
    .line 1677
    :cond_5d
    check-cast v6, Li8w0;

    .line 1678
    .line 1679
    iget-wide v9, v6, Li8w0;->h:J

    .line 1680
    .line 1681
    iget-object v5, v6, Li8w0;->i:Lr19;

    .line 1682
    .line 1683
    iget-object v11, v6, Li8w0;->a:Lqyy0;

    .line 1684
    .line 1685
    if-eqz v5, :cond_5e

    .line 1686
    .line 1687
    iget v5, v5, Lr19;->a:F

    .line 1688
    .line 1689
    new-instance v14, Ls19;

    .line 1690
    .line 1691
    invoke-direct {v14, v5}, Ls19;-><init>(F)V

    .line 1692
    .line 1693
    .line 1694
    const/16 v5, 0x21

    .line 1695
    .line 1696
    invoke-interface {v8, v14, v12, v13, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1697
    .line 1698
    .line 1699
    :cond_5e
    move v5, v0

    .line 1700
    move v14, v1

    .line 1701
    invoke-interface {v11}, Lqyy0;->b()J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v0

    .line 1705
    invoke-static {v8, v0, v1, v12, v13}, Ld0r0;->p(Landroid/text/Spannable;JII)V

    .line 1706
    .line 1707
    .line 1708
    invoke-interface {v11}, Lqyy0;->c()Lrla;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-interface {v11}, Lqyy0;->a()F

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-eqz v0, :cond_60

    .line 1717
    .line 1718
    instance-of v11, v0, Lxtv0;

    .line 1719
    .line 1720
    if-eqz v11, :cond_5f

    .line 1721
    .line 1722
    check-cast v0, Lxtv0;

    .line 1723
    .line 1724
    iget-wide v0, v0, Lxtv0;->a:J

    .line 1725
    .line 1726
    invoke-static {v8, v0, v1, v12, v13}, Ld0r0;->p(Landroid/text/Spannable;JII)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_42

    .line 1730
    :cond_5f
    new-instance v11, Lcit0;

    .line 1731
    .line 1732
    check-cast v0, Lbit0;

    .line 1733
    .line 1734
    invoke-direct {v11, v0, v1}, Lcit0;-><init>(Lbit0;F)V

    .line 1735
    .line 1736
    .line 1737
    const/16 v0, 0x21

    .line 1738
    .line 1739
    invoke-interface {v8, v11, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1740
    .line 1741
    .line 1742
    :cond_60
    :goto_42
    iget-object v0, v6, Li8w0;->m:Lmry0;

    .line 1743
    .line 1744
    if-eqz v0, :cond_63

    .line 1745
    .line 1746
    iget v0, v0, Lmry0;->a:I

    .line 1747
    .line 1748
    new-instance v1, Lnry0;

    .line 1749
    .line 1750
    or-int/lit8 v11, v0, 0x1

    .line 1751
    .line 1752
    if-ne v11, v0, :cond_61

    .line 1753
    .line 1754
    const/4 v11, 0x1

    .line 1755
    goto :goto_43

    .line 1756
    :cond_61
    const/4 v11, 0x0

    .line 1757
    :goto_43
    move/from16 v21, v2

    .line 1758
    .line 1759
    or-int/lit8 v2, v0, 0x2

    .line 1760
    .line 1761
    if-ne v2, v0, :cond_62

    .line 1762
    .line 1763
    const/4 v0, 0x1

    .line 1764
    goto :goto_44

    .line 1765
    :cond_62
    const/4 v0, 0x0

    .line 1766
    :goto_44
    invoke-direct {v1, v11, v0}, Lnry0;-><init>(ZZ)V

    .line 1767
    .line 1768
    .line 1769
    const/16 v0, 0x21

    .line 1770
    .line 1771
    invoke-interface {v8, v1, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1772
    .line 1773
    .line 1774
    :goto_45
    move-wide v1, v9

    .line 1775
    goto :goto_46

    .line 1776
    :cond_63
    move/from16 v21, v2

    .line 1777
    .line 1778
    const/16 v0, 0x21

    .line 1779
    .line 1780
    goto :goto_45

    .line 1781
    :goto_46
    iget-wide v9, v6, Li8w0;->b:J

    .line 1782
    .line 1783
    move-object/from16 v11, v33

    .line 1784
    .line 1785
    invoke-static/range {v8 .. v13}, Ld0r0;->q(Landroid/text/Spannable;JLxvu;II)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v9, v6, Li8w0;->g:Ljava/lang/String;

    .line 1789
    .line 1790
    if-eqz v9, :cond_64

    .line 1791
    .line 1792
    new-instance v10, Lhe10;

    .line 1793
    .line 1794
    invoke-direct {v10, v9}, Lhe10;-><init>(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v8, v10, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1798
    .line 1799
    .line 1800
    :cond_64
    iget-object v9, v6, Li8w0;->j:Lryy0;

    .line 1801
    .line 1802
    if-eqz v9, :cond_65

    .line 1803
    .line 1804
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 1805
    .line 1806
    move-wide/from16 v25, v1

    .line 1807
    .line 1808
    iget v1, v9, Lryy0;->a:F

    .line 1809
    .line 1810
    invoke-direct {v10, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1811
    .line 1812
    .line 1813
    invoke-interface {v8, v10, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v1, Lwbv0;

    .line 1817
    .line 1818
    iget v2, v9, Lryy0;->b:F

    .line 1819
    .line 1820
    invoke-direct {v1, v2}, Lwbv0;-><init>(F)V

    .line 1821
    .line 1822
    .line 1823
    invoke-interface {v8, v1, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_47

    .line 1827
    :cond_65
    move-wide/from16 v25, v1

    .line 1828
    .line 1829
    :goto_47
    iget-object v1, v6, Li8w0;->k:Lx5a0;

    .line 1830
    .line 1831
    if-eqz v1, :cond_66

    .line 1832
    .line 1833
    invoke-static {v1}, Lmn71;->k(Lx5a0;)Landroid/text/style/LocaleSpan;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    invoke-interface {v8, v1, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1838
    .line 1839
    .line 1840
    :cond_66
    iget-wide v1, v6, Li8w0;->l:J

    .line 1841
    .line 1842
    const-wide/16 v9, 0x10

    .line 1843
    .line 1844
    cmp-long v9, v1, v9

    .line 1845
    .line 1846
    if-eqz v9, :cond_67

    .line 1847
    .line 1848
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 1849
    .line 1850
    invoke-static {v1, v2}, Lt4a;->U(J)I

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    invoke-direct {v9, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-interface {v8, v9, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1858
    .line 1859
    .line 1860
    :cond_67
    iget-object v1, v6, Li8w0;->n:Loit0;

    .line 1861
    .line 1862
    if-eqz v1, :cond_69

    .line 1863
    .line 1864
    iget-wide v9, v1, Loit0;->b:J

    .line 1865
    .line 1866
    new-instance v2, Luit0;

    .line 1867
    .line 1868
    move-wide/from16 v27, v9

    .line 1869
    .line 1870
    iget-wide v9, v1, Loit0;->a:J

    .line 1871
    .line 1872
    invoke-static {v9, v10}, Lt4a;->U(J)I

    .line 1873
    .line 1874
    .line 1875
    move-result v9

    .line 1876
    const/16 v10, 0x20

    .line 1877
    .line 1878
    move-object/from16 v22, v1

    .line 1879
    .line 1880
    shr-long v0, v27, v10

    .line 1881
    .line 1882
    long-to-int v0, v0

    .line 1883
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    const-wide v29, 0xffffffffL

    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    move v1, v4

    .line 1893
    move v10, v5

    .line 1894
    and-long v4, v27, v29

    .line 1895
    .line 1896
    long-to-int v4, v4

    .line 1897
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1898
    .line 1899
    .line 1900
    move-result v4

    .line 1901
    move-object/from16 v5, v22

    .line 1902
    .line 1903
    iget v5, v5, Loit0;->c:F

    .line 1904
    .line 1905
    cmpg-float v22, v5, p3

    .line 1906
    .line 1907
    if-nez v22, :cond_68

    .line 1908
    .line 1909
    const/4 v5, 0x1

    .line 1910
    :cond_68
    invoke-direct {v2, v9, v0, v4, v5}, Luit0;-><init>(IFFF)V

    .line 1911
    .line 1912
    .line 1913
    const/16 v0, 0x21

    .line 1914
    .line 1915
    invoke-interface {v8, v2, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_48

    .line 1919
    :cond_69
    move v1, v4

    .line 1920
    move v10, v5

    .line 1921
    :goto_48
    iget-object v2, v6, Li8w0;->p:Lsgx;

    .line 1922
    .line 1923
    if-eqz v2, :cond_6a

    .line 1924
    .line 1925
    new-instance v4, Ltgx;

    .line 1926
    .line 1927
    invoke-direct {v4, v2}, Ltgx;-><init>(Lsgx;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-interface {v8, v4, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1931
    .line 1932
    .line 1933
    :cond_6a
    invoke-static/range {v25 .. v26}, Lj3z0;->b(J)J

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v4

    .line 1937
    const-wide v12, 0x100000000L

    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    invoke-static {v4, v5, v12, v13}, Lk3z0;->a(JJ)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-nez v0, :cond_6b

    .line 1947
    .line 1948
    invoke-static/range {v25 .. v26}, Lj3z0;->b(J)J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v4

    .line 1952
    const-wide v12, 0x200000000L

    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    invoke-static {v4, v5, v12, v13}, Lk3z0;->a(JJ)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_6d

    .line 1962
    .line 1963
    :cond_6b
    const/4 v2, 0x1

    .line 1964
    goto :goto_4a

    .line 1965
    :cond_6c
    move v10, v0

    .line 1966
    move v14, v1

    .line 1967
    move/from16 v21, v2

    .line 1968
    .line 1969
    move v1, v4

    .line 1970
    move-object v11, v12

    .line 1971
    :cond_6d
    :goto_49
    move/from16 v2, v21

    .line 1972
    .line 1973
    :goto_4a
    add-int/lit8 v0, v14, 0x1

    .line 1974
    .line 1975
    move v4, v1

    .line 1976
    move-object v12, v11

    .line 1977
    move v1, v0

    .line 1978
    move v0, v10

    .line 1979
    goto/16 :goto_41

    .line 1980
    .line 1981
    :cond_6e
    move/from16 v21, v2

    .line 1982
    .line 1983
    move v1, v4

    .line 1984
    move-object v11, v12

    .line 1985
    if-eqz v21, :cond_74

    .line 1986
    .line 1987
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    const/4 v9, 0x0

    .line 1992
    :goto_4b
    if-ge v9, v0, :cond_74

    .line 1993
    .line 1994
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    check-cast v2, Lmz2;

    .line 1999
    .line 2000
    iget-object v4, v2, Lmz2;->a:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v4, Ljz2;

    .line 2003
    .line 2004
    instance-of v5, v4, Li8w0;

    .line 2005
    .line 2006
    if-eqz v5, :cond_6f

    .line 2007
    .line 2008
    iget v5, v2, Lmz2;->b:I

    .line 2009
    .line 2010
    iget v2, v2, Lmz2;->c:I

    .line 2011
    .line 2012
    if-ltz v5, :cond_6f

    .line 2013
    .line 2014
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2015
    .line 2016
    .line 2017
    move-result v6

    .line 2018
    if-ge v5, v6, :cond_6f

    .line 2019
    .line 2020
    if-le v2, v5, :cond_6f

    .line 2021
    .line 2022
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2023
    .line 2024
    .line 2025
    move-result v6

    .line 2026
    if-le v2, v6, :cond_70

    .line 2027
    .line 2028
    :cond_6f
    move v6, v0

    .line 2029
    move v4, v1

    .line 2030
    move v14, v9

    .line 2031
    goto :goto_4d

    .line 2032
    :cond_70
    check-cast v4, Li8w0;

    .line 2033
    .line 2034
    iget-wide v12, v4, Li8w0;->h:J

    .line 2035
    .line 2036
    move v6, v0

    .line 2037
    move v4, v1

    .line 2038
    invoke-static {v12, v13}, Lj3z0;->b(J)J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v0

    .line 2042
    move v14, v9

    .line 2043
    const-wide v9, 0x100000000L

    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    invoke-static {v0, v1, v9, v10}, Lk3z0;->a(JJ)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v21

    .line 2052
    if-eqz v21, :cond_71

    .line 2053
    .line 2054
    new-instance v0, Lw180;

    .line 2055
    .line 2056
    invoke-interface {v11, v12, v13}, Lxvu;->j0(J)F

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    invoke-direct {v0, v1}, Lw180;-><init>(F)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_4c

    .line 2064
    :cond_71
    const-wide v9, 0x200000000L

    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    invoke-static {v0, v1, v9, v10}, Lk3z0;->a(JJ)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-eqz v0, :cond_72

    .line 2074
    .line 2075
    new-instance v0, Lv180;

    .line 2076
    .line 2077
    invoke-static {v12, v13}, Lj3z0;->c(J)F

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    invoke-direct {v0, v1}, Lv180;-><init>(F)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_4c

    .line 2085
    :cond_72
    move-object/from16 v0, p1

    .line 2086
    .line 2087
    :goto_4c
    if-eqz v0, :cond_73

    .line 2088
    .line 2089
    const/16 v1, 0x21

    .line 2090
    .line 2091
    invoke-interface {v8, v0, v5, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2092
    .line 2093
    .line 2094
    :cond_73
    :goto_4d
    add-int/lit8 v9, v14, 0x1

    .line 2095
    .line 2096
    move v1, v4

    .line 2097
    move v0, v6

    .line 2098
    goto :goto_4b

    .line 2099
    :cond_74
    move v4, v1

    .line 2100
    iget-object v0, v15, Leaj0;->d:Luyy0;

    .line 2101
    .line 2102
    if-eqz v0, :cond_77

    .line 2103
    .line 2104
    iget-wide v0, v0, Luyy0;->a:J

    .line 2105
    .line 2106
    invoke-static {v0, v1}, Lj3z0;->b(J)J

    .line 2107
    .line 2108
    .line 2109
    move-result-wide v5

    .line 2110
    const-wide v9, 0x100000000L

    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    invoke-static {v5, v6, v9, v10}, Lk3z0;->a(JJ)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    if-eqz v2, :cond_75

    .line 2120
    .line 2121
    invoke-interface {v11, v0, v1}, Lxvu;->j0(J)F

    .line 2122
    .line 2123
    .line 2124
    move-result v5

    .line 2125
    goto :goto_4e

    .line 2126
    :cond_75
    const-wide v9, 0x200000000L

    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    invoke-static {v5, v6, v9, v10}, Lk3z0;->a(JJ)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v2

    .line 2135
    if-eqz v2, :cond_76

    .line 2136
    .line 2137
    invoke-static {v0, v1}, Lj3z0;->c(J)F

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    mul-float v5, v0, v4

    .line 2142
    .line 2143
    goto :goto_4e

    .line 2144
    :cond_76
    move/from16 v5, p3

    .line 2145
    .line 2146
    :goto_4e
    move/from16 v34, v5

    .line 2147
    .line 2148
    goto :goto_4f

    .line 2149
    :cond_77
    move/from16 v34, p3

    .line 2150
    .line 2151
    :goto_4f
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    const/4 v9, 0x0

    .line 2156
    :goto_50
    if-ge v9, v0, :cond_7a

    .line 2157
    .line 2158
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    check-cast v1, Lmz2;

    .line 2163
    .line 2164
    iget-object v2, v1, Lmz2;->a:Ljava/lang/Object;

    .line 2165
    .line 2166
    instance-of v5, v2, Lcoa;

    .line 2167
    .line 2168
    if-eqz v5, :cond_78

    .line 2169
    .line 2170
    check-cast v2, Lcoa;

    .line 2171
    .line 2172
    goto :goto_51

    .line 2173
    :cond_78
    move-object/from16 v2, p1

    .line 2174
    .line 2175
    :goto_51
    if-eqz v2, :cond_79

    .line 2176
    .line 2177
    invoke-virtual {v2}, Lcoa;->c()J

    .line 2178
    .line 2179
    .line 2180
    move-result-wide v5

    .line 2181
    invoke-static {v5, v6, v4, v11}, Ld0r0;->n(JFLxvu;)F

    .line 2182
    .line 2183
    .line 2184
    move-result v27

    .line 2185
    invoke-virtual {v2}, Lcoa;->a()J

    .line 2186
    .line 2187
    .line 2188
    move-result-wide v5

    .line 2189
    invoke-static {v5, v6, v4, v11}, Ld0r0;->n(JFLxvu;)F

    .line 2190
    .line 2191
    .line 2192
    move-result v28

    .line 2193
    invoke-virtual {v2}, Lcoa;->b()J

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v5

    .line 2197
    invoke-static {v5, v6, v4, v11}, Ld0r0;->n(JFLxvu;)F

    .line 2198
    .line 2199
    .line 2200
    move-result v29

    .line 2201
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v2

    .line 2205
    if-nez v2, :cond_79

    .line 2206
    .line 2207
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v2

    .line 2211
    if-nez v2, :cond_79

    .line 2212
    .line 2213
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->isNaN(F)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v2

    .line 2217
    if-nez v2, :cond_79

    .line 2218
    .line 2219
    new-instance v25, Lrzs;

    .line 2220
    .line 2221
    sget-object v26, Le3i;->a:Le3i;

    .line 2222
    .line 2223
    const/16 v30, 0x0

    .line 2224
    .line 2225
    const/high16 v31, 0x7fc00000    # Float.NaN

    .line 2226
    .line 2227
    sget-object v32, Lmb00;->a:Lmb00;

    .line 2228
    .line 2229
    move-object/from16 v33, v11

    .line 2230
    .line 2231
    invoke-direct/range {v25 .. v34}, Lrzs;-><init>(Lkjt0;FFFLrla;FLsgx;Lxvu;F)V

    .line 2232
    .line 2233
    .line 2234
    move-object/from16 v2, v25

    .line 2235
    .line 2236
    iget v5, v1, Lmz2;->b:I

    .line 2237
    .line 2238
    iget v1, v1, Lmz2;->c:I

    .line 2239
    .line 2240
    const/16 v6, 0x21

    .line 2241
    .line 2242
    invoke-interface {v8, v2, v5, v1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2243
    .line 2244
    .line 2245
    goto :goto_52

    .line 2246
    :cond_79
    move-object/from16 v33, v11

    .line 2247
    .line 2248
    :goto_52
    add-int/lit8 v9, v9, 0x1

    .line 2249
    .line 2250
    move-object/from16 v11, v33

    .line 2251
    .line 2252
    goto :goto_50

    .line 2253
    :cond_7a
    move-object/from16 v33, v11

    .line 2254
    .line 2255
    move-object v0, v7

    .line 2256
    check-cast v0, Ljava/util/Collection;

    .line 2257
    .line 2258
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    const/4 v1, 0x0

    .line 2263
    :goto_53
    if-ge v1, v0, :cond_87

    .line 2264
    .line 2265
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    check-cast v2, Lmz2;

    .line 2270
    .line 2271
    iget-object v3, v2, Lmz2;->a:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v3, Lc5l0;

    .line 2274
    .line 2275
    iget v4, v2, Lmz2;->b:I

    .line 2276
    .line 2277
    iget v2, v2, Lmz2;->c:I

    .line 2278
    .line 2279
    const-class v5, Len01;

    .line 2280
    .line 2281
    invoke-interface {v8, v4, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v5

    .line 2285
    array-length v6, v5

    .line 2286
    const/4 v9, 0x0

    .line 2287
    :goto_54
    if-ge v9, v6, :cond_7b

    .line 2288
    .line 2289
    aget-object v10, v5, v9

    .line 2290
    .line 2291
    check-cast v10, Len01;

    .line 2292
    .line 2293
    invoke-interface {v8, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    add-int/lit8 v9, v9, 0x1

    .line 2297
    .line 2298
    goto :goto_54

    .line 2299
    :cond_7b
    new-instance v5, Li5l0;

    .line 2300
    .line 2301
    invoke-virtual {v3}, Lc5l0;->c()J

    .line 2302
    .line 2303
    .line 2304
    move-result-wide v9

    .line 2305
    invoke-static {v9, v10}, Lj3z0;->c(J)F

    .line 2306
    .line 2307
    .line 2308
    move-result v9

    .line 2309
    invoke-virtual {v3}, Lc5l0;->c()J

    .line 2310
    .line 2311
    .line 2312
    move-result-wide v10

    .line 2313
    invoke-static {v10, v11}, Lj3z0;->b(J)J

    .line 2314
    .line 2315
    .line 2316
    move-result-wide v10

    .line 2317
    const-wide v12, 0x100000000L

    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    invoke-static {v10, v11, v12, v13}, Lk3z0;->a(JJ)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v6

    .line 2326
    if-eqz v6, :cond_7c

    .line 2327
    .line 2328
    const/4 v10, 0x0

    .line 2329
    const-wide v14, 0x200000000L

    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    goto :goto_55

    .line 2335
    :cond_7c
    const-wide v14, 0x200000000L

    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    invoke-static {v10, v11, v14, v15}, Lk3z0;->a(JJ)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v6

    .line 2344
    if-eqz v6, :cond_7d

    .line 2345
    .line 2346
    const/4 v10, 0x1

    .line 2347
    goto :goto_55

    .line 2348
    :cond_7d
    const/4 v10, 0x2

    .line 2349
    :goto_55
    invoke-virtual {v3}, Lc5l0;->a()J

    .line 2350
    .line 2351
    .line 2352
    move-result-wide v17

    .line 2353
    invoke-static/range {v17 .. v18}, Lj3z0;->c(J)F

    .line 2354
    .line 2355
    .line 2356
    move-result v11

    .line 2357
    invoke-virtual {v3}, Lc5l0;->a()J

    .line 2358
    .line 2359
    .line 2360
    move-result-wide v17

    .line 2361
    invoke-static/range {v17 .. v18}, Lj3z0;->b(J)J

    .line 2362
    .line 2363
    .line 2364
    move-result-wide v14

    .line 2365
    invoke-static {v14, v15, v12, v13}, Lk3z0;->a(JJ)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v6

    .line 2369
    if-eqz v6, :cond_7e

    .line 2370
    .line 2371
    const/4 v12, 0x0

    .line 2372
    const-wide v18, 0x200000000L

    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    goto :goto_56

    .line 2378
    :cond_7e
    const-wide v12, 0x200000000L

    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    invoke-static {v14, v15, v12, v13}, Lk3z0;->a(JJ)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v6

    .line 2387
    if-eqz v6, :cond_7f

    .line 2388
    .line 2389
    move-wide/from16 v18, v12

    .line 2390
    .line 2391
    const/4 v12, 0x1

    .line 2392
    goto :goto_56

    .line 2393
    :cond_7f
    move-wide/from16 v18, v12

    .line 2394
    .line 2395
    const/4 v12, 0x2

    .line 2396
    :goto_56
    invoke-virtual {v3}, Lc5l0;->b()I

    .line 2397
    .line 2398
    .line 2399
    move-result v3

    .line 2400
    const/4 v6, 0x1

    .line 2401
    invoke-static {v3, v6}, Lg881;->d(II)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v13

    .line 2405
    if-eqz v13, :cond_80

    .line 2406
    .line 2407
    move-object v3, v8

    .line 2408
    move-object/from16 v13, v33

    .line 2409
    .line 2410
    const/4 v6, 0x3

    .line 2411
    const/4 v14, 0x0

    .line 2412
    const/4 v15, 0x2

    .line 2413
    :goto_57
    const-wide v23, 0x100000000L

    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    move-object v8, v5

    .line 2419
    const/4 v5, 0x4

    .line 2420
    goto/16 :goto_58

    .line 2421
    .line 2422
    :cond_80
    const/4 v15, 0x2

    .line 2423
    invoke-static {v3, v15}, Lg881;->d(II)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v13

    .line 2427
    if-eqz v13, :cond_81

    .line 2428
    .line 2429
    move v14, v6

    .line 2430
    move-object v3, v8

    .line 2431
    move-object/from16 v13, v33

    .line 2432
    .line 2433
    const/4 v6, 0x3

    .line 2434
    goto :goto_57

    .line 2435
    :cond_81
    const/4 v13, 0x3

    .line 2436
    invoke-static {v3, v13}, Lg881;->d(II)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v14

    .line 2440
    if-eqz v14, :cond_82

    .line 2441
    .line 2442
    move-object v3, v8

    .line 2443
    move v6, v13

    .line 2444
    move v14, v15

    .line 2445
    move-object/from16 v13, v33

    .line 2446
    .line 2447
    goto :goto_57

    .line 2448
    :cond_82
    const/4 v14, 0x4

    .line 2449
    invoke-static {v3, v14}, Lg881;->d(II)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v16

    .line 2453
    if-eqz v16, :cond_83

    .line 2454
    .line 2455
    move-object v3, v8

    .line 2456
    move v6, v13

    .line 2457
    const-wide v23, 0x100000000L

    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    move-object v8, v5

    .line 2463
    move v5, v14

    .line 2464
    move-object/from16 v13, v33

    .line 2465
    .line 2466
    move v14, v6

    .line 2467
    goto :goto_58

    .line 2468
    :cond_83
    const/4 v6, 0x5

    .line 2469
    invoke-static {v3, v6}, Lg881;->d(II)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v16

    .line 2473
    if-eqz v16, :cond_84

    .line 2474
    .line 2475
    move-object v3, v8

    .line 2476
    move v6, v13

    .line 2477
    move-object/from16 v13, v33

    .line 2478
    .line 2479
    const-wide v23, 0x100000000L

    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    move-object v8, v5

    .line 2485
    move v5, v14

    .line 2486
    goto :goto_58

    .line 2487
    :cond_84
    const/4 v6, 0x6

    .line 2488
    invoke-static {v3, v6}, Lg881;->d(II)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v16

    .line 2492
    if-eqz v16, :cond_85

    .line 2493
    .line 2494
    move-object v3, v8

    .line 2495
    move v6, v13

    .line 2496
    move-object/from16 v13, v33

    .line 2497
    .line 2498
    const-wide v23, 0x100000000L

    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    move-object v8, v5

    .line 2504
    move v5, v14

    .line 2505
    const/4 v14, 0x5

    .line 2506
    goto :goto_58

    .line 2507
    :cond_85
    const/4 v6, 0x7

    .line 2508
    invoke-static {v3, v6}, Lg881;->d(II)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v3

    .line 2512
    if-eqz v3, :cond_86

    .line 2513
    .line 2514
    move-object v3, v8

    .line 2515
    move v6, v13

    .line 2516
    move-object/from16 v13, v33

    .line 2517
    .line 2518
    const-wide v23, 0x100000000L

    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    move-object v8, v5

    .line 2524
    move v5, v14

    .line 2525
    const/4 v14, 0x6

    .line 2526
    :goto_58
    invoke-direct/range {v8 .. v14}, Li5l0;-><init>(FIFILxvu;I)V

    .line 2527
    .line 2528
    .line 2529
    move-object/from16 v33, v13

    .line 2530
    .line 2531
    const/16 v9, 0x21

    .line 2532
    .line 2533
    invoke-interface {v3, v8, v4, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2534
    .line 2535
    .line 2536
    add-int/lit8 v1, v1, 0x1

    .line 2537
    .line 2538
    move-object v8, v3

    .line 2539
    goto/16 :goto_53

    .line 2540
    .line 2541
    :cond_86
    const-string v0, "Invalid PlaceholderVerticalAlign"

    .line 2542
    .line 2543
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2544
    .line 2545
    .line 2546
    throw p1

    .line 2547
    :cond_87
    move-object v3, v8

    .line 2548
    move-object/from16 v0, p0

    .line 2549
    .line 2550
    :goto_59
    iput-object v8, v0, Lyi2;->h:Ljava/lang/CharSequence;

    .line 2551
    .line 2552
    new-instance v1, Ldj70;

    .line 2553
    .line 2554
    iget-object v2, v0, Lyi2;->g:Lgo2;

    .line 2555
    .line 2556
    iget v3, v0, Lyi2;->l:I

    .line 2557
    .line 2558
    invoke-direct {v1, v8, v2, v3}, Ldj70;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2559
    .line 2560
    .line 2561
    iput-object v1, v0, Lyi2;->i:Ldj70;

    .line 2562
    .line 2563
    return-void

    .line 2564
    :cond_88
    const/16 p1, 0x0

    .line 2565
    .line 2566
    const-string v0, "Invalid TextDirection."

    .line 2567
    .line 2568
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyi2;->j:Lpaq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpaq0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lyi2;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lyi2;->b:Lw2z0;

    .line 19
    .line 20
    invoke-static {p0}, Lnp11;->R(Lw2z0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lvdy;->a:Lult;

    .line 27
    .line 28
    sget-object p0, Lvdy;->a:Lult;

    .line 29
    .line 30
    iget-object v0, p0, Lult;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lemw0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lpdy;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lult;->d()Lemw0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lult;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lnq60;->h:Len50;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyi2;->i:Ldj70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldj70;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()F
    .locals 10

    .line 1
    iget-object p0, p0, Lyi2;->i:Ldj70;

    .line 2
    .line 3
    iget v0, p0, Ldj70;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Ldj70;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Ldj70;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lvue;

    .line 25
    .line 26
    iget-object v3, p0, Ldj70;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4, v3}, Lvue;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lto60;->k:Lek2;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lic60;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lgc60;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lic60;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Lgc60;->b:I

    .line 80
    .line 81
    iget v6, v6, Lgc60;->a:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lic60;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lgc60;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lic60;

    .line 130
    .line 131
    iget v3, v2, Lgc60;->a:I

    .line 132
    .line 133
    iget v2, v2, Lgc60;->b:I

    .line 134
    .line 135
    invoke-virtual {p0}, Ldj70;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lic60;

    .line 155
    .line 156
    iget v4, v2, Lgc60;->a:I

    .line 157
    .line 158
    iget v2, v2, Lgc60;->b:I

    .line 159
    .line 160
    invoke-virtual {p0}, Ldj70;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Ldj70;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lhu1;->c()V

    .line 177
    .line 178
    .line 179
    return v3
.end method
