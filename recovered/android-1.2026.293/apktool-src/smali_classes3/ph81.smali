.class public abstract Lph81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrnn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrnn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x6a096cc4

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lph81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(IJLbun;Lrav0;Lkotlin/jvm/functions/Function2;)V
    .locals 23

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v0, 0x158f9873

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int v0, p0, v0

    .line 26
    .line 27
    invoke-virtual {v7, v2, v3}, Lmv10;->g(J)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    move-object/from16 v5, p5

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v8

    .line 54
    and-int/lit16 v8, v0, 0x93

    .line 55
    .line 56
    const/16 v9, 0x92

    .line 57
    .line 58
    if-ne v8, v9, :cond_4

    .line 59
    .line 60
    invoke-virtual {v7}, Lmv10;->L()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_11

    .line 71
    .line 72
    :cond_4
    :goto_3
    instance-of v8, v4, Lqav0;

    .line 73
    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    new-instance v1, Lgcx;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lgcx;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :cond_5
    instance-of v8, v4, Loav0;

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    const/16 v11, 0x1f

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    if-eqz v8, :cond_10

    .line 98
    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-lt v1, v11, :cond_e

    .line 102
    .line 103
    const v1, 0x1161fb4e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lbjo;->a:Lsox;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/os/Bundle;

    .line 116
    .line 117
    and-int/lit8 v8, v0, 0x70

    .line 118
    .line 119
    if-ne v8, v6, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v10, v12

    .line 123
    :goto_4
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v10, :cond_7

    .line 128
    .line 129
    sget-object v8, Lly5;->c:Lev00;

    .line 130
    .line 131
    if-ne v6, v8, :cond_8

    .line 132
    .line 133
    :cond_7
    new-instance v6, Lv9v0;

    .line 134
    .line 135
    invoke-direct {v6, v2, v3}, Lv9v0;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    const-string v8, "appWidgetSizes"

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_a

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v8, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Landroid/util/SizeF;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v10, v8}, Lbl31;->e(FF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    new-instance v8, Lgcx;

    .line 196
    .line 197
    invoke-direct {v8, v10, v11}, Lgcx;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_6
    const-string v8, "appWidgetMinHeight"

    .line 205
    .line 206
    invoke-virtual {v1, v8, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const-string v10, "appWidgetMaxHeight"

    .line 211
    .line 212
    invoke-virtual {v1, v10, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    const-string v11, "appWidgetMinWidth"

    .line 217
    .line 218
    invoke-virtual {v1, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    const-string v13, "appWidgetMaxWidth"

    .line 223
    .line 224
    invoke-virtual {v1, v13, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v8, :cond_c

    .line 229
    .line 230
    if-eqz v10, :cond_c

    .line 231
    .line 232
    if-eqz v11, :cond_c

    .line 233
    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    int-to-float v6, v11

    .line 238
    int-to-float v10, v10

    .line 239
    invoke-static {v6, v10}, Lbl31;->e(FF)J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    new-instance v6, Lgcx;

    .line 244
    .line 245
    invoke-direct {v6, v10, v11}, Lgcx;-><init>(J)V

    .line 246
    .line 247
    .line 248
    int-to-float v1, v1

    .line 249
    int-to-float v8, v8

    .line 250
    invoke-static {v1, v8}, Lbl31;->e(FF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    new-instance v1, Lgcx;

    .line 255
    .line 256
    invoke-direct {v1, v10, v11}, Lgcx;-><init>(J)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v6, v1}, [Lgcx;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    :goto_7
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_d
    :goto_8
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_e
    const v1, 0x116392e8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lbjo;->a:Lsox;

    .line 287
    .line 288
    invoke-virtual {v7, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-static {v1}, Lnw81;->d(Landroid/os/Bundle;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_f

    .line 303
    .line 304
    new-instance v1, Lgcx;

    .line 305
    .line 306
    invoke-direct {v1, v2, v3}, Lgcx;-><init>(J)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_f
    check-cast v1, Ljava/util/List;

    .line 314
    .line 315
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 316
    .line 317
    .line 318
    :goto_9
    check-cast v1, Ljava/util/Collection;

    .line 319
    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :cond_10
    instance-of v6, v4, Lpav0;

    .line 323
    .line 324
    if-eqz v6, :cond_1f

    .line 325
    .line 326
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    if-lt v6, v11, :cond_11

    .line 329
    .line 330
    const v1, 0x1167aaf9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 337
    .line 338
    .line 339
    move-object v1, v4

    .line 340
    check-cast v1, Lpav0;

    .line 341
    .line 342
    iget-object v1, v1, Lpav0;->a:Ljava/util/Set;

    .line 343
    .line 344
    check-cast v1, Ljava/util/Collection;

    .line 345
    .line 346
    goto/16 :goto_f

    .line 347
    .line 348
    :cond_11
    const v6, 0x1168b6d5

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 352
    .line 353
    .line 354
    move-object v6, v4

    .line 355
    check-cast v6, Lpav0;

    .line 356
    .line 357
    iget-object v6, v6, Lpav0;->a:Ljava/util/Set;

    .line 358
    .line 359
    check-cast v6, Ljava/util/Collection;

    .line 360
    .line 361
    check-cast v6, Ljava/lang/Iterable;

    .line 362
    .line 363
    new-instance v8, Lde;

    .line 364
    .line 365
    const/4 v11, 0x6

    .line 366
    invoke-direct {v8, v11}, Lde;-><init>(B)V

    .line 367
    .line 368
    .line 369
    new-instance v11, Lxb;

    .line 370
    .line 371
    const/16 v13, 0x8

    .line 372
    .line 373
    invoke-direct {v11, v13}, Lxb;-><init>(B)V

    .line 374
    .line 375
    .line 376
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    aput-object v8, v1, v12

    .line 379
    .line 380
    aput-object v11, v1, v10

    .line 381
    .line 382
    invoke-static {v1}, Lsht;->r([Lkotlin/jvm/functions/Function1;)Lfan;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v6, v1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lgcx;

    .line 395
    .line 396
    iget-wide v10, v1, Lgcx;->a:J

    .line 397
    .line 398
    sget-object v8, Lbjo;->a:Lsox;

    .line 399
    .line 400
    invoke-virtual {v7, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-static {v8}, Lnw81;->d(Landroid/os/Bundle;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    new-instance v13, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static {v8, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_1b

    .line 428
    .line 429
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    check-cast v14, Lgcx;

    .line 434
    .line 435
    iget-wide v14, v14, Lgcx;->a:J

    .line 436
    .line 437
    new-instance v9, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v17

    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    if-eqz v17, :cond_14

    .line 453
    .line 454
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    move-object/from16 v12, v17

    .line 459
    .line 460
    check-cast v12, Lgcx;

    .line 461
    .line 462
    iget-wide v2, v12, Lgcx;->a:J

    .line 463
    .line 464
    move-wide/from16 v19, v2

    .line 465
    .line 466
    invoke-static {v14, v15}, Lgcx;->d(J)F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    float-to-double v2, v2

    .line 471
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    double-to-float v2, v2

    .line 476
    const/high16 v3, 0x3f800000    # 1.0f

    .line 477
    .line 478
    add-float/2addr v2, v3

    .line 479
    invoke-static/range {v19 .. v20}, Lgcx;->d(J)F

    .line 480
    .line 481
    .line 482
    move-result v17

    .line 483
    cmpl-float v2, v2, v17

    .line 484
    .line 485
    if-lez v2, :cond_12

    .line 486
    .line 487
    invoke-static {v14, v15}, Lgcx;->c(J)F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    move/from16 v17, v3

    .line 492
    .line 493
    float-to-double v3, v2

    .line 494
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    double-to-float v2, v2

    .line 499
    add-float v2, v2, v17

    .line 500
    .line 501
    invoke-static/range {v19 .. v20}, Lgcx;->c(J)F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    cmpl-float v2, v2, v3

    .line 506
    .line 507
    if-lez v2, :cond_12

    .line 508
    .line 509
    invoke-static {v14, v15}, Lgcx;->d(J)F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-static/range {v19 .. v20}, Lgcx;->d(J)F

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    sub-float/2addr v2, v3

    .line 518
    invoke-static {v14, v15}, Lgcx;->c(J)F

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-static/range {v19 .. v20}, Lgcx;->c(J)F

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    sub-float/2addr v3, v4

    .line 527
    mul-float/2addr v2, v2

    .line 528
    mul-float/2addr v3, v3

    .line 529
    add-float/2addr v3, v2

    .line 530
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v3, Li6j0;

    .line 535
    .line 536
    invoke-direct {v3, v12, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_12
    move-object/from16 v3, v18

    .line 541
    .line 542
    :goto_c
    if-eqz v3, :cond_13

    .line 543
    .line 544
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_13
    move-wide/from16 v2, p1

    .line 548
    .line 549
    move-object/from16 v4, p4

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    goto :goto_b

    .line 553
    :cond_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_15

    .line 562
    .line 563
    move-object/from16 v3, v18

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_16

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_16
    move-object v4, v3

    .line 578
    check-cast v4, Li6j0;

    .line 579
    .line 580
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    move-object v12, v9

    .line 593
    check-cast v12, Li6j0;

    .line 594
    .line 595
    iget-object v12, v12, Li6j0;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v12, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    if-lez v14, :cond_18

    .line 608
    .line 609
    move-object v3, v9

    .line 610
    move v4, v12

    .line 611
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-nez v9, :cond_17

    .line 616
    .line 617
    :goto_d
    check-cast v3, Li6j0;

    .line 618
    .line 619
    if-eqz v3, :cond_19

    .line 620
    .line 621
    iget-object v2, v3, Li6j0;->a:Ljava/lang/Object;

    .line 622
    .line 623
    move-object/from16 v18, v2

    .line 624
    .line 625
    check-cast v18, Lgcx;

    .line 626
    .line 627
    :cond_19
    move-object/from16 v2, v18

    .line 628
    .line 629
    if-eqz v2, :cond_1a

    .line 630
    .line 631
    iget-wide v2, v2, Lgcx;->a:J

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_1a
    move-wide v2, v10

    .line 635
    :goto_e
    new-instance v4, Lgcx;

    .line 636
    .line 637
    invoke-direct {v4, v2, v3}, Lgcx;-><init>(J)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-wide/from16 v2, p1

    .line 644
    .line 645
    move-object/from16 v4, p4

    .line 646
    .line 647
    const/16 v9, 0xa

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :cond_1b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_1c

    .line 657
    .line 658
    filled-new-array {v1, v1}, [Lgcx;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    :cond_1c
    check-cast v13, Ljava/util/List;

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 670
    .line 671
    .line 672
    move-object v1, v13

    .line 673
    check-cast v1, Ljava/util/Collection;

    .line 674
    .line 675
    :goto_f
    check-cast v1, Ljava/lang/Iterable;

    .line 676
    .line 677
    invoke-static {v1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ljava/lang/Iterable;

    .line 682
    .line 683
    new-instance v2, Ljava/util/ArrayList;

    .line 684
    .line 685
    const/16 v3, 0xa

    .line 686
    .line 687
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_1d

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Lgcx;

    .line 709
    .line 710
    iget-wide v3, v3, Lgcx;->a:J

    .line 711
    .line 712
    shl-int/lit8 v6, v0, 0x3

    .line 713
    .line 714
    and-int/lit8 v6, v6, 0x70

    .line 715
    .line 716
    and-int/lit16 v8, v0, 0x380

    .line 717
    .line 718
    or-int/2addr v6, v8

    .line 719
    move-object/from16 v8, p4

    .line 720
    .line 721
    move-object v9, v5

    .line 722
    move-wide/from16 v21, v3

    .line 723
    .line 724
    move v4, v6

    .line 725
    move-wide/from16 v5, v21

    .line 726
    .line 727
    invoke-static/range {v4 .. v9}, Lph81;->b(IJLbun;Lrav0;Lkotlin/jvm/functions/Function2;)V

    .line 728
    .line 729
    .line 730
    sget-object v3, La011;->a:La011;

    .line 731
    .line 732
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-object/from16 v5, p5

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_1d
    :goto_11
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    if-eqz v6, :cond_1e

    .line 743
    .line 744
    new-instance v0, Lw9v0;

    .line 745
    .line 746
    move/from16 v1, p0

    .line 747
    .line 748
    move-wide/from16 v2, p1

    .line 749
    .line 750
    move-object/from16 v4, p4

    .line 751
    .line 752
    move-object/from16 v5, p5

    .line 753
    .line 754
    invoke-direct/range {v0 .. v5}, Lw9v0;-><init>(IJLrav0;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 758
    .line 759
    :cond_1e
    return-void

    .line 760
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 761
    .line 762
    .line 763
    return-void
.end method

.method public static final b(IJLbun;Lrav0;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x2dff18fa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lmv10;->g(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    and-int/lit8 v1, p0, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    and-int/lit8 v1, p0, 0x40

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p3, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    invoke-virtual {p3, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    and-int/lit16 v0, v0, 0x93

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lmv10;->L()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    :goto_4
    sget-object v0, Lajo;->a:Luow0;

    .line 74
    .line 75
    new-instance v1, Lgcx;

    .line 76
    .line 77
    invoke-direct {v1, p1, p2}, Lgcx;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lx9v0;

    .line 85
    .line 86
    invoke-direct {v1, p5, p1, p2, p4}, Lx9v0;-><init>(Lkotlin/jvm/functions/Function2;JLrav0;)V

    .line 87
    .line 88
    .line 89
    const v2, -0x15ebb5ba

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v2, v3, v1, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x38

    .line 98
    .line 99
    invoke-static {v0, v1, p3, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 100
    .line 101
    .line 102
    :goto_5
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    new-instance v0, Ly9v0;

    .line 109
    .line 110
    move v1, p0

    .line 111
    move-wide v2, p1

    .line 112
    move-object v4, p4

    .line 113
    move-object v5, p5

    .line 114
    invoke-direct/range {v0 .. v5}, Ly9v0;-><init>(IJLrav0;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public static c(Lbun;)Llie;
    .locals 1

    .line 1
    sget-object v0, Lt5n;->a:Luow0;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls5n;

    .line 10
    .line 11
    invoke-static {p0}, Lph81;->j(Ls5n;)Llie;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(JJJLbun;I)Llie;
    .locals 9

    .line 1
    and-int/lit8 v1, p7, 0x2

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p6}, Lt5n;->b(JLbun;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v1, p2

    .line 10
    and-int/lit8 p2, p7, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-wide p2, Lr0n;->l:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-wide p2, p4

    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0xe

    .line 20
    .line 21
    const v3, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lr0n;->c(JFFFFI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    sget-object v3, Lt5n;->a:Luow0;

    .line 31
    .line 32
    move-object v0, p6

    .line 33
    check-cast v0, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ls5n;

    .line 40
    .line 41
    invoke-static {v0}, Lph81;->j(Ls5n;)Llie;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-wide v5, p2

    .line 46
    move-wide v3, v1

    .line 47
    move-wide v1, p0

    .line 48
    invoke-virtual/range {v0 .. v8}, Llie;->a(JJJJ)Llie;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static e(F)Lgje;
    .locals 7

    .line 1
    new-instance v0, Lgje;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v5, 0x40c00000    # 6.0f

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move v1, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lgje;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Invalid HMAC key: "

    .line 33
    .line 34
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Unsupported HMAC algorithm: "

    .line 58
    .line 59
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static g(Lbun;)Llie;
    .locals 18

    .line 1
    sget-object v0, Lt5n;->a:Luow0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Lmv10;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls5n;

    .line 12
    .line 13
    iget-object v1, v0, Ls5n;->b0:Llie;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Llie;

    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v0, v5, v6}, Lt5n;->a(Ls5n;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const/16 v7, 0x23

    .line 34
    .line 35
    invoke-static {v0, v7}, Lt5n;->c(Ls5n;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const/4 v13, 0x0

    .line 40
    const/16 v14, 0xe

    .line 41
    .line 42
    const v10, 0x3ec28f5c    # 0.38f

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static/range {v8 .. v14}, Lr0n;->c(JFFFFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v0, v7}, Lt5n;->c(Ls5n;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v8, v9, v10, v11}, Lt4a;->p(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v0, v9, v10}, Lt5n;->a(Ls5n;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0xe

    .line 70
    .line 71
    const v13, 0x3ec28f5c    # 0.38f

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-static/range {v11 .. v17}, Lr0n;->c(JFFFFI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-direct/range {v2 .. v10}, Llie;-><init>(JJJJ)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Ls5n;->b0:Llie;

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_0
    return-object v1
.end method

.method public static h(Ltz60;)Lx30;
    .locals 3

    .line 1
    const-string v0, "Unable to parse json into type Display"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "viewport"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Loy60;->d()Ltz60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyh81;->m(Ltz60;)Lp40;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :catch_2
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    move-object p0, v1

    .line 28
    :goto_0
    new-instance v2, Lx30;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lx30;-><init>(Lp40;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :goto_1
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static final i(Lvfc0;)Ljava/util/Map;
    .locals 3

    .line 1
    instance-of v0, p0, Lqfc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "conversation_id"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lqfc0;

    .line 9
    .line 10
    iget-object v0, p0, Lqfc0;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :cond_1
    new-instance v0, Li6j0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lqfc0;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Li6j0;

    .line 28
    .line 29
    const-string v2, "message_id"

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1}, [Li6j0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of v0, p0, Ltfc0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p0, Ltfc0;

    .line 48
    .line 49
    iget-object p0, p0, Ltfc0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    if-nez p0, :cond_4

    .line 57
    .line 58
    sget-object p0, Ltgy;->a:Ltgy;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static j(Ls5n;)Llie;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls5n;->a0:Llie;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Llie;

    .line 8
    .line 9
    const/16 v1, 0x27

    .line 10
    .line 11
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v0, v5, v6}, Lt5n;->a(Ls5n;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/16 v7, 0x2c

    .line 24
    .line 25
    invoke-static {v0, v7}, Lt5n;->c(Ls5n;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const/4 v13, 0x0

    .line 30
    const/16 v14, 0xe

    .line 31
    .line 32
    const v10, 0x3ec28f5c    # 0.38f

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-static/range {v8 .. v14}, Lr0n;->c(JFFFFI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v7, v8, v9, v10}, Lt4a;->p(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static {v0, v9, v10}, Lt5n;->a(Ls5n;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0xe

    .line 60
    .line 61
    const v13, 0x3ec28f5c    # 0.38f

    .line 62
    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    invoke-static/range {v11 .. v17}, Lr0n;->c(JFFFFI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-direct/range {v2 .. v10}, Llie;-><init>(JJJJ)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Ls5n;->a0:Llie;

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    return-object v1
.end method

.method public static k(Lbun;I)Lvy9;
    .locals 3

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lmv10;

    .line 3
    .line 4
    const v0, 0x7d953eee

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {p1, v0}, Lt5n;->d(Lbun;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lmv10;->g(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lly5;->c:Lev00;

    .line 33
    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lnp11;->a(FJ)Lvy9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v2, Lvy9;

    .line 46
    .line 47
    return-object v2
.end method

.method public static l(JJLbun;I)Llie;
    .locals 24

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lt5n;->b(JLbun;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    and-int/lit8 v5, p5, 0x4

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    sget-wide v5, Lr0n;->l:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v5, p2

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v2, v0}, Lt5n;->b(JLbun;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v13, 0xe

    .line 24
    .line 25
    const v9, 0x3ec28f5c    # 0.38f

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-static/range {v7 .. v13}, Lr0n;->c(JFFFFI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    sget-object v9, Lt5n;->a:Luow0;

    .line 35
    .line 36
    check-cast v0, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v0, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ls5n;

    .line 43
    .line 44
    iget-object v9, v0, Ls5n;->c0:Llie;

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    new-instance v10, Llie;

    .line 49
    .line 50
    const/16 v9, 0x23

    .line 51
    .line 52
    invoke-static {v0, v9}, Lt5n;->c(Ls5n;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-static {v0, v9}, Lt5n;->c(Ls5n;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    invoke-static {v0, v13, v14}, Lt5n;->a(Ls5n;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    invoke-static {v0, v9}, Lt5n;->c(Ls5n;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    invoke-static {v0, v9}, Lt5n;->c(Ls5n;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v0, v1, v2}, Lt5n;->a(Ls5n;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v17

    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0xe

    .line 79
    .line 80
    const v19, 0x3ec28f5c    # 0.38f

    .line 81
    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    invoke-static/range {v17 .. v23}, Lr0n;->c(JFFFFI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v17

    .line 91
    invoke-direct/range {v10 .. v18}, Llie;-><init>(JJJJ)V

    .line 92
    .line 93
    .line 94
    iput-object v10, v0, Ls5n;->c0:Llie;

    .line 95
    .line 96
    move-object v0, v10

    .line 97
    :goto_1
    move-wide/from16 v1, p0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move-object v0, v9

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-virtual/range {v0 .. v8}, Llie;->a(JJJJ)Llie;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static final m(Lkbm0;Lv5b0;Lj9z;Lvu21;)Lk7m0;
    .locals 1

    .line 1
    new-instance v0, Lk7m0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lk7m0;-><init>(Lkbm0;Lv5b0;Lj9z;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n(Lqyz0;Ly91;Lqu51;)Lbxt;
    .locals 1

    .line 1
    new-instance v0, Lbxt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbxt;-><init>(Lqyz0;Ly91;Lqu51;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final o(Lxq41;Lq8q;Lhnu;Llyt;Lkotlin/jvm/functions/Function0;Lmv10;)Lji31;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    sget-object v12, Lly5;->c:Lev00;

    .line 6
    .line 7
    iget-object v13, v0, Lxq41;->q:Lx731;

    .line 8
    .line 9
    const v1, 0x6b4ddc1a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v0, Lxq41;->x:Lau31;

    .line 16
    .line 17
    sget-object v1, Lau31;->d:Lau31;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    if-ne v7, v1, :cond_0

    .line 22
    .line 23
    move v8, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v8, v14

    .line 26
    :goto_0
    sget-object v1, Lau31;->c:Lau31;

    .line 27
    .line 28
    if-eq v7, v1, :cond_1

    .line 29
    .line 30
    move v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v9, v14

    .line 33
    :goto_1
    const v1, -0x30b882a8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 37
    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    sget-object v1, Ldq41;->f:Ldq41;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Ldq41;->m:Lp8z;

    .line 49
    .line 50
    sget v2, Lp8z;->d:I

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    const/16 v6, 0xe

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_2
    invoke-virtual {v4, v14}, Lmv10;->s(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v2, -0x30b86f34

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v7}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    move v2, v9

    .line 90
    move-object v9, v4

    .line 91
    move v4, v2

    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    move-object/from16 v3, p3

    .line 95
    .line 96
    move v15, v1

    .line 97
    move v5, v8

    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    move-object/from16 v8, p4

    .line 101
    .line 102
    invoke-static/range {v1 .. v11}, Lyi81;->h(Le510;Lkl1;Lkl1;ZZZFLkotlin/jvm/functions/Function0;Lbun;II)Lkq31;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v4, v9

    .line 107
    invoke-virtual {v4, v14}, Lmv10;->s(Z)V

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    const v1, 0x19b423e2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lxq41;->j:Ljf41;

    .line 119
    .line 120
    invoke-interface {v1}, Ljf41;->P()Ltd31;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ltd31;->n()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Loo41;->a(Ljava/util/List;)Lwh41;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v15, v1, Lwh41;->a:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/4 v15, 0x0

    .line 138
    :goto_3
    invoke-static {v15, v4}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v12, :cond_4

    .line 147
    .line 148
    new-instance v3, Lvf8;

    .line 149
    .line 150
    const/16 v5, 0x11

    .line 151
    .line 152
    invoke-direct {v3, v1, v5}, Lvf8;-><init>(La5e0;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    check-cast v3, Le510;

    .line 163
    .line 164
    invoke-interface {v13}, Lx731;->t0()Lb8;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    or-int/2addr v5, v6

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v4, v1}, Lmv10;->f(I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    or-int/2addr v1, v5

    .line 186
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    if-ne v5, v12, :cond_6

    .line 193
    .line 194
    :cond_5
    new-instance v16, Lpm30;

    .line 195
    .line 196
    invoke-static {v0}, Lip81;->r(Lxq41;)Lxcy;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-interface {v13}, Lx731;->t0()Lb8;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    move-object/from16 v19, p1

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    move-object/from16 v20, v3

    .line 209
    .line 210
    invoke-direct/range {v16 .. v21}, Lpm30;-><init>(Lkq31;Lxcy;Le510;Le510;Lb8;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v5, v16

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    check-cast v5, Lpm30;

    .line 219
    .line 220
    invoke-virtual {v4, v14}, Lmv10;->s(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move-object v0, v2

    .line 225
    const v1, 0x19bfb481

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v4, v15}, Lmv10;->i(Z)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    or-int/2addr v1, v2

    .line 240
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    if-ne v2, v12, :cond_9

    .line 247
    .line 248
    :cond_8
    new-instance v2, Ls11;

    .line 249
    .line 250
    invoke-direct {v2, v0, v15}, Ls11;-><init>(Lkq31;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    move-object v5, v2

    .line 257
    check-cast v5, Ls11;

    .line 258
    .line 259
    invoke-virtual {v4, v14}, Lmv10;->s(Z)V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-virtual {v4, v14}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    return-object v5
.end method
