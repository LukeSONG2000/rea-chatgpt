.class public final synthetic Lgpn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgpn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lgpn;->a:B

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const-string v8, "<anonymous>"

    .line 16
    .line 17
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    sget-object v10, La011;->a:La011;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lslv0;

    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    check-cast v0, Lbun;

    .line 33
    .line 34
    move-object/from16 v1, p3

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v2, v1, 0x11

    .line 43
    .line 44
    if-eq v2, v4, :cond_0

    .line 45
    .line 46
    move v11, v12

    .line 47
    :cond_0
    and-int/2addr v1, v12

    .line 48
    check-cast v0, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v10

    .line 61
    :pswitch_0
    move v0, v11

    .line 62
    move-object/from16 v11, p1

    .line 63
    .line 64
    check-cast v11, Lslv0;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Lbun;

    .line 69
    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    and-int/lit8 v4, v3, 0x6

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    and-int/lit8 v4, v3, 0x8

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Lmv10;

    .line 88
    .line 89
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v4, v1

    .line 95
    check-cast v4, Lmv10;

    .line 96
    .line 97
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_1
    if-eqz v4, :cond_3

    .line 102
    .line 103
    move v6, v7

    .line 104
    :cond_3
    or-int/2addr v3, v6

    .line 105
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 106
    .line 107
    if-eq v4, v5, :cond_5

    .line 108
    .line 109
    move v0, v12

    .line 110
    :cond_5
    and-int/lit8 v4, v3, 0x1

    .line 111
    .line 112
    check-cast v1, Lmv10;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v0}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    new-instance v0, Loxo0;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lkua0;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    new-instance v5, Ly820;

    .line 132
    .line 133
    invoke-direct {v5, v0, v4, v12}, Ly820;-><init>(Ljava/lang/Object;IB)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Llzs0;->C(Lkotlin/jvm/functions/Function0;)Lezs0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    invoke-static {v0, v4}, Llzs0;->L(Lezs0;I)Lezs0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v4, " "

    .line 147
    .line 148
    const/16 v5, 0x3e

    .line 149
    .line 150
    invoke-static {v0, v4, v2, v5}, Llzs0;->F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    filled-new-array {v0}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lic6;->l0([Ljava/lang/Object;)Lezs0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Llzs0;->x(Lezs0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v12, v0

    .line 167
    check-cast v12, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    and-int/lit8 v18, v3, 0xe

    .line 174
    .line 175
    const/16 v19, 0x1e

    .line 176
    .line 177
    const-wide/16 v14, 0x0

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object/from16 v17, v1

    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-object v10

    .line 193
    :pswitch_1
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lslv0;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Lbun;

    .line 200
    .line 201
    move-object/from16 v2, p3

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    and-int/lit8 v3, v2, 0x6

    .line 210
    .line 211
    if-nez v3, :cond_9

    .line 212
    .line 213
    and-int/lit8 v3, v2, 0x8

    .line 214
    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    check-cast v3, Lmv10;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    move-object v3, v1

    .line 226
    check-cast v3, Lmv10;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :goto_3
    if-eqz v3, :cond_8

    .line 233
    .line 234
    move v6, v7

    .line 235
    :cond_8
    or-int/2addr v2, v6

    .line 236
    :cond_9
    and-int/lit8 v3, v2, 0x13

    .line 237
    .line 238
    if-eq v3, v5, :cond_a

    .line 239
    .line 240
    move v11, v12

    .line 241
    :cond_a
    and-int/lit8 v3, v2, 0x1

    .line 242
    .line 243
    move-object v5, v1

    .line 244
    check-cast v5, Lmv10;

    .line 245
    .line 246
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    move v1, v2

    .line 253
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    and-int/lit8 v6, v1, 0xe

    .line 258
    .line 259
    const/16 v7, 0x1e

    .line 260
    .line 261
    const v1, 0x7f130edd

    .line 262
    .line 263
    .line 264
    const-wide/16 v3, 0x0

    .line 265
    .line 266
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-object v10

    .line 274
    :pswitch_2
    move v0, v11

    .line 275
    move-object/from16 v11, p1

    .line 276
    .line 277
    check-cast v11, Lslv0;

    .line 278
    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Lbun;

    .line 282
    .line 283
    move-object/from16 v2, p3

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    and-int/lit8 v4, v2, 0x6

    .line 292
    .line 293
    if-nez v4, :cond_e

    .line 294
    .line 295
    and-int/lit8 v4, v2, 0x8

    .line 296
    .line 297
    if-nez v4, :cond_c

    .line 298
    .line 299
    move-object v4, v1

    .line 300
    check-cast v4, Lmv10;

    .line 301
    .line 302
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    move-object v4, v1

    .line 308
    check-cast v4, Lmv10;

    .line 309
    .line 310
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    :goto_5
    if-eqz v4, :cond_d

    .line 315
    .line 316
    move v6, v7

    .line 317
    :cond_d
    or-int/2addr v2, v6

    .line 318
    :cond_e
    and-int/lit8 v4, v2, 0x13

    .line 319
    .line 320
    if-eq v4, v5, :cond_f

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    move v12, v0

    .line 324
    :goto_6
    and-int/lit8 v0, v2, 0x1

    .line 325
    .line 326
    check-cast v1, Lmv10;

    .line 327
    .line 328
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    sget-object v12, Lye40;->c:Lye40;

    .line 335
    .line 336
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    sget-object v0, Lw040;->b:Lw040;

    .line 341
    .line 342
    and-int/lit8 v0, v2, 0xe

    .line 343
    .line 344
    or-int v17, v3, v0

    .line 345
    .line 346
    const/16 v18, 0x6

    .line 347
    .line 348
    const-wide/16 v14, 0x0

    .line 349
    .line 350
    move-object/from16 v16, v1

    .line 351
    .line 352
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_10
    move-object/from16 v16, v1

    .line 357
    .line 358
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 359
    .line 360
    .line 361
    :goto_7
    return-object v10

    .line 362
    :pswitch_3
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Lslv0;

    .line 365
    .line 366
    move-object/from16 v1, p2

    .line 367
    .line 368
    check-cast v1, Lbun;

    .line 369
    .line 370
    move-object/from16 v2, p3

    .line 371
    .line 372
    check-cast v2, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    and-int/lit8 v3, v2, 0x6

    .line 379
    .line 380
    if-nez v3, :cond_13

    .line 381
    .line 382
    and-int/lit8 v3, v2, 0x8

    .line 383
    .line 384
    if-nez v3, :cond_11

    .line 385
    .line 386
    move-object v3, v1

    .line 387
    check-cast v3, Lmv10;

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    goto :goto_8

    .line 394
    :cond_11
    move-object v3, v1

    .line 395
    check-cast v3, Lmv10;

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    :goto_8
    if-eqz v3, :cond_12

    .line 402
    .line 403
    move v6, v7

    .line 404
    :cond_12
    or-int/2addr v2, v6

    .line 405
    :cond_13
    and-int/lit8 v3, v2, 0x13

    .line 406
    .line 407
    if-eq v3, v5, :cond_14

    .line 408
    .line 409
    move v11, v12

    .line 410
    :cond_14
    and-int/lit8 v3, v2, 0x1

    .line 411
    .line 412
    move-object v6, v1

    .line 413
    check-cast v6, Lmv10;

    .line 414
    .line 415
    invoke-virtual {v6, v3, v11}, Lmv10;->c0(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_15

    .line 420
    .line 421
    sget-object v1, Lc3x0;->e:Lt0y0;

    .line 422
    .line 423
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ly3x0;

    .line 428
    .line 429
    invoke-static {v1, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move v3, v2

    .line 434
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    and-int/lit8 v7, v3, 0xe

    .line 439
    .line 440
    const/16 v8, 0x1e

    .line 441
    .line 442
    const-wide/16 v3, 0x0

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_15
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 450
    .line 451
    .line 452
    :goto_9
    return-object v10

    .line 453
    :pswitch_4
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Lslv0;

    .line 456
    .line 457
    move-object/from16 v0, p2

    .line 458
    .line 459
    check-cast v0, Lbun;

    .line 460
    .line 461
    move-object/from16 v3, p3

    .line 462
    .line 463
    check-cast v3, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    and-int/lit8 v5, v3, 0x11

    .line 470
    .line 471
    if-eq v5, v4, :cond_16

    .line 472
    .line 473
    move v4, v12

    .line 474
    goto :goto_a

    .line 475
    :cond_16
    move v4, v11

    .line 476
    :goto_a
    and-int/2addr v3, v12

    .line 477
    check-cast v0, Lmv10;

    .line 478
    .line 479
    invoke-virtual {v0, v3, v4}, Lmv10;->c0(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_17

    .line 484
    .line 485
    invoke-static {v11, v1, v0, v2}, Lms81;->e(IILbun;Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_17
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 490
    .line 491
    .line 492
    :goto_b
    return-object v10

    .line 493
    :pswitch_5
    move v0, v12

    .line 494
    move-object/from16 v12, p1

    .line 495
    .line 496
    check-cast v12, Lslv0;

    .line 497
    .line 498
    move-object/from16 v1, p2

    .line 499
    .line 500
    check-cast v1, Lbun;

    .line 501
    .line 502
    move-object/from16 v2, p3

    .line 503
    .line 504
    check-cast v2, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    and-int/lit8 v4, v2, 0x6

    .line 511
    .line 512
    if-nez v4, :cond_1a

    .line 513
    .line 514
    and-int/lit8 v4, v2, 0x8

    .line 515
    .line 516
    if-nez v4, :cond_18

    .line 517
    .line 518
    move-object v4, v1

    .line 519
    check-cast v4, Lmv10;

    .line 520
    .line 521
    invoke-virtual {v4, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    goto :goto_c

    .line 526
    :cond_18
    move-object v4, v1

    .line 527
    check-cast v4, Lmv10;

    .line 528
    .line 529
    invoke-virtual {v4, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    :goto_c
    if-eqz v4, :cond_19

    .line 534
    .line 535
    move v6, v7

    .line 536
    :cond_19
    or-int/2addr v2, v6

    .line 537
    :cond_1a
    and-int/lit8 v4, v2, 0x13

    .line 538
    .line 539
    if-eq v4, v5, :cond_1b

    .line 540
    .line 541
    move v11, v0

    .line 542
    :cond_1b
    and-int/lit8 v0, v2, 0x1

    .line 543
    .line 544
    check-cast v1, Lmv10;

    .line 545
    .line 546
    invoke-virtual {v1, v0, v11}, Lmv10;->c0(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_1c

    .line 551
    .line 552
    sget-object v13, Lrd40;->c:Lrd40;

    .line 553
    .line 554
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    sget-object v0, Lw040;->b:Lw040;

    .line 559
    .line 560
    and-int/lit8 v0, v2, 0xe

    .line 561
    .line 562
    or-int v18, v3, v0

    .line 563
    .line 564
    const/16 v19, 0x6

    .line 565
    .line 566
    const-wide/16 v15, 0x0

    .line 567
    .line 568
    move-object/from16 v17, v1

    .line 569
    .line 570
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_1c
    move-object/from16 v17, v1

    .line 575
    .line 576
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 577
    .line 578
    .line 579
    :goto_d
    return-object v10

    .line 580
    :pswitch_6
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Lslv0;

    .line 583
    .line 584
    move-object/from16 v1, p2

    .line 585
    .line 586
    check-cast v1, Lbun;

    .line 587
    .line 588
    move-object/from16 v2, p3

    .line 589
    .line 590
    check-cast v2, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    and-int/lit8 v3, v2, 0x6

    .line 597
    .line 598
    if-nez v3, :cond_1f

    .line 599
    .line 600
    and-int/lit8 v3, v2, 0x8

    .line 601
    .line 602
    if-nez v3, :cond_1d

    .line 603
    .line 604
    move-object v3, v1

    .line 605
    check-cast v3, Lmv10;

    .line 606
    .line 607
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    goto :goto_e

    .line 612
    :cond_1d
    move-object v3, v1

    .line 613
    check-cast v3, Lmv10;

    .line 614
    .line 615
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    :goto_e
    if-eqz v3, :cond_1e

    .line 620
    .line 621
    move v6, v7

    .line 622
    :cond_1e
    or-int/2addr v2, v6

    .line 623
    :cond_1f
    and-int/lit8 v3, v2, 0x13

    .line 624
    .line 625
    if-eq v3, v5, :cond_20

    .line 626
    .line 627
    move v11, v12

    .line 628
    :cond_20
    and-int/lit8 v3, v2, 0x1

    .line 629
    .line 630
    move-object v5, v1

    .line 631
    check-cast v5, Lmv10;

    .line 632
    .line 633
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_21

    .line 638
    .line 639
    move v1, v2

    .line 640
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    and-int/lit8 v6, v1, 0xe

    .line 645
    .line 646
    const/16 v7, 0x1e

    .line 647
    .line 648
    const v1, 0x7f131ae0

    .line 649
    .line 650
    .line 651
    const-wide/16 v3, 0x0

    .line 652
    .line 653
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 654
    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_21
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 658
    .line 659
    .line 660
    :goto_f
    return-object v10

    .line 661
    :pswitch_7
    move v0, v11

    .line 662
    move-object/from16 v11, p1

    .line 663
    .line 664
    check-cast v11, Lslv0;

    .line 665
    .line 666
    move-object/from16 v1, p2

    .line 667
    .line 668
    check-cast v1, Lbun;

    .line 669
    .line 670
    move-object/from16 v2, p3

    .line 671
    .line 672
    check-cast v2, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    and-int/lit8 v3, v2, 0x6

    .line 679
    .line 680
    if-nez v3, :cond_24

    .line 681
    .line 682
    and-int/lit8 v3, v2, 0x8

    .line 683
    .line 684
    if-nez v3, :cond_22

    .line 685
    .line 686
    move-object v3, v1

    .line 687
    check-cast v3, Lmv10;

    .line 688
    .line 689
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    goto :goto_10

    .line 694
    :cond_22
    move-object v3, v1

    .line 695
    check-cast v3, Lmv10;

    .line 696
    .line 697
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    :goto_10
    if-eqz v3, :cond_23

    .line 702
    .line 703
    move v6, v7

    .line 704
    :cond_23
    or-int/2addr v2, v6

    .line 705
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 706
    .line 707
    if-eq v3, v5, :cond_25

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_25
    move v12, v0

    .line 711
    :goto_11
    and-int/lit8 v0, v2, 0x1

    .line 712
    .line 713
    check-cast v1, Lmv10;

    .line 714
    .line 715
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_26

    .line 720
    .line 721
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 722
    .line 723
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ly3x0;

    .line 728
    .line 729
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    and-int/lit8 v18, v2, 0xe

    .line 738
    .line 739
    const/16 v19, 0x1e

    .line 740
    .line 741
    const-wide/16 v14, 0x0

    .line 742
    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    move-object/from16 v17, v1

    .line 746
    .line 747
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 748
    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_26
    move-object/from16 v17, v1

    .line 752
    .line 753
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 754
    .line 755
    .line 756
    :goto_12
    return-object v10

    .line 757
    :pswitch_8
    move v0, v11

    .line 758
    move-object/from16 v3, p1

    .line 759
    .line 760
    check-cast v3, Lslv0;

    .line 761
    .line 762
    move-object/from16 v3, p2

    .line 763
    .line 764
    check-cast v3, Lbun;

    .line 765
    .line 766
    move-object/from16 v5, p3

    .line 767
    .line 768
    check-cast v5, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    and-int/lit8 v6, v5, 0x11

    .line 775
    .line 776
    if-eq v6, v4, :cond_27

    .line 777
    .line 778
    move v4, v12

    .line 779
    goto :goto_13

    .line 780
    :cond_27
    move v4, v0

    .line 781
    :goto_13
    and-int/2addr v5, v12

    .line 782
    check-cast v3, Lmv10;

    .line 783
    .line 784
    invoke-virtual {v3, v5, v4}, Lmv10;->c0(IZ)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_28

    .line 789
    .line 790
    invoke-static {v0, v1, v3, v2}, Lms81;->e(IILbun;Lkotlin/jvm/functions/Function0;)V

    .line 791
    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_28
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 795
    .line 796
    .line 797
    :goto_14
    return-object v10

    .line 798
    :pswitch_9
    move v0, v11

    .line 799
    move-object/from16 v11, p1

    .line 800
    .line 801
    check-cast v11, Lslv0;

    .line 802
    .line 803
    move-object/from16 v1, p2

    .line 804
    .line 805
    check-cast v1, Lbun;

    .line 806
    .line 807
    move-object/from16 v2, p3

    .line 808
    .line 809
    check-cast v2, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    and-int/lit8 v4, v2, 0x6

    .line 816
    .line 817
    if-nez v4, :cond_2b

    .line 818
    .line 819
    and-int/lit8 v4, v2, 0x8

    .line 820
    .line 821
    if-nez v4, :cond_29

    .line 822
    .line 823
    move-object v4, v1

    .line 824
    check-cast v4, Lmv10;

    .line 825
    .line 826
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    goto :goto_15

    .line 831
    :cond_29
    move-object v4, v1

    .line 832
    check-cast v4, Lmv10;

    .line 833
    .line 834
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    :goto_15
    if-eqz v4, :cond_2a

    .line 839
    .line 840
    move v6, v7

    .line 841
    :cond_2a
    or-int/2addr v2, v6

    .line 842
    :cond_2b
    and-int/lit8 v4, v2, 0x13

    .line 843
    .line 844
    if-eq v4, v5, :cond_2c

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_2c
    move v12, v0

    .line 848
    :goto_16
    and-int/lit8 v0, v2, 0x1

    .line 849
    .line 850
    check-cast v1, Lmv10;

    .line 851
    .line 852
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_2d

    .line 857
    .line 858
    sget-object v12, Lt540;->c:Lt540;

    .line 859
    .line 860
    const v0, 0x7f131a9d

    .line 861
    .line 862
    .line 863
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    sget-object v0, Lw040;->b:Lw040;

    .line 872
    .line 873
    and-int/lit8 v0, v2, 0xe

    .line 874
    .line 875
    or-int v18, v3, v0

    .line 876
    .line 877
    const/16 v19, 0xc

    .line 878
    .line 879
    const-wide/16 v15, 0x0

    .line 880
    .line 881
    move-object/from16 v17, v1

    .line 882
    .line 883
    invoke-static/range {v11 .. v19}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 884
    .line 885
    .line 886
    goto :goto_17

    .line 887
    :cond_2d
    move-object/from16 v17, v1

    .line 888
    .line 889
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 890
    .line 891
    .line 892
    :goto_17
    return-object v10

    .line 893
    :pswitch_a
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Lslv0;

    .line 896
    .line 897
    move-object/from16 v1, p2

    .line 898
    .line 899
    check-cast v1, Lbun;

    .line 900
    .line 901
    move-object/from16 v2, p3

    .line 902
    .line 903
    check-cast v2, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    and-int/lit8 v3, v2, 0x6

    .line 910
    .line 911
    if-nez v3, :cond_30

    .line 912
    .line 913
    and-int/lit8 v3, v2, 0x8

    .line 914
    .line 915
    if-nez v3, :cond_2e

    .line 916
    .line 917
    move-object v3, v1

    .line 918
    check-cast v3, Lmv10;

    .line 919
    .line 920
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    goto :goto_18

    .line 925
    :cond_2e
    move-object v3, v1

    .line 926
    check-cast v3, Lmv10;

    .line 927
    .line 928
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    :goto_18
    if-eqz v3, :cond_2f

    .line 933
    .line 934
    move v6, v7

    .line 935
    :cond_2f
    or-int/2addr v2, v6

    .line 936
    :cond_30
    and-int/lit8 v3, v2, 0x13

    .line 937
    .line 938
    if-eq v3, v5, :cond_31

    .line 939
    .line 940
    move v11, v12

    .line 941
    :cond_31
    and-int/lit8 v3, v2, 0x1

    .line 942
    .line 943
    move-object v5, v1

    .line 944
    check-cast v5, Lmv10;

    .line 945
    .line 946
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_32

    .line 951
    .line 952
    move v1, v2

    .line 953
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    and-int/lit8 v6, v1, 0xe

    .line 958
    .line 959
    const/16 v7, 0x1e

    .line 960
    .line 961
    const v1, 0x7f13158e

    .line 962
    .line 963
    .line 964
    const-wide/16 v3, 0x0

    .line 965
    .line 966
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 967
    .line 968
    .line 969
    goto :goto_19

    .line 970
    :cond_32
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 971
    .line 972
    .line 973
    :goto_19
    return-object v10

    .line 974
    :pswitch_b
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, Lslv0;

    .line 977
    .line 978
    move-object/from16 v0, p2

    .line 979
    .line 980
    check-cast v0, Lbun;

    .line 981
    .line 982
    move-object/from16 v1, p3

    .line 983
    .line 984
    check-cast v1, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    and-int/lit8 v2, v1, 0x11

    .line 991
    .line 992
    if-eq v2, v4, :cond_33

    .line 993
    .line 994
    move v11, v12

    .line 995
    :cond_33
    and-int/2addr v1, v12

    .line 996
    check-cast v0, Lmv10;

    .line 997
    .line 998
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_34

    .line 1003
    .line 1004
    goto :goto_1a

    .line 1005
    :cond_34
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1006
    .line 1007
    .line 1008
    :goto_1a
    return-object v10

    .line 1009
    :pswitch_c
    move v0, v11

    .line 1010
    move-object/from16 v11, p1

    .line 1011
    .line 1012
    check-cast v11, Lslv0;

    .line 1013
    .line 1014
    move-object/from16 v1, p2

    .line 1015
    .line 1016
    check-cast v1, Lbun;

    .line 1017
    .line 1018
    move-object/from16 v2, p3

    .line 1019
    .line 1020
    check-cast v2, Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    and-int/lit8 v3, v2, 0x6

    .line 1027
    .line 1028
    if-nez v3, :cond_37

    .line 1029
    .line 1030
    and-int/lit8 v3, v2, 0x8

    .line 1031
    .line 1032
    if-nez v3, :cond_35

    .line 1033
    .line 1034
    move-object v3, v1

    .line 1035
    check-cast v3, Lmv10;

    .line 1036
    .line 1037
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    goto :goto_1b

    .line 1042
    :cond_35
    move-object v3, v1

    .line 1043
    check-cast v3, Lmv10;

    .line 1044
    .line 1045
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    :goto_1b
    if-eqz v3, :cond_36

    .line 1050
    .line 1051
    move v6, v7

    .line 1052
    :cond_36
    or-int/2addr v2, v6

    .line 1053
    :cond_37
    and-int/lit8 v3, v2, 0x13

    .line 1054
    .line 1055
    if-eq v3, v5, :cond_38

    .line 1056
    .line 1057
    goto :goto_1c

    .line 1058
    :cond_38
    move v12, v0

    .line 1059
    :goto_1c
    and-int/lit8 v0, v2, 0x1

    .line 1060
    .line 1061
    check-cast v1, Lmv10;

    .line 1062
    .line 1063
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_39

    .line 1068
    .line 1069
    sget-object v0, Lc3x0;->r:Lt0y0;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ly3x0;

    .line 1076
    .line 1077
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v13

    .line 1085
    and-int/lit8 v18, v2, 0xe

    .line 1086
    .line 1087
    const/16 v19, 0x1e

    .line 1088
    .line 1089
    const-wide/16 v14, 0x0

    .line 1090
    .line 1091
    const/16 v16, 0x0

    .line 1092
    .line 1093
    move-object/from16 v17, v1

    .line 1094
    .line 1095
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1d

    .line 1099
    :cond_39
    move-object/from16 v17, v1

    .line 1100
    .line 1101
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1102
    .line 1103
    .line 1104
    :goto_1d
    return-object v10

    .line 1105
    :pswitch_d
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, Liet0;

    .line 1108
    .line 1109
    move-object/from16 v1, p2

    .line 1110
    .line 1111
    check-cast v1, Lbun;

    .line 1112
    .line 1113
    move-object/from16 v2, p3

    .line 1114
    .line 1115
    check-cast v2, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    and-int/lit8 v3, v2, 0x6

    .line 1122
    .line 1123
    if-nez v3, :cond_3c

    .line 1124
    .line 1125
    and-int/lit8 v3, v2, 0x8

    .line 1126
    .line 1127
    if-nez v3, :cond_3a

    .line 1128
    .line 1129
    move-object v3, v1

    .line 1130
    check-cast v3, Lmv10;

    .line 1131
    .line 1132
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    goto :goto_1e

    .line 1137
    :cond_3a
    move-object v3, v1

    .line 1138
    check-cast v3, Lmv10;

    .line 1139
    .line 1140
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    :goto_1e
    if-eqz v3, :cond_3b

    .line 1145
    .line 1146
    move v6, v7

    .line 1147
    :cond_3b
    or-int/2addr v2, v6

    .line 1148
    :cond_3c
    and-int/lit8 v3, v2, 0x13

    .line 1149
    .line 1150
    if-eq v3, v5, :cond_3d

    .line 1151
    .line 1152
    move v11, v12

    .line 1153
    :cond_3d
    and-int/lit8 v3, v2, 0x1

    .line 1154
    .line 1155
    move-object v4, v1

    .line 1156
    check-cast v4, Lmv10;

    .line 1157
    .line 1158
    invoke-virtual {v4, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_3e

    .line 1163
    .line 1164
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    shl-int/lit8 v2, v2, 0xc

    .line 1169
    .line 1170
    const v3, 0xe000

    .line 1171
    .line 1172
    .line 1173
    and-int/2addr v2, v3

    .line 1174
    const/16 v3, 0xc00

    .line 1175
    .line 1176
    or-int v5, v3, v2

    .line 1177
    .line 1178
    const/4 v6, 0x7

    .line 1179
    const/4 v2, 0x0

    .line 1180
    sget-object v3, Lsw81;->h:Lfin;

    .line 1181
    .line 1182
    invoke-virtual/range {v0 .. v6}, Liet0;->e(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_1f

    .line 1186
    :cond_3e
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1187
    .line 1188
    .line 1189
    :goto_1f
    return-object v10

    .line 1190
    :pswitch_e
    move v0, v11

    .line 1191
    move-object/from16 v11, p1

    .line 1192
    .line 1193
    check-cast v11, Lslv0;

    .line 1194
    .line 1195
    move-object/from16 v1, p2

    .line 1196
    .line 1197
    check-cast v1, Lbun;

    .line 1198
    .line 1199
    move-object/from16 v2, p3

    .line 1200
    .line 1201
    check-cast v2, Ljava/lang/Integer;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    and-int/lit8 v3, v2, 0x6

    .line 1208
    .line 1209
    if-nez v3, :cond_41

    .line 1210
    .line 1211
    and-int/lit8 v3, v2, 0x8

    .line 1212
    .line 1213
    if-nez v3, :cond_3f

    .line 1214
    .line 1215
    move-object v3, v1

    .line 1216
    check-cast v3, Lmv10;

    .line 1217
    .line 1218
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    goto :goto_20

    .line 1223
    :cond_3f
    move-object v3, v1

    .line 1224
    check-cast v3, Lmv10;

    .line 1225
    .line 1226
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    :goto_20
    if-eqz v3, :cond_40

    .line 1231
    .line 1232
    move v6, v7

    .line 1233
    :cond_40
    or-int/2addr v2, v6

    .line 1234
    :cond_41
    and-int/lit8 v3, v2, 0x13

    .line 1235
    .line 1236
    if-eq v3, v5, :cond_42

    .line 1237
    .line 1238
    goto :goto_21

    .line 1239
    :cond_42
    move v12, v0

    .line 1240
    :goto_21
    and-int/lit8 v0, v2, 0x1

    .line 1241
    .line 1242
    check-cast v1, Lmv10;

    .line 1243
    .line 1244
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_43

    .line 1249
    .line 1250
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v13

    .line 1254
    and-int/lit8 v17, v2, 0xe

    .line 1255
    .line 1256
    const/16 v18, 0x1e

    .line 1257
    .line 1258
    const v12, 0x7f130870

    .line 1259
    .line 1260
    .line 1261
    const-wide/16 v14, 0x0

    .line 1262
    .line 1263
    move-object/from16 v16, v1

    .line 1264
    .line 1265
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_22

    .line 1269
    :cond_43
    move-object/from16 v16, v1

    .line 1270
    .line 1271
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1272
    .line 1273
    .line 1274
    :goto_22
    return-object v10

    .line 1275
    :pswitch_f
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, Lslv0;

    .line 1278
    .line 1279
    move-object/from16 v1, p2

    .line 1280
    .line 1281
    check-cast v1, Lbun;

    .line 1282
    .line 1283
    move-object/from16 v2, p3

    .line 1284
    .line 1285
    check-cast v2, Ljava/lang/Integer;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    and-int/lit8 v4, v2, 0x6

    .line 1292
    .line 1293
    if-nez v4, :cond_46

    .line 1294
    .line 1295
    and-int/lit8 v4, v2, 0x8

    .line 1296
    .line 1297
    if-nez v4, :cond_44

    .line 1298
    .line 1299
    move-object v4, v1

    .line 1300
    check-cast v4, Lmv10;

    .line 1301
    .line 1302
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    goto :goto_23

    .line 1307
    :cond_44
    move-object v4, v1

    .line 1308
    check-cast v4, Lmv10;

    .line 1309
    .line 1310
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    :goto_23
    if-eqz v4, :cond_45

    .line 1315
    .line 1316
    move v6, v7

    .line 1317
    :cond_45
    or-int/2addr v2, v6

    .line 1318
    :cond_46
    and-int/lit8 v4, v2, 0x13

    .line 1319
    .line 1320
    if-eq v4, v5, :cond_47

    .line 1321
    .line 1322
    move v11, v12

    .line 1323
    :cond_47
    and-int/lit8 v4, v2, 0x1

    .line 1324
    .line 1325
    move-object v5, v1

    .line 1326
    check-cast v5, Lmv10;

    .line 1327
    .line 1328
    invoke-virtual {v5, v4, v11}, Lmv10;->c0(IZ)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_48

    .line 1333
    .line 1334
    sget-object v1, Ll340;->c:Ll340;

    .line 1335
    .line 1336
    move v4, v2

    .line 1337
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    sget-object v6, Lw040;->b:Lw040;

    .line 1342
    .line 1343
    and-int/lit8 v4, v4, 0xe

    .line 1344
    .line 1345
    or-int v6, v3, v4

    .line 1346
    .line 1347
    const/4 v7, 0x6

    .line 1348
    const-wide/16 v3, 0x0

    .line 1349
    .line 1350
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_24

    .line 1354
    :cond_48
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1355
    .line 1356
    .line 1357
    :goto_24
    return-object v10

    .line 1358
    :pswitch_10
    move v0, v11

    .line 1359
    move-object/from16 v11, p1

    .line 1360
    .line 1361
    check-cast v11, Lslv0;

    .line 1362
    .line 1363
    move-object/from16 v1, p2

    .line 1364
    .line 1365
    check-cast v1, Lbun;

    .line 1366
    .line 1367
    move-object/from16 v2, p3

    .line 1368
    .line 1369
    check-cast v2, Ljava/lang/Integer;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    and-int/lit8 v3, v2, 0x6

    .line 1376
    .line 1377
    if-nez v3, :cond_4b

    .line 1378
    .line 1379
    and-int/lit8 v3, v2, 0x8

    .line 1380
    .line 1381
    if-nez v3, :cond_49

    .line 1382
    .line 1383
    move-object v3, v1

    .line 1384
    check-cast v3, Lmv10;

    .line 1385
    .line 1386
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    goto :goto_25

    .line 1391
    :cond_49
    move-object v3, v1

    .line 1392
    check-cast v3, Lmv10;

    .line 1393
    .line 1394
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    :goto_25
    if-eqz v3, :cond_4a

    .line 1399
    .line 1400
    move v6, v7

    .line 1401
    :cond_4a
    or-int/2addr v2, v6

    .line 1402
    :cond_4b
    and-int/lit8 v3, v2, 0x13

    .line 1403
    .line 1404
    if-eq v3, v5, :cond_4c

    .line 1405
    .line 1406
    goto :goto_26

    .line 1407
    :cond_4c
    move v12, v0

    .line 1408
    :goto_26
    and-int/lit8 v0, v2, 0x1

    .line 1409
    .line 1410
    check-cast v1, Lmv10;

    .line 1411
    .line 1412
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_4d

    .line 1417
    .line 1418
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Ly3x0;

    .line 1425
    .line 1426
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v12

    .line 1430
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v13

    .line 1434
    and-int/lit8 v18, v2, 0xe

    .line 1435
    .line 1436
    const/16 v19, 0x1e

    .line 1437
    .line 1438
    const-wide/16 v14, 0x0

    .line 1439
    .line 1440
    const/16 v16, 0x0

    .line 1441
    .line 1442
    move-object/from16 v17, v1

    .line 1443
    .line 1444
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_27

    .line 1448
    :cond_4d
    move-object/from16 v17, v1

    .line 1449
    .line 1450
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1451
    .line 1452
    .line 1453
    :goto_27
    return-object v10

    .line 1454
    :pswitch_11
    move-object/from16 v0, p1

    .line 1455
    .line 1456
    check-cast v0, Lslv0;

    .line 1457
    .line 1458
    move-object/from16 v1, p2

    .line 1459
    .line 1460
    check-cast v1, Lbun;

    .line 1461
    .line 1462
    move-object/from16 v2, p3

    .line 1463
    .line 1464
    check-cast v2, Ljava/lang/Integer;

    .line 1465
    .line 1466
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    and-int/lit8 v4, v2, 0x6

    .line 1471
    .line 1472
    if-nez v4, :cond_50

    .line 1473
    .line 1474
    and-int/lit8 v4, v2, 0x8

    .line 1475
    .line 1476
    if-nez v4, :cond_4e

    .line 1477
    .line 1478
    move-object v4, v1

    .line 1479
    check-cast v4, Lmv10;

    .line 1480
    .line 1481
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    goto :goto_28

    .line 1486
    :cond_4e
    move-object v4, v1

    .line 1487
    check-cast v4, Lmv10;

    .line 1488
    .line 1489
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    :goto_28
    if-eqz v4, :cond_4f

    .line 1494
    .line 1495
    move v6, v7

    .line 1496
    :cond_4f
    or-int/2addr v2, v6

    .line 1497
    :cond_50
    and-int/lit8 v4, v2, 0x13

    .line 1498
    .line 1499
    if-eq v4, v5, :cond_51

    .line 1500
    .line 1501
    move v11, v12

    .line 1502
    :cond_51
    and-int/lit8 v4, v2, 0x1

    .line 1503
    .line 1504
    move-object v6, v1

    .line 1505
    check-cast v6, Lmv10;

    .line 1506
    .line 1507
    invoke-virtual {v6, v4, v11}, Lmv10;->c0(IZ)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-eqz v1, :cond_52

    .line 1512
    .line 1513
    sget-object v1, Lye40;->c:Lye40;

    .line 1514
    .line 1515
    const v4, 0x7f1314b6

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v6, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    move v13, v3

    .line 1523
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    sget-object v5, Lw040;->b:Lw040;

    .line 1528
    .line 1529
    and-int/lit8 v2, v2, 0xe

    .line 1530
    .line 1531
    or-int v7, v13, v2

    .line 1532
    .line 1533
    const/16 v8, 0xc

    .line 1534
    .line 1535
    move-object v2, v4

    .line 1536
    const-wide/16 v4, 0x0

    .line 1537
    .line 1538
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_29

    .line 1542
    :cond_52
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1543
    .line 1544
    .line 1545
    :goto_29
    return-object v10

    .line 1546
    :pswitch_12
    move v0, v11

    .line 1547
    move-object/from16 v11, p1

    .line 1548
    .line 1549
    check-cast v11, Lslv0;

    .line 1550
    .line 1551
    move-object/from16 v1, p2

    .line 1552
    .line 1553
    check-cast v1, Lbun;

    .line 1554
    .line 1555
    move-object/from16 v2, p3

    .line 1556
    .line 1557
    check-cast v2, Ljava/lang/Integer;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    and-int/lit8 v3, v2, 0x6

    .line 1564
    .line 1565
    if-nez v3, :cond_55

    .line 1566
    .line 1567
    and-int/lit8 v3, v2, 0x8

    .line 1568
    .line 1569
    if-nez v3, :cond_53

    .line 1570
    .line 1571
    move-object v3, v1

    .line 1572
    check-cast v3, Lmv10;

    .line 1573
    .line 1574
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    goto :goto_2a

    .line 1579
    :cond_53
    move-object v3, v1

    .line 1580
    check-cast v3, Lmv10;

    .line 1581
    .line 1582
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    :goto_2a
    if-eqz v3, :cond_54

    .line 1587
    .line 1588
    move v6, v7

    .line 1589
    :cond_54
    or-int/2addr v2, v6

    .line 1590
    :cond_55
    and-int/lit8 v3, v2, 0x13

    .line 1591
    .line 1592
    if-eq v3, v5, :cond_56

    .line 1593
    .line 1594
    goto :goto_2b

    .line 1595
    :cond_56
    move v12, v0

    .line 1596
    :goto_2b
    and-int/lit8 v0, v2, 0x1

    .line 1597
    .line 1598
    check-cast v1, Lmv10;

    .line 1599
    .line 1600
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_57

    .line 1605
    .line 1606
    const v0, 0x7f1307fd

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v12

    .line 1613
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v13

    .line 1617
    and-int/lit8 v18, v2, 0xe

    .line 1618
    .line 1619
    const/16 v19, 0x1e

    .line 1620
    .line 1621
    const-wide/16 v14, 0x0

    .line 1622
    .line 1623
    const/16 v16, 0x0

    .line 1624
    .line 1625
    move-object/from16 v17, v1

    .line 1626
    .line 1627
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_2c

    .line 1631
    :cond_57
    move-object/from16 v17, v1

    .line 1632
    .line 1633
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1634
    .line 1635
    .line 1636
    :goto_2c
    return-object v10

    .line 1637
    :pswitch_13
    move v13, v3

    .line 1638
    move-object/from16 v0, p1

    .line 1639
    .line 1640
    check-cast v0, Lslv0;

    .line 1641
    .line 1642
    move-object/from16 v1, p2

    .line 1643
    .line 1644
    check-cast v1, Lbun;

    .line 1645
    .line 1646
    move-object/from16 v2, p3

    .line 1647
    .line 1648
    check-cast v2, Ljava/lang/Integer;

    .line 1649
    .line 1650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    and-int/lit8 v3, v2, 0x6

    .line 1655
    .line 1656
    if-nez v3, :cond_5a

    .line 1657
    .line 1658
    and-int/lit8 v3, v2, 0x8

    .line 1659
    .line 1660
    if-nez v3, :cond_58

    .line 1661
    .line 1662
    move-object v3, v1

    .line 1663
    check-cast v3, Lmv10;

    .line 1664
    .line 1665
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    goto :goto_2d

    .line 1670
    :cond_58
    move-object v3, v1

    .line 1671
    check-cast v3, Lmv10;

    .line 1672
    .line 1673
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    :goto_2d
    if-eqz v3, :cond_59

    .line 1678
    .line 1679
    move v6, v7

    .line 1680
    :cond_59
    or-int/2addr v2, v6

    .line 1681
    :cond_5a
    and-int/lit8 v3, v2, 0x13

    .line 1682
    .line 1683
    if-eq v3, v5, :cond_5b

    .line 1684
    .line 1685
    move v11, v12

    .line 1686
    :cond_5b
    and-int/lit8 v3, v2, 0x1

    .line 1687
    .line 1688
    move-object v6, v1

    .line 1689
    check-cast v6, Lmv10;

    .line 1690
    .line 1691
    invoke-virtual {v6, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    if-eqz v1, :cond_5c

    .line 1696
    .line 1697
    sget-object v1, Lt540;->c:Lt540;

    .line 1698
    .line 1699
    const v3, 0x7f130ac6

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v6, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    move v4, v2

    .line 1707
    move-object v2, v3

    .line 1708
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    sget-object v5, Lw040;->b:Lw040;

    .line 1713
    .line 1714
    and-int/lit8 v4, v4, 0xe

    .line 1715
    .line 1716
    or-int v7, v13, v4

    .line 1717
    .line 1718
    const/16 v8, 0xc

    .line 1719
    .line 1720
    const-wide/16 v4, 0x0

    .line 1721
    .line 1722
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_2e

    .line 1726
    :cond_5c
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1727
    .line 1728
    .line 1729
    :goto_2e
    return-object v10

    .line 1730
    :pswitch_14
    move v0, v11

    .line 1731
    move-object/from16 v11, p1

    .line 1732
    .line 1733
    check-cast v11, Lslv0;

    .line 1734
    .line 1735
    move-object/from16 v1, p2

    .line 1736
    .line 1737
    check-cast v1, Lbun;

    .line 1738
    .line 1739
    move-object/from16 v2, p3

    .line 1740
    .line 1741
    check-cast v2, Ljava/lang/Integer;

    .line 1742
    .line 1743
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    and-int/lit8 v3, v2, 0x6

    .line 1748
    .line 1749
    if-nez v3, :cond_5f

    .line 1750
    .line 1751
    and-int/lit8 v3, v2, 0x8

    .line 1752
    .line 1753
    if-nez v3, :cond_5d

    .line 1754
    .line 1755
    move-object v3, v1

    .line 1756
    check-cast v3, Lmv10;

    .line 1757
    .line 1758
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    goto :goto_2f

    .line 1763
    :cond_5d
    move-object v3, v1

    .line 1764
    check-cast v3, Lmv10;

    .line 1765
    .line 1766
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v3

    .line 1770
    :goto_2f
    if-eqz v3, :cond_5e

    .line 1771
    .line 1772
    move v6, v7

    .line 1773
    :cond_5e
    or-int/2addr v2, v6

    .line 1774
    :cond_5f
    and-int/lit8 v3, v2, 0x13

    .line 1775
    .line 1776
    if-eq v3, v5, :cond_60

    .line 1777
    .line 1778
    goto :goto_30

    .line 1779
    :cond_60
    move v12, v0

    .line 1780
    :goto_30
    and-int/lit8 v0, v2, 0x1

    .line 1781
    .line 1782
    check-cast v1, Lmv10;

    .line 1783
    .line 1784
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_61

    .line 1789
    .line 1790
    const v0, 0x7f13139d

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v12

    .line 1797
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v13

    .line 1801
    and-int/lit8 v18, v2, 0xe

    .line 1802
    .line 1803
    const/16 v19, 0x1e

    .line 1804
    .line 1805
    const-wide/16 v14, 0x0

    .line 1806
    .line 1807
    const/16 v16, 0x0

    .line 1808
    .line 1809
    move-object/from16 v17, v1

    .line 1810
    .line 1811
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_31

    .line 1815
    :cond_61
    move-object/from16 v17, v1

    .line 1816
    .line 1817
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1818
    .line 1819
    .line 1820
    :goto_31
    return-object v10

    .line 1821
    :pswitch_15
    move v0, v11

    .line 1822
    move-object/from16 v1, p1

    .line 1823
    .line 1824
    check-cast v1, Lslv0;

    .line 1825
    .line 1826
    move-object/from16 v1, p2

    .line 1827
    .line 1828
    check-cast v1, Lbun;

    .line 1829
    .line 1830
    move-object/from16 v2, p3

    .line 1831
    .line 1832
    check-cast v2, Ljava/lang/Integer;

    .line 1833
    .line 1834
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    and-int/lit8 v3, v2, 0x11

    .line 1839
    .line 1840
    if-eq v3, v4, :cond_62

    .line 1841
    .line 1842
    move v11, v12

    .line 1843
    goto :goto_32

    .line 1844
    :cond_62
    move v11, v0

    .line 1845
    :goto_32
    and-int/lit8 v0, v2, 0x1

    .line 1846
    .line 1847
    check-cast v1, Lmv10;

    .line 1848
    .line 1849
    invoke-virtual {v1, v0, v11}, Lmv10;->c0(IZ)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_63

    .line 1854
    .line 1855
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v12

    .line 1859
    const/16 v18, 0x0

    .line 1860
    .line 1861
    const/16 v19, 0x1f

    .line 1862
    .line 1863
    const/4 v13, 0x0

    .line 1864
    const/4 v14, 0x0

    .line 1865
    const-wide/16 v15, 0x0

    .line 1866
    .line 1867
    move-object/from16 v17, v1

    .line 1868
    .line 1869
    invoke-static/range {v12 .. v19}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_33

    .line 1873
    :cond_63
    move-object/from16 v17, v1

    .line 1874
    .line 1875
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1876
    .line 1877
    .line 1878
    :goto_33
    return-object v10

    .line 1879
    :pswitch_16
    move-object/from16 v0, p1

    .line 1880
    .line 1881
    check-cast v0, Lslv0;

    .line 1882
    .line 1883
    move-object/from16 v1, p2

    .line 1884
    .line 1885
    check-cast v1, Lbun;

    .line 1886
    .line 1887
    move-object/from16 v2, p3

    .line 1888
    .line 1889
    check-cast v2, Ljava/lang/Integer;

    .line 1890
    .line 1891
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    and-int/lit8 v3, v2, 0x6

    .line 1896
    .line 1897
    if-nez v3, :cond_66

    .line 1898
    .line 1899
    and-int/lit8 v3, v2, 0x8

    .line 1900
    .line 1901
    if-nez v3, :cond_64

    .line 1902
    .line 1903
    move-object v3, v1

    .line 1904
    check-cast v3, Lmv10;

    .line 1905
    .line 1906
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v3

    .line 1910
    goto :goto_34

    .line 1911
    :cond_64
    move-object v3, v1

    .line 1912
    check-cast v3, Lmv10;

    .line 1913
    .line 1914
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v3

    .line 1918
    :goto_34
    if-eqz v3, :cond_65

    .line 1919
    .line 1920
    move v6, v7

    .line 1921
    :cond_65
    or-int/2addr v2, v6

    .line 1922
    :cond_66
    and-int/lit8 v3, v2, 0x13

    .line 1923
    .line 1924
    if-eq v3, v5, :cond_67

    .line 1925
    .line 1926
    move v11, v12

    .line 1927
    :cond_67
    and-int/lit8 v3, v2, 0x1

    .line 1928
    .line 1929
    move-object v5, v1

    .line 1930
    check-cast v5, Lmv10;

    .line 1931
    .line 1932
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    if-eqz v1, :cond_68

    .line 1937
    .line 1938
    move v1, v2

    .line 1939
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    and-int/lit8 v6, v1, 0xe

    .line 1944
    .line 1945
    const/16 v7, 0x1e

    .line 1946
    .line 1947
    const v1, 0x7f131340

    .line 1948
    .line 1949
    .line 1950
    const-wide/16 v3, 0x0

    .line 1951
    .line 1952
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_35

    .line 1956
    :cond_68
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1957
    .line 1958
    .line 1959
    :goto_35
    return-object v10

    .line 1960
    :pswitch_17
    move v0, v11

    .line 1961
    move-object/from16 v11, p1

    .line 1962
    .line 1963
    check-cast v11, Lslv0;

    .line 1964
    .line 1965
    move-object/from16 v1, p2

    .line 1966
    .line 1967
    check-cast v1, Lbun;

    .line 1968
    .line 1969
    move-object/from16 v2, p3

    .line 1970
    .line 1971
    check-cast v2, Ljava/lang/Integer;

    .line 1972
    .line 1973
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    and-int/lit8 v3, v2, 0x6

    .line 1978
    .line 1979
    if-nez v3, :cond_6b

    .line 1980
    .line 1981
    and-int/lit8 v3, v2, 0x8

    .line 1982
    .line 1983
    if-nez v3, :cond_69

    .line 1984
    .line 1985
    move-object v3, v1

    .line 1986
    check-cast v3, Lmv10;

    .line 1987
    .line 1988
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    goto :goto_36

    .line 1993
    :cond_69
    move-object v3, v1

    .line 1994
    check-cast v3, Lmv10;

    .line 1995
    .line 1996
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v3

    .line 2000
    :goto_36
    if-eqz v3, :cond_6a

    .line 2001
    .line 2002
    move v6, v7

    .line 2003
    :cond_6a
    or-int/2addr v2, v6

    .line 2004
    :cond_6b
    and-int/lit8 v3, v2, 0x13

    .line 2005
    .line 2006
    if-eq v3, v5, :cond_6c

    .line 2007
    .line 2008
    goto :goto_37

    .line 2009
    :cond_6c
    move v12, v0

    .line 2010
    :goto_37
    and-int/lit8 v0, v2, 0x1

    .line 2011
    .line 2012
    check-cast v1, Lmv10;

    .line 2013
    .line 2014
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_6d

    .line 2019
    .line 2020
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v13

    .line 2024
    and-int/lit8 v17, v2, 0xe

    .line 2025
    .line 2026
    const/16 v18, 0x1e

    .line 2027
    .line 2028
    const v12, 0x7f13120d

    .line 2029
    .line 2030
    .line 2031
    const-wide/16 v14, 0x0

    .line 2032
    .line 2033
    move-object/from16 v16, v1

    .line 2034
    .line 2035
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_38

    .line 2039
    :cond_6d
    move-object/from16 v16, v1

    .line 2040
    .line 2041
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2042
    .line 2043
    .line 2044
    :goto_38
    return-object v10

    .line 2045
    :pswitch_18
    move-object/from16 v0, p1

    .line 2046
    .line 2047
    check-cast v0, Lslv0;

    .line 2048
    .line 2049
    move-object/from16 v1, p2

    .line 2050
    .line 2051
    check-cast v1, Lbun;

    .line 2052
    .line 2053
    move-object/from16 v2, p3

    .line 2054
    .line 2055
    check-cast v2, Ljava/lang/Integer;

    .line 2056
    .line 2057
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2058
    .line 2059
    .line 2060
    move-result v2

    .line 2061
    and-int/lit8 v3, v2, 0x6

    .line 2062
    .line 2063
    if-nez v3, :cond_70

    .line 2064
    .line 2065
    and-int/lit8 v3, v2, 0x8

    .line 2066
    .line 2067
    if-nez v3, :cond_6e

    .line 2068
    .line 2069
    move-object v3, v1

    .line 2070
    check-cast v3, Lmv10;

    .line 2071
    .line 2072
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v3

    .line 2076
    goto :goto_39

    .line 2077
    :cond_6e
    move-object v3, v1

    .line 2078
    check-cast v3, Lmv10;

    .line 2079
    .line 2080
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    :goto_39
    if-eqz v3, :cond_6f

    .line 2085
    .line 2086
    move v6, v7

    .line 2087
    :cond_6f
    or-int/2addr v2, v6

    .line 2088
    :cond_70
    and-int/lit8 v3, v2, 0x13

    .line 2089
    .line 2090
    if-eq v3, v5, :cond_71

    .line 2091
    .line 2092
    move v11, v12

    .line 2093
    :cond_71
    and-int/lit8 v3, v2, 0x1

    .line 2094
    .line 2095
    move-object v5, v1

    .line 2096
    check-cast v5, Lmv10;

    .line 2097
    .line 2098
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    if-eqz v1, :cond_72

    .line 2103
    .line 2104
    move v1, v2

    .line 2105
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    and-int/lit8 v6, v1, 0xe

    .line 2110
    .line 2111
    const/16 v7, 0x1e

    .line 2112
    .line 2113
    const v1, 0x7f1312e8

    .line 2114
    .line 2115
    .line 2116
    const-wide/16 v3, 0x0

    .line 2117
    .line 2118
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_3a

    .line 2122
    :cond_72
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2123
    .line 2124
    .line 2125
    :goto_3a
    return-object v10

    .line 2126
    :pswitch_19
    move v0, v11

    .line 2127
    move-object/from16 v11, p1

    .line 2128
    .line 2129
    check-cast v11, Lslv0;

    .line 2130
    .line 2131
    move-object/from16 v1, p2

    .line 2132
    .line 2133
    check-cast v1, Lbun;

    .line 2134
    .line 2135
    move-object/from16 v2, p3

    .line 2136
    .line 2137
    check-cast v2, Ljava/lang/Integer;

    .line 2138
    .line 2139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2140
    .line 2141
    .line 2142
    move-result v2

    .line 2143
    and-int/lit8 v3, v2, 0x6

    .line 2144
    .line 2145
    if-nez v3, :cond_75

    .line 2146
    .line 2147
    and-int/lit8 v3, v2, 0x8

    .line 2148
    .line 2149
    if-nez v3, :cond_73

    .line 2150
    .line 2151
    move-object v3, v1

    .line 2152
    check-cast v3, Lmv10;

    .line 2153
    .line 2154
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v3

    .line 2158
    goto :goto_3b

    .line 2159
    :cond_73
    move-object v3, v1

    .line 2160
    check-cast v3, Lmv10;

    .line 2161
    .line 2162
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v3

    .line 2166
    :goto_3b
    if-eqz v3, :cond_74

    .line 2167
    .line 2168
    move v6, v7

    .line 2169
    :cond_74
    or-int/2addr v2, v6

    .line 2170
    :cond_75
    and-int/lit8 v3, v2, 0x13

    .line 2171
    .line 2172
    if-eq v3, v5, :cond_76

    .line 2173
    .line 2174
    goto :goto_3c

    .line 2175
    :cond_76
    move v12, v0

    .line 2176
    :goto_3c
    and-int/lit8 v0, v2, 0x1

    .line 2177
    .line 2178
    check-cast v1, Lmv10;

    .line 2179
    .line 2180
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    if-eqz v0, :cond_77

    .line 2185
    .line 2186
    sget-object v0, Lc3x0;->s:Lt0y0;

    .line 2187
    .line 2188
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    check-cast v0, Ly3x0;

    .line 2193
    .line 2194
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v12

    .line 2198
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v13

    .line 2202
    and-int/lit8 v18, v2, 0xe

    .line 2203
    .line 2204
    const/16 v19, 0x1e

    .line 2205
    .line 2206
    const-wide/16 v14, 0x0

    .line 2207
    .line 2208
    const/16 v16, 0x0

    .line 2209
    .line 2210
    move-object/from16 v17, v1

    .line 2211
    .line 2212
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_3d

    .line 2216
    :cond_77
    move-object/from16 v17, v1

    .line 2217
    .line 2218
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2219
    .line 2220
    .line 2221
    :goto_3d
    return-object v10

    .line 2222
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2223
    .line 2224
    check-cast v0, Lslv0;

    .line 2225
    .line 2226
    move-object/from16 v1, p2

    .line 2227
    .line 2228
    check-cast v1, Lbun;

    .line 2229
    .line 2230
    move-object/from16 v2, p3

    .line 2231
    .line 2232
    check-cast v2, Ljava/lang/Integer;

    .line 2233
    .line 2234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2235
    .line 2236
    .line 2237
    move-result v2

    .line 2238
    and-int/lit8 v3, v2, 0x6

    .line 2239
    .line 2240
    if-nez v3, :cond_7a

    .line 2241
    .line 2242
    and-int/lit8 v3, v2, 0x8

    .line 2243
    .line 2244
    if-nez v3, :cond_78

    .line 2245
    .line 2246
    move-object v3, v1

    .line 2247
    check-cast v3, Lmv10;

    .line 2248
    .line 2249
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v3

    .line 2253
    goto :goto_3e

    .line 2254
    :cond_78
    move-object v3, v1

    .line 2255
    check-cast v3, Lmv10;

    .line 2256
    .line 2257
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v3

    .line 2261
    :goto_3e
    if-eqz v3, :cond_79

    .line 2262
    .line 2263
    move v6, v7

    .line 2264
    :cond_79
    or-int/2addr v2, v6

    .line 2265
    :cond_7a
    and-int/lit8 v3, v2, 0x13

    .line 2266
    .line 2267
    if-eq v3, v5, :cond_7b

    .line 2268
    .line 2269
    move v11, v12

    .line 2270
    :cond_7b
    and-int/lit8 v3, v2, 0x1

    .line 2271
    .line 2272
    move-object v5, v1

    .line 2273
    check-cast v5, Lmv10;

    .line 2274
    .line 2275
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v1

    .line 2279
    if-eqz v1, :cond_7c

    .line 2280
    .line 2281
    move v1, v2

    .line 2282
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    and-int/lit8 v6, v1, 0xe

    .line 2287
    .line 2288
    const/16 v7, 0x1e

    .line 2289
    .line 2290
    const v1, 0x7f1312c1

    .line 2291
    .line 2292
    .line 2293
    const-wide/16 v3, 0x0

    .line 2294
    .line 2295
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2296
    .line 2297
    .line 2298
    goto :goto_3f

    .line 2299
    :cond_7c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2300
    .line 2301
    .line 2302
    :goto_3f
    return-object v10

    .line 2303
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2304
    .line 2305
    check-cast v0, Lslv0;

    .line 2306
    .line 2307
    move-object/from16 v0, p2

    .line 2308
    .line 2309
    check-cast v0, Lbun;

    .line 2310
    .line 2311
    move-object/from16 v1, p3

    .line 2312
    .line 2313
    check-cast v1, Ljava/lang/Integer;

    .line 2314
    .line 2315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2316
    .line 2317
    .line 2318
    move-result v1

    .line 2319
    and-int/lit8 v2, v1, 0x11

    .line 2320
    .line 2321
    if-eq v2, v4, :cond_7d

    .line 2322
    .line 2323
    move v11, v12

    .line 2324
    :cond_7d
    and-int/2addr v1, v12

    .line 2325
    check-cast v0, Lmv10;

    .line 2326
    .line 2327
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v1

    .line 2331
    if-eqz v1, :cond_7e

    .line 2332
    .line 2333
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v12

    .line 2337
    const/16 v18, 0x0

    .line 2338
    .line 2339
    const/16 v19, 0x1f

    .line 2340
    .line 2341
    const/4 v13, 0x0

    .line 2342
    const/4 v14, 0x0

    .line 2343
    const-wide/16 v15, 0x0

    .line 2344
    .line 2345
    move-object/from16 v17, v0

    .line 2346
    .line 2347
    invoke-static/range {v12 .. v19}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_40

    .line 2351
    :cond_7e
    move-object/from16 v17, v0

    .line 2352
    .line 2353
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2354
    .line 2355
    .line 2356
    :goto_40
    return-object v10

    .line 2357
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2358
    .line 2359
    check-cast v0, Lslv0;

    .line 2360
    .line 2361
    move-object/from16 v1, p2

    .line 2362
    .line 2363
    check-cast v1, Lbun;

    .line 2364
    .line 2365
    move-object/from16 v2, p3

    .line 2366
    .line 2367
    check-cast v2, Ljava/lang/Integer;

    .line 2368
    .line 2369
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2370
    .line 2371
    .line 2372
    move-result v2

    .line 2373
    and-int/lit8 v3, v2, 0x6

    .line 2374
    .line 2375
    if-nez v3, :cond_81

    .line 2376
    .line 2377
    and-int/lit8 v3, v2, 0x8

    .line 2378
    .line 2379
    if-nez v3, :cond_7f

    .line 2380
    .line 2381
    move-object v3, v1

    .line 2382
    check-cast v3, Lmv10;

    .line 2383
    .line 2384
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v3

    .line 2388
    goto :goto_41

    .line 2389
    :cond_7f
    move-object v3, v1

    .line 2390
    check-cast v3, Lmv10;

    .line 2391
    .line 2392
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v3

    .line 2396
    :goto_41
    if-eqz v3, :cond_80

    .line 2397
    .line 2398
    move v6, v7

    .line 2399
    :cond_80
    or-int/2addr v2, v6

    .line 2400
    :cond_81
    and-int/lit8 v3, v2, 0x13

    .line 2401
    .line 2402
    if-eq v3, v5, :cond_82

    .line 2403
    .line 2404
    move v11, v12

    .line 2405
    :cond_82
    and-int/lit8 v3, v2, 0x1

    .line 2406
    .line 2407
    move-object v5, v1

    .line 2408
    check-cast v5, Lmv10;

    .line 2409
    .line 2410
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v1

    .line 2414
    if-eqz v1, :cond_83

    .line 2415
    .line 2416
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    and-int/lit8 v6, v2, 0xe

    .line 2421
    .line 2422
    const/16 v7, 0x1e

    .line 2423
    .line 2424
    move-object v2, v1

    .line 2425
    const v1, 0x7f131167

    .line 2426
    .line 2427
    .line 2428
    const-wide/16 v3, 0x0

    .line 2429
    .line 2430
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2431
    .line 2432
    .line 2433
    goto :goto_42

    .line 2434
    :cond_83
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2435
    .line 2436
    .line 2437
    :goto_42
    return-object v10

    .line 2438
    nop

    .line 2439
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
