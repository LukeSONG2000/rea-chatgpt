.class public final synthetic Letl;
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
    iput-byte p1, p0, Letl;->a:B

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Letl;->a:B

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const/16 v2, 0x38

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x2

    .line 15
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const-string v8, "<anonymous>"

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
    goto :goto_1

    .line 68
    :cond_1
    move v5, v6

    .line 69
    :goto_1
    or-int/2addr v1, v5

    .line 70
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 71
    .line 72
    if-eq v2, v4, :cond_3

    .line 73
    .line 74
    move v10, v11

    .line 75
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    check-cast v0, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    and-int/lit8 v18, v1, 0xe

    .line 90
    .line 91
    const/16 v19, 0x1e

    .line 92
    .line 93
    const v13, 0x7f13172c

    .line 94
    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object/from16 v17, v0

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v9

    .line 110
    :pswitch_0
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lslv0;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Lbun;

    .line 117
    .line 118
    move-object/from16 v2, p3

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x6

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    and-int/lit8 v3, v2, 0x8

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    check-cast v3, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v3, v1

    .line 143
    check-cast v3, Lmv10;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_3
    if-eqz v3, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v5, v6

    .line 153
    :goto_4
    or-int/2addr v2, v5

    .line 154
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 155
    .line 156
    if-eq v3, v4, :cond_8

    .line 157
    .line 158
    move v10, v11

    .line 159
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 160
    .line 161
    move-object v5, v1

    .line 162
    check-cast v5, Lmv10;

    .line 163
    .line 164
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    move v1, v2

    .line 171
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    and-int/lit8 v6, v1, 0xe

    .line 176
    .line 177
    const/16 v7, 0x1e

    .line 178
    .line 179
    const v1, 0x7f1304ad

    .line 180
    .line 181
    .line 182
    const-wide/16 v3, 0x0

    .line 183
    .line 184
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-object v9

    .line 192
    :pswitch_1
    move v0, v10

    .line 193
    move-object/from16 v10, p1

    .line 194
    .line 195
    check-cast v10, Lslv0;

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
    if-nez v3, :cond_c

    .line 212
    .line 213
    and-int/lit8 v3, v2, 0x8

    .line 214
    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    check-cast v3, Lmv10;

    .line 219
    .line 220
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move-object v3, v1

    .line 226
    check-cast v3, Lmv10;

    .line 227
    .line 228
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :goto_6
    if-eqz v3, :cond_b

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    move v5, v6

    .line 236
    :goto_7
    or-int/2addr v2, v5

    .line 237
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 238
    .line 239
    if-eq v3, v4, :cond_d

    .line 240
    .line 241
    move v0, v11

    .line 242
    :cond_d
    and-int/lit8 v3, v2, 0x1

    .line 243
    .line 244
    move-object v15, v1

    .line 245
    check-cast v15, Lmv10;

    .line 246
    .line 247
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    and-int/lit8 v16, v2, 0xe

    .line 258
    .line 259
    const/16 v17, 0x1e

    .line 260
    .line 261
    const v11, 0x7f131df2    # 1.95552E38f

    .line 262
    .line 263
    .line 264
    const-wide/16 v13, 0x0

    .line 265
    .line 266
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 271
    .line 272
    .line 273
    :goto_8
    return-object v9

    .line 274
    :pswitch_2
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lslv0;

    .line 277
    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    check-cast v1, Lbun;

    .line 281
    .line 282
    move-object/from16 v3, p3

    .line 283
    .line 284
    check-cast v3, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    and-int/lit8 v12, v3, 0x6

    .line 291
    .line 292
    if-nez v12, :cond_11

    .line 293
    .line 294
    and-int/lit8 v12, v3, 0x8

    .line 295
    .line 296
    if-nez v12, :cond_f

    .line 297
    .line 298
    move-object v12, v1

    .line 299
    check-cast v12, Lmv10;

    .line 300
    .line 301
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    goto :goto_9

    .line 306
    :cond_f
    move-object v12, v1

    .line 307
    check-cast v12, Lmv10;

    .line 308
    .line 309
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    :goto_9
    if-eqz v12, :cond_10

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_10
    move v5, v6

    .line 317
    :goto_a
    or-int/2addr v3, v5

    .line 318
    :cond_11
    and-int/lit8 v5, v3, 0x13

    .line 319
    .line 320
    if-eq v5, v4, :cond_12

    .line 321
    .line 322
    move v10, v11

    .line 323
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 324
    .line 325
    move-object v5, v1

    .line 326
    check-cast v5, Lmv10;

    .line 327
    .line 328
    invoke-virtual {v5, v4, v10}, Lmv10;->c0(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_13

    .line 333
    .line 334
    sget-object v1, Leb40;->c:Leb40;

    .line 335
    .line 336
    move v12, v2

    .line 337
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v4, Lw040;->b:Lw040;

    .line 342
    .line 343
    and-int/lit8 v3, v3, 0xe

    .line 344
    .line 345
    or-int v6, v12, v3

    .line 346
    .line 347
    const/4 v7, 0x6

    .line 348
    const-wide/16 v3, 0x0

    .line 349
    .line 350
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_13
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 355
    .line 356
    .line 357
    :goto_b
    return-object v9

    .line 358
    :pswitch_3
    move v12, v2

    .line 359
    move v0, v10

    .line 360
    move-object/from16 v10, p1

    .line 361
    .line 362
    check-cast v10, Lslv0;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Lbun;

    .line 367
    .line 368
    move-object/from16 v2, p3

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    and-int/lit8 v3, v2, 0x6

    .line 377
    .line 378
    if-nez v3, :cond_16

    .line 379
    .line 380
    and-int/lit8 v3, v2, 0x8

    .line 381
    .line 382
    if-nez v3, :cond_14

    .line 383
    .line 384
    move-object v3, v1

    .line 385
    check-cast v3, Lmv10;

    .line 386
    .line 387
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    goto :goto_c

    .line 392
    :cond_14
    move-object v3, v1

    .line 393
    check-cast v3, Lmv10;

    .line 394
    .line 395
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    :goto_c
    if-eqz v3, :cond_15

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_15
    move v5, v6

    .line 403
    :goto_d
    or-int/2addr v2, v5

    .line 404
    :cond_16
    and-int/lit8 v3, v2, 0x13

    .line 405
    .line 406
    if-eq v3, v4, :cond_17

    .line 407
    .line 408
    move v0, v11

    .line 409
    :cond_17
    and-int/lit8 v3, v2, 0x1

    .line 410
    .line 411
    move-object v15, v1

    .line 412
    check-cast v15, Lmv10;

    .line 413
    .line 414
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_19

    .line 419
    .line 420
    sget-object v11, Lmc40;->c:Lmc40;

    .line 421
    .line 422
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 423
    .line 424
    invoke-static {v0, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v3, Lcjo;->n:Luow0;

    .line 429
    .line 430
    invoke-virtual {v15, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v4, Lvi70;->b:Lvi70;

    .line 435
    .line 436
    if-ne v3, v4, :cond_18

    .line 437
    .line 438
    const/high16 v3, -0x40800000    # -1.0f

    .line 439
    .line 440
    :goto_e
    move/from16 v17, v3

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :goto_f
    const/16 v30, 0x0

    .line 447
    .line 448
    const v31, 0xffffe

    .line 449
    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const-wide/16 v22, 0x0

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const-wide/16 v26, 0x0

    .line 466
    .line 467
    const-wide/16 v28, 0x0

    .line 468
    .line 469
    move-object/from16 v16, v0

    .line 470
    .line 471
    invoke-static/range {v16 .. v31}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v1, Lw040;->b:Lw040;

    .line 480
    .line 481
    and-int/lit8 v1, v2, 0xe

    .line 482
    .line 483
    or-int v16, v12, v1

    .line 484
    .line 485
    const/16 v17, 0x4

    .line 486
    .line 487
    const-wide/16 v13, 0x0

    .line 488
    .line 489
    move-object v12, v0

    .line 490
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_19
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 495
    .line 496
    .line 497
    :goto_10
    return-object v9

    .line 498
    :pswitch_4
    move v0, v10

    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lpx2;

    .line 502
    .line 503
    move-object/from16 v1, p2

    .line 504
    .line 505
    check-cast v1, Lbun;

    .line 506
    .line 507
    move-object/from16 v2, p3

    .line 508
    .line 509
    check-cast v2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    and-int/lit8 v4, v2, 0x11

    .line 516
    .line 517
    if-eq v4, v3, :cond_1a

    .line 518
    .line 519
    move v10, v11

    .line 520
    goto :goto_11

    .line 521
    :cond_1a
    move v10, v0

    .line 522
    :goto_11
    and-int/lit8 v0, v2, 0x1

    .line 523
    .line 524
    move-object v14, v1

    .line 525
    check-cast v14, Lmv10;

    .line 526
    .line 527
    invoke-virtual {v14, v0, v10}, Lmv10;->c0(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1b

    .line 532
    .line 533
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x3

    .line 539
    .line 540
    const-wide/16 v12, 0x0

    .line 541
    .line 542
    invoke-static/range {v11 .. v16}, Lv971;->n(Lnqd0;JLbun;II)V

    .line 543
    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_1b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 547
    .line 548
    .line 549
    :goto_12
    return-object v9

    .line 550
    :pswitch_5
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Lslv0;

    .line 553
    .line 554
    move-object/from16 v1, p2

    .line 555
    .line 556
    check-cast v1, Lbun;

    .line 557
    .line 558
    move-object/from16 v2, p3

    .line 559
    .line 560
    check-cast v2, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    and-int/lit8 v3, v2, 0x6

    .line 567
    .line 568
    if-nez v3, :cond_1e

    .line 569
    .line 570
    and-int/lit8 v3, v2, 0x8

    .line 571
    .line 572
    if-nez v3, :cond_1c

    .line 573
    .line 574
    move-object v3, v1

    .line 575
    check-cast v3, Lmv10;

    .line 576
    .line 577
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    goto :goto_13

    .line 582
    :cond_1c
    move-object v3, v1

    .line 583
    check-cast v3, Lmv10;

    .line 584
    .line 585
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    :goto_13
    if-eqz v3, :cond_1d

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_1d
    move v5, v6

    .line 593
    :goto_14
    or-int/2addr v2, v5

    .line 594
    :cond_1e
    and-int/lit8 v3, v2, 0x13

    .line 595
    .line 596
    if-eq v3, v4, :cond_1f

    .line 597
    .line 598
    move v10, v11

    .line 599
    :cond_1f
    and-int/lit8 v3, v2, 0x1

    .line 600
    .line 601
    move-object v5, v1

    .line 602
    check-cast v5, Lmv10;

    .line 603
    .line 604
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_20

    .line 609
    .line 610
    move v1, v2

    .line 611
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    and-int/lit8 v6, v1, 0xe

    .line 616
    .line 617
    const/16 v7, 0x1e

    .line 618
    .line 619
    const v1, 0x7f130405

    .line 620
    .line 621
    .line 622
    const-wide/16 v3, 0x0

    .line 623
    .line 624
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 625
    .line 626
    .line 627
    goto :goto_15

    .line 628
    :cond_20
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 629
    .line 630
    .line 631
    :goto_15
    return-object v9

    .line 632
    :pswitch_6
    move v0, v10

    .line 633
    move-object/from16 v10, p1

    .line 634
    .line 635
    check-cast v10, Lslv0;

    .line 636
    .line 637
    move-object/from16 v1, p2

    .line 638
    .line 639
    check-cast v1, Lbun;

    .line 640
    .line 641
    move-object/from16 v2, p3

    .line 642
    .line 643
    check-cast v2, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    and-int/lit8 v3, v2, 0x6

    .line 650
    .line 651
    if-nez v3, :cond_23

    .line 652
    .line 653
    and-int/lit8 v3, v2, 0x8

    .line 654
    .line 655
    if-nez v3, :cond_21

    .line 656
    .line 657
    move-object v3, v1

    .line 658
    check-cast v3, Lmv10;

    .line 659
    .line 660
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    goto :goto_16

    .line 665
    :cond_21
    move-object v3, v1

    .line 666
    check-cast v3, Lmv10;

    .line 667
    .line 668
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    :goto_16
    if-eqz v3, :cond_22

    .line 673
    .line 674
    goto :goto_17

    .line 675
    :cond_22
    move v5, v6

    .line 676
    :goto_17
    or-int/2addr v2, v5

    .line 677
    :cond_23
    and-int/lit8 v3, v2, 0x13

    .line 678
    .line 679
    if-eq v3, v4, :cond_24

    .line 680
    .line 681
    move v0, v11

    .line 682
    :cond_24
    and-int/lit8 v3, v2, 0x1

    .line 683
    .line 684
    move-object v15, v1

    .line 685
    check-cast v15, Lmv10;

    .line 686
    .line 687
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_25

    .line 692
    .line 693
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    and-int/lit8 v16, v2, 0xe

    .line 698
    .line 699
    const/16 v17, 0x1e

    .line 700
    .line 701
    const v11, 0x7f130411

    .line 702
    .line 703
    .line 704
    const-wide/16 v13, 0x0

    .line 705
    .line 706
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 707
    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_25
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 711
    .line 712
    .line 713
    :goto_18
    return-object v9

    .line 714
    :pswitch_7
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Lslv0;

    .line 717
    .line 718
    move-object/from16 v1, p2

    .line 719
    .line 720
    check-cast v1, Lbun;

    .line 721
    .line 722
    move-object/from16 v2, p3

    .line 723
    .line 724
    check-cast v2, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    and-int/lit8 v3, v2, 0x6

    .line 731
    .line 732
    if-nez v3, :cond_28

    .line 733
    .line 734
    and-int/lit8 v3, v2, 0x8

    .line 735
    .line 736
    if-nez v3, :cond_26

    .line 737
    .line 738
    move-object v3, v1

    .line 739
    check-cast v3, Lmv10;

    .line 740
    .line 741
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    goto :goto_19

    .line 746
    :cond_26
    move-object v3, v1

    .line 747
    check-cast v3, Lmv10;

    .line 748
    .line 749
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    :goto_19
    if-eqz v3, :cond_27

    .line 754
    .line 755
    goto :goto_1a

    .line 756
    :cond_27
    move v5, v6

    .line 757
    :goto_1a
    or-int/2addr v2, v5

    .line 758
    :cond_28
    and-int/lit8 v3, v2, 0x13

    .line 759
    .line 760
    if-eq v3, v4, :cond_29

    .line 761
    .line 762
    move v10, v11

    .line 763
    :cond_29
    and-int/lit8 v3, v2, 0x1

    .line 764
    .line 765
    move-object v5, v1

    .line 766
    check-cast v5, Lmv10;

    .line 767
    .line 768
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_2a

    .line 773
    .line 774
    move v1, v2

    .line 775
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    and-int/lit8 v6, v1, 0xe

    .line 780
    .line 781
    const/16 v7, 0x1e

    .line 782
    .line 783
    const v1, 0x7f130304

    .line 784
    .line 785
    .line 786
    const-wide/16 v3, 0x0

    .line 787
    .line 788
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 789
    .line 790
    .line 791
    goto :goto_1b

    .line 792
    :cond_2a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 793
    .line 794
    .line 795
    :goto_1b
    return-object v9

    .line 796
    :pswitch_8
    move v12, v2

    .line 797
    move v0, v10

    .line 798
    move-object/from16 v10, p1

    .line 799
    .line 800
    check-cast v10, Lslv0;

    .line 801
    .line 802
    move-object/from16 v1, p2

    .line 803
    .line 804
    check-cast v1, Lbun;

    .line 805
    .line 806
    move-object/from16 v2, p3

    .line 807
    .line 808
    check-cast v2, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    and-int/lit8 v3, v2, 0x6

    .line 815
    .line 816
    if-nez v3, :cond_2d

    .line 817
    .line 818
    and-int/lit8 v3, v2, 0x8

    .line 819
    .line 820
    if-nez v3, :cond_2b

    .line 821
    .line 822
    move-object v3, v1

    .line 823
    check-cast v3, Lmv10;

    .line 824
    .line 825
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    goto :goto_1c

    .line 830
    :cond_2b
    move-object v3, v1

    .line 831
    check-cast v3, Lmv10;

    .line 832
    .line 833
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    :goto_1c
    if-eqz v3, :cond_2c

    .line 838
    .line 839
    goto :goto_1d

    .line 840
    :cond_2c
    move v5, v6

    .line 841
    :goto_1d
    or-int/2addr v2, v5

    .line 842
    :cond_2d
    and-int/lit8 v3, v2, 0x13

    .line 843
    .line 844
    if-eq v3, v4, :cond_2e

    .line 845
    .line 846
    move v0, v11

    .line 847
    :cond_2e
    and-int/lit8 v3, v2, 0x1

    .line 848
    .line 849
    check-cast v1, Lmv10;

    .line 850
    .line 851
    invoke-virtual {v1, v3, v0}, Lmv10;->c0(IZ)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_2f

    .line 856
    .line 857
    sget-object v11, Lt540;->c:Lt540;

    .line 858
    .line 859
    const v0, 0x7f13032b

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    sget-object v3, Lw040;->b:Lw040;

    .line 871
    .line 872
    and-int/lit8 v2, v2, 0xe

    .line 873
    .line 874
    or-int v17, v12, v2

    .line 875
    .line 876
    const/16 v18, 0xc

    .line 877
    .line 878
    const-wide/16 v14, 0x0

    .line 879
    .line 880
    move-object v12, v0

    .line 881
    move-object/from16 v16, v1

    .line 882
    .line 883
    invoke-static/range {v10 .. v18}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 884
    .line 885
    .line 886
    goto :goto_1e

    .line 887
    :cond_2f
    move-object/from16 v16, v1

    .line 888
    .line 889
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 890
    .line 891
    .line 892
    :goto_1e
    return-object v9

    .line 893
    :pswitch_9
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
    if-nez v3, :cond_32

    .line 912
    .line 913
    and-int/lit8 v3, v2, 0x8

    .line 914
    .line 915
    if-nez v3, :cond_30

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
    goto :goto_1f

    .line 925
    :cond_30
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
    :goto_1f
    if-eqz v3, :cond_31

    .line 933
    .line 934
    goto :goto_20

    .line 935
    :cond_31
    move v5, v6

    .line 936
    :goto_20
    or-int/2addr v2, v5

    .line 937
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 938
    .line 939
    if-eq v3, v4, :cond_33

    .line 940
    .line 941
    move v10, v11

    .line 942
    :cond_33
    and-int/lit8 v3, v2, 0x1

    .line 943
    .line 944
    move-object v5, v1

    .line 945
    check-cast v5, Lmv10;

    .line 946
    .line 947
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_34

    .line 952
    .line 953
    move v1, v2

    .line 954
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    and-int/lit8 v6, v1, 0xe

    .line 959
    .line 960
    const/16 v7, 0x1e

    .line 961
    .line 962
    const v1, 0x7f130306

    .line 963
    .line 964
    .line 965
    const-wide/16 v3, 0x0

    .line 966
    .line 967
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 968
    .line 969
    .line 970
    goto :goto_21

    .line 971
    :cond_34
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 972
    .line 973
    .line 974
    :goto_21
    return-object v9

    .line 975
    :pswitch_a
    move v0, v10

    .line 976
    move-object/from16 v10, p1

    .line 977
    .line 978
    check-cast v10, Lslv0;

    .line 979
    .line 980
    move-object/from16 v1, p2

    .line 981
    .line 982
    check-cast v1, Lbun;

    .line 983
    .line 984
    move-object/from16 v2, p3

    .line 985
    .line 986
    check-cast v2, Ljava/lang/Integer;

    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    and-int/lit8 v3, v2, 0x6

    .line 993
    .line 994
    if-nez v3, :cond_37

    .line 995
    .line 996
    and-int/lit8 v3, v2, 0x8

    .line 997
    .line 998
    if-nez v3, :cond_35

    .line 999
    .line 1000
    move-object v3, v1

    .line 1001
    check-cast v3, Lmv10;

    .line 1002
    .line 1003
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    goto :goto_22

    .line 1008
    :cond_35
    move-object v3, v1

    .line 1009
    check-cast v3, Lmv10;

    .line 1010
    .line 1011
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    :goto_22
    if-eqz v3, :cond_36

    .line 1016
    .line 1017
    goto :goto_23

    .line 1018
    :cond_36
    move v5, v6

    .line 1019
    :goto_23
    or-int/2addr v2, v5

    .line 1020
    :cond_37
    and-int/lit8 v3, v2, 0x13

    .line 1021
    .line 1022
    if-eq v3, v4, :cond_38

    .line 1023
    .line 1024
    move v0, v11

    .line 1025
    :cond_38
    and-int/lit8 v3, v2, 0x1

    .line 1026
    .line 1027
    move-object v15, v1

    .line 1028
    check-cast v15, Lmv10;

    .line 1029
    .line 1030
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_39

    .line 1035
    .line 1036
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    and-int/lit8 v16, v2, 0xe

    .line 1041
    .line 1042
    const/16 v17, 0x1e

    .line 1043
    .line 1044
    const v11, 0x7f131ee7

    .line 1045
    .line 1046
    .line 1047
    const-wide/16 v13, 0x0

    .line 1048
    .line 1049
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_24

    .line 1053
    :cond_39
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1054
    .line 1055
    .line 1056
    :goto_24
    return-object v9

    .line 1057
    :pswitch_b
    move-object/from16 v0, p1

    .line 1058
    .line 1059
    check-cast v0, Lslv0;

    .line 1060
    .line 1061
    move-object/from16 v1, p2

    .line 1062
    .line 1063
    check-cast v1, Lbun;

    .line 1064
    .line 1065
    move-object/from16 v2, p3

    .line 1066
    .line 1067
    check-cast v2, Ljava/lang/Integer;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    and-int/lit8 v3, v2, 0x6

    .line 1074
    .line 1075
    if-nez v3, :cond_3c

    .line 1076
    .line 1077
    and-int/lit8 v3, v2, 0x8

    .line 1078
    .line 1079
    if-nez v3, :cond_3a

    .line 1080
    .line 1081
    move-object v3, v1

    .line 1082
    check-cast v3, Lmv10;

    .line 1083
    .line 1084
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    goto :goto_25

    .line 1089
    :cond_3a
    move-object v3, v1

    .line 1090
    check-cast v3, Lmv10;

    .line 1091
    .line 1092
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    :goto_25
    if-eqz v3, :cond_3b

    .line 1097
    .line 1098
    goto :goto_26

    .line 1099
    :cond_3b
    move v5, v6

    .line 1100
    :goto_26
    or-int/2addr v2, v5

    .line 1101
    :cond_3c
    and-int/lit8 v3, v2, 0x13

    .line 1102
    .line 1103
    if-eq v3, v4, :cond_3d

    .line 1104
    .line 1105
    move v10, v11

    .line 1106
    :cond_3d
    and-int/lit8 v3, v2, 0x1

    .line 1107
    .line 1108
    move-object v5, v1

    .line 1109
    check-cast v5, Lmv10;

    .line 1110
    .line 1111
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_3e

    .line 1116
    .line 1117
    move v1, v2

    .line 1118
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    and-int/lit8 v6, v1, 0xe

    .line 1123
    .line 1124
    const/16 v7, 0x1e

    .line 1125
    .line 1126
    const v1, 0x7f13027b

    .line 1127
    .line 1128
    .line 1129
    const-wide/16 v3, 0x0

    .line 1130
    .line 1131
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_27

    .line 1135
    :cond_3e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1136
    .line 1137
    .line 1138
    :goto_27
    return-object v9

    .line 1139
    :pswitch_c
    move v0, v10

    .line 1140
    move-object/from16 v10, p1

    .line 1141
    .line 1142
    check-cast v10, Lslv0;

    .line 1143
    .line 1144
    move-object/from16 v2, p2

    .line 1145
    .line 1146
    check-cast v2, Lbun;

    .line 1147
    .line 1148
    move-object/from16 v3, p3

    .line 1149
    .line 1150
    check-cast v3, Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    and-int/lit8 v12, v3, 0x6

    .line 1157
    .line 1158
    if-nez v12, :cond_41

    .line 1159
    .line 1160
    and-int/lit8 v12, v3, 0x8

    .line 1161
    .line 1162
    if-nez v12, :cond_3f

    .line 1163
    .line 1164
    move-object v12, v2

    .line 1165
    check-cast v12, Lmv10;

    .line 1166
    .line 1167
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v12

    .line 1171
    goto :goto_28

    .line 1172
    :cond_3f
    move-object v12, v2

    .line 1173
    check-cast v12, Lmv10;

    .line 1174
    .line 1175
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v12

    .line 1179
    :goto_28
    if-eqz v12, :cond_40

    .line 1180
    .line 1181
    goto :goto_29

    .line 1182
    :cond_40
    move v5, v6

    .line 1183
    :goto_29
    or-int/2addr v3, v5

    .line 1184
    :cond_41
    and-int/lit8 v5, v3, 0x13

    .line 1185
    .line 1186
    if-eq v5, v4, :cond_42

    .line 1187
    .line 1188
    move v0, v11

    .line 1189
    :cond_42
    and-int/lit8 v4, v3, 0x1

    .line 1190
    .line 1191
    check-cast v2, Lmv10;

    .line 1192
    .line 1193
    invoke-virtual {v2, v4, v0}, Lmv10;->c0(IZ)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_43

    .line 1198
    .line 1199
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    and-int/lit8 v0, v3, 0xe

    .line 1204
    .line 1205
    or-int v17, v1, v0

    .line 1206
    .line 1207
    const/16 v18, 0x1e

    .line 1208
    .line 1209
    const-string v11, "Continue"

    .line 1210
    .line 1211
    const-wide/16 v13, 0x0

    .line 1212
    .line 1213
    const/4 v15, 0x0

    .line 1214
    move-object/from16 v16, v2

    .line 1215
    .line 1216
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_2a

    .line 1220
    :cond_43
    move-object/from16 v16, v2

    .line 1221
    .line 1222
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1223
    .line 1224
    .line 1225
    :goto_2a
    return-object v9

    .line 1226
    :pswitch_d
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    check-cast v0, Lslv0;

    .line 1229
    .line 1230
    move-object/from16 v1, p2

    .line 1231
    .line 1232
    check-cast v1, Lbun;

    .line 1233
    .line 1234
    move-object/from16 v2, p3

    .line 1235
    .line 1236
    check-cast v2, Ljava/lang/Integer;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    and-int/lit8 v3, v2, 0x6

    .line 1243
    .line 1244
    if-nez v3, :cond_46

    .line 1245
    .line 1246
    and-int/lit8 v3, v2, 0x8

    .line 1247
    .line 1248
    if-nez v3, :cond_44

    .line 1249
    .line 1250
    move-object v3, v1

    .line 1251
    check-cast v3, Lmv10;

    .line 1252
    .line 1253
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    goto :goto_2b

    .line 1258
    :cond_44
    move-object v3, v1

    .line 1259
    check-cast v3, Lmv10;

    .line 1260
    .line 1261
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    :goto_2b
    if-eqz v3, :cond_45

    .line 1266
    .line 1267
    goto :goto_2c

    .line 1268
    :cond_45
    move v5, v6

    .line 1269
    :goto_2c
    or-int/2addr v2, v5

    .line 1270
    :cond_46
    and-int/lit8 v3, v2, 0x13

    .line 1271
    .line 1272
    if-eq v3, v4, :cond_47

    .line 1273
    .line 1274
    move v10, v11

    .line 1275
    :cond_47
    and-int/lit8 v3, v2, 0x1

    .line 1276
    .line 1277
    move-object v5, v1

    .line 1278
    check-cast v5, Lmv10;

    .line 1279
    .line 1280
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_48

    .line 1285
    .line 1286
    move v1, v2

    .line 1287
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    and-int/lit8 v6, v1, 0xe

    .line 1292
    .line 1293
    const/16 v7, 0x1e

    .line 1294
    .line 1295
    const v1, 0x7f130209

    .line 1296
    .line 1297
    .line 1298
    const-wide/16 v3, 0x0

    .line 1299
    .line 1300
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_2d

    .line 1304
    :cond_48
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1305
    .line 1306
    .line 1307
    :goto_2d
    return-object v9

    .line 1308
    :pswitch_e
    move v0, v10

    .line 1309
    move-object/from16 v10, p1

    .line 1310
    .line 1311
    check-cast v10, Lslv0;

    .line 1312
    .line 1313
    move-object/from16 v1, p2

    .line 1314
    .line 1315
    check-cast v1, Lbun;

    .line 1316
    .line 1317
    move-object/from16 v2, p3

    .line 1318
    .line 1319
    check-cast v2, Ljava/lang/Integer;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    and-int/lit8 v3, v2, 0x6

    .line 1326
    .line 1327
    if-nez v3, :cond_4b

    .line 1328
    .line 1329
    and-int/lit8 v3, v2, 0x8

    .line 1330
    .line 1331
    if-nez v3, :cond_49

    .line 1332
    .line 1333
    move-object v3, v1

    .line 1334
    check-cast v3, Lmv10;

    .line 1335
    .line 1336
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    goto :goto_2e

    .line 1341
    :cond_49
    move-object v3, v1

    .line 1342
    check-cast v3, Lmv10;

    .line 1343
    .line 1344
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    :goto_2e
    if-eqz v3, :cond_4a

    .line 1349
    .line 1350
    goto :goto_2f

    .line 1351
    :cond_4a
    move v5, v6

    .line 1352
    :goto_2f
    or-int/2addr v2, v5

    .line 1353
    :cond_4b
    and-int/lit8 v3, v2, 0x13

    .line 1354
    .line 1355
    if-eq v3, v4, :cond_4c

    .line 1356
    .line 1357
    move v0, v11

    .line 1358
    :cond_4c
    and-int/lit8 v3, v2, 0x1

    .line 1359
    .line 1360
    move-object v15, v1

    .line 1361
    check-cast v15, Lmv10;

    .line 1362
    .line 1363
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_4d

    .line 1368
    .line 1369
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v12

    .line 1373
    and-int/lit8 v16, v2, 0xe

    .line 1374
    .line 1375
    const/16 v17, 0x1e

    .line 1376
    .line 1377
    const v11, 0x7f130267

    .line 1378
    .line 1379
    .line 1380
    const-wide/16 v13, 0x0

    .line 1381
    .line 1382
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_30

    .line 1386
    :cond_4d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1387
    .line 1388
    .line 1389
    :goto_30
    return-object v9

    .line 1390
    :pswitch_f
    move-object/from16 v0, p1

    .line 1391
    .line 1392
    check-cast v0, Lslv0;

    .line 1393
    .line 1394
    move-object/from16 v1, p2

    .line 1395
    .line 1396
    check-cast v1, Lbun;

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
    and-int/lit8 v3, v2, 0x6

    .line 1407
    .line 1408
    if-nez v3, :cond_50

    .line 1409
    .line 1410
    and-int/lit8 v3, v2, 0x8

    .line 1411
    .line 1412
    if-nez v3, :cond_4e

    .line 1413
    .line 1414
    move-object v3, v1

    .line 1415
    check-cast v3, Lmv10;

    .line 1416
    .line 1417
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    goto :goto_31

    .line 1422
    :cond_4e
    move-object v3, v1

    .line 1423
    check-cast v3, Lmv10;

    .line 1424
    .line 1425
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    :goto_31
    if-eqz v3, :cond_4f

    .line 1430
    .line 1431
    goto :goto_32

    .line 1432
    :cond_4f
    move v5, v6

    .line 1433
    :goto_32
    or-int/2addr v2, v5

    .line 1434
    :cond_50
    and-int/lit8 v3, v2, 0x13

    .line 1435
    .line 1436
    if-eq v3, v4, :cond_51

    .line 1437
    .line 1438
    move v10, v11

    .line 1439
    :cond_51
    and-int/lit8 v3, v2, 0x1

    .line 1440
    .line 1441
    move-object v5, v1

    .line 1442
    check-cast v5, Lmv10;

    .line 1443
    .line 1444
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-eqz v1, :cond_52

    .line 1449
    .line 1450
    move v1, v2

    .line 1451
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    and-int/lit8 v6, v1, 0xe

    .line 1456
    .line 1457
    const/16 v7, 0x1e

    .line 1458
    .line 1459
    const v1, 0x7f1301d0

    .line 1460
    .line 1461
    .line 1462
    const-wide/16 v3, 0x0

    .line 1463
    .line 1464
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_33

    .line 1468
    :cond_52
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1469
    .line 1470
    .line 1471
    :goto_33
    return-object v9

    .line 1472
    :pswitch_10
    move v12, v2

    .line 1473
    move v0, v10

    .line 1474
    move-object/from16 v10, p1

    .line 1475
    .line 1476
    check-cast v10, Lslv0;

    .line 1477
    .line 1478
    move-object/from16 v1, p2

    .line 1479
    .line 1480
    check-cast v1, Lbun;

    .line 1481
    .line 1482
    move-object/from16 v2, p3

    .line 1483
    .line 1484
    check-cast v2, Ljava/lang/Integer;

    .line 1485
    .line 1486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    and-int/lit8 v3, v2, 0x6

    .line 1491
    .line 1492
    if-nez v3, :cond_55

    .line 1493
    .line 1494
    and-int/lit8 v3, v2, 0x8

    .line 1495
    .line 1496
    if-nez v3, :cond_53

    .line 1497
    .line 1498
    move-object v3, v1

    .line 1499
    check-cast v3, Lmv10;

    .line 1500
    .line 1501
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    goto :goto_34

    .line 1506
    :cond_53
    move-object v3, v1

    .line 1507
    check-cast v3, Lmv10;

    .line 1508
    .line 1509
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    :goto_34
    if-eqz v3, :cond_54

    .line 1514
    .line 1515
    goto :goto_35

    .line 1516
    :cond_54
    move v5, v6

    .line 1517
    :goto_35
    or-int/2addr v2, v5

    .line 1518
    :cond_55
    and-int/lit8 v3, v2, 0x13

    .line 1519
    .line 1520
    if-eq v3, v4, :cond_56

    .line 1521
    .line 1522
    move v0, v11

    .line 1523
    :cond_56
    and-int/lit8 v3, v2, 0x1

    .line 1524
    .line 1525
    move-object v15, v1

    .line 1526
    check-cast v15, Lmv10;

    .line 1527
    .line 1528
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_57

    .line 1533
    .line 1534
    sget-object v11, Lt540;->c:Lt540;

    .line 1535
    .line 1536
    move v0, v12

    .line 1537
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v12

    .line 1541
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    iget-object v1, v1, Lq5n;->m:Lc5n;

    .line 1546
    .line 1547
    iget-object v1, v1, Lc5n;->c:Ll5n;

    .line 1548
    .line 1549
    iget-wide v13, v1, Ll5n;->c:J

    .line 1550
    .line 1551
    sget-object v1, Lw040;->b:Lw040;

    .line 1552
    .line 1553
    and-int/lit8 v1, v2, 0xe

    .line 1554
    .line 1555
    or-int v16, v0, v1

    .line 1556
    .line 1557
    const/16 v17, 0x2

    .line 1558
    .line 1559
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_36

    .line 1563
    :cond_57
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1564
    .line 1565
    .line 1566
    :goto_36
    return-object v9

    .line 1567
    :pswitch_11
    move-object/from16 v0, p1

    .line 1568
    .line 1569
    check-cast v0, Lslv0;

    .line 1570
    .line 1571
    move-object/from16 v1, p2

    .line 1572
    .line 1573
    check-cast v1, Lbun;

    .line 1574
    .line 1575
    move-object/from16 v2, p3

    .line 1576
    .line 1577
    check-cast v2, Ljava/lang/Integer;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    and-int/lit8 v3, v2, 0x6

    .line 1584
    .line 1585
    if-nez v3, :cond_5a

    .line 1586
    .line 1587
    and-int/lit8 v3, v2, 0x8

    .line 1588
    .line 1589
    if-nez v3, :cond_58

    .line 1590
    .line 1591
    move-object v3, v1

    .line 1592
    check-cast v3, Lmv10;

    .line 1593
    .line 1594
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    goto :goto_37

    .line 1599
    :cond_58
    move-object v3, v1

    .line 1600
    check-cast v3, Lmv10;

    .line 1601
    .line 1602
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    :goto_37
    if-eqz v3, :cond_59

    .line 1607
    .line 1608
    goto :goto_38

    .line 1609
    :cond_59
    move v5, v6

    .line 1610
    :goto_38
    or-int/2addr v2, v5

    .line 1611
    :cond_5a
    and-int/lit8 v3, v2, 0x13

    .line 1612
    .line 1613
    if-eq v3, v4, :cond_5b

    .line 1614
    .line 1615
    move v10, v11

    .line 1616
    :cond_5b
    and-int/lit8 v3, v2, 0x1

    .line 1617
    .line 1618
    move-object v5, v1

    .line 1619
    check-cast v5, Lmv10;

    .line 1620
    .line 1621
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-eqz v1, :cond_5c

    .line 1626
    .line 1627
    move v1, v2

    .line 1628
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    and-int/lit8 v6, v1, 0xe

    .line 1633
    .line 1634
    const/16 v7, 0x1e

    .line 1635
    .line 1636
    const v1, 0x7f13018c

    .line 1637
    .line 1638
    .line 1639
    const-wide/16 v3, 0x0

    .line 1640
    .line 1641
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_39

    .line 1645
    :cond_5c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1646
    .line 1647
    .line 1648
    :goto_39
    return-object v9

    .line 1649
    :pswitch_12
    move-object/from16 v0, p1

    .line 1650
    .line 1651
    check-cast v0, Lcn70;

    .line 1652
    .line 1653
    move-object/from16 v0, p2

    .line 1654
    .line 1655
    check-cast v0, Lbun;

    .line 1656
    .line 1657
    move-object/from16 v1, p3

    .line 1658
    .line 1659
    check-cast v1, Ljava/lang/Integer;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    and-int/lit8 v2, v1, 0x11

    .line 1666
    .line 1667
    if-eq v2, v3, :cond_5d

    .line 1668
    .line 1669
    move v10, v11

    .line 1670
    :cond_5d
    and-int/2addr v1, v11

    .line 1671
    move-object v13, v0

    .line 1672
    check-cast v13, Lmv10;

    .line 1673
    .line 1674
    invoke-virtual {v13, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_5e

    .line 1679
    .line 1680
    const v0, 0x7f131456

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v13, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v15

    .line 1687
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    const/high16 v1, 0x41000000    # 8.0f

    .line 1692
    .line 1693
    const/4 v2, 0x0

    .line 1694
    invoke-static {v7, v1, v2, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v14

    .line 1702
    const/4 v11, 0x0

    .line 1703
    const/16 v12, 0xc

    .line 1704
    .line 1705
    const/16 v16, 0x0

    .line 1706
    .line 1707
    const/16 v17, 0x0

    .line 1708
    .line 1709
    invoke-static/range {v11 .. v17}, Ldf81;->b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_3a

    .line 1713
    :cond_5e
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1714
    .line 1715
    .line 1716
    :goto_3a
    return-object v9

    .line 1717
    :pswitch_13
    move-object/from16 v0, p1

    .line 1718
    .line 1719
    check-cast v0, Lslv0;

    .line 1720
    .line 1721
    move-object/from16 v1, p2

    .line 1722
    .line 1723
    check-cast v1, Lbun;

    .line 1724
    .line 1725
    move-object/from16 v2, p3

    .line 1726
    .line 1727
    check-cast v2, Ljava/lang/Integer;

    .line 1728
    .line 1729
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    and-int/lit8 v3, v2, 0x6

    .line 1734
    .line 1735
    if-nez v3, :cond_61

    .line 1736
    .line 1737
    and-int/lit8 v3, v2, 0x8

    .line 1738
    .line 1739
    if-nez v3, :cond_5f

    .line 1740
    .line 1741
    move-object v3, v1

    .line 1742
    check-cast v3, Lmv10;

    .line 1743
    .line 1744
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    goto :goto_3b

    .line 1749
    :cond_5f
    move-object v3, v1

    .line 1750
    check-cast v3, Lmv10;

    .line 1751
    .line 1752
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v3

    .line 1756
    :goto_3b
    if-eqz v3, :cond_60

    .line 1757
    .line 1758
    goto :goto_3c

    .line 1759
    :cond_60
    move v5, v6

    .line 1760
    :goto_3c
    or-int/2addr v2, v5

    .line 1761
    :cond_61
    and-int/lit8 v3, v2, 0x13

    .line 1762
    .line 1763
    if-eq v3, v4, :cond_62

    .line 1764
    .line 1765
    move v10, v11

    .line 1766
    :cond_62
    and-int/lit8 v3, v2, 0x1

    .line 1767
    .line 1768
    move-object v5, v1

    .line 1769
    check-cast v5, Lmv10;

    .line 1770
    .line 1771
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    if-eqz v1, :cond_63

    .line 1776
    .line 1777
    move v1, v2

    .line 1778
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    and-int/lit8 v6, v1, 0xe

    .line 1783
    .line 1784
    const/16 v7, 0x1e

    .line 1785
    .line 1786
    const v1, 0x7f131770

    .line 1787
    .line 1788
    .line 1789
    const-wide/16 v3, 0x0

    .line 1790
    .line 1791
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_3d

    .line 1795
    :cond_63
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1796
    .line 1797
    .line 1798
    :goto_3d
    return-object v9

    .line 1799
    :pswitch_14
    move-object/from16 v0, p1

    .line 1800
    .line 1801
    check-cast v0, Lslv0;

    .line 1802
    .line 1803
    move-object/from16 v0, p2

    .line 1804
    .line 1805
    check-cast v0, Lbun;

    .line 1806
    .line 1807
    move-object/from16 v1, p3

    .line 1808
    .line 1809
    check-cast v1, Ljava/lang/Integer;

    .line 1810
    .line 1811
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    and-int/lit8 v2, v1, 0x11

    .line 1816
    .line 1817
    if-eq v2, v3, :cond_64

    .line 1818
    .line 1819
    move v10, v11

    .line 1820
    :cond_64
    and-int/2addr v1, v11

    .line 1821
    check-cast v0, Lmv10;

    .line 1822
    .line 1823
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    if-eqz v1, :cond_65

    .line 1828
    .line 1829
    goto :goto_3e

    .line 1830
    :cond_65
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1831
    .line 1832
    .line 1833
    :goto_3e
    return-object v9

    .line 1834
    :pswitch_15
    move v0, v10

    .line 1835
    move-object/from16 v10, p1

    .line 1836
    .line 1837
    check-cast v10, Lslv0;

    .line 1838
    .line 1839
    move-object/from16 v2, p2

    .line 1840
    .line 1841
    check-cast v2, Lbun;

    .line 1842
    .line 1843
    move-object/from16 v3, p3

    .line 1844
    .line 1845
    check-cast v3, Ljava/lang/Integer;

    .line 1846
    .line 1847
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    and-int/lit8 v12, v3, 0x6

    .line 1852
    .line 1853
    if-nez v12, :cond_68

    .line 1854
    .line 1855
    and-int/lit8 v12, v3, 0x8

    .line 1856
    .line 1857
    if-nez v12, :cond_66

    .line 1858
    .line 1859
    move-object v12, v2

    .line 1860
    check-cast v12, Lmv10;

    .line 1861
    .line 1862
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v12

    .line 1866
    goto :goto_3f

    .line 1867
    :cond_66
    move-object v12, v2

    .line 1868
    check-cast v12, Lmv10;

    .line 1869
    .line 1870
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v12

    .line 1874
    :goto_3f
    if-eqz v12, :cond_67

    .line 1875
    .line 1876
    goto :goto_40

    .line 1877
    :cond_67
    move v5, v6

    .line 1878
    :goto_40
    or-int/2addr v3, v5

    .line 1879
    :cond_68
    and-int/lit8 v5, v3, 0x13

    .line 1880
    .line 1881
    if-eq v5, v4, :cond_69

    .line 1882
    .line 1883
    move v0, v11

    .line 1884
    :cond_69
    and-int/lit8 v4, v3, 0x1

    .line 1885
    .line 1886
    check-cast v2, Lmv10;

    .line 1887
    .line 1888
    invoke-virtual {v2, v4, v0}, Lmv10;->c0(IZ)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_6a

    .line 1893
    .line 1894
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v12

    .line 1898
    and-int/lit8 v0, v3, 0xe

    .line 1899
    .line 1900
    or-int v17, v1, v0

    .line 1901
    .line 1902
    const/16 v18, 0x1e

    .line 1903
    .line 1904
    const-string v11, "Got it"

    .line 1905
    .line 1906
    const-wide/16 v13, 0x0

    .line 1907
    .line 1908
    const/4 v15, 0x0

    .line 1909
    move-object/from16 v16, v2

    .line 1910
    .line 1911
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_41

    .line 1915
    :cond_6a
    move-object/from16 v16, v2

    .line 1916
    .line 1917
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1918
    .line 1919
    .line 1920
    :goto_41
    return-object v9

    .line 1921
    :pswitch_16
    move v0, v10

    .line 1922
    move-object/from16 v1, p1

    .line 1923
    .line 1924
    check-cast v1, Lslv0;

    .line 1925
    .line 1926
    move-object/from16 v2, p2

    .line 1927
    .line 1928
    check-cast v2, Lbun;

    .line 1929
    .line 1930
    move-object/from16 v3, p3

    .line 1931
    .line 1932
    check-cast v3, Ljava/lang/Integer;

    .line 1933
    .line 1934
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1935
    .line 1936
    .line 1937
    move-result v3

    .line 1938
    and-int/lit8 v10, v3, 0x6

    .line 1939
    .line 1940
    if-nez v10, :cond_6d

    .line 1941
    .line 1942
    and-int/lit8 v10, v3, 0x8

    .line 1943
    .line 1944
    if-nez v10, :cond_6b

    .line 1945
    .line 1946
    move-object v10, v2

    .line 1947
    check-cast v10, Lmv10;

    .line 1948
    .line 1949
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v10

    .line 1953
    goto :goto_42

    .line 1954
    :cond_6b
    move-object v10, v2

    .line 1955
    check-cast v10, Lmv10;

    .line 1956
    .line 1957
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v10

    .line 1961
    :goto_42
    if-eqz v10, :cond_6c

    .line 1962
    .line 1963
    goto :goto_43

    .line 1964
    :cond_6c
    move v5, v6

    .line 1965
    :goto_43
    or-int/2addr v3, v5

    .line 1966
    :cond_6d
    and-int/lit8 v5, v3, 0x13

    .line 1967
    .line 1968
    if-eq v5, v4, :cond_6e

    .line 1969
    .line 1970
    move v10, v11

    .line 1971
    goto :goto_44

    .line 1972
    :cond_6e
    move v10, v0

    .line 1973
    :goto_44
    and-int/lit8 v0, v3, 0x1

    .line 1974
    .line 1975
    check-cast v2, Lmv10;

    .line 1976
    .line 1977
    invoke-virtual {v2, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-eqz v0, :cond_70

    .line 1982
    .line 1983
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    sget-object v4, Lly5;->c:Lev00;

    .line 1988
    .line 1989
    if-ne v0, v4, :cond_6f

    .line 1990
    .line 1991
    new-instance v0, Lmug;

    .line 1992
    .line 1993
    const/16 v4, 0x17

    .line 1994
    .line 1995
    invoke-direct {v0, v4}, Lmug;-><init>(B)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    :cond_6f
    move-object/from16 v18, v0

    .line 2002
    .line 2003
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2004
    .line 2005
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v19

    .line 2009
    sget-object v23, Lks61;->l:Lfin;

    .line 2010
    .line 2011
    const v0, 0x6000030

    .line 2012
    .line 2013
    .line 2014
    and-int/lit8 v3, v3, 0xe

    .line 2015
    .line 2016
    or-int v25, v0, v3

    .line 2017
    .line 2018
    const/16 v26, 0x7e

    .line 2019
    .line 2020
    const/16 v20, 0x0

    .line 2021
    .line 2022
    const/16 v21, 0x0

    .line 2023
    .line 2024
    const/16 v22, 0x0

    .line 2025
    .line 2026
    move-object/from16 v17, v1

    .line 2027
    .line 2028
    move-object/from16 v24, v2

    .line 2029
    .line 2030
    invoke-static/range {v17 .. v26}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_45

    .line 2034
    :cond_70
    move-object/from16 v24, v2

    .line 2035
    .line 2036
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 2037
    .line 2038
    .line 2039
    :goto_45
    return-object v9

    .line 2040
    :pswitch_17
    move v0, v10

    .line 2041
    move-object/from16 v1, p1

    .line 2042
    .line 2043
    check-cast v1, Lslv0;

    .line 2044
    .line 2045
    move-object/from16 v1, p2

    .line 2046
    .line 2047
    check-cast v1, Lbun;

    .line 2048
    .line 2049
    move-object/from16 v2, p3

    .line 2050
    .line 2051
    check-cast v2, Ljava/lang/Integer;

    .line 2052
    .line 2053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    and-int/lit8 v4, v2, 0x11

    .line 2058
    .line 2059
    if-eq v4, v3, :cond_71

    .line 2060
    .line 2061
    move v10, v11

    .line 2062
    goto :goto_46

    .line 2063
    :cond_71
    move v10, v0

    .line 2064
    :goto_46
    and-int/lit8 v0, v2, 0x1

    .line 2065
    .line 2066
    check-cast v1, Lmv10;

    .line 2067
    .line 2068
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    if-eqz v0, :cond_72

    .line 2073
    .line 2074
    goto :goto_47

    .line 2075
    :cond_72
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2076
    .line 2077
    .line 2078
    :goto_47
    return-object v9

    .line 2079
    :pswitch_18
    move v0, v10

    .line 2080
    move-object/from16 v10, p1

    .line 2081
    .line 2082
    check-cast v10, Lslv0;

    .line 2083
    .line 2084
    move-object/from16 v2, p2

    .line 2085
    .line 2086
    check-cast v2, Lbun;

    .line 2087
    .line 2088
    move-object/from16 v3, p3

    .line 2089
    .line 2090
    check-cast v3, Ljava/lang/Integer;

    .line 2091
    .line 2092
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2093
    .line 2094
    .line 2095
    move-result v3

    .line 2096
    and-int/lit8 v12, v3, 0x6

    .line 2097
    .line 2098
    if-nez v12, :cond_75

    .line 2099
    .line 2100
    and-int/lit8 v12, v3, 0x8

    .line 2101
    .line 2102
    if-nez v12, :cond_73

    .line 2103
    .line 2104
    move-object v12, v2

    .line 2105
    check-cast v12, Lmv10;

    .line 2106
    .line 2107
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v12

    .line 2111
    goto :goto_48

    .line 2112
    :cond_73
    move-object v12, v2

    .line 2113
    check-cast v12, Lmv10;

    .line 2114
    .line 2115
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v12

    .line 2119
    :goto_48
    if-eqz v12, :cond_74

    .line 2120
    .line 2121
    goto :goto_49

    .line 2122
    :cond_74
    move v5, v6

    .line 2123
    :goto_49
    or-int/2addr v3, v5

    .line 2124
    :cond_75
    and-int/lit8 v5, v3, 0x13

    .line 2125
    .line 2126
    if-eq v5, v4, :cond_76

    .line 2127
    .line 2128
    move v0, v11

    .line 2129
    :cond_76
    and-int/lit8 v4, v3, 0x1

    .line 2130
    .line 2131
    check-cast v2, Lmv10;

    .line 2132
    .line 2133
    invoke-virtual {v2, v4, v0}, Lmv10;->c0(IZ)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    if-eqz v0, :cond_77

    .line 2138
    .line 2139
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v12

    .line 2143
    and-int/lit8 v0, v3, 0xe

    .line 2144
    .line 2145
    or-int v17, v1, v0

    .line 2146
    .line 2147
    const/16 v18, 0x1e

    .line 2148
    .line 2149
    const-string v11, "Primary"

    .line 2150
    .line 2151
    const-wide/16 v13, 0x0

    .line 2152
    .line 2153
    const/4 v15, 0x0

    .line 2154
    move-object/from16 v16, v2

    .line 2155
    .line 2156
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_4a

    .line 2160
    :cond_77
    move-object/from16 v16, v2

    .line 2161
    .line 2162
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2163
    .line 2164
    .line 2165
    :goto_4a
    return-object v9

    .line 2166
    :pswitch_19
    move v0, v10

    .line 2167
    move-object/from16 v1, p1

    .line 2168
    .line 2169
    check-cast v1, Lslv0;

    .line 2170
    .line 2171
    move-object/from16 v1, p2

    .line 2172
    .line 2173
    check-cast v1, Lbun;

    .line 2174
    .line 2175
    move-object/from16 v2, p3

    .line 2176
    .line 2177
    check-cast v2, Ljava/lang/Integer;

    .line 2178
    .line 2179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    and-int/lit8 v4, v2, 0x11

    .line 2184
    .line 2185
    if-eq v4, v3, :cond_78

    .line 2186
    .line 2187
    move v10, v11

    .line 2188
    goto :goto_4b

    .line 2189
    :cond_78
    move v10, v0

    .line 2190
    :goto_4b
    and-int/lit8 v0, v2, 0x1

    .line 2191
    .line 2192
    check-cast v1, Lmv10;

    .line 2193
    .line 2194
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    if-eqz v0, :cond_79

    .line 2199
    .line 2200
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v11

    .line 2204
    const/16 v17, 0x0

    .line 2205
    .line 2206
    const/16 v18, 0x1f

    .line 2207
    .line 2208
    const/4 v12, 0x0

    .line 2209
    const/4 v13, 0x0

    .line 2210
    const-wide/16 v14, 0x0

    .line 2211
    .line 2212
    move-object/from16 v16, v1

    .line 2213
    .line 2214
    invoke-static/range {v11 .. v18}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 2215
    .line 2216
    .line 2217
    goto :goto_4c

    .line 2218
    :cond_79
    move-object/from16 v16, v1

    .line 2219
    .line 2220
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2221
    .line 2222
    .line 2223
    :goto_4c
    return-object v9

    .line 2224
    :pswitch_1a
    move v0, v10

    .line 2225
    move-object/from16 v1, p1

    .line 2226
    .line 2227
    check-cast v1, Lcn70;

    .line 2228
    .line 2229
    move-object/from16 v1, p2

    .line 2230
    .line 2231
    check-cast v1, Lbun;

    .line 2232
    .line 2233
    move-object/from16 v2, p3

    .line 2234
    .line 2235
    check-cast v2, Ljava/lang/Integer;

    .line 2236
    .line 2237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    and-int/lit8 v4, v2, 0x11

    .line 2242
    .line 2243
    if-eq v4, v3, :cond_7a

    .line 2244
    .line 2245
    move v10, v11

    .line 2246
    goto :goto_4d

    .line 2247
    :cond_7a
    move v10, v0

    .line 2248
    :goto_4d
    and-int/lit8 v0, v2, 0x1

    .line 2249
    .line 2250
    move-object v3, v1

    .line 2251
    check-cast v3, Lmv10;

    .line 2252
    .line 2253
    invoke-virtual {v3, v0, v10}, Lmv10;->c0(IZ)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    if-eqz v0, :cond_7b

    .line 2258
    .line 2259
    sget-object v4, Lf740;->c:Lf740;

    .line 2260
    .line 2261
    const v0, 0x7f130078

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v3, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v6

    .line 2268
    const v0, 0x7f130074

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v3, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v7

    .line 2275
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 2276
    .line 2277
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    const/high16 v14, 0x41c00000    # 24.0f

    .line 2282
    .line 2283
    const/4 v15, 0x7

    .line 2284
    const/4 v11, 0x0

    .line 2285
    const/4 v12, 0x0

    .line 2286
    const/4 v13, 0x0

    .line 2287
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v5

    .line 2295
    const/4 v2, 0x6

    .line 2296
    invoke-static/range {v2 .. v7}, Lbk81;->c(ILbun;Lp240;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_4e

    .line 2300
    :cond_7b
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 2301
    .line 2302
    .line 2303
    :goto_4e
    return-object v9

    .line 2304
    :pswitch_1b
    move v0, v10

    .line 2305
    move-object/from16 v10, p1

    .line 2306
    .line 2307
    check-cast v10, Lslv0;

    .line 2308
    .line 2309
    move-object/from16 v1, p2

    .line 2310
    .line 2311
    check-cast v1, Lbun;

    .line 2312
    .line 2313
    move-object/from16 v2, p3

    .line 2314
    .line 2315
    check-cast v2, Ljava/lang/Integer;

    .line 2316
    .line 2317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2318
    .line 2319
    .line 2320
    move-result v2

    .line 2321
    and-int/lit8 v3, v2, 0x6

    .line 2322
    .line 2323
    if-nez v3, :cond_7e

    .line 2324
    .line 2325
    and-int/lit8 v3, v2, 0x8

    .line 2326
    .line 2327
    if-nez v3, :cond_7c

    .line 2328
    .line 2329
    move-object v3, v1

    .line 2330
    check-cast v3, Lmv10;

    .line 2331
    .line 2332
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v3

    .line 2336
    goto :goto_4f

    .line 2337
    :cond_7c
    move-object v3, v1

    .line 2338
    check-cast v3, Lmv10;

    .line 2339
    .line 2340
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v3

    .line 2344
    :goto_4f
    if-eqz v3, :cond_7d

    .line 2345
    .line 2346
    goto :goto_50

    .line 2347
    :cond_7d
    move v5, v6

    .line 2348
    :goto_50
    or-int/2addr v2, v5

    .line 2349
    :cond_7e
    and-int/lit8 v3, v2, 0x13

    .line 2350
    .line 2351
    if-eq v3, v4, :cond_7f

    .line 2352
    .line 2353
    move v0, v11

    .line 2354
    :cond_7f
    and-int/lit8 v3, v2, 0x1

    .line 2355
    .line 2356
    move-object v15, v1

    .line 2357
    check-cast v15, Lmv10;

    .line 2358
    .line 2359
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    if-eqz v0, :cond_80

    .line 2364
    .line 2365
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v12

    .line 2369
    and-int/lit8 v16, v2, 0xe

    .line 2370
    .line 2371
    const/16 v17, 0x1e

    .line 2372
    .line 2373
    const v11, 0x7f1316fc

    .line 2374
    .line 2375
    .line 2376
    const-wide/16 v13, 0x0

    .line 2377
    .line 2378
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2379
    .line 2380
    .line 2381
    goto :goto_51

    .line 2382
    :cond_80
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2383
    .line 2384
    .line 2385
    :goto_51
    return-object v9

    .line 2386
    :pswitch_1c
    move v0, v10

    .line 2387
    move-object/from16 v1, p1

    .line 2388
    .line 2389
    check-cast v1, Lslv0;

    .line 2390
    .line 2391
    move-object/from16 v1, p2

    .line 2392
    .line 2393
    check-cast v1, Lbun;

    .line 2394
    .line 2395
    move-object/from16 v2, p3

    .line 2396
    .line 2397
    check-cast v2, Ljava/lang/Integer;

    .line 2398
    .line 2399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2400
    .line 2401
    .line 2402
    move-result v2

    .line 2403
    and-int/lit8 v4, v2, 0x11

    .line 2404
    .line 2405
    if-eq v4, v3, :cond_81

    .line 2406
    .line 2407
    move v3, v11

    .line 2408
    goto :goto_52

    .line 2409
    :cond_81
    move v3, v0

    .line 2410
    :goto_52
    and-int/2addr v2, v11

    .line 2411
    move-object v15, v1

    .line 2412
    check-cast v15, Lmv10;

    .line 2413
    .line 2414
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v1

    .line 2418
    if-eqz v1, :cond_82

    .line 2419
    .line 2420
    const v1, 0xccb173c

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 2424
    .line 2425
    .line 2426
    const-string v1, "CodexRemotePetSettingsScreenContent"

    .line 2427
    .line 2428
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v10

    .line 2432
    const/16 v16, 0x0

    .line 2433
    .line 2434
    const/16 v17, 0x1f

    .line 2435
    .line 2436
    const/4 v11, 0x0

    .line 2437
    const/4 v12, 0x0

    .line 2438
    const-wide/16 v13, 0x0

    .line 2439
    .line 2440
    invoke-static/range {v10 .. v17}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 2444
    .line 2445
    .line 2446
    goto :goto_53

    .line 2447
    :cond_82
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2448
    .line 2449
    .line 2450
    :goto_53
    return-object v9

    .line 2451
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
