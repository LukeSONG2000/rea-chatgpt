.class public final synthetic Lzon;
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
    iput-byte p1, p0, Lzon;->a:B

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lzon;->a:B

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
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

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
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    and-int/lit8 v17, v1, 0xe

    .line 87
    .line 88
    const/16 v18, 0x1e

    .line 89
    .line 90
    const v12, 0x7f13021f

    .line 91
    .line 92
    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object/from16 v16, v0

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v8

    .line 107
    :pswitch_0
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lqov0;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Lbun;

    .line 114
    .line 115
    move-object/from16 v2, p3

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    and-int/lit8 v6, v2, 0x6

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    move-object v6, v1

    .line 128
    check-cast v6, Lmv10;

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    move v4, v5

    .line 137
    :cond_5
    or-int/2addr v2, v4

    .line 138
    :cond_6
    and-int/lit8 v4, v2, 0x13

    .line 139
    .line 140
    if-eq v4, v3, :cond_7

    .line 141
    .line 142
    move v9, v10

    .line 143
    :cond_7
    and-int/lit8 v3, v2, 0x1

    .line 144
    .line 145
    check-cast v1, Lmv10;

    .line 146
    .line 147
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0xe

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {v0, v3, v3, v1, v2}, Lel81;->f(Lqov0;Lnqd0;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v8

    .line 164
    :pswitch_1
    move v0, v9

    .line 165
    move-object/from16 v9, p1

    .line 166
    .line 167
    check-cast v9, Lslv0;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Lbun;

    .line 172
    .line 173
    move-object/from16 v2, p3

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    and-int/lit8 v11, v2, 0x6

    .line 182
    .line 183
    if-nez v11, :cond_b

    .line 184
    .line 185
    and-int/lit8 v11, v2, 0x8

    .line 186
    .line 187
    if-nez v11, :cond_9

    .line 188
    .line 189
    move-object v11, v1

    .line 190
    check-cast v11, Lmv10;

    .line 191
    .line 192
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move-object v11, v1

    .line 198
    check-cast v11, Lmv10;

    .line 199
    .line 200
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    :goto_3
    if-eqz v11, :cond_a

    .line 205
    .line 206
    move v4, v5

    .line 207
    :cond_a
    or-int/2addr v2, v4

    .line 208
    :cond_b
    and-int/lit8 v4, v2, 0x13

    .line 209
    .line 210
    if-eq v4, v3, :cond_c

    .line 211
    .line 212
    move v0, v10

    .line 213
    :cond_c
    and-int/lit8 v3, v2, 0x1

    .line 214
    .line 215
    move-object v14, v1

    .line 216
    check-cast v14, Lmv10;

    .line 217
    .line 218
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    and-int/lit8 v15, v2, 0xe

    .line 229
    .line 230
    const/16 v16, 0x1e

    .line 231
    .line 232
    const v10, 0x7f131b43

    .line 233
    .line 234
    .line 235
    const-wide/16 v12, 0x0

    .line 236
    .line 237
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-object v8

    .line 245
    :pswitch_2
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Lslv0;

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    check-cast v1, Lbun;

    .line 252
    .line 253
    move-object/from16 v2, p3

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    and-int/lit8 v11, v2, 0x6

    .line 262
    .line 263
    if-nez v11, :cond_10

    .line 264
    .line 265
    and-int/lit8 v11, v2, 0x8

    .line 266
    .line 267
    if-nez v11, :cond_e

    .line 268
    .line 269
    move-object v11, v1

    .line 270
    check-cast v11, Lmv10;

    .line 271
    .line 272
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    goto :goto_5

    .line 277
    :cond_e
    move-object v11, v1

    .line 278
    check-cast v11, Lmv10;

    .line 279
    .line 280
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    :goto_5
    if-eqz v11, :cond_f

    .line 285
    .line 286
    move v4, v5

    .line 287
    :cond_f
    or-int/2addr v2, v4

    .line 288
    :cond_10
    and-int/lit8 v4, v2, 0x13

    .line 289
    .line 290
    if-eq v4, v3, :cond_11

    .line 291
    .line 292
    move v9, v10

    .line 293
    :cond_11
    and-int/lit8 v3, v2, 0x1

    .line 294
    .line 295
    move-object v5, v1

    .line 296
    check-cast v5, Lmv10;

    .line 297
    .line 298
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    move v1, v2

    .line 305
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    and-int/lit8 v6, v1, 0xe

    .line 310
    .line 311
    const/16 v7, 0x1e

    .line 312
    .line 313
    const v1, 0x7f13161e

    .line 314
    .line 315
    .line 316
    const-wide/16 v3, 0x0

    .line 317
    .line 318
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_12
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 323
    .line 324
    .line 325
    :goto_6
    return-object v8

    .line 326
    :pswitch_3
    move v0, v9

    .line 327
    move-object/from16 v9, p1

    .line 328
    .line 329
    check-cast v9, Lslv0;

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Lbun;

    .line 334
    .line 335
    move-object/from16 v2, p3

    .line 336
    .line 337
    check-cast v2, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    and-int/lit8 v11, v2, 0x6

    .line 344
    .line 345
    if-nez v11, :cond_15

    .line 346
    .line 347
    and-int/lit8 v11, v2, 0x8

    .line 348
    .line 349
    if-nez v11, :cond_13

    .line 350
    .line 351
    move-object v11, v1

    .line 352
    check-cast v11, Lmv10;

    .line 353
    .line 354
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    goto :goto_7

    .line 359
    :cond_13
    move-object v11, v1

    .line 360
    check-cast v11, Lmv10;

    .line 361
    .line 362
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    :goto_7
    if-eqz v11, :cond_14

    .line 367
    .line 368
    move v4, v5

    .line 369
    :cond_14
    or-int/2addr v2, v4

    .line 370
    :cond_15
    and-int/lit8 v4, v2, 0x13

    .line 371
    .line 372
    if-eq v4, v3, :cond_16

    .line 373
    .line 374
    move v0, v10

    .line 375
    :cond_16
    and-int/lit8 v3, v2, 0x1

    .line 376
    .line 377
    move-object v14, v1

    .line 378
    check-cast v14, Lmv10;

    .line 379
    .line 380
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_17

    .line 385
    .line 386
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    and-int/lit8 v15, v2, 0xe

    .line 391
    .line 392
    const/16 v16, 0x1e

    .line 393
    .line 394
    const v10, 0x7f1316c8

    .line 395
    .line 396
    .line 397
    const-wide/16 v12, 0x0

    .line 398
    .line 399
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_17
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 404
    .line 405
    .line 406
    :goto_8
    return-object v8

    .line 407
    :pswitch_4
    move v0, v9

    .line 408
    move-object/from16 v15, p1

    .line 409
    .line 410
    check-cast v15, Lslv0;

    .line 411
    .line 412
    move-object/from16 v1, p2

    .line 413
    .line 414
    check-cast v1, Lbun;

    .line 415
    .line 416
    move-object/from16 v2, p3

    .line 417
    .line 418
    check-cast v2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    and-int/lit8 v9, v2, 0x6

    .line 425
    .line 426
    if-nez v9, :cond_1a

    .line 427
    .line 428
    and-int/lit8 v9, v2, 0x8

    .line 429
    .line 430
    if-nez v9, :cond_18

    .line 431
    .line 432
    move-object v9, v1

    .line 433
    check-cast v9, Lmv10;

    .line 434
    .line 435
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    goto :goto_9

    .line 440
    :cond_18
    move-object v9, v1

    .line 441
    check-cast v9, Lmv10;

    .line 442
    .line 443
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    :goto_9
    if-eqz v9, :cond_19

    .line 448
    .line 449
    move v4, v5

    .line 450
    :cond_19
    or-int/2addr v2, v4

    .line 451
    :cond_1a
    and-int/lit8 v4, v2, 0x13

    .line 452
    .line 453
    if-eq v4, v3, :cond_1b

    .line 454
    .line 455
    move v9, v10

    .line 456
    goto :goto_a

    .line 457
    :cond_1b
    move v9, v0

    .line 458
    :goto_a
    and-int/lit8 v0, v2, 0x1

    .line 459
    .line 460
    check-cast v1, Lmv10;

    .line 461
    .line 462
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1c

    .line 467
    .line 468
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 469
    .line 470
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ly3x0;

    .line 475
    .line 476
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v16

    .line 480
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v17

    .line 484
    and-int/lit8 v22, v2, 0xe

    .line 485
    .line 486
    const/16 v23, 0x1e

    .line 487
    .line 488
    const-wide/16 v18, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    move-object/from16 v21, v1

    .line 493
    .line 494
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_1c
    move-object/from16 v21, v1

    .line 499
    .line 500
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 501
    .line 502
    .line 503
    :goto_b
    return-object v8

    .line 504
    :pswitch_5
    move v0, v9

    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Lipz0;

    .line 508
    .line 509
    move-object/from16 v2, p2

    .line 510
    .line 511
    check-cast v2, Lbun;

    .line 512
    .line 513
    move-object/from16 v9, p3

    .line 514
    .line 515
    check-cast v9, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    and-int/lit8 v11, v9, 0x6

    .line 522
    .line 523
    if-nez v11, :cond_1f

    .line 524
    .line 525
    and-int/lit8 v11, v9, 0x8

    .line 526
    .line 527
    if-nez v11, :cond_1d

    .line 528
    .line 529
    move-object v11, v2

    .line 530
    check-cast v11, Lmv10;

    .line 531
    .line 532
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    goto :goto_c

    .line 537
    :cond_1d
    move-object v11, v2

    .line 538
    check-cast v11, Lmv10;

    .line 539
    .line 540
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    :goto_c
    if-eqz v11, :cond_1e

    .line 545
    .line 546
    move v4, v5

    .line 547
    :cond_1e
    or-int/2addr v9, v4

    .line 548
    :cond_1f
    and-int/lit8 v4, v9, 0x13

    .line 549
    .line 550
    if-eq v4, v3, :cond_20

    .line 551
    .line 552
    move v0, v10

    .line 553
    :cond_20
    and-int/lit8 v3, v9, 0x1

    .line 554
    .line 555
    check-cast v2, Lmv10;

    .line 556
    .line 557
    invoke-virtual {v2, v3, v0}, Lmv10;->c0(IZ)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_21

    .line 562
    .line 563
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 564
    .line 565
    .line 566
    move-result-object v23

    .line 567
    sget-object v31, Lxpn;->c:Lfin;

    .line 568
    .line 569
    const/high16 v0, 0x30000000

    .line 570
    .line 571
    and-int/lit8 v3, v9, 0xe

    .line 572
    .line 573
    or-int v33, v3, v0

    .line 574
    .line 575
    const/16 v34, 0xff

    .line 576
    .line 577
    const/16 v24, 0x0

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    const/16 v26, 0x0

    .line 582
    .line 583
    const-wide/16 v27, 0x0

    .line 584
    .line 585
    const-wide/16 v29, 0x0

    .line 586
    .line 587
    move-object/from16 v22, v1

    .line 588
    .line 589
    move-object/from16 v32, v2

    .line 590
    .line 591
    invoke-static/range {v22 .. v34}, Loqq0;->a(Lipz0;Lnqd0;Lkjt0;FLkjt0;JJLfin;Lbun;II)V

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_21
    move-object/from16 v32, v2

    .line 596
    .line 597
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 598
    .line 599
    .line 600
    :goto_d
    return-object v8

    .line 601
    :pswitch_6
    move v0, v9

    .line 602
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Lcn70;

    .line 605
    .line 606
    move-object/from16 v1, p2

    .line 607
    .line 608
    check-cast v1, Lbun;

    .line 609
    .line 610
    move-object/from16 v3, p3

    .line 611
    .line 612
    check-cast v3, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    and-int/lit8 v4, v3, 0x11

    .line 619
    .line 620
    if-eq v4, v2, :cond_22

    .line 621
    .line 622
    move v9, v10

    .line 623
    goto :goto_e

    .line 624
    :cond_22
    move v9, v0

    .line 625
    :goto_e
    and-int/lit8 v0, v3, 0x1

    .line 626
    .line 627
    check-cast v1, Lmv10;

    .line 628
    .line 629
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_23

    .line 634
    .line 635
    sget-object v0, Lt5j0;->e:Lt5j0;

    .line 636
    .line 637
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/16 v3, 0x1b0

    .line 642
    .line 643
    invoke-virtual {v0, v3, v1, v2, v10}, Lt5j0;->q(ILbun;Lnqd0;Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_23
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 648
    .line 649
    .line 650
    :goto_f
    return-object v8

    .line 651
    :pswitch_7
    move v0, v9

    .line 652
    move-object/from16 v11, p1

    .line 653
    .line 654
    check-cast v11, Lslv0;

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
    and-int/lit8 v9, v2, 0x6

    .line 669
    .line 670
    if-nez v9, :cond_26

    .line 671
    .line 672
    and-int/lit8 v9, v2, 0x8

    .line 673
    .line 674
    if-nez v9, :cond_24

    .line 675
    .line 676
    move-object v9, v1

    .line 677
    check-cast v9, Lmv10;

    .line 678
    .line 679
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    goto :goto_10

    .line 684
    :cond_24
    move-object v9, v1

    .line 685
    check-cast v9, Lmv10;

    .line 686
    .line 687
    invoke-virtual {v9, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    :goto_10
    if-eqz v9, :cond_25

    .line 692
    .line 693
    move v4, v5

    .line 694
    :cond_25
    or-int/2addr v2, v4

    .line 695
    :cond_26
    and-int/lit8 v4, v2, 0x13

    .line 696
    .line 697
    if-eq v4, v3, :cond_27

    .line 698
    .line 699
    move v9, v10

    .line 700
    goto :goto_11

    .line 701
    :cond_27
    move v9, v0

    .line 702
    :goto_11
    and-int/lit8 v0, v2, 0x1

    .line 703
    .line 704
    check-cast v1, Lmv10;

    .line 705
    .line 706
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_28

    .line 711
    .line 712
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 713
    .line 714
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ly3x0;

    .line 719
    .line 720
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    and-int/lit8 v18, v2, 0xe

    .line 729
    .line 730
    const/16 v19, 0x1e

    .line 731
    .line 732
    const-wide/16 v14, 0x0

    .line 733
    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    move-object/from16 v17, v1

    .line 737
    .line 738
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 739
    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_28
    move-object/from16 v17, v1

    .line 743
    .line 744
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 745
    .line 746
    .line 747
    :goto_12
    return-object v8

    .line 748
    :pswitch_8
    move v0, v9

    .line 749
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Lslv0;

    .line 752
    .line 753
    move-object/from16 v1, p2

    .line 754
    .line 755
    check-cast v1, Lbun;

    .line 756
    .line 757
    move-object/from16 v3, p3

    .line 758
    .line 759
    check-cast v3, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    and-int/lit8 v4, v3, 0x11

    .line 766
    .line 767
    if-eq v4, v2, :cond_29

    .line 768
    .line 769
    move v9, v10

    .line 770
    goto :goto_13

    .line 771
    :cond_29
    move v9, v0

    .line 772
    :goto_13
    and-int/lit8 v0, v3, 0x1

    .line 773
    .line 774
    check-cast v1, Lmv10;

    .line 775
    .line 776
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_2a

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_2a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 784
    .line 785
    .line 786
    :goto_14
    return-object v8

    .line 787
    :pswitch_9
    move v0, v9

    .line 788
    move-object/from16 v9, p1

    .line 789
    .line 790
    check-cast v9, Lslv0;

    .line 791
    .line 792
    move-object/from16 v2, p2

    .line 793
    .line 794
    check-cast v2, Lbun;

    .line 795
    .line 796
    move-object/from16 v11, p3

    .line 797
    .line 798
    check-cast v11, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    and-int/lit8 v12, v11, 0x6

    .line 805
    .line 806
    if-nez v12, :cond_2d

    .line 807
    .line 808
    and-int/lit8 v12, v11, 0x8

    .line 809
    .line 810
    if-nez v12, :cond_2b

    .line 811
    .line 812
    move-object v12, v2

    .line 813
    check-cast v12, Lmv10;

    .line 814
    .line 815
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    goto :goto_15

    .line 820
    :cond_2b
    move-object v12, v2

    .line 821
    check-cast v12, Lmv10;

    .line 822
    .line 823
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v12

    .line 827
    :goto_15
    if-eqz v12, :cond_2c

    .line 828
    .line 829
    move v4, v5

    .line 830
    :cond_2c
    or-int/2addr v11, v4

    .line 831
    :cond_2d
    and-int/lit8 v4, v11, 0x13

    .line 832
    .line 833
    if-eq v4, v3, :cond_2e

    .line 834
    .line 835
    move v0, v10

    .line 836
    :cond_2e
    and-int/lit8 v3, v11, 0x1

    .line 837
    .line 838
    move-object v14, v2

    .line 839
    check-cast v14, Lmv10;

    .line 840
    .line 841
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_2f

    .line 846
    .line 847
    sget-object v10, Lde40;->c:Lde40;

    .line 848
    .line 849
    move v0, v11

    .line 850
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    sget-object v2, Lw040;->b:Lw040;

    .line 855
    .line 856
    and-int/lit8 v0, v0, 0xe

    .line 857
    .line 858
    or-int v15, v1, v0

    .line 859
    .line 860
    const/16 v16, 0x6

    .line 861
    .line 862
    const-wide/16 v12, 0x0

    .line 863
    .line 864
    invoke-static/range {v9 .. v16}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 865
    .line 866
    .line 867
    goto :goto_16

    .line 868
    :cond_2f
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 869
    .line 870
    .line 871
    :goto_16
    return-object v8

    .line 872
    :pswitch_a
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, Lslv0;

    .line 875
    .line 876
    move-object/from16 v2, p2

    .line 877
    .line 878
    check-cast v2, Lbun;

    .line 879
    .line 880
    move-object/from16 v11, p3

    .line 881
    .line 882
    check-cast v11, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    and-int/lit8 v12, v11, 0x6

    .line 889
    .line 890
    if-nez v12, :cond_32

    .line 891
    .line 892
    and-int/lit8 v12, v11, 0x8

    .line 893
    .line 894
    if-nez v12, :cond_30

    .line 895
    .line 896
    move-object v12, v2

    .line 897
    check-cast v12, Lmv10;

    .line 898
    .line 899
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    goto :goto_17

    .line 904
    :cond_30
    move-object v12, v2

    .line 905
    check-cast v12, Lmv10;

    .line 906
    .line 907
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v12

    .line 911
    :goto_17
    if-eqz v12, :cond_31

    .line 912
    .line 913
    move v4, v5

    .line 914
    :cond_31
    or-int/2addr v11, v4

    .line 915
    :cond_32
    and-int/lit8 v4, v11, 0x13

    .line 916
    .line 917
    if-eq v4, v3, :cond_33

    .line 918
    .line 919
    move v9, v10

    .line 920
    :cond_33
    and-int/lit8 v3, v11, 0x1

    .line 921
    .line 922
    move-object v5, v2

    .line 923
    check-cast v5, Lmv10;

    .line 924
    .line 925
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_34

    .line 930
    .line 931
    move v2, v1

    .line 932
    sget-object v1, Lv640;->c:Lv640;

    .line 933
    .line 934
    move v12, v2

    .line 935
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    sget-object v3, Lw040;->b:Lw040;

    .line 940
    .line 941
    and-int/lit8 v3, v11, 0xe

    .line 942
    .line 943
    or-int v6, v12, v3

    .line 944
    .line 945
    const/4 v7, 0x6

    .line 946
    const-wide/16 v3, 0x0

    .line 947
    .line 948
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 949
    .line 950
    .line 951
    goto :goto_18

    .line 952
    :cond_34
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 953
    .line 954
    .line 955
    :goto_18
    return-object v8

    .line 956
    :pswitch_b
    move v0, v9

    .line 957
    move-object/from16 v9, p1

    .line 958
    .line 959
    check-cast v9, Lslv0;

    .line 960
    .line 961
    move-object/from16 v1, p2

    .line 962
    .line 963
    check-cast v1, Lbun;

    .line 964
    .line 965
    move-object/from16 v2, p3

    .line 966
    .line 967
    check-cast v2, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    and-int/lit8 v11, v2, 0x6

    .line 974
    .line 975
    if-nez v11, :cond_37

    .line 976
    .line 977
    and-int/lit8 v11, v2, 0x8

    .line 978
    .line 979
    if-nez v11, :cond_35

    .line 980
    .line 981
    move-object v11, v1

    .line 982
    check-cast v11, Lmv10;

    .line 983
    .line 984
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v11

    .line 988
    goto :goto_19

    .line 989
    :cond_35
    move-object v11, v1

    .line 990
    check-cast v11, Lmv10;

    .line 991
    .line 992
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    :goto_19
    if-eqz v11, :cond_36

    .line 997
    .line 998
    move v4, v5

    .line 999
    :cond_36
    or-int/2addr v2, v4

    .line 1000
    :cond_37
    and-int/lit8 v4, v2, 0x13

    .line 1001
    .line 1002
    if-eq v4, v3, :cond_38

    .line 1003
    .line 1004
    move v0, v10

    .line 1005
    :cond_38
    and-int/lit8 v3, v2, 0x1

    .line 1006
    .line 1007
    move-object v14, v1

    .line 1008
    check-cast v14, Lmv10;

    .line 1009
    .line 1010
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_39

    .line 1015
    .line 1016
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    and-int/lit8 v15, v2, 0xe

    .line 1021
    .line 1022
    const/16 v16, 0x1e

    .line 1023
    .line 1024
    const v10, 0x7f130873

    .line 1025
    .line 1026
    .line 1027
    const-wide/16 v12, 0x0

    .line 1028
    .line 1029
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1a

    .line 1033
    :cond_39
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1034
    .line 1035
    .line 1036
    :goto_1a
    return-object v8

    .line 1037
    :pswitch_c
    move v12, v1

    .line 1038
    move-object/from16 v0, p1

    .line 1039
    .line 1040
    check-cast v0, Lslv0;

    .line 1041
    .line 1042
    move-object/from16 v1, p2

    .line 1043
    .line 1044
    check-cast v1, Lbun;

    .line 1045
    .line 1046
    move-object/from16 v2, p3

    .line 1047
    .line 1048
    check-cast v2, Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    and-int/lit8 v11, v2, 0x6

    .line 1055
    .line 1056
    if-nez v11, :cond_3c

    .line 1057
    .line 1058
    and-int/lit8 v11, v2, 0x8

    .line 1059
    .line 1060
    if-nez v11, :cond_3a

    .line 1061
    .line 1062
    move-object v11, v1

    .line 1063
    check-cast v11, Lmv10;

    .line 1064
    .line 1065
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    goto :goto_1b

    .line 1070
    :cond_3a
    move-object v11, v1

    .line 1071
    check-cast v11, Lmv10;

    .line 1072
    .line 1073
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v11

    .line 1077
    :goto_1b
    if-eqz v11, :cond_3b

    .line 1078
    .line 1079
    move v4, v5

    .line 1080
    :cond_3b
    or-int/2addr v2, v4

    .line 1081
    :cond_3c
    and-int/lit8 v4, v2, 0x13

    .line 1082
    .line 1083
    if-eq v4, v3, :cond_3d

    .line 1084
    .line 1085
    move v9, v10

    .line 1086
    :cond_3d
    and-int/lit8 v3, v2, 0x1

    .line 1087
    .line 1088
    move-object v5, v1

    .line 1089
    check-cast v5, Lmv10;

    .line 1090
    .line 1091
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_3e

    .line 1096
    .line 1097
    sget-object v1, Lfd40;->c:Lfd40;

    .line 1098
    .line 1099
    move v3, v2

    .line 1100
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    sget-object v4, Lw040;->b:Lw040;

    .line 1105
    .line 1106
    and-int/lit8 v3, v3, 0xe

    .line 1107
    .line 1108
    or-int v6, v12, v3

    .line 1109
    .line 1110
    const/4 v7, 0x6

    .line 1111
    const-wide/16 v3, 0x0

    .line 1112
    .line 1113
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_1c

    .line 1117
    :cond_3e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1118
    .line 1119
    .line 1120
    :goto_1c
    return-object v8

    .line 1121
    :pswitch_d
    move-object/from16 v0, p1

    .line 1122
    .line 1123
    check-cast v0, Lcn70;

    .line 1124
    .line 1125
    move-object/from16 v0, p2

    .line 1126
    .line 1127
    check-cast v0, Lbun;

    .line 1128
    .line 1129
    move-object/from16 v1, p3

    .line 1130
    .line 1131
    check-cast v1, Ljava/lang/Integer;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    and-int/lit8 v3, v1, 0x11

    .line 1138
    .line 1139
    if-eq v3, v2, :cond_3f

    .line 1140
    .line 1141
    move v9, v10

    .line 1142
    :cond_3f
    and-int/2addr v1, v10

    .line 1143
    check-cast v0, Lmv10;

    .line 1144
    .line 1145
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_40

    .line 1150
    .line 1151
    const/4 v1, 0x6

    .line 1152
    invoke-static {v5, v1, v0}, Lob81;->p(IILbun;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1d

    .line 1156
    :cond_40
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1157
    .line 1158
    .line 1159
    :goto_1d
    return-object v8

    .line 1160
    :pswitch_e
    move v0, v9

    .line 1161
    move-object/from16 v9, p1

    .line 1162
    .line 1163
    check-cast v9, Lslv0;

    .line 1164
    .line 1165
    move-object/from16 v1, p2

    .line 1166
    .line 1167
    check-cast v1, Lbun;

    .line 1168
    .line 1169
    move-object/from16 v2, p3

    .line 1170
    .line 1171
    check-cast v2, Ljava/lang/Integer;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    and-int/lit8 v11, v2, 0x6

    .line 1178
    .line 1179
    if-nez v11, :cond_43

    .line 1180
    .line 1181
    and-int/lit8 v11, v2, 0x8

    .line 1182
    .line 1183
    if-nez v11, :cond_41

    .line 1184
    .line 1185
    move-object v11, v1

    .line 1186
    check-cast v11, Lmv10;

    .line 1187
    .line 1188
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v11

    .line 1192
    goto :goto_1e

    .line 1193
    :cond_41
    move-object v11, v1

    .line 1194
    check-cast v11, Lmv10;

    .line 1195
    .line 1196
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v11

    .line 1200
    :goto_1e
    if-eqz v11, :cond_42

    .line 1201
    .line 1202
    move v4, v5

    .line 1203
    :cond_42
    or-int/2addr v2, v4

    .line 1204
    :cond_43
    and-int/lit8 v4, v2, 0x13

    .line 1205
    .line 1206
    if-eq v4, v3, :cond_44

    .line 1207
    .line 1208
    move v0, v10

    .line 1209
    :cond_44
    and-int/lit8 v3, v2, 0x1

    .line 1210
    .line 1211
    move-object v14, v1

    .line 1212
    check-cast v14, Lmv10;

    .line 1213
    .line 1214
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_45

    .line 1219
    .line 1220
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    and-int/lit8 v15, v2, 0xe

    .line 1225
    .line 1226
    const/16 v16, 0x1e

    .line 1227
    .line 1228
    const v10, 0x7f1314be

    .line 1229
    .line 1230
    .line 1231
    const-wide/16 v12, 0x0

    .line 1232
    .line 1233
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_1f

    .line 1237
    :cond_45
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1238
    .line 1239
    .line 1240
    :goto_1f
    return-object v8

    .line 1241
    :pswitch_f
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    check-cast v0, Lslv0;

    .line 1244
    .line 1245
    move-object/from16 v1, p2

    .line 1246
    .line 1247
    check-cast v1, Lbun;

    .line 1248
    .line 1249
    move-object/from16 v2, p3

    .line 1250
    .line 1251
    check-cast v2, Ljava/lang/Integer;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    and-int/lit8 v11, v2, 0x6

    .line 1258
    .line 1259
    if-nez v11, :cond_48

    .line 1260
    .line 1261
    and-int/lit8 v11, v2, 0x8

    .line 1262
    .line 1263
    if-nez v11, :cond_46

    .line 1264
    .line 1265
    move-object v11, v1

    .line 1266
    check-cast v11, Lmv10;

    .line 1267
    .line 1268
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v11

    .line 1272
    goto :goto_20

    .line 1273
    :cond_46
    move-object v11, v1

    .line 1274
    check-cast v11, Lmv10;

    .line 1275
    .line 1276
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v11

    .line 1280
    :goto_20
    if-eqz v11, :cond_47

    .line 1281
    .line 1282
    move v4, v5

    .line 1283
    :cond_47
    or-int/2addr v2, v4

    .line 1284
    :cond_48
    and-int/lit8 v4, v2, 0x13

    .line 1285
    .line 1286
    if-eq v4, v3, :cond_49

    .line 1287
    .line 1288
    move v9, v10

    .line 1289
    :cond_49
    and-int/lit8 v3, v2, 0x1

    .line 1290
    .line 1291
    move-object v5, v1

    .line 1292
    check-cast v5, Lmv10;

    .line 1293
    .line 1294
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_4a

    .line 1299
    .line 1300
    move v1, v2

    .line 1301
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    and-int/lit8 v6, v1, 0xe

    .line 1306
    .line 1307
    const/16 v7, 0x1e

    .line 1308
    .line 1309
    const v1, 0x7f1317a9

    .line 1310
    .line 1311
    .line 1312
    const-wide/16 v3, 0x0

    .line 1313
    .line 1314
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_21

    .line 1318
    :cond_4a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1319
    .line 1320
    .line 1321
    :goto_21
    return-object v8

    .line 1322
    :pswitch_10
    move-object/from16 v0, p1

    .line 1323
    .line 1324
    check-cast v0, Lxuq;

    .line 1325
    .line 1326
    move-object/from16 v0, p2

    .line 1327
    .line 1328
    check-cast v0, Lbun;

    .line 1329
    .line 1330
    move-object/from16 v1, p3

    .line 1331
    .line 1332
    check-cast v1, Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    and-int/lit8 v3, v1, 0x11

    .line 1339
    .line 1340
    if-eq v3, v2, :cond_4b

    .line 1341
    .line 1342
    move v9, v10

    .line 1343
    :cond_4b
    and-int/2addr v1, v10

    .line 1344
    check-cast v0, Lmv10;

    .line 1345
    .line 1346
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_4c

    .line 1351
    .line 1352
    goto :goto_22

    .line 1353
    :cond_4c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1354
    .line 1355
    .line 1356
    :goto_22
    return-object v8

    .line 1357
    :pswitch_11
    move-object/from16 v0, p1

    .line 1358
    .line 1359
    check-cast v0, Lcn70;

    .line 1360
    .line 1361
    move-object/from16 v0, p2

    .line 1362
    .line 1363
    check-cast v0, Lbun;

    .line 1364
    .line 1365
    move-object/from16 v1, p3

    .line 1366
    .line 1367
    check-cast v1, Ljava/lang/Integer;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    and-int/lit8 v3, v1, 0x11

    .line 1374
    .line 1375
    if-eq v3, v2, :cond_4d

    .line 1376
    .line 1377
    move v9, v10

    .line 1378
    :cond_4d
    and-int/2addr v1, v10

    .line 1379
    check-cast v0, Lmv10;

    .line 1380
    .line 1381
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_4e

    .line 1386
    .line 1387
    const v1, 0x7f1313bd

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    sget-object v12, Lon01;->g:Ltn01;

    .line 1395
    .line 1396
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1401
    .line 1402
    iget-wide v1, v1, Lp5n;->d:J

    .line 1403
    .line 1404
    const/high16 v3, 0x42400000    # 48.0f

    .line 1405
    .line 1406
    const/4 v5, 0x0

    .line 1407
    invoke-static {v7, v3, v5, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v11

    .line 1419
    const/16 v27, 0x0

    .line 1420
    .line 1421
    const/16 v28, 0x3ef8

    .line 1422
    .line 1423
    const/4 v13, 0x0

    .line 1424
    const/4 v14, 0x0

    .line 1425
    const/4 v15, 0x0

    .line 1426
    const/16 v16, 0x0

    .line 1427
    .line 1428
    const/16 v17, 0x0

    .line 1429
    .line 1430
    const/16 v20, 0x0

    .line 1431
    .line 1432
    const/16 v21, 0x0

    .line 1433
    .line 1434
    const/16 v22, 0x0

    .line 1435
    .line 1436
    const/16 v23, 0x0

    .line 1437
    .line 1438
    const/16 v24, 0x0

    .line 1439
    .line 1440
    const/16 v26, 0x0

    .line 1441
    .line 1442
    move-object/from16 v25, v0

    .line 1443
    .line 1444
    move-wide/from16 v18, v1

    .line 1445
    .line 1446
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_23

    .line 1450
    :cond_4e
    move-object/from16 v25, v0

    .line 1451
    .line 1452
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1453
    .line 1454
    .line 1455
    :goto_23
    return-object v8

    .line 1456
    :pswitch_12
    move v0, v9

    .line 1457
    move-object/from16 v9, p1

    .line 1458
    .line 1459
    check-cast v9, Lslv0;

    .line 1460
    .line 1461
    move-object/from16 v1, p2

    .line 1462
    .line 1463
    check-cast v1, Lbun;

    .line 1464
    .line 1465
    move-object/from16 v2, p3

    .line 1466
    .line 1467
    check-cast v2, Ljava/lang/Integer;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    and-int/lit8 v11, v2, 0x6

    .line 1474
    .line 1475
    if-nez v11, :cond_51

    .line 1476
    .line 1477
    and-int/lit8 v11, v2, 0x8

    .line 1478
    .line 1479
    if-nez v11, :cond_4f

    .line 1480
    .line 1481
    move-object v11, v1

    .line 1482
    check-cast v11, Lmv10;

    .line 1483
    .line 1484
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v11

    .line 1488
    goto :goto_24

    .line 1489
    :cond_4f
    move-object v11, v1

    .line 1490
    check-cast v11, Lmv10;

    .line 1491
    .line 1492
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v11

    .line 1496
    :goto_24
    if-eqz v11, :cond_50

    .line 1497
    .line 1498
    move v4, v5

    .line 1499
    :cond_50
    or-int/2addr v2, v4

    .line 1500
    :cond_51
    and-int/lit8 v4, v2, 0x13

    .line 1501
    .line 1502
    if-eq v4, v3, :cond_52

    .line 1503
    .line 1504
    move v0, v10

    .line 1505
    :cond_52
    and-int/lit8 v3, v2, 0x1

    .line 1506
    .line 1507
    move-object v15, v1

    .line 1508
    check-cast v15, Lmv10;

    .line 1509
    .line 1510
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_53

    .line 1515
    .line 1516
    const v0, 0x7f1313be

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v11

    .line 1527
    and-int/lit8 v16, v2, 0xe

    .line 1528
    .line 1529
    const/16 v17, 0x1e

    .line 1530
    .line 1531
    const-wide/16 v12, 0x0

    .line 1532
    .line 1533
    const/4 v14, 0x0

    .line 1534
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_25

    .line 1538
    :cond_53
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1539
    .line 1540
    .line 1541
    :goto_25
    return-object v8

    .line 1542
    :pswitch_13
    move v0, v9

    .line 1543
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    check-cast v1, Lslv0;

    .line 1546
    .line 1547
    move-object/from16 v2, p2

    .line 1548
    .line 1549
    check-cast v2, Lbun;

    .line 1550
    .line 1551
    move-object/from16 v9, p3

    .line 1552
    .line 1553
    check-cast v9, Ljava/lang/Integer;

    .line 1554
    .line 1555
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1556
    .line 1557
    .line 1558
    move-result v9

    .line 1559
    and-int/lit8 v11, v9, 0x6

    .line 1560
    .line 1561
    if-nez v11, :cond_56

    .line 1562
    .line 1563
    and-int/lit8 v11, v9, 0x8

    .line 1564
    .line 1565
    if-nez v11, :cond_54

    .line 1566
    .line 1567
    move-object v11, v2

    .line 1568
    check-cast v11, Lmv10;

    .line 1569
    .line 1570
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v11

    .line 1574
    goto :goto_26

    .line 1575
    :cond_54
    move-object v11, v2

    .line 1576
    check-cast v11, Lmv10;

    .line 1577
    .line 1578
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v11

    .line 1582
    :goto_26
    if-eqz v11, :cond_55

    .line 1583
    .line 1584
    move v4, v5

    .line 1585
    :cond_55
    or-int/2addr v9, v4

    .line 1586
    :cond_56
    and-int/lit8 v4, v9, 0x13

    .line 1587
    .line 1588
    if-eq v4, v3, :cond_57

    .line 1589
    .line 1590
    move v0, v10

    .line 1591
    :cond_57
    and-int/lit8 v3, v9, 0x1

    .line 1592
    .line 1593
    check-cast v2, Lmv10;

    .line 1594
    .line 1595
    invoke-virtual {v2, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_58

    .line 1600
    .line 1601
    const v0, 0x7f131b23

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v2, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v17

    .line 1608
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v18

    .line 1612
    and-int/lit8 v23, v9, 0xe

    .line 1613
    .line 1614
    const/16 v24, 0x1e

    .line 1615
    .line 1616
    const-wide/16 v19, 0x0

    .line 1617
    .line 1618
    const/16 v21, 0x0

    .line 1619
    .line 1620
    move-object/from16 v16, v1

    .line 1621
    .line 1622
    move-object/from16 v22, v2

    .line 1623
    .line 1624
    invoke-static/range {v16 .. v24}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_27

    .line 1628
    :cond_58
    move-object/from16 v22, v2

    .line 1629
    .line 1630
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 1631
    .line 1632
    .line 1633
    :goto_27
    return-object v8

    .line 1634
    :pswitch_14
    move-object/from16 v0, p1

    .line 1635
    .line 1636
    check-cast v0, Lslv0;

    .line 1637
    .line 1638
    move-object/from16 v1, p2

    .line 1639
    .line 1640
    check-cast v1, Lbun;

    .line 1641
    .line 1642
    move-object/from16 v2, p3

    .line 1643
    .line 1644
    check-cast v2, Ljava/lang/Integer;

    .line 1645
    .line 1646
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    and-int/lit8 v11, v2, 0x6

    .line 1651
    .line 1652
    if-nez v11, :cond_5b

    .line 1653
    .line 1654
    and-int/lit8 v11, v2, 0x8

    .line 1655
    .line 1656
    if-nez v11, :cond_59

    .line 1657
    .line 1658
    move-object v11, v1

    .line 1659
    check-cast v11, Lmv10;

    .line 1660
    .line 1661
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v11

    .line 1665
    goto :goto_28

    .line 1666
    :cond_59
    move-object v11, v1

    .line 1667
    check-cast v11, Lmv10;

    .line 1668
    .line 1669
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v11

    .line 1673
    :goto_28
    if-eqz v11, :cond_5a

    .line 1674
    .line 1675
    move v4, v5

    .line 1676
    :cond_5a
    or-int/2addr v2, v4

    .line 1677
    :cond_5b
    and-int/lit8 v4, v2, 0x13

    .line 1678
    .line 1679
    if-eq v4, v3, :cond_5c

    .line 1680
    .line 1681
    move v9, v10

    .line 1682
    :cond_5c
    and-int/lit8 v3, v2, 0x1

    .line 1683
    .line 1684
    move-object v5, v1

    .line 1685
    check-cast v5, Lmv10;

    .line 1686
    .line 1687
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-eqz v1, :cond_5d

    .line 1692
    .line 1693
    move v1, v2

    .line 1694
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    and-int/lit8 v6, v1, 0xe

    .line 1699
    .line 1700
    const/16 v7, 0x1e

    .line 1701
    .line 1702
    const v1, 0x7f131354

    .line 1703
    .line 1704
    .line 1705
    const-wide/16 v3, 0x0

    .line 1706
    .line 1707
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_29

    .line 1711
    :cond_5d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1712
    .line 1713
    .line 1714
    :goto_29
    return-object v8

    .line 1715
    :pswitch_15
    move v0, v9

    .line 1716
    move-object/from16 v9, p1

    .line 1717
    .line 1718
    check-cast v9, Lslv0;

    .line 1719
    .line 1720
    move-object/from16 v1, p2

    .line 1721
    .line 1722
    check-cast v1, Lbun;

    .line 1723
    .line 1724
    move-object/from16 v2, p3

    .line 1725
    .line 1726
    check-cast v2, Ljava/lang/Integer;

    .line 1727
    .line 1728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    and-int/lit8 v11, v2, 0x6

    .line 1733
    .line 1734
    if-nez v11, :cond_60

    .line 1735
    .line 1736
    and-int/lit8 v11, v2, 0x8

    .line 1737
    .line 1738
    if-nez v11, :cond_5e

    .line 1739
    .line 1740
    move-object v11, v1

    .line 1741
    check-cast v11, Lmv10;

    .line 1742
    .line 1743
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v11

    .line 1747
    goto :goto_2a

    .line 1748
    :cond_5e
    move-object v11, v1

    .line 1749
    check-cast v11, Lmv10;

    .line 1750
    .line 1751
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v11

    .line 1755
    :goto_2a
    if-eqz v11, :cond_5f

    .line 1756
    .line 1757
    move v4, v5

    .line 1758
    :cond_5f
    or-int/2addr v2, v4

    .line 1759
    :cond_60
    and-int/lit8 v4, v2, 0x13

    .line 1760
    .line 1761
    if-eq v4, v3, :cond_61

    .line 1762
    .line 1763
    move v0, v10

    .line 1764
    :cond_61
    and-int/lit8 v3, v2, 0x1

    .line 1765
    .line 1766
    move-object v14, v1

    .line 1767
    check-cast v14, Lmv10;

    .line 1768
    .line 1769
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_62

    .line 1774
    .line 1775
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v11

    .line 1779
    and-int/lit8 v15, v2, 0xe

    .line 1780
    .line 1781
    const/16 v16, 0x1e

    .line 1782
    .line 1783
    const v10, 0x7f13120f

    .line 1784
    .line 1785
    .line 1786
    const-wide/16 v12, 0x0

    .line 1787
    .line 1788
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_2b

    .line 1792
    :cond_62
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1793
    .line 1794
    .line 1795
    :goto_2b
    return-object v8

    .line 1796
    :pswitch_16
    move-object/from16 v0, p1

    .line 1797
    .line 1798
    check-cast v0, Lslv0;

    .line 1799
    .line 1800
    move-object/from16 v1, p2

    .line 1801
    .line 1802
    check-cast v1, Lbun;

    .line 1803
    .line 1804
    move-object/from16 v2, p3

    .line 1805
    .line 1806
    check-cast v2, Ljava/lang/Integer;

    .line 1807
    .line 1808
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    and-int/lit8 v11, v2, 0x6

    .line 1813
    .line 1814
    if-nez v11, :cond_65

    .line 1815
    .line 1816
    and-int/lit8 v11, v2, 0x8

    .line 1817
    .line 1818
    if-nez v11, :cond_63

    .line 1819
    .line 1820
    move-object v11, v1

    .line 1821
    check-cast v11, Lmv10;

    .line 1822
    .line 1823
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v11

    .line 1827
    goto :goto_2c

    .line 1828
    :cond_63
    move-object v11, v1

    .line 1829
    check-cast v11, Lmv10;

    .line 1830
    .line 1831
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v11

    .line 1835
    :goto_2c
    if-eqz v11, :cond_64

    .line 1836
    .line 1837
    move v4, v5

    .line 1838
    :cond_64
    or-int/2addr v2, v4

    .line 1839
    :cond_65
    and-int/lit8 v4, v2, 0x13

    .line 1840
    .line 1841
    if-eq v4, v3, :cond_66

    .line 1842
    .line 1843
    move v9, v10

    .line 1844
    :cond_66
    and-int/lit8 v3, v2, 0x1

    .line 1845
    .line 1846
    move-object v5, v1

    .line 1847
    check-cast v5, Lmv10;

    .line 1848
    .line 1849
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    if-eqz v1, :cond_67

    .line 1854
    .line 1855
    move v1, v2

    .line 1856
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    and-int/lit8 v6, v1, 0xe

    .line 1861
    .line 1862
    const/16 v7, 0x1e

    .line 1863
    .line 1864
    const v1, 0x7f1312f1

    .line 1865
    .line 1866
    .line 1867
    const-wide/16 v3, 0x0

    .line 1868
    .line 1869
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_2d

    .line 1873
    :cond_67
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1874
    .line 1875
    .line 1876
    :goto_2d
    return-object v8

    .line 1877
    :pswitch_17
    move v12, v1

    .line 1878
    move v0, v9

    .line 1879
    move-object/from16 v9, p1

    .line 1880
    .line 1881
    check-cast v9, Lslv0;

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
    and-int/lit8 v11, v2, 0x6

    .line 1896
    .line 1897
    if-nez v11, :cond_6a

    .line 1898
    .line 1899
    and-int/lit8 v11, v2, 0x8

    .line 1900
    .line 1901
    if-nez v11, :cond_68

    .line 1902
    .line 1903
    move-object v11, v1

    .line 1904
    check-cast v11, Lmv10;

    .line 1905
    .line 1906
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v11

    .line 1910
    goto :goto_2e

    .line 1911
    :cond_68
    move-object v11, v1

    .line 1912
    check-cast v11, Lmv10;

    .line 1913
    .line 1914
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v11

    .line 1918
    :goto_2e
    if-eqz v11, :cond_69

    .line 1919
    .line 1920
    move v4, v5

    .line 1921
    :cond_69
    or-int/2addr v2, v4

    .line 1922
    :cond_6a
    and-int/lit8 v4, v2, 0x13

    .line 1923
    .line 1924
    if-eq v4, v3, :cond_6b

    .line 1925
    .line 1926
    move v0, v10

    .line 1927
    :cond_6b
    and-int/lit8 v3, v2, 0x1

    .line 1928
    .line 1929
    move-object v15, v1

    .line 1930
    check-cast v15, Lmv10;

    .line 1931
    .line 1932
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_6c

    .line 1937
    .line 1938
    sget-object v10, Lt540;->c:Lt540;

    .line 1939
    .line 1940
    const v0, 0x7f1312f2

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v11

    .line 1947
    move v0, v12

    .line 1948
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v12

    .line 1952
    sget-object v1, Lw040;->b:Lw040;

    .line 1953
    .line 1954
    and-int/lit8 v1, v2, 0xe

    .line 1955
    .line 1956
    or-int v16, v0, v1

    .line 1957
    .line 1958
    const/16 v17, 0xc

    .line 1959
    .line 1960
    const-wide/16 v13, 0x0

    .line 1961
    .line 1962
    invoke-static/range {v9 .. v17}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_2f

    .line 1966
    :cond_6c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1967
    .line 1968
    .line 1969
    :goto_2f
    return-object v8

    .line 1970
    :pswitch_18
    move-object/from16 v0, p1

    .line 1971
    .line 1972
    check-cast v0, Lslv0;

    .line 1973
    .line 1974
    move-object/from16 v1, p2

    .line 1975
    .line 1976
    check-cast v1, Lbun;

    .line 1977
    .line 1978
    move-object/from16 v2, p3

    .line 1979
    .line 1980
    check-cast v2, Ljava/lang/Integer;

    .line 1981
    .line 1982
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    and-int/lit8 v11, v2, 0x6

    .line 1987
    .line 1988
    if-nez v11, :cond_6f

    .line 1989
    .line 1990
    and-int/lit8 v11, v2, 0x8

    .line 1991
    .line 1992
    if-nez v11, :cond_6d

    .line 1993
    .line 1994
    move-object v11, v1

    .line 1995
    check-cast v11, Lmv10;

    .line 1996
    .line 1997
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v11

    .line 2001
    goto :goto_30

    .line 2002
    :cond_6d
    move-object v11, v1

    .line 2003
    check-cast v11, Lmv10;

    .line 2004
    .line 2005
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v11

    .line 2009
    :goto_30
    if-eqz v11, :cond_6e

    .line 2010
    .line 2011
    move v4, v5

    .line 2012
    :cond_6e
    or-int/2addr v2, v4

    .line 2013
    :cond_6f
    and-int/lit8 v4, v2, 0x13

    .line 2014
    .line 2015
    if-eq v4, v3, :cond_70

    .line 2016
    .line 2017
    move v9, v10

    .line 2018
    :cond_70
    and-int/lit8 v3, v2, 0x1

    .line 2019
    .line 2020
    move-object v5, v1

    .line 2021
    check-cast v5, Lmv10;

    .line 2022
    .line 2023
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    if-eqz v1, :cond_71

    .line 2028
    .line 2029
    move v1, v2

    .line 2030
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    and-int/lit8 v6, v1, 0xe

    .line 2035
    .line 2036
    const/16 v7, 0x1e

    .line 2037
    .line 2038
    const v1, 0x7f131260

    .line 2039
    .line 2040
    .line 2041
    const-wide/16 v3, 0x0

    .line 2042
    .line 2043
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_31

    .line 2047
    :cond_71
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2048
    .line 2049
    .line 2050
    :goto_31
    return-object v8

    .line 2051
    :pswitch_19
    move v0, v9

    .line 2052
    move-object/from16 v9, p1

    .line 2053
    .line 2054
    check-cast v9, Lslv0;

    .line 2055
    .line 2056
    move-object/from16 v1, p2

    .line 2057
    .line 2058
    check-cast v1, Lbun;

    .line 2059
    .line 2060
    move-object/from16 v2, p3

    .line 2061
    .line 2062
    check-cast v2, Ljava/lang/Integer;

    .line 2063
    .line 2064
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2065
    .line 2066
    .line 2067
    move-result v2

    .line 2068
    and-int/lit8 v11, v2, 0x6

    .line 2069
    .line 2070
    if-nez v11, :cond_74

    .line 2071
    .line 2072
    and-int/lit8 v11, v2, 0x8

    .line 2073
    .line 2074
    if-nez v11, :cond_72

    .line 2075
    .line 2076
    move-object v11, v1

    .line 2077
    check-cast v11, Lmv10;

    .line 2078
    .line 2079
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v11

    .line 2083
    goto :goto_32

    .line 2084
    :cond_72
    move-object v11, v1

    .line 2085
    check-cast v11, Lmv10;

    .line 2086
    .line 2087
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v11

    .line 2091
    :goto_32
    if-eqz v11, :cond_73

    .line 2092
    .line 2093
    move v4, v5

    .line 2094
    :cond_73
    or-int/2addr v2, v4

    .line 2095
    :cond_74
    and-int/lit8 v4, v2, 0x13

    .line 2096
    .line 2097
    if-eq v4, v3, :cond_75

    .line 2098
    .line 2099
    move v0, v10

    .line 2100
    :cond_75
    and-int/lit8 v3, v2, 0x1

    .line 2101
    .line 2102
    move-object v14, v1

    .line 2103
    check-cast v14, Lmv10;

    .line 2104
    .line 2105
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    if-eqz v0, :cond_76

    .line 2110
    .line 2111
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v11

    .line 2115
    and-int/lit8 v15, v2, 0xe

    .line 2116
    .line 2117
    const/16 v16, 0x1e

    .line 2118
    .line 2119
    const v10, 0x7f13124d

    .line 2120
    .line 2121
    .line 2122
    const-wide/16 v12, 0x0

    .line 2123
    .line 2124
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2125
    .line 2126
    .line 2127
    goto :goto_33

    .line 2128
    :cond_76
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 2129
    .line 2130
    .line 2131
    :goto_33
    return-object v8

    .line 2132
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2133
    .line 2134
    check-cast v0, Lslv0;

    .line 2135
    .line 2136
    move-object/from16 v1, p2

    .line 2137
    .line 2138
    check-cast v1, Lbun;

    .line 2139
    .line 2140
    move-object/from16 v2, p3

    .line 2141
    .line 2142
    check-cast v2, Ljava/lang/Integer;

    .line 2143
    .line 2144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2145
    .line 2146
    .line 2147
    move-result v2

    .line 2148
    and-int/lit8 v11, v2, 0x6

    .line 2149
    .line 2150
    if-nez v11, :cond_79

    .line 2151
    .line 2152
    and-int/lit8 v11, v2, 0x8

    .line 2153
    .line 2154
    if-nez v11, :cond_77

    .line 2155
    .line 2156
    move-object v11, v1

    .line 2157
    check-cast v11, Lmv10;

    .line 2158
    .line 2159
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v11

    .line 2163
    goto :goto_34

    .line 2164
    :cond_77
    move-object v11, v1

    .line 2165
    check-cast v11, Lmv10;

    .line 2166
    .line 2167
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v11

    .line 2171
    :goto_34
    if-eqz v11, :cond_78

    .line 2172
    .line 2173
    move v4, v5

    .line 2174
    :cond_78
    or-int/2addr v2, v4

    .line 2175
    :cond_79
    and-int/lit8 v4, v2, 0x13

    .line 2176
    .line 2177
    if-eq v4, v3, :cond_7a

    .line 2178
    .line 2179
    move v9, v10

    .line 2180
    :cond_7a
    and-int/lit8 v3, v2, 0x1

    .line 2181
    .line 2182
    move-object v5, v1

    .line 2183
    check-cast v5, Lmv10;

    .line 2184
    .line 2185
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v1

    .line 2189
    if-eqz v1, :cond_7b

    .line 2190
    .line 2191
    move v1, v2

    .line 2192
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    and-int/lit8 v6, v1, 0xe

    .line 2197
    .line 2198
    const/16 v7, 0x1e

    .line 2199
    .line 2200
    const v1, 0x7f1311db

    .line 2201
    .line 2202
    .line 2203
    const-wide/16 v3, 0x0

    .line 2204
    .line 2205
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_35

    .line 2209
    :cond_7b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2210
    .line 2211
    .line 2212
    :goto_35
    return-object v8

    .line 2213
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2214
    .line 2215
    check-cast v0, Lslv0;

    .line 2216
    .line 2217
    move-object/from16 v0, p2

    .line 2218
    .line 2219
    check-cast v0, Lbun;

    .line 2220
    .line 2221
    move-object/from16 v1, p3

    .line 2222
    .line 2223
    check-cast v1, Ljava/lang/Integer;

    .line 2224
    .line 2225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2226
    .line 2227
    .line 2228
    move-result v1

    .line 2229
    and-int/lit8 v3, v1, 0x11

    .line 2230
    .line 2231
    if-eq v3, v2, :cond_7c

    .line 2232
    .line 2233
    move v9, v10

    .line 2234
    :cond_7c
    and-int/2addr v1, v10

    .line 2235
    move-object v15, v0

    .line 2236
    check-cast v15, Lmv10;

    .line 2237
    .line 2238
    invoke-virtual {v15, v1, v9}, Lmv10;->c0(IZ)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    if-eqz v0, :cond_7d

    .line 2243
    .line 2244
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v10

    .line 2248
    const/16 v16, 0x0

    .line 2249
    .line 2250
    const/16 v17, 0x1f

    .line 2251
    .line 2252
    const/4 v11, 0x0

    .line 2253
    const/4 v12, 0x0

    .line 2254
    const-wide/16 v13, 0x0

    .line 2255
    .line 2256
    invoke-static/range {v10 .. v17}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 2257
    .line 2258
    .line 2259
    goto :goto_36

    .line 2260
    :cond_7d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2261
    .line 2262
    .line 2263
    :goto_36
    return-object v8

    .line 2264
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2265
    .line 2266
    check-cast v0, Lslv0;

    .line 2267
    .line 2268
    move-object/from16 v1, p2

    .line 2269
    .line 2270
    check-cast v1, Lbun;

    .line 2271
    .line 2272
    move-object/from16 v2, p3

    .line 2273
    .line 2274
    check-cast v2, Ljava/lang/Integer;

    .line 2275
    .line 2276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2277
    .line 2278
    .line 2279
    move-result v2

    .line 2280
    and-int/lit8 v11, v2, 0x6

    .line 2281
    .line 2282
    if-nez v11, :cond_80

    .line 2283
    .line 2284
    and-int/lit8 v11, v2, 0x8

    .line 2285
    .line 2286
    if-nez v11, :cond_7e

    .line 2287
    .line 2288
    move-object v11, v1

    .line 2289
    check-cast v11, Lmv10;

    .line 2290
    .line 2291
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v11

    .line 2295
    goto :goto_37

    .line 2296
    :cond_7e
    move-object v11, v1

    .line 2297
    check-cast v11, Lmv10;

    .line 2298
    .line 2299
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v11

    .line 2303
    :goto_37
    if-eqz v11, :cond_7f

    .line 2304
    .line 2305
    move v4, v5

    .line 2306
    :cond_7f
    or-int/2addr v2, v4

    .line 2307
    :cond_80
    and-int/lit8 v4, v2, 0x13

    .line 2308
    .line 2309
    if-eq v4, v3, :cond_81

    .line 2310
    .line 2311
    move v9, v10

    .line 2312
    :cond_81
    and-int/lit8 v3, v2, 0x1

    .line 2313
    .line 2314
    move-object v5, v1

    .line 2315
    check-cast v5, Lmv10;

    .line 2316
    .line 2317
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v1

    .line 2321
    if-eqz v1, :cond_82

    .line 2322
    .line 2323
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    and-int/lit8 v6, v2, 0xe

    .line 2328
    .line 2329
    const/16 v7, 0x1e

    .line 2330
    .line 2331
    move-object v2, v1

    .line 2332
    const v1, 0x7f13118a

    .line 2333
    .line 2334
    .line 2335
    const-wide/16 v3, 0x0

    .line 2336
    .line 2337
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2338
    .line 2339
    .line 2340
    goto :goto_38

    .line 2341
    :cond_82
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2342
    .line 2343
    .line 2344
    :goto_38
    return-object v8

    .line 2345
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
