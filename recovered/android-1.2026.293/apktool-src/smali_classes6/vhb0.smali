.class public final synthetic Lvhb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvhb0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lvhb0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, La011;->a:La011;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lfz3;

    .line 19
    .line 20
    iget-object v0, v0, Lfz3;->j:Lwz3;

    .line 21
    .line 22
    iget-object v0, v0, Lwz3;->u:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Lh0n;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lkax0;

    .line 35
    .line 36
    iget-object v1, v0, Lkax0;->f:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lkax0;->e:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebView;->destroy()V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lssn0;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Llus0;

    .line 55
    .line 56
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :pswitch_3
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Llus0;

    .line 63
    .line 64
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :pswitch_4
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :pswitch_5
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v0, Ldnx;->b:Lev00;

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-wide v0, Lucm0;->a:J

    .line 92
    .line 93
    :goto_0
    new-instance v2, Ldnx;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Ldnx;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_6
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :pswitch_7
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lv1b;

    .line 110
    .line 111
    iget-object v1, v0, Lv1b;->a:Lkna;

    .line 112
    .line 113
    invoke-interface {v1}, Lkna;->n()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const/16 v3, 0x20

    .line 118
    .line 119
    shr-long/2addr v1, v3

    .line 120
    long-to-int v1, v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, v0, Lv1b;->a:Lkna;

    .line 126
    .line 127
    invoke-interface {v2}, Lkna;->n()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const-wide v6, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v4, v6

    .line 137
    long-to-int v2, v4

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sget-object v2, Lhrl0;->h:Ljava/util/List;

    .line 147
    .line 148
    iget-object v4, v0, Lv1b;->a:Lkna;

    .line 149
    .line 150
    invoke-interface {v4}, Lkna;->n()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    shr-long/2addr v4, v3

    .line 155
    long-to-int v4, v4

    .line 156
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x0

    .line 161
    const/16 v8, 0x8

    .line 162
    .line 163
    invoke-static {v2, v5, v4, v8}, Lev00;->b(Ljava/util/List;FFI)Lqg90;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-wide v11, Lhrl0;->i:J

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0xe

    .line 172
    .line 173
    const v13, 0x3f733333    # 0.95f

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-static/range {v11 .. v17}, Lr0n;->c(JFFFFI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    new-instance v2, Lr0n;

    .line 183
    .line 184
    invoke-direct {v2, v4, v5}, Lr0n;-><init>(J)V

    .line 185
    .line 186
    .line 187
    sget-wide v4, Lr0n;->k:J

    .line 188
    .line 189
    new-instance v9, Lr0n;

    .line 190
    .line 191
    invoke-direct {v9, v4, v5}, Lr0n;-><init>(J)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v2, v9}, [Lr0n;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v9, v0, Lv1b;->a:Lkna;

    .line 203
    .line 204
    invoke-interface {v9}, Lkna;->n()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    shr-long/2addr v11, v3

    .line 209
    long-to-int v9, v11

    .line 210
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const v11, 0x3ec28f5c    # 0.38f

    .line 215
    .line 216
    .line 217
    mul-float/2addr v9, v11

    .line 218
    iget-object v11, v0, Lv1b;->a:Lkna;

    .line 219
    .line 220
    invoke-interface {v11}, Lkna;->n()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    and-long/2addr v11, v6

    .line 225
    long-to-int v11, v11

    .line 226
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    const v12, 0x3f147ae1    # 0.58f

    .line 231
    .line 232
    .line 233
    mul-float/2addr v11, v12

    .line 234
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    int-to-long v13, v9

    .line 239
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    move-wide/from16 p0, v6

    .line 244
    .line 245
    int-to-long v6, v9

    .line 246
    shl-long/2addr v13, v3

    .line 247
    and-long v6, v6, p0

    .line 248
    .line 249
    or-long/2addr v6, v13

    .line 250
    const v9, 0x3f3851ec    # 0.72f

    .line 251
    .line 252
    .line 253
    mul-float/2addr v9, v1

    .line 254
    invoke-static {v9, v8, v6, v7, v2}, Lev00;->d(FIJLjava/util/List;)Ljfo0;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget-wide v13, Lhrl0;->j:J

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0xe

    .line 263
    .line 264
    const v15, 0x3f666666    # 0.9f

    .line 265
    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    invoke-static/range {v13 .. v19}, Lr0n;->c(JFFFFI)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    new-instance v2, Lr0n;

    .line 274
    .line 275
    invoke-direct {v2, v6, v7}, Lr0n;-><init>(J)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lr0n;

    .line 279
    .line 280
    invoke-direct {v6, v4, v5}, Lr0n;-><init>(J)V

    .line 281
    .line 282
    .line 283
    filled-new-array {v2, v6}, [Lr0n;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v6, v0, Lv1b;->a:Lkna;

    .line 292
    .line 293
    invoke-interface {v6}, Lkna;->n()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    shr-long/2addr v6, v3

    .line 298
    long-to-int v6, v6

    .line 299
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const v7, 0x3f68f5c3    # 0.91f

    .line 304
    .line 305
    .line 306
    mul-float/2addr v6, v7

    .line 307
    iget-object v7, v0, Lv1b;->a:Lkna;

    .line 308
    .line 309
    invoke-interface {v7}, Lkna;->n()J

    .line 310
    .line 311
    .line 312
    move-result-wide v13

    .line 313
    and-long v13, v13, p0

    .line 314
    .line 315
    long-to-int v7, v13

    .line 316
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const v9, 0x3e6147ae    # 0.22f

    .line 321
    .line 322
    .line 323
    mul-float/2addr v7, v9

    .line 324
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    int-to-long v13, v6

    .line 329
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    int-to-long v6, v6

    .line 334
    shl-long/2addr v13, v3

    .line 335
    and-long v6, v6, p0

    .line 336
    .line 337
    or-long/2addr v6, v13

    .line 338
    mul-float/2addr v1, v12

    .line 339
    invoke-static {v1, v8, v6, v7, v2}, Lev00;->d(FIJLjava/util/List;)Ljfo0;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    sget-wide v13, Lhrl0;->k:J

    .line 344
    .line 345
    const v15, 0x3f7ae148    # 0.98f

    .line 346
    .line 347
    .line 348
    invoke-static/range {v13 .. v19}, Lr0n;->c(JFFFFI)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    new-instance v2, Lr0n;

    .line 353
    .line 354
    invoke-direct {v2, v6, v7}, Lr0n;-><init>(J)V

    .line 355
    .line 356
    .line 357
    new-instance v6, Lr0n;

    .line 358
    .line 359
    invoke-direct {v6, v4, v5}, Lr0n;-><init>(J)V

    .line 360
    .line 361
    .line 362
    filled-new-array {v2, v6}, [Lr0n;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v4, v0, Lv1b;->a:Lkna;

    .line 371
    .line 372
    invoke-interface {v4}, Lkna;->n()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    shr-long/2addr v4, v3

    .line 377
    long-to-int v4, v4

    .line 378
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    const v5, 0x3f70a3d7    # 0.94f

    .line 383
    .line 384
    .line 385
    mul-float/2addr v4, v5

    .line 386
    iget-object v5, v0, Lv1b;->a:Lkna;

    .line 387
    .line 388
    invoke-interface {v5}, Lkna;->n()J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    and-long v5, v5, p0

    .line 393
    .line 394
    long-to-int v5, v5

    .line 395
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const v6, 0x3f851eb8    # 1.04f

    .line 400
    .line 401
    .line 402
    mul-float/2addr v5, v6

    .line 403
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    int-to-long v6, v4

    .line 408
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    int-to-long v4, v4

    .line 413
    shl-long/2addr v6, v3

    .line 414
    and-long v3, v4, p0

    .line 415
    .line 416
    or-long/2addr v3, v6

    .line 417
    invoke-static {v1, v8, v3, v4, v2}, Lev00;->d(FIJLjava/util/List;)Ljfo0;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    new-instance v9, Lz33;

    .line 422
    .line 423
    const/16 v14, 0xb

    .line 424
    .line 425
    invoke-direct/range {v9 .. v14}, Lz33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v9}, Lv1b;->a(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_8
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Llus0;

    .line 436
    .line 437
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 438
    .line 439
    .line 440
    return-object v7

    .line 441
    :pswitch_9
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Lw3l0;

    .line 444
    .line 445
    iget-object v0, v0, Lw3l0;->a:Ljava/util/Set;

    .line 446
    .line 447
    if-eqz v0, :cond_6

    .line 448
    .line 449
    check-cast v0, Ljava/lang/Iterable;

    .line 450
    .line 451
    instance-of v1, v0, Ljava/util/Collection;

    .line 452
    .line 453
    if-eqz v1, :cond_3

    .line 454
    .line 455
    move-object v1, v0

    .line 456
    check-cast v1, Ljava/util/Collection;

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    sget-object v2, Lghy;->a:Lghy;

    .line 463
    .line 464
    if-eqz v1, :cond_2

    .line 465
    .line 466
    if-eq v1, v4, :cond_1

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_1
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v1, v0

    .line 474
    check-cast v1, Lv3l0;

    .line 475
    .line 476
    invoke-virtual {v1}, Lv3l0;->b()Lk2l0;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    instance-of v1, v1, Lx1l0;

    .line 481
    .line 482
    if-nez v1, :cond_2

    .line 483
    .line 484
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :cond_2
    move-object v6, v2

    .line 489
    goto :goto_3

    .line 490
    :cond_3
    :goto_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 491
    .line 492
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_5

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object v3, v2

    .line 510
    check-cast v3, Lv3l0;

    .line 511
    .line 512
    invoke-virtual {v3}, Lv3l0;->b()Lk2l0;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    instance-of v3, v3, Lx1l0;

    .line 517
    .line 518
    if-nez v3, :cond_4

    .line 519
    .line 520
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_5
    move-object v6, v1

    .line 525
    :cond_6
    :goto_3
    new-instance v0, Lw3l0;

    .line 526
    .line 527
    invoke-direct {v0, v6}, Lw3l0;-><init>(Ljava/util/Set;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_a
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Li6j0;

    .line 534
    .line 535
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_b
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Llus0;

    .line 546
    .line 547
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 548
    .line 549
    .line 550
    return-object v7

    .line 551
    :pswitch_c
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lou2;

    .line 554
    .line 555
    const/16 v1, 0x136

    .line 556
    .line 557
    invoke-static {v1, v5, v6, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-static {v7, v2}, Lxmy;->f(Lyu00;I)Leny;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v1, v5, v6, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1, v2}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v7, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v2, Lyrn;

    .line 578
    .line 579
    const/16 v3, 0x15

    .line 580
    .line 581
    invoke-direct {v2, v3}, Lyrn;-><init>(B)V

    .line 582
    .line 583
    .line 584
    invoke-static {v4, v2}, Llzr;->j(ILkotlin/jvm/functions/Function2;)Lwav0;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v0, v1, v2}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_d
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Lzx60;

    .line 596
    .line 597
    iput-object v6, v0, Lzx60;->k:Loz60;

    .line 598
    .line 599
    return-object v7

    .line 600
    :pswitch_e
    move-object/from16 v8, p1

    .line 601
    .line 602
    check-cast v8, Lan11;

    .line 603
    .line 604
    const/16 v66, -0x11

    .line 605
    .line 606
    const v67, 0x3ffffff

    .line 607
    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v12, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v14, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    const/16 v24, 0x0

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    const/16 v27, 0x0

    .line 639
    .line 640
    const/16 v28, 0x0

    .line 641
    .line 642
    const/16 v29, 0x0

    .line 643
    .line 644
    const/16 v30, 0x0

    .line 645
    .line 646
    const/16 v31, 0x0

    .line 647
    .line 648
    const/16 v32, 0x0

    .line 649
    .line 650
    const/16 v33, 0x0

    .line 651
    .line 652
    const/16 v34, 0x0

    .line 653
    .line 654
    const/16 v35, 0x0

    .line 655
    .line 656
    const/16 v36, 0x0

    .line 657
    .line 658
    const/16 v37, 0x0

    .line 659
    .line 660
    const/16 v38, 0x0

    .line 661
    .line 662
    const/16 v39, 0x0

    .line 663
    .line 664
    const/16 v40, 0x0

    .line 665
    .line 666
    const/16 v41, 0x0

    .line 667
    .line 668
    const/16 v42, 0x0

    .line 669
    .line 670
    const/16 v43, 0x0

    .line 671
    .line 672
    const/16 v44, 0x0

    .line 673
    .line 674
    const/16 v45, 0x0

    .line 675
    .line 676
    const/16 v46, 0x0

    .line 677
    .line 678
    const/16 v47, 0x0

    .line 679
    .line 680
    const/16 v48, 0x0

    .line 681
    .line 682
    const/16 v49, 0x0

    .line 683
    .line 684
    const/16 v50, 0x0

    .line 685
    .line 686
    const/16 v51, 0x0

    .line 687
    .line 688
    const/16 v52, 0x0

    .line 689
    .line 690
    const/16 v53, 0x0

    .line 691
    .line 692
    const/16 v54, 0x0

    .line 693
    .line 694
    const/16 v55, 0x0

    .line 695
    .line 696
    const/16 v56, 0x0

    .line 697
    .line 698
    const/16 v57, 0x0

    .line 699
    .line 700
    const/16 v58, 0x0

    .line 701
    .line 702
    const/16 v59, 0x0

    .line 703
    .line 704
    const/16 v60, 0x0

    .line 705
    .line 706
    const/16 v61, 0x0

    .line 707
    .line 708
    const/16 v62, 0x0

    .line 709
    .line 710
    const/16 v63, 0x0

    .line 711
    .line 712
    const/16 v64, 0x0

    .line 713
    .line 714
    const/16 v65, 0x0

    .line 715
    .line 716
    invoke-static/range {v8 .. v67}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_f
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lz7h0;

    .line 724
    .line 725
    const v19, 0x7fbff

    .line 726
    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    const/4 v3, 0x0

    .line 730
    const/4 v4, 0x0

    .line 731
    const/4 v5, 0x0

    .line 732
    const/4 v6, 0x0

    .line 733
    const/4 v7, 0x0

    .line 734
    const/4 v8, 0x0

    .line 735
    const/4 v9, 0x0

    .line 736
    sget-object v10, Lyjk;->a:Lyjk;

    .line 737
    .line 738
    const/4 v11, 0x0

    .line 739
    const/4 v12, 0x0

    .line 740
    const/4 v13, 0x0

    .line 741
    const/4 v14, 0x0

    .line 742
    const/4 v15, 0x0

    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    const/16 v17, 0x0

    .line 746
    .line 747
    const/16 v18, 0x0

    .line 748
    .line 749
    invoke-static/range {v1 .. v19}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_10
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Lz7h0;

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const v19, 0x7fffa

    .line 761
    .line 762
    .line 763
    const/4 v2, 0x2

    .line 764
    const/4 v3, 0x0

    .line 765
    const/4 v4, 0x0

    .line 766
    const/4 v5, 0x0

    .line 767
    const/4 v6, 0x0

    .line 768
    const/4 v7, 0x0

    .line 769
    const/4 v8, 0x0

    .line 770
    const/4 v9, 0x0

    .line 771
    const/4 v10, 0x0

    .line 772
    const/4 v11, 0x0

    .line 773
    const/4 v12, 0x0

    .line 774
    const/4 v13, 0x0

    .line 775
    const/4 v14, 0x0

    .line 776
    const/4 v15, 0x0

    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    invoke-static/range {v1 .. v19}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_11
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Ltet0;

    .line 789
    .line 790
    sget-object v5, Lws81;->c:Lfin;

    .line 791
    .line 792
    const/16 v6, 0xf

    .line 793
    .line 794
    const/4 v2, 0x0

    .line 795
    const/4 v3, 0x0

    .line 796
    const/4 v4, 0x0

    .line 797
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 798
    .line 799
    .line 800
    return-object v7

    .line 801
    :pswitch_12
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Llus0;

    .line 804
    .line 805
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 806
    .line 807
    .line 808
    return-object v7

    .line 809
    :pswitch_13
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Lkwe;

    .line 812
    .line 813
    return-object v7

    .line 814
    :pswitch_14
    move-object/from16 v0, p1

    .line 815
    .line 816
    check-cast v0, Lcom/openai/valdi/voice/DictationObserver;

    .line 817
    .line 818
    invoke-interface {v0}, Lcom/openai/valdi/voice/DictationObserver;->onCancelled()V

    .line 819
    .line 820
    .line 821
    return-object v7

    .line 822
    :pswitch_15
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Ll4i;

    .line 825
    .line 826
    sget-object v2, Lije0;->b:Lije0;

    .line 827
    .line 828
    invoke-virtual {v2}, Lije0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const-string v3, "doubleNested"

    .line 833
    .line 834
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 835
    .line 836
    .line 837
    const-string v2, "testSubMetric"

    .line 838
    .line 839
    sget-object v3, Llc60;->b:Lbzm0;

    .line 840
    .line 841
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 842
    .line 843
    .line 844
    return-object v7

    .line 845
    :pswitch_16
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, Liee0;

    .line 848
    .line 849
    iget-object v0, v0, Liee0;->c:Lkfe0;

    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_17
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Lu1k0;

    .line 855
    .line 856
    return-object v7

    .line 857
    :pswitch_18
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Ljava/lang/Long;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    return-object v7

    .line 865
    :pswitch_19
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Lq1d0;

    .line 868
    .line 869
    iget-boolean v0, v0, Lq1d0;->t:Z

    .line 870
    .line 871
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_1a
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, Lou2;

    .line 879
    .line 880
    const/16 v0, 0xdc

    .line 881
    .line 882
    const/16 v4, 0x5a

    .line 883
    .line 884
    invoke-static {v0, v4, v6, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0, v2}, Lxmy;->f(Lyu00;I)Leny;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v4, v5, v6, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v1, v2}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v0, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_1b
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, Lz1c0;

    .line 908
    .line 909
    iget-object v1, v0, Lz1c0;->c:Ljava/util/List;

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Iterable;

    .line 912
    .line 913
    new-instance v2, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_8

    .line 927
    .line 928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    move-object v4, v3

    .line 933
    check-cast v4, Lb8c0;

    .line 934
    .line 935
    iget-boolean v7, v4, Lb8c0;->e:Z

    .line 936
    .line 937
    if-eqz v7, :cond_7

    .line 938
    .line 939
    invoke-virtual {v4}, Lb8c0;->c()Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-nez v4, :cond_7

    .line 944
    .line 945
    goto :goto_4

    .line 946
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_4

    .line 950
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 951
    .line 952
    const/16 v3, 0xa

    .line 953
    .line 954
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_9

    .line 970
    .line 971
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, Lb8c0;

    .line 976
    .line 977
    const/16 v4, 0x2f

    .line 978
    .line 979
    invoke-static {v3, v5, v6, v4}, Lb8c0;->b(Lb8c0;ZLy6c0;I)Lb8c0;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_5

    .line 987
    :cond_9
    const/4 v2, 0x3

    .line 988
    invoke-static {v0, v6, v6, v1, v2}, Lz1c0;->a(Lz1c0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lz1c0;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_1c
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Lzs6;

    .line 996
    .line 997
    iget-object v0, v0, Lzs6;->b:Lct6;

    .line 998
    .line 999
    iget-object v0, v0, Lct6;->a:Lzs6;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
