.class public final synthetic Ltkn;
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
    iput-byte p1, p0, Ltkn;->a:B

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ltkn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x38

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const-string v7, "<anonymous>"

    .line 15
    .line 16
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    sget-object v9, La011;->a:La011;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Lslv0;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Lbun;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v2, v1, 0x6

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, v0

    .line 58
    check-cast v2, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    if-eqz v2, :cond_1

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_1
    or-int/2addr v1, v3

    .line 68
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 69
    .line 70
    if-eq v2, v5, :cond_3

    .line 71
    .line 72
    move v10, v11

    .line 73
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    check-cast v0, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    and-int/lit8 v18, v1, 0xe

    .line 88
    .line 89
    const/16 v19, 0x1e

    .line 90
    .line 91
    const v13, 0x7f130131

    .line 92
    .line 93
    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object/from16 v17, v0

    .line 103
    .line 104
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v9

    .line 108
    :pswitch_0
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lslv0;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Lbun;

    .line 115
    .line 116
    move-object/from16 v2, p3

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    and-int/lit8 v6, v2, 0x6

    .line 125
    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    and-int/lit8 v6, v2, 0x8

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    move-object v6, v1

    .line 133
    check-cast v6, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v6, v1

    .line 141
    check-cast v6, Lmv10;

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    :goto_2
    if-eqz v6, :cond_6

    .line 148
    .line 149
    move v3, v4

    .line 150
    :cond_6
    or-int/2addr v2, v3

    .line 151
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 152
    .line 153
    if-eq v3, v5, :cond_8

    .line 154
    .line 155
    move v10, v11

    .line 156
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 157
    .line 158
    move-object v5, v1

    .line 159
    check-cast v5, Lmv10;

    .line 160
    .line 161
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    move v1, v2

    .line 168
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    and-int/lit8 v6, v1, 0xe

    .line 173
    .line 174
    const/16 v7, 0x1e

    .line 175
    .line 176
    const v1, 0x7f130c14

    .line 177
    .line 178
    .line 179
    const-wide/16 v3, 0x0

    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-object v9

    .line 189
    :pswitch_1
    move v0, v10

    .line 190
    move-object/from16 v10, p1

    .line 191
    .line 192
    check-cast v10, Lslv0;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Lbun;

    .line 197
    .line 198
    move-object/from16 v2, p3

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    and-int/lit8 v6, v2, 0x6

    .line 207
    .line 208
    if-nez v6, :cond_c

    .line 209
    .line 210
    and-int/lit8 v6, v2, 0x8

    .line 211
    .line 212
    if-nez v6, :cond_a

    .line 213
    .line 214
    move-object v6, v1

    .line 215
    check-cast v6, Lmv10;

    .line 216
    .line 217
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    move-object v6, v1

    .line 223
    check-cast v6, Lmv10;

    .line 224
    .line 225
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    :goto_4
    if-eqz v6, :cond_b

    .line 230
    .line 231
    move v3, v4

    .line 232
    :cond_b
    or-int/2addr v2, v3

    .line 233
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 234
    .line 235
    if-eq v3, v5, :cond_d

    .line 236
    .line 237
    move v0, v11

    .line 238
    :cond_d
    and-int/lit8 v3, v2, 0x1

    .line 239
    .line 240
    move-object v15, v1

    .line 241
    check-cast v15, Lmv10;

    .line 242
    .line 243
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    and-int/lit8 v16, v2, 0xe

    .line 254
    .line 255
    const/16 v17, 0x1e

    .line 256
    .line 257
    const v11, 0x7f130915

    .line 258
    .line 259
    .line 260
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 267
    .line 268
    .line 269
    :goto_5
    return-object v9

    .line 270
    :pswitch_2
    move v0, v10

    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lslv0;

    .line 274
    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Lbun;

    .line 278
    .line 279
    move-object/from16 v3, p3

    .line 280
    .line 281
    check-cast v3, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    and-int/lit8 v4, v3, 0x11

    .line 288
    .line 289
    if-eq v4, v2, :cond_f

    .line 290
    .line 291
    move v2, v11

    .line 292
    goto :goto_6

    .line 293
    :cond_f
    move v2, v0

    .line 294
    :goto_6
    and-int/2addr v3, v11

    .line 295
    check-cast v1, Lmv10;

    .line 296
    .line 297
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v3, 0x7

    .line 308
    invoke-static {v0, v3, v1, v2}, Lb881;->b(IILbun;Lnqd0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 313
    .line 314
    .line 315
    :goto_7
    return-object v9

    .line 316
    :pswitch_3
    move v0, v10

    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lq6n;

    .line 320
    .line 321
    move-object/from16 v1, p2

    .line 322
    .line 323
    check-cast v1, Lbun;

    .line 324
    .line 325
    move-object/from16 v3, p3

    .line 326
    .line 327
    check-cast v3, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    and-int/lit8 v4, v3, 0x11

    .line 334
    .line 335
    if-eq v4, v2, :cond_11

    .line 336
    .line 337
    move v2, v11

    .line 338
    goto :goto_8

    .line 339
    :cond_11
    move v2, v0

    .line 340
    :goto_8
    and-int/2addr v3, v11

    .line 341
    check-cast v1, Lmv10;

    .line 342
    .line 343
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_12

    .line 348
    .line 349
    new-array v11, v0, [Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v17, 0x7c

    .line 353
    .line 354
    const v10, 0x7f131677

    .line 355
    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    move-object/from16 v16, v1

    .line 361
    .line 362
    invoke-static/range {v10 .. v17}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    sget-object v12, Lon01;->d:Ltn01;

    .line 371
    .line 372
    invoke-static/range {v16 .. v16}, Lm2o0;->c(Lbun;)Lq5n;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 377
    .line 378
    iget-wide v0, v0, Lp5n;->d:J

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    const/16 v29, 0x7efa

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    move-object/from16 v26, v16

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    move-wide/from16 v18, v0

    .line 408
    .line 409
    invoke-static/range {v10 .. v29}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_12
    move-object/from16 v16, v1

    .line 414
    .line 415
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 416
    .line 417
    .line 418
    :goto_9
    return-object v9

    .line 419
    :pswitch_4
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Lslv0;

    .line 422
    .line 423
    move-object/from16 v1, p2

    .line 424
    .line 425
    check-cast v1, Lbun;

    .line 426
    .line 427
    move-object/from16 v2, p3

    .line 428
    .line 429
    check-cast v2, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    and-int/lit8 v6, v2, 0x6

    .line 436
    .line 437
    if-nez v6, :cond_15

    .line 438
    .line 439
    and-int/lit8 v6, v2, 0x8

    .line 440
    .line 441
    if-nez v6, :cond_13

    .line 442
    .line 443
    move-object v6, v1

    .line 444
    check-cast v6, Lmv10;

    .line 445
    .line 446
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    goto :goto_a

    .line 451
    :cond_13
    move-object v6, v1

    .line 452
    check-cast v6, Lmv10;

    .line 453
    .line 454
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    :goto_a
    if-eqz v6, :cond_14

    .line 459
    .line 460
    move v3, v4

    .line 461
    :cond_14
    or-int/2addr v2, v3

    .line 462
    :cond_15
    and-int/lit8 v3, v2, 0x13

    .line 463
    .line 464
    if-eq v3, v5, :cond_16

    .line 465
    .line 466
    move v10, v11

    .line 467
    :cond_16
    and-int/lit8 v3, v2, 0x1

    .line 468
    .line 469
    move-object v5, v1

    .line 470
    check-cast v5, Lmv10;

    .line 471
    .line 472
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_17

    .line 477
    .line 478
    move v1, v2

    .line 479
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    and-int/lit8 v6, v1, 0xe

    .line 484
    .line 485
    const/16 v7, 0x1e

    .line 486
    .line 487
    const v1, 0x7f130b1a

    .line 488
    .line 489
    .line 490
    const-wide/16 v3, 0x0

    .line 491
    .line 492
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_17
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 497
    .line 498
    .line 499
    :goto_b
    return-object v9

    .line 500
    :pswitch_5
    move v0, v10

    .line 501
    move-object/from16 v10, p1

    .line 502
    .line 503
    check-cast v10, Lslv0;

    .line 504
    .line 505
    move-object/from16 v1, p2

    .line 506
    .line 507
    check-cast v1, Lbun;

    .line 508
    .line 509
    move-object/from16 v2, p3

    .line 510
    .line 511
    check-cast v2, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    and-int/lit8 v6, v2, 0x6

    .line 518
    .line 519
    if-nez v6, :cond_1a

    .line 520
    .line 521
    and-int/lit8 v6, v2, 0x8

    .line 522
    .line 523
    if-nez v6, :cond_18

    .line 524
    .line 525
    move-object v6, v1

    .line 526
    check-cast v6, Lmv10;

    .line 527
    .line 528
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    goto :goto_c

    .line 533
    :cond_18
    move-object v6, v1

    .line 534
    check-cast v6, Lmv10;

    .line 535
    .line 536
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    :goto_c
    if-eqz v6, :cond_19

    .line 541
    .line 542
    move v3, v4

    .line 543
    :cond_19
    or-int/2addr v2, v3

    .line 544
    :cond_1a
    and-int/lit8 v3, v2, 0x13

    .line 545
    .line 546
    if-eq v3, v5, :cond_1b

    .line 547
    .line 548
    move v0, v11

    .line 549
    :cond_1b
    and-int/lit8 v3, v2, 0x1

    .line 550
    .line 551
    move-object v15, v1

    .line 552
    check-cast v15, Lmv10;

    .line 553
    .line 554
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1c

    .line 559
    .line 560
    sget-object v11, Lgjt;->c:Liw01;

    .line 561
    .line 562
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    and-int/lit8 v16, v2, 0xe

    .line 567
    .line 568
    const/16 v17, 0x1e

    .line 569
    .line 570
    const-wide/16 v13, 0x0

    .line 571
    .line 572
    invoke-static/range {v10 .. v17}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_1c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 577
    .line 578
    .line 579
    :goto_d
    return-object v9

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
    and-int/lit8 v6, v2, 0x6

    .line 597
    .line 598
    if-nez v6, :cond_1f

    .line 599
    .line 600
    and-int/lit8 v6, v2, 0x8

    .line 601
    .line 602
    if-nez v6, :cond_1d

    .line 603
    .line 604
    move-object v6, v1

    .line 605
    check-cast v6, Lmv10;

    .line 606
    .line 607
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    goto :goto_e

    .line 612
    :cond_1d
    move-object v6, v1

    .line 613
    check-cast v6, Lmv10;

    .line 614
    .line 615
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    :goto_e
    if-eqz v6, :cond_1e

    .line 620
    .line 621
    move v3, v4

    .line 622
    :cond_1e
    or-int/2addr v2, v3

    .line 623
    :cond_1f
    and-int/lit8 v3, v2, 0x13

    .line 624
    .line 625
    if-eq v3, v5, :cond_20

    .line 626
    .line 627
    move v10, v11

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
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

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
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

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
    const v1, 0x7f1308eb

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
    return-object v9

    .line 661
    :pswitch_7
    move v0, v10

    .line 662
    move-object/from16 v10, p1

    .line 663
    .line 664
    check-cast v10, Lslv0;

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
    and-int/lit8 v6, v2, 0x6

    .line 679
    .line 680
    if-nez v6, :cond_24

    .line 681
    .line 682
    and-int/lit8 v6, v2, 0x8

    .line 683
    .line 684
    if-nez v6, :cond_22

    .line 685
    .line 686
    move-object v6, v1

    .line 687
    check-cast v6, Lmv10;

    .line 688
    .line 689
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    goto :goto_10

    .line 694
    :cond_22
    move-object v6, v1

    .line 695
    check-cast v6, Lmv10;

    .line 696
    .line 697
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    :goto_10
    if-eqz v6, :cond_23

    .line 702
    .line 703
    move v3, v4

    .line 704
    :cond_23
    or-int/2addr v2, v3

    .line 705
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 706
    .line 707
    if-eq v3, v5, :cond_25

    .line 708
    .line 709
    move v0, v11

    .line 710
    :cond_25
    and-int/lit8 v3, v2, 0x1

    .line 711
    .line 712
    move-object v15, v1

    .line 713
    check-cast v15, Lmv10;

    .line 714
    .line 715
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_26

    .line 720
    .line 721
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    and-int/lit8 v16, v2, 0xe

    .line 726
    .line 727
    const/16 v17, 0x1e

    .line 728
    .line 729
    const v11, 0x7f131ee9

    .line 730
    .line 731
    .line 732
    const-wide/16 v13, 0x0

    .line 733
    .line 734
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_26
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 739
    .line 740
    .line 741
    :goto_11
    return-object v9

    .line 742
    :pswitch_8
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, Lslv0;

    .line 745
    .line 746
    move-object/from16 v2, p2

    .line 747
    .line 748
    check-cast v2, Lbun;

    .line 749
    .line 750
    move-object/from16 v6, p3

    .line 751
    .line 752
    check-cast v6, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    and-int/lit8 v12, v6, 0x6

    .line 759
    .line 760
    if-nez v12, :cond_29

    .line 761
    .line 762
    and-int/lit8 v12, v6, 0x8

    .line 763
    .line 764
    if-nez v12, :cond_27

    .line 765
    .line 766
    move-object v12, v2

    .line 767
    check-cast v12, Lmv10;

    .line 768
    .line 769
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    goto :goto_12

    .line 774
    :cond_27
    move-object v12, v2

    .line 775
    check-cast v12, Lmv10;

    .line 776
    .line 777
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    :goto_12
    if-eqz v12, :cond_28

    .line 782
    .line 783
    move v3, v4

    .line 784
    :cond_28
    or-int/2addr v6, v3

    .line 785
    :cond_29
    and-int/lit8 v3, v6, 0x13

    .line 786
    .line 787
    if-eq v3, v5, :cond_2a

    .line 788
    .line 789
    move v10, v11

    .line 790
    :cond_2a
    and-int/lit8 v3, v6, 0x1

    .line 791
    .line 792
    move-object v5, v2

    .line 793
    check-cast v5, Lmv10;

    .line 794
    .line 795
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_2b

    .line 800
    .line 801
    move v2, v1

    .line 802
    sget-object v1, Llb40;->c:Llb40;

    .line 803
    .line 804
    move v12, v2

    .line 805
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    sget-object v3, Lw040;->b:Lw040;

    .line 810
    .line 811
    and-int/lit8 v3, v6, 0xe

    .line 812
    .line 813
    or-int v6, v12, v3

    .line 814
    .line 815
    const/4 v7, 0x6

    .line 816
    const-wide/16 v3, 0x0

    .line 817
    .line 818
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 819
    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_2b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 823
    .line 824
    .line 825
    :goto_13
    return-object v9

    .line 826
    :pswitch_9
    move v0, v10

    .line 827
    move-object/from16 v10, p1

    .line 828
    .line 829
    check-cast v10, Lslv0;

    .line 830
    .line 831
    move-object/from16 v1, p2

    .line 832
    .line 833
    check-cast v1, Lbun;

    .line 834
    .line 835
    move-object/from16 v2, p3

    .line 836
    .line 837
    check-cast v2, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    and-int/lit8 v6, v2, 0x6

    .line 844
    .line 845
    if-nez v6, :cond_2e

    .line 846
    .line 847
    and-int/lit8 v6, v2, 0x8

    .line 848
    .line 849
    if-nez v6, :cond_2c

    .line 850
    .line 851
    move-object v6, v1

    .line 852
    check-cast v6, Lmv10;

    .line 853
    .line 854
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    goto :goto_14

    .line 859
    :cond_2c
    move-object v6, v1

    .line 860
    check-cast v6, Lmv10;

    .line 861
    .line 862
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    :goto_14
    if-eqz v6, :cond_2d

    .line 867
    .line 868
    move v3, v4

    .line 869
    :cond_2d
    or-int/2addr v2, v3

    .line 870
    :cond_2e
    and-int/lit8 v3, v2, 0x13

    .line 871
    .line 872
    if-eq v3, v5, :cond_2f

    .line 873
    .line 874
    move v0, v11

    .line 875
    :cond_2f
    and-int/lit8 v3, v2, 0x1

    .line 876
    .line 877
    move-object v15, v1

    .line 878
    check-cast v15, Lmv10;

    .line 879
    .line 880
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_30

    .line 885
    .line 886
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    and-int/lit8 v16, v2, 0xe

    .line 891
    .line 892
    const/16 v17, 0x1e

    .line 893
    .line 894
    const v11, 0x7f130903

    .line 895
    .line 896
    .line 897
    const-wide/16 v13, 0x0

    .line 898
    .line 899
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 900
    .line 901
    .line 902
    goto :goto_15

    .line 903
    :cond_30
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 904
    .line 905
    .line 906
    :goto_15
    return-object v9

    .line 907
    :pswitch_a
    move v12, v1

    .line 908
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, Lslv0;

    .line 911
    .line 912
    move-object/from16 v1, p2

    .line 913
    .line 914
    check-cast v1, Lbun;

    .line 915
    .line 916
    move-object/from16 v2, p3

    .line 917
    .line 918
    check-cast v2, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    and-int/lit8 v6, v2, 0x6

    .line 925
    .line 926
    if-nez v6, :cond_33

    .line 927
    .line 928
    and-int/lit8 v6, v2, 0x8

    .line 929
    .line 930
    if-nez v6, :cond_31

    .line 931
    .line 932
    move-object v6, v1

    .line 933
    check-cast v6, Lmv10;

    .line 934
    .line 935
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    goto :goto_16

    .line 940
    :cond_31
    move-object v6, v1

    .line 941
    check-cast v6, Lmv10;

    .line 942
    .line 943
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    :goto_16
    if-eqz v6, :cond_32

    .line 948
    .line 949
    move v3, v4

    .line 950
    :cond_32
    or-int/2addr v2, v3

    .line 951
    :cond_33
    and-int/lit8 v3, v2, 0x13

    .line 952
    .line 953
    if-eq v3, v5, :cond_34

    .line 954
    .line 955
    move v10, v11

    .line 956
    :cond_34
    and-int/lit8 v3, v2, 0x1

    .line 957
    .line 958
    move-object v5, v1

    .line 959
    check-cast v5, Lmv10;

    .line 960
    .line 961
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_35

    .line 966
    .line 967
    sget-object v1, Lu440;->c:Lu440;

    .line 968
    .line 969
    move v3, v2

    .line 970
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    sget-object v4, Lw040;->b:Lw040;

    .line 975
    .line 976
    and-int/lit8 v3, v3, 0xe

    .line 977
    .line 978
    or-int v6, v12, v3

    .line 979
    .line 980
    const/4 v7, 0x6

    .line 981
    const-wide/16 v3, 0x0

    .line 982
    .line 983
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 984
    .line 985
    .line 986
    goto :goto_17

    .line 987
    :cond_35
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 988
    .line 989
    .line 990
    :goto_17
    return-object v9

    .line 991
    :pswitch_b
    move v0, v10

    .line 992
    move-object/from16 v10, p1

    .line 993
    .line 994
    check-cast v10, Lslv0;

    .line 995
    .line 996
    move-object/from16 v1, p2

    .line 997
    .line 998
    check-cast v1, Lbun;

    .line 999
    .line 1000
    move-object/from16 v2, p3

    .line 1001
    .line 1002
    check-cast v2, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    and-int/lit8 v6, v2, 0x6

    .line 1009
    .line 1010
    if-nez v6, :cond_38

    .line 1011
    .line 1012
    and-int/lit8 v6, v2, 0x8

    .line 1013
    .line 1014
    if-nez v6, :cond_36

    .line 1015
    .line 1016
    move-object v6, v1

    .line 1017
    check-cast v6, Lmv10;

    .line 1018
    .line 1019
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    goto :goto_18

    .line 1024
    :cond_36
    move-object v6, v1

    .line 1025
    check-cast v6, Lmv10;

    .line 1026
    .line 1027
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    :goto_18
    if-eqz v6, :cond_37

    .line 1032
    .line 1033
    move v3, v4

    .line 1034
    :cond_37
    or-int/2addr v2, v3

    .line 1035
    :cond_38
    and-int/lit8 v3, v2, 0x13

    .line 1036
    .line 1037
    if-eq v3, v5, :cond_39

    .line 1038
    .line 1039
    move v0, v11

    .line 1040
    :cond_39
    and-int/lit8 v3, v2, 0x1

    .line 1041
    .line 1042
    check-cast v1, Lmv10;

    .line 1043
    .line 1044
    invoke-virtual {v1, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_3a

    .line 1049
    .line 1050
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    const/16 v0, 0x30

    .line 1055
    .line 1056
    and-int/lit8 v2, v2, 0xe

    .line 1057
    .line 1058
    or-int v17, v0, v2

    .line 1059
    .line 1060
    const/16 v18, 0x1e

    .line 1061
    .line 1062
    const-string v11, "Section header"

    .line 1063
    .line 1064
    const-wide/16 v13, 0x0

    .line 1065
    .line 1066
    const/4 v15, 0x0

    .line 1067
    move-object/from16 v16, v1

    .line 1068
    .line 1069
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_19

    .line 1073
    :cond_3a
    move-object/from16 v16, v1

    .line 1074
    .line 1075
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1076
    .line 1077
    .line 1078
    :goto_19
    return-object v9

    .line 1079
    :pswitch_c
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, Lslv0;

    .line 1082
    .line 1083
    move-object/from16 v1, p2

    .line 1084
    .line 1085
    check-cast v1, Lbun;

    .line 1086
    .line 1087
    move-object/from16 v2, p3

    .line 1088
    .line 1089
    check-cast v2, Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    and-int/lit8 v6, v2, 0x6

    .line 1096
    .line 1097
    if-nez v6, :cond_3d

    .line 1098
    .line 1099
    and-int/lit8 v6, v2, 0x8

    .line 1100
    .line 1101
    if-nez v6, :cond_3b

    .line 1102
    .line 1103
    move-object v6, v1

    .line 1104
    check-cast v6, Lmv10;

    .line 1105
    .line 1106
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    goto :goto_1a

    .line 1111
    :cond_3b
    move-object v6, v1

    .line 1112
    check-cast v6, Lmv10;

    .line 1113
    .line 1114
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    :goto_1a
    if-eqz v6, :cond_3c

    .line 1119
    .line 1120
    move v3, v4

    .line 1121
    :cond_3c
    or-int/2addr v2, v3

    .line 1122
    :cond_3d
    and-int/lit8 v3, v2, 0x13

    .line 1123
    .line 1124
    if-eq v3, v5, :cond_3e

    .line 1125
    .line 1126
    move v10, v11

    .line 1127
    :cond_3e
    and-int/lit8 v3, v2, 0x1

    .line 1128
    .line 1129
    move-object v5, v1

    .line 1130
    check-cast v5, Lmv10;

    .line 1131
    .line 1132
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_3f

    .line 1137
    .line 1138
    move v1, v2

    .line 1139
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    and-int/lit8 v6, v1, 0xe

    .line 1144
    .line 1145
    const/16 v7, 0x1e

    .line 1146
    .line 1147
    const v1, 0x7f1309e2

    .line 1148
    .line 1149
    .line 1150
    const-wide/16 v3, 0x0

    .line 1151
    .line 1152
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1b

    .line 1156
    :cond_3f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1157
    .line 1158
    .line 1159
    :goto_1b
    return-object v9

    .line 1160
    :pswitch_d
    move v12, v1

    .line 1161
    move v0, v10

    .line 1162
    move-object/from16 v10, p1

    .line 1163
    .line 1164
    check-cast v10, Lslv0;

    .line 1165
    .line 1166
    move-object/from16 v1, p2

    .line 1167
    .line 1168
    check-cast v1, Lbun;

    .line 1169
    .line 1170
    move-object/from16 v2, p3

    .line 1171
    .line 1172
    check-cast v2, Ljava/lang/Integer;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    and-int/lit8 v6, v2, 0x6

    .line 1179
    .line 1180
    if-nez v6, :cond_42

    .line 1181
    .line 1182
    and-int/lit8 v6, v2, 0x8

    .line 1183
    .line 1184
    if-nez v6, :cond_40

    .line 1185
    .line 1186
    move-object v6, v1

    .line 1187
    check-cast v6, Lmv10;

    .line 1188
    .line 1189
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    goto :goto_1c

    .line 1194
    :cond_40
    move-object v6, v1

    .line 1195
    check-cast v6, Lmv10;

    .line 1196
    .line 1197
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    :goto_1c
    if-eqz v6, :cond_41

    .line 1202
    .line 1203
    move v3, v4

    .line 1204
    :cond_41
    or-int/2addr v2, v3

    .line 1205
    :cond_42
    and-int/lit8 v3, v2, 0x13

    .line 1206
    .line 1207
    if-eq v3, v5, :cond_43

    .line 1208
    .line 1209
    move v0, v11

    .line 1210
    :cond_43
    and-int/lit8 v3, v2, 0x1

    .line 1211
    .line 1212
    check-cast v1, Lmv10;

    .line 1213
    .line 1214
    invoke-virtual {v1, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_44

    .line 1219
    .line 1220
    sget-object v11, La540;->c:La540;

    .line 1221
    .line 1222
    const v0, 0x7f130e66

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v13

    .line 1233
    sget-object v3, Lw040;->b:Lw040;

    .line 1234
    .line 1235
    and-int/lit8 v2, v2, 0xe

    .line 1236
    .line 1237
    or-int v17, v12, v2

    .line 1238
    .line 1239
    const/16 v18, 0xc

    .line 1240
    .line 1241
    const-wide/16 v14, 0x0

    .line 1242
    .line 1243
    move-object v12, v0

    .line 1244
    move-object/from16 v16, v1

    .line 1245
    .line 1246
    invoke-static/range {v10 .. v18}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_1d

    .line 1250
    :cond_44
    move-object/from16 v16, v1

    .line 1251
    .line 1252
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1253
    .line 1254
    .line 1255
    :goto_1d
    return-object v9

    .line 1256
    :pswitch_e
    move-object/from16 v0, p1

    .line 1257
    .line 1258
    check-cast v0, Lslv0;

    .line 1259
    .line 1260
    move-object/from16 v1, p2

    .line 1261
    .line 1262
    check-cast v1, Lbun;

    .line 1263
    .line 1264
    move-object/from16 v2, p3

    .line 1265
    .line 1266
    check-cast v2, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    and-int/lit8 v6, v2, 0x6

    .line 1273
    .line 1274
    if-nez v6, :cond_47

    .line 1275
    .line 1276
    and-int/lit8 v6, v2, 0x8

    .line 1277
    .line 1278
    if-nez v6, :cond_45

    .line 1279
    .line 1280
    move-object v6, v1

    .line 1281
    check-cast v6, Lmv10;

    .line 1282
    .line 1283
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    goto :goto_1e

    .line 1288
    :cond_45
    move-object v6, v1

    .line 1289
    check-cast v6, Lmv10;

    .line 1290
    .line 1291
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    :goto_1e
    if-eqz v6, :cond_46

    .line 1296
    .line 1297
    move v3, v4

    .line 1298
    :cond_46
    or-int/2addr v2, v3

    .line 1299
    :cond_47
    and-int/lit8 v3, v2, 0x13

    .line 1300
    .line 1301
    if-eq v3, v5, :cond_48

    .line 1302
    .line 1303
    move v10, v11

    .line 1304
    :cond_48
    and-int/lit8 v3, v2, 0x1

    .line 1305
    .line 1306
    move-object v5, v1

    .line 1307
    check-cast v5, Lmv10;

    .line 1308
    .line 1309
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_49

    .line 1314
    .line 1315
    move v1, v2

    .line 1316
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    and-int/lit8 v6, v1, 0xe

    .line 1321
    .line 1322
    const/16 v7, 0x1e

    .line 1323
    .line 1324
    const v1, 0x7f1307cb

    .line 1325
    .line 1326
    .line 1327
    const-wide/16 v3, 0x0

    .line 1328
    .line 1329
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_1f

    .line 1333
    :cond_49
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1334
    .line 1335
    .line 1336
    :goto_1f
    return-object v9

    .line 1337
    :pswitch_f
    move v12, v1

    .line 1338
    move v0, v10

    .line 1339
    move-object/from16 v10, p1

    .line 1340
    .line 1341
    check-cast v10, Lslv0;

    .line 1342
    .line 1343
    move-object/from16 v1, p2

    .line 1344
    .line 1345
    check-cast v1, Lbun;

    .line 1346
    .line 1347
    move-object/from16 v2, p3

    .line 1348
    .line 1349
    check-cast v2, Ljava/lang/Integer;

    .line 1350
    .line 1351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    and-int/lit8 v6, v2, 0x6

    .line 1356
    .line 1357
    if-nez v6, :cond_4c

    .line 1358
    .line 1359
    and-int/lit8 v6, v2, 0x8

    .line 1360
    .line 1361
    if-nez v6, :cond_4a

    .line 1362
    .line 1363
    move-object v6, v1

    .line 1364
    check-cast v6, Lmv10;

    .line 1365
    .line 1366
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    goto :goto_20

    .line 1371
    :cond_4a
    move-object v6, v1

    .line 1372
    check-cast v6, Lmv10;

    .line 1373
    .line 1374
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    :goto_20
    if-eqz v6, :cond_4b

    .line 1379
    .line 1380
    move v3, v4

    .line 1381
    :cond_4b
    or-int/2addr v2, v3

    .line 1382
    :cond_4c
    and-int/lit8 v3, v2, 0x13

    .line 1383
    .line 1384
    if-eq v3, v5, :cond_4d

    .line 1385
    .line 1386
    move v0, v11

    .line 1387
    :cond_4d
    and-int/lit8 v3, v2, 0x1

    .line 1388
    .line 1389
    check-cast v1, Lmv10;

    .line 1390
    .line 1391
    invoke-virtual {v1, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_4e

    .line 1396
    .line 1397
    sget-object v11, Lyf40;->c:Lyf40;

    .line 1398
    .line 1399
    const v0, 0x7f1305b4

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v13

    .line 1410
    sget-object v3, Lw040;->b:Lw040;

    .line 1411
    .line 1412
    and-int/lit8 v2, v2, 0xe

    .line 1413
    .line 1414
    or-int v17, v12, v2

    .line 1415
    .line 1416
    const/16 v18, 0xc

    .line 1417
    .line 1418
    const-wide/16 v14, 0x0

    .line 1419
    .line 1420
    move-object v12, v0

    .line 1421
    move-object/from16 v16, v1

    .line 1422
    .line 1423
    invoke-static/range {v10 .. v18}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_21

    .line 1427
    :cond_4e
    move-object/from16 v16, v1

    .line 1428
    .line 1429
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1430
    .line 1431
    .line 1432
    :goto_21
    return-object v9

    .line 1433
    :pswitch_10
    move-object/from16 v0, p1

    .line 1434
    .line 1435
    check-cast v0, Lslv0;

    .line 1436
    .line 1437
    move-object/from16 v1, p2

    .line 1438
    .line 1439
    check-cast v1, Lbun;

    .line 1440
    .line 1441
    move-object/from16 v2, p3

    .line 1442
    .line 1443
    check-cast v2, Ljava/lang/Integer;

    .line 1444
    .line 1445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    and-int/lit8 v6, v2, 0x6

    .line 1450
    .line 1451
    if-nez v6, :cond_51

    .line 1452
    .line 1453
    and-int/lit8 v6, v2, 0x8

    .line 1454
    .line 1455
    if-nez v6, :cond_4f

    .line 1456
    .line 1457
    move-object v6, v1

    .line 1458
    check-cast v6, Lmv10;

    .line 1459
    .line 1460
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v6

    .line 1464
    goto :goto_22

    .line 1465
    :cond_4f
    move-object v6, v1

    .line 1466
    check-cast v6, Lmv10;

    .line 1467
    .line 1468
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    :goto_22
    if-eqz v6, :cond_50

    .line 1473
    .line 1474
    move v3, v4

    .line 1475
    :cond_50
    or-int/2addr v2, v3

    .line 1476
    :cond_51
    and-int/lit8 v3, v2, 0x13

    .line 1477
    .line 1478
    if-eq v3, v5, :cond_52

    .line 1479
    .line 1480
    move v10, v11

    .line 1481
    :cond_52
    and-int/lit8 v3, v2, 0x1

    .line 1482
    .line 1483
    move-object v5, v1

    .line 1484
    check-cast v5, Lmv10;

    .line 1485
    .line 1486
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-eqz v1, :cond_53

    .line 1491
    .line 1492
    move v1, v2

    .line 1493
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    and-int/lit8 v6, v1, 0xe

    .line 1498
    .line 1499
    const/16 v7, 0x1e

    .line 1500
    .line 1501
    const v1, 0x7f13072d

    .line 1502
    .line 1503
    .line 1504
    const-wide/16 v3, 0x0

    .line 1505
    .line 1506
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_23

    .line 1510
    :cond_53
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1511
    .line 1512
    .line 1513
    :goto_23
    return-object v9

    .line 1514
    :pswitch_11
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, Lg3r0;

    .line 1517
    .line 1518
    move-object/from16 v0, p2

    .line 1519
    .line 1520
    check-cast v0, Lbun;

    .line 1521
    .line 1522
    move-object/from16 v1, p3

    .line 1523
    .line 1524
    check-cast v1, Ljava/lang/Integer;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    and-int/lit8 v3, v1, 0x11

    .line 1531
    .line 1532
    if-eq v3, v2, :cond_54

    .line 1533
    .line 1534
    move v10, v11

    .line 1535
    :cond_54
    and-int/2addr v1, v11

    .line 1536
    check-cast v0, Lmv10;

    .line 1537
    .line 1538
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-eqz v1, :cond_55

    .line 1543
    .line 1544
    goto :goto_24

    .line 1545
    :cond_55
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1546
    .line 1547
    .line 1548
    :goto_24
    return-object v9

    .line 1549
    :pswitch_12
    move v0, v10

    .line 1550
    move-object/from16 v10, p1

    .line 1551
    .line 1552
    check-cast v10, Lslv0;

    .line 1553
    .line 1554
    move-object/from16 v1, p2

    .line 1555
    .line 1556
    check-cast v1, Lbun;

    .line 1557
    .line 1558
    move-object/from16 v2, p3

    .line 1559
    .line 1560
    check-cast v2, Ljava/lang/Integer;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    and-int/lit8 v6, v2, 0x6

    .line 1567
    .line 1568
    if-nez v6, :cond_58

    .line 1569
    .line 1570
    and-int/lit8 v6, v2, 0x8

    .line 1571
    .line 1572
    if-nez v6, :cond_56

    .line 1573
    .line 1574
    move-object v6, v1

    .line 1575
    check-cast v6, Lmv10;

    .line 1576
    .line 1577
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v6

    .line 1581
    goto :goto_25

    .line 1582
    :cond_56
    move-object v6, v1

    .line 1583
    check-cast v6, Lmv10;

    .line 1584
    .line 1585
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v6

    .line 1589
    :goto_25
    if-eqz v6, :cond_57

    .line 1590
    .line 1591
    move v3, v4

    .line 1592
    :cond_57
    or-int/2addr v2, v3

    .line 1593
    :cond_58
    and-int/lit8 v3, v2, 0x13

    .line 1594
    .line 1595
    if-eq v3, v5, :cond_59

    .line 1596
    .line 1597
    move v0, v11

    .line 1598
    :cond_59
    and-int/lit8 v3, v2, 0x1

    .line 1599
    .line 1600
    move-object v15, v1

    .line 1601
    check-cast v15, Lmv10;

    .line 1602
    .line 1603
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_5a

    .line 1608
    .line 1609
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v12

    .line 1613
    and-int/lit8 v16, v2, 0xe

    .line 1614
    .line 1615
    const/16 v17, 0x1e

    .line 1616
    .line 1617
    const v11, 0x7f130610

    .line 1618
    .line 1619
    .line 1620
    const-wide/16 v13, 0x0

    .line 1621
    .line 1622
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_26

    .line 1626
    :cond_5a
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1627
    .line 1628
    .line 1629
    :goto_26
    return-object v9

    .line 1630
    :pswitch_13
    move-object/from16 v0, p1

    .line 1631
    .line 1632
    check-cast v0, Lslv0;

    .line 1633
    .line 1634
    move-object/from16 v1, p2

    .line 1635
    .line 1636
    check-cast v1, Lbun;

    .line 1637
    .line 1638
    move-object/from16 v2, p3

    .line 1639
    .line 1640
    check-cast v2, Ljava/lang/Integer;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    and-int/lit8 v6, v2, 0x6

    .line 1647
    .line 1648
    if-nez v6, :cond_5d

    .line 1649
    .line 1650
    and-int/lit8 v6, v2, 0x8

    .line 1651
    .line 1652
    if-nez v6, :cond_5b

    .line 1653
    .line 1654
    move-object v6, v1

    .line 1655
    check-cast v6, Lmv10;

    .line 1656
    .line 1657
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v6

    .line 1661
    goto :goto_27

    .line 1662
    :cond_5b
    move-object v6, v1

    .line 1663
    check-cast v6, Lmv10;

    .line 1664
    .line 1665
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v6

    .line 1669
    :goto_27
    if-eqz v6, :cond_5c

    .line 1670
    .line 1671
    move v3, v4

    .line 1672
    :cond_5c
    or-int/2addr v2, v3

    .line 1673
    :cond_5d
    and-int/lit8 v3, v2, 0x13

    .line 1674
    .line 1675
    if-eq v3, v5, :cond_5e

    .line 1676
    .line 1677
    move v10, v11

    .line 1678
    :cond_5e
    and-int/lit8 v3, v2, 0x1

    .line 1679
    .line 1680
    move-object v5, v1

    .line 1681
    check-cast v5, Lmv10;

    .line 1682
    .line 1683
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    if-eqz v1, :cond_5f

    .line 1688
    .line 1689
    move v1, v2

    .line 1690
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    and-int/lit8 v6, v1, 0xe

    .line 1695
    .line 1696
    const/16 v7, 0x1e

    .line 1697
    .line 1698
    const v1, 0x7f130720

    .line 1699
    .line 1700
    .line 1701
    const-wide/16 v3, 0x0

    .line 1702
    .line 1703
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_28

    .line 1707
    :cond_5f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1708
    .line 1709
    .line 1710
    :goto_28
    return-object v9

    .line 1711
    :pswitch_14
    move v0, v10

    .line 1712
    move-object/from16 v10, p1

    .line 1713
    .line 1714
    check-cast v10, Lslv0;

    .line 1715
    .line 1716
    move-object/from16 v1, p2

    .line 1717
    .line 1718
    check-cast v1, Lbun;

    .line 1719
    .line 1720
    move-object/from16 v2, p3

    .line 1721
    .line 1722
    check-cast v2, Ljava/lang/Integer;

    .line 1723
    .line 1724
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    and-int/lit8 v6, v2, 0x6

    .line 1729
    .line 1730
    if-nez v6, :cond_62

    .line 1731
    .line 1732
    and-int/lit8 v6, v2, 0x8

    .line 1733
    .line 1734
    if-nez v6, :cond_60

    .line 1735
    .line 1736
    move-object v6, v1

    .line 1737
    check-cast v6, Lmv10;

    .line 1738
    .line 1739
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v6

    .line 1743
    goto :goto_29

    .line 1744
    :cond_60
    move-object v6, v1

    .line 1745
    check-cast v6, Lmv10;

    .line 1746
    .line 1747
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v6

    .line 1751
    :goto_29
    if-eqz v6, :cond_61

    .line 1752
    .line 1753
    move v3, v4

    .line 1754
    :cond_61
    or-int/2addr v2, v3

    .line 1755
    :cond_62
    and-int/lit8 v3, v2, 0x13

    .line 1756
    .line 1757
    if-eq v3, v5, :cond_63

    .line 1758
    .line 1759
    move v0, v11

    .line 1760
    :cond_63
    and-int/lit8 v3, v2, 0x1

    .line 1761
    .line 1762
    move-object v15, v1

    .line 1763
    check-cast v15, Lmv10;

    .line 1764
    .line 1765
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    if-eqz v0, :cond_64

    .line 1770
    .line 1771
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v12

    .line 1775
    and-int/lit8 v16, v2, 0xe

    .line 1776
    .line 1777
    const/16 v17, 0x1e

    .line 1778
    .line 1779
    const v11, 0x7f130662

    .line 1780
    .line 1781
    .line 1782
    const-wide/16 v13, 0x0

    .line 1783
    .line 1784
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_2a

    .line 1788
    :cond_64
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1789
    .line 1790
    .line 1791
    :goto_2a
    return-object v9

    .line 1792
    :pswitch_15
    move-object/from16 v0, p1

    .line 1793
    .line 1794
    check-cast v0, Lslv0;

    .line 1795
    .line 1796
    move-object/from16 v1, p2

    .line 1797
    .line 1798
    check-cast v1, Lbun;

    .line 1799
    .line 1800
    move-object/from16 v2, p3

    .line 1801
    .line 1802
    check-cast v2, Ljava/lang/Integer;

    .line 1803
    .line 1804
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    and-int/lit8 v6, v2, 0x6

    .line 1809
    .line 1810
    if-nez v6, :cond_67

    .line 1811
    .line 1812
    and-int/lit8 v6, v2, 0x8

    .line 1813
    .line 1814
    if-nez v6, :cond_65

    .line 1815
    .line 1816
    move-object v6, v1

    .line 1817
    check-cast v6, Lmv10;

    .line 1818
    .line 1819
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v6

    .line 1823
    goto :goto_2b

    .line 1824
    :cond_65
    move-object v6, v1

    .line 1825
    check-cast v6, Lmv10;

    .line 1826
    .line 1827
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v6

    .line 1831
    :goto_2b
    if-eqz v6, :cond_66

    .line 1832
    .line 1833
    move v3, v4

    .line 1834
    :cond_66
    or-int/2addr v2, v3

    .line 1835
    :cond_67
    and-int/lit8 v3, v2, 0x13

    .line 1836
    .line 1837
    if-eq v3, v5, :cond_68

    .line 1838
    .line 1839
    move v10, v11

    .line 1840
    :cond_68
    and-int/lit8 v3, v2, 0x1

    .line 1841
    .line 1842
    move-object v5, v1

    .line 1843
    check-cast v5, Lmv10;

    .line 1844
    .line 1845
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    if-eqz v1, :cond_69

    .line 1850
    .line 1851
    move v1, v2

    .line 1852
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    and-int/lit8 v6, v1, 0xe

    .line 1857
    .line 1858
    const/16 v7, 0x1e

    .line 1859
    .line 1860
    const v1, 0x7f130557

    .line 1861
    .line 1862
    .line 1863
    const-wide/16 v3, 0x0

    .line 1864
    .line 1865
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_2c

    .line 1869
    :cond_69
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1870
    .line 1871
    .line 1872
    :goto_2c
    return-object v9

    .line 1873
    :pswitch_16
    move v0, v10

    .line 1874
    move-object/from16 v10, p1

    .line 1875
    .line 1876
    check-cast v10, Lslv0;

    .line 1877
    .line 1878
    move-object/from16 v1, p2

    .line 1879
    .line 1880
    check-cast v1, Lbun;

    .line 1881
    .line 1882
    move-object/from16 v2, p3

    .line 1883
    .line 1884
    check-cast v2, Ljava/lang/Integer;

    .line 1885
    .line 1886
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    and-int/lit8 v6, v2, 0x6

    .line 1891
    .line 1892
    if-nez v6, :cond_6c

    .line 1893
    .line 1894
    and-int/lit8 v6, v2, 0x8

    .line 1895
    .line 1896
    if-nez v6, :cond_6a

    .line 1897
    .line 1898
    move-object v6, v1

    .line 1899
    check-cast v6, Lmv10;

    .line 1900
    .line 1901
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v6

    .line 1905
    goto :goto_2d

    .line 1906
    :cond_6a
    move-object v6, v1

    .line 1907
    check-cast v6, Lmv10;

    .line 1908
    .line 1909
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v6

    .line 1913
    :goto_2d
    if-eqz v6, :cond_6b

    .line 1914
    .line 1915
    move v3, v4

    .line 1916
    :cond_6b
    or-int/2addr v2, v3

    .line 1917
    :cond_6c
    and-int/lit8 v3, v2, 0x13

    .line 1918
    .line 1919
    if-eq v3, v5, :cond_6d

    .line 1920
    .line 1921
    move v0, v11

    .line 1922
    :cond_6d
    and-int/lit8 v3, v2, 0x1

    .line 1923
    .line 1924
    move-object v15, v1

    .line 1925
    check-cast v15, Lmv10;

    .line 1926
    .line 1927
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_6e

    .line 1932
    .line 1933
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v12

    .line 1937
    and-int/lit8 v16, v2, 0xe

    .line 1938
    .line 1939
    const/16 v17, 0x1e

    .line 1940
    .line 1941
    const v11, 0x7f131731

    .line 1942
    .line 1943
    .line 1944
    const-wide/16 v13, 0x0

    .line 1945
    .line 1946
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_2e

    .line 1950
    :cond_6e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1951
    .line 1952
    .line 1953
    :goto_2e
    return-object v9

    .line 1954
    :pswitch_17
    move v12, v1

    .line 1955
    move-object/from16 v0, p1

    .line 1956
    .line 1957
    check-cast v0, Lslv0;

    .line 1958
    .line 1959
    move-object/from16 v1, p2

    .line 1960
    .line 1961
    check-cast v1, Lbun;

    .line 1962
    .line 1963
    move-object/from16 v2, p3

    .line 1964
    .line 1965
    check-cast v2, Ljava/lang/Integer;

    .line 1966
    .line 1967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1968
    .line 1969
    .line 1970
    move-result v2

    .line 1971
    and-int/lit8 v6, v2, 0x6

    .line 1972
    .line 1973
    if-nez v6, :cond_71

    .line 1974
    .line 1975
    and-int/lit8 v6, v2, 0x8

    .line 1976
    .line 1977
    if-nez v6, :cond_6f

    .line 1978
    .line 1979
    move-object v6, v1

    .line 1980
    check-cast v6, Lmv10;

    .line 1981
    .line 1982
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v6

    .line 1986
    goto :goto_2f

    .line 1987
    :cond_6f
    move-object v6, v1

    .line 1988
    check-cast v6, Lmv10;

    .line 1989
    .line 1990
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v6

    .line 1994
    :goto_2f
    if-eqz v6, :cond_70

    .line 1995
    .line 1996
    move v3, v4

    .line 1997
    :cond_70
    or-int/2addr v2, v3

    .line 1998
    :cond_71
    and-int/lit8 v3, v2, 0x13

    .line 1999
    .line 2000
    if-eq v3, v5, :cond_72

    .line 2001
    .line 2002
    move v10, v11

    .line 2003
    :cond_72
    and-int/lit8 v3, v2, 0x1

    .line 2004
    .line 2005
    move-object v5, v1

    .line 2006
    check-cast v5, Lmv10;

    .line 2007
    .line 2008
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    if-eqz v1, :cond_73

    .line 2013
    .line 2014
    sget-object v1, Lpyd0;->c:Lpyd0;

    .line 2015
    .line 2016
    move v3, v2

    .line 2017
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    sget-object v4, Lw040;->b:Lw040;

    .line 2022
    .line 2023
    and-int/lit8 v3, v3, 0xe

    .line 2024
    .line 2025
    or-int v6, v12, v3

    .line 2026
    .line 2027
    const/4 v7, 0x6

    .line 2028
    const-wide/16 v3, 0x0

    .line 2029
    .line 2030
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_30

    .line 2034
    :cond_73
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2035
    .line 2036
    .line 2037
    :goto_30
    return-object v9

    .line 2038
    :pswitch_18
    move-object/from16 v0, p1

    .line 2039
    .line 2040
    check-cast v0, Lslv0;

    .line 2041
    .line 2042
    move-object/from16 v0, p2

    .line 2043
    .line 2044
    check-cast v0, Lbun;

    .line 2045
    .line 2046
    move-object/from16 v1, p3

    .line 2047
    .line 2048
    check-cast v1, Ljava/lang/Integer;

    .line 2049
    .line 2050
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2051
    .line 2052
    .line 2053
    move-result v1

    .line 2054
    and-int/lit8 v3, v1, 0x11

    .line 2055
    .line 2056
    if-eq v3, v2, :cond_74

    .line 2057
    .line 2058
    move v10, v11

    .line 2059
    :cond_74
    and-int/2addr v1, v11

    .line 2060
    check-cast v0, Lmv10;

    .line 2061
    .line 2062
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    if-eqz v1, :cond_75

    .line 2067
    .line 2068
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v11

    .line 2072
    const/16 v17, 0x0

    .line 2073
    .line 2074
    const/16 v18, 0x1f

    .line 2075
    .line 2076
    const/4 v12, 0x0

    .line 2077
    const/4 v13, 0x0

    .line 2078
    const-wide/16 v14, 0x0

    .line 2079
    .line 2080
    move-object/from16 v16, v0

    .line 2081
    .line 2082
    invoke-static/range {v11 .. v18}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_31

    .line 2086
    :cond_75
    move-object/from16 v16, v0

    .line 2087
    .line 2088
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2089
    .line 2090
    .line 2091
    :goto_31
    return-object v9

    .line 2092
    :pswitch_19
    move-object/from16 v0, p1

    .line 2093
    .line 2094
    check-cast v0, Lslv0;

    .line 2095
    .line 2096
    move-object/from16 v1, p2

    .line 2097
    .line 2098
    check-cast v1, Lbun;

    .line 2099
    .line 2100
    move-object/from16 v2, p3

    .line 2101
    .line 2102
    check-cast v2, Ljava/lang/Integer;

    .line 2103
    .line 2104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2105
    .line 2106
    .line 2107
    move-result v2

    .line 2108
    and-int/lit8 v6, v2, 0x6

    .line 2109
    .line 2110
    if-nez v6, :cond_78

    .line 2111
    .line 2112
    and-int/lit8 v6, v2, 0x8

    .line 2113
    .line 2114
    if-nez v6, :cond_76

    .line 2115
    .line 2116
    move-object v6, v1

    .line 2117
    check-cast v6, Lmv10;

    .line 2118
    .line 2119
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v6

    .line 2123
    goto :goto_32

    .line 2124
    :cond_76
    move-object v6, v1

    .line 2125
    check-cast v6, Lmv10;

    .line 2126
    .line 2127
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v6

    .line 2131
    :goto_32
    if-eqz v6, :cond_77

    .line 2132
    .line 2133
    move v3, v4

    .line 2134
    :cond_77
    or-int/2addr v2, v3

    .line 2135
    :cond_78
    and-int/lit8 v3, v2, 0x13

    .line 2136
    .line 2137
    if-eq v3, v5, :cond_79

    .line 2138
    .line 2139
    move v10, v11

    .line 2140
    :cond_79
    and-int/lit8 v3, v2, 0x1

    .line 2141
    .line 2142
    move-object v5, v1

    .line 2143
    check-cast v5, Lmv10;

    .line 2144
    .line 2145
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    if-eqz v1, :cond_7a

    .line 2150
    .line 2151
    move v1, v2

    .line 2152
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    and-int/lit8 v6, v1, 0xe

    .line 2157
    .line 2158
    const/16 v7, 0x1e

    .line 2159
    .line 2160
    const v1, 0x7f130420

    .line 2161
    .line 2162
    .line 2163
    const-wide/16 v3, 0x0

    .line 2164
    .line 2165
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2166
    .line 2167
    .line 2168
    goto :goto_33

    .line 2169
    :cond_7a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2170
    .line 2171
    .line 2172
    :goto_33
    return-object v9

    .line 2173
    :pswitch_1a
    move v12, v1

    .line 2174
    move v0, v10

    .line 2175
    move-object/from16 v10, p1

    .line 2176
    .line 2177
    check-cast v10, Lslv0;

    .line 2178
    .line 2179
    move-object/from16 v1, p2

    .line 2180
    .line 2181
    check-cast v1, Lbun;

    .line 2182
    .line 2183
    move-object/from16 v2, p3

    .line 2184
    .line 2185
    check-cast v2, Ljava/lang/Integer;

    .line 2186
    .line 2187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2188
    .line 2189
    .line 2190
    move-result v2

    .line 2191
    and-int/lit8 v6, v2, 0x6

    .line 2192
    .line 2193
    if-nez v6, :cond_7d

    .line 2194
    .line 2195
    and-int/lit8 v6, v2, 0x8

    .line 2196
    .line 2197
    if-nez v6, :cond_7b

    .line 2198
    .line 2199
    move-object v6, v1

    .line 2200
    check-cast v6, Lmv10;

    .line 2201
    .line 2202
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v6

    .line 2206
    goto :goto_34

    .line 2207
    :cond_7b
    move-object v6, v1

    .line 2208
    check-cast v6, Lmv10;

    .line 2209
    .line 2210
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v6

    .line 2214
    :goto_34
    if-eqz v6, :cond_7c

    .line 2215
    .line 2216
    move v3, v4

    .line 2217
    :cond_7c
    or-int/2addr v2, v3

    .line 2218
    :cond_7d
    and-int/lit8 v3, v2, 0x13

    .line 2219
    .line 2220
    if-eq v3, v5, :cond_7e

    .line 2221
    .line 2222
    move v0, v11

    .line 2223
    :cond_7e
    and-int/lit8 v3, v2, 0x1

    .line 2224
    .line 2225
    move-object v15, v1

    .line 2226
    check-cast v15, Lmv10;

    .line 2227
    .line 2228
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-eqz v0, :cond_7f

    .line 2233
    .line 2234
    sget-object v11, Lj940;->c:Lj940;

    .line 2235
    .line 2236
    move v0, v12

    .line 2237
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v12

    .line 2241
    sget-object v1, Lw040;->b:Lw040;

    .line 2242
    .line 2243
    and-int/lit8 v1, v2, 0xe

    .line 2244
    .line 2245
    or-int v16, v0, v1

    .line 2246
    .line 2247
    const/16 v17, 0x6

    .line 2248
    .line 2249
    const-wide/16 v13, 0x0

    .line 2250
    .line 2251
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_35

    .line 2255
    :cond_7f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2256
    .line 2257
    .line 2258
    :goto_35
    return-object v9

    .line 2259
    :pswitch_1b
    move v0, v10

    .line 2260
    move-object/from16 v1, p1

    .line 2261
    .line 2262
    check-cast v1, Lslv0;

    .line 2263
    .line 2264
    move-object/from16 v1, p2

    .line 2265
    .line 2266
    check-cast v1, Lbun;

    .line 2267
    .line 2268
    move-object/from16 v3, p3

    .line 2269
    .line 2270
    check-cast v3, Ljava/lang/Integer;

    .line 2271
    .line 2272
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2273
    .line 2274
    .line 2275
    move-result v3

    .line 2276
    and-int/lit8 v4, v3, 0x11

    .line 2277
    .line 2278
    if-eq v4, v2, :cond_80

    .line 2279
    .line 2280
    move v10, v11

    .line 2281
    goto :goto_36

    .line 2282
    :cond_80
    move v10, v0

    .line 2283
    :goto_36
    and-int/lit8 v0, v3, 0x1

    .line 2284
    .line 2285
    check-cast v1, Lmv10;

    .line 2286
    .line 2287
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    if-eqz v0, :cond_82

    .line 2292
    .line 2293
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    sget-object v2, Lly5;->c:Lev00;

    .line 2298
    .line 2299
    if-ne v0, v2, :cond_81

    .line 2300
    .line 2301
    new-instance v0, Lksh;

    .line 2302
    .line 2303
    invoke-direct {v0, v5}, Lksh;-><init>(B)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    :cond_81
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2310
    .line 2311
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    invoke-static {v6, v6, v1, v2, v0}, Li6d;->c(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_37

    .line 2319
    :cond_82
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2320
    .line 2321
    .line 2322
    :goto_37
    return-object v9

    .line 2323
    :pswitch_1c
    move v0, v10

    .line 2324
    move-object/from16 v1, p1

    .line 2325
    .line 2326
    check-cast v1, Lcn70;

    .line 2327
    .line 2328
    move-object/from16 v1, p2

    .line 2329
    .line 2330
    check-cast v1, Lbun;

    .line 2331
    .line 2332
    move-object/from16 v3, p3

    .line 2333
    .line 2334
    check-cast v3, Ljava/lang/Integer;

    .line 2335
    .line 2336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2337
    .line 2338
    .line 2339
    move-result v3

    .line 2340
    and-int/lit8 v4, v3, 0x11

    .line 2341
    .line 2342
    if-eq v4, v2, :cond_83

    .line 2343
    .line 2344
    move v10, v11

    .line 2345
    goto :goto_38

    .line 2346
    :cond_83
    move v10, v0

    .line 2347
    :goto_38
    and-int/lit8 v0, v3, 0x1

    .line 2348
    .line 2349
    check-cast v1, Lmv10;

    .line 2350
    .line 2351
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    if-eqz v0, :cond_86

    .line 2356
    .line 2357
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2362
    .line 2363
    const/high16 v3, 0x41800000    # 16.0f

    .line 2364
    .line 2365
    invoke-static {v8, v2, v3, v0}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    sget-object v2, List;->e:Lta6;

    .line 2370
    .line 2371
    sget-object v3, Ldi1;->k:Llj9;

    .line 2372
    .line 2373
    invoke-static {v2, v3, v1, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    iget-wide v3, v1, Lmv10;->T:J

    .line 2378
    .line 2379
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2380
    .line 2381
    .line 2382
    move-result v3

    .line 2383
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v4

    .line 2387
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 2392
    .line 2393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2394
    .line 2395
    .line 2396
    iget-object v5, v1, Lmv10;->a:Le36;

    .line 2397
    .line 2398
    if-eqz v5, :cond_85

    .line 2399
    .line 2400
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2401
    .line 2402
    .line 2403
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 2404
    .line 2405
    if-eqz v5, :cond_84

    .line 2406
    .line 2407
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 2408
    .line 2409
    invoke-virtual {v1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2410
    .line 2411
    .line 2412
    goto :goto_39

    .line 2413
    :cond_84
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2414
    .line 2415
    .line 2416
    :goto_39
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 2417
    .line 2418
    invoke-static {v1, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2419
    .line 2420
    .line 2421
    sget-object v2, Ljxd0;->e:Ln13;

    .line 2422
    .line 2423
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    sget-object v3, Ljxd0;->g:Ljac;

    .line 2431
    .line 2432
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2436
    .line 2437
    .line 2438
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 2439
    .line 2440
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v23

    .line 2447
    sget v0, Lbbv0;->a:F

    .line 2448
    .line 2449
    const/16 v16, 0x0

    .line 2450
    .line 2451
    const/16 v17, 0x7d

    .line 2452
    .line 2453
    const/high16 v12, 0x41c00000    # 24.0f

    .line 2454
    .line 2455
    const/4 v13, 0x0

    .line 2456
    const/4 v14, 0x0

    .line 2457
    const/4 v15, 0x0

    .line 2458
    const-wide/16 v18, 0x0

    .line 2459
    .line 2460
    const-wide/16 v20, 0x0

    .line 2461
    .line 2462
    move-object/from16 v22, v1

    .line 2463
    .line 2464
    invoke-static/range {v12 .. v23}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 2468
    .line 2469
    .line 2470
    goto :goto_3a

    .line 2471
    :cond_85
    invoke-static {}, Lnq60;->v()V

    .line 2472
    .line 2473
    .line 2474
    const/4 v0, 0x0

    .line 2475
    throw v0

    .line 2476
    :cond_86
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2477
    .line 2478
    .line 2479
    :goto_3a
    return-object v9

    .line 2480
    nop

    .line 2481
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
