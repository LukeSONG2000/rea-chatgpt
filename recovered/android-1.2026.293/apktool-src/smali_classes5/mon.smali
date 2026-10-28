.class public final synthetic Lmon;
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
    iput-byte p1, p0, Lmon;->a:B

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lmon;->a:B

    .line 4
    .line 5
    const/16 v1, 0x38

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    const-string v7, "<anonymous>"

    .line 16
    .line 17
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    sget-object v9, La011;->a:La011;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lslv0;

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
    and-int/lit8 v2, v1, 0x6

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x8

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v0

    .line 59
    check-cast v2, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move v5, v6

    .line 68
    :cond_1
    or-int/2addr v1, v5

    .line 69
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 70
    .line 71
    if-eq v2, v4, :cond_3

    .line 72
    .line 73
    move v10, v11

    .line 74
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    check-cast v0, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    and-int/lit8 v18, v1, 0xe

    .line 89
    .line 90
    const/16 v19, 0x1e

    .line 91
    .line 92
    const v13, 0x7f1312e2

    .line 93
    .line 94
    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    move-object/from16 v17, v0

    .line 98
    .line 99
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object/from16 v17, v0

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v9

    .line 109
    :pswitch_0
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Ljtg0;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Lbun;

    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit8 v3, v2, 0x6

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    check-cast v3, Lmv10;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    move v5, v6

    .line 139
    :cond_5
    or-int/2addr v2, v5

    .line 140
    :cond_6
    and-int/lit8 v3, v2, 0x13

    .line 141
    .line 142
    if-eq v3, v4, :cond_7

    .line 143
    .line 144
    move v3, v11

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move v3, v10

    .line 147
    :goto_2
    and-int/2addr v2, v11

    .line 148
    check-cast v1, Lmv10;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v0, Ljtg0;->a:Ltjs0;

    .line 157
    .line 158
    iget-object v0, v0, Ltjs0;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v2, v1, v10}, Ld391;->f(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v9

    .line 172
    :pswitch_1
    move v0, v11

    .line 173
    move-object/from16 v11, p1

    .line 174
    .line 175
    check-cast v11, Liet0;

    .line 176
    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    check-cast v1, Lbun;

    .line 180
    .line 181
    move-object/from16 v2, p3

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    and-int/lit8 v12, v2, 0x6

    .line 190
    .line 191
    if-nez v12, :cond_b

    .line 192
    .line 193
    and-int/lit8 v12, v2, 0x8

    .line 194
    .line 195
    if-nez v12, :cond_9

    .line 196
    .line 197
    move-object v12, v1

    .line 198
    check-cast v12, Lmv10;

    .line 199
    .line 200
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move-object v12, v1

    .line 206
    check-cast v12, Lmv10;

    .line 207
    .line 208
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    :goto_4
    if-eqz v12, :cond_a

    .line 213
    .line 214
    move v5, v6

    .line 215
    :cond_a
    or-int/2addr v2, v5

    .line 216
    :cond_b
    and-int/lit8 v5, v2, 0x13

    .line 217
    .line 218
    if-eq v5, v4, :cond_c

    .line 219
    .line 220
    move v10, v0

    .line 221
    :cond_c
    and-int/lit8 v0, v2, 0x1

    .line 222
    .line 223
    check-cast v1, Lmv10;

    .line 224
    .line 225
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const v0, 0x301b0

    .line 236
    .line 237
    .line 238
    and-int/2addr v2, v3

    .line 239
    or-int v18, v0, v2

    .line 240
    .line 241
    const/16 v19, 0xc

    .line 242
    .line 243
    sget-object v12, Let81;->b:Lfin;

    .line 244
    .line 245
    sget-object v13, Let81;->c:Lfin;

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    sget-object v16, Let81;->d:Lfin;

    .line 249
    .line 250
    move-object/from16 v17, v1

    .line 251
    .line 252
    invoke-static/range {v11 .. v19}, Lp081;->a(Liet0;Lfin;Lfin;Lnqd0;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    move-object/from16 v17, v1

    .line 257
    .line 258
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 259
    .line 260
    .line 261
    :goto_5
    return-object v9

    .line 262
    :pswitch_2
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lslv0;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    check-cast v1, Lbun;

    .line 269
    .line 270
    move-object/from16 v2, p3

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    and-int/lit8 v12, v2, 0x6

    .line 279
    .line 280
    if-nez v12, :cond_10

    .line 281
    .line 282
    and-int/lit8 v12, v2, 0x8

    .line 283
    .line 284
    if-nez v12, :cond_e

    .line 285
    .line 286
    move-object v12, v1

    .line 287
    check-cast v12, Lmv10;

    .line 288
    .line 289
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    goto :goto_6

    .line 294
    :cond_e
    move-object v12, v1

    .line 295
    check-cast v12, Lmv10;

    .line 296
    .line 297
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    :goto_6
    if-eqz v12, :cond_f

    .line 302
    .line 303
    move v5, v6

    .line 304
    :cond_f
    or-int/2addr v2, v5

    .line 305
    :cond_10
    and-int/lit8 v5, v2, 0x13

    .line 306
    .line 307
    if-eq v5, v4, :cond_11

    .line 308
    .line 309
    move v10, v11

    .line 310
    :cond_11
    and-int/lit8 v4, v2, 0x1

    .line 311
    .line 312
    move-object v5, v1

    .line 313
    check-cast v5, Lmv10;

    .line 314
    .line 315
    invoke-virtual {v5, v4, v10}, Lmv10;->c0(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_12

    .line 320
    .line 321
    move v1, v2

    .line 322
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    and-int/lit8 v6, v1, 0xe

    .line 327
    .line 328
    const/16 v7, 0x1e

    .line 329
    .line 330
    const v1, 0x7f1311dd

    .line 331
    .line 332
    .line 333
    const-wide/16 v3, 0x0

    .line 334
    .line 335
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_12
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 340
    .line 341
    .line 342
    :goto_7
    return-object v9

    .line 343
    :pswitch_3
    move v0, v10

    .line 344
    move-object/from16 v10, p1

    .line 345
    .line 346
    check-cast v10, Lslv0;

    .line 347
    .line 348
    move-object/from16 v1, p2

    .line 349
    .line 350
    check-cast v1, Lbun;

    .line 351
    .line 352
    move-object/from16 v2, p3

    .line 353
    .line 354
    check-cast v2, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit8 v12, v2, 0x6

    .line 361
    .line 362
    if-nez v12, :cond_15

    .line 363
    .line 364
    and-int/lit8 v12, v2, 0x8

    .line 365
    .line 366
    if-nez v12, :cond_13

    .line 367
    .line 368
    move-object v12, v1

    .line 369
    check-cast v12, Lmv10;

    .line 370
    .line 371
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    goto :goto_8

    .line 376
    :cond_13
    move-object v12, v1

    .line 377
    check-cast v12, Lmv10;

    .line 378
    .line 379
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    :goto_8
    if-eqz v12, :cond_14

    .line 384
    .line 385
    move v5, v6

    .line 386
    :cond_14
    or-int/2addr v2, v5

    .line 387
    :cond_15
    and-int/lit8 v5, v2, 0x13

    .line 388
    .line 389
    if-eq v5, v4, :cond_16

    .line 390
    .line 391
    move v0, v11

    .line 392
    :cond_16
    and-int/lit8 v4, v2, 0x1

    .line 393
    .line 394
    move-object v15, v1

    .line 395
    check-cast v15, Lmv10;

    .line 396
    .line 397
    invoke-virtual {v15, v4, v0}, Lmv10;->c0(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    and-int/lit8 v16, v2, 0xe

    .line 408
    .line 409
    const/16 v17, 0x1e

    .line 410
    .line 411
    const v11, 0x7f1311ca

    .line 412
    .line 413
    .line 414
    const-wide/16 v13, 0x0

    .line 415
    .line 416
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_17
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 421
    .line 422
    .line 423
    :goto_9
    return-object v9

    .line 424
    :pswitch_4
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lslv0;

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    check-cast v1, Lbun;

    .line 431
    .line 432
    move-object/from16 v2, p3

    .line 433
    .line 434
    check-cast v2, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    and-int/lit8 v12, v2, 0x6

    .line 441
    .line 442
    if-nez v12, :cond_1a

    .line 443
    .line 444
    and-int/lit8 v12, v2, 0x8

    .line 445
    .line 446
    if-nez v12, :cond_18

    .line 447
    .line 448
    move-object v12, v1

    .line 449
    check-cast v12, Lmv10;

    .line 450
    .line 451
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    goto :goto_a

    .line 456
    :cond_18
    move-object v12, v1

    .line 457
    check-cast v12, Lmv10;

    .line 458
    .line 459
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    :goto_a
    if-eqz v12, :cond_19

    .line 464
    .line 465
    move v5, v6

    .line 466
    :cond_19
    or-int/2addr v2, v5

    .line 467
    :cond_1a
    and-int/lit8 v5, v2, 0x13

    .line 468
    .line 469
    if-eq v5, v4, :cond_1b

    .line 470
    .line 471
    move v10, v11

    .line 472
    :cond_1b
    and-int/lit8 v4, v2, 0x1

    .line 473
    .line 474
    move-object v5, v1

    .line 475
    check-cast v5, Lmv10;

    .line 476
    .line 477
    invoke-virtual {v5, v4, v10}, Lmv10;->c0(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1c

    .line 482
    .line 483
    move v1, v2

    .line 484
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    and-int/lit8 v6, v1, 0xe

    .line 489
    .line 490
    const/16 v7, 0x1e

    .line 491
    .line 492
    const v1, 0x7f131ed0

    .line 493
    .line 494
    .line 495
    const-wide/16 v3, 0x0

    .line 496
    .line 497
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 502
    .line 503
    .line 504
    :goto_b
    return-object v9

    .line 505
    :pswitch_5
    move v0, v10

    .line 506
    move-object/from16 v10, p1

    .line 507
    .line 508
    check-cast v10, Lslv0;

    .line 509
    .line 510
    move-object/from16 v2, p2

    .line 511
    .line 512
    check-cast v2, Lbun;

    .line 513
    .line 514
    move-object/from16 v12, p3

    .line 515
    .line 516
    check-cast v12, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    and-int/lit8 v13, v12, 0x6

    .line 523
    .line 524
    if-nez v13, :cond_1f

    .line 525
    .line 526
    and-int/lit8 v13, v12, 0x8

    .line 527
    .line 528
    if-nez v13, :cond_1d

    .line 529
    .line 530
    move-object v13, v2

    .line 531
    check-cast v13, Lmv10;

    .line 532
    .line 533
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    goto :goto_c

    .line 538
    :cond_1d
    move-object v13, v2

    .line 539
    check-cast v13, Lmv10;

    .line 540
    .line 541
    invoke-virtual {v13, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    :goto_c
    if-eqz v13, :cond_1e

    .line 546
    .line 547
    move v5, v6

    .line 548
    :cond_1e
    or-int/2addr v12, v5

    .line 549
    :cond_1f
    and-int/lit8 v5, v12, 0x13

    .line 550
    .line 551
    if-eq v5, v4, :cond_20

    .line 552
    .line 553
    move v0, v11

    .line 554
    :cond_20
    and-int/lit8 v4, v12, 0x1

    .line 555
    .line 556
    move-object v15, v2

    .line 557
    check-cast v15, Lmv10;

    .line 558
    .line 559
    invoke-virtual {v15, v4, v0}, Lmv10;->c0(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_21

    .line 564
    .line 565
    sget-object v11, Lfd40;->c:Lfd40;

    .line 566
    .line 567
    move v0, v12

    .line 568
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    sget-object v2, Lw040;->b:Lw040;

    .line 573
    .line 574
    and-int/2addr v0, v3

    .line 575
    or-int v16, v1, v0

    .line 576
    .line 577
    const/16 v17, 0x6

    .line 578
    .line 579
    const-wide/16 v13, 0x0

    .line 580
    .line 581
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_21
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 586
    .line 587
    .line 588
    :goto_d
    return-object v9

    .line 589
    :pswitch_6
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Lslv0;

    .line 592
    .line 593
    move-object/from16 v1, p2

    .line 594
    .line 595
    check-cast v1, Lbun;

    .line 596
    .line 597
    move-object/from16 v2, p3

    .line 598
    .line 599
    check-cast v2, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    and-int/lit8 v12, v2, 0x6

    .line 606
    .line 607
    if-nez v12, :cond_24

    .line 608
    .line 609
    and-int/lit8 v12, v2, 0x8

    .line 610
    .line 611
    if-nez v12, :cond_22

    .line 612
    .line 613
    move-object v12, v1

    .line 614
    check-cast v12, Lmv10;

    .line 615
    .line 616
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    goto :goto_e

    .line 621
    :cond_22
    move-object v12, v1

    .line 622
    check-cast v12, Lmv10;

    .line 623
    .line 624
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    :goto_e
    if-eqz v12, :cond_23

    .line 629
    .line 630
    move v5, v6

    .line 631
    :cond_23
    or-int/2addr v2, v5

    .line 632
    :cond_24
    and-int/lit8 v5, v2, 0x13

    .line 633
    .line 634
    if-eq v5, v4, :cond_25

    .line 635
    .line 636
    move v10, v11

    .line 637
    :cond_25
    and-int/lit8 v4, v2, 0x1

    .line 638
    .line 639
    move-object v5, v1

    .line 640
    check-cast v5, Lmv10;

    .line 641
    .line 642
    invoke-virtual {v5, v4, v10}, Lmv10;->c0(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_26

    .line 647
    .line 648
    move v1, v2

    .line 649
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    and-int/lit8 v6, v1, 0xe

    .line 654
    .line 655
    const/16 v7, 0x1e

    .line 656
    .line 657
    const v1, 0x7f1313aa

    .line 658
    .line 659
    .line 660
    const-wide/16 v3, 0x0

    .line 661
    .line 662
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_26
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 667
    .line 668
    .line 669
    :goto_f
    return-object v9

    .line 670
    :pswitch_7
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Lslv0;

    .line 673
    .line 674
    move-object/from16 v0, p2

    .line 675
    .line 676
    check-cast v0, Lbun;

    .line 677
    .line 678
    move-object/from16 v1, p3

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    and-int/lit8 v3, v1, 0x11

    .line 687
    .line 688
    if-eq v3, v2, :cond_27

    .line 689
    .line 690
    move v10, v11

    .line 691
    :cond_27
    and-int/2addr v1, v11

    .line 692
    check-cast v0, Lmv10;

    .line 693
    .line 694
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_28

    .line 699
    .line 700
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    sget-object v13, Lon01;->b:Ltn01;

    .line 705
    .line 706
    const/16 v27, 0x0

    .line 707
    .line 708
    const/16 v28, 0x3fba

    .line 709
    .line 710
    const v11, 0x7f131134

    .line 711
    .line 712
    .line 713
    const/4 v14, 0x0

    .line 714
    const/4 v15, 0x0

    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    const v17, 0x7fffffff

    .line 718
    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    const-wide/16 v19, 0x0

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    const/16 v22, 0x0

    .line 727
    .line 728
    const/16 v23, 0x0

    .line 729
    .line 730
    const/16 v24, 0x0

    .line 731
    .line 732
    const/high16 v26, 0x180000

    .line 733
    .line 734
    move-object/from16 v25, v0

    .line 735
    .line 736
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 737
    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_28
    move-object/from16 v25, v0

    .line 741
    .line 742
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 743
    .line 744
    .line 745
    :goto_10
    return-object v9

    .line 746
    :pswitch_8
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Lcn70;

    .line 749
    .line 750
    move-object/from16 v1, p2

    .line 751
    .line 752
    check-cast v1, Lbun;

    .line 753
    .line 754
    move-object/from16 v2, p3

    .line 755
    .line 756
    check-cast v2, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    and-int/lit8 v12, v2, 0x6

    .line 763
    .line 764
    if-nez v12, :cond_2a

    .line 765
    .line 766
    move-object v12, v1

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
    if-eqz v12, :cond_29

    .line 774
    .line 775
    move v5, v6

    .line 776
    :cond_29
    or-int/2addr v2, v5

    .line 777
    :cond_2a
    and-int/lit8 v5, v2, 0x13

    .line 778
    .line 779
    if-eq v5, v4, :cond_2b

    .line 780
    .line 781
    move v4, v11

    .line 782
    goto :goto_11

    .line 783
    :cond_2b
    move v4, v10

    .line 784
    :goto_11
    and-int/2addr v2, v11

    .line 785
    check-cast v1, Lmv10;

    .line 786
    .line 787
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_2c

    .line 792
    .line 793
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v0}, Lcn70;->d(Lcn70;)Lnqd0;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v3, v1, v0, v2, v10}, Lsh7;->c(ILmv10;Lnqd0;Lnqd0;Z)Lnqd0;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    const/16 v18, 0x36

    .line 806
    .line 807
    const/16 v19, 0x38

    .line 808
    .line 809
    sget-object v11, Lxr81;->b:Lfin;

    .line 810
    .line 811
    sget-object v12, Lxr81;->c:Lfin;

    .line 812
    .line 813
    const/4 v14, 0x0

    .line 814
    const/4 v15, 0x0

    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    move-object/from16 v17, v1

    .line 818
    .line 819
    invoke-static/range {v11 .. v19}, Lzx81;->l(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lnqd0;Lrvi0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 820
    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_2c
    move-object/from16 v17, v1

    .line 824
    .line 825
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 826
    .line 827
    .line 828
    :goto_12
    return-object v9

    .line 829
    :pswitch_9
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, Lslv0;

    .line 832
    .line 833
    move-object/from16 v2, p2

    .line 834
    .line 835
    check-cast v2, Lbun;

    .line 836
    .line 837
    move-object/from16 v12, p3

    .line 838
    .line 839
    check-cast v12, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    and-int/lit8 v13, v12, 0x6

    .line 846
    .line 847
    if-nez v13, :cond_2f

    .line 848
    .line 849
    and-int/lit8 v13, v12, 0x8

    .line 850
    .line 851
    if-nez v13, :cond_2d

    .line 852
    .line 853
    move-object v13, v2

    .line 854
    check-cast v13, Lmv10;

    .line 855
    .line 856
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v13

    .line 860
    goto :goto_13

    .line 861
    :cond_2d
    move-object v13, v2

    .line 862
    check-cast v13, Lmv10;

    .line 863
    .line 864
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v13

    .line 868
    :goto_13
    if-eqz v13, :cond_2e

    .line 869
    .line 870
    move v5, v6

    .line 871
    :cond_2e
    or-int/2addr v12, v5

    .line 872
    :cond_2f
    and-int/lit8 v5, v12, 0x13

    .line 873
    .line 874
    if-eq v5, v4, :cond_30

    .line 875
    .line 876
    move v10, v11

    .line 877
    :cond_30
    and-int/lit8 v4, v12, 0x1

    .line 878
    .line 879
    move-object v6, v2

    .line 880
    check-cast v6, Lmv10;

    .line 881
    .line 882
    invoke-virtual {v6, v4, v10}, Lmv10;->c0(IZ)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_31

    .line 887
    .line 888
    move v2, v1

    .line 889
    sget-object v1, Lfd40;->c:Lfd40;

    .line 890
    .line 891
    const v4, 0x7f1310d4

    .line 892
    .line 893
    .line 894
    invoke-static {v6, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    move v13, v3

    .line 899
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    sget-object v5, Lw040;->b:Lw040;

    .line 904
    .line 905
    and-int/lit8 v5, v12, 0xe

    .line 906
    .line 907
    or-int v7, v2, v5

    .line 908
    .line 909
    const/16 v8, 0xc

    .line 910
    .line 911
    move-object v2, v4

    .line 912
    const-wide/16 v4, 0x0

    .line 913
    .line 914
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 915
    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_31
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 919
    .line 920
    .line 921
    :goto_14
    return-object v9

    .line 922
    :pswitch_a
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Luev;

    .line 925
    .line 926
    move-object/from16 v0, p2

    .line 927
    .line 928
    check-cast v0, Lbun;

    .line 929
    .line 930
    move-object/from16 v1, p3

    .line 931
    .line 932
    check-cast v1, Ljava/lang/Integer;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    and-int/lit8 v3, v1, 0x11

    .line 939
    .line 940
    if-eq v3, v2, :cond_32

    .line 941
    .line 942
    move v2, v11

    .line 943
    goto :goto_15

    .line 944
    :cond_32
    move v2, v10

    .line 945
    :goto_15
    and-int/2addr v1, v11

    .line 946
    check-cast v0, Lmv10;

    .line 947
    .line 948
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_33

    .line 953
    .line 954
    invoke-static {v0, v10}, Lxu61;->i(Lbun;I)V

    .line 955
    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_33
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 959
    .line 960
    .line 961
    :goto_16
    return-object v9

    .line 962
    :pswitch_b
    move v0, v11

    .line 963
    move-object/from16 v11, p1

    .line 964
    .line 965
    check-cast v11, Liet0;

    .line 966
    .line 967
    move-object/from16 v1, p2

    .line 968
    .line 969
    check-cast v1, Lbun;

    .line 970
    .line 971
    move-object/from16 v2, p3

    .line 972
    .line 973
    check-cast v2, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    and-int/lit8 v3, v2, 0x6

    .line 980
    .line 981
    if-nez v3, :cond_36

    .line 982
    .line 983
    and-int/lit8 v3, v2, 0x8

    .line 984
    .line 985
    if-nez v3, :cond_34

    .line 986
    .line 987
    move-object v3, v1

    .line 988
    check-cast v3, Lmv10;

    .line 989
    .line 990
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    goto :goto_17

    .line 995
    :cond_34
    move-object v3, v1

    .line 996
    check-cast v3, Lmv10;

    .line 997
    .line 998
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    :goto_17
    if-eqz v3, :cond_35

    .line 1003
    .line 1004
    move v5, v6

    .line 1005
    :cond_35
    or-int/2addr v2, v5

    .line 1006
    :cond_36
    and-int/lit8 v3, v2, 0x13

    .line 1007
    .line 1008
    if-eq v3, v4, :cond_37

    .line 1009
    .line 1010
    move v10, v0

    .line 1011
    :cond_37
    and-int/lit8 v0, v2, 0x1

    .line 1012
    .line 1013
    check-cast v1, Lmv10;

    .line 1014
    .line 1015
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_38

    .line 1020
    .line 1021
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v13

    .line 1025
    shl-int/lit8 v0, v2, 0x15

    .line 1026
    .line 1027
    const/high16 v2, 0x1c00000

    .line 1028
    .line 1029
    and-int v31, v0, v2

    .line 1030
    .line 1031
    const v32, 0x1ff7e

    .line 1032
    .line 1033
    .line 1034
    sget-object v12, Lwq81;->k:Lfin;

    .line 1035
    .line 1036
    const/4 v14, 0x0

    .line 1037
    const/4 v15, 0x0

    .line 1038
    const/16 v16, 0x0

    .line 1039
    .line 1040
    const/16 v17, 0x0

    .line 1041
    .line 1042
    const/16 v18, 0x0

    .line 1043
    .line 1044
    sget-object v19, Lwq81;->l:Lfin;

    .line 1045
    .line 1046
    const/16 v20, 0x0

    .line 1047
    .line 1048
    const/16 v21, 0x0

    .line 1049
    .line 1050
    const/16 v22, 0x0

    .line 1051
    .line 1052
    const/16 v23, 0x0

    .line 1053
    .line 1054
    const/16 v24, 0x0

    .line 1055
    .line 1056
    const/16 v25, 0x0

    .line 1057
    .line 1058
    const/16 v26, 0x0

    .line 1059
    .line 1060
    const/16 v27, 0x0

    .line 1061
    .line 1062
    const/16 v28, 0x0

    .line 1063
    .line 1064
    const v30, 0xc00006

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v29, v1

    .line 1068
    .line 1069
    invoke-virtual/range {v11 .. v32}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_18

    .line 1073
    :cond_38
    move-object/from16 v29, v1

    .line 1074
    .line 1075
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 1076
    .line 1077
    .line 1078
    :goto_18
    return-object v9

    .line 1079
    :pswitch_c
    move v0, v11

    .line 1080
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    check-cast v1, Lslv0;

    .line 1083
    .line 1084
    move-object/from16 v1, p2

    .line 1085
    .line 1086
    check-cast v1, Lbun;

    .line 1087
    .line 1088
    move-object/from16 v3, p3

    .line 1089
    .line 1090
    check-cast v3, Ljava/lang/Integer;

    .line 1091
    .line 1092
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    and-int/lit8 v4, v3, 0x11

    .line 1097
    .line 1098
    if-eq v4, v2, :cond_39

    .line 1099
    .line 1100
    move v10, v0

    .line 1101
    :cond_39
    and-int/2addr v0, v3

    .line 1102
    check-cast v1, Lmv10;

    .line 1103
    .line 1104
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_3a

    .line 1109
    .line 1110
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    const/16 v17, 0x0

    .line 1115
    .line 1116
    const/16 v18, 0x1f

    .line 1117
    .line 1118
    const/4 v12, 0x0

    .line 1119
    const/4 v13, 0x0

    .line 1120
    const-wide/16 v14, 0x0

    .line 1121
    .line 1122
    move-object/from16 v16, v1

    .line 1123
    .line 1124
    invoke-static/range {v11 .. v18}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_19

    .line 1128
    :cond_3a
    move-object/from16 v16, v1

    .line 1129
    .line 1130
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1131
    .line 1132
    .line 1133
    :goto_19
    return-object v9

    .line 1134
    :pswitch_d
    move v13, v3

    .line 1135
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, Lslv0;

    .line 1138
    .line 1139
    move-object/from16 v1, p2

    .line 1140
    .line 1141
    check-cast v1, Lbun;

    .line 1142
    .line 1143
    move-object/from16 v2, p3

    .line 1144
    .line 1145
    check-cast v2, Ljava/lang/Integer;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    and-int/lit8 v3, v2, 0x6

    .line 1152
    .line 1153
    if-nez v3, :cond_3d

    .line 1154
    .line 1155
    and-int/lit8 v3, v2, 0x8

    .line 1156
    .line 1157
    if-nez v3, :cond_3b

    .line 1158
    .line 1159
    move-object v3, v1

    .line 1160
    check-cast v3, Lmv10;

    .line 1161
    .line 1162
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    goto :goto_1a

    .line 1167
    :cond_3b
    move-object v3, v1

    .line 1168
    check-cast v3, Lmv10;

    .line 1169
    .line 1170
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    :goto_1a
    if-eqz v3, :cond_3c

    .line 1175
    .line 1176
    move v5, v6

    .line 1177
    :cond_3c
    or-int/2addr v2, v5

    .line 1178
    :cond_3d
    and-int/lit8 v3, v2, 0x13

    .line 1179
    .line 1180
    if-eq v3, v4, :cond_3e

    .line 1181
    .line 1182
    move v10, v11

    .line 1183
    :cond_3e
    and-int/lit8 v3, v2, 0x1

    .line 1184
    .line 1185
    move-object v5, v1

    .line 1186
    check-cast v5, Lmv10;

    .line 1187
    .line 1188
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_3f

    .line 1193
    .line 1194
    move v1, v2

    .line 1195
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    and-int/lit8 v6, v1, 0xe

    .line 1200
    .line 1201
    const/16 v7, 0x1e

    .line 1202
    .line 1203
    const v1, 0x7f130a2e

    .line 1204
    .line 1205
    .line 1206
    const-wide/16 v3, 0x0

    .line 1207
    .line 1208
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_1b

    .line 1212
    :cond_3f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1213
    .line 1214
    .line 1215
    :goto_1b
    return-object v9

    .line 1216
    :pswitch_e
    move v2, v1

    .line 1217
    move v13, v3

    .line 1218
    move v0, v10

    .line 1219
    move-object/from16 v10, p1

    .line 1220
    .line 1221
    check-cast v10, Lslv0;

    .line 1222
    .line 1223
    move-object/from16 v1, p2

    .line 1224
    .line 1225
    check-cast v1, Lbun;

    .line 1226
    .line 1227
    move-object/from16 v3, p3

    .line 1228
    .line 1229
    check-cast v3, Ljava/lang/Integer;

    .line 1230
    .line 1231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    and-int/lit8 v12, v3, 0x6

    .line 1236
    .line 1237
    if-nez v12, :cond_42

    .line 1238
    .line 1239
    and-int/lit8 v12, v3, 0x8

    .line 1240
    .line 1241
    if-nez v12, :cond_40

    .line 1242
    .line 1243
    move-object v12, v1

    .line 1244
    check-cast v12, Lmv10;

    .line 1245
    .line 1246
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v12

    .line 1250
    goto :goto_1c

    .line 1251
    :cond_40
    move-object v12, v1

    .line 1252
    check-cast v12, Lmv10;

    .line 1253
    .line 1254
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v12

    .line 1258
    :goto_1c
    if-eqz v12, :cond_41

    .line 1259
    .line 1260
    move v5, v6

    .line 1261
    :cond_41
    or-int/2addr v3, v5

    .line 1262
    :cond_42
    and-int/lit8 v5, v3, 0x13

    .line 1263
    .line 1264
    if-eq v5, v4, :cond_43

    .line 1265
    .line 1266
    move v0, v11

    .line 1267
    :cond_43
    and-int/lit8 v4, v3, 0x1

    .line 1268
    .line 1269
    move-object v15, v1

    .line 1270
    check-cast v15, Lmv10;

    .line 1271
    .line 1272
    invoke-virtual {v15, v4, v0}, Lmv10;->c0(IZ)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_44

    .line 1277
    .line 1278
    sget-object v11, Lci40;->c:Lci40;

    .line 1279
    .line 1280
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v12

    .line 1284
    sget-object v0, Lw040;->b:Lw040;

    .line 1285
    .line 1286
    and-int/lit8 v0, v3, 0xe

    .line 1287
    .line 1288
    or-int v16, v2, v0

    .line 1289
    .line 1290
    const/16 v17, 0x6

    .line 1291
    .line 1292
    const-wide/16 v13, 0x0

    .line 1293
    .line 1294
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_1d

    .line 1298
    :cond_44
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1299
    .line 1300
    .line 1301
    :goto_1d
    return-object v9

    .line 1302
    :pswitch_f
    move v13, v3

    .line 1303
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, Lslv0;

    .line 1306
    .line 1307
    move-object/from16 v1, p2

    .line 1308
    .line 1309
    check-cast v1, Lbun;

    .line 1310
    .line 1311
    move-object/from16 v2, p3

    .line 1312
    .line 1313
    check-cast v2, Ljava/lang/Integer;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    and-int/lit8 v3, v2, 0x6

    .line 1320
    .line 1321
    if-nez v3, :cond_47

    .line 1322
    .line 1323
    and-int/lit8 v3, v2, 0x8

    .line 1324
    .line 1325
    if-nez v3, :cond_45

    .line 1326
    .line 1327
    move-object v3, v1

    .line 1328
    check-cast v3, Lmv10;

    .line 1329
    .line 1330
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    goto :goto_1e

    .line 1335
    :cond_45
    move-object v3, v1

    .line 1336
    check-cast v3, Lmv10;

    .line 1337
    .line 1338
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    :goto_1e
    if-eqz v3, :cond_46

    .line 1343
    .line 1344
    move v5, v6

    .line 1345
    :cond_46
    or-int/2addr v2, v5

    .line 1346
    :cond_47
    and-int/lit8 v3, v2, 0x13

    .line 1347
    .line 1348
    if-eq v3, v4, :cond_48

    .line 1349
    .line 1350
    move v10, v11

    .line 1351
    :cond_48
    and-int/lit8 v3, v2, 0x1

    .line 1352
    .line 1353
    move-object v5, v1

    .line 1354
    check-cast v5, Lmv10;

    .line 1355
    .line 1356
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_49

    .line 1361
    .line 1362
    move v1, v2

    .line 1363
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    and-int/lit8 v6, v1, 0xe

    .line 1368
    .line 1369
    const/16 v7, 0x1e

    .line 1370
    .line 1371
    const v1, 0x7f130a2c

    .line 1372
    .line 1373
    .line 1374
    const-wide/16 v3, 0x0

    .line 1375
    .line 1376
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_1f

    .line 1380
    :cond_49
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1381
    .line 1382
    .line 1383
    :goto_1f
    return-object v9

    .line 1384
    :pswitch_10
    move v13, v3

    .line 1385
    move v0, v10

    .line 1386
    move-object/from16 v10, p1

    .line 1387
    .line 1388
    check-cast v10, Lslv0;

    .line 1389
    .line 1390
    move-object/from16 v1, p2

    .line 1391
    .line 1392
    check-cast v1, Lbun;

    .line 1393
    .line 1394
    move-object/from16 v2, p3

    .line 1395
    .line 1396
    check-cast v2, Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    and-int/lit8 v3, v2, 0x6

    .line 1403
    .line 1404
    if-nez v3, :cond_4c

    .line 1405
    .line 1406
    and-int/lit8 v3, v2, 0x8

    .line 1407
    .line 1408
    if-nez v3, :cond_4a

    .line 1409
    .line 1410
    move-object v3, v1

    .line 1411
    check-cast v3, Lmv10;

    .line 1412
    .line 1413
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    goto :goto_20

    .line 1418
    :cond_4a
    move-object v3, v1

    .line 1419
    check-cast v3, Lmv10;

    .line 1420
    .line 1421
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    :goto_20
    if-eqz v3, :cond_4b

    .line 1426
    .line 1427
    move v5, v6

    .line 1428
    :cond_4b
    or-int/2addr v2, v5

    .line 1429
    :cond_4c
    and-int/lit8 v3, v2, 0x13

    .line 1430
    .line 1431
    if-eq v3, v4, :cond_4d

    .line 1432
    .line 1433
    move v0, v11

    .line 1434
    :cond_4d
    and-int/lit8 v3, v2, 0x1

    .line 1435
    .line 1436
    check-cast v1, Lmv10;

    .line 1437
    .line 1438
    invoke-virtual {v1, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_4e

    .line 1443
    .line 1444
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Ly3x0;

    .line 1451
    .line 1452
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v11

    .line 1456
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v12

    .line 1460
    and-int/lit8 v17, v2, 0xe

    .line 1461
    .line 1462
    const/16 v18, 0x1e

    .line 1463
    .line 1464
    const-wide/16 v13, 0x0

    .line 1465
    .line 1466
    const/4 v15, 0x0

    .line 1467
    move-object/from16 v16, v1

    .line 1468
    .line 1469
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_21

    .line 1473
    :cond_4e
    move-object/from16 v16, v1

    .line 1474
    .line 1475
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1476
    .line 1477
    .line 1478
    :goto_21
    return-object v9

    .line 1479
    :pswitch_11
    move v0, v10

    .line 1480
    move-object/from16 v1, p1

    .line 1481
    .line 1482
    check-cast v1, Lslv0;

    .line 1483
    .line 1484
    move-object/from16 v1, p2

    .line 1485
    .line 1486
    check-cast v1, Lbun;

    .line 1487
    .line 1488
    move-object/from16 v3, p3

    .line 1489
    .line 1490
    check-cast v3, Ljava/lang/Integer;

    .line 1491
    .line 1492
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    and-int/lit8 v4, v3, 0x11

    .line 1497
    .line 1498
    if-eq v4, v2, :cond_4f

    .line 1499
    .line 1500
    move v2, v11

    .line 1501
    goto :goto_22

    .line 1502
    :cond_4f
    move v2, v0

    .line 1503
    :goto_22
    and-int/2addr v3, v11

    .line 1504
    check-cast v1, Lmv10;

    .line 1505
    .line 1506
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-eqz v2, :cond_50

    .line 1511
    .line 1512
    invoke-static {v1, v0}, Lz0c0;->a(Lbun;I)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_23

    .line 1516
    :cond_50
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1517
    .line 1518
    .line 1519
    :goto_23
    return-object v9

    .line 1520
    :pswitch_12
    move v13, v3

    .line 1521
    move v0, v10

    .line 1522
    move-object/from16 v10, p1

    .line 1523
    .line 1524
    check-cast v10, Lslv0;

    .line 1525
    .line 1526
    move-object/from16 v1, p2

    .line 1527
    .line 1528
    check-cast v1, Lbun;

    .line 1529
    .line 1530
    move-object/from16 v2, p3

    .line 1531
    .line 1532
    check-cast v2, Ljava/lang/Integer;

    .line 1533
    .line 1534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    and-int/lit8 v3, v2, 0x6

    .line 1539
    .line 1540
    if-nez v3, :cond_53

    .line 1541
    .line 1542
    and-int/lit8 v3, v2, 0x8

    .line 1543
    .line 1544
    if-nez v3, :cond_51

    .line 1545
    .line 1546
    move-object v3, v1

    .line 1547
    check-cast v3, Lmv10;

    .line 1548
    .line 1549
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    goto :goto_24

    .line 1554
    :cond_51
    move-object v3, v1

    .line 1555
    check-cast v3, Lmv10;

    .line 1556
    .line 1557
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    :goto_24
    if-eqz v3, :cond_52

    .line 1562
    .line 1563
    move v5, v6

    .line 1564
    :cond_52
    or-int/2addr v2, v5

    .line 1565
    :cond_53
    and-int/lit8 v3, v2, 0x13

    .line 1566
    .line 1567
    if-eq v3, v4, :cond_54

    .line 1568
    .line 1569
    move v0, v11

    .line 1570
    :cond_54
    and-int/lit8 v3, v2, 0x1

    .line 1571
    .line 1572
    move-object v15, v1

    .line 1573
    check-cast v15, Lmv10;

    .line 1574
    .line 1575
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_55

    .line 1580
    .line 1581
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v12

    .line 1585
    and-int/lit8 v16, v2, 0xe

    .line 1586
    .line 1587
    const/16 v17, 0x1e

    .line 1588
    .line 1589
    const v11, 0x7f131001

    .line 1590
    .line 1591
    .line 1592
    const-wide/16 v13, 0x0

    .line 1593
    .line 1594
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_25

    .line 1598
    :cond_55
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1599
    .line 1600
    .line 1601
    :goto_25
    return-object v9

    .line 1602
    :pswitch_13
    move v2, v1

    .line 1603
    move v13, v3

    .line 1604
    move-object/from16 v0, p1

    .line 1605
    .line 1606
    check-cast v0, Lslv0;

    .line 1607
    .line 1608
    move-object/from16 v1, p2

    .line 1609
    .line 1610
    check-cast v1, Lbun;

    .line 1611
    .line 1612
    move-object/from16 v3, p3

    .line 1613
    .line 1614
    check-cast v3, Ljava/lang/Integer;

    .line 1615
    .line 1616
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    and-int/lit8 v12, v3, 0x6

    .line 1621
    .line 1622
    if-nez v12, :cond_58

    .line 1623
    .line 1624
    and-int/lit8 v12, v3, 0x8

    .line 1625
    .line 1626
    if-nez v12, :cond_56

    .line 1627
    .line 1628
    move-object v12, v1

    .line 1629
    check-cast v12, Lmv10;

    .line 1630
    .line 1631
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v12

    .line 1635
    goto :goto_26

    .line 1636
    :cond_56
    move-object v12, v1

    .line 1637
    check-cast v12, Lmv10;

    .line 1638
    .line 1639
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v12

    .line 1643
    :goto_26
    if-eqz v12, :cond_57

    .line 1644
    .line 1645
    move v5, v6

    .line 1646
    :cond_57
    or-int/2addr v3, v5

    .line 1647
    :cond_58
    and-int/lit8 v5, v3, 0x13

    .line 1648
    .line 1649
    if-eq v5, v4, :cond_59

    .line 1650
    .line 1651
    move v10, v11

    .line 1652
    :cond_59
    and-int/lit8 v4, v3, 0x1

    .line 1653
    .line 1654
    move-object v6, v1

    .line 1655
    check-cast v6, Lmv10;

    .line 1656
    .line 1657
    invoke-virtual {v6, v4, v10}, Lmv10;->c0(IZ)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    if-eqz v1, :cond_5a

    .line 1662
    .line 1663
    sget-object v1, Lli40;->c:Lli40;

    .line 1664
    .line 1665
    sget-object v4, Lc3x0;->a:Lt0y0;

    .line 1666
    .line 1667
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    check-cast v4, Ly3x0;

    .line 1672
    .line 1673
    invoke-static {v4, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    move v5, v3

    .line 1678
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    sget-object v7, Lw040;->b:Lw040;

    .line 1683
    .line 1684
    and-int/2addr v5, v13

    .line 1685
    or-int v7, v2, v5

    .line 1686
    .line 1687
    const/16 v8, 0xc

    .line 1688
    .line 1689
    move-object v2, v4

    .line 1690
    const-wide/16 v4, 0x0

    .line 1691
    .line 1692
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_27

    .line 1696
    :cond_5a
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1697
    .line 1698
    .line 1699
    :goto_27
    return-object v9

    .line 1700
    :pswitch_14
    move v13, v3

    .line 1701
    move v0, v10

    .line 1702
    move-object/from16 v10, p1

    .line 1703
    .line 1704
    check-cast v10, Lslv0;

    .line 1705
    .line 1706
    move-object/from16 v1, p2

    .line 1707
    .line 1708
    check-cast v1, Lbun;

    .line 1709
    .line 1710
    move-object/from16 v2, p3

    .line 1711
    .line 1712
    check-cast v2, Ljava/lang/Integer;

    .line 1713
    .line 1714
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    and-int/lit8 v3, v2, 0x6

    .line 1719
    .line 1720
    if-nez v3, :cond_5d

    .line 1721
    .line 1722
    and-int/lit8 v3, v2, 0x8

    .line 1723
    .line 1724
    if-nez v3, :cond_5b

    .line 1725
    .line 1726
    move-object v3, v1

    .line 1727
    check-cast v3, Lmv10;

    .line 1728
    .line 1729
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    goto :goto_28

    .line 1734
    :cond_5b
    move-object v3, v1

    .line 1735
    check-cast v3, Lmv10;

    .line 1736
    .line 1737
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    :goto_28
    if-eqz v3, :cond_5c

    .line 1742
    .line 1743
    move v5, v6

    .line 1744
    :cond_5c
    or-int/2addr v2, v5

    .line 1745
    :cond_5d
    and-int/lit8 v3, v2, 0x13

    .line 1746
    .line 1747
    if-eq v3, v4, :cond_5e

    .line 1748
    .line 1749
    move v0, v11

    .line 1750
    :cond_5e
    and-int/lit8 v3, v2, 0x1

    .line 1751
    .line 1752
    move-object v15, v1

    .line 1753
    check-cast v15, Lmv10;

    .line 1754
    .line 1755
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_5f

    .line 1760
    .line 1761
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v12

    .line 1765
    and-int/lit8 v16, v2, 0xe

    .line 1766
    .line 1767
    const/16 v17, 0x1e

    .line 1768
    .line 1769
    const v11, 0x7f130ef5

    .line 1770
    .line 1771
    .line 1772
    const-wide/16 v13, 0x0

    .line 1773
    .line 1774
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_29

    .line 1778
    :cond_5f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1779
    .line 1780
    .line 1781
    :goto_29
    return-object v9

    .line 1782
    :pswitch_15
    move v13, v3

    .line 1783
    move-object/from16 v0, p1

    .line 1784
    .line 1785
    check-cast v0, Lslv0;

    .line 1786
    .line 1787
    move-object/from16 v1, p2

    .line 1788
    .line 1789
    check-cast v1, Lbun;

    .line 1790
    .line 1791
    move-object/from16 v2, p3

    .line 1792
    .line 1793
    check-cast v2, Ljava/lang/Integer;

    .line 1794
    .line 1795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    and-int/lit8 v3, v2, 0x6

    .line 1800
    .line 1801
    if-nez v3, :cond_62

    .line 1802
    .line 1803
    and-int/lit8 v3, v2, 0x8

    .line 1804
    .line 1805
    if-nez v3, :cond_60

    .line 1806
    .line 1807
    move-object v3, v1

    .line 1808
    check-cast v3, Lmv10;

    .line 1809
    .line 1810
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    goto :goto_2a

    .line 1815
    :cond_60
    move-object v3, v1

    .line 1816
    check-cast v3, Lmv10;

    .line 1817
    .line 1818
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    :goto_2a
    if-eqz v3, :cond_61

    .line 1823
    .line 1824
    move v5, v6

    .line 1825
    :cond_61
    or-int/2addr v2, v5

    .line 1826
    :cond_62
    and-int/lit8 v3, v2, 0x13

    .line 1827
    .line 1828
    if-eq v3, v4, :cond_63

    .line 1829
    .line 1830
    move v10, v11

    .line 1831
    :cond_63
    and-int/lit8 v3, v2, 0x1

    .line 1832
    .line 1833
    move-object v5, v1

    .line 1834
    check-cast v5, Lmv10;

    .line 1835
    .line 1836
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    if-eqz v1, :cond_64

    .line 1841
    .line 1842
    move v1, v2

    .line 1843
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    and-int/lit8 v6, v1, 0xe

    .line 1848
    .line 1849
    const/16 v7, 0x1e

    .line 1850
    .line 1851
    const v1, 0x7f131856

    .line 1852
    .line 1853
    .line 1854
    const-wide/16 v3, 0x0

    .line 1855
    .line 1856
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_2b

    .line 1860
    :cond_64
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1861
    .line 1862
    .line 1863
    :goto_2b
    return-object v9

    .line 1864
    :pswitch_16
    move-object/from16 v0, p1

    .line 1865
    .line 1866
    check-cast v0, Lslv0;

    .line 1867
    .line 1868
    move-object/from16 v0, p2

    .line 1869
    .line 1870
    check-cast v0, Lbun;

    .line 1871
    .line 1872
    move-object/from16 v1, p3

    .line 1873
    .line 1874
    check-cast v1, Ljava/lang/Integer;

    .line 1875
    .line 1876
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    and-int/lit8 v3, v1, 0x11

    .line 1881
    .line 1882
    if-eq v3, v2, :cond_65

    .line 1883
    .line 1884
    move v10, v11

    .line 1885
    :cond_65
    and-int/2addr v1, v11

    .line 1886
    check-cast v0, Lmv10;

    .line 1887
    .line 1888
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    if-eqz v1, :cond_66

    .line 1893
    .line 1894
    goto :goto_2c

    .line 1895
    :cond_66
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1896
    .line 1897
    .line 1898
    :goto_2c
    return-object v9

    .line 1899
    :pswitch_17
    move-object/from16 v0, p1

    .line 1900
    .line 1901
    check-cast v0, Lslv0;

    .line 1902
    .line 1903
    move-object/from16 v0, p2

    .line 1904
    .line 1905
    check-cast v0, Lbun;

    .line 1906
    .line 1907
    move-object/from16 v1, p3

    .line 1908
    .line 1909
    check-cast v1, Ljava/lang/Integer;

    .line 1910
    .line 1911
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    and-int/lit8 v3, v1, 0x11

    .line 1916
    .line 1917
    if-eq v3, v2, :cond_67

    .line 1918
    .line 1919
    move v10, v11

    .line 1920
    :cond_67
    and-int/2addr v1, v11

    .line 1921
    check-cast v0, Lmv10;

    .line 1922
    .line 1923
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    if-eqz v1, :cond_68

    .line 1928
    .line 1929
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v11

    .line 1933
    const/16 v17, 0x0

    .line 1934
    .line 1935
    const/16 v18, 0x1f

    .line 1936
    .line 1937
    const/4 v12, 0x0

    .line 1938
    const/4 v13, 0x0

    .line 1939
    const-wide/16 v14, 0x0

    .line 1940
    .line 1941
    move-object/from16 v16, v0

    .line 1942
    .line 1943
    invoke-static/range {v11 .. v18}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_2d

    .line 1947
    :cond_68
    move-object/from16 v16, v0

    .line 1948
    .line 1949
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1950
    .line 1951
    .line 1952
    :goto_2d
    return-object v9

    .line 1953
    :pswitch_18
    move v2, v1

    .line 1954
    move v13, v3

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
    move-object/from16 v3, p3

    .line 1964
    .line 1965
    check-cast v3, Ljava/lang/Integer;

    .line 1966
    .line 1967
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    and-int/lit8 v12, v3, 0x6

    .line 1972
    .line 1973
    if-nez v12, :cond_6b

    .line 1974
    .line 1975
    and-int/lit8 v12, v3, 0x8

    .line 1976
    .line 1977
    if-nez v12, :cond_69

    .line 1978
    .line 1979
    move-object v12, v1

    .line 1980
    check-cast v12, Lmv10;

    .line 1981
    .line 1982
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v12

    .line 1986
    goto :goto_2e

    .line 1987
    :cond_69
    move-object v12, v1

    .line 1988
    check-cast v12, Lmv10;

    .line 1989
    .line 1990
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v12

    .line 1994
    :goto_2e
    if-eqz v12, :cond_6a

    .line 1995
    .line 1996
    move v5, v6

    .line 1997
    :cond_6a
    or-int/2addr v3, v5

    .line 1998
    :cond_6b
    and-int/lit8 v5, v3, 0x13

    .line 1999
    .line 2000
    if-eq v5, v4, :cond_6c

    .line 2001
    .line 2002
    move v10, v11

    .line 2003
    :cond_6c
    and-int/lit8 v4, v3, 0x1

    .line 2004
    .line 2005
    move-object v6, v1

    .line 2006
    check-cast v6, Lmv10;

    .line 2007
    .line 2008
    invoke-virtual {v6, v4, v10}, Lmv10;->c0(IZ)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    if-eqz v1, :cond_6d

    .line 2013
    .line 2014
    sget-object v1, Lsh40;->c:Lsh40;

    .line 2015
    .line 2016
    const v4, 0x7f130dc5

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v6, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    move v5, v3

    .line 2024
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    sget-object v7, Lw040;->b:Lw040;

    .line 2029
    .line 2030
    and-int/2addr v5, v13

    .line 2031
    or-int v7, v2, v5

    .line 2032
    .line 2033
    const/16 v8, 0xc

    .line 2034
    .line 2035
    move-object v2, v4

    .line 2036
    const-wide/16 v4, 0x0

    .line 2037
    .line 2038
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_2f

    .line 2042
    :cond_6d
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2043
    .line 2044
    .line 2045
    :goto_2f
    return-object v9

    .line 2046
    :pswitch_19
    move-object/from16 v0, p1

    .line 2047
    .line 2048
    check-cast v0, Lcr70;

    .line 2049
    .line 2050
    move-object/from16 v0, p2

    .line 2051
    .line 2052
    check-cast v0, Lbun;

    .line 2053
    .line 2054
    move-object/from16 v1, p3

    .line 2055
    .line 2056
    check-cast v1, Ljava/lang/Integer;

    .line 2057
    .line 2058
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    and-int/lit8 v3, v1, 0x11

    .line 2063
    .line 2064
    if-eq v3, v2, :cond_6e

    .line 2065
    .line 2066
    move v2, v11

    .line 2067
    goto :goto_30

    .line 2068
    :cond_6e
    move v2, v10

    .line 2069
    :goto_30
    and-int/2addr v1, v11

    .line 2070
    check-cast v0, Lmv10;

    .line 2071
    .line 2072
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    if-eqz v1, :cond_71

    .line 2077
    .line 2078
    sget-object v1, Ldi1;->f:Lmj9;

    .line 2079
    .line 2080
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2081
    .line 2082
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    const/high16 v3, 0x41800000    # 16.0f

    .line 2087
    .line 2088
    invoke-static {v2, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    invoke-static {v1, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    iget-wide v3, v0, Lmv10;->T:J

    .line 2105
    .line 2106
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 2119
    .line 2120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    .line 2122
    .line 2123
    iget-object v5, v0, Lmv10;->a:Le36;

    .line 2124
    .line 2125
    if-eqz v5, :cond_70

    .line 2126
    .line 2127
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2128
    .line 2129
    .line 2130
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 2131
    .line 2132
    if-eqz v5, :cond_6f

    .line 2133
    .line 2134
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 2135
    .line 2136
    invoke-virtual {v0, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_31

    .line 2140
    :cond_6f
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2141
    .line 2142
    .line 2143
    :goto_31
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 2144
    .line 2145
    invoke-static {v0, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2146
    .line 2147
    .line 2148
    sget-object v1, Ljxd0;->e:Ln13;

    .line 2149
    .line 2150
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    sget-object v3, Ljxd0;->g:Ljac;

    .line 2158
    .line 2159
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 2163
    .line 2164
    .line 2165
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 2166
    .line 2167
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v23

    .line 2174
    const/16 v16, 0x0

    .line 2175
    .line 2176
    const/16 v17, 0x7f

    .line 2177
    .line 2178
    const/4 v12, 0x0

    .line 2179
    const/4 v13, 0x0

    .line 2180
    const/4 v14, 0x0

    .line 2181
    const/4 v15, 0x0

    .line 2182
    const-wide/16 v18, 0x0

    .line 2183
    .line 2184
    const-wide/16 v20, 0x0

    .line 2185
    .line 2186
    move-object/from16 v22, v0

    .line 2187
    .line 2188
    invoke-static/range {v12 .. v23}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_32

    .line 2195
    :cond_70
    invoke-static {}, Lnq60;->v()V

    .line 2196
    .line 2197
    .line 2198
    const/4 v0, 0x0

    .line 2199
    throw v0

    .line 2200
    :cond_71
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2201
    .line 2202
    .line 2203
    :goto_32
    return-object v9

    .line 2204
    :pswitch_1a
    move v2, v1

    .line 2205
    move v13, v3

    .line 2206
    move-object/from16 v1, p1

    .line 2207
    .line 2208
    check-cast v1, Lslv0;

    .line 2209
    .line 2210
    move-object/from16 v0, p2

    .line 2211
    .line 2212
    check-cast v0, Lbun;

    .line 2213
    .line 2214
    move-object/from16 v3, p3

    .line 2215
    .line 2216
    check-cast v3, Ljava/lang/Integer;

    .line 2217
    .line 2218
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2219
    .line 2220
    .line 2221
    move-result v3

    .line 2222
    and-int/lit8 v12, v3, 0x6

    .line 2223
    .line 2224
    if-nez v12, :cond_74

    .line 2225
    .line 2226
    and-int/lit8 v12, v3, 0x8

    .line 2227
    .line 2228
    if-nez v12, :cond_72

    .line 2229
    .line 2230
    move-object v12, v0

    .line 2231
    check-cast v12, Lmv10;

    .line 2232
    .line 2233
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v12

    .line 2237
    goto :goto_33

    .line 2238
    :cond_72
    move-object v12, v0

    .line 2239
    check-cast v12, Lmv10;

    .line 2240
    .line 2241
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v12

    .line 2245
    :goto_33
    if-eqz v12, :cond_73

    .line 2246
    .line 2247
    move v5, v6

    .line 2248
    :cond_73
    or-int/2addr v3, v5

    .line 2249
    :cond_74
    and-int/lit8 v5, v3, 0x13

    .line 2250
    .line 2251
    if-eq v5, v4, :cond_75

    .line 2252
    .line 2253
    move v10, v11

    .line 2254
    :cond_75
    and-int/lit8 v4, v3, 0x1

    .line 2255
    .line 2256
    move-object v6, v0

    .line 2257
    check-cast v6, Lmv10;

    .line 2258
    .line 2259
    invoke-virtual {v6, v4, v10}, Lmv10;->c0(IZ)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    if-eqz v0, :cond_76

    .line 2264
    .line 2265
    move v0, v2

    .line 2266
    sget-object v2, Lx440;->c:Lx440;

    .line 2267
    .line 2268
    move v4, v3

    .line 2269
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    sget-object v5, Lw040;->b:Lw040;

    .line 2274
    .line 2275
    and-int/2addr v4, v13

    .line 2276
    or-int v7, v0, v4

    .line 2277
    .line 2278
    const/4 v8, 0x6

    .line 2279
    const-wide/16 v4, 0x0

    .line 2280
    .line 2281
    invoke-static/range {v1 .. v8}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_34

    .line 2285
    :cond_76
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2286
    .line 2287
    .line 2288
    :goto_34
    return-object v9

    .line 2289
    :pswitch_1b
    move v13, v3

    .line 2290
    move v0, v10

    .line 2291
    move-object/from16 v10, p1

    .line 2292
    .line 2293
    check-cast v10, Lslv0;

    .line 2294
    .line 2295
    move-object/from16 v1, p2

    .line 2296
    .line 2297
    check-cast v1, Lbun;

    .line 2298
    .line 2299
    move-object/from16 v2, p3

    .line 2300
    .line 2301
    check-cast v2, Ljava/lang/Integer;

    .line 2302
    .line 2303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2304
    .line 2305
    .line 2306
    move-result v2

    .line 2307
    and-int/lit8 v3, v2, 0x6

    .line 2308
    .line 2309
    if-nez v3, :cond_79

    .line 2310
    .line 2311
    and-int/lit8 v3, v2, 0x8

    .line 2312
    .line 2313
    if-nez v3, :cond_77

    .line 2314
    .line 2315
    move-object v3, v1

    .line 2316
    check-cast v3, Lmv10;

    .line 2317
    .line 2318
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v3

    .line 2322
    goto :goto_35

    .line 2323
    :cond_77
    move-object v3, v1

    .line 2324
    check-cast v3, Lmv10;

    .line 2325
    .line 2326
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v3

    .line 2330
    :goto_35
    if-eqz v3, :cond_78

    .line 2331
    .line 2332
    move v5, v6

    .line 2333
    :cond_78
    or-int/2addr v2, v5

    .line 2334
    :cond_79
    and-int/lit8 v3, v2, 0x13

    .line 2335
    .line 2336
    if-eq v3, v4, :cond_7a

    .line 2337
    .line 2338
    move v0, v11

    .line 2339
    :cond_7a
    and-int/lit8 v3, v2, 0x1

    .line 2340
    .line 2341
    check-cast v1, Lmv10;

    .line 2342
    .line 2343
    invoke-virtual {v1, v3, v0}, Lmv10;->c0(IZ)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    if-eqz v0, :cond_7b

    .line 2348
    .line 2349
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 2350
    .line 2351
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    check-cast v0, Ly3x0;

    .line 2356
    .line 2357
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v11

    .line 2361
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v12

    .line 2365
    and-int/lit8 v17, v2, 0xe

    .line 2366
    .line 2367
    const/16 v18, 0x1e

    .line 2368
    .line 2369
    const-wide/16 v13, 0x0

    .line 2370
    .line 2371
    const/4 v15, 0x0

    .line 2372
    move-object/from16 v16, v1

    .line 2373
    .line 2374
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2375
    .line 2376
    .line 2377
    goto :goto_36

    .line 2378
    :cond_7b
    move-object/from16 v16, v1

    .line 2379
    .line 2380
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2381
    .line 2382
    .line 2383
    :goto_36
    return-object v9

    .line 2384
    :pswitch_1c
    move v13, v3

    .line 2385
    move v0, v10

    .line 2386
    move-object/from16 v1, p1

    .line 2387
    .line 2388
    check-cast v1, Lslv0;

    .line 2389
    .line 2390
    move-object/from16 v2, p2

    .line 2391
    .line 2392
    check-cast v2, Lbun;

    .line 2393
    .line 2394
    move-object/from16 v3, p3

    .line 2395
    .line 2396
    check-cast v3, Ljava/lang/Integer;

    .line 2397
    .line 2398
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2399
    .line 2400
    .line 2401
    move-result v3

    .line 2402
    and-int/lit8 v10, v3, 0x6

    .line 2403
    .line 2404
    if-nez v10, :cond_7e

    .line 2405
    .line 2406
    and-int/lit8 v10, v3, 0x8

    .line 2407
    .line 2408
    if-nez v10, :cond_7c

    .line 2409
    .line 2410
    move-object v10, v2

    .line 2411
    check-cast v10, Lmv10;

    .line 2412
    .line 2413
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v10

    .line 2417
    goto :goto_37

    .line 2418
    :cond_7c
    move-object v10, v2

    .line 2419
    check-cast v10, Lmv10;

    .line 2420
    .line 2421
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v10

    .line 2425
    :goto_37
    if-eqz v10, :cond_7d

    .line 2426
    .line 2427
    move v5, v6

    .line 2428
    :cond_7d
    or-int/2addr v3, v5

    .line 2429
    :cond_7e
    and-int/lit8 v5, v3, 0x13

    .line 2430
    .line 2431
    if-eq v5, v4, :cond_7f

    .line 2432
    .line 2433
    move v10, v11

    .line 2434
    goto :goto_38

    .line 2435
    :cond_7f
    move v10, v0

    .line 2436
    :goto_38
    and-int/lit8 v0, v3, 0x1

    .line 2437
    .line 2438
    move-object v5, v2

    .line 2439
    check-cast v5, Lmv10;

    .line 2440
    .line 2441
    invoke-virtual {v5, v0, v10}, Lmv10;->c0(IZ)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v0

    .line 2445
    if-eqz v0, :cond_80

    .line 2446
    .line 2447
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    and-int/lit8 v6, v3, 0xe

    .line 2452
    .line 2453
    const/16 v7, 0x1e

    .line 2454
    .line 2455
    move-object v0, v1

    .line 2456
    const v1, 0x7f13016e

    .line 2457
    .line 2458
    .line 2459
    const-wide/16 v3, 0x0

    .line 2460
    .line 2461
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2462
    .line 2463
    .line 2464
    goto :goto_39

    .line 2465
    :cond_80
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2466
    .line 2467
    .line 2468
    :goto_39
    return-object v9

    .line 2469
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
