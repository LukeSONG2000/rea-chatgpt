.class public final synthetic Lt9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldo01;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lt9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lt9;->a:B

    iput-object p1, p0, Lt9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt9;->a:B

    .line 4
    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v8, "<anonymous>"

    .line 11
    .line 12
    const/16 v9, 0x10

    .line 13
    .line 14
    const/16 v10, 0xe

    .line 15
    .line 16
    const/16 v11, 0x12

    .line 17
    .line 18
    const/4 v13, 0x4

    .line 19
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 20
    .line 21
    const/4 v15, 0x6

    .line 22
    sget-object v16, La011;->a:La011;

    .line 23
    .line 24
    const/high16 v17, 0x6000000

    .line 25
    .line 26
    iget-object v2, v0, Lt9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lt9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Levo0;

    .line 36
    .line 37
    check-cast v2, Ln19;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Liet0;

    .line 42
    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    check-cast v4, Lbun;

    .line 46
    .line 47
    move-object/from16 v6, p3

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    and-int/lit8 v7, v6, 0x6

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    and-int/lit8 v7, v6, 0x8

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    move-object v7, v4

    .line 64
    check-cast v7, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v7, v4

    .line 72
    check-cast v7, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_0
    if-eqz v7, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v13, 0x2

    .line 82
    :goto_1
    or-int/2addr v6, v13

    .line 83
    :cond_2
    and-int/lit8 v7, v6, 0x13

    .line 84
    .line 85
    if-eq v7, v11, :cond_3

    .line 86
    .line 87
    move v3, v12

    .line 88
    :cond_3
    and-int/lit8 v7, v6, 0x1

    .line 89
    .line 90
    check-cast v4, Lmv10;

    .line 91
    .line 92
    invoke-virtual {v4, v7, v3}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Levo0;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v28

    .line 102
    iget-boolean v3, v0, Levo0;->f:Z

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    sget-object v7, Lly5;->c:Lev00;

    .line 115
    .line 116
    if-ne v9, v7, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v9, Likc;

    .line 119
    .line 120
    invoke-direct {v9, v2, v5}, Likc;-><init>(Ln19;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    move-object/from16 v20, v9

    .line 127
    .line 128
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v21

    .line 134
    new-instance v2, Lhll0;

    .line 135
    .line 136
    const/16 v5, 0x9

    .line 137
    .line 138
    invoke-direct {v2, v0, v5}, Lhll0;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    const v0, -0x3c28bb40

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v12, v2, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 145
    .line 146
    .line 147
    move-result-object v25

    .line 148
    sget-object v34, Lzrx;->e:Lfin;

    .line 149
    .line 150
    shl-int/lit8 v0, v6, 0xf

    .line 151
    .line 152
    const/high16 v2, 0x70000

    .line 153
    .line 154
    and-int/2addr v0, v2

    .line 155
    const/16 v2, 0x6000

    .line 156
    .line 157
    or-int v37, v2, v0

    .line 158
    .line 159
    const/16 v38, 0x3cde

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/high16 v36, 0x30000

    .line 180
    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    move/from16 v29, v3

    .line 184
    .line 185
    move-object/from16 v35, v4

    .line 186
    .line 187
    invoke-virtual/range {v19 .. v38}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move-object/from16 v35, v4

    .line 192
    .line 193
    invoke-virtual/range {v35 .. v35}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-object v16

    .line 197
    :pswitch_0
    check-cast v0, Llmt0;

    .line 198
    .line 199
    iget-object v1, v0, Llmt0;->f:Ljava/util/List;

    .line 200
    .line 201
    check-cast v2, Ln19;

    .line 202
    .line 203
    move-object/from16 v4, p1

    .line 204
    .line 205
    check-cast v4, Llou0;

    .line 206
    .line 207
    move-object/from16 v5, p2

    .line 208
    .line 209
    check-cast v5, Lbun;

    .line 210
    .line 211
    move-object/from16 v6, p3

    .line 212
    .line 213
    check-cast v6, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    and-int/lit8 v8, v6, 0x6

    .line 220
    .line 221
    if-nez v8, :cond_8

    .line 222
    .line 223
    move-object v8, v5

    .line 224
    check-cast v8, Lmv10;

    .line 225
    .line 226
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_7

    .line 231
    .line 232
    move/from16 v18, v13

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const/16 v18, 0x2

    .line 236
    .line 237
    :goto_3
    or-int v6, v6, v18

    .line 238
    .line 239
    :cond_8
    and-int/lit8 v8, v6, 0x13

    .line 240
    .line 241
    if-eq v8, v11, :cond_9

    .line 242
    .line 243
    move v8, v12

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move v8, v3

    .line 246
    :goto_4
    and-int/lit8 v9, v6, 0x1

    .line 247
    .line 248
    check-cast v5, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v5, v9, v8}, Lmv10;->c0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_d

    .line 255
    .line 256
    move-object v8, v1

    .line 257
    check-cast v8, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_e

    .line 268
    .line 269
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    add-int/lit8 v11, v3, 0x1

    .line 274
    .line 275
    if-ltz v3, :cond_c

    .line 276
    .line 277
    check-cast v9, Ljava/lang/String;

    .line 278
    .line 279
    sget-object v14, Llhs0;->a:Llhs0;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-static {v3, v14, v7, v5, v13}, Llhs0;->c(IILo1r0;Lbun;I)Lkjt0;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    iget-object v3, v0, Llmt0;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v3, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v5, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    or-int/2addr v3, v14

    .line 304
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    if-nez v3, :cond_a

    .line 309
    .line 310
    sget-object v3, Lly5;->c:Lev00;

    .line 311
    .line 312
    if-ne v14, v3, :cond_b

    .line 313
    .line 314
    :cond_a
    new-instance v14, Lcy50;

    .line 315
    .line 316
    const/16 v3, 0x1d

    .line 317
    .line 318
    invoke-direct {v14, v2, v9, v3}, Lcy50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    move-object/from16 v21, v14

    .line 325
    .line 326
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    new-instance v3, Lxgc0;

    .line 329
    .line 330
    invoke-direct {v3, v9, v12}, Lxgc0;-><init>(Ljava/lang/String;B)V

    .line 331
    .line 332
    .line 333
    const v9, 0x754d1106

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v12, v3, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 337
    .line 338
    .line 339
    move-result-object v29

    .line 340
    and-int/lit8 v31, v6, 0xe

    .line 341
    .line 342
    const/16 v32, 0x30

    .line 343
    .line 344
    const/16 v33, 0x3f8

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    move-object/from16 v19, v4

    .line 359
    .line 360
    move-object/from16 v30, v5

    .line 361
    .line 362
    invoke-static/range {v19 .. v33}, Lbr71;->c(Llou0;ZLkotlin/jvm/functions/Function0;Lkjt0;Lnqd0;ZLihs0;Lvy9;Lrvi0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;III)V

    .line 363
    .line 364
    .line 365
    move v3, v11

    .line 366
    goto :goto_5

    .line 367
    :cond_c
    invoke-static {}, Lzx6;->k0()V

    .line 368
    .line 369
    .line 370
    throw v7

    .line 371
    :cond_d
    move-object/from16 v30, v5

    .line 372
    .line 373
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 374
    .line 375
    .line 376
    :cond_e
    return-object v16

    .line 377
    :pswitch_1
    check-cast v0, Liet0;

    .line 378
    .line 379
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lslv0;

    .line 384
    .line 385
    move-object/from16 v1, p2

    .line 386
    .line 387
    check-cast v1, Lbun;

    .line 388
    .line 389
    move-object/from16 v4, p3

    .line 390
    .line 391
    check-cast v4, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    and-int/lit8 v5, v4, 0x11

    .line 398
    .line 399
    if-eq v5, v9, :cond_f

    .line 400
    .line 401
    move v5, v12

    .line 402
    goto :goto_6

    .line 403
    :cond_f
    move v5, v3

    .line 404
    :goto_6
    and-int/2addr v4, v12

    .line 405
    check-cast v1, Lmv10;

    .line 406
    .line 407
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_11

    .line 412
    .line 413
    sget-object v17, Lon01;->c:Ltn01;

    .line 414
    .line 415
    iget-boolean v0, v0, Liet0;->a:Z

    .line 416
    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    const v0, -0x4757b2ca

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 430
    .line 431
    iget-wide v4, v0, Lp5n;->d:J

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 434
    .line 435
    .line 436
    :goto_7
    move-wide/from16 v23, v4

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_10
    const v0, -0x47567051

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, Lq5n;->f:Ln4n;

    .line 450
    .line 451
    iget-object v0, v0, Ln4n;->e:Lr4n;

    .line 452
    .line 453
    iget-wide v4, v0, Lr4n;->a:J

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :goto_8
    new-instance v0, Lxdt0;

    .line 460
    .line 461
    invoke-direct {v0, v2, v3}, Lxdt0;-><init>(Ljava/lang/Object;B)V

    .line 462
    .line 463
    .line 464
    const v2, -0x273695b1

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v12, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 468
    .line 469
    .line 470
    move-result-object v28

    .line 471
    const/16 v31, 0x6

    .line 472
    .line 473
    const/16 v32, 0x3ae

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const v21, 0x7fffffff

    .line 482
    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const/16 v30, 0x6000

    .line 493
    .line 494
    move-object/from16 v29, v1

    .line 495
    .line 496
    invoke-static/range {v17 .. v32}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_11
    move-object/from16 v29, v1

    .line 501
    .line 502
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 503
    .line 504
    .line 505
    :goto_9
    return-object v16

    .line 506
    :pswitch_2
    check-cast v0, Lws10;

    .line 507
    .line 508
    check-cast v2, La5e0;

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lt6u0;

    .line 513
    .line 514
    move-object/from16 v4, p2

    .line 515
    .line 516
    check-cast v4, Lbun;

    .line 517
    .line 518
    move-object/from16 v7, p3

    .line 519
    .line 520
    check-cast v7, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    sget-object v8, Lly5;->c:Lev00;

    .line 527
    .line 528
    and-int/lit8 v9, v7, 0x6

    .line 529
    .line 530
    if-nez v9, :cond_13

    .line 531
    .line 532
    move-object v9, v4

    .line 533
    check-cast v9, Lmv10;

    .line 534
    .line 535
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_12

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_12
    const/4 v13, 0x2

    .line 543
    :goto_a
    or-int/2addr v7, v13

    .line 544
    :cond_13
    and-int/lit8 v9, v7, 0x13

    .line 545
    .line 546
    if-eq v9, v11, :cond_14

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_14
    move v12, v3

    .line 550
    :goto_b
    and-int/lit8 v3, v7, 0x1

    .line 551
    .line 552
    check-cast v4, Lmv10;

    .line 553
    .line 554
    invoke-virtual {v4, v3, v12}, Lmv10;->c0(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_1f

    .line 559
    .line 560
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    if-nez v3, :cond_15

    .line 569
    .line 570
    if-ne v9, v8, :cond_16

    .line 571
    .line 572
    :cond_15
    new-instance v9, Lm820;

    .line 573
    .line 574
    invoke-direct {v9, v0, v5}, Lm820;-><init>(Lws10;B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_16
    move-object/from16 v20, v9

    .line 581
    .line 582
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 583
    .line 584
    const-string v3, "SearchAdsForms"

    .line 585
    .line 586
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 587
    .line 588
    .line 589
    move-result-object v21

    .line 590
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Li9s0;

    .line 595
    .line 596
    iget-boolean v2, v2, Li9s0;->i:Z

    .line 597
    .line 598
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    if-nez v3, :cond_17

    .line 607
    .line 608
    if-ne v5, v8, :cond_18

    .line 609
    .line 610
    :cond_17
    new-instance v5, Lvu70;

    .line 611
    .line 612
    invoke-direct {v5, v0, v6}, Lvu70;-><init>(Lws10;B)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_18
    move-object/from16 v23, v5

    .line 619
    .line 620
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    if-nez v3, :cond_19

    .line 631
    .line 632
    if-ne v5, v8, :cond_1a

    .line 633
    .line 634
    :cond_19
    new-instance v5, Lr0r;

    .line 635
    .line 636
    invoke-direct {v5, v0, v15}, Lr0r;-><init>(Lws10;B)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_1a
    move-object/from16 v24, v5

    .line 643
    .line 644
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    if-nez v3, :cond_1b

    .line 655
    .line 656
    if-ne v5, v8, :cond_1c

    .line 657
    .line 658
    :cond_1b
    new-instance v5, Lm68;

    .line 659
    .line 660
    invoke-direct {v5, v0, v15}, Lm68;-><init>(Lws10;B)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_1c
    move-object/from16 v25, v5

    .line 667
    .line 668
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 669
    .line 670
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    if-nez v3, :cond_1d

    .line 679
    .line 680
    if-ne v5, v8, :cond_1e

    .line 681
    .line 682
    :cond_1d
    new-instance v5, Lws;

    .line 683
    .line 684
    invoke-direct {v5, v0, v6}, Lws;-><init>(Lws10;B)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_1e
    move-object/from16 v26, v5

    .line 691
    .line 692
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    and-int/lit8 v28, v7, 0xe

    .line 695
    .line 696
    move-object/from16 v19, v1

    .line 697
    .line 698
    move/from16 v22, v2

    .line 699
    .line 700
    move-object/from16 v27, v4

    .line 701
    .line 702
    invoke-static/range {v19 .. v28}, Ltn81;->d(Lt6u0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 703
    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_1f
    move-object/from16 v27, v4

    .line 707
    .line 708
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 709
    .line 710
    .line 711
    :goto_c
    return-object v16

    .line 712
    :pswitch_3
    move-object v7, v0

    .line 713
    check-cast v7, Ln19;

    .line 714
    .line 715
    check-cast v2, La5e0;

    .line 716
    .line 717
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lrvi0;

    .line 720
    .line 721
    move-object/from16 v1, p2

    .line 722
    .line 723
    check-cast v1, Lbun;

    .line 724
    .line 725
    move-object/from16 v5, p3

    .line 726
    .line 727
    check-cast v5, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    and-int/lit8 v6, v5, 0x6

    .line 734
    .line 735
    if-nez v6, :cond_21

    .line 736
    .line 737
    move-object v6, v1

    .line 738
    check-cast v6, Lmv10;

    .line 739
    .line 740
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_20

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_20
    const/4 v13, 0x2

    .line 748
    :goto_d
    or-int/2addr v5, v13

    .line 749
    :cond_21
    and-int/lit8 v6, v5, 0x13

    .line 750
    .line 751
    if-eq v6, v11, :cond_22

    .line 752
    .line 753
    move v3, v12

    .line 754
    :cond_22
    and-int/2addr v5, v12

    .line 755
    check-cast v1, Lmv10;

    .line 756
    .line 757
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_25

    .line 762
    .line 763
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Ldmh0;

    .line 768
    .line 769
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    if-nez v3, :cond_23

    .line 778
    .line 779
    sget-object v3, Lly5;->c:Lev00;

    .line 780
    .line 781
    if-ne v5, v3, :cond_24

    .line 782
    .line 783
    :cond_23
    new-instance v5, Lh2;

    .line 784
    .line 785
    const/4 v11, 0x0

    .line 786
    const/16 v12, 0xf

    .line 787
    .line 788
    const/4 v6, 0x1

    .line 789
    const-class v8, Ln19;

    .line 790
    .line 791
    const-string v9, "processIntent"

    .line 792
    .line 793
    const-string v10, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 794
    .line 795
    invoke-direct/range {v5 .. v12}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_24
    check-cast v5, Lws10;

    .line 802
    .line 803
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 804
    .line 805
    const-string v3, "OrbitMemoryScreen"

    .line 806
    .line 807
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-static {v14, v4, v0, v3}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const/16 v3, 0x8

    .line 816
    .line 817
    invoke-static {v2, v5, v0, v1, v3}, Lh721;->c(Ldmh0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 818
    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_25
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 822
    .line 823
    .line 824
    :goto_e
    return-object v16

    .line 825
    :pswitch_4
    check-cast v0, Ld280;

    .line 826
    .line 827
    check-cast v2, Lg4s0;

    .line 828
    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Lrvi0;

    .line 832
    .line 833
    move-object/from16 v4, p2

    .line 834
    .line 835
    check-cast v4, Lbun;

    .line 836
    .line 837
    move-object/from16 v5, p3

    .line 838
    .line 839
    check-cast v5, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    and-int/lit8 v7, v5, 0x6

    .line 846
    .line 847
    if-nez v7, :cond_27

    .line 848
    .line 849
    move-object v7, v4

    .line 850
    check-cast v7, Lmv10;

    .line 851
    .line 852
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-eqz v7, :cond_26

    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_26
    const/4 v13, 0x2

    .line 860
    :goto_f
    or-int/2addr v5, v13

    .line 861
    :cond_27
    and-int/lit8 v7, v5, 0x13

    .line 862
    .line 863
    if-eq v7, v11, :cond_28

    .line 864
    .line 865
    move v7, v12

    .line 866
    goto :goto_10

    .line 867
    :cond_28
    move v7, v3

    .line 868
    :goto_10
    and-int/2addr v5, v12

    .line 869
    check-cast v4, Lmv10;

    .line 870
    .line 871
    invoke-virtual {v4, v5, v7}, Lmv10;->c0(IZ)Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_2b

    .line 876
    .line 877
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    if-nez v5, :cond_29

    .line 886
    .line 887
    sget-object v5, Lly5;->c:Lev00;

    .line 888
    .line 889
    if-ne v7, v5, :cond_2a

    .line 890
    .line 891
    :cond_29
    sget-object v5, Loz2;->e:Lhpr0;

    .line 892
    .line 893
    iget-object v0, v0, Ld280;->i:Ljava/util/Set;

    .line 894
    .line 895
    move-object/from16 v20, v0

    .line 896
    .line 897
    check-cast v20, Ljava/lang/Iterable;

    .line 898
    .line 899
    new-instance v0, Lgtw;

    .line 900
    .line 901
    invoke-direct {v0, v6}, Lgtw;-><init>(B)V

    .line 902
    .line 903
    .line 904
    const/16 v27, 0x1e

    .line 905
    .line 906
    const-string v21, "<br /><br /><br /><br />"

    .line 907
    .line 908
    const/16 v22, 0x0

    .line 909
    .line 910
    const/16 v23, 0x0

    .line 911
    .line 912
    const/16 v24, 0x0

    .line 913
    .line 914
    const/16 v25, 0x0

    .line 915
    .line 916
    move-object/from16 v26, v0

    .line 917
    .line 918
    invoke-static/range {v20 .. v27}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, Loe71;->l(Ljava/lang/String;)Loz2;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-virtual {v4, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_2a
    move-object/from16 v20, v7

    .line 930
    .line 931
    check-cast v20, Loz2;

    .line 932
    .line 933
    invoke-static {v14, v2, v3, v10}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const/high16 v1, 0x41800000    # 16.0f

    .line 942
    .line 943
    invoke-static {v0, v1}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 952
    .line 953
    iget-wide v1, v1, Lp5n;->d:J

    .line 954
    .line 955
    sget-object v22, Lon01;->a:Ltn01;

    .line 956
    .line 957
    const-string v3, "LicenseScreen"

    .line 958
    .line 959
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 964
    .line 965
    .line 966
    move-result-object v21

    .line 967
    const/16 v38, 0x0

    .line 968
    .line 969
    const/16 v39, 0x7ef8

    .line 970
    .line 971
    const/16 v23, 0x0

    .line 972
    .line 973
    const/16 v24, 0x0

    .line 974
    .line 975
    const/16 v25, 0x0

    .line 976
    .line 977
    const/16 v26, 0x0

    .line 978
    .line 979
    const/16 v27, 0x0

    .line 980
    .line 981
    const/16 v30, 0x0

    .line 982
    .line 983
    const/16 v31, 0x0

    .line 984
    .line 985
    const/16 v32, 0x0

    .line 986
    .line 987
    const/16 v33, 0x0

    .line 988
    .line 989
    const/16 v34, 0x0

    .line 990
    .line 991
    const/16 v35, 0x0

    .line 992
    .line 993
    const/16 v37, 0x0

    .line 994
    .line 995
    move-wide/from16 v28, v1

    .line 996
    .line 997
    move-object/from16 v36, v4

    .line 998
    .line 999
    invoke-static/range {v20 .. v39}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_11

    .line 1003
    :cond_2b
    move-object/from16 v36, v4

    .line 1004
    .line 1005
    invoke-virtual/range {v36 .. v36}, Lmv10;->f0()V

    .line 1006
    .line 1007
    .line 1008
    :goto_11
    return-object v16

    .line 1009
    :pswitch_5
    check-cast v0, Lrkr0;

    .line 1010
    .line 1011
    check-cast v2, La5e0;

    .line 1012
    .line 1013
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, Lx5a;

    .line 1016
    .line 1017
    move-object/from16 v1, p2

    .line 1018
    .line 1019
    check-cast v1, Lbun;

    .line 1020
    .line 1021
    move-object/from16 v5, p3

    .line 1022
    .line 1023
    check-cast v5, Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    and-int/lit8 v6, v5, 0x11

    .line 1030
    .line 1031
    if-eq v6, v9, :cond_2c

    .line 1032
    .line 1033
    move v6, v12

    .line 1034
    goto :goto_12

    .line 1035
    :cond_2c
    move v6, v3

    .line 1036
    :goto_12
    and-int/2addr v5, v12

    .line 1037
    check-cast v1, Lmv10;

    .line 1038
    .line 1039
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    if-eqz v5, :cond_39

    .line 1044
    .line 1045
    if-eqz v0, :cond_2d

    .line 1046
    .line 1047
    iget-object v5, v0, Lrkr0;->c:Ljava/lang/String;

    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :cond_2d
    move-object v5, v7

    .line 1051
    :goto_13
    const-string v6, "SavedEntityListItem"

    .line 1052
    .line 1053
    if-eqz v5, :cond_30

    .line 1054
    .line 1055
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    check-cast v5, Ljava/lang/Boolean;

    .line 1060
    .line 1061
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-nez v5, :cond_30

    .line 1066
    .line 1067
    const v5, -0x7d115fcd

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v0, Lrkr0;->c:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-static {v1}, Lk350;->a(Lbun;)Lnko0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v19

    .line 1079
    sget-object v23, Lpup;->a:Ljup;

    .line 1080
    .line 1081
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v20

    .line 1093
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    if-nez v4, :cond_2e

    .line 1102
    .line 1103
    sget-object v4, Lly5;->c:Lev00;

    .line 1104
    .line 1105
    if-ne v5, v4, :cond_2f

    .line 1106
    .line 1107
    :cond_2e
    new-instance v5, Lin7;

    .line 1108
    .line 1109
    invoke-direct {v5, v2, v9}, Lin7;-><init>(La5e0;B)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_2f
    move-object/from16 v22, v5

    .line 1116
    .line 1117
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1118
    .line 1119
    const v26, 0xc00c30

    .line 1120
    .line 1121
    .line 1122
    const/16 v27, 0xf50

    .line 1123
    .line 1124
    const/16 v18, 0x0

    .line 1125
    .line 1126
    const/16 v21, 0x0

    .line 1127
    .line 1128
    const/16 v24, 0x0

    .line 1129
    .line 1130
    move-object/from16 v17, v0

    .line 1131
    .line 1132
    move-object/from16 v25, v1

    .line 1133
    .line 1134
    invoke-static/range {v17 .. v27}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_1b

    .line 1141
    .line 1142
    :cond_30
    const v2, -0x7d0a0a1f

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1146
    .line 1147
    .line 1148
    if-eqz v0, :cond_34

    .line 1149
    .line 1150
    iget v2, v0, Lrkr0;->a:I

    .line 1151
    .line 1152
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_32

    .line 1157
    .line 1158
    if-ne v2, v12, :cond_31

    .line 1159
    .line 1160
    sget-object v2, Lef40;->c:Lef40;

    .line 1161
    .line 1162
    goto :goto_14

    .line 1163
    :cond_31
    invoke-static {}, Lil;->f()V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_1c

    .line 1167
    .line 1168
    :cond_32
    sget-object v2, Lsb40;->c:Lsb40;

    .line 1169
    .line 1170
    :goto_14
    if-nez v2, :cond_33

    .line 1171
    .line 1172
    goto :goto_16

    .line 1173
    :cond_33
    :goto_15
    move-object/from16 v17, v2

    .line 1174
    .line 1175
    goto :goto_17

    .line 1176
    :cond_34
    :goto_16
    sget-object v2, Lv440;->c:Lv440;

    .line 1177
    .line 1178
    goto :goto_15

    .line 1179
    :goto_17
    sget v2, Lbbv0;->a:F

    .line 1180
    .line 1181
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 1186
    .line 1187
    iget-wide v7, v2, Lx4n;->d:J

    .line 1188
    .line 1189
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1190
    .line 1191
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v18

    .line 1195
    if-eqz v0, :cond_35

    .line 1196
    .line 1197
    iget v0, v0, Lrkr0;->a:I

    .line 1198
    .line 1199
    goto :goto_18

    .line 1200
    :cond_35
    move v0, v3

    .line 1201
    :goto_18
    if-ne v0, v12, :cond_37

    .line 1202
    .line 1203
    const v0, 0x6f949b5c

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, Lcjo;->n:Luow0;

    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    sget-object v2, Lvi70;->b:Lvi70;

    .line 1216
    .line 1217
    if-ne v0, v2, :cond_36

    .line 1218
    .line 1219
    goto :goto_19

    .line 1220
    :cond_36
    move v12, v3

    .line 1221
    :goto_19
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_1a

    .line 1225
    :cond_37
    const v0, -0x7d012b07

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 1232
    .line 1233
    .line 1234
    move v12, v3

    .line 1235
    :goto_1a
    if-eqz v12, :cond_38

    .line 1236
    .line 1237
    const/high16 v4, -0x40800000    # -1.0f

    .line 1238
    .line 1239
    :cond_38
    move/from16 v19, v4

    .line 1240
    .line 1241
    const/16 v32, 0x0

    .line 1242
    .line 1243
    const v33, 0xffffe

    .line 1244
    .line 1245
    .line 1246
    const/16 v20, 0x0

    .line 1247
    .line 1248
    const/16 v21, 0x0

    .line 1249
    .line 1250
    const/16 v22, 0x0

    .line 1251
    .line 1252
    const/16 v23, 0x0

    .line 1253
    .line 1254
    const-wide/16 v24, 0x0

    .line 1255
    .line 1256
    const/16 v26, 0x0

    .line 1257
    .line 1258
    const/16 v27, 0x0

    .line 1259
    .line 1260
    const-wide/16 v28, 0x0

    .line 1261
    .line 1262
    const-wide/16 v30, 0x0

    .line 1263
    .line 1264
    invoke-static/range {v18 .. v33}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v20

    .line 1276
    const/16 v25, 0x180

    .line 1277
    .line 1278
    const/16 v26, 0x10

    .line 1279
    .line 1280
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1281
    .line 1282
    const/16 v19, 0x0

    .line 1283
    .line 1284
    const/16 v21, 0x0

    .line 1285
    .line 1286
    move-object/from16 v24, v1

    .line 1287
    .line 1288
    move-wide/from16 v22, v7

    .line 1289
    .line 1290
    invoke-static/range {v17 .. v26}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_1b

    .line 1297
    :cond_39
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1298
    .line 1299
    .line 1300
    :goto_1b
    move-object/from16 v7, v16

    .line 1301
    .line 1302
    :goto_1c
    return-object v7

    .line 1303
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 1304
    .line 1305
    check-cast v2, Lnko0;

    .line 1306
    .line 1307
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    check-cast v1, Lnqd0;

    .line 1310
    .line 1311
    move-object/from16 v4, p2

    .line 1312
    .line 1313
    check-cast v4, Lbun;

    .line 1314
    .line 1315
    move-object/from16 v5, p3

    .line 1316
    .line 1317
    check-cast v5, Ljava/lang/Integer;

    .line 1318
    .line 1319
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    and-int/lit8 v6, v5, 0x6

    .line 1324
    .line 1325
    if-nez v6, :cond_3b

    .line 1326
    .line 1327
    move-object v6, v4

    .line 1328
    check-cast v6, Lmv10;

    .line 1329
    .line 1330
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    if-eqz v6, :cond_3a

    .line 1335
    .line 1336
    goto :goto_1d

    .line 1337
    :cond_3a
    const/4 v13, 0x2

    .line 1338
    :goto_1d
    or-int/2addr v5, v13

    .line 1339
    :cond_3b
    and-int/lit8 v6, v5, 0x13

    .line 1340
    .line 1341
    if-eq v6, v11, :cond_3c

    .line 1342
    .line 1343
    goto :goto_1e

    .line 1344
    :cond_3c
    move v12, v3

    .line 1345
    :goto_1e
    and-int/lit8 v3, v5, 0x1

    .line 1346
    .line 1347
    check-cast v4, Lmv10;

    .line 1348
    .line 1349
    invoke-virtual {v4, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_3d

    .line 1354
    .line 1355
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    shl-int/lit8 v3, v5, 0x6

    .line 1364
    .line 1365
    and-int/lit16 v3, v3, 0x380

    .line 1366
    .line 1367
    invoke-static {v0, v2, v1, v4, v3}, Ljj81;->b(Ljava/lang/String;Lnko0;Lnqd0;Lbun;I)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_1f

    .line 1371
    :cond_3d
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1372
    .line 1373
    .line 1374
    :goto_1f
    return-object v16

    .line 1375
    :pswitch_7
    check-cast v2, Ldo01;

    .line 1376
    .line 1377
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1378
    .line 1379
    move-object/from16 v1, p1

    .line 1380
    .line 1381
    check-cast v1, Lslv0;

    .line 1382
    .line 1383
    move-object/from16 v1, p2

    .line 1384
    .line 1385
    check-cast v1, Lbun;

    .line 1386
    .line 1387
    move-object/from16 v4, p3

    .line 1388
    .line 1389
    check-cast v4, Ljava/lang/Integer;

    .line 1390
    .line 1391
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    and-int/lit8 v5, v4, 0x11

    .line 1396
    .line 1397
    if-eq v5, v9, :cond_3e

    .line 1398
    .line 1399
    move v5, v12

    .line 1400
    goto :goto_20

    .line 1401
    :cond_3e
    move v5, v3

    .line 1402
    :goto_20
    and-int/2addr v4, v12

    .line 1403
    check-cast v1, Lmv10;

    .line 1404
    .line 1405
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    if-eqz v4, :cond_3f

    .line 1410
    .line 1411
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    invoke-static {v2, v0, v4, v1, v3}, Ld771;->c(Ldo01;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_21

    .line 1419
    :cond_3f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1420
    .line 1421
    .line 1422
    :goto_21
    return-object v16

    .line 1423
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1424
    .line 1425
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1426
    .line 1427
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    check-cast v1, Lb6a;

    .line 1430
    .line 1431
    move-object/from16 v5, p2

    .line 1432
    .line 1433
    check-cast v5, Lbun;

    .line 1434
    .line 1435
    move-object/from16 v8, p3

    .line 1436
    .line 1437
    check-cast v8, Ljava/lang/Integer;

    .line 1438
    .line 1439
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result v8

    .line 1443
    and-int/lit8 v9, v8, 0x6

    .line 1444
    .line 1445
    if-nez v9, :cond_41

    .line 1446
    .line 1447
    move-object v9, v5

    .line 1448
    check-cast v9, Lmv10;

    .line 1449
    .line 1450
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v9

    .line 1454
    if-eqz v9, :cond_40

    .line 1455
    .line 1456
    goto :goto_22

    .line 1457
    :cond_40
    const/4 v13, 0x2

    .line 1458
    :goto_22
    or-int/2addr v8, v13

    .line 1459
    :cond_41
    and-int/lit8 v9, v8, 0x13

    .line 1460
    .line 1461
    if-eq v9, v11, :cond_42

    .line 1462
    .line 1463
    move v9, v12

    .line 1464
    goto :goto_23

    .line 1465
    :cond_42
    move v9, v3

    .line 1466
    :goto_23
    and-int/2addr v8, v12

    .line 1467
    check-cast v5, Lmv10;

    .line 1468
    .line 1469
    invoke-virtual {v5, v8, v9}, Lmv10;->c0(IZ)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v8

    .line 1473
    iget-object v9, v5, Lmv10;->a:Le36;

    .line 1474
    .line 1475
    if-eqz v8, :cond_47

    .line 1476
    .line 1477
    sget-object v8, List;->g:Lxa6;

    .line 1478
    .line 1479
    sget-object v11, Ldi1;->o:Lkj9;

    .line 1480
    .line 1481
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v13

    .line 1485
    invoke-virtual {v1}, Lb6a;->c()F

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    const/4 v15, 0x0

    .line 1490
    const/4 v7, 0x2

    .line 1491
    invoke-static {v13, v1, v15, v7}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-static {v5}, Lkho0;->B(Lbun;)Lg4s0;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    invoke-static {v1, v7, v3, v10}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    const/high16 v7, 0x42000000    # 32.0f

    .line 1504
    .line 1505
    const/high16 v10, 0x41800000    # 16.0f

    .line 1506
    .line 1507
    invoke-static {v1, v7, v10}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const-string v7, "CodexDeviceUnlockOnboardingContent"

    .line 1512
    .line 1513
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v10

    .line 1517
    invoke-interface {v10, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const/16 v10, 0x36

    .line 1522
    .line 1523
    invoke-static {v8, v11, v5, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v8

    .line 1527
    move-object/from16 p0, v7

    .line 1528
    .line 1529
    iget-wide v6, v5, Lmv10;->T:J

    .line 1530
    .line 1531
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1532
    .line 1533
    .line 1534
    move-result v6

    .line 1535
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    invoke-static {v5, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 1544
    .line 1545
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    if-eqz v9, :cond_46

    .line 1549
    .line 1550
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 1551
    .line 1552
    .line 1553
    iget-boolean v9, v5, Lmv10;->S:Z

    .line 1554
    .line 1555
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1556
    .line 1557
    if-eqz v9, :cond_43

    .line 1558
    .line 1559
    invoke-virtual {v5, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_24

    .line 1563
    :cond_43
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 1564
    .line 1565
    .line 1566
    :goto_24
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 1567
    .line 1568
    invoke-static {v5, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v8, Ljxd0;->e:Ln13;

    .line 1572
    .line 1573
    invoke-static {v5, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    sget-object v7, Ljxd0;->g:Ljac;

    .line 1581
    .line 1582
    invoke-static {v5, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 1589
    .line 1590
    invoke-static {v5, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1591
    .line 1592
    .line 1593
    sget v1, Lytl;->a:F

    .line 1594
    .line 1595
    invoke-static {v14, v15, v1, v12}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v13

    .line 1599
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v20

    .line 1603
    const/16 v24, 0x0

    .line 1604
    .line 1605
    const/16 v25, 0xd

    .line 1606
    .line 1607
    const/16 v21, 0x0

    .line 1608
    .line 1609
    const/high16 v22, 0x41800000    # 16.0f

    .line 1610
    .line 1611
    const/16 v23, 0x0

    .line 1612
    .line 1613
    invoke-static/range {v20 .. v25}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v13

    .line 1617
    move-object/from16 v4, p0

    .line 1618
    .line 1619
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v15

    .line 1623
    invoke-interface {v15, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v13

    .line 1627
    sget-object v15, List;->c:Lbb6;

    .line 1628
    .line 1629
    const/16 v12, 0x30

    .line 1630
    .line 1631
    invoke-static {v15, v11, v5, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v11

    .line 1635
    move-object v15, v4

    .line 1636
    iget-wide v3, v5, Lmv10;->T:J

    .line 1637
    .line 1638
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    invoke-static {v5, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v13

    .line 1650
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 1651
    .line 1652
    .line 1653
    iget-boolean v12, v5, Lmv10;->S:Z

    .line 1654
    .line 1655
    if-eqz v12, :cond_44

    .line 1656
    .line 1657
    invoke-virtual {v5, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_25

    .line 1661
    :cond_44
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 1662
    .line 1663
    .line 1664
    :goto_25
    invoke-static {v5, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v5, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v3, v5, v7, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v5, v13, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1674
    .line 1675
    .line 1676
    sget-object v20, Llb40;->c:Llb40;

    .line 1677
    .line 1678
    sget v3, Lbbv0;->a:F

    .line 1679
    .line 1680
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 1685
    .line 1686
    iget-wide v3, v3, Lx4n;->c:J

    .line 1687
    .line 1688
    const/high16 v11, 0x42800000    # 64.0f

    .line 1689
    .line 1690
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v11

    .line 1694
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v12

    .line 1698
    invoke-interface {v12, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v23

    .line 1702
    const/16 v28, 0x186

    .line 1703
    .line 1704
    const/16 v29, 0x10

    .line 1705
    .line 1706
    const/high16 v21, 0x42800000    # 64.0f

    .line 1707
    .line 1708
    const/16 v22, 0x0

    .line 1709
    .line 1710
    const/16 v24, 0x0

    .line 1711
    .line 1712
    move-wide/from16 v25, v3

    .line 1713
    .line 1714
    move-object/from16 v27, v5

    .line 1715
    .line 1716
    invoke-static/range {v20 .. v29}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    const/high16 v4, 0x41000000    # 8.0f

    .line 1724
    .line 1725
    const/4 v12, 0x0

    .line 1726
    invoke-static {v4, v12, v5, v3}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 1734
    .line 1735
    iget-wide v12, v3, Lp5n;->c:J

    .line 1736
    .line 1737
    sget-object v22, Lon01;->l:Ltn01;

    .line 1738
    .line 1739
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v21

    .line 1743
    const/16 v36, 0x0

    .line 1744
    .line 1745
    const/16 v37, 0x3ef2

    .line 1746
    .line 1747
    const v20, 0x7f13076e

    .line 1748
    .line 1749
    .line 1750
    const/16 v23, 0x3

    .line 1751
    .line 1752
    const/16 v25, 0x0

    .line 1753
    .line 1754
    const/16 v26, 0x0

    .line 1755
    .line 1756
    const/16 v27, 0x0

    .line 1757
    .line 1758
    const/16 v30, 0x0

    .line 1759
    .line 1760
    const/16 v31, 0x0

    .line 1761
    .line 1762
    const/16 v32, 0x0

    .line 1763
    .line 1764
    const/16 v33, 0x0

    .line 1765
    .line 1766
    const/16 v35, 0x0

    .line 1767
    .line 1768
    move-object/from16 v34, v5

    .line 1769
    .line 1770
    move-wide/from16 v28, v12

    .line 1771
    .line 1772
    invoke-static/range {v20 .. v37}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    const/4 v12, 0x0

    .line 1780
    invoke-static {v4, v12, v5, v3}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 1788
    .line 1789
    iget-wide v3, v3, Lp5n;->d:J

    .line 1790
    .line 1791
    sget-object v22, Lon01;->a:Ltn01;

    .line 1792
    .line 1793
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v21

    .line 1797
    const/16 v37, 0x3cf2

    .line 1798
    .line 1799
    const v20, 0x7f13076b

    .line 1800
    .line 1801
    .line 1802
    const v30, 0x20203

    .line 1803
    .line 1804
    .line 1805
    const/high16 v35, 0x30000000

    .line 1806
    .line 1807
    move-wide/from16 v28, v3

    .line 1808
    .line 1809
    invoke-static/range {v20 .. v37}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1810
    .line 1811
    .line 1812
    const/4 v3, 0x1

    .line 1813
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v4, Lza6;

    .line 1817
    .line 1818
    new-instance v11, Ltl;

    .line 1819
    .line 1820
    const/4 v13, 0x3

    .line 1821
    invoke-direct {v11, v13}, Ltl;-><init>(B)V

    .line 1822
    .line 1823
    .line 1824
    const/high16 v13, 0x41800000    # 16.0f

    .line 1825
    .line 1826
    invoke-direct {v4, v13, v3, v11}, Lza6;-><init>(FZLab6;)V

    .line 1827
    .line 1828
    .line 1829
    const/4 v11, 0x0

    .line 1830
    invoke-static {v14, v11, v1, v3}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1835
    .line 1836
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    sget-object v3, Ldi1;->n:Lkj9;

    .line 1849
    .line 1850
    const/4 v12, 0x0

    .line 1851
    invoke-static {v4, v3, v5, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    iget-wide v11, v5, Lmv10;->T:J

    .line 1856
    .line 1857
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1858
    .line 1859
    .line 1860
    move-result v4

    .line 1861
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v11

    .line 1865
    invoke-static {v5, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 1870
    .line 1871
    .line 1872
    iget-boolean v12, v5, Lmv10;->S:Z

    .line 1873
    .line 1874
    if-eqz v12, :cond_45

    .line 1875
    .line 1876
    invoke-virtual {v5, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_26

    .line 1880
    :cond_45
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 1881
    .line 1882
    .line 1883
    :goto_26
    invoke-static {v5, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v5, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v4, v5, v7, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v5, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1900
    .line 1901
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v20

    .line 1909
    sget-object v26, Lxln;->b:Lfin;

    .line 1910
    .line 1911
    const v28, 0x6000030

    .line 1912
    .line 1913
    .line 1914
    const/16 v29, 0xfc

    .line 1915
    .line 1916
    const/16 v21, 0x0

    .line 1917
    .line 1918
    const/16 v22, 0x0

    .line 1919
    .line 1920
    const/16 v23, 0x0

    .line 1921
    .line 1922
    const/16 v24, 0x0

    .line 1923
    .line 1924
    const/16 v25, 0x0

    .line 1925
    .line 1926
    move-object/from16 v19, v0

    .line 1927
    .line 1928
    move-object/from16 v27, v5

    .line 1929
    .line 1930
    invoke-static/range {v19 .. v29}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1931
    .line 1932
    .line 1933
    new-instance v0, Lgta;

    .line 1934
    .line 1935
    sget-object v1, Ljta;->a:Ljta;

    .line 1936
    .line 1937
    const/4 v3, 0x0

    .line 1938
    const/4 v7, 0x2

    .line 1939
    invoke-direct {v0, v1, v3, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1940
    .line 1941
    .line 1942
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1943
    .line 1944
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v21

    .line 1956
    sget-object v27, Lxln;->c:Lfin;

    .line 1957
    .line 1958
    const v29, 0x6000230

    .line 1959
    .line 1960
    .line 1961
    const/16 v30, 0xf8

    .line 1962
    .line 1963
    const/16 v24, 0x0

    .line 1964
    .line 1965
    const/16 v26, 0x0

    .line 1966
    .line 1967
    move-object/from16 v22, v0

    .line 1968
    .line 1969
    move-object/from16 v20, v2

    .line 1970
    .line 1971
    move-object/from16 v28, v5

    .line 1972
    .line 1973
    invoke-static/range {v20 .. v30}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1974
    .line 1975
    .line 1976
    const/4 v3, 0x1

    .line 1977
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_27

    .line 1984
    :cond_46
    invoke-static {}, Lnq60;->v()V

    .line 1985
    .line 1986
    .line 1987
    const/16 v38, 0x0

    .line 1988
    .line 1989
    throw v38

    .line 1990
    :cond_47
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1991
    .line 1992
    .line 1993
    :goto_27
    return-object v16

    .line 1994
    :pswitch_9
    const/4 v7, 0x2

    .line 1995
    check-cast v0, Ljava/lang/String;

    .line 1996
    .line 1997
    check-cast v2, Lttk;

    .line 1998
    .line 1999
    move-object/from16 v1, p1

    .line 2000
    .line 2001
    check-cast v1, Lslv0;

    .line 2002
    .line 2003
    move-object/from16 v3, p2

    .line 2004
    .line 2005
    check-cast v3, Lbun;

    .line 2006
    .line 2007
    move-object/from16 v4, p3

    .line 2008
    .line 2009
    check-cast v4, Ljava/lang/Integer;

    .line 2010
    .line 2011
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2012
    .line 2013
    .line 2014
    move-result v4

    .line 2015
    and-int/lit8 v5, v4, 0x6

    .line 2016
    .line 2017
    if-nez v5, :cond_4a

    .line 2018
    .line 2019
    and-int/lit8 v5, v4, 0x8

    .line 2020
    .line 2021
    if-nez v5, :cond_48

    .line 2022
    .line 2023
    move-object v5, v3

    .line 2024
    check-cast v5, Lmv10;

    .line 2025
    .line 2026
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v5

    .line 2030
    goto :goto_28

    .line 2031
    :cond_48
    move-object v5, v3

    .line 2032
    check-cast v5, Lmv10;

    .line 2033
    .line 2034
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v5

    .line 2038
    :goto_28
    if-eqz v5, :cond_49

    .line 2039
    .line 2040
    goto :goto_29

    .line 2041
    :cond_49
    move v13, v7

    .line 2042
    :goto_29
    or-int/2addr v4, v13

    .line 2043
    :cond_4a
    and-int/lit8 v5, v4, 0x13

    .line 2044
    .line 2045
    if-eq v5, v11, :cond_4b

    .line 2046
    .line 2047
    const/4 v5, 0x1

    .line 2048
    goto :goto_2a

    .line 2049
    :cond_4b
    const/4 v5, 0x0

    .line 2050
    :goto_2a
    and-int/lit8 v6, v4, 0x1

    .line 2051
    .line 2052
    check-cast v3, Lmv10;

    .line 2053
    .line 2054
    invoke-virtual {v3, v6, v5}, Lmv10;->c0(IZ)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v5

    .line 2058
    if-eqz v5, :cond_4d

    .line 2059
    .line 2060
    const-string v5, "default"

    .line 2061
    .line 2062
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v5

    .line 2066
    if-eqz v5, :cond_4c

    .line 2067
    .line 2068
    const v0, 0x59315f20

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v19

    .line 2078
    and-int/lit8 v23, v4, 0xe

    .line 2079
    .line 2080
    const/16 v24, 0x1e

    .line 2081
    .line 2082
    const v18, 0x7f13062d

    .line 2083
    .line 2084
    .line 2085
    const-wide/16 v20, 0x0

    .line 2086
    .line 2087
    move-object/from16 v17, v1

    .line 2088
    .line 2089
    move-object/from16 v22, v3

    .line 2090
    .line 2091
    invoke-static/range {v17 .. v24}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2092
    .line 2093
    .line 2094
    const/4 v12, 0x0

    .line 2095
    invoke-virtual {v3, v12}, Lmv10;->s(Z)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_2b

    .line 2099
    :cond_4c
    move-object/from16 v17, v1

    .line 2100
    .line 2101
    const/4 v12, 0x0

    .line 2102
    const v1, 0x593339ef

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v2, v0, v3}, Lhtl;->k(Lttk;Ljava/lang/String;Lmv10;)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v18

    .line 2112
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v19

    .line 2116
    and-int/lit8 v24, v4, 0xe

    .line 2117
    .line 2118
    const/16 v25, 0x1e

    .line 2119
    .line 2120
    const-wide/16 v20, 0x0

    .line 2121
    .line 2122
    const/16 v22, 0x0

    .line 2123
    .line 2124
    move-object/from16 v23, v3

    .line 2125
    .line 2126
    invoke-static/range {v17 .. v25}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v3, v12}, Lmv10;->s(Z)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_2b

    .line 2133
    :cond_4d
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 2134
    .line 2135
    .line 2136
    :goto_2b
    return-object v16

    .line 2137
    :pswitch_a
    const/4 v7, 0x2

    .line 2138
    check-cast v0, Ll9k;

    .line 2139
    .line 2140
    check-cast v2, Ljava/lang/String;

    .line 2141
    .line 2142
    move-object/from16 v1, p1

    .line 2143
    .line 2144
    check-cast v1, Lslv0;

    .line 2145
    .line 2146
    move-object/from16 v3, p2

    .line 2147
    .line 2148
    check-cast v3, Lbun;

    .line 2149
    .line 2150
    move-object/from16 v4, p3

    .line 2151
    .line 2152
    check-cast v4, Ljava/lang/Integer;

    .line 2153
    .line 2154
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2155
    .line 2156
    .line 2157
    move-result v4

    .line 2158
    and-int/lit8 v5, v4, 0x6

    .line 2159
    .line 2160
    if-nez v5, :cond_50

    .line 2161
    .line 2162
    and-int/lit8 v5, v4, 0x8

    .line 2163
    .line 2164
    if-nez v5, :cond_4e

    .line 2165
    .line 2166
    move-object v5, v3

    .line 2167
    check-cast v5, Lmv10;

    .line 2168
    .line 2169
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v5

    .line 2173
    goto :goto_2c

    .line 2174
    :cond_4e
    move-object v5, v3

    .line 2175
    check-cast v5, Lmv10;

    .line 2176
    .line 2177
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v5

    .line 2181
    :goto_2c
    if-eqz v5, :cond_4f

    .line 2182
    .line 2183
    goto :goto_2d

    .line 2184
    :cond_4f
    move v13, v7

    .line 2185
    :goto_2d
    or-int/2addr v4, v13

    .line 2186
    :cond_50
    and-int/lit8 v5, v4, 0x13

    .line 2187
    .line 2188
    if-eq v5, v11, :cond_51

    .line 2189
    .line 2190
    const/4 v5, 0x1

    .line 2191
    goto :goto_2e

    .line 2192
    :cond_51
    const/4 v5, 0x0

    .line 2193
    :goto_2e
    and-int/lit8 v6, v4, 0x1

    .line 2194
    .line 2195
    check-cast v3, Lmv10;

    .line 2196
    .line 2197
    invoke-virtual {v3, v6, v5}, Lmv10;->c0(IZ)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v5

    .line 2201
    if-eqz v5, :cond_54

    .line 2202
    .line 2203
    if-nez v0, :cond_53

    .line 2204
    .line 2205
    const v0, -0x63761551

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 2209
    .line 2210
    .line 2211
    const v0, 0x7f1305bb

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v3, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    if-eqz v2, :cond_52

    .line 2219
    .line 2220
    const-string v5, " - "

    .line 2221
    .line 2222
    invoke-static {v0, v5, v2}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    :cond_52
    move-object/from16 v18, v0

    .line 2227
    .line 2228
    const-string v0, "CodexRemoteNewThreadTopBarContent"

    .line 2229
    .line 2230
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v19

    .line 2234
    and-int/lit8 v24, v4, 0xe

    .line 2235
    .line 2236
    const/16 v25, 0x1e

    .line 2237
    .line 2238
    const-wide/16 v20, 0x0

    .line 2239
    .line 2240
    const/16 v22, 0x0

    .line 2241
    .line 2242
    move-object/from16 v17, v1

    .line 2243
    .line 2244
    move-object/from16 v23, v3

    .line 2245
    .line 2246
    invoke-static/range {v17 .. v25}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2247
    .line 2248
    .line 2249
    const/4 v12, 0x0

    .line 2250
    invoke-virtual {v3, v12}, Lmv10;->s(Z)V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_2f

    .line 2254
    :cond_53
    const/4 v12, 0x0

    .line 2255
    const v0, -0x637322c8

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v3, v12}, Lmv10;->s(Z)V

    .line 2262
    .line 2263
    .line 2264
    goto :goto_2f

    .line 2265
    :cond_54
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 2266
    .line 2267
    .line 2268
    :goto_2f
    return-object v16

    .line 2269
    :pswitch_b
    const/4 v7, 0x2

    .line 2270
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2271
    .line 2272
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2273
    .line 2274
    move-object/from16 v1, p1

    .line 2275
    .line 2276
    check-cast v1, Lslv0;

    .line 2277
    .line 2278
    move-object/from16 v3, p2

    .line 2279
    .line 2280
    check-cast v3, Lbun;

    .line 2281
    .line 2282
    move-object/from16 v4, p3

    .line 2283
    .line 2284
    check-cast v4, Ljava/lang/Integer;

    .line 2285
    .line 2286
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2287
    .line 2288
    .line 2289
    move-result v4

    .line 2290
    and-int/lit8 v6, v4, 0x6

    .line 2291
    .line 2292
    if-nez v6, :cond_57

    .line 2293
    .line 2294
    and-int/lit8 v6, v4, 0x8

    .line 2295
    .line 2296
    if-nez v6, :cond_55

    .line 2297
    .line 2298
    move-object v6, v3

    .line 2299
    check-cast v6, Lmv10;

    .line 2300
    .line 2301
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v6

    .line 2305
    goto :goto_30

    .line 2306
    :cond_55
    move-object v6, v3

    .line 2307
    check-cast v6, Lmv10;

    .line 2308
    .line 2309
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v6

    .line 2313
    :goto_30
    if-eqz v6, :cond_56

    .line 2314
    .line 2315
    goto :goto_31

    .line 2316
    :cond_56
    move v13, v7

    .line 2317
    :goto_31
    or-int/2addr v4, v13

    .line 2318
    :cond_57
    and-int/lit8 v6, v4, 0x13

    .line 2319
    .line 2320
    if-eq v6, v11, :cond_58

    .line 2321
    .line 2322
    const/4 v12, 0x1

    .line 2323
    goto :goto_32

    .line 2324
    :cond_58
    const/4 v12, 0x0

    .line 2325
    :goto_32
    and-int/lit8 v6, v4, 0x1

    .line 2326
    .line 2327
    check-cast v3, Lmv10;

    .line 2328
    .line 2329
    invoke-virtual {v3, v6, v12}, Lmv10;->c0(IZ)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v6

    .line 2333
    if-eqz v6, :cond_5b

    .line 2334
    .line 2335
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v6

    .line 2339
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v7

    .line 2343
    or-int/2addr v6, v7

    .line 2344
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v7

    .line 2348
    if-nez v6, :cond_59

    .line 2349
    .line 2350
    sget-object v6, Lly5;->c:Lev00;

    .line 2351
    .line 2352
    if-ne v7, v6, :cond_5a

    .line 2353
    .line 2354
    :cond_59
    new-instance v7, Lig0;

    .line 2355
    .line 2356
    invoke-direct {v7, v0, v2, v5}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    :cond_5a
    move-object/from16 v19, v7

    .line 2363
    .line 2364
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 2365
    .line 2366
    const-string v0, "UnsavedChangesDialog"

    .line 2367
    .line 2368
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v20

    .line 2372
    sget-object v24, Lsa71;->h:Lfin;

    .line 2373
    .line 2374
    and-int/lit8 v0, v4, 0xe

    .line 2375
    .line 2376
    or-int v26, v17, v0

    .line 2377
    .line 2378
    const/16 v27, 0x7e

    .line 2379
    .line 2380
    const/16 v21, 0x0

    .line 2381
    .line 2382
    const/16 v22, 0x0

    .line 2383
    .line 2384
    const/16 v23, 0x0

    .line 2385
    .line 2386
    move-object/from16 v18, v1

    .line 2387
    .line 2388
    move-object/from16 v25, v3

    .line 2389
    .line 2390
    invoke-static/range {v18 .. v27}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2391
    .line 2392
    .line 2393
    goto :goto_33

    .line 2394
    :cond_5b
    move-object/from16 v25, v3

    .line 2395
    .line 2396
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 2397
    .line 2398
    .line 2399
    :goto_33
    return-object v16

    .line 2400
    :pswitch_c
    const/4 v7, 0x2

    .line 2401
    move-object v1, v0

    .line 2402
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2403
    .line 2404
    check-cast v2, Ls9s;

    .line 2405
    .line 2406
    move-object/from16 v0, p1

    .line 2407
    .line 2408
    check-cast v0, Lslv0;

    .line 2409
    .line 2410
    move-object/from16 v3, p2

    .line 2411
    .line 2412
    check-cast v3, Lbun;

    .line 2413
    .line 2414
    move-object/from16 v4, p3

    .line 2415
    .line 2416
    check-cast v4, Ljava/lang/Integer;

    .line 2417
    .line 2418
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2419
    .line 2420
    .line 2421
    move-result v4

    .line 2422
    and-int/lit8 v5, v4, 0x6

    .line 2423
    .line 2424
    if-nez v5, :cond_5e

    .line 2425
    .line 2426
    and-int/lit8 v5, v4, 0x8

    .line 2427
    .line 2428
    if-nez v5, :cond_5c

    .line 2429
    .line 2430
    move-object v5, v3

    .line 2431
    check-cast v5, Lmv10;

    .line 2432
    .line 2433
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v5

    .line 2437
    goto :goto_34

    .line 2438
    :cond_5c
    move-object v5, v3

    .line 2439
    check-cast v5, Lmv10;

    .line 2440
    .line 2441
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v5

    .line 2445
    :goto_34
    if-eqz v5, :cond_5d

    .line 2446
    .line 2447
    goto :goto_35

    .line 2448
    :cond_5d
    move v13, v7

    .line 2449
    :goto_35
    or-int/2addr v4, v13

    .line 2450
    :cond_5e
    and-int/lit8 v5, v4, 0x13

    .line 2451
    .line 2452
    if-eq v5, v11, :cond_5f

    .line 2453
    .line 2454
    const/4 v5, 0x1

    .line 2455
    goto :goto_36

    .line 2456
    :cond_5f
    const/4 v5, 0x0

    .line 2457
    :goto_36
    and-int/lit8 v6, v4, 0x1

    .line 2458
    .line 2459
    move-object v7, v3

    .line 2460
    check-cast v7, Lmv10;

    .line 2461
    .line 2462
    invoke-virtual {v7, v6, v5}, Lmv10;->c0(IZ)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v3

    .line 2466
    if-eqz v3, :cond_60

    .line 2467
    .line 2468
    const-string v3, "AnonymousNewConversationDialog"

    .line 2469
    .line 2470
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v3

    .line 2474
    new-instance v5, Li23;

    .line 2475
    .line 2476
    const/4 v12, 0x0

    .line 2477
    invoke-direct {v5, v2, v12}, Li23;-><init>(Ljava/lang/Object;B)V

    .line 2478
    .line 2479
    .line 2480
    const v2, 0xfb63753

    .line 2481
    .line 2482
    .line 2483
    const/4 v6, 0x1

    .line 2484
    invoke-static {v2, v6, v5, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v6

    .line 2488
    and-int/lit8 v2, v4, 0xe

    .line 2489
    .line 2490
    or-int v8, v17, v2

    .line 2491
    .line 2492
    const/16 v9, 0x7e

    .line 2493
    .line 2494
    move-object v2, v3

    .line 2495
    const/4 v3, 0x0

    .line 2496
    const/4 v4, 0x0

    .line 2497
    const/4 v5, 0x0

    .line 2498
    invoke-static/range {v0 .. v9}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2499
    .line 2500
    .line 2501
    goto :goto_37

    .line 2502
    :cond_60
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 2503
    .line 2504
    .line 2505
    :goto_37
    return-object v16

    .line 2506
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2507
    .line 2508
    check-cast v2, Lha;

    .line 2509
    .line 2510
    move-object/from16 v1, p1

    .line 2511
    .line 2512
    check-cast v1, Lslv0;

    .line 2513
    .line 2514
    move-object/from16 v1, p2

    .line 2515
    .line 2516
    check-cast v1, Lbun;

    .line 2517
    .line 2518
    move-object/from16 v3, p3

    .line 2519
    .line 2520
    check-cast v3, Ljava/lang/Integer;

    .line 2521
    .line 2522
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2523
    .line 2524
    .line 2525
    move-result v3

    .line 2526
    and-int/lit8 v4, v3, 0x11

    .line 2527
    .line 2528
    if-eq v4, v9, :cond_61

    .line 2529
    .line 2530
    const/4 v4, 0x1

    .line 2531
    :goto_38
    const/16 v40, 0x1

    .line 2532
    .line 2533
    goto :goto_39

    .line 2534
    :cond_61
    const/4 v4, 0x0

    .line 2535
    goto :goto_38

    .line 2536
    :goto_39
    and-int/lit8 v3, v3, 0x1

    .line 2537
    .line 2538
    check-cast v1, Lmv10;

    .line 2539
    .line 2540
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v3

    .line 2544
    if-eqz v3, :cond_64

    .line 2545
    .line 2546
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v3

    .line 2550
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v4

    .line 2554
    if-nez v3, :cond_62

    .line 2555
    .line 2556
    sget-object v3, Lly5;->c:Lev00;

    .line 2557
    .line 2558
    if-ne v4, v3, :cond_63

    .line 2559
    .line 2560
    :cond_62
    new-instance v4, Le9;

    .line 2561
    .line 2562
    const/4 v12, 0x0

    .line 2563
    invoke-direct {v4, v0, v12}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    :cond_63
    move-object/from16 v17, v4

    .line 2570
    .line 2571
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 2572
    .line 2573
    const-string v0, "AccentVoiceOnboardingContent"

    .line 2574
    .line 2575
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v18

    .line 2579
    iget-boolean v0, v2, Lha;->f:Z

    .line 2580
    .line 2581
    const/16 v40, 0x1

    .line 2582
    .line 2583
    xor-int/lit8 v20, v0, 0x1

    .line 2584
    .line 2585
    const/16 v24, 0x180

    .line 2586
    .line 2587
    const/16 v25, 0x12

    .line 2588
    .line 2589
    const/16 v19, 0x0

    .line 2590
    .line 2591
    const-wide/16 v21, 0x0

    .line 2592
    .line 2593
    move-object/from16 v23, v1

    .line 2594
    .line 2595
    invoke-static/range {v17 .. v25}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 2596
    .line 2597
    .line 2598
    goto :goto_3a

    .line 2599
    :cond_64
    move-object/from16 v23, v1

    .line 2600
    .line 2601
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 2602
    .line 2603
    .line 2604
    :goto_3a
    return-object v16

    .line 2605
    :pswitch_data_0
    .packed-switch 0x0
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
