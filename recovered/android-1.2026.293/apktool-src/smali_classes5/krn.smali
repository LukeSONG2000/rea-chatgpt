.class public final synthetic Lkrn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lkrn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lksv;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput-byte p1, p0, Lkrn;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lkrn;->a:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const-string v3, "<anonymous>"

    .line 9
    .line 10
    const/16 v4, 0x12

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x4

    .line 14
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    sget-object v8, La011;->a:La011;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/plaid/internal/z8;->a(ILjava/lang/String;Ljava/lang/String;)La011;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lslv0;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Lbun;

    .line 51
    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    and-int/lit8 v3, v2, 0x6

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    and-int/lit8 v3, v2, 0x8

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v3, v1

    .line 77
    check-cast v3, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_1
    or-int/2addr v2, v5

    .line 87
    :cond_2
    and-int/lit8 v0, v2, 0x13

    .line 88
    .line 89
    if-eq v0, v4, :cond_3

    .line 90
    .line 91
    move v0, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v0, v9

    .line 94
    :goto_1
    and-int/2addr v2, v10

    .line 95
    check-cast v1, Lmv10;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const v0, 0x46b8ae1a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object v8

    .line 117
    :pswitch_1
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    check-cast v2, Lbun;

    .line 124
    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    check-cast v2, Lmv10;

    .line 134
    .line 135
    const v4, 0x2b489f45

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    shl-int/lit8 v1, v3, 0x3

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x70

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x6

    .line 146
    .line 147
    invoke-static {v1, v2, v7, v0}, Lto60;->u(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    move v0, v10

    .line 156
    move-object/from16 v10, p1

    .line 157
    .line 158
    check-cast v10, Lslv0;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Lbun;

    .line 163
    .line 164
    move-object/from16 v2, p3

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    and-int/lit8 v3, v2, 0x6

    .line 173
    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    and-int/lit8 v3, v2, 0x8

    .line 177
    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    move-object v3, v1

    .line 181
    check-cast v3, Lmv10;

    .line 182
    .line 183
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-object v3, v1

    .line 189
    check-cast v3, Lmv10;

    .line 190
    .line 191
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_3
    if-eqz v3, :cond_6

    .line 196
    .line 197
    move v5, v6

    .line 198
    :cond_6
    or-int/2addr v2, v5

    .line 199
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 200
    .line 201
    if-eq v3, v4, :cond_8

    .line 202
    .line 203
    move v9, v0

    .line 204
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 205
    .line 206
    move-object v15, v1

    .line 207
    check-cast v15, Lmv10;

    .line 208
    .line 209
    invoke-virtual {v15, v0, v9}, Lmv10;->c0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const-string v0, "OrbitRulesLoadError"

    .line 216
    .line 217
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    and-int/lit8 v16, v2, 0xe

    .line 222
    .line 223
    const/16 v17, 0x1e

    .line 224
    .line 225
    const v11, 0x7f1312f6

    .line 226
    .line 227
    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 235
    .line 236
    .line 237
    :goto_4
    return-object v8

    .line 238
    :pswitch_3
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lslv0;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Lbun;

    .line 245
    .line 246
    move-object/from16 v2, p3

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    and-int/lit8 v3, v2, 0x6

    .line 255
    .line 256
    if-nez v3, :cond_c

    .line 257
    .line 258
    and-int/lit8 v3, v2, 0x8

    .line 259
    .line 260
    if-nez v3, :cond_a

    .line 261
    .line 262
    move-object v3, v1

    .line 263
    check-cast v3, Lmv10;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    move-object v3, v1

    .line 271
    check-cast v3, Lmv10;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    :goto_5
    if-eqz v3, :cond_b

    .line 278
    .line 279
    move v5, v6

    .line 280
    :cond_b
    or-int/2addr v2, v5

    .line 281
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 282
    .line 283
    if-eq v3, v4, :cond_d

    .line 284
    .line 285
    move v9, v10

    .line 286
    :cond_d
    and-int/lit8 v3, v2, 0x1

    .line 287
    .line 288
    move-object v5, v1

    .line 289
    check-cast v5, Lmv10;

    .line 290
    .line 291
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    const-string v1, "LogoutDeviceConfirmationDialog"

    .line 298
    .line 299
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    and-int/lit8 v6, v2, 0xe

    .line 304
    .line 305
    const/16 v7, 0x1e

    .line 306
    .line 307
    move-object v2, v1

    .line 308
    const v1, 0x7f131884

    .line 309
    .line 310
    .line 311
    const-wide/16 v3, 0x0

    .line 312
    .line 313
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 318
    .line 319
    .line 320
    :goto_6
    return-object v8

    .line 321
    :pswitch_4
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lgob0;

    .line 324
    .line 325
    move-object/from16 v1, p2

    .line 326
    .line 327
    check-cast v1, Lznb0;

    .line 328
    .line 329
    move-object/from16 v2, p3

    .line 330
    .line 331
    check-cast v2, Lk5p;

    .line 332
    .line 333
    iget-wide v3, v2, Lk5p;->a:J

    .line 334
    .line 335
    invoke-static {v3, v4}, Lk5p;->i(J)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-interface {v1, v5}, Lznb0;->s(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v5, v3, v4}, Lm5p;->f(IJ)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iget-wide v11, v2, Lk5p;->a:J

    .line 348
    .line 349
    sget v2, Lbbv0;->r:F

    .line 350
    .line 351
    invoke-interface {v0, v2}, Lxvu;->g0(F)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v2, v11, v12}, Lm5p;->f(IJ)I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0xb

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-static/range {v11 .. v17}, Lk5p;->b(JIIIII)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-interface {v1, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget v2, v1, Lz4l0;->a:I

    .line 374
    .line 375
    new-instance v4, Lkr10;

    .line 376
    .line 377
    invoke-direct {v4, v1, v3, v10}, Lkr10;-><init>(Ljava/lang/Object;IB)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Ltgy;->a:Ltgy;

    .line 381
    .line 382
    invoke-interface {v0, v2, v3, v1, v4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_5
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lwr50;

    .line 390
    .line 391
    move-object/from16 v2, p2

    .line 392
    .line 393
    check-cast v2, Lbun;

    .line 394
    .line 395
    move-object/from16 v3, p3

    .line 396
    .line 397
    check-cast v3, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast v2, Lmv10;

    .line 403
    .line 404
    const v3, 0x30c92767

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v4, Lly5;->c:Lev00;

    .line 415
    .line 416
    if-ne v3, v4, :cond_14

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    if-eq v0, v10, :cond_12

    .line 425
    .line 426
    if-eq v0, v5, :cond_11

    .line 427
    .line 428
    if-eq v0, v1, :cond_10

    .line 429
    .line 430
    if-ne v0, v6, :cond_f

    .line 431
    .line 432
    const-wide v0, 0xff856404L

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    :goto_7
    move-wide v11, v0

    .line 442
    goto :goto_8

    .line 443
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    goto :goto_9

    .line 448
    :cond_10
    const-wide v0, 0xff721c24L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    goto :goto_7

    .line 458
    :cond_11
    const-wide v0, 0xff155724L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    goto :goto_7

    .line 468
    :cond_12
    const-wide v0, 0xff383d41L

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    goto :goto_7

    .line 478
    :cond_13
    const-wide v0, 0xff004085L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    goto :goto_7

    .line 488
    :goto_8
    new-instance v10, Lw2z0;

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    const v29, 0xfffffe

    .line 493
    .line 494
    .line 495
    const-wide/16 v13, 0x0

    .line 496
    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const-wide/16 v17, 0x0

    .line 501
    .line 502
    const-wide/16 v19, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const-wide/16 v24, 0x0

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    invoke-direct/range {v10 .. v29}, Lw2z0;-><init>(JJLig10;Lee10;JJLmry0;IIJLd9l0;Lgg90;II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object v3, v10

    .line 523
    :cond_14
    move-object v0, v3

    .line 524
    check-cast v0, Lw2z0;

    .line 525
    .line 526
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 527
    .line 528
    .line 529
    :goto_9
    return-object v0

    .line 530
    :pswitch_6
    move v0, v9

    .line 531
    move-object/from16 v9, p1

    .line 532
    .line 533
    check-cast v9, Lslv0;

    .line 534
    .line 535
    move-object/from16 v1, p2

    .line 536
    .line 537
    check-cast v1, Lbun;

    .line 538
    .line 539
    move-object/from16 v2, p3

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    and-int/lit8 v11, v2, 0x6

    .line 548
    .line 549
    if-nez v11, :cond_17

    .line 550
    .line 551
    and-int/lit8 v11, v2, 0x8

    .line 552
    .line 553
    if-nez v11, :cond_15

    .line 554
    .line 555
    move-object v11, v1

    .line 556
    check-cast v11, Lmv10;

    .line 557
    .line 558
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    goto :goto_a

    .line 563
    :cond_15
    move-object v11, v1

    .line 564
    check-cast v11, Lmv10;

    .line 565
    .line 566
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    :goto_a
    if-eqz v11, :cond_16

    .line 571
    .line 572
    move v5, v6

    .line 573
    :cond_16
    or-int/2addr v2, v5

    .line 574
    :cond_17
    and-int/lit8 v5, v2, 0x13

    .line 575
    .line 576
    if-eq v5, v4, :cond_18

    .line 577
    .line 578
    move v0, v10

    .line 579
    :cond_18
    and-int/lit8 v4, v2, 0x1

    .line 580
    .line 581
    move-object v14, v1

    .line 582
    check-cast v14, Lmv10;

    .line 583
    .line 584
    invoke-virtual {v14, v4, v0}, Lmv10;->c0(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_19

    .line 589
    .line 590
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    and-int/lit8 v15, v2, 0xe

    .line 595
    .line 596
    const/16 v16, 0x1e

    .line 597
    .line 598
    const v10, 0x7f131025

    .line 599
    .line 600
    .line 601
    const-wide/16 v12, 0x0

    .line 602
    .line 603
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_19
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 608
    .line 609
    .line 610
    :goto_b
    return-object v8

    .line 611
    :pswitch_7
    move v0, v9

    .line 612
    move-object/from16 v15, p1

    .line 613
    .line 614
    check-cast v15, Lslv0;

    .line 615
    .line 616
    move-object/from16 v1, p2

    .line 617
    .line 618
    check-cast v1, Lbun;

    .line 619
    .line 620
    move-object/from16 v2, p3

    .line 621
    .line 622
    check-cast v2, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    and-int/lit8 v9, v2, 0x6

    .line 629
    .line 630
    if-nez v9, :cond_1c

    .line 631
    .line 632
    and-int/lit8 v9, v2, 0x8

    .line 633
    .line 634
    if-nez v9, :cond_1a

    .line 635
    .line 636
    move-object v9, v1

    .line 637
    check-cast v9, Lmv10;

    .line 638
    .line 639
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    goto :goto_c

    .line 644
    :cond_1a
    move-object v9, v1

    .line 645
    check-cast v9, Lmv10;

    .line 646
    .line 647
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    :goto_c
    if-eqz v9, :cond_1b

    .line 652
    .line 653
    move v5, v6

    .line 654
    :cond_1b
    or-int/2addr v2, v5

    .line 655
    :cond_1c
    and-int/lit8 v5, v2, 0x13

    .line 656
    .line 657
    if-eq v5, v4, :cond_1d

    .line 658
    .line 659
    move v9, v10

    .line 660
    goto :goto_d

    .line 661
    :cond_1d
    move v9, v0

    .line 662
    :goto_d
    and-int/lit8 v0, v2, 0x1

    .line 663
    .line 664
    check-cast v1, Lmv10;

    .line 665
    .line 666
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1e

    .line 671
    .line 672
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 673
    .line 674
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ly3x0;

    .line 679
    .line 680
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v16

    .line 684
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 685
    .line 686
    .line 687
    move-result-object v17

    .line 688
    and-int/lit8 v22, v2, 0xe

    .line 689
    .line 690
    const/16 v23, 0x1e

    .line 691
    .line 692
    const-wide/16 v18, 0x0

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    move-object/from16 v21, v1

    .line 697
    .line 698
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 699
    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_1e
    move-object/from16 v21, v1

    .line 703
    .line 704
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 705
    .line 706
    .line 707
    :goto_e
    return-object v8

    .line 708
    :pswitch_8
    move v1, v9

    .line 709
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Lslv0;

    .line 712
    .line 713
    move-object/from16 v2, p2

    .line 714
    .line 715
    check-cast v2, Lbun;

    .line 716
    .line 717
    move-object/from16 v9, p3

    .line 718
    .line 719
    check-cast v9, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    and-int/lit8 v11, v9, 0x6

    .line 726
    .line 727
    if-nez v11, :cond_21

    .line 728
    .line 729
    and-int/lit8 v11, v9, 0x8

    .line 730
    .line 731
    if-nez v11, :cond_1f

    .line 732
    .line 733
    move-object v11, v2

    .line 734
    check-cast v11, Lmv10;

    .line 735
    .line 736
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    goto :goto_f

    .line 741
    :cond_1f
    move-object v11, v2

    .line 742
    check-cast v11, Lmv10;

    .line 743
    .line 744
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    :goto_f
    if-eqz v11, :cond_20

    .line 749
    .line 750
    move v5, v6

    .line 751
    :cond_20
    or-int/2addr v9, v5

    .line 752
    :cond_21
    and-int/lit8 v5, v9, 0x13

    .line 753
    .line 754
    if-eq v5, v4, :cond_22

    .line 755
    .line 756
    move v1, v10

    .line 757
    :cond_22
    and-int/lit8 v4, v9, 0x1

    .line 758
    .line 759
    move-object v5, v2

    .line 760
    check-cast v5, Lmv10;

    .line 761
    .line 762
    invoke-virtual {v5, v4, v1}, Lmv10;->c0(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_23

    .line 767
    .line 768
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    and-int/lit8 v6, v9, 0xe

    .line 773
    .line 774
    const/16 v7, 0x1e

    .line 775
    .line 776
    const v1, 0x7f132002

    .line 777
    .line 778
    .line 779
    const-wide/16 v3, 0x0

    .line 780
    .line 781
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 782
    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_23
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 786
    .line 787
    .line 788
    :goto_10
    return-object v8

    .line 789
    :pswitch_9
    move v1, v9

    .line 790
    move-object/from16 v9, p1

    .line 791
    .line 792
    check-cast v9, Lslv0;

    .line 793
    .line 794
    move-object/from16 v0, p2

    .line 795
    .line 796
    check-cast v0, Lbun;

    .line 797
    .line 798
    move-object/from16 v2, p3

    .line 799
    .line 800
    check-cast v2, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    and-int/lit8 v11, v2, 0x6

    .line 807
    .line 808
    if-nez v11, :cond_26

    .line 809
    .line 810
    and-int/lit8 v11, v2, 0x8

    .line 811
    .line 812
    if-nez v11, :cond_24

    .line 813
    .line 814
    move-object v11, v0

    .line 815
    check-cast v11, Lmv10;

    .line 816
    .line 817
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    goto :goto_11

    .line 822
    :cond_24
    move-object v11, v0

    .line 823
    check-cast v11, Lmv10;

    .line 824
    .line 825
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    :goto_11
    if-eqz v11, :cond_25

    .line 830
    .line 831
    move v5, v6

    .line 832
    :cond_25
    or-int/2addr v2, v5

    .line 833
    :cond_26
    and-int/lit8 v5, v2, 0x13

    .line 834
    .line 835
    if-eq v5, v4, :cond_27

    .line 836
    .line 837
    move v1, v10

    .line 838
    :cond_27
    and-int/lit8 v4, v2, 0x1

    .line 839
    .line 840
    move-object v14, v0

    .line 841
    check-cast v14, Lmv10;

    .line 842
    .line 843
    invoke-virtual {v14, v4, v1}, Lmv10;->c0(IZ)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_28

    .line 848
    .line 849
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    and-int/lit8 v15, v2, 0xe

    .line 854
    .line 855
    const/16 v16, 0x1e

    .line 856
    .line 857
    const v10, 0x7f1317d1

    .line 858
    .line 859
    .line 860
    const-wide/16 v12, 0x0

    .line 861
    .line 862
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 863
    .line 864
    .line 865
    goto :goto_12

    .line 866
    :cond_28
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 867
    .line 868
    .line 869
    :goto_12
    return-object v8

    .line 870
    :pswitch_a
    move v1, v9

    .line 871
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Lslv0;

    .line 874
    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    check-cast v2, Lbun;

    .line 878
    .line 879
    move-object/from16 v9, p3

    .line 880
    .line 881
    check-cast v9, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    and-int/lit8 v11, v9, 0x6

    .line 888
    .line 889
    if-nez v11, :cond_2b

    .line 890
    .line 891
    and-int/lit8 v11, v9, 0x8

    .line 892
    .line 893
    if-nez v11, :cond_29

    .line 894
    .line 895
    move-object v11, v2

    .line 896
    check-cast v11, Lmv10;

    .line 897
    .line 898
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    goto :goto_13

    .line 903
    :cond_29
    move-object v11, v2

    .line 904
    check-cast v11, Lmv10;

    .line 905
    .line 906
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    :goto_13
    if-eqz v11, :cond_2a

    .line 911
    .line 912
    move v5, v6

    .line 913
    :cond_2a
    or-int/2addr v9, v5

    .line 914
    :cond_2b
    and-int/lit8 v5, v9, 0x13

    .line 915
    .line 916
    if-eq v5, v4, :cond_2c

    .line 917
    .line 918
    move v1, v10

    .line 919
    :cond_2c
    and-int/lit8 v4, v9, 0x1

    .line 920
    .line 921
    move-object v5, v2

    .line 922
    check-cast v5, Lmv10;

    .line 923
    .line 924
    invoke-virtual {v5, v4, v1}, Lmv10;->c0(IZ)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_2d

    .line 929
    .line 930
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    and-int/lit8 v6, v9, 0xe

    .line 935
    .line 936
    const/16 v7, 0x1e

    .line 937
    .line 938
    const v1, 0x7f131902

    .line 939
    .line 940
    .line 941
    const-wide/16 v3, 0x0

    .line 942
    .line 943
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 944
    .line 945
    .line 946
    goto :goto_14

    .line 947
    :cond_2d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 948
    .line 949
    .line 950
    :goto_14
    return-object v8

    .line 951
    :pswitch_b
    move v1, v9

    .line 952
    move-object/from16 v9, p1

    .line 953
    .line 954
    check-cast v9, Lslv0;

    .line 955
    .line 956
    move-object/from16 v0, p2

    .line 957
    .line 958
    check-cast v0, Lbun;

    .line 959
    .line 960
    move-object/from16 v2, p3

    .line 961
    .line 962
    check-cast v2, Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    and-int/lit8 v11, v2, 0x6

    .line 969
    .line 970
    if-nez v11, :cond_30

    .line 971
    .line 972
    and-int/lit8 v11, v2, 0x8

    .line 973
    .line 974
    if-nez v11, :cond_2e

    .line 975
    .line 976
    move-object v11, v0

    .line 977
    check-cast v11, Lmv10;

    .line 978
    .line 979
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v11

    .line 983
    goto :goto_15

    .line 984
    :cond_2e
    move-object v11, v0

    .line 985
    check-cast v11, Lmv10;

    .line 986
    .line 987
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v11

    .line 991
    :goto_15
    if-eqz v11, :cond_2f

    .line 992
    .line 993
    move v5, v6

    .line 994
    :cond_2f
    or-int/2addr v2, v5

    .line 995
    :cond_30
    and-int/lit8 v5, v2, 0x13

    .line 996
    .line 997
    if-eq v5, v4, :cond_31

    .line 998
    .line 999
    move v1, v10

    .line 1000
    :cond_31
    and-int/lit8 v4, v2, 0x1

    .line 1001
    .line 1002
    move-object v14, v0

    .line 1003
    check-cast v14, Lmv10;

    .line 1004
    .line 1005
    invoke-virtual {v14, v4, v1}, Lmv10;->c0(IZ)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_32

    .line 1010
    .line 1011
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    and-int/lit8 v15, v2, 0xe

    .line 1016
    .line 1017
    const/16 v16, 0x1e

    .line 1018
    .line 1019
    const v10, 0x7f130a00

    .line 1020
    .line 1021
    .line 1022
    const-wide/16 v12, 0x0

    .line 1023
    .line 1024
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_16

    .line 1028
    :cond_32
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1029
    .line 1030
    .line 1031
    :goto_16
    return-object v8

    .line 1032
    :pswitch_c
    move v1, v9

    .line 1033
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Lslv0;

    .line 1036
    .line 1037
    move-object/from16 v0, p2

    .line 1038
    .line 1039
    check-cast v0, Lbun;

    .line 1040
    .line 1041
    move-object/from16 v4, p3

    .line 1042
    .line 1043
    check-cast v4, Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    and-int/lit8 v5, v4, 0x11

    .line 1050
    .line 1051
    if-eq v5, v2, :cond_33

    .line 1052
    .line 1053
    move v9, v10

    .line 1054
    goto :goto_17

    .line 1055
    :cond_33
    move v9, v1

    .line 1056
    :goto_17
    and-int/lit8 v1, v4, 0x1

    .line 1057
    .line 1058
    check-cast v0, Lmv10;

    .line 1059
    .line 1060
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_34

    .line 1065
    .line 1066
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    const/16 v26, 0x0

    .line 1071
    .line 1072
    const/16 v27, 0x3fbe

    .line 1073
    .line 1074
    const v10, 0x7f130c63

    .line 1075
    .line 1076
    .line 1077
    const/4 v12, 0x0

    .line 1078
    const/4 v13, 0x0

    .line 1079
    const/4 v14, 0x0

    .line 1080
    const/4 v15, 0x0

    .line 1081
    const/16 v16, 0x2

    .line 1082
    .line 1083
    const/16 v17, 0x0

    .line 1084
    .line 1085
    const-wide/16 v18, 0x0

    .line 1086
    .line 1087
    const/16 v20, 0x0

    .line 1088
    .line 1089
    const/16 v21, 0x0

    .line 1090
    .line 1091
    const/16 v22, 0x0

    .line 1092
    .line 1093
    const/16 v23, 0x0

    .line 1094
    .line 1095
    const/high16 v25, 0x180000

    .line 1096
    .line 1097
    move-object/from16 v24, v0

    .line 1098
    .line 1099
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_18

    .line 1103
    :cond_34
    move-object/from16 v24, v0

    .line 1104
    .line 1105
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 1106
    .line 1107
    .line 1108
    :goto_18
    return-object v8

    .line 1109
    :pswitch_d
    move v1, v9

    .line 1110
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, Ljava/lang/String;

    .line 1113
    .line 1114
    move-object/from16 v0, p2

    .line 1115
    .line 1116
    check-cast v0, Lbun;

    .line 1117
    .line 1118
    move-object/from16 v3, p3

    .line 1119
    .line 1120
    check-cast v3, Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    and-int/lit8 v4, v3, 0x11

    .line 1127
    .line 1128
    if-eq v4, v2, :cond_35

    .line 1129
    .line 1130
    move v9, v10

    .line 1131
    goto :goto_19

    .line 1132
    :cond_35
    move v9, v1

    .line 1133
    :goto_19
    and-int/lit8 v1, v3, 0x1

    .line 1134
    .line 1135
    check-cast v0, Lmv10;

    .line 1136
    .line 1137
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_36

    .line 1142
    .line 1143
    goto :goto_1a

    .line 1144
    :cond_36
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1145
    .line 1146
    .line 1147
    :goto_1a
    return-object v8

    .line 1148
    :pswitch_e
    move v1, v9

    .line 1149
    move-object/from16 v9, p1

    .line 1150
    .line 1151
    check-cast v9, Lslv0;

    .line 1152
    .line 1153
    move-object/from16 v0, p2

    .line 1154
    .line 1155
    check-cast v0, Lbun;

    .line 1156
    .line 1157
    move-object/from16 v2, p3

    .line 1158
    .line 1159
    check-cast v2, Ljava/lang/Integer;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    and-int/lit8 v11, v2, 0x6

    .line 1166
    .line 1167
    if-nez v11, :cond_39

    .line 1168
    .line 1169
    and-int/lit8 v11, v2, 0x8

    .line 1170
    .line 1171
    if-nez v11, :cond_37

    .line 1172
    .line 1173
    move-object v11, v0

    .line 1174
    check-cast v11, Lmv10;

    .line 1175
    .line 1176
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v11

    .line 1180
    goto :goto_1b

    .line 1181
    :cond_37
    move-object v11, v0

    .line 1182
    check-cast v11, Lmv10;

    .line 1183
    .line 1184
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v11

    .line 1188
    :goto_1b
    if-eqz v11, :cond_38

    .line 1189
    .line 1190
    move v5, v6

    .line 1191
    :cond_38
    or-int/2addr v2, v5

    .line 1192
    :cond_39
    and-int/lit8 v5, v2, 0x13

    .line 1193
    .line 1194
    if-eq v5, v4, :cond_3a

    .line 1195
    .line 1196
    move v1, v10

    .line 1197
    :cond_3a
    and-int/lit8 v4, v2, 0x1

    .line 1198
    .line 1199
    move-object v14, v0

    .line 1200
    check-cast v14, Lmv10;

    .line 1201
    .line 1202
    invoke-virtual {v14, v4, v1}, Lmv10;->c0(IZ)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_3b

    .line 1207
    .line 1208
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    and-int/lit8 v15, v2, 0xe

    .line 1213
    .line 1214
    const/16 v16, 0x1e

    .line 1215
    .line 1216
    const v10, 0x7f131ec2

    .line 1217
    .line 1218
    .line 1219
    const-wide/16 v12, 0x0

    .line 1220
    .line 1221
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_1c

    .line 1225
    :cond_3b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1226
    .line 1227
    .line 1228
    :goto_1c
    return-object v8

    .line 1229
    :pswitch_f
    move v1, v9

    .line 1230
    move-object/from16 v0, p1

    .line 1231
    .line 1232
    check-cast v0, Lrvi0;

    .line 1233
    .line 1234
    move-object/from16 v2, p2

    .line 1235
    .line 1236
    check-cast v2, Lbun;

    .line 1237
    .line 1238
    move-object/from16 v9, p3

    .line 1239
    .line 1240
    check-cast v9, Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v9

    .line 1246
    and-int/lit8 v11, v9, 0x6

    .line 1247
    .line 1248
    if-nez v11, :cond_3d

    .line 1249
    .line 1250
    move-object v11, v2

    .line 1251
    check-cast v11, Lmv10;

    .line 1252
    .line 1253
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v11

    .line 1257
    if-eqz v11, :cond_3c

    .line 1258
    .line 1259
    move v5, v6

    .line 1260
    :cond_3c
    or-int/2addr v9, v5

    .line 1261
    :cond_3d
    and-int/lit8 v5, v9, 0x13

    .line 1262
    .line 1263
    if-eq v5, v4, :cond_3e

    .line 1264
    .line 1265
    move v1, v10

    .line 1266
    :cond_3e
    and-int/lit8 v4, v9, 0x1

    .line 1267
    .line 1268
    move-object v10, v2

    .line 1269
    check-cast v10, Lmv10;

    .line 1270
    .line 1271
    invoke-virtual {v10, v4, v1}, Lmv10;->c0(IZ)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_41

    .line 1276
    .line 1277
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    sget-object v2, Lly5;->c:Lev00;

    .line 1282
    .line 1283
    if-ne v1, v2, :cond_3f

    .line 1284
    .line 1285
    new-instance v1, Le0h;

    .line 1286
    .line 1287
    const/16 v4, 0x1c

    .line 1288
    .line 1289
    invoke-direct {v1, v4}, Le0h;-><init>(B)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_3f
    move-object v12, v1

    .line 1296
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1297
    .line 1298
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    if-ne v1, v2, :cond_40

    .line 1303
    .line 1304
    new-instance v1, Lk7m;

    .line 1305
    .line 1306
    const/16 v2, 0x8

    .line 1307
    .line 1308
    invoke-direct {v1, v2}, Lk7m;-><init>(B)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_40
    move-object v13, v1

    .line 1315
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1316
    .line 1317
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1322
    .line 1323
    invoke-static {v7, v2, v0, v1}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v11

    .line 1327
    const/16 v9, 0x6db6

    .line 1328
    .line 1329
    const/4 v14, 0x1

    .line 1330
    const/4 v15, 0x0

    .line 1331
    const/16 v16, 0x0

    .line 1332
    .line 1333
    invoke-static/range {v9 .. v16}, Lyp81;->v(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_1d

    .line 1337
    :cond_41
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 1338
    .line 1339
    .line 1340
    :goto_1d
    return-object v8

    .line 1341
    :pswitch_10
    move v1, v9

    .line 1342
    move-object/from16 v0, p1

    .line 1343
    .line 1344
    check-cast v0, Lcn70;

    .line 1345
    .line 1346
    move-object/from16 v0, p2

    .line 1347
    .line 1348
    check-cast v0, Lbun;

    .line 1349
    .line 1350
    move-object/from16 v3, p3

    .line 1351
    .line 1352
    check-cast v3, Ljava/lang/Integer;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    and-int/lit8 v4, v3, 0x11

    .line 1359
    .line 1360
    if-eq v4, v2, :cond_42

    .line 1361
    .line 1362
    move v2, v10

    .line 1363
    goto :goto_1e

    .line 1364
    :cond_42
    move v2, v1

    .line 1365
    :goto_1e
    and-int/2addr v3, v10

    .line 1366
    check-cast v0, Lmv10;

    .line 1367
    .line 1368
    invoke-virtual {v0, v3, v2}, Lmv10;->c0(IZ)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-eqz v2, :cond_43

    .line 1373
    .line 1374
    const v2, 0x7f131b1d

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-static {v2, v0, v1}, Lrp81;->h(Ljava/lang/String;Lbun;I)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_1f

    .line 1385
    :cond_43
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1386
    .line 1387
    .line 1388
    :goto_1f
    return-object v8

    .line 1389
    :pswitch_11
    move v1, v9

    .line 1390
    move-object/from16 v9, p1

    .line 1391
    .line 1392
    check-cast v9, Lslv0;

    .line 1393
    .line 1394
    move-object/from16 v0, p2

    .line 1395
    .line 1396
    check-cast v0, Lbun;

    .line 1397
    .line 1398
    move-object/from16 v2, p3

    .line 1399
    .line 1400
    check-cast v2, Ljava/lang/Integer;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    and-int/lit8 v11, v2, 0x6

    .line 1407
    .line 1408
    if-nez v11, :cond_46

    .line 1409
    .line 1410
    and-int/lit8 v11, v2, 0x8

    .line 1411
    .line 1412
    if-nez v11, :cond_44

    .line 1413
    .line 1414
    move-object v11, v0

    .line 1415
    check-cast v11, Lmv10;

    .line 1416
    .line 1417
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v11

    .line 1421
    goto :goto_20

    .line 1422
    :cond_44
    move-object v11, v0

    .line 1423
    check-cast v11, Lmv10;

    .line 1424
    .line 1425
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v11

    .line 1429
    :goto_20
    if-eqz v11, :cond_45

    .line 1430
    .line 1431
    move v5, v6

    .line 1432
    :cond_45
    or-int/2addr v2, v5

    .line 1433
    :cond_46
    and-int/lit8 v5, v2, 0x13

    .line 1434
    .line 1435
    if-eq v5, v4, :cond_47

    .line 1436
    .line 1437
    move v1, v10

    .line 1438
    :cond_47
    and-int/lit8 v4, v2, 0x1

    .line 1439
    .line 1440
    move-object v15, v0

    .line 1441
    check-cast v15, Lmv10;

    .line 1442
    .line 1443
    invoke-virtual {v15, v4, v1}, Lmv10;->c0(IZ)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_48

    .line 1448
    .line 1449
    sget-object v0, Lc3x0;->r:Lt0y0;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, Ly3x0;

    .line 1456
    .line 1457
    invoke-static {v0, v15}, Lgr71;->b(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v10

    .line 1461
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v11

    .line 1465
    and-int/lit8 v16, v2, 0xe

    .line 1466
    .line 1467
    const/16 v17, 0x1e

    .line 1468
    .line 1469
    const-wide/16 v12, 0x0

    .line 1470
    .line 1471
    const/4 v14, 0x0

    .line 1472
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_21

    .line 1476
    :cond_48
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1477
    .line 1478
    .line 1479
    :goto_21
    return-object v8

    .line 1480
    :pswitch_12
    move v1, v9

    .line 1481
    move-object/from16 v0, p1

    .line 1482
    .line 1483
    check-cast v0, Lg3r0;

    .line 1484
    .line 1485
    move-object/from16 v0, p2

    .line 1486
    .line 1487
    check-cast v0, Lbun;

    .line 1488
    .line 1489
    move-object/from16 v4, p3

    .line 1490
    .line 1491
    check-cast v4, Ljava/lang/Integer;

    .line 1492
    .line 1493
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    and-int/lit8 v5, v4, 0x11

    .line 1498
    .line 1499
    if-eq v5, v2, :cond_49

    .line 1500
    .line 1501
    move v9, v10

    .line 1502
    goto :goto_22

    .line 1503
    :cond_49
    move v9, v1

    .line 1504
    :goto_22
    and-int/lit8 v1, v4, 0x1

    .line 1505
    .line 1506
    move-object v13, v0

    .line 1507
    check-cast v13, Lmv10;

    .line 1508
    .line 1509
    invoke-virtual {v13, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_4a

    .line 1514
    .line 1515
    sget-object v10, Lgd40;->c:Lgd40;

    .line 1516
    .line 1517
    sget v0, Lbbv0;->a:F

    .line 1518
    .line 1519
    move-object/from16 v17, v13

    .line 1520
    .line 1521
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v13

    .line 1525
    const/16 v18, 0x186

    .line 1526
    .line 1527
    const/16 v19, 0x38

    .line 1528
    .line 1529
    const/high16 v11, 0x41c00000    # 24.0f

    .line 1530
    .line 1531
    const/4 v12, 0x0

    .line 1532
    const/4 v14, 0x0

    .line 1533
    const-wide/16 v15, 0x0

    .line 1534
    .line 1535
    invoke-static/range {v10 .. v19}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v10

    .line 1542
    const/4 v15, 0x5

    .line 1543
    const/high16 v11, 0x41000000    # 8.0f

    .line 1544
    .line 1545
    const/4 v12, 0x0

    .line 1546
    move-object/from16 v13, v17

    .line 1547
    .line 1548
    invoke-static/range {v10 .. v15}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v11

    .line 1555
    sget-object v12, Lon01;->h:Ltn01;

    .line 1556
    .line 1557
    const/16 v26, 0x0

    .line 1558
    .line 1559
    const/16 v27, 0x3ffa

    .line 1560
    .line 1561
    const v10, 0x7f1319a9

    .line 1562
    .line 1563
    .line 1564
    const/4 v13, 0x0

    .line 1565
    const/4 v15, 0x0

    .line 1566
    const/16 v16, 0x0

    .line 1567
    .line 1568
    move-object/from16 v24, v17

    .line 1569
    .line 1570
    const/16 v17, 0x0

    .line 1571
    .line 1572
    const-wide/16 v18, 0x0

    .line 1573
    .line 1574
    const/16 v20, 0x0

    .line 1575
    .line 1576
    const/16 v21, 0x0

    .line 1577
    .line 1578
    const/16 v22, 0x0

    .line 1579
    .line 1580
    const/16 v23, 0x0

    .line 1581
    .line 1582
    const/16 v25, 0x0

    .line 1583
    .line 1584
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_23

    .line 1588
    :cond_4a
    move-object/from16 v17, v13

    .line 1589
    .line 1590
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1591
    .line 1592
    .line 1593
    :goto_23
    return-object v8

    .line 1594
    :pswitch_13
    move v1, v9

    .line 1595
    move-object/from16 v0, p1

    .line 1596
    .line 1597
    check-cast v0, Lslv0;

    .line 1598
    .line 1599
    move-object/from16 v2, p2

    .line 1600
    .line 1601
    check-cast v2, Lbun;

    .line 1602
    .line 1603
    move-object/from16 v9, p3

    .line 1604
    .line 1605
    check-cast v9, Ljava/lang/Integer;

    .line 1606
    .line 1607
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1608
    .line 1609
    .line 1610
    move-result v9

    .line 1611
    and-int/lit8 v11, v9, 0x6

    .line 1612
    .line 1613
    if-nez v11, :cond_4d

    .line 1614
    .line 1615
    and-int/lit8 v11, v9, 0x8

    .line 1616
    .line 1617
    if-nez v11, :cond_4b

    .line 1618
    .line 1619
    move-object v11, v2

    .line 1620
    check-cast v11, Lmv10;

    .line 1621
    .line 1622
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v11

    .line 1626
    goto :goto_24

    .line 1627
    :cond_4b
    move-object v11, v2

    .line 1628
    check-cast v11, Lmv10;

    .line 1629
    .line 1630
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v11

    .line 1634
    :goto_24
    if-eqz v11, :cond_4c

    .line 1635
    .line 1636
    move v5, v6

    .line 1637
    :cond_4c
    or-int/2addr v9, v5

    .line 1638
    :cond_4d
    and-int/lit8 v5, v9, 0x13

    .line 1639
    .line 1640
    if-eq v5, v4, :cond_4e

    .line 1641
    .line 1642
    move v1, v10

    .line 1643
    :cond_4e
    and-int/lit8 v4, v9, 0x1

    .line 1644
    .line 1645
    move-object v5, v2

    .line 1646
    check-cast v5, Lmv10;

    .line 1647
    .line 1648
    invoke-virtual {v5, v4, v1}, Lmv10;->c0(IZ)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    if-eqz v1, :cond_4f

    .line 1653
    .line 1654
    sget-object v1, Lgd40;->c:Lgd40;

    .line 1655
    .line 1656
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    sget-object v3, Lw040;->b:Lw040;

    .line 1661
    .line 1662
    const/16 v3, 0x38

    .line 1663
    .line 1664
    and-int/lit8 v4, v9, 0xe

    .line 1665
    .line 1666
    or-int v6, v3, v4

    .line 1667
    .line 1668
    const/4 v7, 0x6

    .line 1669
    const-wide/16 v3, 0x0

    .line 1670
    .line 1671
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_25

    .line 1675
    :cond_4f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1676
    .line 1677
    .line 1678
    :goto_25
    return-object v8

    .line 1679
    :pswitch_data_0
    .packed-switch 0x0
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
