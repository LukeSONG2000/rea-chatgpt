.class public final synthetic Llpn;
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
    iput-byte p1, p0, Llpn;->a:B

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Llpn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/16 v2, 0x38

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const-string v7, "<anonymous>"

    .line 16
    .line 17
    sget-object v8, La011;->a:La011;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    check-cast v11, Lslv0;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Lbun;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v2, v1, 0x6

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x8

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v0

    .line 57
    check-cast v2, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_1
    or-int/2addr v1, v4

    .line 67
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 68
    .line 69
    if-eq v2, v3, :cond_3

    .line 70
    .line 71
    move v9, v10

    .line 72
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    check-cast v0, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/16 v2, 0x30

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0xe

    .line 89
    .line 90
    or-int v18, v2, v1

    .line 91
    .line 92
    const/16 v19, 0x1e

    .line 93
    .line 94
    const-string v12, "About you"

    .line 95
    .line 96
    const-wide/16 v14, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object/from16 v17, v0

    .line 107
    .line 108
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v8

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
    move-object/from16 v11, p3

    .line 121
    .line 122
    check-cast v11, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    and-int/lit8 v12, v11, 0x6

    .line 129
    .line 130
    if-nez v12, :cond_7

    .line 131
    .line 132
    and-int/lit8 v12, v11, 0x8

    .line 133
    .line 134
    if-nez v12, :cond_5

    .line 135
    .line 136
    move-object v12, v1

    .line 137
    check-cast v12, Lmv10;

    .line 138
    .line 139
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v12, v1

    .line 145
    check-cast v12, Lmv10;

    .line 146
    .line 147
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    :goto_2
    if-eqz v12, :cond_6

    .line 152
    .line 153
    move v4, v5

    .line 154
    :cond_6
    or-int/2addr v11, v4

    .line 155
    :cond_7
    and-int/lit8 v4, v11, 0x13

    .line 156
    .line 157
    if-eq v4, v3, :cond_8

    .line 158
    .line 159
    move v9, v10

    .line 160
    :cond_8
    and-int/lit8 v3, v11, 0x1

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    check-cast v5, Lmv10;

    .line 164
    .line 165
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    sget-object v1, Lve40;->c:Lve40;

    .line 172
    .line 173
    move v12, v2

    .line 174
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lw040;->b:Lw040;

    .line 179
    .line 180
    and-int/lit8 v3, v11, 0xe

    .line 181
    .line 182
    or-int v6, v12, v3

    .line 183
    .line 184
    const/4 v7, 0x6

    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-object v8

    .line 195
    :pswitch_1
    move v12, v2

    .line 196
    move v0, v9

    .line 197
    move-object/from16 v9, p1

    .line 198
    .line 199
    check-cast v9, Lslv0;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    check-cast v1, Lbun;

    .line 204
    .line 205
    move-object/from16 v2, p3

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    and-int/lit8 v11, v2, 0x6

    .line 214
    .line 215
    if-nez v11, :cond_c

    .line 216
    .line 217
    and-int/lit8 v11, v2, 0x8

    .line 218
    .line 219
    if-nez v11, :cond_a

    .line 220
    .line 221
    move-object v11, v1

    .line 222
    check-cast v11, Lmv10;

    .line 223
    .line 224
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move-object v11, v1

    .line 230
    check-cast v11, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    :goto_4
    if-eqz v11, :cond_b

    .line 237
    .line 238
    move v4, v5

    .line 239
    :cond_b
    or-int/2addr v2, v4

    .line 240
    :cond_c
    and-int/lit8 v4, v2, 0x13

    .line 241
    .line 242
    if-eq v4, v3, :cond_d

    .line 243
    .line 244
    move v0, v10

    .line 245
    :cond_d
    and-int/lit8 v3, v2, 0x1

    .line 246
    .line 247
    move-object v14, v1

    .line 248
    check-cast v14, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    sget-object v10, Lz840;->c:Lz840;

    .line 257
    .line 258
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    sget-object v0, Lw040;->b:Lw040;

    .line 263
    .line 264
    and-int/lit8 v0, v2, 0xe

    .line 265
    .line 266
    or-int v15, v12, v0

    .line 267
    .line 268
    const/16 v16, 0x6

    .line 269
    .line 270
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    invoke-static/range {v9 .. v16}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 277
    .line 278
    .line 279
    :goto_5
    return-object v8

    .line 280
    :pswitch_2
    move v0, v9

    .line 281
    move-object/from16 v15, p1

    .line 282
    .line 283
    check-cast v15, Lslv0;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Lbun;

    .line 288
    .line 289
    move-object/from16 v2, p3

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    and-int/lit8 v9, v2, 0x6

    .line 298
    .line 299
    if-nez v9, :cond_11

    .line 300
    .line 301
    and-int/lit8 v9, v2, 0x8

    .line 302
    .line 303
    if-nez v9, :cond_f

    .line 304
    .line 305
    move-object v9, v1

    .line 306
    check-cast v9, Lmv10;

    .line 307
    .line 308
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    goto :goto_6

    .line 313
    :cond_f
    move-object v9, v1

    .line 314
    check-cast v9, Lmv10;

    .line 315
    .line 316
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    :goto_6
    if-eqz v9, :cond_10

    .line 321
    .line 322
    move v4, v5

    .line 323
    :cond_10
    or-int/2addr v2, v4

    .line 324
    :cond_11
    and-int/lit8 v4, v2, 0x13

    .line 325
    .line 326
    if-eq v4, v3, :cond_12

    .line 327
    .line 328
    move v9, v10

    .line 329
    goto :goto_7

    .line 330
    :cond_12
    move v9, v0

    .line 331
    :goto_7
    and-int/lit8 v0, v2, 0x1

    .line 332
    .line 333
    check-cast v1, Lmv10;

    .line 334
    .line 335
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 342
    .line 343
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ly3x0;

    .line 348
    .line 349
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    and-int/lit8 v22, v2, 0xe

    .line 358
    .line 359
    const/16 v23, 0x1e

    .line 360
    .line 361
    const-wide/16 v18, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    move-object/from16 v21, v1

    .line 366
    .line 367
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_13
    move-object/from16 v21, v1

    .line 372
    .line 373
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 374
    .line 375
    .line 376
    :goto_8
    return-object v8

    .line 377
    :pswitch_3
    move v2, v9

    .line 378
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lslv0;

    .line 381
    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    check-cast v1, Lbun;

    .line 385
    .line 386
    move-object/from16 v9, p3

    .line 387
    .line 388
    check-cast v9, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    and-int/lit8 v11, v9, 0x6

    .line 395
    .line 396
    if-nez v11, :cond_16

    .line 397
    .line 398
    and-int/lit8 v11, v9, 0x8

    .line 399
    .line 400
    if-nez v11, :cond_14

    .line 401
    .line 402
    move-object v11, v1

    .line 403
    check-cast v11, Lmv10;

    .line 404
    .line 405
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    goto :goto_9

    .line 410
    :cond_14
    move-object v11, v1

    .line 411
    check-cast v11, Lmv10;

    .line 412
    .line 413
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    :goto_9
    if-eqz v11, :cond_15

    .line 418
    .line 419
    move v4, v5

    .line 420
    :cond_15
    or-int/2addr v9, v4

    .line 421
    :cond_16
    and-int/lit8 v4, v9, 0x13

    .line 422
    .line 423
    if-eq v4, v3, :cond_17

    .line 424
    .line 425
    move v2, v10

    .line 426
    :cond_17
    and-int/lit8 v3, v9, 0x1

    .line 427
    .line 428
    move-object v5, v1

    .line 429
    check-cast v5, Lmv10;

    .line 430
    .line 431
    invoke-virtual {v5, v3, v2}, Lmv10;->c0(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_18

    .line 436
    .line 437
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    and-int/lit8 v6, v9, 0xe

    .line 442
    .line 443
    const/16 v7, 0x1e

    .line 444
    .line 445
    const v1, 0x7f13184d

    .line 446
    .line 447
    .line 448
    const-wide/16 v3, 0x0

    .line 449
    .line 450
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_18
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 455
    .line 456
    .line 457
    :goto_a
    return-object v8

    .line 458
    :pswitch_4
    move v2, v9

    .line 459
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lq6n;

    .line 462
    .line 463
    move-object/from16 v0, p2

    .line 464
    .line 465
    check-cast v0, Lbun;

    .line 466
    .line 467
    move-object/from16 v3, p3

    .line 468
    .line 469
    check-cast v3, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    and-int/lit8 v4, v3, 0x11

    .line 476
    .line 477
    if-eq v4, v1, :cond_19

    .line 478
    .line 479
    move v9, v10

    .line 480
    goto :goto_b

    .line 481
    :cond_19
    move v9, v2

    .line 482
    :goto_b
    and-int/lit8 v1, v3, 0x1

    .line 483
    .line 484
    check-cast v0, Lmv10;

    .line 485
    .line 486
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_1a

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_1a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 494
    .line 495
    .line 496
    :goto_c
    return-object v8

    .line 497
    :pswitch_5
    move v2, v9

    .line 498
    move-object/from16 v9, p1

    .line 499
    .line 500
    check-cast v9, Lslv0;

    .line 501
    .line 502
    move-object/from16 v0, p2

    .line 503
    .line 504
    check-cast v0, Lbun;

    .line 505
    .line 506
    move-object/from16 v1, p3

    .line 507
    .line 508
    check-cast v1, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    and-int/lit8 v11, v1, 0x6

    .line 515
    .line 516
    if-nez v11, :cond_1d

    .line 517
    .line 518
    and-int/lit8 v11, v1, 0x8

    .line 519
    .line 520
    if-nez v11, :cond_1b

    .line 521
    .line 522
    move-object v11, v0

    .line 523
    check-cast v11, Lmv10;

    .line 524
    .line 525
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    goto :goto_d

    .line 530
    :cond_1b
    move-object v11, v0

    .line 531
    check-cast v11, Lmv10;

    .line 532
    .line 533
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    :goto_d
    if-eqz v11, :cond_1c

    .line 538
    .line 539
    move v4, v5

    .line 540
    :cond_1c
    or-int/2addr v1, v4

    .line 541
    :cond_1d
    and-int/lit8 v4, v1, 0x13

    .line 542
    .line 543
    if-eq v4, v3, :cond_1e

    .line 544
    .line 545
    move v2, v10

    .line 546
    :cond_1e
    and-int/lit8 v3, v1, 0x1

    .line 547
    .line 548
    move-object v14, v0

    .line 549
    check-cast v14, Lmv10;

    .line 550
    .line 551
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1f

    .line 556
    .line 557
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    and-int/lit8 v15, v1, 0xe

    .line 562
    .line 563
    const/16 v16, 0x1e

    .line 564
    .line 565
    const v10, 0x7f130220

    .line 566
    .line 567
    .line 568
    const-wide/16 v12, 0x0

    .line 569
    .line 570
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 571
    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_1f
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 575
    .line 576
    .line 577
    :goto_e
    return-object v8

    .line 578
    :pswitch_6
    move v2, v9

    .line 579
    move-object/from16 v15, p1

    .line 580
    .line 581
    check-cast v15, Lslv0;

    .line 582
    .line 583
    move-object/from16 v0, p2

    .line 584
    .line 585
    check-cast v0, Lbun;

    .line 586
    .line 587
    move-object/from16 v1, p3

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    and-int/lit8 v9, v1, 0x6

    .line 596
    .line 597
    if-nez v9, :cond_22

    .line 598
    .line 599
    and-int/lit8 v9, v1, 0x8

    .line 600
    .line 601
    if-nez v9, :cond_20

    .line 602
    .line 603
    move-object v9, v0

    .line 604
    check-cast v9, Lmv10;

    .line 605
    .line 606
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    goto :goto_f

    .line 611
    :cond_20
    move-object v9, v0

    .line 612
    check-cast v9, Lmv10;

    .line 613
    .line 614
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    :goto_f
    if-eqz v9, :cond_21

    .line 619
    .line 620
    move v4, v5

    .line 621
    :cond_21
    or-int/2addr v1, v4

    .line 622
    :cond_22
    and-int/lit8 v4, v1, 0x13

    .line 623
    .line 624
    if-eq v4, v3, :cond_23

    .line 625
    .line 626
    move v9, v10

    .line 627
    goto :goto_10

    .line 628
    :cond_23
    move v9, v2

    .line 629
    :goto_10
    and-int/lit8 v2, v1, 0x1

    .line 630
    .line 631
    check-cast v0, Lmv10;

    .line 632
    .line 633
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_24

    .line 638
    .line 639
    sget-object v2, Lc3x0;->r:Lt0y0;

    .line 640
    .line 641
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ly3x0;

    .line 646
    .line 647
    invoke-static {v2, v0}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 652
    .line 653
    .line 654
    move-result-object v17

    .line 655
    and-int/lit8 v22, v1, 0xe

    .line 656
    .line 657
    const/16 v23, 0x1e

    .line 658
    .line 659
    const-wide/16 v18, 0x0

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    move-object/from16 v21, v0

    .line 664
    .line 665
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 666
    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_24
    move-object/from16 v21, v0

    .line 670
    .line 671
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 672
    .line 673
    .line 674
    :goto_11
    return-object v8

    .line 675
    :pswitch_7
    move v2, v9

    .line 676
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Lslv0;

    .line 679
    .line 680
    move-object/from16 v1, p2

    .line 681
    .line 682
    check-cast v1, Lbun;

    .line 683
    .line 684
    move-object/from16 v9, p3

    .line 685
    .line 686
    check-cast v9, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    and-int/lit8 v11, v9, 0x6

    .line 693
    .line 694
    if-nez v11, :cond_27

    .line 695
    .line 696
    and-int/lit8 v11, v9, 0x8

    .line 697
    .line 698
    if-nez v11, :cond_25

    .line 699
    .line 700
    move-object v11, v1

    .line 701
    check-cast v11, Lmv10;

    .line 702
    .line 703
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    goto :goto_12

    .line 708
    :cond_25
    move-object v11, v1

    .line 709
    check-cast v11, Lmv10;

    .line 710
    .line 711
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    :goto_12
    if-eqz v11, :cond_26

    .line 716
    .line 717
    move v4, v5

    .line 718
    :cond_26
    or-int/2addr v9, v4

    .line 719
    :cond_27
    and-int/lit8 v4, v9, 0x13

    .line 720
    .line 721
    if-eq v4, v3, :cond_28

    .line 722
    .line 723
    move v2, v10

    .line 724
    :cond_28
    and-int/lit8 v3, v9, 0x1

    .line 725
    .line 726
    move-object v5, v1

    .line 727
    check-cast v5, Lmv10;

    .line 728
    .line 729
    invoke-virtual {v5, v3, v2}, Lmv10;->c0(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_29

    .line 734
    .line 735
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    and-int/lit8 v6, v9, 0xe

    .line 740
    .line 741
    const/16 v7, 0x1e

    .line 742
    .line 743
    const v1, 0x7f130a98

    .line 744
    .line 745
    .line 746
    const-wide/16 v3, 0x0

    .line 747
    .line 748
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 749
    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_29
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 753
    .line 754
    .line 755
    :goto_13
    return-object v8

    .line 756
    :pswitch_8
    move v2, v9

    .line 757
    move-object/from16 v9, p1

    .line 758
    .line 759
    check-cast v9, Lslv0;

    .line 760
    .line 761
    move-object/from16 v0, p2

    .line 762
    .line 763
    check-cast v0, Lbun;

    .line 764
    .line 765
    move-object/from16 v1, p3

    .line 766
    .line 767
    check-cast v1, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    and-int/lit8 v11, v1, 0x6

    .line 774
    .line 775
    if-nez v11, :cond_2c

    .line 776
    .line 777
    and-int/lit8 v11, v1, 0x8

    .line 778
    .line 779
    if-nez v11, :cond_2a

    .line 780
    .line 781
    move-object v11, v0

    .line 782
    check-cast v11, Lmv10;

    .line 783
    .line 784
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    goto :goto_14

    .line 789
    :cond_2a
    move-object v11, v0

    .line 790
    check-cast v11, Lmv10;

    .line 791
    .line 792
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    :goto_14
    if-eqz v11, :cond_2b

    .line 797
    .line 798
    move v4, v5

    .line 799
    :cond_2b
    or-int/2addr v1, v4

    .line 800
    :cond_2c
    and-int/lit8 v4, v1, 0x13

    .line 801
    .line 802
    if-eq v4, v3, :cond_2d

    .line 803
    .line 804
    move v2, v10

    .line 805
    :cond_2d
    and-int/lit8 v3, v1, 0x1

    .line 806
    .line 807
    move-object v14, v0

    .line 808
    check-cast v14, Lmv10;

    .line 809
    .line 810
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_2e

    .line 815
    .line 816
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    and-int/lit8 v15, v1, 0xe

    .line 821
    .line 822
    const/16 v16, 0x1e

    .line 823
    .line 824
    const v10, 0x7f1315f1

    .line 825
    .line 826
    .line 827
    const-wide/16 v12, 0x0

    .line 828
    .line 829
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 830
    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_2e
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 834
    .line 835
    .line 836
    :goto_15
    return-object v8

    .line 837
    :pswitch_9
    move v12, v2

    .line 838
    move v2, v9

    .line 839
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, Lslv0;

    .line 842
    .line 843
    move-object/from16 v1, p2

    .line 844
    .line 845
    check-cast v1, Lbun;

    .line 846
    .line 847
    move-object/from16 v9, p3

    .line 848
    .line 849
    check-cast v9, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    and-int/lit8 v11, v9, 0x6

    .line 856
    .line 857
    if-nez v11, :cond_31

    .line 858
    .line 859
    and-int/lit8 v11, v9, 0x8

    .line 860
    .line 861
    if-nez v11, :cond_2f

    .line 862
    .line 863
    move-object v11, v1

    .line 864
    check-cast v11, Lmv10;

    .line 865
    .line 866
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    goto :goto_16

    .line 871
    :cond_2f
    move-object v11, v1

    .line 872
    check-cast v11, Lmv10;

    .line 873
    .line 874
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    :goto_16
    if-eqz v11, :cond_30

    .line 879
    .line 880
    move v4, v5

    .line 881
    :cond_30
    or-int/2addr v9, v4

    .line 882
    :cond_31
    and-int/lit8 v4, v9, 0x13

    .line 883
    .line 884
    if-eq v4, v3, :cond_32

    .line 885
    .line 886
    move v2, v10

    .line 887
    :cond_32
    and-int/lit8 v3, v9, 0x1

    .line 888
    .line 889
    move-object v5, v1

    .line 890
    check-cast v5, Lmv10;

    .line 891
    .line 892
    invoke-virtual {v5, v3, v2}, Lmv10;->c0(IZ)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_33

    .line 897
    .line 898
    sget-object v1, Lf540;->c:Lf540;

    .line 899
    .line 900
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    sget-object v3, Lw040;->b:Lw040;

    .line 905
    .line 906
    and-int/lit8 v3, v9, 0xe

    .line 907
    .line 908
    or-int v6, v12, v3

    .line 909
    .line 910
    const/4 v7, 0x6

    .line 911
    const-wide/16 v3, 0x0

    .line 912
    .line 913
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 914
    .line 915
    .line 916
    goto :goto_17

    .line 917
    :cond_33
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 918
    .line 919
    .line 920
    :goto_17
    return-object v8

    .line 921
    :pswitch_a
    move v2, v9

    .line 922
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Lg3r0;

    .line 925
    .line 926
    move-object/from16 v0, p2

    .line 927
    .line 928
    check-cast v0, Lbun;

    .line 929
    .line 930
    move-object/from16 v3, p3

    .line 931
    .line 932
    check-cast v3, Ljava/lang/Integer;

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    and-int/lit8 v4, v3, 0x11

    .line 939
    .line 940
    if-eq v4, v1, :cond_34

    .line 941
    .line 942
    move v9, v10

    .line 943
    goto :goto_18

    .line 944
    :cond_34
    move v9, v2

    .line 945
    :goto_18
    and-int/lit8 v1, v3, 0x1

    .line 946
    .line 947
    check-cast v0, Lmv10;

    .line 948
    .line 949
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_35

    .line 954
    .line 955
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 956
    .line 957
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const/16 v18, 0x6

    .line 962
    .line 963
    const/16 v19, 0x1f

    .line 964
    .line 965
    const/4 v11, 0x0

    .line 966
    const-wide/16 v12, 0x0

    .line 967
    .line 968
    const/4 v14, 0x0

    .line 969
    const/4 v15, 0x0

    .line 970
    const/16 v16, 0x0

    .line 971
    .line 972
    move-object/from16 v17, v0

    .line 973
    .line 974
    invoke-static/range {v10 .. v19}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    sget-object v0, Lon01;->d:Ltn01;

    .line 983
    .line 984
    iget-object v12, v0, Ltn01;->b:Lsn01;

    .line 985
    .line 986
    const/16 v26, 0x0

    .line 987
    .line 988
    const/16 v27, 0x3ff8

    .line 989
    .line 990
    const v10, 0x7f131ab8

    .line 991
    .line 992
    .line 993
    const/4 v13, 0x0

    .line 994
    const/16 v16, 0x0

    .line 995
    .line 996
    move-object/from16 v24, v17

    .line 997
    .line 998
    const/16 v17, 0x0

    .line 999
    .line 1000
    const-wide/16 v18, 0x0

    .line 1001
    .line 1002
    const/16 v20, 0x0

    .line 1003
    .line 1004
    const/16 v21, 0x0

    .line 1005
    .line 1006
    const/16 v22, 0x0

    .line 1007
    .line 1008
    const/16 v23, 0x0

    .line 1009
    .line 1010
    const/16 v25, 0x0

    .line 1011
    .line 1012
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_19

    .line 1016
    :cond_35
    move-object/from16 v17, v0

    .line 1017
    .line 1018
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1019
    .line 1020
    .line 1021
    :goto_19
    return-object v8

    .line 1022
    :pswitch_b
    move v2, v9

    .line 1023
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, Lrvi0;

    .line 1026
    .line 1027
    move-object/from16 v1, p2

    .line 1028
    .line 1029
    check-cast v1, Lbun;

    .line 1030
    .line 1031
    move-object/from16 v9, p3

    .line 1032
    .line 1033
    check-cast v9, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    and-int/lit8 v11, v9, 0x6

    .line 1040
    .line 1041
    if-nez v11, :cond_37

    .line 1042
    .line 1043
    move-object v11, v1

    .line 1044
    check-cast v11, Lmv10;

    .line 1045
    .line 1046
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v11

    .line 1050
    if-eqz v11, :cond_36

    .line 1051
    .line 1052
    move v4, v5

    .line 1053
    :cond_36
    or-int/2addr v9, v4

    .line 1054
    :cond_37
    and-int/lit8 v4, v9, 0x13

    .line 1055
    .line 1056
    if-eq v4, v3, :cond_38

    .line 1057
    .line 1058
    move v3, v10

    .line 1059
    goto :goto_1a

    .line 1060
    :cond_38
    move v3, v2

    .line 1061
    :goto_1a
    and-int/lit8 v4, v9, 0x1

    .line 1062
    .line 1063
    move-object v15, v1

    .line 1064
    check-cast v15, Lmv10;

    .line 1065
    .line 1066
    invoke-virtual {v15, v4, v3}, Lmv10;->c0(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_3c

    .line 1071
    .line 1072
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1077
    .line 1078
    invoke-static {v6, v3, v0, v1}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    sget-object v1, Ldi1;->b:Lmj9;

    .line 1083
    .line 1084
    invoke-static {v1, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iget-wide v3, v15, Lmv10;->T:J

    .line 1089
    .line 1090
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-static {v15, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 1103
    .line 1104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    iget-object v5, v15, Lmv10;->a:Le36;

    .line 1108
    .line 1109
    if-eqz v5, :cond_3b

    .line 1110
    .line 1111
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 1112
    .line 1113
    .line 1114
    iget-boolean v5, v15, Lmv10;->S:Z

    .line 1115
    .line 1116
    if-eqz v5, :cond_39

    .line 1117
    .line 1118
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1119
    .line 1120
    invoke-virtual {v15, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_1b

    .line 1124
    :cond_39
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 1125
    .line 1126
    .line 1127
    :goto_1b
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 1128
    .line 1129
    invoke-static {v15, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1133
    .line 1134
    invoke-static {v15, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1142
    .line 1143
    invoke-static {v15, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1150
    .line 1151
    invoke-static {v15, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    sget-object v2, Lly5;->c:Lev00;

    .line 1159
    .line 1160
    if-ne v0, v2, :cond_3a

    .line 1161
    .line 1162
    new-instance v0, Ljcj;

    .line 1163
    .line 1164
    const/16 v2, 0xd

    .line 1165
    .line 1166
    invoke-direct {v0, v2}, Ljcj;-><init>(B)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_3a
    move-object v11, v0

    .line 1173
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1174
    .line 1175
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    sget-object v2, Ly5a;->a:Ly5a;

    .line 1180
    .line 1181
    invoke-virtual {v2, v6, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v12

    .line 1189
    const/16 v16, 0x6

    .line 1190
    .line 1191
    const/16 v17, 0xc

    .line 1192
    .line 1193
    const/4 v13, 0x0

    .line 1194
    const/4 v14, 0x0

    .line 1195
    invoke-static/range {v11 .. v17}, Lur81;->h(Lkotlin/jvm/functions/Function1;Lnqd0;Laq70;Lrvi0;Lbun;II)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_1c

    .line 1202
    :cond_3b
    invoke-static {}, Lnq60;->v()V

    .line 1203
    .line 1204
    .line 1205
    const/4 v0, 0x0

    .line 1206
    throw v0

    .line 1207
    :cond_3c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1208
    .line 1209
    .line 1210
    :goto_1c
    return-object v8

    .line 1211
    :pswitch_c
    move v2, v9

    .line 1212
    move-object/from16 v9, p1

    .line 1213
    .line 1214
    check-cast v9, Lslv0;

    .line 1215
    .line 1216
    move-object/from16 v0, p2

    .line 1217
    .line 1218
    check-cast v0, Lbun;

    .line 1219
    .line 1220
    move-object/from16 v1, p3

    .line 1221
    .line 1222
    check-cast v1, Ljava/lang/Integer;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    and-int/lit8 v11, v1, 0x6

    .line 1229
    .line 1230
    if-nez v11, :cond_3f

    .line 1231
    .line 1232
    and-int/lit8 v11, v1, 0x8

    .line 1233
    .line 1234
    if-nez v11, :cond_3d

    .line 1235
    .line 1236
    move-object v11, v0

    .line 1237
    check-cast v11, Lmv10;

    .line 1238
    .line 1239
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v11

    .line 1243
    goto :goto_1d

    .line 1244
    :cond_3d
    move-object v11, v0

    .line 1245
    check-cast v11, Lmv10;

    .line 1246
    .line 1247
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v11

    .line 1251
    :goto_1d
    if-eqz v11, :cond_3e

    .line 1252
    .line 1253
    move v4, v5

    .line 1254
    :cond_3e
    or-int/2addr v1, v4

    .line 1255
    :cond_3f
    and-int/lit8 v4, v1, 0x13

    .line 1256
    .line 1257
    if-eq v4, v3, :cond_40

    .line 1258
    .line 1259
    move v2, v10

    .line 1260
    :cond_40
    and-int/lit8 v3, v1, 0x1

    .line 1261
    .line 1262
    move-object v14, v0

    .line 1263
    check-cast v14, Lmv10;

    .line 1264
    .line 1265
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_41

    .line 1270
    .line 1271
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v11

    .line 1275
    and-int/lit8 v15, v1, 0xe

    .line 1276
    .line 1277
    const/16 v16, 0x1e

    .line 1278
    .line 1279
    const v10, 0x7f131aef

    .line 1280
    .line 1281
    .line 1282
    const-wide/16 v12, 0x0

    .line 1283
    .line 1284
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1e

    .line 1288
    :cond_41
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1289
    .line 1290
    .line 1291
    :goto_1e
    return-object v8

    .line 1292
    :pswitch_d
    move v2, v9

    .line 1293
    move-object/from16 v0, p1

    .line 1294
    .line 1295
    check-cast v0, Lcn70;

    .line 1296
    .line 1297
    move-object/from16 v0, p2

    .line 1298
    .line 1299
    check-cast v0, Lbun;

    .line 1300
    .line 1301
    move-object/from16 v3, p3

    .line 1302
    .line 1303
    check-cast v3, Ljava/lang/Integer;

    .line 1304
    .line 1305
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    and-int/lit8 v4, v3, 0x11

    .line 1310
    .line 1311
    if-eq v4, v1, :cond_42

    .line 1312
    .line 1313
    move v1, v10

    .line 1314
    goto :goto_1f

    .line 1315
    :cond_42
    move v1, v2

    .line 1316
    :goto_1f
    and-int/2addr v3, v10

    .line 1317
    check-cast v0, Lmv10;

    .line 1318
    .line 1319
    invoke-virtual {v0, v3, v1}, Lmv10;->c0(IZ)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eqz v1, :cond_43

    .line 1324
    .line 1325
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-static {v1, v0, v2}, Lrzm0;->h(Lnqd0;Lbun;I)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_20

    .line 1333
    :cond_43
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1334
    .line 1335
    .line 1336
    :goto_20
    return-object v8

    .line 1337
    :pswitch_e
    move v2, v9

    .line 1338
    move-object/from16 v0, p1

    .line 1339
    .line 1340
    check-cast v0, Lslv0;

    .line 1341
    .line 1342
    move-object/from16 v0, p2

    .line 1343
    .line 1344
    check-cast v0, Lbun;

    .line 1345
    .line 1346
    move-object/from16 v3, p3

    .line 1347
    .line 1348
    check-cast v3, Ljava/lang/Integer;

    .line 1349
    .line 1350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    and-int/lit8 v4, v3, 0x11

    .line 1355
    .line 1356
    if-eq v4, v1, :cond_44

    .line 1357
    .line 1358
    move v9, v10

    .line 1359
    goto :goto_21

    .line 1360
    :cond_44
    move v9, v2

    .line 1361
    :goto_21
    and-int/lit8 v1, v3, 0x1

    .line 1362
    .line 1363
    check-cast v0, Lmv10;

    .line 1364
    .line 1365
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_45

    .line 1370
    .line 1371
    goto :goto_22

    .line 1372
    :cond_45
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1373
    .line 1374
    .line 1375
    :goto_22
    return-object v8

    .line 1376
    :pswitch_f
    move v2, v9

    .line 1377
    move-object/from16 v0, p1

    .line 1378
    .line 1379
    check-cast v0, Lslv0;

    .line 1380
    .line 1381
    move-object/from16 v0, p2

    .line 1382
    .line 1383
    check-cast v0, Lbun;

    .line 1384
    .line 1385
    move-object/from16 v3, p3

    .line 1386
    .line 1387
    check-cast v3, Ljava/lang/Integer;

    .line 1388
    .line 1389
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    and-int/lit8 v4, v3, 0x11

    .line 1394
    .line 1395
    if-eq v4, v1, :cond_46

    .line 1396
    .line 1397
    move v9, v10

    .line 1398
    goto :goto_23

    .line 1399
    :cond_46
    move v9, v2

    .line 1400
    :goto_23
    and-int/lit8 v1, v3, 0x1

    .line 1401
    .line 1402
    move-object v15, v0

    .line 1403
    check-cast v15, Lmv10;

    .line 1404
    .line 1405
    invoke-virtual {v15, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_47

    .line 1410
    .line 1411
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v10

    .line 1415
    const/16 v16, 0x0

    .line 1416
    .line 1417
    const/16 v17, 0x1f

    .line 1418
    .line 1419
    const/4 v11, 0x0

    .line 1420
    const/4 v12, 0x0

    .line 1421
    const-wide/16 v13, 0x0

    .line 1422
    .line 1423
    invoke-static/range {v10 .. v17}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_24

    .line 1427
    :cond_47
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1428
    .line 1429
    .line 1430
    :goto_24
    return-object v8

    .line 1431
    :pswitch_10
    move v2, v9

    .line 1432
    move-object/from16 v0, p1

    .line 1433
    .line 1434
    check-cast v0, Liet0;

    .line 1435
    .line 1436
    move-object/from16 v1, p2

    .line 1437
    .line 1438
    check-cast v1, Lbun;

    .line 1439
    .line 1440
    move-object/from16 v9, p3

    .line 1441
    .line 1442
    check-cast v9, Ljava/lang/Integer;

    .line 1443
    .line 1444
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    and-int/lit8 v11, v9, 0x6

    .line 1449
    .line 1450
    if-nez v11, :cond_4a

    .line 1451
    .line 1452
    and-int/lit8 v11, v9, 0x8

    .line 1453
    .line 1454
    if-nez v11, :cond_48

    .line 1455
    .line 1456
    move-object v11, v1

    .line 1457
    check-cast v11, Lmv10;

    .line 1458
    .line 1459
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v11

    .line 1463
    goto :goto_25

    .line 1464
    :cond_48
    move-object v11, v1

    .line 1465
    check-cast v11, Lmv10;

    .line 1466
    .line 1467
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v11

    .line 1471
    :goto_25
    if-eqz v11, :cond_49

    .line 1472
    .line 1473
    move v4, v5

    .line 1474
    :cond_49
    or-int/2addr v9, v4

    .line 1475
    :cond_4a
    and-int/lit8 v4, v9, 0x13

    .line 1476
    .line 1477
    if-eq v4, v3, :cond_4b

    .line 1478
    .line 1479
    move v2, v10

    .line 1480
    :cond_4b
    and-int/lit8 v3, v9, 0x1

    .line 1481
    .line 1482
    move-object v4, v1

    .line 1483
    check-cast v4, Lmv10;

    .line 1484
    .line 1485
    invoke-virtual {v4, v3, v2}, Lmv10;->c0(IZ)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_4c

    .line 1490
    .line 1491
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    shl-int/lit8 v2, v9, 0xc

    .line 1496
    .line 1497
    const v3, 0xe000

    .line 1498
    .line 1499
    .line 1500
    and-int/2addr v2, v3

    .line 1501
    const/16 v3, 0xc00

    .line 1502
    .line 1503
    or-int v5, v3, v2

    .line 1504
    .line 1505
    const/4 v6, 0x7

    .line 1506
    const/4 v2, 0x0

    .line 1507
    sget-object v3, Lsw81;->b:Lfin;

    .line 1508
    .line 1509
    invoke-virtual/range {v0 .. v6}, Liet0;->e(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_26

    .line 1513
    :cond_4c
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1514
    .line 1515
    .line 1516
    :goto_26
    return-object v8

    .line 1517
    :pswitch_11
    move v2, v9

    .line 1518
    move-object/from16 v9, p1

    .line 1519
    .line 1520
    check-cast v9, Lslv0;

    .line 1521
    .line 1522
    move-object/from16 v0, p2

    .line 1523
    .line 1524
    check-cast v0, Lbun;

    .line 1525
    .line 1526
    move-object/from16 v1, p3

    .line 1527
    .line 1528
    check-cast v1, Ljava/lang/Integer;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    and-int/lit8 v11, v1, 0x6

    .line 1535
    .line 1536
    if-nez v11, :cond_4f

    .line 1537
    .line 1538
    and-int/lit8 v11, v1, 0x8

    .line 1539
    .line 1540
    if-nez v11, :cond_4d

    .line 1541
    .line 1542
    move-object v11, v0

    .line 1543
    check-cast v11, Lmv10;

    .line 1544
    .line 1545
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v11

    .line 1549
    goto :goto_27

    .line 1550
    :cond_4d
    move-object v11, v0

    .line 1551
    check-cast v11, Lmv10;

    .line 1552
    .line 1553
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v11

    .line 1557
    :goto_27
    if-eqz v11, :cond_4e

    .line 1558
    .line 1559
    move v4, v5

    .line 1560
    :cond_4e
    or-int/2addr v1, v4

    .line 1561
    :cond_4f
    and-int/lit8 v4, v1, 0x13

    .line 1562
    .line 1563
    if-eq v4, v3, :cond_50

    .line 1564
    .line 1565
    move v2, v10

    .line 1566
    :cond_50
    and-int/lit8 v3, v1, 0x1

    .line 1567
    .line 1568
    move-object v14, v0

    .line 1569
    check-cast v14, Lmv10;

    .line 1570
    .line 1571
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_51

    .line 1576
    .line 1577
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v11

    .line 1581
    and-int/lit8 v15, v1, 0xe

    .line 1582
    .line 1583
    const/16 v16, 0x1e

    .line 1584
    .line 1585
    const v10, 0x7f130889

    .line 1586
    .line 1587
    .line 1588
    const-wide/16 v12, 0x0

    .line 1589
    .line 1590
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_28

    .line 1594
    :cond_51
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1595
    .line 1596
    .line 1597
    :goto_28
    return-object v8

    .line 1598
    :pswitch_12
    move v2, v9

    .line 1599
    move-object/from16 v0, p1

    .line 1600
    .line 1601
    check-cast v0, Lslv0;

    .line 1602
    .line 1603
    move-object/from16 v1, p2

    .line 1604
    .line 1605
    check-cast v1, Lbun;

    .line 1606
    .line 1607
    move-object/from16 v9, p3

    .line 1608
    .line 1609
    check-cast v9, Ljava/lang/Integer;

    .line 1610
    .line 1611
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1612
    .line 1613
    .line 1614
    move-result v9

    .line 1615
    and-int/lit8 v11, v9, 0x6

    .line 1616
    .line 1617
    if-nez v11, :cond_54

    .line 1618
    .line 1619
    and-int/lit8 v11, v9, 0x8

    .line 1620
    .line 1621
    if-nez v11, :cond_52

    .line 1622
    .line 1623
    move-object v11, v1

    .line 1624
    check-cast v11, Lmv10;

    .line 1625
    .line 1626
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v11

    .line 1630
    goto :goto_29

    .line 1631
    :cond_52
    move-object v11, v1

    .line 1632
    check-cast v11, Lmv10;

    .line 1633
    .line 1634
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v11

    .line 1638
    :goto_29
    if-eqz v11, :cond_53

    .line 1639
    .line 1640
    move v4, v5

    .line 1641
    :cond_53
    or-int/2addr v9, v4

    .line 1642
    :cond_54
    and-int/lit8 v4, v9, 0x13

    .line 1643
    .line 1644
    if-eq v4, v3, :cond_55

    .line 1645
    .line 1646
    move v2, v10

    .line 1647
    :cond_55
    and-int/lit8 v3, v9, 0x1

    .line 1648
    .line 1649
    move-object v5, v1

    .line 1650
    check-cast v5, Lmv10;

    .line 1651
    .line 1652
    invoke-virtual {v5, v3, v2}, Lmv10;->c0(IZ)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    if-eqz v1, :cond_56

    .line 1657
    .line 1658
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    and-int/lit8 v6, v9, 0xe

    .line 1663
    .line 1664
    const/16 v7, 0x1e

    .line 1665
    .line 1666
    const v1, 0x7f130877

    .line 1667
    .line 1668
    .line 1669
    const-wide/16 v3, 0x0

    .line 1670
    .line 1671
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_2a

    .line 1675
    :cond_56
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1676
    .line 1677
    .line 1678
    :goto_2a
    return-object v8

    .line 1679
    :pswitch_13
    move v2, v9

    .line 1680
    move-object/from16 v9, p1

    .line 1681
    .line 1682
    check-cast v9, Lslv0;

    .line 1683
    .line 1684
    move-object/from16 v0, p2

    .line 1685
    .line 1686
    check-cast v0, Lbun;

    .line 1687
    .line 1688
    move-object/from16 v1, p3

    .line 1689
    .line 1690
    check-cast v1, Ljava/lang/Integer;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    and-int/lit8 v11, v1, 0x6

    .line 1697
    .line 1698
    if-nez v11, :cond_59

    .line 1699
    .line 1700
    and-int/lit8 v11, v1, 0x8

    .line 1701
    .line 1702
    if-nez v11, :cond_57

    .line 1703
    .line 1704
    move-object v11, v0

    .line 1705
    check-cast v11, Lmv10;

    .line 1706
    .line 1707
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v11

    .line 1711
    goto :goto_2b

    .line 1712
    :cond_57
    move-object v11, v0

    .line 1713
    check-cast v11, Lmv10;

    .line 1714
    .line 1715
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v11

    .line 1719
    :goto_2b
    if-eqz v11, :cond_58

    .line 1720
    .line 1721
    move v4, v5

    .line 1722
    :cond_58
    or-int/2addr v1, v4

    .line 1723
    :cond_59
    and-int/lit8 v4, v1, 0x13

    .line 1724
    .line 1725
    if-eq v4, v3, :cond_5a

    .line 1726
    .line 1727
    move v2, v10

    .line 1728
    :cond_5a
    and-int/lit8 v3, v1, 0x1

    .line 1729
    .line 1730
    move-object v14, v0

    .line 1731
    check-cast v14, Lmv10;

    .line 1732
    .line 1733
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_5b

    .line 1738
    .line 1739
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v11

    .line 1743
    and-int/lit8 v15, v1, 0xe

    .line 1744
    .line 1745
    const/16 v16, 0x1e

    .line 1746
    .line 1747
    const v10, 0x7f13086c

    .line 1748
    .line 1749
    .line 1750
    const-wide/16 v12, 0x0

    .line 1751
    .line 1752
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_2c

    .line 1756
    :cond_5b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1757
    .line 1758
    .line 1759
    :goto_2c
    return-object v8

    .line 1760
    :pswitch_14
    move v2, v9

    .line 1761
    move-object/from16 v0, p1

    .line 1762
    .line 1763
    check-cast v0, Lslv0;

    .line 1764
    .line 1765
    move-object/from16 v1, p2

    .line 1766
    .line 1767
    check-cast v1, Lbun;

    .line 1768
    .line 1769
    move-object/from16 v9, p3

    .line 1770
    .line 1771
    check-cast v9, Ljava/lang/Integer;

    .line 1772
    .line 1773
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1774
    .line 1775
    .line 1776
    move-result v9

    .line 1777
    and-int/lit8 v11, v9, 0x6

    .line 1778
    .line 1779
    if-nez v11, :cond_5e

    .line 1780
    .line 1781
    and-int/lit8 v11, v9, 0x8

    .line 1782
    .line 1783
    if-nez v11, :cond_5c

    .line 1784
    .line 1785
    move-object v11, v1

    .line 1786
    check-cast v11, Lmv10;

    .line 1787
    .line 1788
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v11

    .line 1792
    goto :goto_2d

    .line 1793
    :cond_5c
    move-object v11, v1

    .line 1794
    check-cast v11, Lmv10;

    .line 1795
    .line 1796
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v11

    .line 1800
    :goto_2d
    if-eqz v11, :cond_5d

    .line 1801
    .line 1802
    move v4, v5

    .line 1803
    :cond_5d
    or-int/2addr v9, v4

    .line 1804
    :cond_5e
    and-int/lit8 v4, v9, 0x13

    .line 1805
    .line 1806
    if-eq v4, v3, :cond_5f

    .line 1807
    .line 1808
    move v2, v10

    .line 1809
    :cond_5f
    and-int/lit8 v3, v9, 0x1

    .line 1810
    .line 1811
    move-object v5, v1

    .line 1812
    check-cast v5, Lmv10;

    .line 1813
    .line 1814
    invoke-virtual {v5, v3, v2}, Lmv10;->c0(IZ)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    if-eqz v1, :cond_60

    .line 1819
    .line 1820
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    and-int/lit8 v6, v9, 0xe

    .line 1825
    .line 1826
    const/16 v7, 0x1e

    .line 1827
    .line 1828
    const v1, 0x7f130861

    .line 1829
    .line 1830
    .line 1831
    const-wide/16 v3, 0x0

    .line 1832
    .line 1833
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_2e

    .line 1837
    :cond_60
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1838
    .line 1839
    .line 1840
    :goto_2e
    return-object v8

    .line 1841
    :pswitch_15
    move v2, v9

    .line 1842
    move-object/from16 v9, p1

    .line 1843
    .line 1844
    check-cast v9, Lslv0;

    .line 1845
    .line 1846
    move-object/from16 v0, p2

    .line 1847
    .line 1848
    check-cast v0, Lbun;

    .line 1849
    .line 1850
    move-object/from16 v1, p3

    .line 1851
    .line 1852
    check-cast v1, Ljava/lang/Integer;

    .line 1853
    .line 1854
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    and-int/lit8 v11, v1, 0x6

    .line 1859
    .line 1860
    if-nez v11, :cond_63

    .line 1861
    .line 1862
    and-int/lit8 v11, v1, 0x8

    .line 1863
    .line 1864
    if-nez v11, :cond_61

    .line 1865
    .line 1866
    move-object v11, v0

    .line 1867
    check-cast v11, Lmv10;

    .line 1868
    .line 1869
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v11

    .line 1873
    goto :goto_2f

    .line 1874
    :cond_61
    move-object v11, v0

    .line 1875
    check-cast v11, Lmv10;

    .line 1876
    .line 1877
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v11

    .line 1881
    :goto_2f
    if-eqz v11, :cond_62

    .line 1882
    .line 1883
    move v4, v5

    .line 1884
    :cond_62
    or-int/2addr v1, v4

    .line 1885
    :cond_63
    and-int/lit8 v4, v1, 0x13

    .line 1886
    .line 1887
    if-eq v4, v3, :cond_64

    .line 1888
    .line 1889
    move v2, v10

    .line 1890
    :cond_64
    and-int/lit8 v3, v1, 0x1

    .line 1891
    .line 1892
    move-object v14, v0

    .line 1893
    check-cast v14, Lmv10;

    .line 1894
    .line 1895
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_65

    .line 1900
    .line 1901
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v11

    .line 1905
    and-int/lit8 v15, v1, 0xe

    .line 1906
    .line 1907
    const/16 v16, 0x1e

    .line 1908
    .line 1909
    const v10, 0x7f13049c

    .line 1910
    .line 1911
    .line 1912
    const-wide/16 v12, 0x0

    .line 1913
    .line 1914
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_30

    .line 1918
    :cond_65
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1919
    .line 1920
    .line 1921
    :goto_30
    return-object v8

    .line 1922
    :pswitch_16
    move v2, v9

    .line 1923
    move-object/from16 v0, p1

    .line 1924
    .line 1925
    check-cast v0, Liet0;

    .line 1926
    .line 1927
    move-object/from16 v1, p2

    .line 1928
    .line 1929
    check-cast v1, Lbun;

    .line 1930
    .line 1931
    move-object/from16 v9, p3

    .line 1932
    .line 1933
    check-cast v9, Ljava/lang/Integer;

    .line 1934
    .line 1935
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1936
    .line 1937
    .line 1938
    move-result v9

    .line 1939
    and-int/lit8 v11, v9, 0x6

    .line 1940
    .line 1941
    if-nez v11, :cond_68

    .line 1942
    .line 1943
    and-int/lit8 v11, v9, 0x8

    .line 1944
    .line 1945
    if-nez v11, :cond_66

    .line 1946
    .line 1947
    move-object v11, v1

    .line 1948
    check-cast v11, Lmv10;

    .line 1949
    .line 1950
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v11

    .line 1954
    goto :goto_31

    .line 1955
    :cond_66
    move-object v11, v1

    .line 1956
    check-cast v11, Lmv10;

    .line 1957
    .line 1958
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v11

    .line 1962
    :goto_31
    if-eqz v11, :cond_67

    .line 1963
    .line 1964
    move v4, v5

    .line 1965
    :cond_67
    or-int/2addr v9, v4

    .line 1966
    :cond_68
    and-int/lit8 v4, v9, 0x13

    .line 1967
    .line 1968
    if-eq v4, v3, :cond_69

    .line 1969
    .line 1970
    move v2, v10

    .line 1971
    :cond_69
    and-int/lit8 v3, v9, 0x1

    .line 1972
    .line 1973
    check-cast v1, Lmv10;

    .line 1974
    .line 1975
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v2

    .line 1979
    if-eqz v2, :cond_6a

    .line 1980
    .line 1981
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    and-int/lit8 v3, v9, 0xe

    .line 1986
    .line 1987
    invoke-static {v0, v2, v1, v3}, Lj481;->d(Liet0;Lnqd0;Lbun;I)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_32

    .line 1991
    :cond_6a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1992
    .line 1993
    .line 1994
    :goto_32
    return-object v8

    .line 1995
    :pswitch_17
    move v2, v9

    .line 1996
    move-object/from16 v9, p1

    .line 1997
    .line 1998
    check-cast v9, Lslv0;

    .line 1999
    .line 2000
    move-object/from16 v0, p2

    .line 2001
    .line 2002
    check-cast v0, Lbun;

    .line 2003
    .line 2004
    move-object/from16 v1, p3

    .line 2005
    .line 2006
    check-cast v1, Ljava/lang/Integer;

    .line 2007
    .line 2008
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    and-int/lit8 v11, v1, 0x6

    .line 2013
    .line 2014
    if-nez v11, :cond_6d

    .line 2015
    .line 2016
    and-int/lit8 v11, v1, 0x8

    .line 2017
    .line 2018
    if-nez v11, :cond_6b

    .line 2019
    .line 2020
    move-object v11, v0

    .line 2021
    check-cast v11, Lmv10;

    .line 2022
    .line 2023
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v11

    .line 2027
    goto :goto_33

    .line 2028
    :cond_6b
    move-object v11, v0

    .line 2029
    check-cast v11, Lmv10;

    .line 2030
    .line 2031
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v11

    .line 2035
    :goto_33
    if-eqz v11, :cond_6c

    .line 2036
    .line 2037
    move v4, v5

    .line 2038
    :cond_6c
    or-int/2addr v1, v4

    .line 2039
    :cond_6d
    and-int/lit8 v4, v1, 0x13

    .line 2040
    .line 2041
    if-eq v4, v3, :cond_6e

    .line 2042
    .line 2043
    move v2, v10

    .line 2044
    :cond_6e
    and-int/lit8 v3, v1, 0x1

    .line 2045
    .line 2046
    move-object v15, v0

    .line 2047
    check-cast v15, Lmv10;

    .line 2048
    .line 2049
    invoke-virtual {v15, v3, v2}, Lmv10;->c0(IZ)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    if-eqz v0, :cond_6f

    .line 2054
    .line 2055
    const v0, 0x7f131396

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v10

    .line 2062
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v11

    .line 2066
    and-int/lit8 v16, v1, 0xe

    .line 2067
    .line 2068
    const/16 v17, 0x1e

    .line 2069
    .line 2070
    const-wide/16 v12, 0x0

    .line 2071
    .line 2072
    const/4 v14, 0x0

    .line 2073
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_34

    .line 2077
    :cond_6f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2078
    .line 2079
    .line 2080
    :goto_34
    return-object v8

    .line 2081
    :pswitch_18
    move v12, v2

    .line 2082
    move v2, v9

    .line 2083
    move-object/from16 v0, p1

    .line 2084
    .line 2085
    check-cast v0, Lslv0;

    .line 2086
    .line 2087
    move-object/from16 v1, p2

    .line 2088
    .line 2089
    check-cast v1, Lbun;

    .line 2090
    .line 2091
    move-object/from16 v9, p3

    .line 2092
    .line 2093
    check-cast v9, Ljava/lang/Integer;

    .line 2094
    .line 2095
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2096
    .line 2097
    .line 2098
    move-result v9

    .line 2099
    and-int/lit8 v11, v9, 0x6

    .line 2100
    .line 2101
    if-nez v11, :cond_72

    .line 2102
    .line 2103
    and-int/lit8 v11, v9, 0x8

    .line 2104
    .line 2105
    if-nez v11, :cond_70

    .line 2106
    .line 2107
    move-object v11, v1

    .line 2108
    check-cast v11, Lmv10;

    .line 2109
    .line 2110
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v11

    .line 2114
    goto :goto_35

    .line 2115
    :cond_70
    move-object v11, v1

    .line 2116
    check-cast v11, Lmv10;

    .line 2117
    .line 2118
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v11

    .line 2122
    :goto_35
    if-eqz v11, :cond_71

    .line 2123
    .line 2124
    move v4, v5

    .line 2125
    :cond_71
    or-int/2addr v9, v4

    .line 2126
    :cond_72
    and-int/lit8 v4, v9, 0x13

    .line 2127
    .line 2128
    if-eq v4, v3, :cond_73

    .line 2129
    .line 2130
    move v2, v10

    .line 2131
    :cond_73
    and-int/lit8 v3, v9, 0x1

    .line 2132
    .line 2133
    move-object v5, v1

    .line 2134
    check-cast v5, Lmv10;

    .line 2135
    .line 2136
    invoke-virtual {v5, v3, v2}, Lmv10;->c0(IZ)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    if-eqz v1, :cond_74

    .line 2141
    .line 2142
    sget-object v1, Lbd40;->c:Lbd40;

    .line 2143
    .line 2144
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    sget-object v3, Lw040;->b:Lw040;

    .line 2149
    .line 2150
    and-int/lit8 v3, v9, 0xe

    .line 2151
    .line 2152
    or-int v6, v12, v3

    .line 2153
    .line 2154
    const/4 v7, 0x6

    .line 2155
    const-wide/16 v3, 0x0

    .line 2156
    .line 2157
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_36

    .line 2161
    :cond_74
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2162
    .line 2163
    .line 2164
    :goto_36
    return-object v8

    .line 2165
    :pswitch_19
    move v2, v9

    .line 2166
    move-object/from16 v9, p1

    .line 2167
    .line 2168
    check-cast v9, Lslv0;

    .line 2169
    .line 2170
    move-object/from16 v0, p2

    .line 2171
    .line 2172
    check-cast v0, Lbun;

    .line 2173
    .line 2174
    move-object/from16 v1, p3

    .line 2175
    .line 2176
    check-cast v1, Ljava/lang/Integer;

    .line 2177
    .line 2178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    and-int/lit8 v11, v1, 0x6

    .line 2183
    .line 2184
    if-nez v11, :cond_77

    .line 2185
    .line 2186
    and-int/lit8 v11, v1, 0x8

    .line 2187
    .line 2188
    if-nez v11, :cond_75

    .line 2189
    .line 2190
    move-object v11, v0

    .line 2191
    check-cast v11, Lmv10;

    .line 2192
    .line 2193
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v11

    .line 2197
    goto :goto_37

    .line 2198
    :cond_75
    move-object v11, v0

    .line 2199
    check-cast v11, Lmv10;

    .line 2200
    .line 2201
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v11

    .line 2205
    :goto_37
    if-eqz v11, :cond_76

    .line 2206
    .line 2207
    move v4, v5

    .line 2208
    :cond_76
    or-int/2addr v1, v4

    .line 2209
    :cond_77
    and-int/lit8 v4, v1, 0x13

    .line 2210
    .line 2211
    if-eq v4, v3, :cond_78

    .line 2212
    .line 2213
    move v2, v10

    .line 2214
    :cond_78
    and-int/lit8 v3, v1, 0x1

    .line 2215
    .line 2216
    move-object v14, v0

    .line 2217
    check-cast v14, Lmv10;

    .line 2218
    .line 2219
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    if-eqz v0, :cond_79

    .line 2224
    .line 2225
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v11

    .line 2229
    and-int/lit8 v15, v1, 0xe

    .line 2230
    .line 2231
    const/16 v16, 0x1e

    .line 2232
    .line 2233
    const v10, 0x7f13130f

    .line 2234
    .line 2235
    .line 2236
    const-wide/16 v12, 0x0

    .line 2237
    .line 2238
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_38

    .line 2242
    :cond_79
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 2243
    .line 2244
    .line 2245
    :goto_38
    return-object v8

    .line 2246
    :pswitch_1a
    move v2, v9

    .line 2247
    move-object/from16 v0, p1

    .line 2248
    .line 2249
    check-cast v0, Lslv0;

    .line 2250
    .line 2251
    move-object/from16 v1, p2

    .line 2252
    .line 2253
    check-cast v1, Lbun;

    .line 2254
    .line 2255
    move-object/from16 v9, p3

    .line 2256
    .line 2257
    check-cast v9, Ljava/lang/Integer;

    .line 2258
    .line 2259
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2260
    .line 2261
    .line 2262
    move-result v9

    .line 2263
    and-int/lit8 v11, v9, 0x6

    .line 2264
    .line 2265
    if-nez v11, :cond_7c

    .line 2266
    .line 2267
    and-int/lit8 v11, v9, 0x8

    .line 2268
    .line 2269
    if-nez v11, :cond_7a

    .line 2270
    .line 2271
    move-object v11, v1

    .line 2272
    check-cast v11, Lmv10;

    .line 2273
    .line 2274
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v11

    .line 2278
    goto :goto_39

    .line 2279
    :cond_7a
    move-object v11, v1

    .line 2280
    check-cast v11, Lmv10;

    .line 2281
    .line 2282
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v11

    .line 2286
    :goto_39
    if-eqz v11, :cond_7b

    .line 2287
    .line 2288
    move v4, v5

    .line 2289
    :cond_7b
    or-int/2addr v9, v4

    .line 2290
    :cond_7c
    and-int/lit8 v4, v9, 0x13

    .line 2291
    .line 2292
    if-eq v4, v3, :cond_7d

    .line 2293
    .line 2294
    move v2, v10

    .line 2295
    :cond_7d
    and-int/lit8 v3, v9, 0x1

    .line 2296
    .line 2297
    move-object v5, v1

    .line 2298
    check-cast v5, Lmv10;

    .line 2299
    .line 2300
    invoke-virtual {v5, v3, v2}, Lmv10;->c0(IZ)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    if-eqz v1, :cond_7e

    .line 2305
    .line 2306
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    and-int/lit8 v6, v9, 0xe

    .line 2311
    .line 2312
    const/16 v7, 0x1e

    .line 2313
    .line 2314
    const v1, 0x7f1312ef

    .line 2315
    .line 2316
    .line 2317
    const-wide/16 v3, 0x0

    .line 2318
    .line 2319
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2320
    .line 2321
    .line 2322
    goto :goto_3a

    .line 2323
    :cond_7e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2324
    .line 2325
    .line 2326
    :goto_3a
    return-object v8

    .line 2327
    :pswitch_1b
    move v12, v2

    .line 2328
    move v2, v9

    .line 2329
    move-object/from16 v9, p1

    .line 2330
    .line 2331
    check-cast v9, Lslv0;

    .line 2332
    .line 2333
    move-object/from16 v0, p2

    .line 2334
    .line 2335
    check-cast v0, Lbun;

    .line 2336
    .line 2337
    move-object/from16 v1, p3

    .line 2338
    .line 2339
    check-cast v1, Ljava/lang/Integer;

    .line 2340
    .line 2341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2342
    .line 2343
    .line 2344
    move-result v1

    .line 2345
    and-int/lit8 v11, v1, 0x6

    .line 2346
    .line 2347
    if-nez v11, :cond_81

    .line 2348
    .line 2349
    and-int/lit8 v11, v1, 0x8

    .line 2350
    .line 2351
    if-nez v11, :cond_7f

    .line 2352
    .line 2353
    move-object v11, v0

    .line 2354
    check-cast v11, Lmv10;

    .line 2355
    .line 2356
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v11

    .line 2360
    goto :goto_3b

    .line 2361
    :cond_7f
    move-object v11, v0

    .line 2362
    check-cast v11, Lmv10;

    .line 2363
    .line 2364
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v11

    .line 2368
    :goto_3b
    if-eqz v11, :cond_80

    .line 2369
    .line 2370
    move v4, v5

    .line 2371
    :cond_80
    or-int/2addr v1, v4

    .line 2372
    :cond_81
    and-int/lit8 v4, v1, 0x13

    .line 2373
    .line 2374
    if-eq v4, v3, :cond_82

    .line 2375
    .line 2376
    move v2, v10

    .line 2377
    :cond_82
    and-int/lit8 v3, v1, 0x1

    .line 2378
    .line 2379
    move-object v14, v0

    .line 2380
    check-cast v14, Lmv10;

    .line 2381
    .line 2382
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    if-eqz v0, :cond_83

    .line 2387
    .line 2388
    sget-object v10, Lsh40;->c:Lsh40;

    .line 2389
    .line 2390
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v11

    .line 2394
    sget-object v0, Lw040;->b:Lw040;

    .line 2395
    .line 2396
    and-int/lit8 v0, v1, 0xe

    .line 2397
    .line 2398
    or-int v15, v12, v0

    .line 2399
    .line 2400
    const/16 v16, 0x6

    .line 2401
    .line 2402
    const-wide/16 v12, 0x0

    .line 2403
    .line 2404
    invoke-static/range {v9 .. v16}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_3c

    .line 2408
    :cond_83
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 2409
    .line 2410
    .line 2411
    :goto_3c
    return-object v8

    .line 2412
    :pswitch_1c
    move v2, v9

    .line 2413
    move-object/from16 v0, p1

    .line 2414
    .line 2415
    check-cast v0, Lslv0;

    .line 2416
    .line 2417
    move-object/from16 v1, p2

    .line 2418
    .line 2419
    check-cast v1, Lbun;

    .line 2420
    .line 2421
    move-object/from16 v9, p3

    .line 2422
    .line 2423
    check-cast v9, Ljava/lang/Integer;

    .line 2424
    .line 2425
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2426
    .line 2427
    .line 2428
    move-result v9

    .line 2429
    and-int/lit8 v11, v9, 0x6

    .line 2430
    .line 2431
    if-nez v11, :cond_86

    .line 2432
    .line 2433
    and-int/lit8 v11, v9, 0x8

    .line 2434
    .line 2435
    if-nez v11, :cond_84

    .line 2436
    .line 2437
    move-object v11, v1

    .line 2438
    check-cast v11, Lmv10;

    .line 2439
    .line 2440
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v11

    .line 2444
    goto :goto_3d

    .line 2445
    :cond_84
    move-object v11, v1

    .line 2446
    check-cast v11, Lmv10;

    .line 2447
    .line 2448
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v11

    .line 2452
    :goto_3d
    if-eqz v11, :cond_85

    .line 2453
    .line 2454
    move v4, v5

    .line 2455
    :cond_85
    or-int/2addr v9, v4

    .line 2456
    :cond_86
    and-int/lit8 v4, v9, 0x13

    .line 2457
    .line 2458
    if-eq v4, v3, :cond_87

    .line 2459
    .line 2460
    move v2, v10

    .line 2461
    :cond_87
    and-int/lit8 v3, v9, 0x1

    .line 2462
    .line 2463
    move-object v5, v1

    .line 2464
    check-cast v5, Lmv10;

    .line 2465
    .line 2466
    invoke-virtual {v5, v3, v2}, Lmv10;->c0(IZ)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v1

    .line 2470
    if-eqz v1, :cond_88

    .line 2471
    .line 2472
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    and-int/lit8 v6, v9, 0xe

    .line 2477
    .line 2478
    const/16 v7, 0x1e

    .line 2479
    .line 2480
    const v1, 0x7f131284

    .line 2481
    .line 2482
    .line 2483
    const-wide/16 v3, 0x0

    .line 2484
    .line 2485
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_3e

    .line 2489
    :cond_88
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2490
    .line 2491
    .line 2492
    :goto_3e
    return-object v8

    .line 2493
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
