.class public abstract La1x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lews;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lews;

    .line 2
    .line 3
    const v1, 0x3f147ae1    # 0.58f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ed70a3d    # 0.42f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lews;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La1x0;->a:Lews;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;Ls1z0;JLbun;)Ljava/util/ArrayList;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Lly5;->c:Lev00;

    .line 6
    .line 7
    new-instance v3, Lic60;

    .line 8
    .line 9
    const/16 v4, 0x32

    .line 10
    .line 11
    const/16 v5, 0xbb8

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-direct {v3, v4, v5, v6}, Lgc60;-><init>(III)V

    .line 15
    .line 16
    .line 17
    const/16 v7, 0x96

    .line 18
    .line 19
    const-string v8, "Dictation/Word opacity fade (ms)"

    .line 20
    .line 21
    invoke-static {v7, v8, v3, v1}, Ld671;->w(ILjava/lang/String;Lic60;Lbun;)La5e0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v7, Lic60;

    .line 26
    .line 27
    invoke-direct {v7, v4, v5, v6}, Lgc60;-><init>(III)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x1f4

    .line 31
    .line 32
    const-string v5, "Dictation/Word accent fade (ms)"

    .line 33
    .line 34
    invoke-static {v4, v5, v7, v1}, Ld671;->w(ILjava/lang/String;Lic60;Lbun;)La5e0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-wide v5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/16 v13, 0x20

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-wide v10, v0, Ls1z0;->a:J

    .line 72
    .line 73
    shr-long v14, v10, v13

    .line 74
    .line 75
    long-to-int v8, v14

    .line 76
    if-ltz v8, :cond_0

    .line 77
    .line 78
    and-long/2addr v10, v5

    .line 79
    long-to-int v8, v10

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-gt v8, v10, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-wide v10, v0, Ls1z0;->a:J

    .line 91
    .line 92
    shr-long v14, v10, v13

    .line 93
    .line 94
    long-to-int v8, v14

    .line 95
    and-long/2addr v10, v5

    .line 96
    long-to-int v10, v10

    .line 97
    move-object/from16 v11, p0

    .line 98
    .line 99
    invoke-virtual {v11, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v8, 0x0

    .line 105
    :goto_1
    if-nez v8, :cond_2

    .line 106
    .line 107
    const-string v8, ""

    .line 108
    .line 109
    :cond_2
    check-cast v1, Lmv10;

    .line 110
    .line 111
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-ne v10, v2, :cond_3

    .line 116
    .line 117
    new-instance v10, Lurv0;

    .line 118
    .line 119
    invoke-direct {v10}, Lurv0;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    move-object v11, v10

    .line 126
    check-cast v11, Lurv0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-ne v10, v2, :cond_4

    .line 133
    .line 134
    invoke-static {v8}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast v10, La5e0;

    .line 142
    .line 143
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-ne v12, v2, :cond_6

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-wide v14, v0, Ls1z0;->a:J

    .line 152
    .line 153
    shr-long/2addr v14, v13

    .line 154
    long-to-int v12, v14

    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v12, 0x0

    .line 161
    :goto_2
    invoke-static {v12}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    check-cast v12, La5e0;

    .line 169
    .line 170
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    if-ne v14, v2, :cond_7

    .line 175
    .line 176
    invoke-static {v1}, Lyyx;->E(Lbun;)Lsfs;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast v14, Lsfs;

    .line 184
    .line 185
    invoke-interface {v14}, Lsfs;->getCoroutineContext()Ldfs;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v14}, Lat81;->h(Ldfs;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    move-wide/from16 v16, v5

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    move v6, v13

    .line 207
    move/from16 p0, v14

    .line 208
    .line 209
    if-eqz v15, :cond_a

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-wide v13, v0, Ls1z0;->a:J

    .line 214
    .line 215
    shr-long/2addr v13, v6

    .line 216
    long-to-int v13, v13

    .line 217
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    const/4 v13, 0x0

    .line 223
    :goto_3
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v14, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-nez v13, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    const v0, 0x48950e35

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v19, v3

    .line 246
    .line 247
    move-object/from16 v18, v4

    .line 248
    .line 249
    move v3, v5

    .line 250
    move/from16 p0, v6

    .line 251
    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_a
    :goto_4
    const v13, 0x48789ba1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v13}, Lmv10;->n0(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v8, v13, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_c

    .line 271
    .line 272
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v13, :cond_d

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    iget-wide v13, v0, Ls1z0;->a:J

    .line 283
    .line 284
    shr-long/2addr v13, v6

    .line 285
    long-to-int v13, v13

    .line 286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    goto :goto_5

    .line 291
    :cond_b
    const/4 v13, 0x0

    .line 292
    :goto_5
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-nez v13, :cond_d

    .line 303
    .line 304
    :cond_c
    move-object/from16 v19, v3

    .line 305
    .line 306
    move-object/from16 v18, v4

    .line 307
    .line 308
    move v3, v5

    .line 309
    move/from16 p0, v6

    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_d
    if-eqz v0, :cond_14

    .line 314
    .line 315
    if-eqz p0, :cond_14

    .line 316
    .line 317
    const v13, 0x487cf573

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v13}, Lmv10;->n0(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static {}, Landroid/icu/text/BreakIterator;->getWordInstance()Landroid/icu/text/BreakIterator;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-virtual {v14, v13}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Landroid/icu/text/BreakIterator;->first()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    move/from16 p0, v6

    .line 349
    .line 350
    iget-wide v6, v0, Ls1z0;->a:J

    .line 351
    .line 352
    shr-long v6, v6, p0

    .line 353
    .line 354
    long-to-int v6, v6

    .line 355
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    add-int/2addr v7, v6

    .line 366
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-nez v6, :cond_e

    .line 375
    .line 376
    if-ne v5, v2, :cond_f

    .line 377
    .line 378
    :cond_e
    new-instance v5, Lcqa0;

    .line 379
    .line 380
    const/16 v6, 0x1c

    .line 381
    .line 382
    invoke-direct {v5, v14, v6}, Lcqa0;-><init>(Ljava/lang/Object;B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    invoke-static {v5}, Llzs0;->C(Lkotlin/jvm/functions/Function0;)Lezs0;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ls3p;

    .line 395
    .line 396
    invoke-virtual {v5}, Ls3p;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const/4 v6, 0x0

    .line 401
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v18

    .line 405
    if-eqz v18, :cond_13

    .line 406
    .line 407
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    check-cast v18, Ljava/lang/Number;

    .line 412
    .line 413
    move-object/from16 v19, v3

    .line 414
    .line 415
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    move-object/from16 v18, v4

    .line 420
    .line 421
    invoke-virtual {v13, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    add-int/2addr v15, v7

    .line 426
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v20

    .line 430
    if-nez v20, :cond_12

    .line 431
    .line 432
    invoke-static {v11}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v20

    .line 436
    move/from16 p4, v3

    .line 437
    .line 438
    move-object/from16 v3, v20

    .line 439
    .line 440
    check-cast v3, Labw;

    .line 441
    .line 442
    move-object/from16 v20, v5

    .line 443
    .line 444
    invoke-virtual {v14}, Landroid/icu/text/BreakIterator;->getRuleStatus()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    move/from16 v21, v6

    .line 449
    .line 450
    const/16 v6, 0x64

    .line 451
    .line 452
    if-ge v5, v6, :cond_10

    .line 453
    .line 454
    if-eqz v3, :cond_10

    .line 455
    .line 456
    iget-wide v5, v3, Labw;->a:J

    .line 457
    .line 458
    move-wide/from16 v22, v5

    .line 459
    .line 460
    and-long v5, v22, v16

    .line 461
    .line 462
    long-to-int v5, v5

    .line 463
    if-ne v5, v15, :cond_10

    .line 464
    .line 465
    invoke-static {v11}, Lzx6;->G(Ljava/util/List;)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    move/from16 v24, v7

    .line 470
    .line 471
    shr-long v6, v22, p0

    .line 472
    .line 473
    long-to-int v6, v6

    .line 474
    add-int v7, v24, p4

    .line 475
    .line 476
    invoke-static {v6, v7}, Lh8p0;->a(II)J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    iget-object v15, v3, Labw;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget v3, v3, Labw;->c:I

    .line 487
    .line 488
    new-instance v15, Labw;

    .line 489
    .line 490
    invoke-direct {v15, v6, v7, v3, v4}, Labw;-><init>(JILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v5, v15}, Lurv0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_10
    move/from16 v24, v7

    .line 498
    .line 499
    new-instance v3, Labw;

    .line 500
    .line 501
    add-int v7, v24, p4

    .line 502
    .line 503
    invoke-static {v15, v7}, Lh8p0;->a(II)J

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    add-int/lit8 v7, v21, 0x1

    .line 508
    .line 509
    mul-int/lit8 v15, v21, 0x1e

    .line 510
    .line 511
    move/from16 v22, v7

    .line 512
    .line 513
    const/16 v7, 0x78

    .line 514
    .line 515
    if-le v15, v7, :cond_11

    .line 516
    .line 517
    move v15, v7

    .line 518
    :cond_11
    invoke-direct {v3, v5, v6, v15, v4}, Labw;-><init>(JILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v3}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move/from16 v15, p4

    .line 525
    .line 526
    move-object/from16 v4, v18

    .line 527
    .line 528
    move-object/from16 v3, v19

    .line 529
    .line 530
    move-object/from16 v5, v20

    .line 531
    .line 532
    move/from16 v6, v22

    .line 533
    .line 534
    :goto_7
    move/from16 v7, v24

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_12
    move/from16 p4, v3

    .line 539
    .line 540
    move-object/from16 v20, v5

    .line 541
    .line 542
    move/from16 v21, v6

    .line 543
    .line 544
    move/from16 v24, v7

    .line 545
    .line 546
    :goto_8
    move/from16 v15, p4

    .line 547
    .line 548
    move-object/from16 v4, v18

    .line 549
    .line 550
    move-object/from16 v3, v19

    .line 551
    .line 552
    move-object/from16 v5, v20

    .line 553
    .line 554
    move/from16 v6, v21

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_13
    move-object/from16 v19, v3

    .line 558
    .line 559
    move-object/from16 v18, v4

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_14
    move-object/from16 v19, v3

    .line 567
    .line 568
    move-object/from16 v18, v4

    .line 569
    .line 570
    move v3, v5

    .line 571
    move/from16 p0, v6

    .line 572
    .line 573
    const v4, 0x4893fb15

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :goto_9
    const v4, 0x487aeeed

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11}, Lurv0;->clear()V

    .line 593
    .line 594
    .line 595
    :goto_a
    invoke-interface {v10, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    if-eqz v0, :cond_15

    .line 599
    .line 600
    iget-wide v3, v0, Ls1z0;->a:J

    .line 601
    .line 602
    shr-long v3, v3, p0

    .line 603
    .line 604
    long-to-int v0, v3

    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    goto :goto_b

    .line 610
    :cond_15
    const/4 v7, 0x0

    .line 611
    :goto_b
    invoke-interface {v12, v7}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 616
    .line 617
    .line 618
    :goto_c
    sget-object v0, Le8;->a:Lsox;

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lb8;

    .line 625
    .line 626
    invoke-virtual {v0, v1, v3}, Lb8;->u(Lbun;I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    const v0, -0x3fb91284

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Ljava/util/ArrayList;

    .line 637
    .line 638
    const/16 v3, 0xa

    .line 639
    .line 640
    invoke-static {v11, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11}, Lurv0;->listIterator()Ljava/util/ListIterator;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    :goto_d
    move-object v6, v3

    .line 652
    check-cast v6, Lanw0;

    .line 653
    .line 654
    invoke-virtual {v6}, Lanw0;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_19

    .line 659
    .line 660
    invoke-virtual {v6}, Lanw0;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    move-object v10, v6

    .line 665
    check-cast v10, Labw;

    .line 666
    .line 667
    iget-wide v6, v10, Labw;->a:J

    .line 668
    .line 669
    sget v8, Ls1z0;->c:I

    .line 670
    .line 671
    shr-long v6, v6, p0

    .line 672
    .line 673
    long-to-int v6, v6

    .line 674
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    const v7, 0x51b230bc

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v7, v6}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    const/4 v13, 0x0

    .line 689
    if-ne v6, v2, :cond_16

    .line 690
    .line 691
    invoke-static {v13}, Lmwq;->a(F)Lts2;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_16
    move-object v8, v6

    .line 699
    check-cast v8, Lts2;

    .line 700
    .line 701
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, Ljava/lang/Number;

    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    invoke-virtual {v1, v9}, Lmv10;->f(I)Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    or-int/2addr v7, v12

    .line 738
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    or-int/2addr v7, v12

    .line 743
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    if-nez v7, :cond_17

    .line 748
    .line 749
    if-ne v12, v2, :cond_18

    .line 750
    .line 751
    :cond_17
    new-instance v7, Lfxs;

    .line 752
    .line 753
    const/4 v12, 0x0

    .line 754
    invoke-direct/range {v7 .. v12}, Lfxs;-><init>(Lts2;ILabw;Lurv0;Ltwp;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    move-object v12, v7

    .line 761
    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 762
    .line 763
    invoke-static {v6, v14, v12, v1}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8}, Lts2;->e()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Ljava/lang/Number;

    .line 771
    .line 772
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    int-to-float v7, v9

    .line 777
    mul-float/2addr v6, v7

    .line 778
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Ljava/lang/Number;

    .line 783
    .line 784
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    int-to-float v7, v7

    .line 789
    div-float v7, v6, v7

    .line 790
    .line 791
    const v8, 0x3e3851ec    # 0.18f

    .line 792
    .line 793
    .line 794
    sub-float/2addr v7, v8

    .line 795
    const v8, 0x3f51eb85    # 0.82f

    .line 796
    .line 797
    .line 798
    div-float/2addr v7, v8

    .line 799
    const/high16 v8, 0x3f800000    # 1.0f

    .line 800
    .line 801
    invoke-static {v7, v13, v8}, Lw0a0;->n(FFF)F

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    sget-object v12, La1x0;->a:Lews;

    .line 806
    .line 807
    invoke-virtual {v12, v7}, Lews;->g(F)F

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    check-cast v14, Ljava/lang/Number;

    .line 816
    .line 817
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    int-to-float v14, v14

    .line 822
    div-float/2addr v6, v14

    .line 823
    invoke-static {v6, v13, v8}, Lw0a0;->n(FFF)F

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    invoke-virtual {v12, v6}, Lews;->g(F)F

    .line 828
    .line 829
    .line 830
    move-result v22

    .line 831
    new-instance v6, Lx0e0;

    .line 832
    .line 833
    iget-wide v12, v10, Labw;->a:J

    .line 834
    .line 835
    iget-object v8, v10, Labw;->b:Ljava/lang/String;

    .line 836
    .line 837
    new-instance v27, Li8w0;

    .line 838
    .line 839
    move-wide/from16 v14, p2

    .line 840
    .line 841
    invoke-static {v7, v4, v5, v14, v15}, Lt4a;->B(FJJ)J

    .line 842
    .line 843
    .line 844
    move-result-wide v20

    .line 845
    const/16 v25, 0x0

    .line 846
    .line 847
    const/16 v26, 0xe

    .line 848
    .line 849
    const/16 v23, 0x0

    .line 850
    .line 851
    const/16 v24, 0x0

    .line 852
    .line 853
    invoke-static/range {v20 .. v26}, Lr0n;->c(JFFFFI)J

    .line 854
    .line 855
    .line 856
    move-result-wide v24

    .line 857
    const/16 v41, 0x0

    .line 858
    .line 859
    const v42, 0xfffe

    .line 860
    .line 861
    .line 862
    move-object/from16 v23, v27

    .line 863
    .line 864
    const-wide/16 v26, 0x0

    .line 865
    .line 866
    const/16 v28, 0x0

    .line 867
    .line 868
    const/16 v29, 0x0

    .line 869
    .line 870
    const/16 v30, 0x0

    .line 871
    .line 872
    const/16 v31, 0x0

    .line 873
    .line 874
    const/16 v32, 0x0

    .line 875
    .line 876
    const-wide/16 v33, 0x0

    .line 877
    .line 878
    const/16 v35, 0x0

    .line 879
    .line 880
    const/16 v36, 0x0

    .line 881
    .line 882
    const/16 v37, 0x0

    .line 883
    .line 884
    const-wide/16 v38, 0x0

    .line 885
    .line 886
    const/16 v40, 0x0

    .line 887
    .line 888
    invoke-direct/range {v23 .. v42}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 889
    .line 890
    .line 891
    const/16 v31, 0x38

    .line 892
    .line 893
    const/16 v29, 0x0

    .line 894
    .line 895
    move-object/from16 v26, v8

    .line 896
    .line 897
    move-wide/from16 v24, v12

    .line 898
    .line 899
    move-object/from16 v27, v23

    .line 900
    .line 901
    move-object/from16 v23, v6

    .line 902
    .line 903
    invoke-direct/range {v23 .. v31}, Lx0e0;-><init>(JLjava/lang/String;Li8w0;Lmzd0;ZLjava/lang/String;I)V

    .line 904
    .line 905
    .line 906
    const/4 v7, 0x0

    .line 907
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto/16 :goto_d

    .line 914
    .line 915
    :cond_19
    const/4 v7, 0x0

    .line 916
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 917
    .line 918
    .line 919
    return-object v0
.end method
