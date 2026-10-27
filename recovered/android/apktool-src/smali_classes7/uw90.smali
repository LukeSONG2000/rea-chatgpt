.class public abstract Luw90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Landroid/view/ViewGroup;Lowf;Ljava/util/ArrayList;Ljava/util/ArrayList;[ILcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    array-length v7, v3

    .line 13
    move v8, v6

    .line 14
    move v9, v8

    .line 15
    :goto_0
    if-ge v8, v7, :cond_0

    .line 16
    .line 17
    aget v10, v3, v8

    .line 18
    .line 19
    add-int/2addr v9, v10

    .line 20
    add-int/lit8 v8, v8, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-double v7, v9

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move v11, v6

    .line 37
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/4 v14, 0x1

    .line 42
    if-eqz v12, :cond_9

    .line 43
    .line 44
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    add-int/lit8 v15, v11, 0x1

    .line 49
    .line 50
    if-ltz v11, :cond_8

    .line 51
    .line 52
    check-cast v12, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    new-instance v4, Ljw90;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Ljw90;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lgee;->E(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eq v11, v5, :cond_7

    .line 84
    .line 85
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object v13, v11

    .line 102
    check-cast v13, Lcqe;

    .line 103
    .line 104
    iget-object v13, v13, Lcqe;->b:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-ne v13, v12, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/16 v18, 0x0

    .line 114
    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    :goto_3
    check-cast v11, Lcqe;

    .line 118
    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    iget-object v5, v11, Lcqe;->a:Lzad0;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object/from16 v5, v18

    .line 125
    .line 126
    :goto_4
    instance-of v11, v5, Lsbr;

    .line 127
    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    move-object v13, v5

    .line 131
    check-cast v13, Lsbr;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-object/from16 v13, v18

    .line 135
    .line 136
    :goto_5
    if-eqz v13, :cond_6

    .line 137
    .line 138
    invoke-interface {v13}, Lsbr;->d()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v1, v5}, Lowf;->i(I)Ljwf;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v5, v5, Ljwf;->d:Lkwf;

    .line 159
    .line 160
    move/from16 v11, p7

    .line 161
    .line 162
    iput v11, v5, Lkwf;->b:I

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v1, v5}, Lowf;->i(I)Ljwf;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v5, v5, Ljwf;->d:Lkwf;

    .line 173
    .line 174
    iput-boolean v14, v5, Lkwf;->l0:Z

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v1, v5}, Lowf;->i(I)Ljwf;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v5, v5, Ljwf;->d:Lkwf;

    .line 185
    .line 186
    iput v14, v5, Lkwf;->c:I

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v1, v5}, Lowf;->i(I)Ljwf;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v5, v5, Ljwf;->d:Lkwf;

    .line 197
    .line 198
    iput-boolean v14, v5, Lkwf;->m0:Z

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    move/from16 v11, p7

    .line 213
    .line 214
    :goto_6
    move v11, v15

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_8
    const/16 v18, 0x0

    .line 218
    .line 219
    invoke-static {}, Lgee;->d0()V

    .line 220
    .line 221
    .line 222
    throw v18

    .line 223
    :cond_9
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move v5, v6

    .line 232
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_1f

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    add-int/lit8 v11, v5, 0x1

    .line 243
    .line 244
    if-ltz v5, :cond_1e

    .line 245
    .line 246
    check-cast v10, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-lez v5, :cond_a

    .line 253
    .line 254
    add-int/lit8 v12, v5, -0x1

    .line 255
    .line 256
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Ljava/lang/Integer;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    move-object/from16 v12, v18

    .line 264
    .line 265
    :goto_8
    invoke-static {v2}, Lgee;->E(Ljava/util/List;)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const/4 v15, 0x6

    .line 270
    const/4 v14, 0x7

    .line 271
    if-ne v5, v13, :cond_f

    .line 272
    .line 273
    invoke-virtual {v1, v10, v14, v6, v14}, Lowf;->e(IIII)V

    .line 274
    .line 275
    .line 276
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_c

    .line 285
    .line 286
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    move-object v6, v14

    .line 291
    check-cast v6, Lcqe;

    .line 292
    .line 293
    iget-object v6, v6, Lcqe;->b:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-ne v6, v10, :cond_b

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_b
    const/4 v6, 0x0

    .line 303
    goto :goto_9

    .line 304
    :cond_c
    move-object/from16 v14, v18

    .line 305
    .line 306
    :goto_a
    check-cast v14, Lcqe;

    .line 307
    .line 308
    if-eqz v14, :cond_d

    .line 309
    .line 310
    iget-object v6, v14, Lcqe;->a:Lzad0;

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_d
    move-object/from16 v6, v18

    .line 314
    .line 315
    :goto_b
    if-eqz v6, :cond_e

    .line 316
    .line 317
    if-eqz v12, :cond_e

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljw90;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljw90;->getAssociatedComponents()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 334
    .line 335
    iget-object v13, v14, Lcqe;->a:Lzad0;

    .line 336
    .line 337
    invoke-direct {v12, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_e
    move-object/from16 v6, v18

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_f
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-virtual {v1, v10, v14, v12, v15}, Lowf;->e(IIII)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-virtual {v1, v12, v15, v10, v14}, Lowf;->e(IIII)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    check-cast v13, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    invoke-virtual {v1, v12, v14, v13, v15}, Lowf;->e(IIII)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    invoke-virtual {v1, v12, v15, v13, v14}, Lowf;->e(IIII)V

    .line 398
    .line 399
    .line 400
    :goto_c
    if-nez v5, :cond_10

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    invoke-virtual {v1, v10, v15, v12, v15}, Lowf;->e(IIII)V

    .line 404
    .line 405
    .line 406
    :cond_10
    invoke-virtual {v1, v10}, Lowf;->i(I)Ljwf;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    iget-object v12, v12, Ljwf;->d:Lkwf;

    .line 411
    .line 412
    const/4 v13, -0x2

    .line 413
    iput v13, v12, Lkwf;->c:I

    .line 414
    .line 415
    invoke-virtual {v1, v10}, Lowf;->i(I)Ljwf;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    iget-object v12, v12, Ljwf;->d:Lkwf;

    .line 420
    .line 421
    const/4 v14, 0x1

    .line 422
    iput-boolean v14, v12, Lkwf;->m0:Z

    .line 423
    .line 424
    cmpl-double v12, v7, v16

    .line 425
    .line 426
    if-lez v12, :cond_14

    .line 427
    .line 428
    if-eqz v3, :cond_12

    .line 429
    .line 430
    if-ltz v5, :cond_11

    .line 431
    .line 432
    array-length v12, v3

    .line 433
    if-ge v5, v12, :cond_11

    .line 434
    .line 435
    aget v12, v3, v5

    .line 436
    .line 437
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    goto :goto_d

    .line 442
    :cond_11
    move-object/from16 v12, v18

    .line 443
    .line 444
    :goto_d
    if-eqz v12, :cond_12

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    goto :goto_e

    .line 451
    :cond_12
    const/4 v12, 0x0

    .line 452
    :goto_e
    int-to-double v14, v12

    .line 453
    div-double/2addr v14, v7

    .line 454
    cmpl-double v12, v14, v16

    .line 455
    .line 456
    if-lez v12, :cond_13

    .line 457
    .line 458
    double-to-float v12, v14

    .line 459
    invoke-virtual {v1, v10}, Lowf;->i(I)Ljwf;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    iget-object v13, v13, Ljwf;->d:Lkwf;

    .line 464
    .line 465
    iput v12, v13, Lkwf;->U:F

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_13
    invoke-virtual {v1, v10}, Lowf;->i(I)Ljwf;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    iget-object v12, v12, Ljwf;->d:Lkwf;

    .line 473
    .line 474
    iput v13, v12, Lkwf;->b:I

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_14
    invoke-virtual {v1, v10}, Lowf;->i(I)Ljwf;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    iget-object v12, v12, Ljwf;->d:Lkwf;

    .line 482
    .line 483
    iput v13, v12, Lkwf;->b:I

    .line 484
    .line 485
    invoke-virtual {v1, v10}, Lowf;->i(I)Ljwf;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    iget-object v12, v12, Ljwf;->d:Lkwf;

    .line 490
    .line 491
    const/4 v14, 0x1

    .line 492
    iput-boolean v14, v12, Lkwf;->l0:Z

    .line 493
    .line 494
    :goto_f
    const/4 v12, 0x3

    .line 495
    const/4 v13, 0x0

    .line 496
    invoke-virtual {v1, v10, v12, v13, v12}, Lowf;->e(IIII)V

    .line 497
    .line 498
    .line 499
    const/4 v14, 0x4

    .line 500
    invoke-virtual {v1, v10, v14, v13, v14}, Lowf;->e(IIII)V

    .line 501
    .line 502
    .line 503
    if-eqz v6, :cond_15

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    invoke-virtual {v1, v15, v12, v13, v12}, Lowf;->e(IIII)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-virtual {v1, v6, v14, v13, v14}, Lowf;->e(IIII)V

    .line 517
    .line 518
    .line 519
    :cond_15
    if-nez p5, :cond_16

    .line 520
    .line 521
    const/4 v14, -0x1

    .line 522
    goto :goto_10

    .line 523
    :cond_16
    sget-object v14, Ltw90;->a:[I

    .line 524
    .line 525
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    aget v14, v14, v15

    .line 530
    .line 531
    :goto_10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v13, 0x3f000000    # 0.5f

    .line 534
    .line 535
    const/4 v12, 0x2

    .line 536
    const/4 v15, 0x1

    .line 537
    if-eq v14, v15, :cond_18

    .line 538
    .line 539
    if-eq v14, v12, :cond_17

    .line 540
    .line 541
    invoke-virtual {v1, v10, v13}, Lowf;->o(IF)V

    .line 542
    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_17
    invoke-virtual {v1, v10, v6}, Lowf;->o(IF)V

    .line 546
    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_18
    const/4 v14, 0x0

    .line 550
    invoke-virtual {v1, v10, v14}, Lowf;->o(IF)V

    .line 551
    .line 552
    .line 553
    :goto_11
    if-nez v5, :cond_1d

    .line 554
    .line 555
    if-nez p6, :cond_19

    .line 556
    .line 557
    const/4 v5, -0x1

    .line 558
    :goto_12
    const/4 v14, 0x1

    .line 559
    goto :goto_13

    .line 560
    :cond_19
    sget-object v5, Ltw90;->a:[I

    .line 561
    .line 562
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    aget v5, v5, v14

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :goto_13
    if-eq v5, v14, :cond_1c

    .line 570
    .line 571
    if-eq v5, v12, :cond_1b

    .line 572
    .line 573
    const/4 v15, 0x3

    .line 574
    if-eq v5, v15, :cond_1a

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_1a
    invoke-virtual {v1, v10}, Lowf;->i(I)Ljwf;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iget-object v5, v5, Ljwf;->d:Lkwf;

    .line 582
    .line 583
    iput v12, v5, Lkwf;->V:I

    .line 584
    .line 585
    invoke-virtual {v1, v10, v13}, Lowf;->n(IF)V

    .line 586
    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1b
    invoke-virtual {v1, v10}, Lowf;->i(I)Ljwf;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iget-object v5, v5, Ljwf;->d:Lkwf;

    .line 594
    .line 595
    iput v12, v5, Lkwf;->V:I

    .line 596
    .line 597
    invoke-virtual {v1, v10, v6}, Lowf;->n(IF)V

    .line 598
    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_1c
    invoke-virtual {v1, v10}, Lowf;->i(I)Ljwf;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    iget-object v5, v5, Ljwf;->d:Lkwf;

    .line 606
    .line 607
    iput v12, v5, Lkwf;->V:I

    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    invoke-virtual {v1, v10, v5}, Lowf;->n(IF)V

    .line 611
    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_1d
    const/4 v14, 0x1

    .line 615
    :goto_14
    move v5, v11

    .line 616
    const/4 v6, 0x0

    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_1e
    invoke-static {}, Lgee;->d0()V

    .line 620
    .line 621
    .line 622
    throw v18

    .line 623
    :cond_1f
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Lowf;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v6, :cond_7

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v9, v5, 0x1

    .line 29
    .line 30
    if-ltz v5, :cond_6

    .line 31
    .line 32
    check-cast v6, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance v10, Ljw90;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-direct {v10, v11}, Ljw90;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p3 .. p3}, Lgee;->E(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eq v5, v11, :cond_5

    .line 62
    .line 63
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move-object v12, v11

    .line 78
    check-cast v12, Lcqe;

    .line 79
    .line 80
    iget-object v12, v12, Lcqe;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ne v12, v6, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v11, v8

    .line 90
    :goto_1
    check-cast v11, Lcqe;

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    iget-object v5, v11, Lcqe;->a:Lzad0;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v5, v8

    .line 98
    :goto_2
    instance-of v6, v5, Lsbr;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    move-object v8, v5

    .line 103
    check-cast v8, Lsbr;

    .line 104
    .line 105
    :cond_3
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-interface {v8}, Lsbr;->d()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v1, v5}, Lowf;->i(I)Ljwf;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v5, v5, Ljwf;->d:Lkwf;

    .line 128
    .line 129
    iput v7, v5, Lkwf;->b:I

    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v1, v5}, Lowf;->i(I)Ljwf;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v5, v5, Ljwf;->d:Lkwf;

    .line 140
    .line 141
    iput-boolean v7, v5, Lkwf;->l0:Z

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v1, v5}, Lowf;->i(I)Ljwf;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v5, v5, Ljwf;->d:Lkwf;

    .line 152
    .line 153
    move/from16 v6, p6

    .line 154
    .line 155
    iput v6, v5, Lkwf;->c:I

    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v1, v5}, Lowf;->i(I)Ljwf;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v5, v5, Ljwf;->d:Lkwf;

    .line 166
    .line 167
    iput-boolean v7, v5, Lkwf;->m0:Z

    .line 168
    .line 169
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move/from16 v6, p6

    .line 182
    .line 183
    :goto_3
    move v5, v9

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    invoke-static {}, Lgee;->d0()V

    .line 187
    .line 188
    .line 189
    throw v8

    .line 190
    :cond_7
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move v5, v4

    .line 195
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_1a

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    add-int/lit8 v9, v5, 0x1

    .line 206
    .line 207
    if-ltz v5, :cond_19

    .line 208
    .line 209
    check-cast v6, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-lez v5, :cond_8

    .line 216
    .line 217
    add-int/lit8 v10, v5, -0x1

    .line 218
    .line 219
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/lang/Integer;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move-object v10, v8

    .line 227
    :goto_5
    invoke-static/range {p3 .. p3}, Lgee;->E(Ljava/util/List;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const/4 v12, 0x4

    .line 232
    const/4 v13, 0x3

    .line 233
    if-ne v5, v11, :cond_d

    .line 234
    .line 235
    invoke-virtual {v1, v6, v12, v4, v12}, Lowf;->e(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_a

    .line 247
    .line 248
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    move-object v15, v14

    .line 253
    check-cast v15, Lcqe;

    .line 254
    .line 255
    iget-object v15, v15, Lcqe;->b:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-ne v15, v6, :cond_9

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    move-object v14, v8

    .line 265
    :goto_6
    check-cast v14, Lcqe;

    .line 266
    .line 267
    if-eqz v14, :cond_b

    .line 268
    .line 269
    iget-object v11, v14, Lcqe;->a:Lzad0;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move-object v11, v8

    .line 273
    :goto_7
    if-eqz v11, :cond_c

    .line 274
    .line 275
    if-eqz v10, :cond_c

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Ljw90;

    .line 286
    .line 287
    invoke-virtual {v11}, Ljw90;->getAssociatedComponents()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    new-instance v15, Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    iget-object v14, v14, Lcqe;->a:Lzad0;

    .line 294
    .line 295
    invoke-direct {v15, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_c
    move-object v11, v8

    .line 302
    goto :goto_8

    .line 303
    :cond_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-virtual {v1, v14, v13, v6, v12}, Lowf;->e(IIII)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-virtual {v1, v6, v12, v14, v13}, Lowf;->e(IIII)V

    .line 321
    .line 322
    .line 323
    :goto_8
    if-nez v5, :cond_e

    .line 324
    .line 325
    invoke-virtual {v1, v6, v13, v4, v13}, Lowf;->e(IIII)V

    .line 326
    .line 327
    .line 328
    :cond_e
    if-eqz v10, :cond_f

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    invoke-virtual {v1, v14, v12, v6, v13}, Lowf;->e(IIII)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {v1, v6, v13, v10, v12}, Lowf;->e(IIII)V

    .line 342
    .line 343
    .line 344
    :cond_f
    const/4 v10, 0x6

    .line 345
    invoke-virtual {v1, v6, v10, v4, v10}, Lowf;->e(IIII)V

    .line 346
    .line 347
    .line 348
    const/4 v12, 0x7

    .line 349
    invoke-virtual {v1, v6, v12, v4, v12}, Lowf;->e(IIII)V

    .line 350
    .line 351
    .line 352
    if-eqz v11, :cond_10

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    invoke-virtual {v1, v14, v10, v4, v10}, Lowf;->e(IIII)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-virtual {v1, v10, v12, v4, v12}, Lowf;->e(IIII)V

    .line 366
    .line 367
    .line 368
    :cond_10
    invoke-virtual {v1, v6}, Lowf;->i(I)Ljwf;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    iget-object v10, v10, Ljwf;->d:Lkwf;

    .line 373
    .line 374
    const/4 v11, -0x2

    .line 375
    iput v11, v10, Lkwf;->c:I

    .line 376
    .line 377
    invoke-virtual {v1, v6}, Lowf;->i(I)Ljwf;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iget-object v10, v10, Ljwf;->d:Lkwf;

    .line 382
    .line 383
    iput v4, v10, Lkwf;->b:I

    .line 384
    .line 385
    const/4 v10, -0x1

    .line 386
    if-nez p4, :cond_11

    .line 387
    .line 388
    move v11, v10

    .line 389
    goto :goto_9

    .line 390
    :cond_11
    sget-object v11, Ltw90;->a:[I

    .line 391
    .line 392
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    aget v11, v11, v12

    .line 397
    .line 398
    :goto_9
    const/4 v12, 0x0

    .line 399
    const/high16 v14, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v15, 0x3f000000    # 0.5f

    .line 402
    .line 403
    const/4 v4, 0x2

    .line 404
    if-eq v11, v7, :cond_13

    .line 405
    .line 406
    if-eq v11, v4, :cond_12

    .line 407
    .line 408
    invoke-virtual {v1, v6, v15}, Lowf;->n(IF)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_12
    invoke-virtual {v1, v6, v14}, Lowf;->n(IF)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_13
    invoke-virtual {v1, v6, v12}, Lowf;->n(IF)V

    .line 417
    .line 418
    .line 419
    :goto_a
    if-nez v5, :cond_18

    .line 420
    .line 421
    if-nez p5, :cond_14

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_14
    sget-object v5, Ltw90;->a:[I

    .line 425
    .line 426
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    aget v10, v5, v10

    .line 431
    .line 432
    :goto_b
    if-eq v10, v7, :cond_17

    .line 433
    .line 434
    if-eq v10, v4, :cond_16

    .line 435
    .line 436
    if-eq v10, v13, :cond_15

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_15
    invoke-virtual {v1, v6}, Lowf;->i(I)Ljwf;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v5, v5, Ljwf;->d:Lkwf;

    .line 444
    .line 445
    iput v4, v5, Lkwf;->W:I

    .line 446
    .line 447
    invoke-virtual {v1, v6, v15}, Lowf;->o(IF)V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_16
    invoke-virtual {v1, v6}, Lowf;->i(I)Ljwf;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-object v5, v5, Ljwf;->d:Lkwf;

    .line 456
    .line 457
    iput v4, v5, Lkwf;->W:I

    .line 458
    .line 459
    invoke-virtual {v1, v6, v14}, Lowf;->o(IF)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_17
    invoke-virtual {v1, v6}, Lowf;->i(I)Ljwf;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v5, v5, Ljwf;->d:Lkwf;

    .line 468
    .line 469
    iput v4, v5, Lkwf;->W:I

    .line 470
    .line 471
    invoke-virtual {v1, v6, v12}, Lowf;->o(IF)V

    .line 472
    .line 473
    .line 474
    :cond_18
    :goto_c
    move v5, v9

    .line 475
    const/4 v4, 0x0

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_19
    invoke-static {}, Lgee;->d0()V

    .line 479
    .line 480
    .line 481
    throw v8

    .line 482
    :cond_1a
    return-void
.end method
