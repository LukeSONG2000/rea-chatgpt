.class public final synthetic Luon;
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
    iput-byte p1, p0, Luon;->a:B

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Luon;->a:B

    .line 4
    .line 5
    const/16 v1, 0x38

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v6, "<anonymous>"

    .line 14
    .line 15
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    sget-object v8, La011;->a:La011;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lcn70;

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
    and-int/lit8 v3, v1, 0x11

    .line 41
    .line 42
    if-eq v3, v2, :cond_0

    .line 43
    .line 44
    move v2, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v10

    .line 47
    :goto_0
    and-int/2addr v1, v9

    .line 48
    check-cast v0, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v10}, Lsa71;->d(Lbun;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v8

    .line 64
    :pswitch_0
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lslv0;

    .line 67
    .line 68
    move-object/from16 v0, p2

    .line 69
    .line 70
    check-cast v0, Lbun;

    .line 71
    .line 72
    move-object/from16 v1, p3

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit8 v3, v1, 0x11

    .line 81
    .line 82
    if-eq v3, v2, :cond_2

    .line 83
    .line 84
    move v10, v9

    .line 85
    :cond_2
    and-int/2addr v1, v9

    .line 86
    check-cast v0, Lmv10;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-object v8

    .line 99
    :pswitch_1
    move v0, v9

    .line 100
    move-object/from16 v9, p1

    .line 101
    .line 102
    check-cast v9, Lslv0;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Lbun;

    .line 107
    .line 108
    move-object/from16 v2, p3

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    and-int/lit8 v11, v2, 0x6

    .line 117
    .line 118
    if-nez v11, :cond_6

    .line 119
    .line 120
    and-int/lit8 v11, v2, 0x8

    .line 121
    .line 122
    if-nez v11, :cond_4

    .line 123
    .line 124
    move-object v11, v1

    .line 125
    check-cast v11, Lmv10;

    .line 126
    .line 127
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v11, v1

    .line 133
    check-cast v11, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    :goto_3
    if-eqz v11, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move v4, v5

    .line 143
    :goto_4
    or-int/2addr v2, v4

    .line 144
    :cond_6
    and-int/lit8 v4, v2, 0x13

    .line 145
    .line 146
    if-eq v4, v3, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v0, v10

    .line 150
    :goto_5
    and-int/lit8 v3, v2, 0x1

    .line 151
    .line 152
    move-object v14, v1

    .line 153
    check-cast v14, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    and-int/lit8 v15, v2, 0xe

    .line 166
    .line 167
    const/16 v16, 0x1e

    .line 168
    .line 169
    const v10, 0x7f1315e8

    .line 170
    .line 171
    .line 172
    const-wide/16 v12, 0x0

    .line 173
    .line 174
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 179
    .line 180
    .line 181
    :goto_6
    return-object v8

    .line 182
    :pswitch_2
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lslv0;

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    check-cast v2, Lbun;

    .line 189
    .line 190
    move-object/from16 v11, p3

    .line 191
    .line 192
    check-cast v11, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    and-int/lit8 v12, v11, 0x6

    .line 199
    .line 200
    if-nez v12, :cond_b

    .line 201
    .line 202
    and-int/lit8 v12, v11, 0x8

    .line 203
    .line 204
    if-nez v12, :cond_9

    .line 205
    .line 206
    move-object v12, v2

    .line 207
    check-cast v12, Lmv10;

    .line 208
    .line 209
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    move-object v12, v2

    .line 215
    check-cast v12, Lmv10;

    .line 216
    .line 217
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    :goto_7
    if-eqz v12, :cond_a

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    move v4, v5

    .line 225
    :goto_8
    or-int/2addr v11, v4

    .line 226
    :cond_b
    and-int/lit8 v4, v11, 0x13

    .line 227
    .line 228
    if-eq v4, v3, :cond_c

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_c
    move v9, v10

    .line 232
    :goto_9
    and-int/lit8 v3, v11, 0x1

    .line 233
    .line 234
    move-object v5, v2

    .line 235
    check-cast v5, Lmv10;

    .line 236
    .line 237
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    move v2, v1

    .line 244
    sget-object v1, Lf740;->c:Lf740;

    .line 245
    .line 246
    move v12, v2

    .line 247
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, Lw040;->b:Lw040;

    .line 252
    .line 253
    and-int/lit8 v3, v11, 0xe

    .line 254
    .line 255
    or-int v6, v12, v3

    .line 256
    .line 257
    const/4 v7, 0x6

    .line 258
    const-wide/16 v3, 0x0

    .line 259
    .line 260
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 265
    .line 266
    .line 267
    :goto_a
    return-object v8

    .line 268
    :pswitch_3
    move v12, v1

    .line 269
    move v0, v9

    .line 270
    move-object/from16 v9, p1

    .line 271
    .line 272
    check-cast v9, Lslv0;

    .line 273
    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    check-cast v1, Lbun;

    .line 277
    .line 278
    move-object/from16 v2, p3

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    and-int/lit8 v11, v2, 0x6

    .line 287
    .line 288
    if-nez v11, :cond_10

    .line 289
    .line 290
    and-int/lit8 v11, v2, 0x8

    .line 291
    .line 292
    if-nez v11, :cond_e

    .line 293
    .line 294
    move-object v11, v1

    .line 295
    check-cast v11, Lmv10;

    .line 296
    .line 297
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    goto :goto_b

    .line 302
    :cond_e
    move-object v11, v1

    .line 303
    check-cast v11, Lmv10;

    .line 304
    .line 305
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    :goto_b
    if-eqz v11, :cond_f

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_f
    move v4, v5

    .line 313
    :goto_c
    or-int/2addr v2, v4

    .line 314
    :cond_10
    and-int/lit8 v4, v2, 0x13

    .line 315
    .line 316
    if-eq v4, v3, :cond_11

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_11
    move v0, v10

    .line 320
    :goto_d
    and-int/lit8 v3, v2, 0x1

    .line 321
    .line 322
    move-object v15, v1

    .line 323
    check-cast v15, Lmv10;

    .line 324
    .line 325
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    sget-object v10, Lye40;->c:Lye40;

    .line 332
    .line 333
    const v0, 0x7f1309a2

    .line 334
    .line 335
    .line 336
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    move v1, v12

    .line 341
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    sget-object v0, Lw040;->b:Lw040;

    .line 346
    .line 347
    and-int/lit8 v0, v2, 0xe

    .line 348
    .line 349
    or-int v16, v1, v0

    .line 350
    .line 351
    const/16 v17, 0xc

    .line 352
    .line 353
    const-wide/16 v13, 0x0

    .line 354
    .line 355
    invoke-static/range {v9 .. v17}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_12
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 360
    .line 361
    .line 362
    :goto_e
    return-object v8

    .line 363
    :pswitch_4
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Lslv0;

    .line 366
    .line 367
    move-object/from16 v2, p2

    .line 368
    .line 369
    check-cast v2, Lbun;

    .line 370
    .line 371
    move-object/from16 v11, p3

    .line 372
    .line 373
    check-cast v11, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    and-int/lit8 v12, v11, 0x6

    .line 380
    .line 381
    if-nez v12, :cond_15

    .line 382
    .line 383
    and-int/lit8 v12, v11, 0x8

    .line 384
    .line 385
    if-nez v12, :cond_13

    .line 386
    .line 387
    move-object v12, v2

    .line 388
    check-cast v12, Lmv10;

    .line 389
    .line 390
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    goto :goto_f

    .line 395
    :cond_13
    move-object v12, v2

    .line 396
    check-cast v12, Lmv10;

    .line 397
    .line 398
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    :goto_f
    if-eqz v12, :cond_14

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_14
    move v4, v5

    .line 406
    :goto_10
    or-int/2addr v11, v4

    .line 407
    :cond_15
    and-int/lit8 v4, v11, 0x13

    .line 408
    .line 409
    if-eq v4, v3, :cond_16

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_16
    move v9, v10

    .line 413
    :goto_11
    and-int/lit8 v3, v11, 0x1

    .line 414
    .line 415
    move-object v5, v2

    .line 416
    check-cast v5, Lmv10;

    .line 417
    .line 418
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_17

    .line 423
    .line 424
    move v12, v1

    .line 425
    sget-object v1, Lye40;->c:Lye40;

    .line 426
    .line 427
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v3, Lw040;->b:Lw040;

    .line 432
    .line 433
    and-int/lit8 v3, v11, 0xe

    .line 434
    .line 435
    or-int v6, v12, v3

    .line 436
    .line 437
    const/4 v7, 0x6

    .line 438
    const-wide/16 v3, 0x0

    .line 439
    .line 440
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 441
    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_17
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 445
    .line 446
    .line 447
    :goto_12
    return-object v8

    .line 448
    :pswitch_5
    move v0, v9

    .line 449
    move-object/from16 v9, p1

    .line 450
    .line 451
    check-cast v9, Lslv0;

    .line 452
    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    check-cast v1, Lbun;

    .line 456
    .line 457
    move-object/from16 v2, p3

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    and-int/lit8 v11, v2, 0x6

    .line 466
    .line 467
    if-nez v11, :cond_1a

    .line 468
    .line 469
    and-int/lit8 v11, v2, 0x8

    .line 470
    .line 471
    if-nez v11, :cond_18

    .line 472
    .line 473
    move-object v11, v1

    .line 474
    check-cast v11, Lmv10;

    .line 475
    .line 476
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    goto :goto_13

    .line 481
    :cond_18
    move-object v11, v1

    .line 482
    check-cast v11, Lmv10;

    .line 483
    .line 484
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    :goto_13
    if-eqz v11, :cond_19

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_19
    move v4, v5

    .line 492
    :goto_14
    or-int/2addr v2, v4

    .line 493
    :cond_1a
    and-int/lit8 v4, v2, 0x13

    .line 494
    .line 495
    if-eq v4, v3, :cond_1b

    .line 496
    .line 497
    goto :goto_15

    .line 498
    :cond_1b
    move v0, v10

    .line 499
    :goto_15
    and-int/lit8 v3, v2, 0x1

    .line 500
    .line 501
    move-object v14, v1

    .line 502
    check-cast v14, Lmv10;

    .line 503
    .line 504
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1c

    .line 509
    .line 510
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    and-int/lit8 v15, v2, 0xe

    .line 515
    .line 516
    const/16 v16, 0x1e

    .line 517
    .line 518
    const v10, 0x7f131aa3

    .line 519
    .line 520
    .line 521
    const-wide/16 v12, 0x0

    .line 522
    .line 523
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 524
    .line 525
    .line 526
    goto :goto_16

    .line 527
    :cond_1c
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 528
    .line 529
    .line 530
    :goto_16
    return-object v8

    .line 531
    :pswitch_6
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lslv0;

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
    if-nez v11, :cond_1f

    .line 550
    .line 551
    and-int/lit8 v11, v2, 0x8

    .line 552
    .line 553
    if-nez v11, :cond_1d

    .line 554
    .line 555
    move-object v11, v1

    .line 556
    check-cast v11, Lmv10;

    .line 557
    .line 558
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    goto :goto_17

    .line 563
    :cond_1d
    move-object v11, v1

    .line 564
    check-cast v11, Lmv10;

    .line 565
    .line 566
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    :goto_17
    if-eqz v11, :cond_1e

    .line 571
    .line 572
    goto :goto_18

    .line 573
    :cond_1e
    move v4, v5

    .line 574
    :goto_18
    or-int/2addr v2, v4

    .line 575
    :cond_1f
    and-int/lit8 v4, v2, 0x13

    .line 576
    .line 577
    if-eq v4, v3, :cond_20

    .line 578
    .line 579
    goto :goto_19

    .line 580
    :cond_20
    move v9, v10

    .line 581
    :goto_19
    and-int/lit8 v3, v2, 0x1

    .line 582
    .line 583
    move-object v5, v1

    .line 584
    check-cast v5, Lmv10;

    .line 585
    .line 586
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_21

    .line 591
    .line 592
    move v1, v2

    .line 593
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    and-int/lit8 v6, v1, 0xe

    .line 598
    .line 599
    const/16 v7, 0x1e

    .line 600
    .line 601
    const v1, 0x7f131a34

    .line 602
    .line 603
    .line 604
    const-wide/16 v3, 0x0

    .line 605
    .line 606
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 607
    .line 608
    .line 609
    goto :goto_1a

    .line 610
    :cond_21
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 611
    .line 612
    .line 613
    :goto_1a
    return-object v8

    .line 614
    :pswitch_7
    move v0, v9

    .line 615
    move-object/from16 v9, p1

    .line 616
    .line 617
    check-cast v9, Lslv0;

    .line 618
    .line 619
    move-object/from16 v1, p2

    .line 620
    .line 621
    check-cast v1, Lbun;

    .line 622
    .line 623
    move-object/from16 v2, p3

    .line 624
    .line 625
    check-cast v2, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    and-int/lit8 v11, v2, 0x6

    .line 632
    .line 633
    if-nez v11, :cond_24

    .line 634
    .line 635
    and-int/lit8 v11, v2, 0x8

    .line 636
    .line 637
    if-nez v11, :cond_22

    .line 638
    .line 639
    move-object v11, v1

    .line 640
    check-cast v11, Lmv10;

    .line 641
    .line 642
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    goto :goto_1b

    .line 647
    :cond_22
    move-object v11, v1

    .line 648
    check-cast v11, Lmv10;

    .line 649
    .line 650
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    :goto_1b
    if-eqz v11, :cond_23

    .line 655
    .line 656
    goto :goto_1c

    .line 657
    :cond_23
    move v4, v5

    .line 658
    :goto_1c
    or-int/2addr v2, v4

    .line 659
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 660
    .line 661
    if-eq v4, v3, :cond_25

    .line 662
    .line 663
    goto :goto_1d

    .line 664
    :cond_25
    move v0, v10

    .line 665
    :goto_1d
    and-int/lit8 v3, v2, 0x1

    .line 666
    .line 667
    move-object v15, v1

    .line 668
    check-cast v15, Lmv10;

    .line 669
    .line 670
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_26

    .line 675
    .line 676
    sget-object v0, Lc3x0;->x:Lt0y0;

    .line 677
    .line 678
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ly3x0;

    .line 683
    .line 684
    invoke-static {v0, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    and-int/lit8 v16, v2, 0xe

    .line 693
    .line 694
    const/16 v17, 0x1e

    .line 695
    .line 696
    const-wide/16 v12, 0x0

    .line 697
    .line 698
    const/4 v14, 0x0

    .line 699
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 700
    .line 701
    .line 702
    goto :goto_1e

    .line 703
    :cond_26
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 704
    .line 705
    .line 706
    :goto_1e
    return-object v8

    .line 707
    :pswitch_8
    move v12, v1

    .line 708
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Lslv0;

    .line 711
    .line 712
    move-object/from16 v1, p2

    .line 713
    .line 714
    check-cast v1, Lbun;

    .line 715
    .line 716
    move-object/from16 v2, p3

    .line 717
    .line 718
    check-cast v2, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    and-int/lit8 v11, v2, 0x6

    .line 725
    .line 726
    if-nez v11, :cond_29

    .line 727
    .line 728
    and-int/lit8 v11, v2, 0x8

    .line 729
    .line 730
    if-nez v11, :cond_27

    .line 731
    .line 732
    move-object v11, v1

    .line 733
    check-cast v11, Lmv10;

    .line 734
    .line 735
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    goto :goto_1f

    .line 740
    :cond_27
    move-object v11, v1

    .line 741
    check-cast v11, Lmv10;

    .line 742
    .line 743
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    :goto_1f
    if-eqz v11, :cond_28

    .line 748
    .line 749
    goto :goto_20

    .line 750
    :cond_28
    move v4, v5

    .line 751
    :goto_20
    or-int/2addr v2, v4

    .line 752
    :cond_29
    and-int/lit8 v4, v2, 0x13

    .line 753
    .line 754
    if-eq v4, v3, :cond_2a

    .line 755
    .line 756
    goto :goto_21

    .line 757
    :cond_2a
    move v9, v10

    .line 758
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 759
    .line 760
    move-object v5, v1

    .line 761
    check-cast v5, Lmv10;

    .line 762
    .line 763
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_2b

    .line 768
    .line 769
    sget-object v1, Lsh40;->c:Lsh40;

    .line 770
    .line 771
    move v3, v2

    .line 772
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    sget-object v4, Lw040;->b:Lw040;

    .line 777
    .line 778
    and-int/lit8 v3, v3, 0xe

    .line 779
    .line 780
    or-int v6, v12, v3

    .line 781
    .line 782
    const/4 v7, 0x6

    .line 783
    const-wide/16 v3, 0x0

    .line 784
    .line 785
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 786
    .line 787
    .line 788
    goto :goto_22

    .line 789
    :cond_2b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 790
    .line 791
    .line 792
    :goto_22
    return-object v8

    .line 793
    :pswitch_9
    move v0, v9

    .line 794
    move-object/from16 v9, p1

    .line 795
    .line 796
    check-cast v9, Lslv0;

    .line 797
    .line 798
    move-object/from16 v1, p2

    .line 799
    .line 800
    check-cast v1, Lbun;

    .line 801
    .line 802
    move-object/from16 v2, p3

    .line 803
    .line 804
    check-cast v2, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    and-int/lit8 v11, v2, 0x6

    .line 811
    .line 812
    if-nez v11, :cond_2e

    .line 813
    .line 814
    and-int/lit8 v11, v2, 0x8

    .line 815
    .line 816
    if-nez v11, :cond_2c

    .line 817
    .line 818
    move-object v11, v1

    .line 819
    check-cast v11, Lmv10;

    .line 820
    .line 821
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    goto :goto_23

    .line 826
    :cond_2c
    move-object v11, v1

    .line 827
    check-cast v11, Lmv10;

    .line 828
    .line 829
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    :goto_23
    if-eqz v11, :cond_2d

    .line 834
    .line 835
    goto :goto_24

    .line 836
    :cond_2d
    move v4, v5

    .line 837
    :goto_24
    or-int/2addr v2, v4

    .line 838
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 839
    .line 840
    if-eq v4, v3, :cond_2f

    .line 841
    .line 842
    goto :goto_25

    .line 843
    :cond_2f
    move v0, v10

    .line 844
    :goto_25
    and-int/lit8 v3, v2, 0x1

    .line 845
    .line 846
    move-object v14, v1

    .line 847
    check-cast v14, Lmv10;

    .line 848
    .line 849
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_30

    .line 854
    .line 855
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    and-int/lit8 v15, v2, 0xe

    .line 860
    .line 861
    const/16 v16, 0x1e

    .line 862
    .line 863
    const v10, 0x7f130998

    .line 864
    .line 865
    .line 866
    const-wide/16 v12, 0x0

    .line 867
    .line 868
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 869
    .line 870
    .line 871
    goto :goto_26

    .line 872
    :cond_30
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 873
    .line 874
    .line 875
    :goto_26
    return-object v8

    .line 876
    :pswitch_a
    move v0, v9

    .line 877
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Lcn70;

    .line 880
    .line 881
    move-object/from16 v1, p2

    .line 882
    .line 883
    check-cast v1, Lbun;

    .line 884
    .line 885
    move-object/from16 v3, p3

    .line 886
    .line 887
    check-cast v3, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    and-int/lit8 v4, v3, 0x11

    .line 894
    .line 895
    if-eq v4, v2, :cond_31

    .line 896
    .line 897
    move v10, v0

    .line 898
    :cond_31
    and-int/2addr v0, v3

    .line 899
    move-object v14, v1

    .line 900
    check-cast v14, Lmv10;

    .line 901
    .line 902
    invoke-virtual {v14, v0, v10}, Lmv10;->c0(IZ)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_32

    .line 907
    .line 908
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 909
    .line 910
    .line 911
    move-result-object v15

    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    const/16 v13, 0x1b0

    .line 915
    .line 916
    const/4 v11, 0x3

    .line 917
    const/4 v12, 0x6

    .line 918
    invoke-static/range {v11 .. v16}, Lgg81;->h(IIILbun;Lnqd0;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto :goto_27

    .line 922
    :cond_32
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 923
    .line 924
    .line 925
    :goto_27
    return-object v8

    .line 926
    :pswitch_b
    move-object/from16 v0, p1

    .line 927
    .line 928
    check-cast v0, Lslv0;

    .line 929
    .line 930
    move-object/from16 v1, p2

    .line 931
    .line 932
    check-cast v1, Lbun;

    .line 933
    .line 934
    move-object/from16 v2, p3

    .line 935
    .line 936
    check-cast v2, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    and-int/lit8 v11, v2, 0x6

    .line 943
    .line 944
    if-nez v11, :cond_35

    .line 945
    .line 946
    and-int/lit8 v11, v2, 0x8

    .line 947
    .line 948
    if-nez v11, :cond_33

    .line 949
    .line 950
    move-object v11, v1

    .line 951
    check-cast v11, Lmv10;

    .line 952
    .line 953
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    goto :goto_28

    .line 958
    :cond_33
    move-object v11, v1

    .line 959
    check-cast v11, Lmv10;

    .line 960
    .line 961
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    :goto_28
    if-eqz v11, :cond_34

    .line 966
    .line 967
    goto :goto_29

    .line 968
    :cond_34
    move v4, v5

    .line 969
    :goto_29
    or-int/2addr v2, v4

    .line 970
    :cond_35
    and-int/lit8 v4, v2, 0x13

    .line 971
    .line 972
    if-eq v4, v3, :cond_36

    .line 973
    .line 974
    goto :goto_2a

    .line 975
    :cond_36
    move v9, v10

    .line 976
    :goto_2a
    and-int/lit8 v3, v2, 0x1

    .line 977
    .line 978
    move-object v5, v1

    .line 979
    check-cast v5, Lmv10;

    .line 980
    .line 981
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_37

    .line 986
    .line 987
    move v1, v2

    .line 988
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    and-int/lit8 v6, v1, 0xe

    .line 993
    .line 994
    const/16 v7, 0x1e

    .line 995
    .line 996
    const v1, 0x7f13088b

    .line 997
    .line 998
    .line 999
    const-wide/16 v3, 0x0

    .line 1000
    .line 1001
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_2b

    .line 1005
    :cond_37
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1006
    .line 1007
    .line 1008
    :goto_2b
    return-object v8

    .line 1009
    :pswitch_c
    move v0, v9

    .line 1010
    move-object/from16 v9, p1

    .line 1011
    .line 1012
    check-cast v9, Lslv0;

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
    and-int/lit8 v11, v2, 0x6

    .line 1027
    .line 1028
    if-nez v11, :cond_3a

    .line 1029
    .line 1030
    and-int/lit8 v11, v2, 0x8

    .line 1031
    .line 1032
    if-nez v11, :cond_38

    .line 1033
    .line 1034
    move-object v11, v1

    .line 1035
    check-cast v11, Lmv10;

    .line 1036
    .line 1037
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    goto :goto_2c

    .line 1042
    :cond_38
    move-object v11, v1

    .line 1043
    check-cast v11, Lmv10;

    .line 1044
    .line 1045
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    :goto_2c
    if-eqz v11, :cond_39

    .line 1050
    .line 1051
    goto :goto_2d

    .line 1052
    :cond_39
    move v4, v5

    .line 1053
    :goto_2d
    or-int/2addr v2, v4

    .line 1054
    :cond_3a
    and-int/lit8 v4, v2, 0x13

    .line 1055
    .line 1056
    if-eq v4, v3, :cond_3b

    .line 1057
    .line 1058
    goto :goto_2e

    .line 1059
    :cond_3b
    move v0, v10

    .line 1060
    :goto_2e
    and-int/lit8 v3, v2, 0x1

    .line 1061
    .line 1062
    move-object v15, v1

    .line 1063
    check-cast v15, Lmv10;

    .line 1064
    .line 1065
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_3c

    .line 1070
    .line 1071
    sget-object v0, Lc3x0;->r:Lt0y0;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Ly3x0;

    .line 1078
    .line 1079
    invoke-static {v0, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    and-int/lit8 v16, v2, 0xe

    .line 1088
    .line 1089
    const/16 v17, 0x1e

    .line 1090
    .line 1091
    const-wide/16 v12, 0x0

    .line 1092
    .line 1093
    const/4 v14, 0x0

    .line 1094
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_2f

    .line 1098
    :cond_3c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1099
    .line 1100
    .line 1101
    :goto_2f
    return-object v8

    .line 1102
    :pswitch_d
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Lslv0;

    .line 1105
    .line 1106
    move-object/from16 v1, p2

    .line 1107
    .line 1108
    check-cast v1, Lbun;

    .line 1109
    .line 1110
    move-object/from16 v2, p3

    .line 1111
    .line 1112
    check-cast v2, Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    and-int/lit8 v11, v2, 0x6

    .line 1119
    .line 1120
    if-nez v11, :cond_3f

    .line 1121
    .line 1122
    and-int/lit8 v11, v2, 0x8

    .line 1123
    .line 1124
    if-nez v11, :cond_3d

    .line 1125
    .line 1126
    move-object v11, v1

    .line 1127
    check-cast v11, Lmv10;

    .line 1128
    .line 1129
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v11

    .line 1133
    goto :goto_30

    .line 1134
    :cond_3d
    move-object v11, v1

    .line 1135
    check-cast v11, Lmv10;

    .line 1136
    .line 1137
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    :goto_30
    if-eqz v11, :cond_3e

    .line 1142
    .line 1143
    goto :goto_31

    .line 1144
    :cond_3e
    move v4, v5

    .line 1145
    :goto_31
    or-int/2addr v2, v4

    .line 1146
    :cond_3f
    and-int/lit8 v4, v2, 0x13

    .line 1147
    .line 1148
    if-eq v4, v3, :cond_40

    .line 1149
    .line 1150
    goto :goto_32

    .line 1151
    :cond_40
    move v9, v10

    .line 1152
    :goto_32
    and-int/lit8 v3, v2, 0x1

    .line 1153
    .line 1154
    move-object v5, v1

    .line 1155
    check-cast v5, Lmv10;

    .line 1156
    .line 1157
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_41

    .line 1162
    .line 1163
    move v1, v2

    .line 1164
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    and-int/lit8 v6, v1, 0xe

    .line 1169
    .line 1170
    const/16 v7, 0x1e

    .line 1171
    .line 1172
    const v1, 0x7f130879

    .line 1173
    .line 1174
    .line 1175
    const-wide/16 v3, 0x0

    .line 1176
    .line 1177
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_33

    .line 1181
    :cond_41
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1182
    .line 1183
    .line 1184
    :goto_33
    return-object v8

    .line 1185
    :pswitch_e
    move-object/from16 v0, p1

    .line 1186
    .line 1187
    check-cast v0, Lcn70;

    .line 1188
    .line 1189
    move-object/from16 v0, p2

    .line 1190
    .line 1191
    check-cast v0, Lbun;

    .line 1192
    .line 1193
    move-object/from16 v1, p3

    .line 1194
    .line 1195
    check-cast v1, Ljava/lang/Integer;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    and-int/lit8 v3, v1, 0x11

    .line 1202
    .line 1203
    if-eq v3, v2, :cond_42

    .line 1204
    .line 1205
    move v2, v9

    .line 1206
    goto :goto_34

    .line 1207
    :cond_42
    move v2, v10

    .line 1208
    :goto_34
    and-int/2addr v1, v9

    .line 1209
    check-cast v0, Lmv10;

    .line 1210
    .line 1211
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_43

    .line 1216
    .line 1217
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1222
    .line 1223
    const/4 v3, 0x0

    .line 1224
    invoke-static {v7, v2, v3, v5}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-static {v1, v0, v10}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_35

    .line 1236
    :cond_43
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1237
    .line 1238
    .line 1239
    :goto_35
    return-object v8

    .line 1240
    :pswitch_f
    move-object/from16 v11, p1

    .line 1241
    .line 1242
    check-cast v11, Lslv0;

    .line 1243
    .line 1244
    move-object/from16 v0, p2

    .line 1245
    .line 1246
    check-cast v0, Lbun;

    .line 1247
    .line 1248
    move-object/from16 v1, p3

    .line 1249
    .line 1250
    check-cast v1, Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    and-int/lit8 v2, v1, 0x6

    .line 1257
    .line 1258
    if-nez v2, :cond_46

    .line 1259
    .line 1260
    and-int/lit8 v2, v1, 0x8

    .line 1261
    .line 1262
    if-nez v2, :cond_44

    .line 1263
    .line 1264
    move-object v2, v0

    .line 1265
    check-cast v2, Lmv10;

    .line 1266
    .line 1267
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    goto :goto_36

    .line 1272
    :cond_44
    move-object v2, v0

    .line 1273
    check-cast v2, Lmv10;

    .line 1274
    .line 1275
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    :goto_36
    if-eqz v2, :cond_45

    .line 1280
    .line 1281
    goto :goto_37

    .line 1282
    :cond_45
    move v4, v5

    .line 1283
    :goto_37
    or-int/2addr v1, v4

    .line 1284
    :cond_46
    and-int/lit8 v2, v1, 0x13

    .line 1285
    .line 1286
    if-eq v2, v3, :cond_47

    .line 1287
    .line 1288
    goto :goto_38

    .line 1289
    :cond_47
    move v9, v10

    .line 1290
    :goto_38
    and-int/lit8 v2, v1, 0x1

    .line 1291
    .line 1292
    check-cast v0, Lmv10;

    .line 1293
    .line 1294
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-eqz v2, :cond_48

    .line 1299
    .line 1300
    sget-object v2, Lc3x0;->e:Lt0y0;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Ly3x0;

    .line 1307
    .line 1308
    invoke-static {v2, v0}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v12

    .line 1312
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v13

    .line 1316
    and-int/lit8 v18, v1, 0xe

    .line 1317
    .line 1318
    const/16 v19, 0x1e

    .line 1319
    .line 1320
    const-wide/16 v14, 0x0

    .line 1321
    .line 1322
    const/16 v16, 0x0

    .line 1323
    .line 1324
    move-object/from16 v17, v0

    .line 1325
    .line 1326
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_39

    .line 1330
    :cond_48
    move-object/from16 v17, v0

    .line 1331
    .line 1332
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1333
    .line 1334
    .line 1335
    :goto_39
    return-object v8

    .line 1336
    :pswitch_10
    move-object/from16 v0, p1

    .line 1337
    .line 1338
    check-cast v0, Liet0;

    .line 1339
    .line 1340
    move-object/from16 v1, p2

    .line 1341
    .line 1342
    check-cast v1, Lbun;

    .line 1343
    .line 1344
    move-object/from16 v2, p3

    .line 1345
    .line 1346
    check-cast v2, Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    and-int/lit8 v11, v2, 0x6

    .line 1353
    .line 1354
    if-nez v11, :cond_4b

    .line 1355
    .line 1356
    and-int/lit8 v11, v2, 0x8

    .line 1357
    .line 1358
    if-nez v11, :cond_49

    .line 1359
    .line 1360
    move-object v11, v1

    .line 1361
    check-cast v11, Lmv10;

    .line 1362
    .line 1363
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v11

    .line 1367
    goto :goto_3a

    .line 1368
    :cond_49
    move-object v11, v1

    .line 1369
    check-cast v11, Lmv10;

    .line 1370
    .line 1371
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v11

    .line 1375
    :goto_3a
    if-eqz v11, :cond_4a

    .line 1376
    .line 1377
    goto :goto_3b

    .line 1378
    :cond_4a
    move v4, v5

    .line 1379
    :goto_3b
    or-int/2addr v2, v4

    .line 1380
    :cond_4b
    and-int/lit8 v4, v2, 0x13

    .line 1381
    .line 1382
    if-eq v4, v3, :cond_4c

    .line 1383
    .line 1384
    goto :goto_3c

    .line 1385
    :cond_4c
    move v9, v10

    .line 1386
    :goto_3c
    and-int/lit8 v3, v2, 0x1

    .line 1387
    .line 1388
    check-cast v1, Lmv10;

    .line 1389
    .line 1390
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-eqz v3, :cond_4d

    .line 1395
    .line 1396
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v20

    .line 1400
    shl-int/lit8 v2, v2, 0x15

    .line 1401
    .line 1402
    const/high16 v3, 0x1c00000

    .line 1403
    .line 1404
    and-int v38, v2, v3

    .line 1405
    .line 1406
    const v39, 0x1fefe

    .line 1407
    .line 1408
    .line 1409
    sget-object v19, Lav81;->o:Lfin;

    .line 1410
    .line 1411
    const/16 v21, 0x0

    .line 1412
    .line 1413
    const/16 v22, 0x0

    .line 1414
    .line 1415
    const/16 v23, 0x0

    .line 1416
    .line 1417
    const/16 v24, 0x0

    .line 1418
    .line 1419
    const/16 v25, 0x0

    .line 1420
    .line 1421
    const/16 v26, 0x0

    .line 1422
    .line 1423
    sget-object v27, Lav81;->p:Lfin;

    .line 1424
    .line 1425
    const/16 v28, 0x0

    .line 1426
    .line 1427
    const/16 v29, 0x0

    .line 1428
    .line 1429
    const/16 v30, 0x0

    .line 1430
    .line 1431
    const/16 v31, 0x0

    .line 1432
    .line 1433
    const/16 v32, 0x0

    .line 1434
    .line 1435
    const/16 v33, 0x0

    .line 1436
    .line 1437
    const/16 v34, 0x0

    .line 1438
    .line 1439
    const/16 v35, 0x0

    .line 1440
    .line 1441
    const v37, 0x6000006

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v18, v0

    .line 1445
    .line 1446
    move-object/from16 v36, v1

    .line 1447
    .line 1448
    invoke-virtual/range {v18 .. v39}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_3d

    .line 1452
    :cond_4d
    move-object/from16 v36, v1

    .line 1453
    .line 1454
    invoke-virtual/range {v36 .. v36}, Lmv10;->f0()V

    .line 1455
    .line 1456
    .line 1457
    :goto_3d
    return-object v8

    .line 1458
    :pswitch_11
    move-object/from16 v0, p1

    .line 1459
    .line 1460
    check-cast v0, Lslv0;

    .line 1461
    .line 1462
    move-object/from16 v1, p2

    .line 1463
    .line 1464
    check-cast v1, Lbun;

    .line 1465
    .line 1466
    move-object/from16 v2, p3

    .line 1467
    .line 1468
    check-cast v2, Ljava/lang/Integer;

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    and-int/lit8 v11, v2, 0x6

    .line 1475
    .line 1476
    if-nez v11, :cond_50

    .line 1477
    .line 1478
    and-int/lit8 v11, v2, 0x8

    .line 1479
    .line 1480
    if-nez v11, :cond_4e

    .line 1481
    .line 1482
    move-object v11, v1

    .line 1483
    check-cast v11, Lmv10;

    .line 1484
    .line 1485
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v11

    .line 1489
    goto :goto_3e

    .line 1490
    :cond_4e
    move-object v11, v1

    .line 1491
    check-cast v11, Lmv10;

    .line 1492
    .line 1493
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v11

    .line 1497
    :goto_3e
    if-eqz v11, :cond_4f

    .line 1498
    .line 1499
    goto :goto_3f

    .line 1500
    :cond_4f
    move v4, v5

    .line 1501
    :goto_3f
    or-int/2addr v2, v4

    .line 1502
    :cond_50
    and-int/lit8 v4, v2, 0x13

    .line 1503
    .line 1504
    if-eq v4, v3, :cond_51

    .line 1505
    .line 1506
    goto :goto_40

    .line 1507
    :cond_51
    move v9, v10

    .line 1508
    :goto_40
    and-int/lit8 v3, v2, 0x1

    .line 1509
    .line 1510
    move-object v5, v1

    .line 1511
    check-cast v5, Lmv10;

    .line 1512
    .line 1513
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_52

    .line 1518
    .line 1519
    move v1, v2

    .line 1520
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    and-int/lit8 v6, v1, 0xe

    .line 1525
    .line 1526
    const/16 v7, 0x1e

    .line 1527
    .line 1528
    const v1, 0x7f13138e

    .line 1529
    .line 1530
    .line 1531
    const-wide/16 v3, 0x0

    .line 1532
    .line 1533
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_41

    .line 1537
    :cond_52
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1538
    .line 1539
    .line 1540
    :goto_41
    return-object v8

    .line 1541
    :pswitch_12
    move v0, v9

    .line 1542
    move-object/from16 v9, p1

    .line 1543
    .line 1544
    check-cast v9, Lslv0;

    .line 1545
    .line 1546
    move-object/from16 v1, p2

    .line 1547
    .line 1548
    check-cast v1, Lbun;

    .line 1549
    .line 1550
    move-object/from16 v2, p3

    .line 1551
    .line 1552
    check-cast v2, Ljava/lang/Integer;

    .line 1553
    .line 1554
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    and-int/lit8 v11, v2, 0x6

    .line 1559
    .line 1560
    if-nez v11, :cond_55

    .line 1561
    .line 1562
    and-int/lit8 v11, v2, 0x8

    .line 1563
    .line 1564
    if-nez v11, :cond_53

    .line 1565
    .line 1566
    move-object v11, v1

    .line 1567
    check-cast v11, Lmv10;

    .line 1568
    .line 1569
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v11

    .line 1573
    goto :goto_42

    .line 1574
    :cond_53
    move-object v11, v1

    .line 1575
    check-cast v11, Lmv10;

    .line 1576
    .line 1577
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v11

    .line 1581
    :goto_42
    if-eqz v11, :cond_54

    .line 1582
    .line 1583
    goto :goto_43

    .line 1584
    :cond_54
    move v4, v5

    .line 1585
    :goto_43
    or-int/2addr v2, v4

    .line 1586
    :cond_55
    and-int/lit8 v4, v2, 0x13

    .line 1587
    .line 1588
    if-eq v4, v3, :cond_56

    .line 1589
    .line 1590
    goto :goto_44

    .line 1591
    :cond_56
    move v0, v10

    .line 1592
    :goto_44
    and-int/lit8 v3, v2, 0x1

    .line 1593
    .line 1594
    move-object v14, v1

    .line 1595
    check-cast v14, Lmv10;

    .line 1596
    .line 1597
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_57

    .line 1602
    .line 1603
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v11

    .line 1607
    and-int/lit8 v15, v2, 0xe

    .line 1608
    .line 1609
    const/16 v16, 0x1e

    .line 1610
    .line 1611
    const v10, 0x7f13134f

    .line 1612
    .line 1613
    .line 1614
    const-wide/16 v12, 0x0

    .line 1615
    .line 1616
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_45

    .line 1620
    :cond_57
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1621
    .line 1622
    .line 1623
    :goto_45
    return-object v8

    .line 1624
    :pswitch_13
    move-object/from16 v0, p1

    .line 1625
    .line 1626
    check-cast v0, Lslv0;

    .line 1627
    .line 1628
    move-object/from16 v1, p2

    .line 1629
    .line 1630
    check-cast v1, Lbun;

    .line 1631
    .line 1632
    move-object/from16 v2, p3

    .line 1633
    .line 1634
    check-cast v2, Ljava/lang/Integer;

    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    and-int/lit8 v11, v2, 0x6

    .line 1641
    .line 1642
    if-nez v11, :cond_5a

    .line 1643
    .line 1644
    and-int/lit8 v11, v2, 0x8

    .line 1645
    .line 1646
    if-nez v11, :cond_58

    .line 1647
    .line 1648
    move-object v11, v1

    .line 1649
    check-cast v11, Lmv10;

    .line 1650
    .line 1651
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v11

    .line 1655
    goto :goto_46

    .line 1656
    :cond_58
    move-object v11, v1

    .line 1657
    check-cast v11, Lmv10;

    .line 1658
    .line 1659
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v11

    .line 1663
    :goto_46
    if-eqz v11, :cond_59

    .line 1664
    .line 1665
    goto :goto_47

    .line 1666
    :cond_59
    move v4, v5

    .line 1667
    :goto_47
    or-int/2addr v2, v4

    .line 1668
    :cond_5a
    and-int/lit8 v4, v2, 0x13

    .line 1669
    .line 1670
    if-eq v4, v3, :cond_5b

    .line 1671
    .line 1672
    goto :goto_48

    .line 1673
    :cond_5b
    move v9, v10

    .line 1674
    :goto_48
    and-int/lit8 v3, v2, 0x1

    .line 1675
    .line 1676
    move-object v5, v1

    .line 1677
    check-cast v5, Lmv10;

    .line 1678
    .line 1679
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-eqz v1, :cond_5c

    .line 1684
    .line 1685
    move v1, v2

    .line 1686
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    and-int/lit8 v6, v1, 0xe

    .line 1691
    .line 1692
    const/16 v7, 0x1e

    .line 1693
    .line 1694
    const v1, 0x7f1312e1

    .line 1695
    .line 1696
    .line 1697
    const-wide/16 v3, 0x0

    .line 1698
    .line 1699
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_49

    .line 1703
    :cond_5c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1704
    .line 1705
    .line 1706
    :goto_49
    return-object v8

    .line 1707
    :pswitch_14
    move v0, v9

    .line 1708
    move-object/from16 v9, p1

    .line 1709
    .line 1710
    check-cast v9, Lslv0;

    .line 1711
    .line 1712
    move-object/from16 v1, p2

    .line 1713
    .line 1714
    check-cast v1, Lbun;

    .line 1715
    .line 1716
    move-object/from16 v2, p3

    .line 1717
    .line 1718
    check-cast v2, Ljava/lang/Integer;

    .line 1719
    .line 1720
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    and-int/lit8 v11, v2, 0x6

    .line 1725
    .line 1726
    if-nez v11, :cond_5f

    .line 1727
    .line 1728
    and-int/lit8 v11, v2, 0x8

    .line 1729
    .line 1730
    if-nez v11, :cond_5d

    .line 1731
    .line 1732
    move-object v11, v1

    .line 1733
    check-cast v11, Lmv10;

    .line 1734
    .line 1735
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v11

    .line 1739
    goto :goto_4a

    .line 1740
    :cond_5d
    move-object v11, v1

    .line 1741
    check-cast v11, Lmv10;

    .line 1742
    .line 1743
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v11

    .line 1747
    :goto_4a
    if-eqz v11, :cond_5e

    .line 1748
    .line 1749
    goto :goto_4b

    .line 1750
    :cond_5e
    move v4, v5

    .line 1751
    :goto_4b
    or-int/2addr v2, v4

    .line 1752
    :cond_5f
    and-int/lit8 v4, v2, 0x13

    .line 1753
    .line 1754
    if-eq v4, v3, :cond_60

    .line 1755
    .line 1756
    goto :goto_4c

    .line 1757
    :cond_60
    move v0, v10

    .line 1758
    :goto_4c
    and-int/lit8 v3, v2, 0x1

    .line 1759
    .line 1760
    move-object v14, v1

    .line 1761
    check-cast v14, Lmv10;

    .line 1762
    .line 1763
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_61

    .line 1768
    .line 1769
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v11

    .line 1773
    and-int/lit8 v15, v2, 0xe

    .line 1774
    .line 1775
    const/16 v16, 0x1e

    .line 1776
    .line 1777
    const v10, 0x7f131283

    .line 1778
    .line 1779
    .line 1780
    const-wide/16 v12, 0x0

    .line 1781
    .line 1782
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_4d

    .line 1786
    :cond_61
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1787
    .line 1788
    .line 1789
    :goto_4d
    return-object v8

    .line 1790
    :pswitch_15
    move-object/from16 v0, p1

    .line 1791
    .line 1792
    check-cast v0, Lslv0;

    .line 1793
    .line 1794
    move-object/from16 v1, p2

    .line 1795
    .line 1796
    check-cast v1, Lbun;

    .line 1797
    .line 1798
    move-object/from16 v2, p3

    .line 1799
    .line 1800
    check-cast v2, Ljava/lang/Integer;

    .line 1801
    .line 1802
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    and-int/lit8 v11, v2, 0x6

    .line 1807
    .line 1808
    if-nez v11, :cond_64

    .line 1809
    .line 1810
    and-int/lit8 v11, v2, 0x8

    .line 1811
    .line 1812
    if-nez v11, :cond_62

    .line 1813
    .line 1814
    move-object v11, v1

    .line 1815
    check-cast v11, Lmv10;

    .line 1816
    .line 1817
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v11

    .line 1821
    goto :goto_4e

    .line 1822
    :cond_62
    move-object v11, v1

    .line 1823
    check-cast v11, Lmv10;

    .line 1824
    .line 1825
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v11

    .line 1829
    :goto_4e
    if-eqz v11, :cond_63

    .line 1830
    .line 1831
    goto :goto_4f

    .line 1832
    :cond_63
    move v4, v5

    .line 1833
    :goto_4f
    or-int/2addr v2, v4

    .line 1834
    :cond_64
    and-int/lit8 v4, v2, 0x13

    .line 1835
    .line 1836
    if-eq v4, v3, :cond_65

    .line 1837
    .line 1838
    goto :goto_50

    .line 1839
    :cond_65
    move v9, v10

    .line 1840
    :goto_50
    and-int/lit8 v3, v2, 0x1

    .line 1841
    .line 1842
    move-object v5, v1

    .line 1843
    check-cast v5, Lmv10;

    .line 1844
    .line 1845
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    if-eqz v1, :cond_66

    .line 1850
    .line 1851
    move v1, v2

    .line 1852
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

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
    const v1, 0x7f131329    # 1.95496E38f

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
    goto :goto_51

    .line 1869
    :cond_66
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1870
    .line 1871
    .line 1872
    :goto_51
    return-object v8

    .line 1873
    :pswitch_16
    move v0, v9

    .line 1874
    move-object/from16 v9, p1

    .line 1875
    .line 1876
    check-cast v9, Lslv0;

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
    and-int/lit8 v11, v2, 0x6

    .line 1891
    .line 1892
    if-nez v11, :cond_69

    .line 1893
    .line 1894
    and-int/lit8 v11, v2, 0x8

    .line 1895
    .line 1896
    if-nez v11, :cond_67

    .line 1897
    .line 1898
    move-object v11, v1

    .line 1899
    check-cast v11, Lmv10;

    .line 1900
    .line 1901
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v11

    .line 1905
    goto :goto_52

    .line 1906
    :cond_67
    move-object v11, v1

    .line 1907
    check-cast v11, Lmv10;

    .line 1908
    .line 1909
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v11

    .line 1913
    :goto_52
    if-eqz v11, :cond_68

    .line 1914
    .line 1915
    goto :goto_53

    .line 1916
    :cond_68
    move v4, v5

    .line 1917
    :goto_53
    or-int/2addr v2, v4

    .line 1918
    :cond_69
    and-int/lit8 v4, v2, 0x13

    .line 1919
    .line 1920
    if-eq v4, v3, :cond_6a

    .line 1921
    .line 1922
    goto :goto_54

    .line 1923
    :cond_6a
    move v0, v10

    .line 1924
    :goto_54
    and-int/lit8 v3, v2, 0x1

    .line 1925
    .line 1926
    move-object v15, v1

    .line 1927
    check-cast v15, Lmv10;

    .line 1928
    .line 1929
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_6b

    .line 1934
    .line 1935
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 1936
    .line 1937
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    check-cast v0, Ly3x0;

    .line 1942
    .line 1943
    invoke-static {v0, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v10

    .line 1947
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v11

    .line 1951
    and-int/lit8 v16, v2, 0xe

    .line 1952
    .line 1953
    const/16 v17, 0x1e

    .line 1954
    .line 1955
    const-wide/16 v12, 0x0

    .line 1956
    .line 1957
    const/4 v14, 0x0

    .line 1958
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_55

    .line 1962
    :cond_6b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1963
    .line 1964
    .line 1965
    :goto_55
    return-object v8

    .line 1966
    :pswitch_17
    move-object/from16 v0, p1

    .line 1967
    .line 1968
    check-cast v0, Lslv0;

    .line 1969
    .line 1970
    move-object/from16 v1, p2

    .line 1971
    .line 1972
    check-cast v1, Lbun;

    .line 1973
    .line 1974
    move-object/from16 v2, p3

    .line 1975
    .line 1976
    check-cast v2, Ljava/lang/Integer;

    .line 1977
    .line 1978
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1979
    .line 1980
    .line 1981
    move-result v2

    .line 1982
    and-int/lit8 v11, v2, 0x6

    .line 1983
    .line 1984
    if-nez v11, :cond_6e

    .line 1985
    .line 1986
    and-int/lit8 v11, v2, 0x8

    .line 1987
    .line 1988
    if-nez v11, :cond_6c

    .line 1989
    .line 1990
    move-object v11, v1

    .line 1991
    check-cast v11, Lmv10;

    .line 1992
    .line 1993
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v11

    .line 1997
    goto :goto_56

    .line 1998
    :cond_6c
    move-object v11, v1

    .line 1999
    check-cast v11, Lmv10;

    .line 2000
    .line 2001
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v11

    .line 2005
    :goto_56
    if-eqz v11, :cond_6d

    .line 2006
    .line 2007
    goto :goto_57

    .line 2008
    :cond_6d
    move v4, v5

    .line 2009
    :goto_57
    or-int/2addr v2, v4

    .line 2010
    :cond_6e
    and-int/lit8 v4, v2, 0x13

    .line 2011
    .line 2012
    if-eq v4, v3, :cond_6f

    .line 2013
    .line 2014
    goto :goto_58

    .line 2015
    :cond_6f
    move v9, v10

    .line 2016
    :goto_58
    and-int/lit8 v3, v2, 0x1

    .line 2017
    .line 2018
    move-object v5, v1

    .line 2019
    check-cast v5, Lmv10;

    .line 2020
    .line 2021
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v1

    .line 2025
    if-eqz v1, :cond_70

    .line 2026
    .line 2027
    move v1, v2

    .line 2028
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    and-int/lit8 v6, v1, 0xe

    .line 2033
    .line 2034
    const/16 v7, 0x1e

    .line 2035
    .line 2036
    const v1, 0x7f1311d0

    .line 2037
    .line 2038
    .line 2039
    const-wide/16 v3, 0x0

    .line 2040
    .line 2041
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_59

    .line 2045
    :cond_70
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2046
    .line 2047
    .line 2048
    :goto_59
    return-object v8

    .line 2049
    :pswitch_18
    move v12, v1

    .line 2050
    move v0, v9

    .line 2051
    move-object/from16 v9, p1

    .line 2052
    .line 2053
    check-cast v9, Lslv0;

    .line 2054
    .line 2055
    move-object/from16 v1, p2

    .line 2056
    .line 2057
    check-cast v1, Lbun;

    .line 2058
    .line 2059
    move-object/from16 v2, p3

    .line 2060
    .line 2061
    check-cast v2, Ljava/lang/Integer;

    .line 2062
    .line 2063
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2064
    .line 2065
    .line 2066
    move-result v2

    .line 2067
    and-int/lit8 v11, v2, 0x6

    .line 2068
    .line 2069
    if-nez v11, :cond_73

    .line 2070
    .line 2071
    and-int/lit8 v11, v2, 0x8

    .line 2072
    .line 2073
    if-nez v11, :cond_71

    .line 2074
    .line 2075
    move-object v11, v1

    .line 2076
    check-cast v11, Lmv10;

    .line 2077
    .line 2078
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v11

    .line 2082
    goto :goto_5a

    .line 2083
    :cond_71
    move-object v11, v1

    .line 2084
    check-cast v11, Lmv10;

    .line 2085
    .line 2086
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v11

    .line 2090
    :goto_5a
    if-eqz v11, :cond_72

    .line 2091
    .line 2092
    goto :goto_5b

    .line 2093
    :cond_72
    move v4, v5

    .line 2094
    :goto_5b
    or-int/2addr v2, v4

    .line 2095
    :cond_73
    and-int/lit8 v4, v2, 0x13

    .line 2096
    .line 2097
    if-eq v4, v3, :cond_74

    .line 2098
    .line 2099
    goto :goto_5c

    .line 2100
    :cond_74
    move v0, v10

    .line 2101
    :goto_5c
    and-int/lit8 v3, v2, 0x1

    .line 2102
    .line 2103
    move-object v14, v1

    .line 2104
    check-cast v14, Lmv10;

    .line 2105
    .line 2106
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    if-eqz v0, :cond_75

    .line 2111
    .line 2112
    sget-object v10, Lsh40;->c:Lsh40;

    .line 2113
    .line 2114
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v11

    .line 2118
    sget-object v0, Lw040;->b:Lw040;

    .line 2119
    .line 2120
    and-int/lit8 v0, v2, 0xe

    .line 2121
    .line 2122
    or-int v15, v12, v0

    .line 2123
    .line 2124
    const/16 v16, 0x6

    .line 2125
    .line 2126
    const-wide/16 v12, 0x0

    .line 2127
    .line 2128
    invoke-static/range {v9 .. v16}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_5d

    .line 2132
    :cond_75
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 2133
    .line 2134
    .line 2135
    :goto_5d
    return-object v8

    .line 2136
    :pswitch_19
    move-object/from16 v0, p1

    .line 2137
    .line 2138
    check-cast v0, Lslv0;

    .line 2139
    .line 2140
    move-object/from16 v1, p2

    .line 2141
    .line 2142
    check-cast v1, Lbun;

    .line 2143
    .line 2144
    move-object/from16 v2, p3

    .line 2145
    .line 2146
    check-cast v2, Ljava/lang/Integer;

    .line 2147
    .line 2148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2149
    .line 2150
    .line 2151
    move-result v2

    .line 2152
    and-int/lit8 v11, v2, 0x6

    .line 2153
    .line 2154
    if-nez v11, :cond_78

    .line 2155
    .line 2156
    and-int/lit8 v11, v2, 0x8

    .line 2157
    .line 2158
    if-nez v11, :cond_76

    .line 2159
    .line 2160
    move-object v11, v1

    .line 2161
    check-cast v11, Lmv10;

    .line 2162
    .line 2163
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v11

    .line 2167
    goto :goto_5e

    .line 2168
    :cond_76
    move-object v11, v1

    .line 2169
    check-cast v11, Lmv10;

    .line 2170
    .line 2171
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v11

    .line 2175
    :goto_5e
    if-eqz v11, :cond_77

    .line 2176
    .line 2177
    goto :goto_5f

    .line 2178
    :cond_77
    move v4, v5

    .line 2179
    :goto_5f
    or-int/2addr v2, v4

    .line 2180
    :cond_78
    and-int/lit8 v4, v2, 0x13

    .line 2181
    .line 2182
    if-eq v4, v3, :cond_79

    .line 2183
    .line 2184
    goto :goto_60

    .line 2185
    :cond_79
    move v9, v10

    .line 2186
    :goto_60
    and-int/lit8 v3, v2, 0x1

    .line 2187
    .line 2188
    move-object v5, v1

    .line 2189
    check-cast v5, Lmv10;

    .line 2190
    .line 2191
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v1

    .line 2195
    if-eqz v1, :cond_7a

    .line 2196
    .line 2197
    move v1, v2

    .line 2198
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    and-int/lit8 v6, v1, 0xe

    .line 2203
    .line 2204
    const/16 v7, 0x1e

    .line 2205
    .line 2206
    const v1, 0x7f131151

    .line 2207
    .line 2208
    .line 2209
    const-wide/16 v3, 0x0

    .line 2210
    .line 2211
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_61

    .line 2215
    :cond_7a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2216
    .line 2217
    .line 2218
    :goto_61
    return-object v8

    .line 2219
    :pswitch_1a
    move v0, v9

    .line 2220
    move-object/from16 v9, p1

    .line 2221
    .line 2222
    check-cast v9, Lslv0;

    .line 2223
    .line 2224
    move-object/from16 v1, p2

    .line 2225
    .line 2226
    check-cast v1, Lbun;

    .line 2227
    .line 2228
    move-object/from16 v2, p3

    .line 2229
    .line 2230
    check-cast v2, Ljava/lang/Integer;

    .line 2231
    .line 2232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2233
    .line 2234
    .line 2235
    move-result v2

    .line 2236
    and-int/lit8 v11, v2, 0x6

    .line 2237
    .line 2238
    if-nez v11, :cond_7d

    .line 2239
    .line 2240
    and-int/lit8 v11, v2, 0x8

    .line 2241
    .line 2242
    if-nez v11, :cond_7b

    .line 2243
    .line 2244
    move-object v11, v1

    .line 2245
    check-cast v11, Lmv10;

    .line 2246
    .line 2247
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v11

    .line 2251
    goto :goto_62

    .line 2252
    :cond_7b
    move-object v11, v1

    .line 2253
    check-cast v11, Lmv10;

    .line 2254
    .line 2255
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v11

    .line 2259
    :goto_62
    if-eqz v11, :cond_7c

    .line 2260
    .line 2261
    goto :goto_63

    .line 2262
    :cond_7c
    move v4, v5

    .line 2263
    :goto_63
    or-int/2addr v2, v4

    .line 2264
    :cond_7d
    and-int/lit8 v4, v2, 0x13

    .line 2265
    .line 2266
    if-eq v4, v3, :cond_7e

    .line 2267
    .line 2268
    goto :goto_64

    .line 2269
    :cond_7e
    move v0, v10

    .line 2270
    :goto_64
    and-int/lit8 v3, v2, 0x1

    .line 2271
    .line 2272
    move-object v14, v1

    .line 2273
    check-cast v14, Lmv10;

    .line 2274
    .line 2275
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v0

    .line 2279
    if-eqz v0, :cond_80

    .line 2280
    .line 2281
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    sget-object v3, Lly5;->c:Lev00;

    .line 2290
    .line 2291
    if-ne v1, v3, :cond_7f

    .line 2292
    .line 2293
    new-instance v1, Lj4g;

    .line 2294
    .line 2295
    const/16 v3, 0x17

    .line 2296
    .line 2297
    invoke-direct {v1, v3}, Lj4g;-><init>(B)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2301
    .line 2302
    .line 2303
    :cond_7f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2304
    .line 2305
    invoke-static {v7, v10, v1}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v11

    .line 2313
    and-int/lit8 v15, v2, 0xe

    .line 2314
    .line 2315
    const/16 v16, 0x1c

    .line 2316
    .line 2317
    const v10, 0x7f131138

    .line 2318
    .line 2319
    .line 2320
    const-wide/16 v12, 0x0

    .line 2321
    .line 2322
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_65

    .line 2326
    :cond_80
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 2327
    .line 2328
    .line 2329
    :goto_65
    return-object v8

    .line 2330
    :pswitch_1b
    move v0, v9

    .line 2331
    move-object/from16 v1, p1

    .line 2332
    .line 2333
    check-cast v1, Lpdv;

    .line 2334
    .line 2335
    move-object/from16 v1, p2

    .line 2336
    .line 2337
    check-cast v1, Lbun;

    .line 2338
    .line 2339
    move-object/from16 v3, p3

    .line 2340
    .line 2341
    check-cast v3, Ljava/lang/Integer;

    .line 2342
    .line 2343
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2344
    .line 2345
    .line 2346
    move-result v3

    .line 2347
    and-int/lit8 v4, v3, 0x11

    .line 2348
    .line 2349
    if-eq v4, v2, :cond_81

    .line 2350
    .line 2351
    move v2, v0

    .line 2352
    goto :goto_66

    .line 2353
    :cond_81
    move v2, v10

    .line 2354
    :goto_66
    and-int/2addr v0, v3

    .line 2355
    check-cast v1, Lmv10;

    .line 2356
    .line 2357
    invoke-virtual {v1, v0, v2}, Lmv10;->c0(IZ)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    if-eqz v0, :cond_82

    .line 2362
    .line 2363
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    invoke-static {v0, v1, v10}, Llt81;->g(Lnqd0;Lbun;I)V

    .line 2368
    .line 2369
    .line 2370
    goto :goto_67

    .line 2371
    :cond_82
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2372
    .line 2373
    .line 2374
    :goto_67
    return-object v8

    .line 2375
    :pswitch_1c
    move v0, v9

    .line 2376
    move-object/from16 v11, p1

    .line 2377
    .line 2378
    check-cast v11, Lslv0;

    .line 2379
    .line 2380
    move-object/from16 v1, p2

    .line 2381
    .line 2382
    check-cast v1, Lbun;

    .line 2383
    .line 2384
    move-object/from16 v2, p3

    .line 2385
    .line 2386
    check-cast v2, Ljava/lang/Integer;

    .line 2387
    .line 2388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2389
    .line 2390
    .line 2391
    move-result v2

    .line 2392
    and-int/lit8 v9, v2, 0x6

    .line 2393
    .line 2394
    if-nez v9, :cond_85

    .line 2395
    .line 2396
    and-int/lit8 v9, v2, 0x8

    .line 2397
    .line 2398
    if-nez v9, :cond_83

    .line 2399
    .line 2400
    move-object v9, v1

    .line 2401
    check-cast v9, Lmv10;

    .line 2402
    .line 2403
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v9

    .line 2407
    goto :goto_68

    .line 2408
    :cond_83
    move-object v9, v1

    .line 2409
    check-cast v9, Lmv10;

    .line 2410
    .line 2411
    invoke-virtual {v9, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v9

    .line 2415
    :goto_68
    if-eqz v9, :cond_84

    .line 2416
    .line 2417
    goto :goto_69

    .line 2418
    :cond_84
    move v4, v5

    .line 2419
    :goto_69
    or-int/2addr v2, v4

    .line 2420
    :cond_85
    and-int/lit8 v4, v2, 0x13

    .line 2421
    .line 2422
    if-eq v4, v3, :cond_86

    .line 2423
    .line 2424
    move v9, v0

    .line 2425
    goto :goto_6a

    .line 2426
    :cond_86
    move v9, v10

    .line 2427
    :goto_6a
    and-int/lit8 v0, v2, 0x1

    .line 2428
    .line 2429
    check-cast v1, Lmv10;

    .line 2430
    .line 2431
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    if-eqz v0, :cond_87

    .line 2436
    .line 2437
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v13

    .line 2441
    and-int/lit8 v17, v2, 0xe

    .line 2442
    .line 2443
    const/16 v18, 0x1e

    .line 2444
    .line 2445
    const v12, 0x7f131879

    .line 2446
    .line 2447
    .line 2448
    const-wide/16 v14, 0x0

    .line 2449
    .line 2450
    move-object/from16 v16, v1

    .line 2451
    .line 2452
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_6b

    .line 2456
    :cond_87
    move-object/from16 v16, v1

    .line 2457
    .line 2458
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2459
    .line 2460
    .line 2461
    :goto_6b
    return-object v8

    .line 2462
    nop

    .line 2463
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
