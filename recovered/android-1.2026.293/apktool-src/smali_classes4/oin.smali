.class public final synthetic Loin;
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
    iput-byte p1, p0, Loin;->a:B

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Loin;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/16 v4, 0x38

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const-string v8, "<anonymous>"

    .line 17
    .line 18
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    const/16 v10, 0x12

    .line 21
    .line 22
    sget-object v11, La011;->a:La011;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    check-cast v14, Lslv0;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, Lbun;

    .line 36
    .line 37
    move-object/from16 v1, p3

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v2, v1, 0x6

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    and-int/lit8 v2, v1, 0x8

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v0

    .line 62
    check-cast v2, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_0
    if-eqz v2, :cond_1

    .line 69
    .line 70
    move v6, v7

    .line 71
    :cond_1
    or-int/2addr v1, v6

    .line 72
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 73
    .line 74
    if-eq v2, v10, :cond_3

    .line 75
    .line 76
    move v12, v13

    .line 77
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    check-cast v0, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v12}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    and-int/lit8 v20, v1, 0xe

    .line 92
    .line 93
    const/16 v21, 0x1e

    .line 94
    .line 95
    const v15, 0x7f130410

    .line 96
    .line 97
    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object/from16 v19, v0

    .line 107
    .line 108
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v11

    .line 112
    :pswitch_0
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lslv0;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Lbun;

    .line 119
    .line 120
    move-object/from16 v2, p3

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    and-int/lit8 v3, v2, 0x6

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    and-int/lit8 v3, v2, 0x8

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    check-cast v3, Lmv10;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v3, v1

    .line 145
    check-cast v3, Lmv10;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_2
    if-eqz v3, :cond_6

    .line 152
    .line 153
    move v6, v7

    .line 154
    :cond_6
    or-int/2addr v2, v6

    .line 155
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 156
    .line 157
    if-eq v3, v10, :cond_8

    .line 158
    .line 159
    move v12, v13

    .line 160
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    check-cast v5, Lmv10;

    .line 164
    .line 165
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    move v1, v2

    .line 172
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    and-int/lit8 v6, v1, 0xe

    .line 177
    .line 178
    const/16 v7, 0x1e

    .line 179
    .line 180
    const v1, 0x7f130416

    .line 181
    .line 182
    .line 183
    const-wide/16 v3, 0x0

    .line 184
    .line 185
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-object v11

    .line 193
    :pswitch_1
    move v0, v12

    .line 194
    move-object/from16 v12, p1

    .line 195
    .line 196
    check-cast v12, Lslv0;

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    check-cast v1, Lbun;

    .line 201
    .line 202
    move-object/from16 v2, p3

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    and-int/lit8 v3, v2, 0x6

    .line 211
    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    and-int/lit8 v3, v2, 0x8

    .line 215
    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    move-object v3, v1

    .line 219
    check-cast v3, Lmv10;

    .line 220
    .line 221
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move-object v3, v1

    .line 227
    check-cast v3, Lmv10;

    .line 228
    .line 229
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_4
    if-eqz v3, :cond_b

    .line 234
    .line 235
    move v6, v7

    .line 236
    :cond_b
    or-int/2addr v2, v6

    .line 237
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 238
    .line 239
    if-eq v3, v10, :cond_d

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    move v13, v0

    .line 243
    :goto_5
    and-int/lit8 v0, v2, 0x1

    .line 244
    .line 245
    check-cast v1, Lmv10;

    .line 246
    .line 247
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    and-int/lit8 v18, v2, 0xe

    .line 258
    .line 259
    const/16 v19, 0x1e

    .line 260
    .line 261
    const v13, 0x7f13040f

    .line 262
    .line 263
    .line 264
    const-wide/16 v15, 0x0

    .line 265
    .line 266
    move-object/from16 v17, v1

    .line 267
    .line 268
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    move-object/from16 v17, v1

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 275
    .line 276
    .line 277
    :goto_6
    return-object v11

    .line 278
    :pswitch_2
    move v0, v12

    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lq6n;

    .line 282
    .line 283
    move-object/from16 v1, p2

    .line 284
    .line 285
    check-cast v1, Lbun;

    .line 286
    .line 287
    move-object/from16 v2, p3

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    and-int/lit8 v3, v2, 0x11

    .line 296
    .line 297
    if-eq v3, v5, :cond_f

    .line 298
    .line 299
    move v12, v13

    .line 300
    goto :goto_7

    .line 301
    :cond_f
    move v12, v0

    .line 302
    :goto_7
    and-int/lit8 v0, v2, 0x1

    .line 303
    .line 304
    check-cast v1, Lmv10;

    .line 305
    .line 306
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 314
    .line 315
    .line 316
    :goto_8
    return-object v11

    .line 317
    :pswitch_3
    move v0, v12

    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    check-cast v2, Lslv0;

    .line 321
    .line 322
    move-object/from16 v1, p2

    .line 323
    .line 324
    check-cast v1, Lbun;

    .line 325
    .line 326
    move-object/from16 v3, p3

    .line 327
    .line 328
    check-cast v3, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    and-int/lit8 v4, v3, 0x6

    .line 335
    .line 336
    if-nez v4, :cond_13

    .line 337
    .line 338
    and-int/lit8 v4, v3, 0x8

    .line 339
    .line 340
    if-nez v4, :cond_11

    .line 341
    .line 342
    move-object v4, v1

    .line 343
    check-cast v4, Lmv10;

    .line 344
    .line 345
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    goto :goto_9

    .line 350
    :cond_11
    move-object v4, v1

    .line 351
    check-cast v4, Lmv10;

    .line 352
    .line 353
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    :goto_9
    if-eqz v4, :cond_12

    .line 358
    .line 359
    move v6, v7

    .line 360
    :cond_12
    or-int/2addr v3, v6

    .line 361
    :cond_13
    and-int/lit8 v4, v3, 0x13

    .line 362
    .line 363
    if-eq v4, v10, :cond_14

    .line 364
    .line 365
    move v12, v13

    .line 366
    goto :goto_a

    .line 367
    :cond_14
    move v12, v0

    .line 368
    :goto_a
    and-int/lit8 v0, v3, 0x1

    .line 369
    .line 370
    move-object v7, v1

    .line 371
    check-cast v7, Lmv10;

    .line 372
    .line 373
    invoke-virtual {v7, v0, v12}, Lmv10;->c0(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    and-int/lit8 v8, v3, 0xe

    .line 384
    .line 385
    const/16 v9, 0x1e

    .line 386
    .line 387
    const v3, 0x7f1303d3

    .line 388
    .line 389
    .line 390
    const-wide/16 v5, 0x0

    .line 391
    .line 392
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_15
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 397
    .line 398
    .line 399
    :goto_b
    return-object v11

    .line 400
    :pswitch_4
    move v0, v12

    .line 401
    move-object/from16 v12, p1

    .line 402
    .line 403
    check-cast v12, Lslv0;

    .line 404
    .line 405
    move-object/from16 v1, p2

    .line 406
    .line 407
    check-cast v1, Lbun;

    .line 408
    .line 409
    move-object/from16 v2, p3

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    and-int/lit8 v3, v2, 0x6

    .line 418
    .line 419
    if-nez v3, :cond_18

    .line 420
    .line 421
    and-int/lit8 v3, v2, 0x8

    .line 422
    .line 423
    if-nez v3, :cond_16

    .line 424
    .line 425
    move-object v3, v1

    .line 426
    check-cast v3, Lmv10;

    .line 427
    .line 428
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    goto :goto_c

    .line 433
    :cond_16
    move-object v3, v1

    .line 434
    check-cast v3, Lmv10;

    .line 435
    .line 436
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    :goto_c
    if-eqz v3, :cond_17

    .line 441
    .line 442
    move v6, v7

    .line 443
    :cond_17
    or-int/2addr v2, v6

    .line 444
    :cond_18
    and-int/lit8 v3, v2, 0x13

    .line 445
    .line 446
    if-eq v3, v10, :cond_19

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_19
    move v13, v0

    .line 450
    :goto_d
    and-int/lit8 v0, v2, 0x1

    .line 451
    .line 452
    check-cast v1, Lmv10;

    .line 453
    .line 454
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1a

    .line 459
    .line 460
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    and-int/lit8 v18, v2, 0xe

    .line 465
    .line 466
    const/16 v19, 0x1e

    .line 467
    .line 468
    const v13, 0x7f130378

    .line 469
    .line 470
    .line 471
    const-wide/16 v15, 0x0

    .line 472
    .line 473
    move-object/from16 v17, v1

    .line 474
    .line 475
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_1a
    move-object/from16 v17, v1

    .line 480
    .line 481
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 482
    .line 483
    .line 484
    :goto_e
    return-object v11

    .line 485
    :pswitch_5
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lslv0;

    .line 488
    .line 489
    move-object/from16 v1, p2

    .line 490
    .line 491
    check-cast v1, Lbun;

    .line 492
    .line 493
    move-object/from16 v2, p3

    .line 494
    .line 495
    check-cast v2, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    and-int/lit8 v3, v2, 0x6

    .line 502
    .line 503
    if-nez v3, :cond_1d

    .line 504
    .line 505
    and-int/lit8 v3, v2, 0x8

    .line 506
    .line 507
    if-nez v3, :cond_1b

    .line 508
    .line 509
    move-object v3, v1

    .line 510
    check-cast v3, Lmv10;

    .line 511
    .line 512
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    goto :goto_f

    .line 517
    :cond_1b
    move-object v3, v1

    .line 518
    check-cast v3, Lmv10;

    .line 519
    .line 520
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    :goto_f
    if-eqz v3, :cond_1c

    .line 525
    .line 526
    move v6, v7

    .line 527
    :cond_1c
    or-int/2addr v2, v6

    .line 528
    :cond_1d
    and-int/lit8 v3, v2, 0x13

    .line 529
    .line 530
    if-eq v3, v10, :cond_1e

    .line 531
    .line 532
    move v12, v13

    .line 533
    :cond_1e
    and-int/lit8 v3, v2, 0x1

    .line 534
    .line 535
    move-object v5, v1

    .line 536
    check-cast v5, Lmv10;

    .line 537
    .line 538
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_1f

    .line 543
    .line 544
    move v1, v2

    .line 545
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    and-int/lit8 v6, v1, 0xe

    .line 550
    .line 551
    const/16 v7, 0x1e

    .line 552
    .line 553
    const v1, 0x7f130352

    .line 554
    .line 555
    .line 556
    const-wide/16 v3, 0x0

    .line 557
    .line 558
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 559
    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_1f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 563
    .line 564
    .line 565
    :goto_10
    return-object v11

    .line 566
    :pswitch_6
    move v0, v12

    .line 567
    move-object/from16 v12, p1

    .line 568
    .line 569
    check-cast v12, Lslv0;

    .line 570
    .line 571
    move-object/from16 v1, p2

    .line 572
    .line 573
    check-cast v1, Lbun;

    .line 574
    .line 575
    move-object/from16 v2, p3

    .line 576
    .line 577
    check-cast v2, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    and-int/lit8 v3, v2, 0x6

    .line 584
    .line 585
    if-nez v3, :cond_22

    .line 586
    .line 587
    and-int/lit8 v3, v2, 0x8

    .line 588
    .line 589
    if-nez v3, :cond_20

    .line 590
    .line 591
    move-object v3, v1

    .line 592
    check-cast v3, Lmv10;

    .line 593
    .line 594
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    goto :goto_11

    .line 599
    :cond_20
    move-object v3, v1

    .line 600
    check-cast v3, Lmv10;

    .line 601
    .line 602
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    :goto_11
    if-eqz v3, :cond_21

    .line 607
    .line 608
    move v6, v7

    .line 609
    :cond_21
    or-int/2addr v2, v6

    .line 610
    :cond_22
    and-int/lit8 v3, v2, 0x13

    .line 611
    .line 612
    if-eq v3, v10, :cond_23

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_23
    move v13, v0

    .line 616
    :goto_12
    and-int/lit8 v0, v2, 0x1

    .line 617
    .line 618
    check-cast v1, Lmv10;

    .line 619
    .line 620
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_24

    .line 625
    .line 626
    sget-object v13, Lqd40;->c:Lqd40;

    .line 627
    .line 628
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    sget-object v0, Lw040;->b:Lw040;

    .line 633
    .line 634
    and-int/lit8 v0, v2, 0xe

    .line 635
    .line 636
    or-int v18, v4, v0

    .line 637
    .line 638
    const/16 v19, 0x6

    .line 639
    .line 640
    const-wide/16 v15, 0x0

    .line 641
    .line 642
    move-object/from16 v17, v1

    .line 643
    .line 644
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 645
    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_24
    move-object/from16 v17, v1

    .line 649
    .line 650
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 651
    .line 652
    .line 653
    :goto_13
    return-object v11

    .line 654
    :pswitch_7
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Lslv0;

    .line 657
    .line 658
    move-object/from16 v1, p2

    .line 659
    .line 660
    check-cast v1, Lbun;

    .line 661
    .line 662
    move-object/from16 v2, p3

    .line 663
    .line 664
    check-cast v2, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    and-int/lit8 v3, v2, 0x6

    .line 671
    .line 672
    if-nez v3, :cond_27

    .line 673
    .line 674
    and-int/lit8 v3, v2, 0x8

    .line 675
    .line 676
    if-nez v3, :cond_25

    .line 677
    .line 678
    move-object v3, v1

    .line 679
    check-cast v3, Lmv10;

    .line 680
    .line 681
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    goto :goto_14

    .line 686
    :cond_25
    move-object v3, v1

    .line 687
    check-cast v3, Lmv10;

    .line 688
    .line 689
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    :goto_14
    if-eqz v3, :cond_26

    .line 694
    .line 695
    move v6, v7

    .line 696
    :cond_26
    or-int/2addr v2, v6

    .line 697
    :cond_27
    and-int/lit8 v3, v2, 0x13

    .line 698
    .line 699
    if-eq v3, v10, :cond_28

    .line 700
    .line 701
    move v12, v13

    .line 702
    :cond_28
    and-int/lit8 v3, v2, 0x1

    .line 703
    .line 704
    move-object v5, v1

    .line 705
    check-cast v5, Lmv10;

    .line 706
    .line 707
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_29

    .line 712
    .line 713
    move v1, v2

    .line 714
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    and-int/lit8 v6, v1, 0xe

    .line 719
    .line 720
    const/16 v7, 0x1e

    .line 721
    .line 722
    const v1, 0x7f1302dc

    .line 723
    .line 724
    .line 725
    const-wide/16 v3, 0x0

    .line 726
    .line 727
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 728
    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_29
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 732
    .line 733
    .line 734
    :goto_15
    return-object v11

    .line 735
    :pswitch_8
    move v0, v12

    .line 736
    move-object/from16 v12, p1

    .line 737
    .line 738
    check-cast v12, Lslv0;

    .line 739
    .line 740
    move-object/from16 v1, p2

    .line 741
    .line 742
    check-cast v1, Lbun;

    .line 743
    .line 744
    move-object/from16 v2, p3

    .line 745
    .line 746
    check-cast v2, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    and-int/lit8 v3, v2, 0x6

    .line 753
    .line 754
    if-nez v3, :cond_2c

    .line 755
    .line 756
    and-int/lit8 v3, v2, 0x8

    .line 757
    .line 758
    if-nez v3, :cond_2a

    .line 759
    .line 760
    move-object v3, v1

    .line 761
    check-cast v3, Lmv10;

    .line 762
    .line 763
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    goto :goto_16

    .line 768
    :cond_2a
    move-object v3, v1

    .line 769
    check-cast v3, Lmv10;

    .line 770
    .line 771
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    :goto_16
    if-eqz v3, :cond_2b

    .line 776
    .line 777
    move v6, v7

    .line 778
    :cond_2b
    or-int/2addr v2, v6

    .line 779
    :cond_2c
    and-int/lit8 v3, v2, 0x13

    .line 780
    .line 781
    if-eq v3, v10, :cond_2d

    .line 782
    .line 783
    goto :goto_17

    .line 784
    :cond_2d
    move v13, v0

    .line 785
    :goto_17
    and-int/lit8 v0, v2, 0x1

    .line 786
    .line 787
    check-cast v1, Lmv10;

    .line 788
    .line 789
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_2e

    .line 794
    .line 795
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    and-int/lit8 v18, v2, 0xe

    .line 800
    .line 801
    const/16 v19, 0x1e

    .line 802
    .line 803
    const v13, 0x7f1302ab

    .line 804
    .line 805
    .line 806
    const-wide/16 v15, 0x0

    .line 807
    .line 808
    move-object/from16 v17, v1

    .line 809
    .line 810
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 811
    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_2e
    move-object/from16 v17, v1

    .line 815
    .line 816
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 817
    .line 818
    .line 819
    :goto_18
    return-object v11

    .line 820
    :pswitch_9
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Lslv0;

    .line 823
    .line 824
    move-object/from16 v1, p2

    .line 825
    .line 826
    check-cast v1, Lbun;

    .line 827
    .line 828
    move-object/from16 v2, p3

    .line 829
    .line 830
    check-cast v2, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    and-int/lit8 v3, v2, 0x6

    .line 837
    .line 838
    if-nez v3, :cond_31

    .line 839
    .line 840
    and-int/lit8 v3, v2, 0x8

    .line 841
    .line 842
    if-nez v3, :cond_2f

    .line 843
    .line 844
    move-object v3, v1

    .line 845
    check-cast v3, Lmv10;

    .line 846
    .line 847
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    goto :goto_19

    .line 852
    :cond_2f
    move-object v3, v1

    .line 853
    check-cast v3, Lmv10;

    .line 854
    .line 855
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    :goto_19
    if-eqz v3, :cond_30

    .line 860
    .line 861
    move v6, v7

    .line 862
    :cond_30
    or-int/2addr v2, v6

    .line 863
    :cond_31
    and-int/lit8 v3, v2, 0x13

    .line 864
    .line 865
    if-eq v3, v10, :cond_32

    .line 866
    .line 867
    move v12, v13

    .line 868
    :cond_32
    and-int/lit8 v3, v2, 0x1

    .line 869
    .line 870
    move-object v6, v1

    .line 871
    check-cast v6, Lmv10;

    .line 872
    .line 873
    invoke-virtual {v6, v3, v12}, Lmv10;->c0(IZ)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_33

    .line 878
    .line 879
    sget-object v1, Lli40;->c:Lli40;

    .line 880
    .line 881
    sget-object v3, Lc3x0;->a:Lt0y0;

    .line 882
    .line 883
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ly3x0;

    .line 888
    .line 889
    invoke-static {v3, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    move v5, v2

    .line 894
    move-object v2, v3

    .line 895
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    sget-object v7, Lw040;->b:Lw040;

    .line 900
    .line 901
    and-int/lit8 v5, v5, 0xe

    .line 902
    .line 903
    or-int v7, v4, v5

    .line 904
    .line 905
    const/16 v8, 0xc

    .line 906
    .line 907
    const-wide/16 v4, 0x0

    .line 908
    .line 909
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 910
    .line 911
    .line 912
    goto :goto_1a

    .line 913
    :cond_33
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 914
    .line 915
    .line 916
    :goto_1a
    return-object v11

    .line 917
    :pswitch_a
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Lq6n;

    .line 920
    .line 921
    move-object/from16 v0, p2

    .line 922
    .line 923
    check-cast v0, Lbun;

    .line 924
    .line 925
    move-object/from16 v1, p3

    .line 926
    .line 927
    check-cast v1, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    and-int/lit8 v2, v1, 0x11

    .line 934
    .line 935
    if-eq v2, v5, :cond_34

    .line 936
    .line 937
    move v12, v13

    .line 938
    :cond_34
    and-int/2addr v1, v13

    .line 939
    check-cast v0, Lmv10;

    .line 940
    .line 941
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_36

    .line 946
    .line 947
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    sget-object v2, Lly5;->c:Lev00;

    .line 952
    .line 953
    if-ne v1, v2, :cond_35

    .line 954
    .line 955
    new-instance v1, Lvbh;

    .line 956
    .line 957
    const/16 v2, 0x13

    .line 958
    .line 959
    invoke-direct {v1, v2}, Lvbh;-><init>(B)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_35
    move-object v13, v1

    .line 966
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 967
    .line 968
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 977
    .line 978
    .line 979
    move-result-object v14

    .line 980
    sget-object v20, Ll771;->c:Lfin;

    .line 981
    .line 982
    const v22, 0x6000036

    .line 983
    .line 984
    .line 985
    const/16 v23, 0xfc

    .line 986
    .line 987
    const/4 v15, 0x0

    .line 988
    const/16 v16, 0x0

    .line 989
    .line 990
    const/16 v17, 0x0

    .line 991
    .line 992
    const/16 v18, 0x0

    .line 993
    .line 994
    const/16 v19, 0x0

    .line 995
    .line 996
    move-object/from16 v21, v0

    .line 997
    .line 998
    invoke-static/range {v13 .. v23}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_36
    move-object/from16 v21, v0

    .line 1003
    .line 1004
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1005
    .line 1006
    .line 1007
    :goto_1b
    return-object v11

    .line 1008
    :pswitch_b
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    check-cast v0, Lslv0;

    .line 1011
    .line 1012
    move-object/from16 v0, p2

    .line 1013
    .line 1014
    check-cast v0, Lbun;

    .line 1015
    .line 1016
    move-object/from16 v1, p3

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    and-int/lit8 v2, v1, 0x11

    .line 1025
    .line 1026
    if-eq v2, v5, :cond_37

    .line 1027
    .line 1028
    move v12, v13

    .line 1029
    :cond_37
    and-int/2addr v1, v13

    .line 1030
    check-cast v0, Lmv10;

    .line 1031
    .line 1032
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_38

    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :cond_38
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1040
    .line 1041
    .line 1042
    :goto_1c
    return-object v11

    .line 1043
    :pswitch_c
    move-object/from16 v2, p1

    .line 1044
    .line 1045
    check-cast v2, Lslv0;

    .line 1046
    .line 1047
    move-object/from16 v0, p2

    .line 1048
    .line 1049
    check-cast v0, Lbun;

    .line 1050
    .line 1051
    move-object/from16 v1, p3

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    and-int/lit8 v3, v1, 0x6

    .line 1060
    .line 1061
    if-nez v3, :cond_3b

    .line 1062
    .line 1063
    and-int/lit8 v3, v1, 0x8

    .line 1064
    .line 1065
    if-nez v3, :cond_39

    .line 1066
    .line 1067
    move-object v3, v0

    .line 1068
    check-cast v3, Lmv10;

    .line 1069
    .line 1070
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    goto :goto_1d

    .line 1075
    :cond_39
    move-object v3, v0

    .line 1076
    check-cast v3, Lmv10;

    .line 1077
    .line 1078
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    :goto_1d
    if-eqz v3, :cond_3a

    .line 1083
    .line 1084
    move v6, v7

    .line 1085
    :cond_3a
    or-int/2addr v1, v6

    .line 1086
    :cond_3b
    and-int/lit8 v3, v1, 0x13

    .line 1087
    .line 1088
    if-eq v3, v10, :cond_3c

    .line 1089
    .line 1090
    move v12, v13

    .line 1091
    :cond_3c
    and-int/lit8 v3, v1, 0x1

    .line 1092
    .line 1093
    move-object v7, v0

    .line 1094
    check-cast v7, Lmv10;

    .line 1095
    .line 1096
    invoke-virtual {v7, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_3d

    .line 1101
    .line 1102
    sget-object v3, Lsh40;->c:Lsh40;

    .line 1103
    .line 1104
    move v0, v4

    .line 1105
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    sget-object v5, Lw040;->b:Lw040;

    .line 1110
    .line 1111
    and-int/lit8 v1, v1, 0xe

    .line 1112
    .line 1113
    or-int v8, v0, v1

    .line 1114
    .line 1115
    const/4 v9, 0x6

    .line 1116
    const-wide/16 v5, 0x0

    .line 1117
    .line 1118
    invoke-static/range {v2 .. v9}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1e

    .line 1122
    :cond_3d
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1123
    .line 1124
    .line 1125
    :goto_1e
    return-object v11

    .line 1126
    :pswitch_d
    move v0, v4

    .line 1127
    move v4, v12

    .line 1128
    move-object/from16 v12, p1

    .line 1129
    .line 1130
    check-cast v12, Lslv0;

    .line 1131
    .line 1132
    move-object/from16 v1, p2

    .line 1133
    .line 1134
    check-cast v1, Lbun;

    .line 1135
    .line 1136
    move-object/from16 v2, p3

    .line 1137
    .line 1138
    check-cast v2, Ljava/lang/Integer;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    and-int/lit8 v3, v2, 0x6

    .line 1145
    .line 1146
    if-nez v3, :cond_40

    .line 1147
    .line 1148
    and-int/lit8 v3, v2, 0x8

    .line 1149
    .line 1150
    if-nez v3, :cond_3e

    .line 1151
    .line 1152
    move-object v3, v1

    .line 1153
    check-cast v3, Lmv10;

    .line 1154
    .line 1155
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    goto :goto_1f

    .line 1160
    :cond_3e
    move-object v3, v1

    .line 1161
    check-cast v3, Lmv10;

    .line 1162
    .line 1163
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    :goto_1f
    if-eqz v3, :cond_3f

    .line 1168
    .line 1169
    move v6, v7

    .line 1170
    :cond_3f
    or-int/2addr v2, v6

    .line 1171
    :cond_40
    and-int/lit8 v3, v2, 0x13

    .line 1172
    .line 1173
    if-eq v3, v10, :cond_41

    .line 1174
    .line 1175
    goto :goto_20

    .line 1176
    :cond_41
    move v13, v4

    .line 1177
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 1178
    .line 1179
    check-cast v1, Lmv10;

    .line 1180
    .line 1181
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_42

    .line 1186
    .line 1187
    sget-object v13, Li540;->c:Li540;

    .line 1188
    .line 1189
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v14

    .line 1193
    sget-object v3, Lw040;->b:Lw040;

    .line 1194
    .line 1195
    and-int/lit8 v2, v2, 0xe

    .line 1196
    .line 1197
    or-int v18, v0, v2

    .line 1198
    .line 1199
    const/16 v19, 0x6

    .line 1200
    .line 1201
    const-wide/16 v15, 0x0

    .line 1202
    .line 1203
    move-object/from16 v17, v1

    .line 1204
    .line 1205
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_21

    .line 1209
    :cond_42
    move-object/from16 v17, v1

    .line 1210
    .line 1211
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1212
    .line 1213
    .line 1214
    :goto_21
    return-object v11

    .line 1215
    :pswitch_e
    move v4, v12

    .line 1216
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    check-cast v0, Lslv0;

    .line 1219
    .line 1220
    move-object/from16 v1, p2

    .line 1221
    .line 1222
    check-cast v1, Lbun;

    .line 1223
    .line 1224
    move-object/from16 v2, p3

    .line 1225
    .line 1226
    check-cast v2, Ljava/lang/Integer;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    and-int/lit8 v3, v2, 0x6

    .line 1233
    .line 1234
    if-nez v3, :cond_45

    .line 1235
    .line 1236
    and-int/lit8 v3, v2, 0x8

    .line 1237
    .line 1238
    if-nez v3, :cond_43

    .line 1239
    .line 1240
    move-object v3, v1

    .line 1241
    check-cast v3, Lmv10;

    .line 1242
    .line 1243
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    goto :goto_22

    .line 1248
    :cond_43
    move-object v3, v1

    .line 1249
    check-cast v3, Lmv10;

    .line 1250
    .line 1251
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    :goto_22
    if-eqz v3, :cond_44

    .line 1256
    .line 1257
    move v6, v7

    .line 1258
    :cond_44
    or-int/2addr v2, v6

    .line 1259
    :cond_45
    and-int/lit8 v3, v2, 0x13

    .line 1260
    .line 1261
    if-eq v3, v10, :cond_46

    .line 1262
    .line 1263
    move v12, v13

    .line 1264
    goto :goto_23

    .line 1265
    :cond_46
    move v12, v4

    .line 1266
    :goto_23
    and-int/lit8 v3, v2, 0x1

    .line 1267
    .line 1268
    move-object v5, v1

    .line 1269
    check-cast v5, Lmv10;

    .line 1270
    .line 1271
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_47

    .line 1276
    .line 1277
    move v1, v2

    .line 1278
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    and-int/lit8 v6, v1, 0xe

    .line 1283
    .line 1284
    const/16 v7, 0x1e

    .line 1285
    .line 1286
    const v1, 0x7f1301c0

    .line 1287
    .line 1288
    .line 1289
    const-wide/16 v3, 0x0

    .line 1290
    .line 1291
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_24

    .line 1295
    :cond_47
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1296
    .line 1297
    .line 1298
    :goto_24
    return-object v11

    .line 1299
    :pswitch_f
    move v4, v12

    .line 1300
    move-object/from16 v12, p1

    .line 1301
    .line 1302
    check-cast v12, Lslv0;

    .line 1303
    .line 1304
    move-object/from16 v0, p2

    .line 1305
    .line 1306
    check-cast v0, Lbun;

    .line 1307
    .line 1308
    move-object/from16 v1, p3

    .line 1309
    .line 1310
    check-cast v1, Ljava/lang/Integer;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    and-int/lit8 v2, v1, 0x6

    .line 1317
    .line 1318
    if-nez v2, :cond_4a

    .line 1319
    .line 1320
    and-int/lit8 v2, v1, 0x8

    .line 1321
    .line 1322
    if-nez v2, :cond_48

    .line 1323
    .line 1324
    move-object v2, v0

    .line 1325
    check-cast v2, Lmv10;

    .line 1326
    .line 1327
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    goto :goto_25

    .line 1332
    :cond_48
    move-object v2, v0

    .line 1333
    check-cast v2, Lmv10;

    .line 1334
    .line 1335
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    :goto_25
    if-eqz v2, :cond_49

    .line 1340
    .line 1341
    move v6, v7

    .line 1342
    :cond_49
    or-int/2addr v1, v6

    .line 1343
    :cond_4a
    and-int/lit8 v2, v1, 0x13

    .line 1344
    .line 1345
    if-eq v2, v10, :cond_4b

    .line 1346
    .line 1347
    goto :goto_26

    .line 1348
    :cond_4b
    move v13, v4

    .line 1349
    :goto_26
    and-int/lit8 v2, v1, 0x1

    .line 1350
    .line 1351
    check-cast v0, Lmv10;

    .line 1352
    .line 1353
    invoke-virtual {v0, v2, v13}, Lmv10;->c0(IZ)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-eqz v2, :cond_4c

    .line 1358
    .line 1359
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v14

    .line 1363
    and-int/lit8 v18, v1, 0xe

    .line 1364
    .line 1365
    const/16 v19, 0x1e

    .line 1366
    .line 1367
    const v13, 0x7f1301aa

    .line 1368
    .line 1369
    .line 1370
    const-wide/16 v15, 0x0

    .line 1371
    .line 1372
    move-object/from16 v17, v0

    .line 1373
    .line 1374
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_27

    .line 1378
    :cond_4c
    move-object/from16 v17, v0

    .line 1379
    .line 1380
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1381
    .line 1382
    .line 1383
    :goto_27
    return-object v11

    .line 1384
    :pswitch_10
    move v4, v12

    .line 1385
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, Lg3r0;

    .line 1388
    .line 1389
    move-object/from16 v0, p2

    .line 1390
    .line 1391
    check-cast v0, Lbun;

    .line 1392
    .line 1393
    move-object/from16 v1, p3

    .line 1394
    .line 1395
    check-cast v1, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    and-int/lit8 v2, v1, 0x11

    .line 1402
    .line 1403
    if-eq v2, v5, :cond_4d

    .line 1404
    .line 1405
    move v12, v13

    .line 1406
    goto :goto_28

    .line 1407
    :cond_4d
    move v12, v4

    .line 1408
    :goto_28
    and-int/2addr v1, v13

    .line 1409
    check-cast v0, Lmv10;

    .line 1410
    .line 1411
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    if-eqz v1, :cond_4e

    .line 1416
    .line 1417
    goto :goto_29

    .line 1418
    :cond_4e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1419
    .line 1420
    .line 1421
    :goto_29
    return-object v11

    .line 1422
    :pswitch_11
    move v4, v12

    .line 1423
    move-object/from16 v2, p1

    .line 1424
    .line 1425
    check-cast v2, Lslv0;

    .line 1426
    .line 1427
    move-object/from16 v0, p2

    .line 1428
    .line 1429
    check-cast v0, Lbun;

    .line 1430
    .line 1431
    move-object/from16 v1, p3

    .line 1432
    .line 1433
    check-cast v1, Ljava/lang/Integer;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    and-int/lit8 v3, v1, 0x6

    .line 1440
    .line 1441
    if-nez v3, :cond_51

    .line 1442
    .line 1443
    and-int/lit8 v3, v1, 0x8

    .line 1444
    .line 1445
    if-nez v3, :cond_4f

    .line 1446
    .line 1447
    move-object v3, v0

    .line 1448
    check-cast v3, Lmv10;

    .line 1449
    .line 1450
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    goto :goto_2a

    .line 1455
    :cond_4f
    move-object v3, v0

    .line 1456
    check-cast v3, Lmv10;

    .line 1457
    .line 1458
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    :goto_2a
    if-eqz v3, :cond_50

    .line 1463
    .line 1464
    move v6, v7

    .line 1465
    :cond_50
    or-int/2addr v1, v6

    .line 1466
    :cond_51
    and-int/lit8 v3, v1, 0x13

    .line 1467
    .line 1468
    if-eq v3, v10, :cond_52

    .line 1469
    .line 1470
    goto :goto_2b

    .line 1471
    :cond_52
    move v13, v4

    .line 1472
    :goto_2b
    and-int/lit8 v3, v1, 0x1

    .line 1473
    .line 1474
    move-object v7, v0

    .line 1475
    check-cast v7, Lmv10;

    .line 1476
    .line 1477
    invoke-virtual {v7, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_54

    .line 1482
    .line 1483
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    sget-object v5, Lly5;->c:Lev00;

    .line 1492
    .line 1493
    if-ne v3, v5, :cond_53

    .line 1494
    .line 1495
    new-instance v3, Lm0h;

    .line 1496
    .line 1497
    invoke-direct {v3, v10}, Lm0h;-><init>(B)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_53
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1504
    .line 1505
    invoke-static {v9, v4, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    and-int/lit8 v8, v1, 0xe

    .line 1514
    .line 1515
    const/16 v9, 0x1c

    .line 1516
    .line 1517
    const v3, 0x7f13170c

    .line 1518
    .line 1519
    .line 1520
    const-wide/16 v5, 0x0

    .line 1521
    .line 1522
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_2c

    .line 1526
    :cond_54
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1527
    .line 1528
    .line 1529
    :goto_2c
    return-object v11

    .line 1530
    :pswitch_12
    move v4, v12

    .line 1531
    move-object/from16 v12, p1

    .line 1532
    .line 1533
    check-cast v12, Lslv0;

    .line 1534
    .line 1535
    move-object/from16 v0, p2

    .line 1536
    .line 1537
    check-cast v0, Lbun;

    .line 1538
    .line 1539
    move-object/from16 v1, p3

    .line 1540
    .line 1541
    check-cast v1, Ljava/lang/Integer;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    and-int/lit8 v3, v1, 0x6

    .line 1548
    .line 1549
    if-nez v3, :cond_57

    .line 1550
    .line 1551
    and-int/lit8 v3, v1, 0x8

    .line 1552
    .line 1553
    if-nez v3, :cond_55

    .line 1554
    .line 1555
    move-object v3, v0

    .line 1556
    check-cast v3, Lmv10;

    .line 1557
    .line 1558
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    goto :goto_2d

    .line 1563
    :cond_55
    move-object v3, v0

    .line 1564
    check-cast v3, Lmv10;

    .line 1565
    .line 1566
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    :goto_2d
    if-eqz v3, :cond_56

    .line 1571
    .line 1572
    move v6, v7

    .line 1573
    :cond_56
    or-int/2addr v1, v6

    .line 1574
    :cond_57
    and-int/lit8 v3, v1, 0x13

    .line 1575
    .line 1576
    if-eq v3, v10, :cond_58

    .line 1577
    .line 1578
    goto :goto_2e

    .line 1579
    :cond_58
    move v13, v4

    .line 1580
    :goto_2e
    and-int/lit8 v3, v1, 0x1

    .line 1581
    .line 1582
    check-cast v0, Lmv10;

    .line 1583
    .line 1584
    invoke-virtual {v0, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    if-eqz v3, :cond_59

    .line 1589
    .line 1590
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v14

    .line 1594
    and-int/lit8 v1, v1, 0xe

    .line 1595
    .line 1596
    or-int v19, v2, v1

    .line 1597
    .line 1598
    const/16 v20, 0x1e

    .line 1599
    .line 1600
    const-string v13, "Primary"

    .line 1601
    .line 1602
    const-wide/16 v15, 0x0

    .line 1603
    .line 1604
    const/16 v17, 0x0

    .line 1605
    .line 1606
    move-object/from16 v18, v0

    .line 1607
    .line 1608
    invoke-static/range {v12 .. v20}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_2f

    .line 1612
    :cond_59
    move-object/from16 v18, v0

    .line 1613
    .line 1614
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1615
    .line 1616
    .line 1617
    :goto_2f
    return-object v11

    .line 1618
    :pswitch_13
    move v4, v12

    .line 1619
    move-object/from16 v0, p1

    .line 1620
    .line 1621
    check-cast v0, Lslv0;

    .line 1622
    .line 1623
    move-object/from16 v0, p2

    .line 1624
    .line 1625
    check-cast v0, Lbun;

    .line 1626
    .line 1627
    move-object/from16 v1, p3

    .line 1628
    .line 1629
    check-cast v1, Ljava/lang/Integer;

    .line 1630
    .line 1631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    and-int/lit8 v2, v1, 0x11

    .line 1636
    .line 1637
    if-eq v2, v5, :cond_5a

    .line 1638
    .line 1639
    move v12, v13

    .line 1640
    goto :goto_30

    .line 1641
    :cond_5a
    move v12, v4

    .line 1642
    :goto_30
    and-int/2addr v1, v13

    .line 1643
    check-cast v0, Lmv10;

    .line 1644
    .line 1645
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-eqz v1, :cond_5b

    .line 1650
    .line 1651
    goto :goto_31

    .line 1652
    :cond_5b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1653
    .line 1654
    .line 1655
    :goto_31
    return-object v11

    .line 1656
    :pswitch_14
    move v4, v12

    .line 1657
    move-object/from16 v2, p1

    .line 1658
    .line 1659
    check-cast v2, Lslv0;

    .line 1660
    .line 1661
    move-object/from16 v0, p2

    .line 1662
    .line 1663
    check-cast v0, Lbun;

    .line 1664
    .line 1665
    move-object/from16 v3, p3

    .line 1666
    .line 1667
    check-cast v3, Ljava/lang/Integer;

    .line 1668
    .line 1669
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    and-int/lit8 v5, v3, 0x6

    .line 1674
    .line 1675
    if-nez v5, :cond_5e

    .line 1676
    .line 1677
    and-int/lit8 v5, v3, 0x8

    .line 1678
    .line 1679
    if-nez v5, :cond_5c

    .line 1680
    .line 1681
    move-object v5, v0

    .line 1682
    check-cast v5, Lmv10;

    .line 1683
    .line 1684
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    goto :goto_32

    .line 1689
    :cond_5c
    move-object v5, v0

    .line 1690
    check-cast v5, Lmv10;

    .line 1691
    .line 1692
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    :goto_32
    if-eqz v5, :cond_5d

    .line 1697
    .line 1698
    move v6, v7

    .line 1699
    :cond_5d
    or-int/2addr v3, v6

    .line 1700
    :cond_5e
    and-int/lit8 v5, v3, 0x13

    .line 1701
    .line 1702
    if-eq v5, v10, :cond_5f

    .line 1703
    .line 1704
    move v12, v13

    .line 1705
    goto :goto_33

    .line 1706
    :cond_5f
    move v12, v4

    .line 1707
    :goto_33
    and-int/lit8 v4, v3, 0x1

    .line 1708
    .line 1709
    check-cast v0, Lmv10;

    .line 1710
    .line 1711
    invoke-virtual {v0, v4, v12}, Lmv10;->c0(IZ)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    if-eqz v4, :cond_60

    .line 1716
    .line 1717
    new-instance v4, Loxo0;

    .line 1718
    .line 1719
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    sget-object v5, Lkua0;->a:Ljava/util/List;

    .line 1723
    .line 1724
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    new-instance v6, Ly820;

    .line 1729
    .line 1730
    invoke-direct {v6, v4, v5, v13}, Ly820;-><init>(Ljava/lang/Object;IB)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v6}, Llzs0;->C(Lkotlin/jvm/functions/Function0;)Lezs0;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    const/16 v5, 0xc8

    .line 1738
    .line 1739
    invoke-static {v4, v5}, Llzs0;->L(Lezs0;I)Lezs0;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    const-string v5, " "

    .line 1744
    .line 1745
    const/16 v6, 0x3e

    .line 1746
    .line 1747
    invoke-static {v4, v5, v1, v6}, Llzs0;->F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    invoke-static {v1}, Lic6;->l0([Ljava/lang/Object;)Lezs0;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    invoke-static {v1}, Llzs0;->x(Lezs0;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    check-cast v1, Ljava/lang/String;

    .line 1764
    .line 1765
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    and-int/lit8 v9, v3, 0xe

    .line 1770
    .line 1771
    const/16 v10, 0x1e

    .line 1772
    .line 1773
    const-wide/16 v5, 0x0

    .line 1774
    .line 1775
    const/4 v7, 0x0

    .line 1776
    move-object v8, v0

    .line 1777
    move-object v3, v1

    .line 1778
    invoke-static/range {v2 .. v10}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_34

    .line 1782
    :cond_60
    move-object v8, v0

    .line 1783
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1784
    .line 1785
    .line 1786
    :goto_34
    return-object v11

    .line 1787
    :pswitch_15
    move v4, v12

    .line 1788
    move-object/from16 v12, p1

    .line 1789
    .line 1790
    check-cast v12, Lslv0;

    .line 1791
    .line 1792
    move-object/from16 v0, p2

    .line 1793
    .line 1794
    check-cast v0, Lbun;

    .line 1795
    .line 1796
    move-object/from16 v1, p3

    .line 1797
    .line 1798
    check-cast v1, Ljava/lang/Integer;

    .line 1799
    .line 1800
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    and-int/lit8 v2, v1, 0x6

    .line 1805
    .line 1806
    if-nez v2, :cond_63

    .line 1807
    .line 1808
    and-int/lit8 v2, v1, 0x8

    .line 1809
    .line 1810
    if-nez v2, :cond_61

    .line 1811
    .line 1812
    move-object v2, v0

    .line 1813
    check-cast v2, Lmv10;

    .line 1814
    .line 1815
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    goto :goto_35

    .line 1820
    :cond_61
    move-object v2, v0

    .line 1821
    check-cast v2, Lmv10;

    .line 1822
    .line 1823
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    :goto_35
    if-eqz v2, :cond_62

    .line 1828
    .line 1829
    move v6, v7

    .line 1830
    :cond_62
    or-int/2addr v1, v6

    .line 1831
    :cond_63
    and-int/lit8 v2, v1, 0x13

    .line 1832
    .line 1833
    if-eq v2, v10, :cond_64

    .line 1834
    .line 1835
    goto :goto_36

    .line 1836
    :cond_64
    move v13, v4

    .line 1837
    :goto_36
    and-int/lit8 v2, v1, 0x1

    .line 1838
    .line 1839
    check-cast v0, Lmv10;

    .line 1840
    .line 1841
    invoke-virtual {v0, v2, v13}, Lmv10;->c0(IZ)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    if-eqz v2, :cond_66

    .line 1846
    .line 1847
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    sget-object v3, Lly5;->c:Lev00;

    .line 1852
    .line 1853
    if-ne v2, v3, :cond_65

    .line 1854
    .line 1855
    new-instance v2, Ldog;

    .line 1856
    .line 1857
    const/16 v3, 0x16

    .line 1858
    .line 1859
    invoke-direct {v2, v3}, Ldog;-><init>(B)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_65
    move-object v13, v2

    .line 1866
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1867
    .line 1868
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v14

    .line 1872
    sget-object v18, Lns61;->o:Lfin;

    .line 1873
    .line 1874
    const v2, 0x6000030

    .line 1875
    .line 1876
    .line 1877
    and-int/lit8 v1, v1, 0xe

    .line 1878
    .line 1879
    or-int v20, v2, v1

    .line 1880
    .line 1881
    const/16 v21, 0x7e

    .line 1882
    .line 1883
    const/4 v15, 0x0

    .line 1884
    const/16 v16, 0x0

    .line 1885
    .line 1886
    const/16 v17, 0x0

    .line 1887
    .line 1888
    move-object/from16 v19, v0

    .line 1889
    .line 1890
    invoke-static/range {v12 .. v21}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_37

    .line 1894
    :cond_66
    move-object/from16 v19, v0

    .line 1895
    .line 1896
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1897
    .line 1898
    .line 1899
    :goto_37
    return-object v11

    .line 1900
    :pswitch_16
    move v4, v12

    .line 1901
    move-object/from16 v0, p1

    .line 1902
    .line 1903
    check-cast v0, Lslv0;

    .line 1904
    .line 1905
    move-object/from16 v0, p2

    .line 1906
    .line 1907
    check-cast v0, Lbun;

    .line 1908
    .line 1909
    move-object/from16 v1, p3

    .line 1910
    .line 1911
    check-cast v1, Ljava/lang/Integer;

    .line 1912
    .line 1913
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1914
    .line 1915
    .line 1916
    move-result v1

    .line 1917
    and-int/lit8 v2, v1, 0x11

    .line 1918
    .line 1919
    if-eq v2, v5, :cond_67

    .line 1920
    .line 1921
    move v12, v13

    .line 1922
    goto :goto_38

    .line 1923
    :cond_67
    move v12, v4

    .line 1924
    :goto_38
    and-int/2addr v1, v13

    .line 1925
    check-cast v0, Lmv10;

    .line 1926
    .line 1927
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    if-eqz v1, :cond_68

    .line 1932
    .line 1933
    goto :goto_39

    .line 1934
    :cond_68
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1935
    .line 1936
    .line 1937
    :goto_39
    return-object v11

    .line 1938
    :pswitch_17
    move v0, v4

    .line 1939
    move v4, v12

    .line 1940
    move-object/from16 v2, p1

    .line 1941
    .line 1942
    check-cast v2, Lslv0;

    .line 1943
    .line 1944
    move-object/from16 v1, p2

    .line 1945
    .line 1946
    check-cast v1, Lbun;

    .line 1947
    .line 1948
    move-object/from16 v3, p3

    .line 1949
    .line 1950
    check-cast v3, Ljava/lang/Integer;

    .line 1951
    .line 1952
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    and-int/lit8 v5, v3, 0x6

    .line 1957
    .line 1958
    if-nez v5, :cond_6b

    .line 1959
    .line 1960
    and-int/lit8 v5, v3, 0x8

    .line 1961
    .line 1962
    if-nez v5, :cond_69

    .line 1963
    .line 1964
    move-object v5, v1

    .line 1965
    check-cast v5, Lmv10;

    .line 1966
    .line 1967
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v5

    .line 1971
    goto :goto_3a

    .line 1972
    :cond_69
    move-object v5, v1

    .line 1973
    check-cast v5, Lmv10;

    .line 1974
    .line 1975
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v5

    .line 1979
    :goto_3a
    if-eqz v5, :cond_6a

    .line 1980
    .line 1981
    move v6, v7

    .line 1982
    :cond_6a
    or-int/2addr v3, v6

    .line 1983
    :cond_6b
    and-int/lit8 v5, v3, 0x13

    .line 1984
    .line 1985
    if-eq v5, v10, :cond_6c

    .line 1986
    .line 1987
    move v12, v13

    .line 1988
    goto :goto_3b

    .line 1989
    :cond_6c
    move v12, v4

    .line 1990
    :goto_3b
    and-int/lit8 v4, v3, 0x1

    .line 1991
    .line 1992
    move-object v7, v1

    .line 1993
    check-cast v7, Lmv10;

    .line 1994
    .line 1995
    invoke-virtual {v7, v4, v12}, Lmv10;->c0(IZ)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    if-eqz v1, :cond_6d

    .line 2000
    .line 2001
    move v1, v3

    .line 2002
    sget-object v3, Lk840;->c:Lk840;

    .line 2003
    .line 2004
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    sget-object v5, Lw040;->b:Lw040;

    .line 2009
    .line 2010
    and-int/lit8 v1, v1, 0xe

    .line 2011
    .line 2012
    or-int v8, v0, v1

    .line 2013
    .line 2014
    const/4 v9, 0x6

    .line 2015
    const-wide/16 v5, 0x0

    .line 2016
    .line 2017
    invoke-static/range {v2 .. v9}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_3c

    .line 2021
    :cond_6d
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 2022
    .line 2023
    .line 2024
    :goto_3c
    return-object v11

    .line 2025
    :pswitch_18
    move v4, v12

    .line 2026
    move-object/from16 v0, p1

    .line 2027
    .line 2028
    check-cast v0, Lslv0;

    .line 2029
    .line 2030
    move-object/from16 v0, p2

    .line 2031
    .line 2032
    check-cast v0, Lbun;

    .line 2033
    .line 2034
    move-object/from16 v1, p3

    .line 2035
    .line 2036
    check-cast v1, Ljava/lang/Integer;

    .line 2037
    .line 2038
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    and-int/lit8 v2, v1, 0x11

    .line 2043
    .line 2044
    if-eq v2, v5, :cond_6e

    .line 2045
    .line 2046
    move v12, v13

    .line 2047
    goto :goto_3d

    .line 2048
    :cond_6e
    move v12, v4

    .line 2049
    :goto_3d
    and-int/2addr v1, v13

    .line 2050
    check-cast v0, Lmv10;

    .line 2051
    .line 2052
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    if-eqz v1, :cond_6f

    .line 2057
    .line 2058
    goto :goto_3e

    .line 2059
    :cond_6f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2060
    .line 2061
    .line 2062
    :goto_3e
    return-object v11

    .line 2063
    :pswitch_19
    move v4, v12

    .line 2064
    move-object/from16 v2, p1

    .line 2065
    .line 2066
    check-cast v2, Lslv0;

    .line 2067
    .line 2068
    move-object/from16 v0, p2

    .line 2069
    .line 2070
    check-cast v0, Lbun;

    .line 2071
    .line 2072
    move-object/from16 v1, p3

    .line 2073
    .line 2074
    check-cast v1, Ljava/lang/Integer;

    .line 2075
    .line 2076
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    and-int/lit8 v3, v1, 0x6

    .line 2081
    .line 2082
    if-nez v3, :cond_72

    .line 2083
    .line 2084
    and-int/lit8 v3, v1, 0x8

    .line 2085
    .line 2086
    if-nez v3, :cond_70

    .line 2087
    .line 2088
    move-object v3, v0

    .line 2089
    check-cast v3, Lmv10;

    .line 2090
    .line 2091
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v3

    .line 2095
    goto :goto_3f

    .line 2096
    :cond_70
    move-object v3, v0

    .line 2097
    check-cast v3, Lmv10;

    .line 2098
    .line 2099
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v3

    .line 2103
    :goto_3f
    if-eqz v3, :cond_71

    .line 2104
    .line 2105
    move v6, v7

    .line 2106
    :cond_71
    or-int/2addr v1, v6

    .line 2107
    :cond_72
    and-int/lit8 v3, v1, 0x13

    .line 2108
    .line 2109
    if-eq v3, v10, :cond_73

    .line 2110
    .line 2111
    move v12, v13

    .line 2112
    goto :goto_40

    .line 2113
    :cond_73
    move v12, v4

    .line 2114
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 2115
    .line 2116
    move-object v7, v0

    .line 2117
    check-cast v7, Lmv10;

    .line 2118
    .line 2119
    invoke-virtual {v7, v3, v12}, Lmv10;->c0(IZ)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    if-eqz v0, :cond_74

    .line 2124
    .line 2125
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v4

    .line 2129
    and-int/lit8 v8, v1, 0xe

    .line 2130
    .line 2131
    const/16 v9, 0x1e

    .line 2132
    .line 2133
    const v3, 0x7f1308a7

    .line 2134
    .line 2135
    .line 2136
    const-wide/16 v5, 0x0

    .line 2137
    .line 2138
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_41

    .line 2142
    :cond_74
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 2143
    .line 2144
    .line 2145
    :goto_41
    return-object v11

    .line 2146
    :pswitch_1a
    move v4, v12

    .line 2147
    move-object/from16 v0, p1

    .line 2148
    .line 2149
    check-cast v0, Lxl0;

    .line 2150
    .line 2151
    move-object/from16 v2, p2

    .line 2152
    .line 2153
    check-cast v2, Lbun;

    .line 2154
    .line 2155
    move-object/from16 v5, p3

    .line 2156
    .line 2157
    check-cast v5, Ljava/lang/Integer;

    .line 2158
    .line 2159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2160
    .line 2161
    .line 2162
    move-result v5

    .line 2163
    and-int/lit8 v12, v5, 0x6

    .line 2164
    .line 2165
    if-nez v12, :cond_77

    .line 2166
    .line 2167
    and-int/lit8 v12, v5, 0x8

    .line 2168
    .line 2169
    if-nez v12, :cond_75

    .line 2170
    .line 2171
    move-object v12, v2

    .line 2172
    check-cast v12, Lmv10;

    .line 2173
    .line 2174
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v12

    .line 2178
    goto :goto_42

    .line 2179
    :cond_75
    move-object v12, v2

    .line 2180
    check-cast v12, Lmv10;

    .line 2181
    .line 2182
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v12

    .line 2186
    :goto_42
    if-eqz v12, :cond_76

    .line 2187
    .line 2188
    move v6, v7

    .line 2189
    :cond_76
    or-int/2addr v5, v6

    .line 2190
    :cond_77
    and-int/lit8 v6, v5, 0x13

    .line 2191
    .line 2192
    if-eq v6, v10, :cond_78

    .line 2193
    .line 2194
    move v6, v13

    .line 2195
    goto :goto_43

    .line 2196
    :cond_78
    move v6, v4

    .line 2197
    :goto_43
    and-int/2addr v5, v13

    .line 2198
    check-cast v2, Lmv10;

    .line 2199
    .line 2200
    invoke-virtual {v2, v5, v6}, Lmv10;->c0(IZ)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v5

    .line 2204
    if-eqz v5, :cond_7d

    .line 2205
    .line 2206
    new-instance v5, Lza6;

    .line 2207
    .line 2208
    new-instance v6, Ltl;

    .line 2209
    .line 2210
    const/4 v7, 0x3

    .line 2211
    invoke-direct {v6, v7}, Ltl;-><init>(B)V

    .line 2212
    .line 2213
    .line 2214
    const/high16 v7, 0x41800000    # 16.0f

    .line 2215
    .line 2216
    invoke-direct {v5, v7, v13, v6}, Lza6;-><init>(FZLab6;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v3

    .line 2223
    const/high16 v6, 0x41c00000    # 24.0f

    .line 2224
    .line 2225
    const/high16 v7, 0x41000000    # 8.0f

    .line 2226
    .line 2227
    invoke-static {v3, v6, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v3

    .line 2231
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v6

    .line 2235
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    sget-object v6, Ldi1;->n:Lkj9;

    .line 2240
    .line 2241
    invoke-static {v5, v6, v2, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v5

    .line 2245
    iget-wide v6, v2, Lmv10;->T:J

    .line 2246
    .line 2247
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2248
    .line 2249
    .line 2250
    move-result v6

    .line 2251
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v7

    .line 2255
    invoke-static {v2, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 2260
    .line 2261
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2262
    .line 2263
    .line 2264
    iget-object v10, v2, Lmv10;->a:Le36;

    .line 2265
    .line 2266
    if-eqz v10, :cond_7c

    .line 2267
    .line 2268
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 2269
    .line 2270
    .line 2271
    iget-boolean v10, v2, Lmv10;->S:Z

    .line 2272
    .line 2273
    if-eqz v10, :cond_79

    .line 2274
    .line 2275
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 2276
    .line 2277
    invoke-virtual {v2, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_44

    .line 2281
    :cond_79
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 2282
    .line 2283
    .line 2284
    :goto_44
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 2285
    .line 2286
    invoke-static {v2, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2287
    .line 2288
    .line 2289
    sget-object v5, Ljxd0;->e:Ln13;

    .line 2290
    .line 2291
    invoke-static {v2, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v5

    .line 2298
    sget-object v6, Ljxd0;->g:Ljac;

    .line 2299
    .line 2300
    invoke-static {v2, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 2304
    .line 2305
    .line 2306
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 2307
    .line 2308
    invoke-static {v2, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2309
    .line 2310
    .line 2311
    iget-object v3, v0, Lxl0;->e:Ljava/util/ArrayList;

    .line 2312
    .line 2313
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v5

    .line 2317
    if-nez v5, :cond_7a

    .line 2318
    .line 2319
    const v5, -0x7d140729

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 2323
    .line 2324
    .line 2325
    const v5, 0x7f130048

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v2, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v14

    .line 2332
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v15

    .line 2336
    new-instance v5, Lq9;

    .line 2337
    .line 2338
    const/16 v6, 0x9

    .line 2339
    .line 2340
    invoke-direct {v5, v3, v6}, Lq9;-><init>(Ljava/lang/Object;B)V

    .line 2341
    .line 2342
    .line 2343
    const v3, -0x49306d83

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v3, v13, v5, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v16

    .line 2350
    const/16 v18, 0x180

    .line 2351
    .line 2352
    const/16 v19, 0x2

    .line 2353
    .line 2354
    move-object/from16 v17, v2

    .line 2355
    .line 2356
    invoke-static/range {v14 .. v19}, Lhk81;->g(Ljava/lang/String;Lnqd0;Lfin;Lbun;II)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_45

    .line 2363
    :cond_7a
    const v3, -0x7d0d882e

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 2370
    .line 2371
    .line 2372
    :goto_45
    const v3, -0x408ad9f

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 2376
    .line 2377
    .line 2378
    iget-object v0, v0, Lxl0;->d:Ljava/util/List;

    .line 2379
    .line 2380
    check-cast v0, Ljava/lang/Iterable;

    .line 2381
    .line 2382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v3

    .line 2390
    if-eqz v3, :cond_7b

    .line 2391
    .line 2392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    check-cast v3, Lam0;

    .line 2397
    .line 2398
    iget-object v5, v3, Lam0;->a:Ljava/lang/String;

    .line 2399
    .line 2400
    iget-object v3, v3, Lam0;->b:Ljava/lang/String;

    .line 2401
    .line 2402
    invoke-static {v5, v3, v1, v2, v4}, Lhk81;->h(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 2403
    .line 2404
    .line 2405
    goto :goto_46

    .line 2406
    :cond_7b
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 2407
    .line 2408
    .line 2409
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v20

    .line 2413
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    iget-object v0, v0, Lq5n;->d:La4n;

    .line 2418
    .line 2419
    iget-wide v0, v0, La4n;->c:J

    .line 2420
    .line 2421
    const/4 v15, 0x0

    .line 2422
    const/16 v16, 0x3

    .line 2423
    .line 2424
    const/4 v14, 0x0

    .line 2425
    move-wide/from16 v17, v0

    .line 2426
    .line 2427
    move-object/from16 v19, v2

    .line 2428
    .line 2429
    invoke-static/range {v14 .. v20}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_47

    .line 2436
    :cond_7c
    invoke-static {}, Lnq60;->v()V

    .line 2437
    .line 2438
    .line 2439
    throw v1

    .line 2440
    :cond_7d
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 2441
    .line 2442
    .line 2443
    :goto_47
    return-object v11

    .line 2444
    :pswitch_1b
    move v4, v12

    .line 2445
    move-object/from16 v14, p1

    .line 2446
    .line 2447
    check-cast v14, Lslv0;

    .line 2448
    .line 2449
    move-object/from16 v0, p2

    .line 2450
    .line 2451
    check-cast v0, Lbun;

    .line 2452
    .line 2453
    move-object/from16 v1, p3

    .line 2454
    .line 2455
    check-cast v1, Ljava/lang/Integer;

    .line 2456
    .line 2457
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2458
    .line 2459
    .line 2460
    move-result v1

    .line 2461
    and-int/lit8 v3, v1, 0x6

    .line 2462
    .line 2463
    if-nez v3, :cond_80

    .line 2464
    .line 2465
    and-int/lit8 v3, v1, 0x8

    .line 2466
    .line 2467
    if-nez v3, :cond_7e

    .line 2468
    .line 2469
    move-object v3, v0

    .line 2470
    check-cast v3, Lmv10;

    .line 2471
    .line 2472
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v3

    .line 2476
    goto :goto_48

    .line 2477
    :cond_7e
    move-object v3, v0

    .line 2478
    check-cast v3, Lmv10;

    .line 2479
    .line 2480
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v3

    .line 2484
    :goto_48
    if-eqz v3, :cond_7f

    .line 2485
    .line 2486
    move v6, v7

    .line 2487
    :cond_7f
    or-int/2addr v1, v6

    .line 2488
    :cond_80
    and-int/lit8 v3, v1, 0x13

    .line 2489
    .line 2490
    if-eq v3, v10, :cond_81

    .line 2491
    .line 2492
    move v12, v13

    .line 2493
    goto :goto_49

    .line 2494
    :cond_81
    move v12, v4

    .line 2495
    :goto_49
    and-int/lit8 v3, v1, 0x1

    .line 2496
    .line 2497
    check-cast v0, Lmv10;

    .line 2498
    .line 2499
    invoke-virtual {v0, v3, v12}, Lmv10;->c0(IZ)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v3

    .line 2503
    if-eqz v3, :cond_82

    .line 2504
    .line 2505
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v16

    .line 2509
    and-int/lit8 v1, v1, 0xe

    .line 2510
    .line 2511
    or-int v21, v2, v1

    .line 2512
    .line 2513
    const/16 v22, 0x1e

    .line 2514
    .line 2515
    const-string v15, "Reset ads onboarding"

    .line 2516
    .line 2517
    const-wide/16 v17, 0x0

    .line 2518
    .line 2519
    const/16 v19, 0x0

    .line 2520
    .line 2521
    move-object/from16 v20, v0

    .line 2522
    .line 2523
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2524
    .line 2525
    .line 2526
    goto :goto_4a

    .line 2527
    :cond_82
    move-object/from16 v20, v0

    .line 2528
    .line 2529
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 2530
    .line 2531
    .line 2532
    :goto_4a
    return-object v11

    .line 2533
    :pswitch_1c
    move v4, v12

    .line 2534
    move-object/from16 v0, p1

    .line 2535
    .line 2536
    check-cast v0, Lslv0;

    .line 2537
    .line 2538
    move-object/from16 v1, p2

    .line 2539
    .line 2540
    check-cast v1, Lbun;

    .line 2541
    .line 2542
    move-object/from16 v2, p3

    .line 2543
    .line 2544
    check-cast v2, Ljava/lang/Integer;

    .line 2545
    .line 2546
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2547
    .line 2548
    .line 2549
    move-result v2

    .line 2550
    and-int/lit8 v3, v2, 0x6

    .line 2551
    .line 2552
    if-nez v3, :cond_85

    .line 2553
    .line 2554
    and-int/lit8 v3, v2, 0x8

    .line 2555
    .line 2556
    if-nez v3, :cond_83

    .line 2557
    .line 2558
    move-object v3, v1

    .line 2559
    check-cast v3, Lmv10;

    .line 2560
    .line 2561
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v3

    .line 2565
    goto :goto_4b

    .line 2566
    :cond_83
    move-object v3, v1

    .line 2567
    check-cast v3, Lmv10;

    .line 2568
    .line 2569
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v3

    .line 2573
    :goto_4b
    if-eqz v3, :cond_84

    .line 2574
    .line 2575
    move v6, v7

    .line 2576
    :cond_84
    or-int/2addr v2, v6

    .line 2577
    :cond_85
    and-int/lit8 v3, v2, 0x13

    .line 2578
    .line 2579
    if-eq v3, v10, :cond_86

    .line 2580
    .line 2581
    move v12, v13

    .line 2582
    goto :goto_4c

    .line 2583
    :cond_86
    move v12, v4

    .line 2584
    :goto_4c
    and-int/lit8 v3, v2, 0x1

    .line 2585
    .line 2586
    move-object v5, v1

    .line 2587
    check-cast v5, Lmv10;

    .line 2588
    .line 2589
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v1

    .line 2593
    if-eqz v1, :cond_87

    .line 2594
    .line 2595
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    and-int/lit8 v6, v2, 0xe

    .line 2600
    .line 2601
    const/16 v7, 0x1e

    .line 2602
    .line 2603
    move-object v2, v1

    .line 2604
    const v1, 0x7f1317b2

    .line 2605
    .line 2606
    .line 2607
    const-wide/16 v3, 0x0

    .line 2608
    .line 2609
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2610
    .line 2611
    .line 2612
    goto :goto_4d

    .line 2613
    :cond_87
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2614
    .line 2615
    .line 2616
    :goto_4d
    return-object v11

    .line 2617
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
