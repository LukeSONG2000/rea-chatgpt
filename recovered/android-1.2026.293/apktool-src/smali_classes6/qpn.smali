.class public final synthetic Lqpn;
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
    iput-byte p1, p0, Lqpn;->a:B

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lqpn;->a:B

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x30

    .line 9
    .line 10
    const/16 v4, 0x38

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/16 v6, 0x12

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x2

    .line 18
    const-string v9, "<anonymous>"

    .line 19
    .line 20
    sget-object v10, Lkqd0;->a:Lkqd0;

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
    goto :goto_1

    .line 71
    :cond_1
    move v7, v8

    .line 72
    :goto_1
    or-int/2addr v1, v7

    .line 73
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 74
    .line 75
    if-eq v2, v6, :cond_3

    .line 76
    .line 77
    move v12, v13

    .line 78
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    check-cast v0, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v12}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    and-int/lit8 v20, v1, 0xe

    .line 93
    .line 94
    const/16 v21, 0x1e

    .line 95
    .line 96
    const v15, 0x7f131973

    .line 97
    .line 98
    .line 99
    const-wide/16 v17, 0x0

    .line 100
    .line 101
    move-object/from16 v19, v0

    .line 102
    .line 103
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object/from16 v19, v0

    .line 108
    .line 109
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v11

    .line 113
    :pswitch_0
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lslv0;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Lbun;

    .line 120
    .line 121
    move-object/from16 v2, p3

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    and-int/lit8 v3, v2, 0x6

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    and-int/lit8 v3, v2, 0x8

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    check-cast v3, Lmv10;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v3, v1

    .line 146
    check-cast v3, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_3
    if-eqz v3, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move v7, v8

    .line 156
    :goto_4
    or-int/2addr v2, v7

    .line 157
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 158
    .line 159
    if-eq v3, v6, :cond_8

    .line 160
    .line 161
    move v12, v13

    .line 162
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    move v1, v2

    .line 174
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    and-int/lit8 v6, v1, 0xe

    .line 179
    .line 180
    const/16 v7, 0x1e

    .line 181
    .line 182
    const v1, 0x7f130239

    .line 183
    .line 184
    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 192
    .line 193
    .line 194
    :goto_5
    return-object v11

    .line 195
    :pswitch_1
    move v0, v12

    .line 196
    move-object/from16 v12, p1

    .line 197
    .line 198
    check-cast v12, Lslv0;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Lbun;

    .line 203
    .line 204
    move-object/from16 v2, p3

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    and-int/lit8 v3, v2, 0x6

    .line 213
    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    and-int/lit8 v3, v2, 0x8

    .line 217
    .line 218
    if-nez v3, :cond_a

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    check-cast v3, Lmv10;

    .line 222
    .line 223
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move-object v3, v1

    .line 229
    check-cast v3, Lmv10;

    .line 230
    .line 231
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_6
    if-eqz v3, :cond_b

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    move v7, v8

    .line 239
    :goto_7
    or-int/2addr v2, v7

    .line 240
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 241
    .line 242
    if-eq v3, v6, :cond_d

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    move v13, v0

    .line 246
    :goto_8
    and-int/lit8 v0, v2, 0x1

    .line 247
    .line 248
    check-cast v1, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    sget-object v13, Lmd40;->c:Lmd40;

    .line 257
    .line 258
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    sget-object v0, Lw040;->b:Lw040;

    .line 263
    .line 264
    and-int/lit8 v0, v2, 0xe

    .line 265
    .line 266
    or-int v18, v4, v0

    .line 267
    .line 268
    const/16 v19, 0x6

    .line 269
    .line 270
    const-wide/16 v15, 0x0

    .line 271
    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_e
    move-object/from16 v17, v1

    .line 279
    .line 280
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 281
    .line 282
    .line 283
    :goto_9
    return-object v11

    .line 284
    :pswitch_2
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lslv0;

    .line 287
    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    check-cast v1, Lbun;

    .line 291
    .line 292
    move-object/from16 v2, p3

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    and-int/lit8 v4, v2, 0x6

    .line 301
    .line 302
    if-nez v4, :cond_11

    .line 303
    .line 304
    and-int/lit8 v4, v2, 0x8

    .line 305
    .line 306
    if-nez v4, :cond_f

    .line 307
    .line 308
    move-object v4, v1

    .line 309
    check-cast v4, Lmv10;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    goto :goto_a

    .line 316
    :cond_f
    move-object v4, v1

    .line 317
    check-cast v4, Lmv10;

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    :goto_a
    if-eqz v4, :cond_10

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_10
    move v7, v8

    .line 327
    :goto_b
    or-int/2addr v2, v7

    .line 328
    :cond_11
    and-int/lit8 v4, v2, 0x13

    .line 329
    .line 330
    if-eq v4, v6, :cond_12

    .line 331
    .line 332
    move v12, v13

    .line 333
    :cond_12
    and-int/lit8 v4, v2, 0x1

    .line 334
    .line 335
    move-object v6, v1

    .line 336
    check-cast v6, Lmv10;

    .line 337
    .line 338
    invoke-virtual {v6, v4, v12}, Lmv10;->c0(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_13

    .line 343
    .line 344
    move v1, v2

    .line 345
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    and-int/lit8 v1, v1, 0xe

    .line 350
    .line 351
    or-int v7, v3, v1

    .line 352
    .line 353
    const/16 v8, 0x1e

    .line 354
    .line 355
    const-string v1, "Value"

    .line 356
    .line 357
    const-wide/16 v3, 0x0

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_13
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 365
    .line 366
    .line 367
    :goto_c
    return-object v11

    .line 368
    :pswitch_3
    move v0, v12

    .line 369
    move-object/from16 v12, p1

    .line 370
    .line 371
    check-cast v12, Lslv0;

    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    check-cast v1, Lbun;

    .line 376
    .line 377
    move-object/from16 v2, p3

    .line 378
    .line 379
    check-cast v2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    and-int/lit8 v4, v2, 0x6

    .line 386
    .line 387
    if-nez v4, :cond_16

    .line 388
    .line 389
    and-int/lit8 v4, v2, 0x8

    .line 390
    .line 391
    if-nez v4, :cond_14

    .line 392
    .line 393
    move-object v4, v1

    .line 394
    check-cast v4, Lmv10;

    .line 395
    .line 396
    invoke-virtual {v4, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    goto :goto_d

    .line 401
    :cond_14
    move-object v4, v1

    .line 402
    check-cast v4, Lmv10;

    .line 403
    .line 404
    invoke-virtual {v4, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    :goto_d
    if-eqz v4, :cond_15

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_15
    move v7, v8

    .line 412
    :goto_e
    or-int/2addr v2, v7

    .line 413
    :cond_16
    and-int/lit8 v4, v2, 0x13

    .line 414
    .line 415
    if-eq v4, v6, :cond_17

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_17
    move v13, v0

    .line 419
    :goto_f
    and-int/lit8 v0, v2, 0x1

    .line 420
    .line 421
    check-cast v1, Lmv10;

    .line 422
    .line 423
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_18

    .line 428
    .line 429
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    and-int/lit8 v0, v2, 0xe

    .line 434
    .line 435
    or-int v19, v3, v0

    .line 436
    .line 437
    const/16 v20, 0x1e

    .line 438
    .line 439
    const-string v13, "Single line input"

    .line 440
    .line 441
    const-wide/16 v15, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    move-object/from16 v18, v1

    .line 446
    .line 447
    invoke-static/range {v12 .. v20}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 448
    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_18
    move-object/from16 v18, v1

    .line 452
    .line 453
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 454
    .line 455
    .line 456
    :goto_10
    return-object v11

    .line 457
    :pswitch_4
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Lslv0;

    .line 460
    .line 461
    move-object/from16 v1, p2

    .line 462
    .line 463
    check-cast v1, Lbun;

    .line 464
    .line 465
    move-object/from16 v2, p3

    .line 466
    .line 467
    check-cast v2, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    and-int/lit8 v3, v2, 0x6

    .line 474
    .line 475
    if-nez v3, :cond_1b

    .line 476
    .line 477
    and-int/lit8 v3, v2, 0x8

    .line 478
    .line 479
    if-nez v3, :cond_19

    .line 480
    .line 481
    move-object v3, v1

    .line 482
    check-cast v3, Lmv10;

    .line 483
    .line 484
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    goto :goto_11

    .line 489
    :cond_19
    move-object v3, v1

    .line 490
    check-cast v3, Lmv10;

    .line 491
    .line 492
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    :goto_11
    if-eqz v3, :cond_1a

    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_1a
    move v7, v8

    .line 500
    :goto_12
    or-int/2addr v2, v7

    .line 501
    :cond_1b
    and-int/lit8 v3, v2, 0x13

    .line 502
    .line 503
    if-eq v3, v6, :cond_1c

    .line 504
    .line 505
    move v12, v13

    .line 506
    :cond_1c
    and-int/lit8 v3, v2, 0x1

    .line 507
    .line 508
    move-object v5, v1

    .line 509
    check-cast v5, Lmv10;

    .line 510
    .line 511
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_1d

    .line 516
    .line 517
    move v1, v2

    .line 518
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    and-int/lit8 v6, v1, 0xe

    .line 523
    .line 524
    const/16 v7, 0x1e

    .line 525
    .line 526
    const v1, 0x7f1317b4

    .line 527
    .line 528
    .line 529
    const-wide/16 v3, 0x0

    .line 530
    .line 531
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 532
    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_1d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 536
    .line 537
    .line 538
    :goto_13
    return-object v11

    .line 539
    :pswitch_5
    move v0, v12

    .line 540
    move-object/from16 v12, p1

    .line 541
    .line 542
    check-cast v12, Lslv0;

    .line 543
    .line 544
    move-object/from16 v1, p2

    .line 545
    .line 546
    check-cast v1, Lbun;

    .line 547
    .line 548
    move-object/from16 v2, p3

    .line 549
    .line 550
    check-cast v2, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    and-int/lit8 v3, v2, 0x6

    .line 557
    .line 558
    if-nez v3, :cond_20

    .line 559
    .line 560
    and-int/lit8 v3, v2, 0x8

    .line 561
    .line 562
    if-nez v3, :cond_1e

    .line 563
    .line 564
    move-object v3, v1

    .line 565
    check-cast v3, Lmv10;

    .line 566
    .line 567
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    goto :goto_14

    .line 572
    :cond_1e
    move-object v3, v1

    .line 573
    check-cast v3, Lmv10;

    .line 574
    .line 575
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    :goto_14
    if-eqz v3, :cond_1f

    .line 580
    .line 581
    goto :goto_15

    .line 582
    :cond_1f
    move v7, v8

    .line 583
    :goto_15
    or-int/2addr v2, v7

    .line 584
    :cond_20
    and-int/lit8 v3, v2, 0x13

    .line 585
    .line 586
    if-eq v3, v6, :cond_21

    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_21
    move v13, v0

    .line 590
    :goto_16
    and-int/lit8 v0, v2, 0x1

    .line 591
    .line 592
    check-cast v1, Lmv10;

    .line 593
    .line 594
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_22

    .line 599
    .line 600
    sget-object v13, Lvc40;->c:Lvc40;

    .line 601
    .line 602
    const v0, 0x7f132116

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const/high16 v3, -0x40800000    # -1.0f

    .line 614
    .line 615
    const/high16 v5, 0x3f000000    # 0.5f

    .line 616
    .line 617
    invoke-static {v10, v3, v5}, Lbu71;->p(Lnqd0;FF)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v1, v3}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    sget-object v0, Lw040;->b:Lw040;

    .line 630
    .line 631
    and-int/lit8 v0, v2, 0xe

    .line 632
    .line 633
    or-int v19, v4, v0

    .line 634
    .line 635
    const/16 v20, 0x8

    .line 636
    .line 637
    const-wide/16 v16, 0x0

    .line 638
    .line 639
    move-object/from16 v18, v1

    .line 640
    .line 641
    invoke-static/range {v12 .. v20}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 642
    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_22
    move-object/from16 v18, v1

    .line 646
    .line 647
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 648
    .line 649
    .line 650
    :goto_17
    return-object v11

    .line 651
    :pswitch_6
    move v0, v12

    .line 652
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Lslv0;

    .line 655
    .line 656
    move-object/from16 v1, p2

    .line 657
    .line 658
    check-cast v1, Lbun;

    .line 659
    .line 660
    move-object/from16 v2, p3

    .line 661
    .line 662
    check-cast v2, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    and-int/lit8 v3, v2, 0x11

    .line 669
    .line 670
    if-eq v3, v5, :cond_23

    .line 671
    .line 672
    move v12, v13

    .line 673
    goto :goto_18

    .line 674
    :cond_23
    move v12, v0

    .line 675
    :goto_18
    and-int/lit8 v0, v2, 0x1

    .line 676
    .line 677
    check-cast v1, Lmv10;

    .line 678
    .line 679
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_24

    .line 684
    .line 685
    sget-object v13, Laf40;->c:Laf40;

    .line 686
    .line 687
    sget v0, Lbbv0;->a:F

    .line 688
    .line 689
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 690
    .line 691
    .line 692
    move-result-object v16

    .line 693
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 698
    .line 699
    iget-object v0, v0, Lc5n;->c:Ll5n;

    .line 700
    .line 701
    iget-wide v2, v0, Ll5n;->c:J

    .line 702
    .line 703
    const/16 v21, 0x186

    .line 704
    .line 705
    const/16 v22, 0x18

    .line 706
    .line 707
    const/high16 v14, 0x41c00000    # 24.0f

    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    move-object/from16 v20, v1

    .line 713
    .line 714
    move-wide/from16 v18, v2

    .line 715
    .line 716
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 717
    .line 718
    .line 719
    goto :goto_19

    .line 720
    :cond_24
    move-object/from16 v20, v1

    .line 721
    .line 722
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 723
    .line 724
    .line 725
    :goto_19
    return-object v11

    .line 726
    :pswitch_7
    move v0, v12

    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Lslv0;

    .line 730
    .line 731
    move-object/from16 v1, p2

    .line 732
    .line 733
    check-cast v1, Lbun;

    .line 734
    .line 735
    move-object/from16 v2, p3

    .line 736
    .line 737
    check-cast v2, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    and-int/lit8 v3, v2, 0x11

    .line 744
    .line 745
    if-eq v3, v5, :cond_25

    .line 746
    .line 747
    move v12, v13

    .line 748
    goto :goto_1a

    .line 749
    :cond_25
    move v12, v0

    .line 750
    :goto_1a
    and-int/lit8 v0, v2, 0x1

    .line 751
    .line 752
    check-cast v1, Lmv10;

    .line 753
    .line 754
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_26

    .line 759
    .line 760
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    sget-object v0, Lon01;->h:Ltn01;

    .line 765
    .line 766
    iget-object v15, v0, Ltn01;->b:Lsn01;

    .line 767
    .line 768
    const/16 v29, 0x0

    .line 769
    .line 770
    const/16 v30, 0x3ff2

    .line 771
    .line 772
    const v13, 0x7f13184c

    .line 773
    .line 774
    .line 775
    const/16 v16, 0x3

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    const/16 v19, 0x0

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    const-wide/16 v21, 0x0

    .line 786
    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    const/16 v24, 0x0

    .line 790
    .line 791
    const/16 v25, 0x0

    .line 792
    .line 793
    const/16 v26, 0x0

    .line 794
    .line 795
    const/16 v28, 0x0

    .line 796
    .line 797
    move-object/from16 v27, v1

    .line 798
    .line 799
    invoke-static/range {v13 .. v30}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 800
    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_26
    move-object/from16 v27, v1

    .line 804
    .line 805
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 806
    .line 807
    .line 808
    :goto_1b
    return-object v11

    .line 809
    :pswitch_8
    move v0, v12

    .line 810
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, Lq6n;

    .line 813
    .line 814
    move-object/from16 v1, p2

    .line 815
    .line 816
    check-cast v1, Lbun;

    .line 817
    .line 818
    move-object/from16 v2, p3

    .line 819
    .line 820
    check-cast v2, Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    and-int/lit8 v3, v2, 0x11

    .line 827
    .line 828
    if-eq v3, v5, :cond_27

    .line 829
    .line 830
    move v12, v13

    .line 831
    goto :goto_1c

    .line 832
    :cond_27
    move v12, v0

    .line 833
    :goto_1c
    and-int/lit8 v0, v2, 0x1

    .line 834
    .line 835
    check-cast v1, Lmv10;

    .line 836
    .line 837
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_28

    .line 842
    .line 843
    goto :goto_1d

    .line 844
    :cond_28
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 845
    .line 846
    .line 847
    :goto_1d
    return-object v11

    .line 848
    :pswitch_9
    move v0, v12

    .line 849
    move-object/from16 v2, p1

    .line 850
    .line 851
    check-cast v2, Lslv0;

    .line 852
    .line 853
    move-object/from16 v1, p2

    .line 854
    .line 855
    check-cast v1, Lbun;

    .line 856
    .line 857
    move-object/from16 v3, p3

    .line 858
    .line 859
    check-cast v3, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    and-int/lit8 v4, v3, 0x6

    .line 866
    .line 867
    if-nez v4, :cond_2b

    .line 868
    .line 869
    and-int/lit8 v4, v3, 0x8

    .line 870
    .line 871
    if-nez v4, :cond_29

    .line 872
    .line 873
    move-object v4, v1

    .line 874
    check-cast v4, Lmv10;

    .line 875
    .line 876
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    goto :goto_1e

    .line 881
    :cond_29
    move-object v4, v1

    .line 882
    check-cast v4, Lmv10;

    .line 883
    .line 884
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    :goto_1e
    if-eqz v4, :cond_2a

    .line 889
    .line 890
    goto :goto_1f

    .line 891
    :cond_2a
    move v7, v8

    .line 892
    :goto_1f
    or-int/2addr v3, v7

    .line 893
    :cond_2b
    and-int/lit8 v4, v3, 0x13

    .line 894
    .line 895
    if-eq v4, v6, :cond_2c

    .line 896
    .line 897
    move v12, v13

    .line 898
    goto :goto_20

    .line 899
    :cond_2c
    move v12, v0

    .line 900
    :goto_20
    and-int/lit8 v0, v3, 0x1

    .line 901
    .line 902
    move-object v7, v1

    .line 903
    check-cast v7, Lmv10;

    .line 904
    .line 905
    invoke-virtual {v7, v0, v12}, Lmv10;->c0(IZ)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_2d

    .line 910
    .line 911
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    and-int/lit8 v8, v3, 0xe

    .line 916
    .line 917
    const/16 v9, 0x1e

    .line 918
    .line 919
    const v3, 0x7f130227

    .line 920
    .line 921
    .line 922
    const-wide/16 v5, 0x0

    .line 923
    .line 924
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 925
    .line 926
    .line 927
    goto :goto_21

    .line 928
    :cond_2d
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 929
    .line 930
    .line 931
    :goto_21
    return-object v11

    .line 932
    :pswitch_a
    move v0, v12

    .line 933
    move-object/from16 v12, p1

    .line 934
    .line 935
    check-cast v12, Lslv0;

    .line 936
    .line 937
    move-object/from16 v1, p2

    .line 938
    .line 939
    check-cast v1, Lbun;

    .line 940
    .line 941
    move-object/from16 v2, p3

    .line 942
    .line 943
    check-cast v2, Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    and-int/lit8 v3, v2, 0x6

    .line 950
    .line 951
    if-nez v3, :cond_30

    .line 952
    .line 953
    and-int/lit8 v3, v2, 0x8

    .line 954
    .line 955
    if-nez v3, :cond_2e

    .line 956
    .line 957
    move-object v3, v1

    .line 958
    check-cast v3, Lmv10;

    .line 959
    .line 960
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    goto :goto_22

    .line 965
    :cond_2e
    move-object v3, v1

    .line 966
    check-cast v3, Lmv10;

    .line 967
    .line 968
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    :goto_22
    if-eqz v3, :cond_2f

    .line 973
    .line 974
    goto :goto_23

    .line 975
    :cond_2f
    move v7, v8

    .line 976
    :goto_23
    or-int/2addr v2, v7

    .line 977
    :cond_30
    and-int/lit8 v3, v2, 0x13

    .line 978
    .line 979
    if-eq v3, v6, :cond_31

    .line 980
    .line 981
    goto :goto_24

    .line 982
    :cond_31
    move v13, v0

    .line 983
    :goto_24
    and-int/lit8 v0, v2, 0x1

    .line 984
    .line 985
    check-cast v1, Lmv10;

    .line 986
    .line 987
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_32

    .line 992
    .line 993
    sget-object v13, Lfd40;->c:Lfd40;

    .line 994
    .line 995
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    sget-object v0, Lw040;->b:Lw040;

    .line 1000
    .line 1001
    and-int/lit8 v0, v2, 0xe

    .line 1002
    .line 1003
    or-int v18, v4, v0

    .line 1004
    .line 1005
    const/16 v19, 0x6

    .line 1006
    .line 1007
    const-wide/16 v15, 0x0

    .line 1008
    .line 1009
    move-object/from16 v17, v1

    .line 1010
    .line 1011
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_25

    .line 1015
    :cond_32
    move-object/from16 v17, v1

    .line 1016
    .line 1017
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1018
    .line 1019
    .line 1020
    :goto_25
    return-object v11

    .line 1021
    :pswitch_b
    move v0, v12

    .line 1022
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Lg3r0;

    .line 1025
    .line 1026
    move-object/from16 v1, p2

    .line 1027
    .line 1028
    check-cast v1, Lbun;

    .line 1029
    .line 1030
    move-object/from16 v2, p3

    .line 1031
    .line 1032
    check-cast v2, Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    and-int/lit8 v3, v2, 0x11

    .line 1039
    .line 1040
    if-eq v3, v5, :cond_33

    .line 1041
    .line 1042
    move v12, v13

    .line 1043
    goto :goto_26

    .line 1044
    :cond_33
    move v12, v0

    .line 1045
    :goto_26
    and-int/lit8 v0, v2, 0x1

    .line 1046
    .line 1047
    check-cast v1, Lmv10;

    .line 1048
    .line 1049
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_34

    .line 1054
    .line 1055
    goto :goto_27

    .line 1056
    :cond_34
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1057
    .line 1058
    .line 1059
    :goto_27
    return-object v11

    .line 1060
    :pswitch_c
    move v0, v12

    .line 1061
    move-object/from16 v3, p1

    .line 1062
    .line 1063
    check-cast v3, Lrvi0;

    .line 1064
    .line 1065
    move-object/from16 v4, p2

    .line 1066
    .line 1067
    check-cast v4, Lbun;

    .line 1068
    .line 1069
    move-object/from16 v5, p3

    .line 1070
    .line 1071
    check-cast v5, Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    and-int/lit8 v12, v5, 0x6

    .line 1078
    .line 1079
    if-nez v12, :cond_36

    .line 1080
    .line 1081
    move-object v12, v4

    .line 1082
    check-cast v12, Lmv10;

    .line 1083
    .line 1084
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    if-eqz v12, :cond_35

    .line 1089
    .line 1090
    goto :goto_28

    .line 1091
    :cond_35
    move v7, v8

    .line 1092
    :goto_28
    or-int/2addr v5, v7

    .line 1093
    :cond_36
    and-int/lit8 v7, v5, 0x13

    .line 1094
    .line 1095
    if-eq v7, v6, :cond_37

    .line 1096
    .line 1097
    move v12, v13

    .line 1098
    goto :goto_29

    .line 1099
    :cond_37
    move v12, v0

    .line 1100
    :goto_29
    and-int/lit8 v0, v5, 0x1

    .line 1101
    .line 1102
    check-cast v4, Lmv10;

    .line 1103
    .line 1104
    invoke-virtual {v4, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_39

    .line 1109
    .line 1110
    invoke-static {v10, v3}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    new-instance v12, Lf5q0;

    .line 1115
    .line 1116
    new-instance v13, Lr5q0;

    .line 1117
    .line 1118
    sget-object v3, Lw720;->Companion:Lv720;

    .line 1119
    .line 1120
    const/16 v25, 0x0

    .line 1121
    .line 1122
    const/16 v26, 0xffd

    .line 1123
    .line 1124
    const/4 v14, 0x0

    .line 1125
    const-string v15, "gizmoId"

    .line 1126
    .line 1127
    const/16 v16, 0x0

    .line 1128
    .line 1129
    const/16 v17, 0x0

    .line 1130
    .line 1131
    const/16 v18, 0x0

    .line 1132
    .line 1133
    const/16 v19, 0x0

    .line 1134
    .line 1135
    const/16 v20, 0x0

    .line 1136
    .line 1137
    const/16 v21, 0x0

    .line 1138
    .line 1139
    const/16 v22, 0x0

    .line 1140
    .line 1141
    const/16 v23, 0x0

    .line 1142
    .line 1143
    const/16 v24, 0x0

    .line 1144
    .line 1145
    invoke-direct/range {v13 .. v26}, Lr5q0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v14, Lk6q0;->g:Lk6q0;

    .line 1149
    .line 1150
    const/16 v18, 0x1c

    .line 1151
    .line 1152
    const/4 v15, 0x0

    .line 1153
    invoke-direct/range {v12 .. v18}, Lf5q0;-><init>(Lr5q0;Lk6q0;Ljava/lang/String;Ljava/lang/String;Lora;I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v3, Ly4q0;

    .line 1157
    .line 1158
    sget-object v5, Lx4q0;->SingleLineText:Lx4q0;

    .line 1159
    .line 1160
    const-string v6, "Single Line Text placeholder"

    .line 1161
    .line 1162
    invoke-direct {v3, v5, v6}, Ly4q0;-><init>(Lx4q0;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v5, Ly4q0;

    .line 1166
    .line 1167
    sget-object v6, Lx4q0;->MultiLineText:Lx4q0;

    .line 1168
    .line 1169
    const-string v7, "Multi Line Text placeholder"

    .line 1170
    .line 1171
    invoke-direct {v5, v6, v7}, Ly4q0;-><init>(Lx4q0;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v6, Ly4q0;

    .line 1175
    .line 1176
    sget-object v7, Lx4q0;->Email:Lx4q0;

    .line 1177
    .line 1178
    const-string v8, "Email placeholder"

    .line 1179
    .line 1180
    invoke-direct {v6, v7, v8}, Ly4q0;-><init>(Lx4q0;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v7, Ly4q0;

    .line 1184
    .line 1185
    sget-object v8, Lx4q0;->Url:Lx4q0;

    .line 1186
    .line 1187
    const-string v13, "URL placeholder"

    .line 1188
    .line 1189
    invoke-direct {v7, v8, v13}, Ly4q0;-><init>(Lx4q0;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    filled-new-array {v3, v5, v6, v7}, [Ly4q0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v17

    .line 1200
    new-instance v13, Lu5q0;

    .line 1201
    .line 1202
    const/16 v18, 0x0

    .line 1203
    .line 1204
    const/16 v14, 0x440

    .line 1205
    .line 1206
    const-string v15, "cta"

    .line 1207
    .line 1208
    const-string v16, "detailsPlaceholder"

    .line 1209
    .line 1210
    invoke-direct/range {v13 .. v18}, Lu5q0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v15, Le6q0;

    .line 1214
    .line 1215
    new-instance v3, Lx5q0;

    .line 1216
    .line 1217
    const-string v5, "header"

    .line 1218
    .line 1219
    const-string v6, "headerExplanation"

    .line 1220
    .line 1221
    sget-object v7, Lsgy;->a:Lsgy;

    .line 1222
    .line 1223
    invoke-direct {v3, v5, v6, v7}, Lx5q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1224
    .line 1225
    .line 1226
    const/16 v5, 0x7d

    .line 1227
    .line 1228
    invoke-direct {v15, v2, v3, v5}, Le6q0;-><init>(Lf5q0;Lx5q0;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    sget-object v3, Lly5;->c:Lev00;

    .line 1236
    .line 1237
    if-ne v2, v3, :cond_38

    .line 1238
    .line 1239
    new-instance v2, Lf0h;

    .line 1240
    .line 1241
    invoke-direct {v2, v1}, Lf0h;-><init>(B)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_38
    move-object/from16 v16, v2

    .line 1248
    .line 1249
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1250
    .line 1251
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v17

    .line 1259
    const/16 v19, 0xc40

    .line 1260
    .line 1261
    const/16 v20, 0x0

    .line 1262
    .line 1263
    move-object/from16 v18, v4

    .line 1264
    .line 1265
    move-object v14, v13

    .line 1266
    move-object v13, v12

    .line 1267
    invoke-static/range {v13 .. v20}, Lm491;->l(Lf5q0;Lu5q0;Le6q0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_2a

    .line 1271
    :cond_39
    move-object/from16 v18, v4

    .line 1272
    .line 1273
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1274
    .line 1275
    .line 1276
    :goto_2a
    return-object v11

    .line 1277
    :pswitch_d
    move-object/from16 v0, p1

    .line 1278
    .line 1279
    check-cast v0, Lslv0;

    .line 1280
    .line 1281
    move-object/from16 v1, p2

    .line 1282
    .line 1283
    check-cast v1, Lbun;

    .line 1284
    .line 1285
    move-object/from16 v2, p3

    .line 1286
    .line 1287
    check-cast v2, Ljava/lang/Integer;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    and-int/lit8 v3, v2, 0x6

    .line 1294
    .line 1295
    if-nez v3, :cond_3c

    .line 1296
    .line 1297
    and-int/lit8 v3, v2, 0x8

    .line 1298
    .line 1299
    if-nez v3, :cond_3a

    .line 1300
    .line 1301
    move-object v3, v1

    .line 1302
    check-cast v3, Lmv10;

    .line 1303
    .line 1304
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    goto :goto_2b

    .line 1309
    :cond_3a
    move-object v3, v1

    .line 1310
    check-cast v3, Lmv10;

    .line 1311
    .line 1312
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    :goto_2b
    if-eqz v3, :cond_3b

    .line 1317
    .line 1318
    goto :goto_2c

    .line 1319
    :cond_3b
    move v7, v8

    .line 1320
    :goto_2c
    or-int/2addr v2, v7

    .line 1321
    :cond_3c
    and-int/lit8 v3, v2, 0x13

    .line 1322
    .line 1323
    if-eq v3, v6, :cond_3d

    .line 1324
    .line 1325
    move v12, v13

    .line 1326
    :cond_3d
    and-int/lit8 v3, v2, 0x1

    .line 1327
    .line 1328
    move-object v5, v1

    .line 1329
    check-cast v5, Lmv10;

    .line 1330
    .line 1331
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_3e

    .line 1336
    .line 1337
    move v1, v2

    .line 1338
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    and-int/lit8 v6, v1, 0xe

    .line 1343
    .line 1344
    const/16 v7, 0x1e

    .line 1345
    .line 1346
    const v1, 0x7f130a99

    .line 1347
    .line 1348
    .line 1349
    const-wide/16 v3, 0x0

    .line 1350
    .line 1351
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_2d

    .line 1355
    :cond_3e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1356
    .line 1357
    .line 1358
    :goto_2d
    return-object v11

    .line 1359
    :pswitch_e
    move v0, v12

    .line 1360
    move-object/from16 v12, p1

    .line 1361
    .line 1362
    check-cast v12, Lslv0;

    .line 1363
    .line 1364
    move-object/from16 v1, p2

    .line 1365
    .line 1366
    check-cast v1, Lbun;

    .line 1367
    .line 1368
    move-object/from16 v2, p3

    .line 1369
    .line 1370
    check-cast v2, Ljava/lang/Integer;

    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    and-int/lit8 v3, v2, 0x6

    .line 1377
    .line 1378
    if-nez v3, :cond_41

    .line 1379
    .line 1380
    and-int/lit8 v3, v2, 0x8

    .line 1381
    .line 1382
    if-nez v3, :cond_3f

    .line 1383
    .line 1384
    move-object v3, v1

    .line 1385
    check-cast v3, Lmv10;

    .line 1386
    .line 1387
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    goto :goto_2e

    .line 1392
    :cond_3f
    move-object v3, v1

    .line 1393
    check-cast v3, Lmv10;

    .line 1394
    .line 1395
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    :goto_2e
    if-eqz v3, :cond_40

    .line 1400
    .line 1401
    goto :goto_2f

    .line 1402
    :cond_40
    move v7, v8

    .line 1403
    :goto_2f
    or-int/2addr v2, v7

    .line 1404
    :cond_41
    and-int/lit8 v3, v2, 0x13

    .line 1405
    .line 1406
    if-eq v3, v6, :cond_42

    .line 1407
    .line 1408
    goto :goto_30

    .line 1409
    :cond_42
    move v13, v0

    .line 1410
    :goto_30
    and-int/lit8 v0, v2, 0x1

    .line 1411
    .line 1412
    check-cast v1, Lmv10;

    .line 1413
    .line 1414
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_43

    .line 1419
    .line 1420
    sget-object v13, Lxd40;->c:Lxd40;

    .line 1421
    .line 1422
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v14

    .line 1426
    sget-object v0, Lw040;->b:Lw040;

    .line 1427
    .line 1428
    and-int/lit8 v0, v2, 0xe

    .line 1429
    .line 1430
    or-int v18, v4, v0

    .line 1431
    .line 1432
    const/16 v19, 0x6

    .line 1433
    .line 1434
    const-wide/16 v15, 0x0

    .line 1435
    .line 1436
    move-object/from16 v17, v1

    .line 1437
    .line 1438
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_31

    .line 1442
    :cond_43
    move-object/from16 v17, v1

    .line 1443
    .line 1444
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1445
    .line 1446
    .line 1447
    :goto_31
    return-object v11

    .line 1448
    :pswitch_f
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, Lslv0;

    .line 1451
    .line 1452
    move-object/from16 v1, p2

    .line 1453
    .line 1454
    check-cast v1, Lbun;

    .line 1455
    .line 1456
    move-object/from16 v2, p3

    .line 1457
    .line 1458
    check-cast v2, Ljava/lang/Integer;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    and-int/lit8 v3, v2, 0x6

    .line 1465
    .line 1466
    if-nez v3, :cond_46

    .line 1467
    .line 1468
    and-int/lit8 v3, v2, 0x8

    .line 1469
    .line 1470
    if-nez v3, :cond_44

    .line 1471
    .line 1472
    move-object v3, v1

    .line 1473
    check-cast v3, Lmv10;

    .line 1474
    .line 1475
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    goto :goto_32

    .line 1480
    :cond_44
    move-object v3, v1

    .line 1481
    check-cast v3, Lmv10;

    .line 1482
    .line 1483
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    :goto_32
    if-eqz v3, :cond_45

    .line 1488
    .line 1489
    goto :goto_33

    .line 1490
    :cond_45
    move v7, v8

    .line 1491
    :goto_33
    or-int/2addr v2, v7

    .line 1492
    :cond_46
    and-int/lit8 v3, v2, 0x13

    .line 1493
    .line 1494
    if-eq v3, v6, :cond_47

    .line 1495
    .line 1496
    move v12, v13

    .line 1497
    :cond_47
    and-int/lit8 v3, v2, 0x1

    .line 1498
    .line 1499
    move-object v6, v1

    .line 1500
    check-cast v6, Lmv10;

    .line 1501
    .line 1502
    invoke-virtual {v6, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    if-eqz v1, :cond_48

    .line 1507
    .line 1508
    sget-object v1, Lli40;->c:Lli40;

    .line 1509
    .line 1510
    const v3, 0x7f131abd

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v6, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    move v5, v2

    .line 1518
    move-object v2, v3

    .line 1519
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    sget-object v7, Lw040;->b:Lw040;

    .line 1524
    .line 1525
    and-int/lit8 v5, v5, 0xe

    .line 1526
    .line 1527
    or-int v7, v4, v5

    .line 1528
    .line 1529
    const/16 v8, 0xc

    .line 1530
    .line 1531
    const-wide/16 v4, 0x0

    .line 1532
    .line 1533
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_34

    .line 1537
    :cond_48
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1538
    .line 1539
    .line 1540
    :goto_34
    return-object v11

    .line 1541
    :pswitch_10
    move v0, v12

    .line 1542
    move-object/from16 v12, p1

    .line 1543
    .line 1544
    check-cast v12, Lslv0;

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
    and-int/lit8 v3, v2, 0x6

    .line 1559
    .line 1560
    if-nez v3, :cond_4b

    .line 1561
    .line 1562
    and-int/lit8 v3, v2, 0x8

    .line 1563
    .line 1564
    if-nez v3, :cond_49

    .line 1565
    .line 1566
    move-object v3, v1

    .line 1567
    check-cast v3, Lmv10;

    .line 1568
    .line 1569
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    goto :goto_35

    .line 1574
    :cond_49
    move-object v3, v1

    .line 1575
    check-cast v3, Lmv10;

    .line 1576
    .line 1577
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    :goto_35
    if-eqz v3, :cond_4a

    .line 1582
    .line 1583
    goto :goto_36

    .line 1584
    :cond_4a
    move v7, v8

    .line 1585
    :goto_36
    or-int/2addr v2, v7

    .line 1586
    :cond_4b
    and-int/lit8 v3, v2, 0x13

    .line 1587
    .line 1588
    if-eq v3, v6, :cond_4c

    .line 1589
    .line 1590
    goto :goto_37

    .line 1591
    :cond_4c
    move v13, v0

    .line 1592
    :goto_37
    and-int/lit8 v0, v2, 0x1

    .line 1593
    .line 1594
    check-cast v1, Lmv10;

    .line 1595
    .line 1596
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_4d

    .line 1601
    .line 1602
    sget-object v13, Lc940;->c:Lc940;

    .line 1603
    .line 1604
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v14

    .line 1608
    sget-object v0, Lw040;->b:Lw040;

    .line 1609
    .line 1610
    and-int/lit8 v0, v2, 0xe

    .line 1611
    .line 1612
    or-int v18, v4, v0

    .line 1613
    .line 1614
    const/16 v19, 0x6

    .line 1615
    .line 1616
    const-wide/16 v15, 0x0

    .line 1617
    .line 1618
    move-object/from16 v17, v1

    .line 1619
    .line 1620
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_38

    .line 1624
    :cond_4d
    move-object/from16 v17, v1

    .line 1625
    .line 1626
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1627
    .line 1628
    .line 1629
    :goto_38
    return-object v11

    .line 1630
    :pswitch_11
    move v0, v12

    .line 1631
    move-object/from16 v3, p1

    .line 1632
    .line 1633
    check-cast v3, Lrvi0;

    .line 1634
    .line 1635
    move-object/from16 v4, p2

    .line 1636
    .line 1637
    check-cast v4, Lbun;

    .line 1638
    .line 1639
    move-object/from16 v5, p3

    .line 1640
    .line 1641
    check-cast v5, Ljava/lang/Integer;

    .line 1642
    .line 1643
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    and-int/lit8 v12, v5, 0x6

    .line 1648
    .line 1649
    if-nez v12, :cond_4f

    .line 1650
    .line 1651
    move-object v12, v4

    .line 1652
    check-cast v12, Lmv10;

    .line 1653
    .line 1654
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v12

    .line 1658
    if-eqz v12, :cond_4e

    .line 1659
    .line 1660
    goto :goto_39

    .line 1661
    :cond_4e
    move v7, v8

    .line 1662
    :goto_39
    or-int/2addr v5, v7

    .line 1663
    :cond_4f
    and-int/lit8 v7, v5, 0x13

    .line 1664
    .line 1665
    if-eq v7, v6, :cond_50

    .line 1666
    .line 1667
    move v6, v13

    .line 1668
    goto :goto_3a

    .line 1669
    :cond_50
    move v6, v0

    .line 1670
    :goto_3a
    and-int/2addr v5, v13

    .line 1671
    check-cast v4, Lmv10;

    .line 1672
    .line 1673
    invoke-virtual {v4, v5, v6}, Lmv10;->c0(IZ)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    if-eqz v5, :cond_54

    .line 1678
    .line 1679
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1684
    .line 1685
    invoke-static {v10, v6, v3, v5}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    sget-object v5, Ldi1;->b:Lmj9;

    .line 1690
    .line 1691
    invoke-static {v5, v0}, Li5a;->c(Lii1;Z)Leob0;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    iget-wide v5, v4, Lmv10;->T:J

    .line 1696
    .line 1697
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    invoke-static {v4, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 1710
    .line 1711
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    iget-object v7, v4, Lmv10;->a:Le36;

    .line 1715
    .line 1716
    if-eqz v7, :cond_53

    .line 1717
    .line 1718
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 1719
    .line 1720
    .line 1721
    iget-boolean v2, v4, Lmv10;->S:Z

    .line 1722
    .line 1723
    if-eqz v2, :cond_51

    .line 1724
    .line 1725
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1726
    .line 1727
    invoke-virtual {v4, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_3b

    .line 1731
    :cond_51
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 1732
    .line 1733
    .line 1734
    :goto_3b
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 1735
    .line 1736
    invoke-static {v4, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1737
    .line 1738
    .line 1739
    sget-object v0, Ljxd0;->e:Ln13;

    .line 1740
    .line 1741
    invoke-static {v4, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    sget-object v2, Ljxd0;->g:Ljac;

    .line 1749
    .line 1750
    invoke-static {v4, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 1754
    .line 1755
    .line 1756
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 1757
    .line 1758
    invoke-static {v4, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    sget-object v2, Lly5;->c:Lev00;

    .line 1766
    .line 1767
    if-ne v0, v2, :cond_52

    .line 1768
    .line 1769
    new-instance v0, Ljcj;

    .line 1770
    .line 1771
    invoke-direct {v0, v1}, Ljcj;-><init>(B)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_52
    move-object v14, v0

    .line 1778
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1779
    .line 1780
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v15

    .line 1784
    const/16 v19, 0x6

    .line 1785
    .line 1786
    const/16 v20, 0xe

    .line 1787
    .line 1788
    const/16 v16, 0x0

    .line 1789
    .line 1790
    const/16 v17, 0x0

    .line 1791
    .line 1792
    move-object/from16 v18, v4

    .line 1793
    .line 1794
    invoke-static/range {v14 .. v20}, Lur81;->h(Lkotlin/jvm/functions/Function1;Lnqd0;Laq70;Lrvi0;Lbun;II)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_3c

    .line 1801
    :cond_53
    invoke-static {}, Lnq60;->v()V

    .line 1802
    .line 1803
    .line 1804
    throw v2

    .line 1805
    :cond_54
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1806
    .line 1807
    .line 1808
    :goto_3c
    return-object v11

    .line 1809
    :pswitch_12
    move v0, v12

    .line 1810
    move-object/from16 v1, p1

    .line 1811
    .line 1812
    check-cast v1, Lcn70;

    .line 1813
    .line 1814
    move-object/from16 v1, p2

    .line 1815
    .line 1816
    check-cast v1, Lbun;

    .line 1817
    .line 1818
    move-object/from16 v2, p3

    .line 1819
    .line 1820
    check-cast v2, Ljava/lang/Integer;

    .line 1821
    .line 1822
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    and-int/lit8 v3, v2, 0x11

    .line 1827
    .line 1828
    if-eq v3, v5, :cond_55

    .line 1829
    .line 1830
    move v3, v13

    .line 1831
    goto :goto_3d

    .line 1832
    :cond_55
    move v3, v0

    .line 1833
    :goto_3d
    and-int/2addr v2, v13

    .line 1834
    check-cast v1, Lmv10;

    .line 1835
    .line 1836
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    if-eqz v2, :cond_56

    .line 1841
    .line 1842
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    invoke-static {v10}, Lrzm0;->j(Lnqd0;)Lnqd0;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    const/high16 v4, 0x41800000    # 16.0f

    .line 1851
    .line 1852
    const/4 v5, 0x0

    .line 1853
    invoke-static {v3, v4, v5, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    invoke-static {v2, v1, v0}, Lrzm0;->g(Lnqd0;Lbun;I)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_3e

    .line 1865
    :cond_56
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1866
    .line 1867
    .line 1868
    :goto_3e
    return-object v11

    .line 1869
    :pswitch_13
    move v0, v12

    .line 1870
    move-object/from16 v1, p1

    .line 1871
    .line 1872
    check-cast v1, Lslv0;

    .line 1873
    .line 1874
    move-object/from16 v1, p2

    .line 1875
    .line 1876
    check-cast v1, Lbun;

    .line 1877
    .line 1878
    move-object/from16 v2, p3

    .line 1879
    .line 1880
    check-cast v2, Ljava/lang/Integer;

    .line 1881
    .line 1882
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    and-int/lit8 v3, v2, 0x11

    .line 1887
    .line 1888
    if-eq v3, v5, :cond_57

    .line 1889
    .line 1890
    move v12, v13

    .line 1891
    goto :goto_3f

    .line 1892
    :cond_57
    move v12, v0

    .line 1893
    :goto_3f
    and-int/lit8 v0, v2, 0x1

    .line 1894
    .line 1895
    check-cast v1, Lmv10;

    .line 1896
    .line 1897
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-eqz v0, :cond_58

    .line 1902
    .line 1903
    goto :goto_40

    .line 1904
    :cond_58
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1905
    .line 1906
    .line 1907
    :goto_40
    return-object v11

    .line 1908
    :pswitch_14
    move v0, v12

    .line 1909
    move-object/from16 v2, p1

    .line 1910
    .line 1911
    check-cast v2, Lslv0;

    .line 1912
    .line 1913
    move-object/from16 v1, p2

    .line 1914
    .line 1915
    check-cast v1, Lbun;

    .line 1916
    .line 1917
    move-object/from16 v3, p3

    .line 1918
    .line 1919
    check-cast v3, Ljava/lang/Integer;

    .line 1920
    .line 1921
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1922
    .line 1923
    .line 1924
    move-result v3

    .line 1925
    and-int/lit8 v5, v3, 0x6

    .line 1926
    .line 1927
    if-nez v5, :cond_5b

    .line 1928
    .line 1929
    and-int/lit8 v5, v3, 0x8

    .line 1930
    .line 1931
    if-nez v5, :cond_59

    .line 1932
    .line 1933
    move-object v5, v1

    .line 1934
    check-cast v5, Lmv10;

    .line 1935
    .line 1936
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v5

    .line 1940
    goto :goto_41

    .line 1941
    :cond_59
    move-object v5, v1

    .line 1942
    check-cast v5, Lmv10;

    .line 1943
    .line 1944
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v5

    .line 1948
    :goto_41
    if-eqz v5, :cond_5a

    .line 1949
    .line 1950
    goto :goto_42

    .line 1951
    :cond_5a
    move v7, v8

    .line 1952
    :goto_42
    or-int/2addr v3, v7

    .line 1953
    :cond_5b
    and-int/lit8 v5, v3, 0x13

    .line 1954
    .line 1955
    if-eq v5, v6, :cond_5c

    .line 1956
    .line 1957
    move v12, v13

    .line 1958
    goto :goto_43

    .line 1959
    :cond_5c
    move v12, v0

    .line 1960
    :goto_43
    and-int/lit8 v0, v3, 0x1

    .line 1961
    .line 1962
    move-object v7, v1

    .line 1963
    check-cast v7, Lmv10;

    .line 1964
    .line 1965
    invoke-virtual {v7, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-eqz v0, :cond_5d

    .line 1970
    .line 1971
    move v0, v3

    .line 1972
    sget-object v3, Lr640;->c:Lr640;

    .line 1973
    .line 1974
    move v1, v4

    .line 1975
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    sget-object v5, Lw040;->b:Lw040;

    .line 1980
    .line 1981
    and-int/lit8 v0, v0, 0xe

    .line 1982
    .line 1983
    or-int v8, v1, v0

    .line 1984
    .line 1985
    const/4 v9, 0x6

    .line 1986
    const-wide/16 v5, 0x0

    .line 1987
    .line 1988
    invoke-static/range {v2 .. v9}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_44

    .line 1992
    :cond_5d
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1993
    .line 1994
    .line 1995
    :goto_44
    return-object v11

    .line 1996
    :pswitch_15
    move v0, v12

    .line 1997
    move-object/from16 v12, p1

    .line 1998
    .line 1999
    check-cast v12, Lslv0;

    .line 2000
    .line 2001
    move-object/from16 v1, p2

    .line 2002
    .line 2003
    check-cast v1, Lbun;

    .line 2004
    .line 2005
    move-object/from16 v2, p3

    .line 2006
    .line 2007
    check-cast v2, Ljava/lang/Integer;

    .line 2008
    .line 2009
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    and-int/lit8 v3, v2, 0x6

    .line 2014
    .line 2015
    if-nez v3, :cond_60

    .line 2016
    .line 2017
    and-int/lit8 v3, v2, 0x8

    .line 2018
    .line 2019
    if-nez v3, :cond_5e

    .line 2020
    .line 2021
    move-object v3, v1

    .line 2022
    check-cast v3, Lmv10;

    .line 2023
    .line 2024
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v3

    .line 2028
    goto :goto_45

    .line 2029
    :cond_5e
    move-object v3, v1

    .line 2030
    check-cast v3, Lmv10;

    .line 2031
    .line 2032
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v3

    .line 2036
    :goto_45
    if-eqz v3, :cond_5f

    .line 2037
    .line 2038
    goto :goto_46

    .line 2039
    :cond_5f
    move v7, v8

    .line 2040
    :goto_46
    or-int/2addr v2, v7

    .line 2041
    :cond_60
    and-int/lit8 v3, v2, 0x13

    .line 2042
    .line 2043
    if-eq v3, v6, :cond_61

    .line 2044
    .line 2045
    goto :goto_47

    .line 2046
    :cond_61
    move v13, v0

    .line 2047
    :goto_47
    and-int/lit8 v0, v2, 0x1

    .line 2048
    .line 2049
    check-cast v1, Lmv10;

    .line 2050
    .line 2051
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    if-eqz v0, :cond_62

    .line 2056
    .line 2057
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v14

    .line 2061
    and-int/lit8 v18, v2, 0xe

    .line 2062
    .line 2063
    const/16 v19, 0x1e

    .line 2064
    .line 2065
    const v13, 0x7f130865

    .line 2066
    .line 2067
    .line 2068
    const-wide/16 v15, 0x0

    .line 2069
    .line 2070
    move-object/from16 v17, v1

    .line 2071
    .line 2072
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2073
    .line 2074
    .line 2075
    goto :goto_48

    .line 2076
    :cond_62
    move-object/from16 v17, v1

    .line 2077
    .line 2078
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2079
    .line 2080
    .line 2081
    :goto_48
    return-object v11

    .line 2082
    :pswitch_16
    move-object/from16 v0, p1

    .line 2083
    .line 2084
    check-cast v0, Lslv0;

    .line 2085
    .line 2086
    move-object/from16 v1, p2

    .line 2087
    .line 2088
    check-cast v1, Lbun;

    .line 2089
    .line 2090
    move-object/from16 v2, p3

    .line 2091
    .line 2092
    check-cast v2, Ljava/lang/Integer;

    .line 2093
    .line 2094
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2095
    .line 2096
    .line 2097
    move-result v2

    .line 2098
    and-int/lit8 v3, v2, 0x6

    .line 2099
    .line 2100
    if-nez v3, :cond_65

    .line 2101
    .line 2102
    and-int/lit8 v3, v2, 0x8

    .line 2103
    .line 2104
    if-nez v3, :cond_63

    .line 2105
    .line 2106
    move-object v3, v1

    .line 2107
    check-cast v3, Lmv10;

    .line 2108
    .line 2109
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v3

    .line 2113
    goto :goto_49

    .line 2114
    :cond_63
    move-object v3, v1

    .line 2115
    check-cast v3, Lmv10;

    .line 2116
    .line 2117
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v3

    .line 2121
    :goto_49
    if-eqz v3, :cond_64

    .line 2122
    .line 2123
    goto :goto_4a

    .line 2124
    :cond_64
    move v7, v8

    .line 2125
    :goto_4a
    or-int/2addr v2, v7

    .line 2126
    :cond_65
    and-int/lit8 v3, v2, 0x13

    .line 2127
    .line 2128
    if-eq v3, v6, :cond_66

    .line 2129
    .line 2130
    move v12, v13

    .line 2131
    :cond_66
    and-int/lit8 v3, v2, 0x1

    .line 2132
    .line 2133
    move-object v5, v1

    .line 2134
    check-cast v5, Lmv10;

    .line 2135
    .line 2136
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    if-eqz v1, :cond_67

    .line 2141
    .line 2142
    move v1, v2

    .line 2143
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    and-int/lit8 v6, v1, 0xe

    .line 2148
    .line 2149
    const/16 v7, 0x1e

    .line 2150
    .line 2151
    const v1, 0x7f130869

    .line 2152
    .line 2153
    .line 2154
    const-wide/16 v3, 0x0

    .line 2155
    .line 2156
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_4b

    .line 2160
    :cond_67
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2161
    .line 2162
    .line 2163
    :goto_4b
    return-object v11

    .line 2164
    :pswitch_17
    move v0, v12

    .line 2165
    move-object/from16 v12, p1

    .line 2166
    .line 2167
    check-cast v12, Lslv0;

    .line 2168
    .line 2169
    move-object/from16 v1, p2

    .line 2170
    .line 2171
    check-cast v1, Lbun;

    .line 2172
    .line 2173
    move-object/from16 v2, p3

    .line 2174
    .line 2175
    check-cast v2, Ljava/lang/Integer;

    .line 2176
    .line 2177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2178
    .line 2179
    .line 2180
    move-result v2

    .line 2181
    and-int/lit8 v3, v2, 0x6

    .line 2182
    .line 2183
    if-nez v3, :cond_6a

    .line 2184
    .line 2185
    and-int/lit8 v3, v2, 0x8

    .line 2186
    .line 2187
    if-nez v3, :cond_68

    .line 2188
    .line 2189
    move-object v3, v1

    .line 2190
    check-cast v3, Lmv10;

    .line 2191
    .line 2192
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v3

    .line 2196
    goto :goto_4c

    .line 2197
    :cond_68
    move-object v3, v1

    .line 2198
    check-cast v3, Lmv10;

    .line 2199
    .line 2200
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v3

    .line 2204
    :goto_4c
    if-eqz v3, :cond_69

    .line 2205
    .line 2206
    goto :goto_4d

    .line 2207
    :cond_69
    move v7, v8

    .line 2208
    :goto_4d
    or-int/2addr v2, v7

    .line 2209
    :cond_6a
    and-int/lit8 v3, v2, 0x13

    .line 2210
    .line 2211
    if-eq v3, v6, :cond_6b

    .line 2212
    .line 2213
    goto :goto_4e

    .line 2214
    :cond_6b
    move v13, v0

    .line 2215
    :goto_4e
    and-int/lit8 v0, v2, 0x1

    .line 2216
    .line 2217
    check-cast v1, Lmv10;

    .line 2218
    .line 2219
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    if-eqz v0, :cond_6c

    .line 2224
    .line 2225
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v14

    .line 2229
    and-int/lit8 v18, v2, 0xe

    .line 2230
    .line 2231
    const/16 v19, 0x1e

    .line 2232
    .line 2233
    const v13, 0x7f130889

    .line 2234
    .line 2235
    .line 2236
    const-wide/16 v15, 0x0

    .line 2237
    .line 2238
    move-object/from16 v17, v1

    .line 2239
    .line 2240
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_4f

    .line 2244
    :cond_6c
    move-object/from16 v17, v1

    .line 2245
    .line 2246
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2247
    .line 2248
    .line 2249
    :goto_4f
    return-object v11

    .line 2250
    :pswitch_18
    move-object/from16 v0, p1

    .line 2251
    .line 2252
    check-cast v0, Lslv0;

    .line 2253
    .line 2254
    move-object/from16 v1, p2

    .line 2255
    .line 2256
    check-cast v1, Lbun;

    .line 2257
    .line 2258
    move-object/from16 v2, p3

    .line 2259
    .line 2260
    check-cast v2, Ljava/lang/Integer;

    .line 2261
    .line 2262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2263
    .line 2264
    .line 2265
    move-result v2

    .line 2266
    and-int/lit8 v3, v2, 0x6

    .line 2267
    .line 2268
    if-nez v3, :cond_6f

    .line 2269
    .line 2270
    and-int/lit8 v3, v2, 0x8

    .line 2271
    .line 2272
    if-nez v3, :cond_6d

    .line 2273
    .line 2274
    move-object v3, v1

    .line 2275
    check-cast v3, Lmv10;

    .line 2276
    .line 2277
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v3

    .line 2281
    goto :goto_50

    .line 2282
    :cond_6d
    move-object v3, v1

    .line 2283
    check-cast v3, Lmv10;

    .line 2284
    .line 2285
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v3

    .line 2289
    :goto_50
    if-eqz v3, :cond_6e

    .line 2290
    .line 2291
    goto :goto_51

    .line 2292
    :cond_6e
    move v7, v8

    .line 2293
    :goto_51
    or-int/2addr v2, v7

    .line 2294
    :cond_6f
    and-int/lit8 v3, v2, 0x13

    .line 2295
    .line 2296
    if-eq v3, v6, :cond_70

    .line 2297
    .line 2298
    move v12, v13

    .line 2299
    :cond_70
    and-int/lit8 v3, v2, 0x1

    .line 2300
    .line 2301
    move-object v5, v1

    .line 2302
    check-cast v5, Lmv10;

    .line 2303
    .line 2304
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    if-eqz v1, :cond_71

    .line 2309
    .line 2310
    move v1, v2

    .line 2311
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    and-int/lit8 v6, v1, 0xe

    .line 2316
    .line 2317
    const/16 v7, 0x1e

    .line 2318
    .line 2319
    const v1, 0x7f13080f

    .line 2320
    .line 2321
    .line 2322
    const-wide/16 v3, 0x0

    .line 2323
    .line 2324
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2325
    .line 2326
    .line 2327
    goto :goto_52

    .line 2328
    :cond_71
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2329
    .line 2330
    .line 2331
    :goto_52
    return-object v11

    .line 2332
    :pswitch_19
    move v0, v12

    .line 2333
    move-object/from16 v12, p1

    .line 2334
    .line 2335
    check-cast v12, Lslv0;

    .line 2336
    .line 2337
    move-object/from16 v1, p2

    .line 2338
    .line 2339
    check-cast v1, Lbun;

    .line 2340
    .line 2341
    move-object/from16 v2, p3

    .line 2342
    .line 2343
    check-cast v2, Ljava/lang/Integer;

    .line 2344
    .line 2345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2346
    .line 2347
    .line 2348
    move-result v2

    .line 2349
    and-int/lit8 v3, v2, 0x6

    .line 2350
    .line 2351
    if-nez v3, :cond_74

    .line 2352
    .line 2353
    and-int/lit8 v3, v2, 0x8

    .line 2354
    .line 2355
    if-nez v3, :cond_72

    .line 2356
    .line 2357
    move-object v3, v1

    .line 2358
    check-cast v3, Lmv10;

    .line 2359
    .line 2360
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v3

    .line 2364
    goto :goto_53

    .line 2365
    :cond_72
    move-object v3, v1

    .line 2366
    check-cast v3, Lmv10;

    .line 2367
    .line 2368
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v3

    .line 2372
    :goto_53
    if-eqz v3, :cond_73

    .line 2373
    .line 2374
    goto :goto_54

    .line 2375
    :cond_73
    move v7, v8

    .line 2376
    :goto_54
    or-int/2addr v2, v7

    .line 2377
    :cond_74
    and-int/lit8 v3, v2, 0x13

    .line 2378
    .line 2379
    if-eq v3, v6, :cond_75

    .line 2380
    .line 2381
    goto :goto_55

    .line 2382
    :cond_75
    move v13, v0

    .line 2383
    :goto_55
    and-int/lit8 v0, v2, 0x1

    .line 2384
    .line 2385
    check-cast v1, Lmv10;

    .line 2386
    .line 2387
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    if-eqz v0, :cond_76

    .line 2392
    .line 2393
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v14

    .line 2397
    and-int/lit8 v18, v2, 0xe

    .line 2398
    .line 2399
    const/16 v19, 0x1e

    .line 2400
    .line 2401
    const v13, 0x7f130865

    .line 2402
    .line 2403
    .line 2404
    const-wide/16 v15, 0x0

    .line 2405
    .line 2406
    move-object/from16 v17, v1

    .line 2407
    .line 2408
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2409
    .line 2410
    .line 2411
    goto :goto_56

    .line 2412
    :cond_76
    move-object/from16 v17, v1

    .line 2413
    .line 2414
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2415
    .line 2416
    .line 2417
    :goto_56
    return-object v11

    .line 2418
    :pswitch_1a
    move v0, v12

    .line 2419
    move-object/from16 v1, p1

    .line 2420
    .line 2421
    check-cast v1, Liet0;

    .line 2422
    .line 2423
    move-object/from16 v1, p2

    .line 2424
    .line 2425
    check-cast v1, Lbun;

    .line 2426
    .line 2427
    move-object/from16 v2, p3

    .line 2428
    .line 2429
    check-cast v2, Ljava/lang/Integer;

    .line 2430
    .line 2431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2432
    .line 2433
    .line 2434
    move-result v2

    .line 2435
    and-int/lit8 v3, v2, 0x11

    .line 2436
    .line 2437
    if-eq v3, v5, :cond_77

    .line 2438
    .line 2439
    move v12, v13

    .line 2440
    goto :goto_57

    .line 2441
    :cond_77
    move v12, v0

    .line 2442
    :goto_57
    and-int/lit8 v0, v2, 0x1

    .line 2443
    .line 2444
    move-object v15, v1

    .line 2445
    check-cast v15, Lmv10;

    .line 2446
    .line 2447
    invoke-virtual {v15, v0, v12}, Lmv10;->c0(IZ)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v0

    .line 2451
    if-eqz v0, :cond_79

    .line 2452
    .line 2453
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    sget-object v1, Lly5;->c:Lev00;

    .line 2458
    .line 2459
    if-ne v0, v1, :cond_78

    .line 2460
    .line 2461
    new-instance v0, Ld9h;

    .line 2462
    .line 2463
    const/16 v1, 0x1c

    .line 2464
    .line 2465
    invoke-direct {v0, v1}, Ld9h;-><init>(B)V

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2469
    .line 2470
    .line 2471
    :cond_78
    move-object/from16 v21, v0

    .line 2472
    .line 2473
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2474
    .line 2475
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v16

    .line 2479
    const v13, 0x61b6db6

    .line 2480
    .line 2481
    .line 2482
    const/16 v14, 0x80

    .line 2483
    .line 2484
    const/16 v17, 0x0

    .line 2485
    .line 2486
    const-string v18, "Assistant"

    .line 2487
    .line 2488
    const-string v19, "Cheerful and empathetic"

    .line 2489
    .line 2490
    const/16 v20, 0x0

    .line 2491
    .line 2492
    const/16 v22, 0x0

    .line 2493
    .line 2494
    const/16 v23, 0x1

    .line 2495
    .line 2496
    const/16 v24, 0x1

    .line 2497
    .line 2498
    invoke-static/range {v13 .. v24}, Lw381;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 2499
    .line 2500
    .line 2501
    goto :goto_58

    .line 2502
    :cond_79
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2503
    .line 2504
    .line 2505
    :goto_58
    return-object v11

    .line 2506
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2507
    .line 2508
    check-cast v0, Lslv0;

    .line 2509
    .line 2510
    move-object/from16 v1, p2

    .line 2511
    .line 2512
    check-cast v1, Lbun;

    .line 2513
    .line 2514
    move-object/from16 v2, p3

    .line 2515
    .line 2516
    check-cast v2, Ljava/lang/Integer;

    .line 2517
    .line 2518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2519
    .line 2520
    .line 2521
    move-result v2

    .line 2522
    and-int/lit8 v3, v2, 0x6

    .line 2523
    .line 2524
    if-nez v3, :cond_7c

    .line 2525
    .line 2526
    and-int/lit8 v3, v2, 0x8

    .line 2527
    .line 2528
    if-nez v3, :cond_7a

    .line 2529
    .line 2530
    move-object v3, v1

    .line 2531
    check-cast v3, Lmv10;

    .line 2532
    .line 2533
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v3

    .line 2537
    goto :goto_59

    .line 2538
    :cond_7a
    move-object v3, v1

    .line 2539
    check-cast v3, Lmv10;

    .line 2540
    .line 2541
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v3

    .line 2545
    :goto_59
    if-eqz v3, :cond_7b

    .line 2546
    .line 2547
    goto :goto_5a

    .line 2548
    :cond_7b
    move v7, v8

    .line 2549
    :goto_5a
    or-int/2addr v2, v7

    .line 2550
    :cond_7c
    and-int/lit8 v3, v2, 0x13

    .line 2551
    .line 2552
    if-eq v3, v6, :cond_7d

    .line 2553
    .line 2554
    move v12, v13

    .line 2555
    :cond_7d
    and-int/lit8 v3, v2, 0x1

    .line 2556
    .line 2557
    move-object v6, v1

    .line 2558
    check-cast v6, Lmv10;

    .line 2559
    .line 2560
    invoke-virtual {v6, v3, v12}, Lmv10;->c0(IZ)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v1

    .line 2564
    if-eqz v1, :cond_7e

    .line 2565
    .line 2566
    sget-object v1, Lc3x0;->r:Lt0y0;

    .line 2567
    .line 2568
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    check-cast v1, Ly3x0;

    .line 2573
    .line 2574
    invoke-static {v1, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v3

    .line 2582
    and-int/lit8 v7, v2, 0xe

    .line 2583
    .line 2584
    const/16 v8, 0x1e

    .line 2585
    .line 2586
    move-object v2, v3

    .line 2587
    const-wide/16 v3, 0x0

    .line 2588
    .line 2589
    const/4 v5, 0x0

    .line 2590
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2591
    .line 2592
    .line 2593
    goto :goto_5b

    .line 2594
    :cond_7e
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2595
    .line 2596
    .line 2597
    :goto_5b
    return-object v11

    .line 2598
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2599
    .line 2600
    check-cast v0, Lslv0;

    .line 2601
    .line 2602
    move-object/from16 v0, p2

    .line 2603
    .line 2604
    check-cast v0, Lbun;

    .line 2605
    .line 2606
    move-object/from16 v1, p3

    .line 2607
    .line 2608
    check-cast v1, Ljava/lang/Integer;

    .line 2609
    .line 2610
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2611
    .line 2612
    .line 2613
    move-result v1

    .line 2614
    and-int/lit8 v2, v1, 0x11

    .line 2615
    .line 2616
    if-eq v2, v5, :cond_7f

    .line 2617
    .line 2618
    move v2, v13

    .line 2619
    goto :goto_5c

    .line 2620
    :cond_7f
    move v2, v12

    .line 2621
    :goto_5c
    and-int/2addr v1, v13

    .line 2622
    check-cast v0, Lmv10;

    .line 2623
    .line 2624
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v1

    .line 2628
    if-eqz v1, :cond_80

    .line 2629
    .line 2630
    invoke-static {v0, v12}, Lmr71;->o(Lbun;I)V

    .line 2631
    .line 2632
    .line 2633
    goto :goto_5d

    .line 2634
    :cond_80
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2635
    .line 2636
    .line 2637
    :goto_5d
    return-object v11

    .line 2638
    nop

    .line 2639
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
