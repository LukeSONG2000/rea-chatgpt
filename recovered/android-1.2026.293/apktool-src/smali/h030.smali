.class public abstract Lh030;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lb8;->b:Lb8;

    .line 2
    .line 3
    sget-object v1, Lb8;->d:Lb8;

    .line 4
    .line 5
    sget-object v2, Lb8;->e:Lb8;

    .line 6
    .line 7
    sget-object v3, Lb8;->f:Lb8;

    .line 8
    .line 9
    sget-object v4, Lb8;->g:Lb8;

    .line 10
    .line 11
    sget-object v5, Lb8;->h:Lb8;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lb8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lh030;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/String;Li030;Lemw0;ZLemw0;Lnqd0;ZLkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    sget-object v0, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    check-cast v3, Lmv10;

    .line 18
    .line 19
    const v5, -0x48ec1506

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v9, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v9

    .line 41
    :goto_1
    and-int/lit8 v8, v9, 0x30

    .line 42
    .line 43
    if-nez v8, :cond_4

    .line 44
    .line 45
    and-int/lit8 v8, v9, 0x40

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_2
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v8

    .line 66
    :cond_4
    and-int/lit16 v8, v9, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_5

    .line 77
    .line 78
    const/16 v12, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v12, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v12

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object/from16 v8, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v12, v9, 0xc00

    .line 88
    .line 89
    if-nez v12, :cond_8

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lmv10;->i(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_7

    .line 96
    .line 97
    const/16 v12, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v12, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v5, v12

    .line 103
    :cond_8
    and-int/lit16 v12, v9, 0x6000

    .line 104
    .line 105
    if-nez v12, :cond_a

    .line 106
    .line 107
    move-object/from16 v12, p4

    .line 108
    .line 109
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_9

    .line 114
    .line 115
    const/16 v13, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/16 v13, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v5, v13

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-object/from16 v12, p4

    .line 123
    .line 124
    :goto_8
    const/high16 v13, 0x30000

    .line 125
    .line 126
    and-int/2addr v13, v9

    .line 127
    if-nez v13, :cond_c

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_b

    .line 134
    .line 135
    const/high16 v13, 0x20000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    const/high16 v13, 0x10000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v5, v13

    .line 141
    :cond_c
    and-int/lit8 v13, v10, 0x40

    .line 142
    .line 143
    const/high16 v14, 0x180000

    .line 144
    .line 145
    if-eqz v13, :cond_e

    .line 146
    .line 147
    or-int/2addr v5, v14

    .line 148
    :cond_d
    move/from16 v14, p6

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_e
    and-int/2addr v14, v9

    .line 152
    if-nez v14, :cond_d

    .line 153
    .line 154
    move/from16 v14, p6

    .line 155
    .line 156
    invoke-virtual {v3, v14}, Lmv10;->i(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_f

    .line 161
    .line 162
    const/high16 v15, 0x100000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    const/high16 v15, 0x80000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v5, v15

    .line 168
    :goto_b
    and-int/lit16 v15, v10, 0x80

    .line 169
    .line 170
    const/high16 v16, 0xc00000

    .line 171
    .line 172
    if-eqz v15, :cond_10

    .line 173
    .line 174
    or-int v5, v5, v16

    .line 175
    .line 176
    move-object/from16 v7, p7

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_10
    and-int v16, v9, v16

    .line 180
    .line 181
    move-object/from16 v7, p7

    .line 182
    .line 183
    if-nez v16, :cond_12

    .line 184
    .line 185
    invoke-virtual {v3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_11

    .line 190
    .line 191
    const/high16 v16, 0x800000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    const/high16 v16, 0x400000

    .line 195
    .line 196
    :goto_c
    or-int v5, v5, v16

    .line 197
    .line 198
    :cond_12
    :goto_d
    const v16, 0x492493

    .line 199
    .line 200
    .line 201
    and-int v11, v5, v16

    .line 202
    .line 203
    const v4, 0x492492

    .line 204
    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    move/from16 v16, v15

    .line 208
    .line 209
    if-eq v11, v4, :cond_13

    .line 210
    .line 211
    move v4, v14

    .line 212
    goto :goto_e

    .line 213
    :cond_13
    const/4 v4, 0x0

    .line 214
    :goto_e
    and-int/lit8 v11, v5, 0x1

    .line 215
    .line 216
    invoke-virtual {v3, v11, v4}, Lmv10;->c0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_28

    .line 221
    .line 222
    if-eqz v13, :cond_14

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    goto :goto_f

    .line 226
    :cond_14
    move/from16 v4, p6

    .line 227
    .line 228
    :goto_f
    const/16 v11, 0xa

    .line 229
    .line 230
    if-eqz v16, :cond_16

    .line 231
    .line 232
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-ne v7, v0, :cond_15

    .line 237
    .line 238
    new-instance v7, Lza2;

    .line 239
    .line 240
    invoke-direct {v7, v11}, Lza2;-><init>(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    :cond_16
    move-object/from16 v19, v7

    .line 249
    .line 250
    sget-object v7, Le8;->a:Lsox;

    .line 251
    .line 252
    invoke-virtual {v3, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lb8;

    .line 257
    .line 258
    const/16 p6, 0x0

    .line 259
    .line 260
    if-eqz v2, :cond_19

    .line 261
    .line 262
    iget v13, v2, Li030;->b:I

    .line 263
    .line 264
    iget v11, v2, Li030;->a:I

    .line 265
    .line 266
    if-ltz v11, :cond_19

    .line 267
    .line 268
    if-ge v11, v13, :cond_19

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-gt v13, v15, :cond_19

    .line 275
    .line 276
    if-gt v14, v11, :cond_17

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-ge v11, v15, :cond_17

    .line 283
    .line 284
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_17

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_17
    if-gt v14, v13, :cond_18

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-ge v13, v11, :cond_18

    .line 302
    .line 303
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_18

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_18
    move-object v11, v2

    .line 315
    goto :goto_11

    .line 316
    :cond_19
    :goto_10
    move-object/from16 v11, p6

    .line 317
    .line 318
    :goto_11
    if-eqz v11, :cond_1c

    .line 319
    .line 320
    sget-object v13, Lb8;->Default:Lb8;

    .line 321
    .line 322
    if-eq v7, v13, :cond_1c

    .line 323
    .line 324
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eqz v13, :cond_1c

    .line 335
    .line 336
    const v13, -0x91778b6

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v13}, Lmv10;->n0(I)V

    .line 340
    .line 341
    .line 342
    sget-object v13, Lb8;->c:Lb8;

    .line 343
    .line 344
    if-ne v7, v13, :cond_1a

    .line 345
    .line 346
    move v13, v14

    .line 347
    :goto_12
    const/4 v15, 0x0

    .line 348
    goto :goto_13

    .line 349
    :cond_1a
    const/4 v13, 0x0

    .line 350
    goto :goto_12

    .line 351
    :goto_13
    invoke-virtual {v7, v13, v3, v15}, Lb8;->w(ZLbun;I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v21

    .line 355
    new-instance v7, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const/16 v13, 0x10

    .line 358
    .line 359
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v13, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v13, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v15, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    new-instance v27, Li8w0;

    .line 381
    .line 382
    const/16 v38, 0x0

    .line 383
    .line 384
    const v39, 0xfffe

    .line 385
    .line 386
    .line 387
    const-wide/16 v23, 0x0

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    move-object/from16 v20, v27

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    const-wide/16 v30, 0x0

    .line 402
    .line 403
    const/16 v32, 0x0

    .line 404
    .line 405
    const/16 v33, 0x0

    .line 406
    .line 407
    const/16 v34, 0x0

    .line 408
    .line 409
    const-wide/16 v35, 0x0

    .line 410
    .line 411
    const/16 v37, 0x0

    .line 412
    .line 413
    invoke-direct/range {v20 .. v39}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 414
    .line 415
    .line 416
    iget v15, v11, Li030;->a:I

    .line 417
    .line 418
    iget v11, v11, Li030;->b:I

    .line 419
    .line 420
    new-instance v23, Lkz2;

    .line 421
    .line 422
    const/16 v26, 0x8

    .line 423
    .line 424
    move/from16 v25, v11

    .line 425
    .line 426
    move/from16 v24, v15

    .line 427
    .line 428
    move-object/from16 v27, v20

    .line 429
    .line 430
    invoke-direct/range {v23 .. v28}, Lkz2;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v11, v23

    .line 434
    .line 435
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    new-instance v15, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    const/4 v2, 0x0

    .line 456
    :goto_14
    if-ge v2, v14, :cond_1b

    .line 457
    .line 458
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v20

    .line 462
    move/from16 v21, v2

    .line 463
    .line 464
    move-object/from16 v2, v20

    .line 465
    .line 466
    check-cast v2, Lkz2;

    .line 467
    .line 468
    move/from16 v31, v4

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual {v2, v4}, Lkz2;->a(I)Lmz2;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v2, v21, 0x1

    .line 482
    .line 483
    move/from16 v4, v31

    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_1b
    move/from16 v31, v4

    .line 487
    .line 488
    new-instance v2, Loz2;

    .line 489
    .line 490
    invoke-direct {v2, v11, v15}, Loz2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 495
    .line 496
    .line 497
    :goto_15
    move-object v11, v2

    .line 498
    goto :goto_16

    .line 499
    :cond_1c
    move/from16 v31, v4

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    const v2, -0x91148ed

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Loz2;

    .line 512
    .line 513
    invoke-direct {v2, v1}, Loz2;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_15

    .line 517
    :goto_16
    const/4 v2, 0x3

    .line 518
    const/high16 v4, 0x41000000    # 8.0f

    .line 519
    .line 520
    if-eqz v31, :cond_1d

    .line 521
    .line 522
    sget-object v7, Ldi1;->o:Lkj9;

    .line 523
    .line 524
    new-instance v13, Lza6;

    .line 525
    .line 526
    new-instance v14, Lra6;

    .line 527
    .line 528
    invoke-direct {v14, v7}, Lra6;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/4 v7, 0x1

    .line 532
    invoke-direct {v13, v4, v7, v14}, Lza6;-><init>(FZLab6;)V

    .line 533
    .line 534
    .line 535
    goto :goto_17

    .line 536
    :cond_1d
    const/4 v7, 0x1

    .line 537
    new-instance v13, Lza6;

    .line 538
    .line 539
    new-instance v14, Ltl;

    .line 540
    .line 541
    invoke-direct {v14, v2}, Ltl;-><init>(B)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v13, v4, v7, v14}, Lza6;-><init>(FZLab6;)V

    .line 545
    .line 546
    .line 547
    :goto_17
    sget-object v4, Ldi1;->l:Llj9;

    .line 548
    .line 549
    const/high16 v7, 0x41b00000    # 22.0f

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x2

    .line 553
    invoke-static {v6, v7, v14, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 558
    .line 559
    const-string v15, "GreetingContent"

    .line 560
    .line 561
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v2, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/16 v7, 0x30

    .line 570
    .line 571
    invoke-static {v13, v4, v3, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iget-wide v7, v3, Lmv10;->T:J

    .line 576
    .line 577
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-static {v3, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 590
    .line 591
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v13, v3, Lmv10;->a:Le36;

    .line 595
    .line 596
    if-eqz v13, :cond_27

    .line 597
    .line 598
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 599
    .line 600
    .line 601
    iget-boolean v13, v3, Lmv10;->S:Z

    .line 602
    .line 603
    if-eqz v13, :cond_1e

    .line 604
    .line 605
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 606
    .line 607
    invoke-virtual {v3, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 608
    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_1e
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 612
    .line 613
    .line 614
    :goto_18
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 615
    .line 616
    invoke-static {v3, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    sget-object v4, Ljxd0;->e:Ln13;

    .line 620
    .line 621
    invoke-static {v3, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    sget-object v7, Ljxd0;->g:Ljac;

    .line 629
    .line 630
    invoke-static {v3, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 634
    .line 635
    .line 636
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 637
    .line 638
    invoke-static {v3, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    if-eqz p3, :cond_1f

    .line 642
    .line 643
    const v2, -0x3e4d46bc

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 647
    .line 648
    .line 649
    sget-object v2, Lt5j0;->i:Lt5j0;

    .line 650
    .line 651
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    sget v7, Lbbv0;->a:F

    .line 656
    .line 657
    const/high16 v7, 0x42200000    # 40.0f

    .line 658
    .line 659
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-interface {v4, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const/16 v7, 0x30

    .line 668
    .line 669
    invoke-virtual {v2, v4, v3, v7}, Lt5j0;->t(Lnqd0;Lbun;I)V

    .line 670
    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_19

    .line 677
    :cond_1f
    const/4 v2, 0x0

    .line 678
    const v4, -0x3e4bde5c

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 685
    .line 686
    .line 687
    :goto_19
    sget-object v13, Lon01;->l:Ltn01;

    .line 688
    .line 689
    const-wide/16 v7, 0x0

    .line 690
    .line 691
    const/16 v4, 0x3f

    .line 692
    .line 693
    invoke-static {v13, v7, v8, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 694
    .line 695
    .line 696
    move-result-object v32

    .line 697
    sget-object v37, Lig10;->h:Lig10;

    .line 698
    .line 699
    new-instance v4, Lgg90;

    .line 700
    .line 701
    sget v7, Ldg90;->b:F

    .line 702
    .line 703
    invoke-direct {v4, v7, v2, v2}, Lgg90;-><init>(FII)V

    .line 704
    .line 705
    .line 706
    if-eqz v31, :cond_20

    .line 707
    .line 708
    const/16 v45, 0x3

    .line 709
    .line 710
    goto :goto_1a

    .line 711
    :cond_20
    const/4 v2, 0x5

    .line 712
    move/from16 v45, v2

    .line 713
    .line 714
    :goto_1a
    const/16 v52, 0x0

    .line 715
    .line 716
    const v53, 0xef7ffb

    .line 717
    .line 718
    .line 719
    const-wide/16 v33, 0x0

    .line 720
    .line 721
    const-wide/16 v35, 0x0

    .line 722
    .line 723
    const/16 v38, 0x0

    .line 724
    .line 725
    const/16 v39, 0x0

    .line 726
    .line 727
    const-wide/16 v40, 0x0

    .line 728
    .line 729
    const/16 v42, 0x0

    .line 730
    .line 731
    const/16 v43, 0x0

    .line 732
    .line 733
    const/16 v44, 0x0

    .line 734
    .line 735
    const/16 v46, 0x0

    .line 736
    .line 737
    const-wide/16 v47, 0x0

    .line 738
    .line 739
    const/16 v49, 0x0

    .line 740
    .line 741
    const/16 v50, 0x0

    .line 742
    .line 743
    move-object/from16 v51, v4

    .line 744
    .line 745
    invoke-static/range {v32 .. v53}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-eqz v31, :cond_21

    .line 750
    .line 751
    move-object v4, v14

    .line 752
    goto :goto_1b

    .line 753
    :cond_21
    new-instance v4, Lnl70;

    .line 754
    .line 755
    const/high16 v7, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/4 v8, 0x1

    .line 758
    invoke-direct {v4, v7, v8}, Lnl70;-><init>(FZ)V

    .line 759
    .line 760
    .line 761
    :goto_1b
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    if-eqz v7, :cond_26

    .line 766
    .line 767
    const v8, -0x3e413982

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v8}, Lmv10;->n0(I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 778
    .line 779
    move-object/from16 p6, v2

    .line 780
    .line 781
    iget-wide v1, v8, Lp5n;->c:J

    .line 782
    .line 783
    const v8, 0x48508594

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v8}, Lmv10;->n0(I)V

    .line 787
    .line 788
    .line 789
    sget-object v8, Lh030;->a:Ljava/util/List;

    .line 790
    .line 791
    check-cast v8, Ljava/lang/Iterable;

    .line 792
    .line 793
    new-instance v13, Ljava/util/ArrayList;

    .line 794
    .line 795
    move/from16 p8, v5

    .line 796
    .line 797
    const/16 v5, 0xa

    .line 798
    .line 799
    invoke-static {v8, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-eqz v8, :cond_23

    .line 815
    .line 816
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Lb8;

    .line 821
    .line 822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    move-object/from16 p7, v5

    .line 826
    .line 827
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    sget-object v16, La8;->a:[I

    .line 832
    .line 833
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 834
    .line 835
    .line 836
    move-result v20

    .line 837
    aget v6, v16, v20

    .line 838
    .line 839
    const/4 v9, 0x1

    .line 840
    if-ne v6, v9, :cond_22

    .line 841
    .line 842
    iget-object v5, v5, Lq5n;->m:Lc5n;

    .line 843
    .line 844
    iget-object v5, v5, Lc5n;->b:Li5n;

    .line 845
    .line 846
    iget-wide v5, v5, Li5n;->f:J

    .line 847
    .line 848
    goto :goto_1d

    .line 849
    :cond_22
    invoke-virtual {v8, v5}, Lb8;->c(Lq5n;)J

    .line 850
    .line 851
    .line 852
    move-result-wide v5

    .line 853
    :goto_1d
    new-instance v8, Lr0n;

    .line 854
    .line 855
    invoke-direct {v8, v5, v6}, Lr0n;-><init>(J)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-object/from16 v6, p5

    .line 862
    .line 863
    move-object/from16 v5, p7

    .line 864
    .line 865
    move/from16 v9, p9

    .line 866
    .line 867
    goto :goto_1c

    .line 868
    :cond_23
    const/4 v5, 0x0

    .line 869
    const/4 v9, 0x1

    .line 870
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 871
    .line 872
    .line 873
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v3, v5, v7}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    const v6, 0x48508d1c

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v6, v5}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v3, v1, v2}, Lmv10;->g(J)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    or-int/2addr v5, v6

    .line 904
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    if-nez v5, :cond_25

    .line 909
    .line 910
    if-ne v6, v0, :cond_24

    .line 911
    .line 912
    goto :goto_1e

    .line 913
    :cond_24
    const/4 v15, 0x0

    .line 914
    goto :goto_1f

    .line 915
    :cond_25
    :goto_1e
    new-instance v6, Lg030;

    .line 916
    .line 917
    const/4 v15, 0x0

    .line 918
    invoke-direct {v6, v1, v2, v13, v15}, Lg030;-><init>(JLjava/lang/Object;B)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :goto_1f
    move-object/from16 v16, v6

    .line 925
    .line 926
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 927
    .line 928
    const/high16 v0, 0x3e800000    # 0.25f

    .line 929
    .line 930
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 931
    .line 932
    .line 933
    move-result-object v18

    .line 934
    const/high16 v0, 0x1c00000

    .line 935
    .line 936
    and-int v0, p8, v0

    .line 937
    .line 938
    const/high16 v1, 0x1b0000

    .line 939
    .line 940
    or-int v21, v0, v1

    .line 941
    .line 942
    move v5, v15

    .line 943
    const-wide/16 v14, 0x0

    .line 944
    .line 945
    const/16 v17, 0x15e

    .line 946
    .line 947
    move-object/from16 v13, p6

    .line 948
    .line 949
    move-object/from16 v20, v3

    .line 950
    .line 951
    move-object v12, v4

    .line 952
    move v7, v9

    .line 953
    invoke-static/range {v11 .. v21}, Lkb81;->a(Loz2;Lnqd0;Lw2z0;JLkotlin/jvm/functions/Function1;ILjava/lang/Float;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v1, v19

    .line 957
    .line 958
    move-object/from16 v0, v20

    .line 959
    .line 960
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_20

    .line 967
    .line 968
    :cond_26
    move-object v0, v3

    .line 969
    move-object/from16 v1, v19

    .line 970
    .line 971
    const/4 v5, 0x0

    .line 972
    const/4 v7, 0x1

    .line 973
    const v3, -0x3e3216a1

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 977
    .line 978
    .line 979
    new-instance v3, Llz2;

    .line 980
    .line 981
    invoke-direct {v3}, Llz2;-><init>()V

    .line 982
    .line 983
    .line 984
    new-instance v32, Li8w0;

    .line 985
    .line 986
    iget-object v6, v2, Lw2z0;->a:Li8w0;

    .line 987
    .line 988
    iget-object v6, v6, Li8w0;->c:Lig10;

    .line 989
    .line 990
    const/16 v50, 0x0

    .line 991
    .line 992
    const v51, 0xfffb

    .line 993
    .line 994
    .line 995
    const-wide/16 v33, 0x0

    .line 996
    .line 997
    const-wide/16 v35, 0x0

    .line 998
    .line 999
    const/16 v38, 0x0

    .line 1000
    .line 1001
    const/16 v39, 0x0

    .line 1002
    .line 1003
    const/16 v40, 0x0

    .line 1004
    .line 1005
    const/16 v41, 0x0

    .line 1006
    .line 1007
    const-wide/16 v42, 0x0

    .line 1008
    .line 1009
    const/16 v44, 0x0

    .line 1010
    .line 1011
    const/16 v45, 0x0

    .line 1012
    .line 1013
    const/16 v46, 0x0

    .line 1014
    .line 1015
    const-wide/16 v47, 0x0

    .line 1016
    .line 1017
    const/16 v49, 0x0

    .line 1018
    .line 1019
    move-object/from16 v37, v6

    .line 1020
    .line 1021
    invoke-direct/range {v32 .. v51}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v6, v32

    .line 1025
    .line 1026
    invoke-virtual {v3, v6}, Llz2;->p(Li8w0;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    :try_start_0
    invoke-virtual {v3, v11}, Llz2;->g(Loz2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3, v6}, Llz2;->l(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3}, Llz2;->q()Loz2;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    iget-object v2, v2, Lw2z0;->b:Leaj0;

    .line 1041
    .line 1042
    iget v3, v2, Leaj0;->a:I

    .line 1043
    .line 1044
    iget-object v2, v2, Leaj0;->f:Lgg90;

    .line 1045
    .line 1046
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    const/16 v29, 0x0

    .line 1055
    .line 1056
    const/16 v30, 0x7bf0

    .line 1057
    .line 1058
    const/4 v15, 0x0

    .line 1059
    const/16 v16, 0x0

    .line 1060
    .line 1061
    const/16 v17, 0x0

    .line 1062
    .line 1063
    const/16 v18, 0x0

    .line 1064
    .line 1065
    const-wide/16 v19, 0x0

    .line 1066
    .line 1067
    const/16 v21, 0x0

    .line 1068
    .line 1069
    const/16 v23, 0x0

    .line 1070
    .line 1071
    const/16 v24, 0x0

    .line 1072
    .line 1073
    const/16 v25, 0x0

    .line 1074
    .line 1075
    const/16 v26, 0x0

    .line 1076
    .line 1077
    const/16 v28, 0x0

    .line 1078
    .line 1079
    move-object/from16 v27, v0

    .line 1080
    .line 1081
    move-object/from16 v22, v2

    .line 1082
    .line 1083
    move v14, v3

    .line 1084
    invoke-static/range {v11 .. v30}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 1088
    .line 1089
    .line 1090
    :goto_20
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 1091
    .line 1092
    .line 1093
    move-object v8, v1

    .line 1094
    move/from16 v7, v31

    .line 1095
    .line 1096
    goto :goto_21

    .line 1097
    :catchall_0
    move-exception v0

    .line 1098
    invoke-virtual {v3, v6}, Llz2;->l(I)V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :cond_27
    invoke-static {}, Lnq60;->v()V

    .line 1103
    .line 1104
    .line 1105
    throw p6

    .line 1106
    :cond_28
    move-object v0, v3

    .line 1107
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1108
    .line 1109
    .line 1110
    move-object v8, v7

    .line 1111
    move/from16 v7, p6

    .line 1112
    .line 1113
    :goto_21
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    if-eqz v11, :cond_29

    .line 1118
    .line 1119
    new-instance v0, Lf030;

    .line 1120
    .line 1121
    move-object/from16 v1, p0

    .line 1122
    .line 1123
    move-object/from16 v2, p1

    .line 1124
    .line 1125
    move-object/from16 v3, p2

    .line 1126
    .line 1127
    move/from16 v4, p3

    .line 1128
    .line 1129
    move-object/from16 v5, p4

    .line 1130
    .line 1131
    move-object/from16 v6, p5

    .line 1132
    .line 1133
    move/from16 v9, p9

    .line 1134
    .line 1135
    invoke-direct/range {v0 .. v10}, Lf030;-><init>(Ljava/lang/String;Li030;Lemw0;ZLemw0;Lnqd0;ZLkotlin/jvm/functions/Function1;II)V

    .line 1136
    .line 1137
    .line 1138
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1139
    .line 1140
    :cond_29
    return-void
.end method
