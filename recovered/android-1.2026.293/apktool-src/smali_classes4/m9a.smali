.class public final synthetic Lm9a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm9a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm9a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lm9a;->a:B

    iput-object p1, p0, Lm9a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm9a;->a:B

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-string v6, "<anonymous>"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    sget-object v13, La011;->a:La011;

    .line 23
    .line 24
    iget-object v0, v0, Lm9a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Laa60;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lbun;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit8 v3, v2, 0x3

    .line 44
    .line 45
    if-eq v3, v9, :cond_0

    .line 46
    .line 47
    move v3, v12

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v11

    .line 50
    :goto_0
    and-int/2addr v2, v12

    .line 51
    check-cast v1, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Ljm01;->R(Lbun;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Laa60;->b:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    move-object v14, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v0, v0, Laa60;->a:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    sget-object v0, Lke40;->c:Lke40;

    .line 73
    .line 74
    sget v2, Lbbv0;->a:F

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    const/high16 v3, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-static {v0, v3, v11, v1, v2}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    sget-object v18, Lpup;->b:Lnup;

    .line 84
    .line 85
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/16 v24, 0x6c40

    .line 98
    .line 99
    const/16 v25, 0x1e0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    move-object/from16 v23, v1

    .line 112
    .line 113
    invoke-static/range {v14 .. v25}, Lpz81;->b(Ljava/lang/String;Lg6j0;Lnqd0;Ljava/lang/String;Lrup;Lc1n;Lg6j0;ZLjava/lang/String;Lbun;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move-object/from16 v23, v1

    .line 118
    .line 119
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object v13

    .line 123
    :pswitch_0
    check-cast v0, Landroid/net/Uri;

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lbun;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    and-int/lit8 v3, v2, 0x3

    .line 138
    .line 139
    if-eq v3, v9, :cond_3

    .line 140
    .line 141
    move v11, v12

    .line 142
    :cond_3
    and-int/2addr v2, v12

    .line 143
    move-object v4, v1

    .line 144
    check-cast v4, Lmv10;

    .line 145
    .line 146
    invoke-virtual {v4, v2, v11}, Lmv10;->c0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    const-string v1, "ShareSheetMetadataCard"

    .line 153
    .line 154
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v5, 0x1b0

    .line 169
    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static/range {v0 .. v6}, Ljpt0;->z(Landroid/net/Uri;Ljava/lang/String;Lnqd0;Lrup;Lbun;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-object v13

    .line 182
    :pswitch_1
    check-cast v0, Lui70;

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lkyd0;

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    check-cast v2, Lkyd0;

    .line 191
    .line 192
    invoke-virtual {v1}, Lkyd0;->c()Lui70;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2}, Lkyd0;->c()Lui70;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    const/16 v8, 0x20

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    invoke-interface {v0, v1, v6, v7}, Lui70;->k(Lui70;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    shr-long v13, v9, v8

    .line 211
    .line 212
    long-to-int v13, v13

    .line 213
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-interface {v1}, Lui70;->e()J

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    shr-long/2addr v14, v8

    .line 222
    long-to-int v14, v14

    .line 223
    int-to-float v14, v14

    .line 224
    add-float/2addr v13, v14

    .line 225
    and-long v14, v9, v4

    .line 226
    .line 227
    long-to-int v14, v14

    .line 228
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-interface {v1}, Lui70;->e()J

    .line 233
    .line 234
    .line 235
    move-result-wide v15

    .line 236
    move-wide/from16 v17, v4

    .line 237
    .line 238
    and-long v4, v15, v17

    .line 239
    .line 240
    long-to-int v1, v4

    .line 241
    int-to-float v1, v1

    .line 242
    add-float/2addr v14, v1

    .line 243
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-long v4, v1

    .line 248
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    int-to-long v13, v1

    .line 253
    shl-long/2addr v4, v8

    .line 254
    and-long v13, v13, v17

    .line 255
    .line 256
    or-long/2addr v4, v13

    .line 257
    goto :goto_5

    .line 258
    :cond_5
    move-wide/from16 v17, v4

    .line 259
    .line 260
    move-wide v4, v6

    .line 261
    move-wide v9, v4

    .line 262
    :goto_5
    if-eqz v2, :cond_6

    .line 263
    .line 264
    invoke-interface {v0, v2, v6, v7}, Lui70;->k(Lui70;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    shr-long v0, v6, v8

    .line 269
    .line 270
    long-to-int v0, v0

    .line 271
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-interface {v2}, Lui70;->e()J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    shr-long/2addr v13, v8

    .line 280
    long-to-int v1, v13

    .line 281
    int-to-float v1, v1

    .line 282
    add-float/2addr v0, v1

    .line 283
    and-long v13, v6, v17

    .line 284
    .line 285
    long-to-int v1, v13

    .line 286
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-interface {v2}, Lui70;->e()J

    .line 291
    .line 292
    .line 293
    move-result-wide v13

    .line 294
    and-long v13, v13, v17

    .line 295
    .line 296
    long-to-int v2, v13

    .line 297
    int-to-float v2, v2

    .line 298
    add-float/2addr v1, v2

    .line 299
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-long v13, v0

    .line 304
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-long v0, v0

    .line 309
    shl-long/2addr v13, v8

    .line 310
    and-long v0, v0, v17

    .line 311
    .line 312
    or-long/2addr v0, v13

    .line 313
    goto :goto_6

    .line 314
    :cond_6
    move-wide v0, v6

    .line 315
    :goto_6
    and-long v13, v4, v17

    .line 316
    .line 317
    long-to-int v2, v13

    .line 318
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    and-long v14, v9, v17

    .line 323
    .line 324
    long-to-int v14, v14

    .line 325
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    sub-float/2addr v13, v15

    .line 330
    shr-long/2addr v4, v8

    .line 331
    long-to-int v4, v4

    .line 332
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    shr-long/2addr v9, v8

    .line 337
    long-to-int v9, v9

    .line 338
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    sub-float/2addr v5, v10

    .line 343
    move/from16 p0, v8

    .line 344
    .line 345
    move v10, v9

    .line 346
    and-long v8, v0, v17

    .line 347
    .line 348
    long-to-int v8, v8

    .line 349
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    move v15, v12

    .line 354
    move/from16 p1, v13

    .line 355
    .line 356
    and-long v12, v6, v17

    .line 357
    .line 358
    long-to-int v12, v12

    .line 359
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    sub-float/2addr v9, v13

    .line 364
    shr-long v0, v0, p0

    .line 365
    .line 366
    long-to-int v0, v0

    .line 367
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    shr-long v6, v6, p0

    .line 372
    .line 373
    long-to-int v6, v6

    .line 374
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    sub-float/2addr v1, v7

    .line 379
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    sub-float/2addr v2, v7

    .line 404
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    sub-float/2addr v0, v7

    .line 433
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/high16 v3, 0x3f000000    # 0.5f

    .line 438
    .line 439
    mul-float v13, p1, v3

    .line 440
    .line 441
    cmpl-float v4, v2, v13

    .line 442
    .line 443
    if-gez v4, :cond_8

    .line 444
    .line 445
    mul-float/2addr v9, v3

    .line 446
    cmpl-float v2, v2, v9

    .line 447
    .line 448
    if-ltz v2, :cond_7

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_7
    move v2, v11

    .line 452
    goto :goto_8

    .line 453
    :cond_8
    :goto_7
    move v2, v15

    .line 454
    :goto_8
    mul-float/2addr v5, v3

    .line 455
    cmpg-float v4, v0, v5

    .line 456
    .line 457
    if-gez v4, :cond_9

    .line 458
    .line 459
    mul-float/2addr v1, v3

    .line 460
    cmpg-float v0, v0, v1

    .line 461
    .line 462
    if-gez v0, :cond_9

    .line 463
    .line 464
    move v11, v15

    .line 465
    :cond_9
    if-eqz v2, :cond_a

    .line 466
    .line 467
    if-eqz v11, :cond_a

    .line 468
    .line 469
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    goto :goto_9

    .line 490
    :cond_a
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_2
    check-cast v0, Llhs0;

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lbun;

    .line 520
    .line 521
    move-object/from16 v2, p2

    .line 522
    .line 523
    check-cast v2, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x7

    .line 529
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v0, v1, v2}, Llhs0;->a(Lbun;I)V

    .line 534
    .line 535
    .line 536
    return-object v13

    .line 537
    :pswitch_3
    move v15, v12

    .line 538
    check-cast v0, Laq70;

    .line 539
    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lbun;

    .line 543
    .line 544
    move-object/from16 v2, p2

    .line 545
    .line 546
    check-cast v2, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    and-int/lit8 v3, v2, 0x3

    .line 553
    .line 554
    if-eq v3, v9, :cond_b

    .line 555
    .line 556
    move v3, v15

    .line 557
    goto :goto_a

    .line 558
    :cond_b
    move v3, v11

    .line 559
    :goto_a
    and-int/2addr v2, v15

    .line 560
    check-cast v1, Lmv10;

    .line 561
    .line 562
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_c

    .line 567
    .line 568
    invoke-static {v0, v1, v11}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    const-string v0, "SecurityHistoryScreen"

    .line 573
    .line 574
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    const/16 v31, 0x0

    .line 579
    .line 580
    const/16 v32, 0x7fea

    .line 581
    .line 582
    sget-object v16, Lzz81;->a:Lfin;

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    sget-object v18, Lzz81;->b:Lfin;

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    const-wide/16 v23, 0x0

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    const/16 v26, 0x0

    .line 601
    .line 602
    const/16 v27, 0x0

    .line 603
    .line 604
    const/16 v28, 0x0

    .line 605
    .line 606
    const/16 v30, 0x6180

    .line 607
    .line 608
    move-object/from16 v29, v1

    .line 609
    .line 610
    invoke-static/range {v14 .. v32}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_c
    move-object/from16 v29, v1

    .line 615
    .line 616
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 617
    .line 618
    .line 619
    :goto_b
    return-object v13

    .line 620
    :pswitch_4
    move v15, v12

    .line 621
    check-cast v0, Lg6z0;

    .line 622
    .line 623
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Lbun;

    .line 626
    .line 627
    move-object/from16 v3, p2

    .line 628
    .line 629
    check-cast v3, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    and-int/lit8 v4, v3, 0x3

    .line 636
    .line 637
    if-eq v4, v9, :cond_d

    .line 638
    .line 639
    move v4, v15

    .line 640
    goto :goto_c

    .line 641
    :cond_d
    move v4, v11

    .line 642
    :goto_c
    and-int/2addr v3, v15

    .line 643
    check-cast v1, Lmv10;

    .line 644
    .line 645
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_11

    .line 650
    .line 651
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 652
    .line 653
    const-string v4, "CotV5ThoughtSummaryContent"

    .line 654
    .line 655
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    const/high16 v20, 0x41000000    # 8.0f

    .line 660
    .line 661
    const/16 v21, 0x7

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    move-object/from16 v16, v3

    .line 670
    .line 671
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object/from16 v6, v16

    .line 676
    .line 677
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    sget-object v5, List;->c:Lbb6;

    .line 682
    .line 683
    sget-object v8, Ldi1;->n:Lkj9;

    .line 684
    .line 685
    invoke-static {v5, v8, v1, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    iget-wide v8, v1, Lmv10;->T:J

    .line 690
    .line 691
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 704
    .line 705
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 709
    .line 710
    if-eqz v12, :cond_10

    .line 711
    .line 712
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 713
    .line 714
    .line 715
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 716
    .line 717
    if-eqz v7, :cond_e

    .line 718
    .line 719
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 720
    .line 721
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_e
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 726
    .line 727
    .line 728
    :goto_d
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 729
    .line 730
    invoke-static {v1, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 731
    .line 732
    .line 733
    sget-object v5, Ljxd0;->e:Ln13;

    .line 734
    .line 735
    invoke-static {v1, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    sget-object v7, Ljxd0;->g:Ljac;

    .line 743
    .line 744
    invoke-static {v1, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 748
    .line 749
    .line 750
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 751
    .line 752
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v0, Lg6z0;->a:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 758
    .line 759
    .line 760
    move-result-object v17

    .line 761
    sget-object v18, Lon01;->a:Ltn01;

    .line 762
    .line 763
    const/16 v33, 0x0

    .line 764
    .line 765
    const/16 v34, 0x3ffa

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    const/16 v21, 0x0

    .line 772
    .line 773
    const/16 v22, 0x0

    .line 774
    .line 775
    const/16 v23, 0x0

    .line 776
    .line 777
    const-wide/16 v24, 0x0

    .line 778
    .line 779
    const/16 v26, 0x0

    .line 780
    .line 781
    const/16 v27, 0x0

    .line 782
    .line 783
    const/16 v28, 0x0

    .line 784
    .line 785
    const/16 v29, 0x0

    .line 786
    .line 787
    const/16 v30, 0x0

    .line 788
    .line 789
    const/16 v32, 0x0

    .line 790
    .line 791
    move-object/from16 v31, v1

    .line 792
    .line 793
    move-object/from16 v16, v3

    .line 794
    .line 795
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v0, Lg6z0;->b:Ljava/lang/String;

    .line 799
    .line 800
    if-nez v0, :cond_f

    .line 801
    .line 802
    const v0, 0x1da18c6d

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_e

    .line 812
    :cond_f
    const v3, 0x1da18c6e

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 816
    .line 817
    .line 818
    sget-object v3, Lbep;->a:Lsox;

    .line 819
    .line 820
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 825
    .line 826
    iget-wide v4, v4, Lp5n;->e:J

    .line 827
    .line 828
    invoke-static {v4, v5, v3}, Levx0;->m(JLsox;)Lq2o0;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    new-instance v4, Latl;

    .line 833
    .line 834
    invoke-direct {v4, v0, v10}, Latl;-><init>(Ljava/lang/String;B)V

    .line 835
    .line 836
    .line 837
    const v0, -0x43c2e52d

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v15, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v3, v0, v1, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 848
    .line 849
    .line 850
    :goto_e
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 855
    .line 856
    .line 857
    throw v7

    .line 858
    :cond_11
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 859
    .line 860
    .line 861
    :goto_f
    return-object v13

    .line 862
    :pswitch_5
    check-cast v0, Lz2o0;

    .line 863
    .line 864
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    move-object/from16 v2, p2

    .line 873
    .line 874
    check-cast v2, Landroid/os/Bundle;

    .line 875
    .line 876
    if-eqz v2, :cond_13

    .line 877
    .line 878
    const-string v3, "ActivityResultProxyActivity.result"

    .line 879
    .line 880
    const-class v4, Landroid/content/Intent;

    .line 881
    .line 882
    invoke-static {v2, v3, v4}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Landroid/content/Intent;

    .line 887
    .line 888
    if-eqz v3, :cond_12

    .line 889
    .line 890
    iget-object v4, v0, Lz2o0;->h:Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;

    .line 891
    .line 892
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 897
    .line 898
    .line 899
    :cond_12
    const-string v4, "ActivityResultProxyActivity.requestCode"

    .line 900
    .line 901
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-virtual {v0, v2, v1, v3}, Lu90;->b(IILandroid/content/Intent;)Z

    .line 906
    .line 907
    .line 908
    :cond_13
    return-object v13

    .line 909
    :pswitch_6
    check-cast v0, Lo61;

    .line 910
    .line 911
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Lbun;

    .line 914
    .line 915
    move-object/from16 v2, p2

    .line 916
    .line 917
    check-cast v2, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    and-int/lit8 v3, v2, 0x3

    .line 924
    .line 925
    if-eq v3, v9, :cond_14

    .line 926
    .line 927
    const/4 v15, 0x1

    .line 928
    :goto_10
    const/4 v3, 0x1

    .line 929
    goto :goto_11

    .line 930
    :cond_14
    move v15, v11

    .line 931
    goto :goto_10

    .line 932
    :goto_11
    and-int/2addr v2, v3

    .line 933
    check-cast v1, Lmv10;

    .line 934
    .line 935
    invoke-virtual {v1, v2, v15}, Lmv10;->c0(IZ)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_17

    .line 940
    .line 941
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    if-nez v2, :cond_15

    .line 950
    .line 951
    sget-object v2, Lly5;->c:Lev00;

    .line 952
    .line 953
    if-ne v3, v2, :cond_16

    .line 954
    .line 955
    :cond_15
    new-instance v3, Ld930;

    .line 956
    .line 957
    const/16 v2, 0x1c

    .line 958
    .line 959
    invoke-direct {v3, v0, v2}, Ld930;-><init>(Ljava/lang/Object;B)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 966
    .line 967
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v11, v9, v1, v0, v3}, Lrzm0;->c(IILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 972
    .line 973
    .line 974
    goto :goto_12

    .line 975
    :cond_17
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 976
    .line 977
    .line 978
    :goto_12
    return-object v13

    .line 979
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 980
    .line 981
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Lbun;

    .line 984
    .line 985
    move-object/from16 v2, p2

    .line 986
    .line 987
    check-cast v2, Ljava/lang/Integer;

    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    and-int/lit8 v3, v2, 0x3

    .line 994
    .line 995
    if-eq v3, v9, :cond_18

    .line 996
    .line 997
    const/4 v15, 0x1

    .line 998
    :goto_13
    const/4 v3, 0x1

    .line 999
    goto :goto_14

    .line 1000
    :cond_18
    move v15, v11

    .line 1001
    goto :goto_13

    .line 1002
    :goto_14
    and-int/2addr v2, v3

    .line 1003
    check-cast v1, Lmv10;

    .line 1004
    .line 1005
    invoke-virtual {v1, v2, v15}, Lmv10;->c0(IZ)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_19

    .line 1010
    .line 1011
    sget v2, Lihm0;->a:F

    .line 1012
    .line 1013
    new-instance v3, Lv040;

    .line 1014
    .line 1015
    invoke-direct {v3, v2, v11}, Lv040;-><init>(FZ)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v2, 0x8

    .line 1019
    .line 1020
    invoke-static {v3, v0, v1, v2}, Lcw30;->e(Lrdn;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_15

    .line 1024
    :cond_19
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1025
    .line 1026
    .line 1027
    :goto_15
    return-object v13

    .line 1028
    :pswitch_8
    check-cast v0, Lk7k0;

    .line 1029
    .line 1030
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    check-cast v1, Lbun;

    .line 1033
    .line 1034
    move-object/from16 v2, p2

    .line 1035
    .line 1036
    check-cast v2, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    and-int/lit8 v3, v2, 0x3

    .line 1043
    .line 1044
    if-eq v3, v9, :cond_1a

    .line 1045
    .line 1046
    const/4 v15, 0x1

    .line 1047
    :goto_16
    const/4 v3, 0x1

    .line 1048
    goto :goto_17

    .line 1049
    :cond_1a
    move v15, v11

    .line 1050
    goto :goto_16

    .line 1051
    :goto_17
    and-int/2addr v2, v3

    .line 1052
    check-cast v1, Lmv10;

    .line 1053
    .line 1054
    invoke-virtual {v1, v2, v15}, Lmv10;->c0(IZ)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_1c

    .line 1059
    .line 1060
    iget-boolean v0, v0, Lk7k0;->a:Z

    .line 1061
    .line 1062
    if-eqz v0, :cond_1b

    .line 1063
    .line 1064
    const v0, -0x42fd78e1

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1, v11}, Le181;->n(Lbun;I)V

    .line 1071
    .line 1072
    .line 1073
    :goto_18
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :cond_1b
    const v0, -0x43257492

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_18

    .line 1084
    :cond_1c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1085
    .line 1086
    .line 1087
    :goto_19
    return-object v13

    .line 1088
    :pswitch_9
    check-cast v0, Lz1i0;

    .line 1089
    .line 1090
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Llxh0;

    .line 1093
    .line 1094
    move-object/from16 v2, p2

    .line 1095
    .line 1096
    check-cast v2, Llxh0;

    .line 1097
    .line 1098
    iget-object v0, v0, Lz1i0;->c:Llbd;

    .line 1099
    .line 1100
    check-cast v0, Ledd;

    .line 1101
    .line 1102
    iget-object v0, v0, Ledd;->r:Lsmw0;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Ljava/lang/Iterable;

    .line 1109
    .line 1110
    iget-object v3, v2, Llxh0;->g:Ljava/lang/String;

    .line 1111
    .line 1112
    if-eqz v3, :cond_1d

    .line 1113
    .line 1114
    new-instance v4, Lgsb;

    .line 1115
    .line 1116
    invoke-direct {v4, v3}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1a

    .line 1120
    :cond_1d
    move-object v4, v7

    .line 1121
    :goto_1a
    invoke-static {v0, v4}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_1e

    .line 1126
    .line 1127
    goto :goto_1b

    .line 1128
    :cond_1e
    invoke-static {v1, v2}, Lxxh0;->i(Llxh0;Llxh0;)Llxh0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    :goto_1b
    return-object v7

    .line 1133
    :pswitch_a
    move-wide/from16 v17, v4

    .line 1134
    .line 1135
    check-cast v0, Lt6u0;

    .line 1136
    .line 1137
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, Lnc60;

    .line 1140
    .line 1141
    move-object/from16 v2, p2

    .line 1142
    .line 1143
    check-cast v2, Lk5p;

    .line 1144
    .line 1145
    iget-wide v4, v2, Lk5p;->a:J

    .line 1146
    .line 1147
    invoke-static {v4, v5}, Lk5p;->h(J)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    int-to-float v2, v2

    .line 1152
    new-instance v4, La7b0;

    .line 1153
    .line 1154
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1155
    .line 1156
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    sget-object v8, Lw6u0;->a:Lw6u0;

    .line 1164
    .line 1165
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    iget-wide v10, v1, Lnc60;->a:J

    .line 1169
    .line 1170
    and-long v10, v10, v17

    .line 1171
    .line 1172
    long-to-int v6, v10

    .line 1173
    int-to-float v6, v6

    .line 1174
    const/high16 v10, 0x40000000    # 2.0f

    .line 1175
    .line 1176
    div-float v10, v2, v10

    .line 1177
    .line 1178
    cmpl-float v6, v6, v10

    .line 1179
    .line 1180
    sget-object v11, Lw6u0;->c:Lw6u0;

    .line 1181
    .line 1182
    if-lez v6, :cond_1f

    .line 1183
    .line 1184
    iget-boolean v6, v0, Lt6u0;->a:Z

    .line 1185
    .line 1186
    if-nez v6, :cond_1f

    .line 1187
    .line 1188
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    :cond_1f
    iget-wide v12, v1, Lnc60;->a:J

    .line 1196
    .line 1197
    and-long v12, v12, v17

    .line 1198
    .line 1199
    long-to-int v1, v12

    .line 1200
    sget-object v6, Lw6u0;->b:Lw6u0;

    .line 1201
    .line 1202
    if-eqz v1, :cond_20

    .line 1203
    .line 1204
    int-to-float v1, v1

    .line 1205
    sub-float/2addr v2, v1

    .line 1206
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    :cond_20
    invoke-direct {v4, v5}, La7b0;-><init>(Ljava/util/Map;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v0, Lt6u0;->e:Lx52;

    .line 1221
    .line 1222
    iget-object v0, v0, Lx52;->h:Lwwu;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Lw6u0;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_24

    .line 1235
    .line 1236
    const/4 v15, 0x1

    .line 1237
    if-eq v0, v15, :cond_23

    .line 1238
    .line 1239
    if-ne v0, v9, :cond_22

    .line 1240
    .line 1241
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_21

    .line 1246
    .line 1247
    move-object v8, v11

    .line 1248
    goto :goto_1d

    .line 1249
    :cond_21
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_24

    .line 1254
    .line 1255
    goto :goto_1c

    .line 1256
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_1e

    .line 1260
    :cond_23
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_24

    .line 1265
    .line 1266
    :goto_1c
    move-object v8, v6

    .line 1267
    :cond_24
    :goto_1d
    new-instance v7, Li6j0;

    .line 1268
    .line 1269
    invoke-direct {v7, v4, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    :goto_1e
    return-object v7

    .line 1273
    :pswitch_b
    check-cast v0, Lneu;

    .line 1274
    .line 1275
    move-object/from16 v1, p1

    .line 1276
    .line 1277
    check-cast v1, Lbun;

    .line 1278
    .line 1279
    move-object/from16 v2, p2

    .line 1280
    .line 1281
    check-cast v2, Ljava/lang/Integer;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    const/4 v15, 0x1

    .line 1287
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    invoke-static {v0, v1, v2}, Lv971;->h(Lneu;Lbun;I)V

    .line 1292
    .line 1293
    .line 1294
    return-object v13

    .line 1295
    :pswitch_c
    check-cast v0, Lj3j0;

    .line 1296
    .line 1297
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    check-cast v1, Lbun;

    .line 1300
    .line 1301
    move-object/from16 v2, p2

    .line 1302
    .line 1303
    check-cast v2, Ljava/lang/Integer;

    .line 1304
    .line 1305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    and-int/lit8 v3, v2, 0x3

    .line 1310
    .line 1311
    if-eq v3, v9, :cond_25

    .line 1312
    .line 1313
    const/4 v11, 0x1

    .line 1314
    :cond_25
    const/4 v15, 0x1

    .line 1315
    and-int/2addr v2, v15

    .line 1316
    check-cast v1, Lmv10;

    .line 1317
    .line 1318
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_26

    .line 1323
    .line 1324
    const-string v2, "LibraryPageItem"

    .line 1325
    .line 1326
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    new-instance v3, Lvu;

    .line 1331
    .line 1332
    const/16 v4, 0x13

    .line 1333
    .line 1334
    invoke-direct {v3, v0, v4}, Lvu;-><init>(Ljava/lang/Object;B)V

    .line 1335
    .line 1336
    .line 1337
    const v0, 0x2cbd71f9

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0, v15, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    const/16 v3, 0x30

    .line 1345
    .line 1346
    invoke-static {v3, v0, v1, v2}, Ltc80;->s(ILfin;Lbun;Lnqd0;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_1f

    .line 1350
    :cond_26
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1351
    .line 1352
    .line 1353
    :goto_1f
    return-object v13

    .line 1354
    :pswitch_d
    check-cast v0, Lga70;

    .line 1355
    .line 1356
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    check-cast v1, Lj870;

    .line 1359
    .line 1360
    move-object/from16 v2, p2

    .line 1361
    .line 1362
    check-cast v2, [B

    .line 1363
    .line 1364
    iget-object v0, v0, Lga70;->c:Lc0o0;

    .line 1365
    .line 1366
    new-instance v3, Lf0o0;

    .line 1367
    .line 1368
    iget-object v4, v1, Lj870;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    iget-object v5, v1, Lj870;->b:Ljava/lang/String;

    .line 1371
    .line 1372
    iget-object v6, v1, Lj870;->c:Ljava/lang/String;

    .line 1373
    .line 1374
    iget-object v7, v1, Lj870;->d:Ljava/lang/String;

    .line 1375
    .line 1376
    iget-object v8, v1, Lj870;->e:Ljava/lang/String;

    .line 1377
    .line 1378
    iget-object v9, v1, Lj870;->f:Led70;

    .line 1379
    .line 1380
    iget-wide v9, v9, Led70;->a:D

    .line 1381
    .line 1382
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    iget-object v10, v1, Lj870;->h:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-direct/range {v3 .. v10}, Lf0o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v1, v1, Lj870;->g:Lzyn0;

    .line 1392
    .line 1393
    invoke-virtual {v0, v3, v2, v1}, Lc0o0;->a(Lf0o0;[BLzyn0;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v13

    .line 1397
    :pswitch_e
    check-cast v0, Lgc30;

    .line 1398
    .line 1399
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    check-cast v1, Lbun;

    .line 1402
    .line 1403
    move-object/from16 v2, p2

    .line 1404
    .line 1405
    check-cast v2, Ljava/lang/Integer;

    .line 1406
    .line 1407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    const/4 v15, 0x1

    .line 1411
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    invoke-virtual {v0, v1, v2}, Lgc30;->Content(Lbun;I)V

    .line 1416
    .line 1417
    .line 1418
    return-object v13

    .line 1419
    :pswitch_f
    check-cast v0, Ltwv;

    .line 1420
    .line 1421
    move-object/from16 v1, p1

    .line 1422
    .line 1423
    check-cast v1, Lbun;

    .line 1424
    .line 1425
    move-object/from16 v2, p2

    .line 1426
    .line 1427
    check-cast v2, Ljava/lang/Integer;

    .line 1428
    .line 1429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    and-int/lit8 v3, v2, 0x3

    .line 1434
    .line 1435
    if-eq v3, v9, :cond_27

    .line 1436
    .line 1437
    const/4 v11, 0x1

    .line 1438
    :cond_27
    const/4 v15, 0x1

    .line 1439
    and-int/2addr v2, v15

    .line 1440
    check-cast v1, Lmv10;

    .line 1441
    .line 1442
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_28

    .line 1447
    .line 1448
    invoke-static {v7, v1, v10}, Lbl31;->H(Lk690;Lbun;I)Lisn;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    iget-object v3, v0, Ltwv;->f:Lvjr;

    .line 1453
    .line 1454
    iget-object v4, v0, Ltwv;->e:Lswv;

    .line 1455
    .line 1456
    new-instance v5, Ltx7;

    .line 1457
    .line 1458
    const/4 v6, 0x6

    .line 1459
    invoke-direct {v5, v2, v0, v6}, Ltx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1460
    .line 1461
    .line 1462
    const v0, -0x277e92aa

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v0, v15, v5, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    const/16 v2, 0x180

    .line 1470
    .line 1471
    invoke-static {v3, v4, v0, v1, v2}, Lvq81;->f(Lkotlin/jvm/functions/Function0;Lswv;Lfin;Lbun;I)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_20

    .line 1475
    :cond_28
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1476
    .line 1477
    .line 1478
    :goto_20
    return-object v13

    .line 1479
    :pswitch_10
    check-cast v0, Lzz8;

    .line 1480
    .line 1481
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    check-cast v1, Ljava/util/List;

    .line 1484
    .line 1485
    move-object/from16 v2, p2

    .line 1486
    .line 1487
    check-cast v2, Ljava/util/List;

    .line 1488
    .line 1489
    iget-object v3, v0, Lzz8;->Y:Ln5u;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Lzz8;->y()Llmw0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    invoke-interface {v4}, Llmw0;->getValue()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    check-cast v4, Lpz41;

    .line 1500
    .line 1501
    if-eqz v4, :cond_29

    .line 1502
    .line 1503
    iget-boolean v0, v0, Lzz8;->i1:Z

    .line 1504
    .line 1505
    if-eqz v0, :cond_29

    .line 1506
    .line 1507
    move-object v7, v4

    .line 1508
    :cond_29
    invoke-virtual {v3, v1, v2, v7, v11}, Ln5u;->o(Ljava/util/List;Ljava/util/List;Lpz41;Z)V

    .line 1509
    .line 1510
    .line 1511
    return-object v13

    .line 1512
    :pswitch_11
    check-cast v0, Lg3r0;

    .line 1513
    .line 1514
    move-object/from16 v1, p1

    .line 1515
    .line 1516
    check-cast v1, Lbun;

    .line 1517
    .line 1518
    move-object/from16 v3, p2

    .line 1519
    .line 1520
    check-cast v3, Ljava/lang/Integer;

    .line 1521
    .line 1522
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    and-int/lit8 v4, v3, 0x3

    .line 1527
    .line 1528
    if-eq v4, v9, :cond_2a

    .line 1529
    .line 1530
    const/4 v11, 0x1

    .line 1531
    :cond_2a
    const/4 v15, 0x1

    .line 1532
    and-int/2addr v3, v15

    .line 1533
    check-cast v1, Lmv10;

    .line 1534
    .line 1535
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    if-eqz v3, :cond_2b

    .line 1540
    .line 1541
    sget-object v16, Lt4a;->h:Lfin;

    .line 1542
    .line 1543
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    sget-object v4, Ldi1;->m:Llj9;

    .line 1548
    .line 1549
    invoke-interface {v0, v8, v4}, Lg3r0;->b(Lnqd0;Llj9;)Lnqd0;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v17

    .line 1557
    sget-object v18, Lt4a;->k:Lfin;

    .line 1558
    .line 1559
    const/16 v20, 0x186

    .line 1560
    .line 1561
    const/16 v21, 0x0

    .line 1562
    .line 1563
    move-object/from16 v19, v1

    .line 1564
    .line 1565
    invoke-static/range {v16 .. v21}, Lhwa;->f(Lkotlin/jvm/functions/Function3;Lnqd0;Lfin;Lbun;II)V

    .line 1566
    .line 1567
    .line 1568
    sget-object v3, Lcjo;->h:Luow0;

    .line 1569
    .line 1570
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    check-cast v4, Lxvu;

    .line 1575
    .line 1576
    invoke-interface {v4}, Lxvu;->getDensity()F

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    new-instance v5, Lawu;

    .line 1581
    .line 1582
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1583
    .line 1584
    invoke-direct {v5, v4, v6}, Lawu;-><init>(FF)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v3, v5}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    new-instance v4, Lo9;

    .line 1592
    .line 1593
    const/4 v5, 0x5

    .line 1594
    invoke-direct {v4, v0, v5}, Lo9;-><init>(Ljava/lang/Object;B)V

    .line 1595
    .line 1596
    .line 1597
    const v0, 0x7637c739

    .line 1598
    .line 1599
    .line 1600
    const/4 v15, 0x1

    .line 1601
    invoke-static {v0, v15, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {v3, v0, v1, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_21

    .line 1609
    :cond_2b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1610
    .line 1611
    .line 1612
    :goto_21
    return-object v13

    .line 1613
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1614
    .line 1615
    move-object/from16 v1, p1

    .line 1616
    .line 1617
    check-cast v1, Lbun;

    .line 1618
    .line 1619
    move-object/from16 v2, p2

    .line 1620
    .line 1621
    check-cast v2, Ljava/lang/Integer;

    .line 1622
    .line 1623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    and-int/lit8 v3, v2, 0x3

    .line 1628
    .line 1629
    if-eq v3, v9, :cond_2c

    .line 1630
    .line 1631
    const/4 v15, 0x1

    .line 1632
    :goto_22
    const/4 v3, 0x1

    .line 1633
    goto :goto_23

    .line 1634
    :cond_2c
    move v15, v11

    .line 1635
    goto :goto_22

    .line 1636
    :goto_23
    and-int/2addr v2, v3

    .line 1637
    check-cast v1, Lmv10;

    .line 1638
    .line 1639
    invoke-virtual {v1, v2, v15}, Lmv10;->c0(IZ)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-eqz v2, :cond_2d

    .line 1644
    .line 1645
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    goto :goto_24

    .line 1653
    :cond_2d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1654
    .line 1655
    .line 1656
    :goto_24
    return-object v13

    .line 1657
    :pswitch_13
    check-cast v0, Lt1m;

    .line 1658
    .line 1659
    move-object/from16 v1, p1

    .line 1660
    .line 1661
    check-cast v1, Lbun;

    .line 1662
    .line 1663
    move-object/from16 v2, p2

    .line 1664
    .line 1665
    check-cast v2, Ljava/lang/Integer;

    .line 1666
    .line 1667
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    and-int/lit8 v3, v2, 0x3

    .line 1672
    .line 1673
    if-eq v3, v9, :cond_2e

    .line 1674
    .line 1675
    const/4 v11, 0x1

    .line 1676
    :cond_2e
    const/4 v15, 0x1

    .line 1677
    and-int/2addr v2, v15

    .line 1678
    check-cast v1, Lmv10;

    .line 1679
    .line 1680
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    if-eqz v2, :cond_2f

    .line 1685
    .line 1686
    iget-object v14, v0, Lt1m;->b:Ljava/lang/String;

    .line 1687
    .line 1688
    sget-object v16, Lon01;->a:Ltn01;

    .line 1689
    .line 1690
    const-string v0, "CodexRemoteStatusRow"

    .line 1691
    .line 1692
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v15

    .line 1696
    const/16 v31, 0x0

    .line 1697
    .line 1698
    const/16 v32, 0x3faa

    .line 1699
    .line 1700
    const/16 v17, 0x0

    .line 1701
    .line 1702
    const/16 v18, 0x2

    .line 1703
    .line 1704
    const/16 v19, 0x0

    .line 1705
    .line 1706
    const/16 v20, 0x1

    .line 1707
    .line 1708
    const/16 v21, 0x0

    .line 1709
    .line 1710
    const-wide/16 v22, 0x0

    .line 1711
    .line 1712
    const/16 v24, 0x0

    .line 1713
    .line 1714
    const/16 v25, 0x0

    .line 1715
    .line 1716
    const/16 v26, 0x0

    .line 1717
    .line 1718
    const/16 v27, 0x0

    .line 1719
    .line 1720
    const/16 v28, 0x0

    .line 1721
    .line 1722
    const v30, 0x186000

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v29, v1

    .line 1726
    .line 1727
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_25

    .line 1731
    :cond_2f
    move-object/from16 v29, v1

    .line 1732
    .line 1733
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 1734
    .line 1735
    .line 1736
    :goto_25
    return-object v13

    .line 1737
    :pswitch_14
    move-object v2, v0

    .line 1738
    check-cast v2, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;

    .line 1739
    .line 1740
    move-object/from16 v0, p1

    .line 1741
    .line 1742
    check-cast v0, Lbun;

    .line 1743
    .line 1744
    move-object/from16 v1, p2

    .line 1745
    .line 1746
    check-cast v1, Ljava/lang/Integer;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    sget v3, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;->s:I

    .line 1753
    .line 1754
    sget-object v10, Lly5;->c:Lev00;

    .line 1755
    .line 1756
    and-int/lit8 v3, v1, 0x3

    .line 1757
    .line 1758
    if-eq v3, v9, :cond_30

    .line 1759
    .line 1760
    const/4 v15, 0x1

    .line 1761
    :goto_26
    const/4 v3, 0x1

    .line 1762
    goto :goto_27

    .line 1763
    :cond_30
    move v15, v11

    .line 1764
    goto :goto_26

    .line 1765
    :goto_27
    and-int/2addr v1, v3

    .line 1766
    check-cast v0, Lmv10;

    .line 1767
    .line 1768
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    if-eqz v1, :cond_3e

    .line 1773
    .line 1774
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    if-eqz v1, :cond_37

    .line 1783
    .line 1784
    const v3, -0x3902c022

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v3, Lab;->i:Lab;

    .line 1791
    .line 1792
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v4

    .line 1796
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    if-nez v4, :cond_31

    .line 1801
    .line 1802
    if-ne v5, v10, :cond_32

    .line 1803
    .line 1804
    :cond_31
    new-instance v5, Lyb2;

    .line 1805
    .line 1806
    const/16 v4, 0xd

    .line 1807
    .line 1808
    invoke-direct {v5, v2, v4}, Lyb2;-><init>(Ljava/lang/Object;B)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    :cond_32
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1815
    .line 1816
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v4

    .line 1820
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v7

    .line 1824
    if-nez v4, :cond_33

    .line 1825
    .line 1826
    if-ne v7, v10, :cond_34

    .line 1827
    .line 1828
    :cond_33
    new-instance v14, Lsv0;

    .line 1829
    .line 1830
    const/16 v20, 0x0

    .line 1831
    .line 1832
    const/16 v21, 0x4

    .line 1833
    .line 1834
    const/4 v15, 0x0

    .line 1835
    const-class v17, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;

    .line 1836
    .line 1837
    const-string v18, "finish"

    .line 1838
    .line 1839
    const-string v19, "finish()V"

    .line 1840
    .line 1841
    move-object/from16 v16, v2

    .line 1842
    .line 1843
    invoke-direct/range {v14 .. v21}, Lsv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v0, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    move-object v7, v14

    .line 1850
    :cond_34
    check-cast v7, Lws10;

    .line 1851
    .line 1852
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1853
    .line 1854
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v4

    .line 1858
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v9

    .line 1862
    if-nez v4, :cond_35

    .line 1863
    .line 1864
    if-ne v9, v10, :cond_36

    .line 1865
    .line 1866
    :cond_35
    new-instance v14, Ltv0;

    .line 1867
    .line 1868
    const/16 v20, 0x0

    .line 1869
    .line 1870
    const/16 v21, 0x8

    .line 1871
    .line 1872
    const/4 v15, 0x1

    .line 1873
    const-class v17, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;

    .line 1874
    .line 1875
    const-string v18, "updateRenderedHeight"

    .line 1876
    .line 1877
    const-string v19, "updateRenderedHeight(I)V"

    .line 1878
    .line 1879
    move-object/from16 v16, v2

    .line 1880
    .line 1881
    invoke-direct/range {v14 .. v21}, Ltv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v0, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    move-object v9, v14

    .line 1888
    :cond_36
    check-cast v9, Lws10;

    .line 1889
    .line 1890
    move-object/from16 v20, v9

    .line 1891
    .line 1892
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1893
    .line 1894
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v21

    .line 1898
    const/high16 v23, 0x30000

    .line 1899
    .line 1900
    move-object/from16 v22, v0

    .line 1901
    .line 1902
    move-object/from16 v17, v1

    .line 1903
    .line 1904
    move-object/from16 v16, v3

    .line 1905
    .line 1906
    move-object/from16 v18, v5

    .line 1907
    .line 1908
    move-object/from16 v19, v7

    .line 1909
    .line 1910
    invoke-virtual/range {v16 .. v23}, Lab;->v(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1911
    .line 1912
    .line 1913
    move-object/from16 v8, v22

    .line 1914
    .line 1915
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 1916
    .line 1917
    .line 1918
    goto/16 :goto_28

    .line 1919
    .line 1920
    :cond_37
    move-object v8, v0

    .line 1921
    const v0, -0x38fc5867

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 1925
    .line 1926
    .line 1927
    sget-object v16, Lu;->f:Lu;

    .line 1928
    .line 1929
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    if-nez v0, :cond_38

    .line 1938
    .line 1939
    if-ne v1, v10, :cond_39

    .line 1940
    .line 1941
    :cond_38
    new-instance v0, Lxm9;

    .line 1942
    .line 1943
    const/4 v6, 0x0

    .line 1944
    const/4 v7, 0x1

    .line 1945
    const/4 v1, 0x2

    .line 1946
    const-class v3, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;

    .line 1947
    .line 1948
    const-string v4, "openRemoteThreadInMainApp"

    .line 1949
    .line 1950
    const-string v5, "openRemoteThreadInMainApp(Ljava/lang/String;Ljava/lang/String;)Z"

    .line 1951
    .line 1952
    invoke-direct/range {v0 .. v7}, Lxm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    move-object v1, v0

    .line 1959
    :cond_39
    check-cast v1, Lws10;

    .line 1960
    .line 1961
    move-object/from16 v17, v1

    .line 1962
    .line 1963
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 1964
    .line 1965
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    if-nez v0, :cond_3a

    .line 1974
    .line 1975
    if-ne v1, v10, :cond_3b

    .line 1976
    .line 1977
    :cond_3a
    new-instance v0, Lcm0;

    .line 1978
    .line 1979
    const/4 v6, 0x0

    .line 1980
    const/4 v7, 0x4

    .line 1981
    const/4 v1, 0x0

    .line 1982
    const-class v3, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;

    .line 1983
    .line 1984
    const-string v4, "collapseBubble"

    .line 1985
    .line 1986
    const-string v5, "collapseBubble()V"

    .line 1987
    .line 1988
    invoke-direct/range {v0 .. v7}, Lcm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    move-object v1, v0

    .line 1995
    :cond_3b
    check-cast v1, Lws10;

    .line 1996
    .line 1997
    move-object/from16 v18, v1

    .line 1998
    .line 1999
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2000
    .line 2001
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    if-nez v0, :cond_3c

    .line 2010
    .line 2011
    if-ne v1, v10, :cond_3d

    .line 2012
    .line 2013
    :cond_3c
    new-instance v0, Lf70;

    .line 2014
    .line 2015
    const/4 v6, 0x0

    .line 2016
    const/4 v7, 0x6

    .line 2017
    const/4 v1, 0x1

    .line 2018
    const-class v3, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;

    .line 2019
    .line 2020
    const-string v4, "updateRenderedHeight"

    .line 2021
    .line 2022
    const-string v5, "updateRenderedHeight(I)V"

    .line 2023
    .line 2024
    invoke-direct/range {v0 .. v7}, Lf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    move-object v1, v0

    .line 2031
    :cond_3d
    check-cast v1, Lws10;

    .line 2032
    .line 2033
    move-object/from16 v19, v1

    .line 2034
    .line 2035
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 2036
    .line 2037
    const/16 v21, 0xc00

    .line 2038
    .line 2039
    move-object/from16 v20, v8

    .line 2040
    .line 2041
    invoke-virtual/range {v16 .. v21}, Lu;->K(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_28

    .line 2048
    :cond_3e
    move-object v8, v0

    .line 2049
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 2050
    .line 2051
    .line 2052
    :goto_28
    return-object v13

    .line 2053
    :pswitch_15
    check-cast v0, Ld5j;

    .line 2054
    .line 2055
    move-object/from16 v1, p1

    .line 2056
    .line 2057
    check-cast v1, Ljava/lang/String;

    .line 2058
    .line 2059
    move-object/from16 v2, p2

    .line 2060
    .line 2061
    check-cast v2, Ljava/lang/String;

    .line 2062
    .line 2063
    new-instance v3, Lw4j;

    .line 2064
    .line 2065
    invoke-direct {v3, v1, v2}, Lw4j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 2069
    .line 2070
    .line 2071
    return-object v13

    .line 2072
    :pswitch_16
    move-object v14, v0

    .line 2073
    check-cast v14, Loz2;

    .line 2074
    .line 2075
    move-object/from16 v0, p1

    .line 2076
    .line 2077
    check-cast v0, Lbun;

    .line 2078
    .line 2079
    move-object/from16 v1, p2

    .line 2080
    .line 2081
    check-cast v1, Ljava/lang/Integer;

    .line 2082
    .line 2083
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    and-int/lit8 v2, v1, 0x3

    .line 2088
    .line 2089
    if-eq v2, v9, :cond_3f

    .line 2090
    .line 2091
    const/4 v11, 0x1

    .line 2092
    :cond_3f
    const/4 v15, 0x1

    .line 2093
    and-int/2addr v1, v15

    .line 2094
    check-cast v0, Lmv10;

    .line 2095
    .line 2096
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    if-eqz v1, :cond_40

    .line 2101
    .line 2102
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 2107
    .line 2108
    iget-wide v1, v1, Lp5n;->e:J

    .line 2109
    .line 2110
    sget-object v16, Lon01;->d:Ltn01;

    .line 2111
    .line 2112
    const-string v3, "CalpicoSystemMessageContent"

    .line 2113
    .line 2114
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v15

    .line 2118
    const/16 v32, 0x0

    .line 2119
    .line 2120
    const/16 v33, 0x7ef2

    .line 2121
    .line 2122
    const/16 v17, 0x3

    .line 2123
    .line 2124
    const/16 v18, 0x0

    .line 2125
    .line 2126
    const/16 v19, 0x0

    .line 2127
    .line 2128
    const/16 v20, 0x0

    .line 2129
    .line 2130
    const/16 v21, 0x0

    .line 2131
    .line 2132
    const/16 v24, 0x0

    .line 2133
    .line 2134
    const/16 v25, 0x0

    .line 2135
    .line 2136
    const/16 v26, 0x0

    .line 2137
    .line 2138
    const/16 v27, 0x0

    .line 2139
    .line 2140
    const/16 v28, 0x0

    .line 2141
    .line 2142
    const/16 v29, 0x0

    .line 2143
    .line 2144
    const/16 v31, 0x0

    .line 2145
    .line 2146
    move-object/from16 v30, v0

    .line 2147
    .line 2148
    move-wide/from16 v22, v1

    .line 2149
    .line 2150
    invoke-static/range {v14 .. v33}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_29

    .line 2154
    :cond_40
    move-object/from16 v30, v0

    .line 2155
    .line 2156
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 2157
    .line 2158
    .line 2159
    :goto_29
    return-object v13

    .line 2160
    :pswitch_17
    check-cast v0, Ljrd;

    .line 2161
    .line 2162
    move-object/from16 v1, p1

    .line 2163
    .line 2164
    check-cast v1, Lbun;

    .line 2165
    .line 2166
    move-object/from16 v2, p2

    .line 2167
    .line 2168
    check-cast v2, Ljava/lang/Integer;

    .line 2169
    .line 2170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2171
    .line 2172
    .line 2173
    move-result v2

    .line 2174
    and-int/lit8 v3, v2, 0x3

    .line 2175
    .line 2176
    if-eq v3, v9, :cond_41

    .line 2177
    .line 2178
    const/4 v11, 0x1

    .line 2179
    :cond_41
    const/4 v15, 0x1

    .line 2180
    and-int/2addr v2, v15

    .line 2181
    check-cast v1, Lmv10;

    .line 2182
    .line 2183
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v2

    .line 2187
    if-eqz v2, :cond_42

    .line 2188
    .line 2189
    invoke-virtual {v0}, Ljrd;->a()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v14

    .line 2193
    const-string v0, "CalpicoSuggestedPersonRow"

    .line 2194
    .line 2195
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v15

    .line 2199
    sget-object v16, Lon01;->a:Ltn01;

    .line 2200
    .line 2201
    const/16 v31, 0x0

    .line 2202
    .line 2203
    const/16 v32, 0x3ffa

    .line 2204
    .line 2205
    const/16 v17, 0x0

    .line 2206
    .line 2207
    const/16 v18, 0x0

    .line 2208
    .line 2209
    const/16 v19, 0x0

    .line 2210
    .line 2211
    const/16 v20, 0x0

    .line 2212
    .line 2213
    const/16 v21, 0x0

    .line 2214
    .line 2215
    const-wide/16 v22, 0x0

    .line 2216
    .line 2217
    const/16 v24, 0x0

    .line 2218
    .line 2219
    const/16 v25, 0x0

    .line 2220
    .line 2221
    const/16 v26, 0x0

    .line 2222
    .line 2223
    const/16 v27, 0x0

    .line 2224
    .line 2225
    const/16 v28, 0x0

    .line 2226
    .line 2227
    const/16 v30, 0x0

    .line 2228
    .line 2229
    move-object/from16 v29, v1

    .line 2230
    .line 2231
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_2a

    .line 2235
    :cond_42
    move-object/from16 v29, v1

    .line 2236
    .line 2237
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 2238
    .line 2239
    .line 2240
    :goto_2a
    return-object v13

    .line 2241
    :pswitch_18
    check-cast v0, Ln19;

    .line 2242
    .line 2243
    move-object/from16 v1, p1

    .line 2244
    .line 2245
    check-cast v1, Lwgz;

    .line 2246
    .line 2247
    move-object/from16 v2, p2

    .line 2248
    .line 2249
    check-cast v2, Ljava/lang/String;

    .line 2250
    .line 2251
    new-instance v3, Lkaa;

    .line 2252
    .line 2253
    invoke-direct {v3, v1, v2}, Lkaa;-><init>(Lwgz;Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 2257
    .line 2258
    .line 2259
    return-object v13

    .line 2260
    nop

    .line 2261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
