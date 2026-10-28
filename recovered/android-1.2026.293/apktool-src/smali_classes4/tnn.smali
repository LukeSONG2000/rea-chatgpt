.class public final synthetic Ltnn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltnn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ltnn;->a:B

    .line 4
    .line 5
    const-string v1, "<anonymous>"

    .line 6
    .line 7
    const/16 v2, 0x92

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/16 v7, 0x80

    .line 16
    .line 17
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    sget-object v10, La011;->a:La011;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lklo0;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 35
    .line 36
    move-object/from16 v0, p3

    .line 37
    .line 38
    check-cast v0, Lbun;

    .line 39
    .line 40
    move-object/from16 v1, p4

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 v2, v1, 0x81

    .line 49
    .line 50
    if-eq v2, v7, :cond_0

    .line 51
    .line 52
    move v11, v12

    .line 53
    :cond_0
    and-int/2addr v1, v12

    .line 54
    check-cast v0, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v10

    .line 67
    :pswitch_0
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Llu2;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    check-cast v0, Llz41;

    .line 74
    .line 75
    move-object/from16 v1, p3

    .line 76
    .line 77
    check-cast v1, Lbun;

    .line 78
    .line 79
    move-object/from16 v2, p4

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    instance-of v3, v0, Lkz41;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    check-cast v1, Lmv10;

    .line 92
    .line 93
    const v0, -0x780385d3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v11}, Ld181;->i(Lbun;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    instance-of v3, v0, Liz41;

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    check-cast v1, Lmv10;

    .line 112
    .line 113
    const v3, -0x7801a0d8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v3, v2, 0x70

    .line 120
    .line 121
    xor-int/lit8 v3, v3, 0x30

    .line 122
    .line 123
    if-le v3, v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    :cond_3
    and-int/lit8 v2, v2, 0x30

    .line 132
    .line 133
    if-ne v2, v9, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v12, v11

    .line 137
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v12, :cond_6

    .line 142
    .line 143
    sget-object v3, Lly5;->c:Lev00;

    .line 144
    .line 145
    if-ne v2, v3, :cond_7

    .line 146
    .line 147
    :cond_6
    new-instance v2, Lpk0;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v2, v0, v3, v6}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f08035a

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v11, v1}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    sget-object v0, Lh6n;->a:Luow0;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lg6n;

    .line 175
    .line 176
    invoke-virtual {v0}, Lg6n;->e()J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    const/high16 v0, 0x42400000    # 48.0f

    .line 181
    .line 182
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->n(Lnqd0;F)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v19, 0x1b8

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    move-object/from16 v18, v1

    .line 192
    .line 193
    invoke-static/range {v13 .. v20}, Ln240;->a(Lg6j0;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    if-eqz v0, :cond_a

    .line 201
    .line 202
    instance-of v0, v0, Ljz41;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    const v0, -0x6f39f25b

    .line 208
    .line 209
    .line 210
    check-cast v1, Lmv10;

    .line 211
    .line 212
    invoke-static {v0, v1, v11}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_a
    :goto_2
    check-cast v1, Lmv10;

    .line 218
    .line 219
    const v0, -0x6f3995c2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object v10

    .line 229
    :pswitch_1
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lq6n;

    .line 232
    .line 233
    move-object/from16 v0, p2

    .line 234
    .line 235
    check-cast v0, Lycc0;

    .line 236
    .line 237
    move-object/from16 v0, p3

    .line 238
    .line 239
    check-cast v0, Lbun;

    .line 240
    .line 241
    move-object/from16 v1, p4

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    and-int/lit16 v2, v1, 0x81

    .line 250
    .line 251
    if-eq v2, v7, :cond_b

    .line 252
    .line 253
    move v11, v12

    .line 254
    :cond_b
    and-int/2addr v1, v12

    .line 255
    check-cast v0, Lmv10;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 265
    .line 266
    .line 267
    :goto_4
    return-object v10

    .line 268
    :pswitch_2
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Lxe80;

    .line 271
    .line 272
    move-object/from16 v6, p2

    .line 273
    .line 274
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    move-object/from16 v7, p3

    .line 277
    .line 278
    check-cast v7, Lbun;

    .line 279
    .line 280
    move-object/from16 v13, p4

    .line 281
    .line 282
    check-cast v13, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    sget-object v14, Lly5;->c:Lev00;

    .line 289
    .line 290
    and-int/lit8 v15, v13, 0x6

    .line 291
    .line 292
    if-nez v15, :cond_f

    .line 293
    .line 294
    and-int/lit8 v15, v13, 0x8

    .line 295
    .line 296
    if-nez v15, :cond_d

    .line 297
    .line 298
    move-object v15, v7

    .line 299
    check-cast v15, Lmv10;

    .line 300
    .line 301
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    goto :goto_5

    .line 306
    :cond_d
    move-object v15, v7

    .line 307
    check-cast v15, Lmv10;

    .line 308
    .line 309
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    :goto_5
    if-eqz v15, :cond_e

    .line 314
    .line 315
    move v4, v5

    .line 316
    :cond_e
    or-int/2addr v4, v13

    .line 317
    goto :goto_6

    .line 318
    :cond_f
    move v4, v13

    .line 319
    :goto_6
    and-int/lit8 v5, v13, 0x30

    .line 320
    .line 321
    if-nez v5, :cond_11

    .line 322
    .line 323
    move-object v5, v7

    .line 324
    check-cast v5, Lmv10;

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_10

    .line 331
    .line 332
    move v3, v9

    .line 333
    :cond_10
    or-int/2addr v4, v3

    .line 334
    :cond_11
    and-int/lit16 v3, v4, 0x93

    .line 335
    .line 336
    if-eq v3, v2, :cond_12

    .line 337
    .line 338
    move v2, v12

    .line 339
    goto :goto_7

    .line 340
    :cond_12
    move v2, v11

    .line 341
    :goto_7
    and-int/lit8 v3, v4, 0x1

    .line 342
    .line 343
    check-cast v7, Lmv10;

    .line 344
    .line 345
    invoke-virtual {v7, v3, v2}, Lmv10;->c0(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_1b

    .line 350
    .line 351
    sget-object v15, Lab;->n:Lab;

    .line 352
    .line 353
    iget-object v2, v0, Lxe80;->a:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v3, Lf7t0;

    .line 356
    .line 357
    invoke-direct {v3}, Lf7t0;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-boolean v5, v0, Lxe80;->d:Z

    .line 361
    .line 362
    if-eqz v5, :cond_13

    .line 363
    .line 364
    sget-object v5, Lx200;->d:Lx200;

    .line 365
    .line 366
    invoke-virtual {v3, v5}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_13
    iget-boolean v5, v0, Lxe80;->c:Z

    .line 370
    .line 371
    if-eqz v5, :cond_14

    .line 372
    .line 373
    sget-object v5, Lx200;->e:Lx200;

    .line 374
    .line 375
    invoke-virtual {v3, v5}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_14
    invoke-static {v3}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    iget-object v0, v0, Lxe80;->f:Lx200;

    .line 383
    .line 384
    and-int/lit8 v3, v4, 0x70

    .line 385
    .line 386
    if-ne v3, v9, :cond_15

    .line 387
    .line 388
    move v4, v12

    .line 389
    goto :goto_8

    .line 390
    :cond_15
    move v4, v11

    .line 391
    :goto_8
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-nez v4, :cond_16

    .line 396
    .line 397
    if-ne v5, v14, :cond_17

    .line 398
    .line 399
    :cond_16
    new-instance v5, Lxz;

    .line 400
    .line 401
    const/16 v4, 0xb

    .line 402
    .line 403
    invoke-direct {v5, v6, v4}, Lxz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_17
    move-object/from16 v19, v5

    .line 410
    .line 411
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    if-ne v3, v9, :cond_18

    .line 414
    .line 415
    move v11, v12

    .line 416
    :cond_18
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-nez v11, :cond_19

    .line 421
    .line 422
    if-ne v3, v14, :cond_1a

    .line 423
    .line 424
    :cond_19
    new-instance v3, Lu1b;

    .line 425
    .line 426
    const/4 v4, 0x6

    .line 427
    invoke-direct {v3, v6, v4}, Lu1b;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_1a
    move-object/from16 v20, v3

    .line 434
    .line 435
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v21

    .line 441
    const/16 v28, 0x30

    .line 442
    .line 443
    const/16 v29, 0x7a0

    .line 444
    .line 445
    sget-object v17, Lu3s0;->a:Lu3s0;

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    move-object/from16 v22, v0

    .line 456
    .line 457
    move-object/from16 v16, v2

    .line 458
    .line 459
    move-object/from16 v27, v7

    .line 460
    .line 461
    invoke-virtual/range {v15 .. v29}, Lab;->w(Ljava/lang/String;Lv3s0;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lx200;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_1b
    move-object/from16 v27, v7

    .line 466
    .line 467
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 468
    .line 469
    .line 470
    :goto_9
    return-object v10

    .line 471
    :pswitch_3
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lslv0;

    .line 474
    .line 475
    move-object/from16 v7, p2

    .line 476
    .line 477
    check-cast v7, Ljkw0;

    .line 478
    .line 479
    move-object/from16 v13, p3

    .line 480
    .line 481
    check-cast v13, Lbun;

    .line 482
    .line 483
    move-object/from16 v14, p4

    .line 484
    .line 485
    check-cast v14, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    and-int/lit8 v15, v14, 0x6

    .line 492
    .line 493
    if-nez v15, :cond_1e

    .line 494
    .line 495
    and-int/lit8 v15, v14, 0x8

    .line 496
    .line 497
    if-nez v15, :cond_1c

    .line 498
    .line 499
    move-object v15, v13

    .line 500
    check-cast v15, Lmv10;

    .line 501
    .line 502
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    goto :goto_a

    .line 507
    :cond_1c
    move-object v15, v13

    .line 508
    check-cast v15, Lmv10;

    .line 509
    .line 510
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    :goto_a
    if-eqz v15, :cond_1d

    .line 515
    .line 516
    move v4, v5

    .line 517
    :cond_1d
    or-int/2addr v4, v14

    .line 518
    goto :goto_b

    .line 519
    :cond_1e
    move v4, v14

    .line 520
    :goto_b
    and-int/lit8 v5, v14, 0x30

    .line 521
    .line 522
    if-nez v5, :cond_21

    .line 523
    .line 524
    and-int/lit8 v5, v14, 0x40

    .line 525
    .line 526
    if-nez v5, :cond_1f

    .line 527
    .line 528
    move-object v5, v13

    .line 529
    check-cast v5, Lmv10;

    .line 530
    .line 531
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    goto :goto_c

    .line 536
    :cond_1f
    move-object v5, v13

    .line 537
    check-cast v5, Lmv10;

    .line 538
    .line 539
    invoke-virtual {v5, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    :goto_c
    if-eqz v5, :cond_20

    .line 544
    .line 545
    move v3, v9

    .line 546
    :cond_20
    or-int/2addr v4, v3

    .line 547
    :cond_21
    and-int/lit16 v3, v4, 0x93

    .line 548
    .line 549
    if-eq v3, v2, :cond_22

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_22
    move v12, v11

    .line 553
    :goto_d
    and-int/lit8 v2, v4, 0x1

    .line 554
    .line 555
    move-object v5, v13

    .line 556
    check-cast v5, Lmv10;

    .line 557
    .line 558
    invoke-virtual {v5, v2, v12}, Lmv10;->c0(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_23

    .line 563
    .line 564
    iget v14, v7, Ljkw0;->b:I

    .line 565
    .line 566
    iget-object v2, v7, Ljkw0;->c:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-interface {v2, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/util/Collection;

    .line 577
    .line 578
    new-array v3, v11, [Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    array-length v3, v2

    .line 585
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/16 v21, 0x7c

    .line 592
    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    move-object/from16 v20, v5

    .line 600
    .line 601
    invoke-static/range {v14 .. v21}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    and-int/2addr v6, v4

    .line 610
    const/16 v7, 0x1e

    .line 611
    .line 612
    const-wide/16 v3, 0x0

    .line 613
    .line 614
    move-object v5, v2

    .line 615
    move-object v2, v1

    .line 616
    move-object v1, v5

    .line 617
    move-object/from16 v5, v20

    .line 618
    .line 619
    invoke-static/range {v0 .. v7}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_23
    move-object/from16 v20, v5

    .line 624
    .line 625
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 626
    .line 627
    .line 628
    :goto_e
    return-object v10

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
