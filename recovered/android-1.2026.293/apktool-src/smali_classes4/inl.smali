.class public final synthetic Linl;
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
    iput-byte p1, p0, Linl;->a:B

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Linl;->a:B

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    const/16 v4, 0x38

    .line 11
    .line 12
    const/16 v5, 0x12

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
    sget-object v10, La011;->a:La011;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Lslv0;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    check-cast v0, Lbun;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v2, v1, 0x6

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    and-int/lit8 v2, v1, 0x8

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v2, v0

    .line 60
    check-cast v2, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    move v6, v7

    .line 69
    :cond_1
    or-int/2addr v1, v6

    .line 70
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 71
    .line 72
    if-eq v2, v5, :cond_3

    .line 73
    .line 74
    move v11, v12

    .line 75
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    check-cast v0, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    and-int/lit8 v19, v1, 0xe

    .line 90
    .line 91
    const/16 v20, 0x1e

    .line 92
    .line 93
    const v14, 0x7f130556

    .line 94
    .line 95
    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    move-object/from16 v18, v0

    .line 99
    .line 100
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object/from16 v18, v0

    .line 105
    .line 106
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v10

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
    goto :goto_2

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
    :goto_2
    if-eqz v3, :cond_6

    .line 150
    .line 151
    move v6, v7

    .line 152
    :cond_6
    or-int/2addr v2, v6

    .line 153
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 154
    .line 155
    if-eq v3, v5, :cond_8

    .line 156
    .line 157
    move v11, v12

    .line 158
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 159
    .line 160
    move-object v5, v1

    .line 161
    check-cast v5, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    sget-object v1, Lh440;->c:Lh440;

    .line 170
    .line 171
    move v3, v2

    .line 172
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v6, Lw040;->b:Lw040;

    .line 177
    .line 178
    and-int/lit8 v3, v3, 0xe

    .line 179
    .line 180
    or-int v6, v4, v3

    .line 181
    .line 182
    const/4 v7, 0x6

    .line 183
    const-wide/16 v3, 0x0

    .line 184
    .line 185
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

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
    return-object v10

    .line 193
    :pswitch_1
    move v0, v11

    .line 194
    move-object/from16 v11, p1

    .line 195
    .line 196
    check-cast v11, Lslv0;

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
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

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
    if-eq v3, v5, :cond_d

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    move v12, v0

    .line 243
    :goto_5
    and-int/lit8 v0, v2, 0x1

    .line 244
    .line 245
    check-cast v1, Lmv10;

    .line 246
    .line 247
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

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
    move-result-object v13

    .line 257
    and-int/lit8 v17, v2, 0xe

    .line 258
    .line 259
    const/16 v18, 0x1e

    .line 260
    .line 261
    const v12, 0x7f131742

    .line 262
    .line 263
    .line 264
    const-wide/16 v14, 0x0

    .line 265
    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    move-object/from16 v16, v1

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 275
    .line 276
    .line 277
    :goto_6
    return-object v10

    .line 278
    :pswitch_2
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Lslv0;

    .line 281
    .line 282
    move-object/from16 v1, p2

    .line 283
    .line 284
    check-cast v1, Lbun;

    .line 285
    .line 286
    move-object/from16 v2, p3

    .line 287
    .line 288
    check-cast v2, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    and-int/lit8 v3, v2, 0x6

    .line 295
    .line 296
    if-nez v3, :cond_11

    .line 297
    .line 298
    and-int/lit8 v3, v2, 0x8

    .line 299
    .line 300
    if-nez v3, :cond_f

    .line 301
    .line 302
    move-object v3, v1

    .line 303
    check-cast v3, Lmv10;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    goto :goto_7

    .line 310
    :cond_f
    move-object v3, v1

    .line 311
    check-cast v3, Lmv10;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    :goto_7
    if-eqz v3, :cond_10

    .line 318
    .line 319
    move v6, v7

    .line 320
    :cond_10
    or-int/2addr v2, v6

    .line 321
    :cond_11
    and-int/lit8 v3, v2, 0x13

    .line 322
    .line 323
    if-eq v3, v5, :cond_12

    .line 324
    .line 325
    move v11, v12

    .line 326
    :cond_12
    and-int/lit8 v3, v2, 0x1

    .line 327
    .line 328
    move-object v5, v1

    .line 329
    check-cast v5, Lmv10;

    .line 330
    .line 331
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    move v1, v2

    .line 338
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    and-int/lit8 v6, v1, 0xe

    .line 343
    .line 344
    const/16 v7, 0x1e

    .line 345
    .line 346
    const v1, 0x7f131745

    .line 347
    .line 348
    .line 349
    const-wide/16 v3, 0x0

    .line 350
    .line 351
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_13
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 356
    .line 357
    .line 358
    :goto_8
    return-object v10

    .line 359
    :pswitch_3
    move v0, v11

    .line 360
    move-object/from16 v11, p1

    .line 361
    .line 362
    check-cast v11, Lslv0;

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
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    goto :goto_9

    .line 392
    :cond_14
    move-object v3, v1

    .line 393
    check-cast v3, Lmv10;

    .line 394
    .line 395
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    :goto_9
    if-eqz v3, :cond_15

    .line 400
    .line 401
    move v6, v7

    .line 402
    :cond_15
    or-int/2addr v2, v6

    .line 403
    :cond_16
    and-int/lit8 v3, v2, 0x13

    .line 404
    .line 405
    if-eq v3, v5, :cond_17

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_17
    move v12, v0

    .line 409
    :goto_a
    and-int/lit8 v0, v2, 0x1

    .line 410
    .line 411
    check-cast v1, Lmv10;

    .line 412
    .line 413
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_18

    .line 418
    .line 419
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    and-int/lit8 v17, v2, 0xe

    .line 424
    .line 425
    const/16 v18, 0x1e

    .line 426
    .line 427
    const v12, 0x7f13047c

    .line 428
    .line 429
    .line 430
    const-wide/16 v14, 0x0

    .line 431
    .line 432
    move-object/from16 v16, v1

    .line 433
    .line 434
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_18
    move-object/from16 v16, v1

    .line 439
    .line 440
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 441
    .line 442
    .line 443
    :goto_b
    return-object v10

    .line 444
    :pswitch_4
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lslv0;

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    check-cast v1, Lbun;

    .line 451
    .line 452
    move-object/from16 v2, p3

    .line 453
    .line 454
    check-cast v2, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    and-int/lit8 v3, v2, 0x6

    .line 461
    .line 462
    if-nez v3, :cond_1b

    .line 463
    .line 464
    and-int/lit8 v3, v2, 0x8

    .line 465
    .line 466
    if-nez v3, :cond_19

    .line 467
    .line 468
    move-object v3, v1

    .line 469
    check-cast v3, Lmv10;

    .line 470
    .line 471
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    goto :goto_c

    .line 476
    :cond_19
    move-object v3, v1

    .line 477
    check-cast v3, Lmv10;

    .line 478
    .line 479
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    :goto_c
    if-eqz v3, :cond_1a

    .line 484
    .line 485
    move v6, v7

    .line 486
    :cond_1a
    or-int/2addr v2, v6

    .line 487
    :cond_1b
    and-int/lit8 v3, v2, 0x13

    .line 488
    .line 489
    if-eq v3, v5, :cond_1c

    .line 490
    .line 491
    move v11, v12

    .line 492
    :cond_1c
    and-int/lit8 v3, v2, 0x1

    .line 493
    .line 494
    move-object v5, v1

    .line 495
    check-cast v5, Lmv10;

    .line 496
    .line 497
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_1d

    .line 502
    .line 503
    move v1, v2

    .line 504
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    and-int/lit8 v6, v1, 0xe

    .line 509
    .line 510
    const/16 v7, 0x1e

    .line 511
    .line 512
    const v1, 0x7f13043f

    .line 513
    .line 514
    .line 515
    const-wide/16 v3, 0x0

    .line 516
    .line 517
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_1d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 522
    .line 523
    .line 524
    :goto_d
    return-object v10

    .line 525
    :pswitch_5
    move v0, v11

    .line 526
    move-object/from16 v11, p1

    .line 527
    .line 528
    check-cast v11, Lslv0;

    .line 529
    .line 530
    move-object/from16 v1, p2

    .line 531
    .line 532
    check-cast v1, Lbun;

    .line 533
    .line 534
    move-object/from16 v2, p3

    .line 535
    .line 536
    check-cast v2, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    and-int/lit8 v3, v2, 0x6

    .line 543
    .line 544
    if-nez v3, :cond_20

    .line 545
    .line 546
    and-int/lit8 v3, v2, 0x8

    .line 547
    .line 548
    if-nez v3, :cond_1e

    .line 549
    .line 550
    move-object v3, v1

    .line 551
    check-cast v3, Lmv10;

    .line 552
    .line 553
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    goto :goto_e

    .line 558
    :cond_1e
    move-object v3, v1

    .line 559
    check-cast v3, Lmv10;

    .line 560
    .line 561
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    :goto_e
    if-eqz v3, :cond_1f

    .line 566
    .line 567
    move v6, v7

    .line 568
    :cond_1f
    or-int/2addr v2, v6

    .line 569
    :cond_20
    and-int/lit8 v3, v2, 0x13

    .line 570
    .line 571
    if-eq v3, v5, :cond_21

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_21
    move v12, v0

    .line 575
    :goto_f
    and-int/lit8 v0, v2, 0x1

    .line 576
    .line 577
    check-cast v1, Lmv10;

    .line 578
    .line 579
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_22

    .line 584
    .line 585
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    and-int/lit8 v17, v2, 0xe

    .line 590
    .line 591
    const/16 v18, 0x1e

    .line 592
    .line 593
    const v12, 0x7f130416

    .line 594
    .line 595
    .line 596
    const-wide/16 v14, 0x0

    .line 597
    .line 598
    move-object/from16 v16, v1

    .line 599
    .line 600
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_22
    move-object/from16 v16, v1

    .line 605
    .line 606
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 607
    .line 608
    .line 609
    :goto_10
    return-object v10

    .line 610
    :pswitch_6
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Lslv0;

    .line 613
    .line 614
    move-object/from16 v1, p2

    .line 615
    .line 616
    check-cast v1, Lbun;

    .line 617
    .line 618
    move-object/from16 v2, p3

    .line 619
    .line 620
    check-cast v2, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    and-int/lit8 v3, v2, 0x6

    .line 627
    .line 628
    if-nez v3, :cond_25

    .line 629
    .line 630
    and-int/lit8 v3, v2, 0x8

    .line 631
    .line 632
    if-nez v3, :cond_23

    .line 633
    .line 634
    move-object v3, v1

    .line 635
    check-cast v3, Lmv10;

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    goto :goto_11

    .line 642
    :cond_23
    move-object v3, v1

    .line 643
    check-cast v3, Lmv10;

    .line 644
    .line 645
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    :goto_11
    if-eqz v3, :cond_24

    .line 650
    .line 651
    move v6, v7

    .line 652
    :cond_24
    or-int/2addr v2, v6

    .line 653
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 654
    .line 655
    if-eq v3, v5, :cond_26

    .line 656
    .line 657
    move v11, v12

    .line 658
    :cond_26
    and-int/lit8 v3, v2, 0x1

    .line 659
    .line 660
    move-object v5, v1

    .line 661
    check-cast v5, Lmv10;

    .line 662
    .line 663
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_27

    .line 668
    .line 669
    move v1, v2

    .line 670
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    and-int/lit8 v6, v1, 0xe

    .line 675
    .line 676
    const/16 v7, 0x1e

    .line 677
    .line 678
    const v1, 0x7f130410

    .line 679
    .line 680
    .line 681
    const-wide/16 v3, 0x0

    .line 682
    .line 683
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 684
    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_27
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 688
    .line 689
    .line 690
    :goto_12
    return-object v10

    .line 691
    :pswitch_7
    move v0, v11

    .line 692
    move-object/from16 v11, p1

    .line 693
    .line 694
    check-cast v11, Lslv0;

    .line 695
    .line 696
    move-object/from16 v1, p2

    .line 697
    .line 698
    check-cast v1, Lbun;

    .line 699
    .line 700
    move-object/from16 v2, p3

    .line 701
    .line 702
    check-cast v2, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    and-int/lit8 v3, v2, 0x6

    .line 709
    .line 710
    if-nez v3, :cond_2a

    .line 711
    .line 712
    and-int/lit8 v3, v2, 0x8

    .line 713
    .line 714
    if-nez v3, :cond_28

    .line 715
    .line 716
    move-object v3, v1

    .line 717
    check-cast v3, Lmv10;

    .line 718
    .line 719
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    goto :goto_13

    .line 724
    :cond_28
    move-object v3, v1

    .line 725
    check-cast v3, Lmv10;

    .line 726
    .line 727
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    :goto_13
    if-eqz v3, :cond_29

    .line 732
    .line 733
    move v6, v7

    .line 734
    :cond_29
    or-int/2addr v2, v6

    .line 735
    :cond_2a
    and-int/lit8 v3, v2, 0x13

    .line 736
    .line 737
    if-eq v3, v5, :cond_2b

    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_2b
    move v12, v0

    .line 741
    :goto_14
    and-int/lit8 v0, v2, 0x1

    .line 742
    .line 743
    check-cast v1, Lmv10;

    .line 744
    .line 745
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_2c

    .line 750
    .line 751
    sget-object v0, Lc3x0;->r:Lt0y0;

    .line 752
    .line 753
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ly3x0;

    .line 758
    .line 759
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    and-int/lit8 v18, v2, 0xe

    .line 768
    .line 769
    const/16 v19, 0x1e

    .line 770
    .line 771
    const-wide/16 v14, 0x0

    .line 772
    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    move-object/from16 v17, v1

    .line 776
    .line 777
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 778
    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_2c
    move-object/from16 v17, v1

    .line 782
    .line 783
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 784
    .line 785
    .line 786
    :goto_15
    return-object v10

    .line 787
    :pswitch_8
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Lslv0;

    .line 790
    .line 791
    move-object/from16 v1, p2

    .line 792
    .line 793
    check-cast v1, Lbun;

    .line 794
    .line 795
    move-object/from16 v2, p3

    .line 796
    .line 797
    check-cast v2, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    and-int/lit8 v3, v2, 0x6

    .line 804
    .line 805
    if-nez v3, :cond_2f

    .line 806
    .line 807
    and-int/lit8 v3, v2, 0x8

    .line 808
    .line 809
    if-nez v3, :cond_2d

    .line 810
    .line 811
    move-object v3, v1

    .line 812
    check-cast v3, Lmv10;

    .line 813
    .line 814
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    goto :goto_16

    .line 819
    :cond_2d
    move-object v3, v1

    .line 820
    check-cast v3, Lmv10;

    .line 821
    .line 822
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    :goto_16
    if-eqz v3, :cond_2e

    .line 827
    .line 828
    move v6, v7

    .line 829
    :cond_2e
    or-int/2addr v2, v6

    .line 830
    :cond_2f
    and-int/lit8 v3, v2, 0x13

    .line 831
    .line 832
    if-eq v3, v5, :cond_30

    .line 833
    .line 834
    move v11, v12

    .line 835
    :cond_30
    and-int/lit8 v3, v2, 0x1

    .line 836
    .line 837
    move-object v5, v1

    .line 838
    check-cast v5, Lmv10;

    .line 839
    .line 840
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_31

    .line 845
    .line 846
    move v1, v2

    .line 847
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    and-int/lit8 v6, v1, 0xe

    .line 852
    .line 853
    const/16 v7, 0x1e

    .line 854
    .line 855
    const v1, 0x7f13043e

    .line 856
    .line 857
    .line 858
    const-wide/16 v3, 0x0

    .line 859
    .line 860
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 861
    .line 862
    .line 863
    goto :goto_17

    .line 864
    :cond_31
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 865
    .line 866
    .line 867
    :goto_17
    return-object v10

    .line 868
    :pswitch_9
    move v0, v11

    .line 869
    move-object/from16 v11, p1

    .line 870
    .line 871
    check-cast v11, Lslv0;

    .line 872
    .line 873
    move-object/from16 v1, p2

    .line 874
    .line 875
    check-cast v1, Lbun;

    .line 876
    .line 877
    move-object/from16 v2, p3

    .line 878
    .line 879
    check-cast v2, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    and-int/lit8 v3, v2, 0x6

    .line 886
    .line 887
    if-nez v3, :cond_34

    .line 888
    .line 889
    and-int/lit8 v3, v2, 0x8

    .line 890
    .line 891
    if-nez v3, :cond_32

    .line 892
    .line 893
    move-object v3, v1

    .line 894
    check-cast v3, Lmv10;

    .line 895
    .line 896
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    goto :goto_18

    .line 901
    :cond_32
    move-object v3, v1

    .line 902
    check-cast v3, Lmv10;

    .line 903
    .line 904
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    :goto_18
    if-eqz v3, :cond_33

    .line 909
    .line 910
    move v6, v7

    .line 911
    :cond_33
    or-int/2addr v2, v6

    .line 912
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 913
    .line 914
    if-eq v3, v5, :cond_35

    .line 915
    .line 916
    goto :goto_19

    .line 917
    :cond_35
    move v12, v0

    .line 918
    :goto_19
    and-int/lit8 v0, v2, 0x1

    .line 919
    .line 920
    check-cast v1, Lmv10;

    .line 921
    .line 922
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_36

    .line 927
    .line 928
    sget-object v12, Lj940;->c:Lj940;

    .line 929
    .line 930
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    sget-object v0, Lw040;->b:Lw040;

    .line 935
    .line 936
    and-int/lit8 v0, v2, 0xe

    .line 937
    .line 938
    or-int v17, v4, v0

    .line 939
    .line 940
    const/16 v18, 0x6

    .line 941
    .line 942
    const-wide/16 v14, 0x0

    .line 943
    .line 944
    move-object/from16 v16, v1

    .line 945
    .line 946
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 947
    .line 948
    .line 949
    goto :goto_1a

    .line 950
    :cond_36
    move-object/from16 v16, v1

    .line 951
    .line 952
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 953
    .line 954
    .line 955
    :goto_1a
    return-object v10

    .line 956
    :pswitch_a
    move-object/from16 v0, p1

    .line 957
    .line 958
    check-cast v0, Lslv0;

    .line 959
    .line 960
    move-object/from16 v1, p2

    .line 961
    .line 962
    check-cast v1, Lbun;

    .line 963
    .line 964
    move-object/from16 v2, p3

    .line 965
    .line 966
    check-cast v2, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    and-int/lit8 v3, v2, 0x6

    .line 973
    .line 974
    if-nez v3, :cond_39

    .line 975
    .line 976
    and-int/lit8 v3, v2, 0x8

    .line 977
    .line 978
    if-nez v3, :cond_37

    .line 979
    .line 980
    move-object v3, v1

    .line 981
    check-cast v3, Lmv10;

    .line 982
    .line 983
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    goto :goto_1b

    .line 988
    :cond_37
    move-object v3, v1

    .line 989
    check-cast v3, Lmv10;

    .line 990
    .line 991
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    :goto_1b
    if-eqz v3, :cond_38

    .line 996
    .line 997
    move v6, v7

    .line 998
    :cond_38
    or-int/2addr v2, v6

    .line 999
    :cond_39
    and-int/lit8 v3, v2, 0x13

    .line 1000
    .line 1001
    if-eq v3, v5, :cond_3a

    .line 1002
    .line 1003
    move v11, v12

    .line 1004
    :cond_3a
    and-int/lit8 v3, v2, 0x1

    .line 1005
    .line 1006
    move-object v5, v1

    .line 1007
    check-cast v5, Lmv10;

    .line 1008
    .line 1009
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_3b

    .line 1014
    .line 1015
    move v1, v2

    .line 1016
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    and-int/lit8 v6, v1, 0xe

    .line 1021
    .line 1022
    const/16 v7, 0x1e

    .line 1023
    .line 1024
    const v1, 0x7f130351

    .line 1025
    .line 1026
    .line 1027
    const-wide/16 v3, 0x0

    .line 1028
    .line 1029
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1c

    .line 1033
    :cond_3b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1034
    .line 1035
    .line 1036
    :goto_1c
    return-object v10

    .line 1037
    :pswitch_b
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, Lcn70;

    .line 1040
    .line 1041
    move-object/from16 v0, p2

    .line 1042
    .line 1043
    check-cast v0, Lbun;

    .line 1044
    .line 1045
    move-object/from16 v1, p3

    .line 1046
    .line 1047
    check-cast v1, Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    and-int/lit8 v4, v1, 0x11

    .line 1054
    .line 1055
    if-eq v4, v3, :cond_3c

    .line 1056
    .line 1057
    move v11, v12

    .line 1058
    :cond_3c
    and-int/2addr v1, v12

    .line 1059
    check-cast v0, Lmv10;

    .line 1060
    .line 1061
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_3f

    .line 1066
    .line 1067
    sget-object v1, List;->e:Lta6;

    .line 1068
    .line 1069
    sget-object v3, Ldi1;->l:Llj9;

    .line 1070
    .line 1071
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1072
    .line 1073
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    const/high16 v5, 0x41000000    # 8.0f

    .line 1078
    .line 1079
    const/4 v6, 0x0

    .line 1080
    invoke-static {v4, v6, v5, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    const/16 v5, 0x36

    .line 1093
    .line 1094
    invoke-static {v1, v3, v0, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    iget-wide v5, v0, Lmv10;->T:J

    .line 1099
    .line 1100
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 1113
    .line 1114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    iget-object v6, v0, Lmv10;->a:Le36;

    .line 1118
    .line 1119
    if-eqz v6, :cond_3e

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1122
    .line 1123
    .line 1124
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 1125
    .line 1126
    if-eqz v2, :cond_3d

    .line 1127
    .line 1128
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1129
    .line 1130
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1d

    .line 1134
    :cond_3d
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1135
    .line 1136
    .line 1137
    :goto_1d
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 1138
    .line 1139
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1143
    .line 1144
    invoke-static {v0, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    sget-object v2, Ljxd0;->g:Ljac;

    .line 1152
    .line 1153
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1160
    .line 1161
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v24

    .line 1168
    sget v1, Lbbv0;->a:F

    .line 1169
    .line 1170
    const/16 v17, 0x0

    .line 1171
    .line 1172
    const/16 v18, 0x75

    .line 1173
    .line 1174
    const/high16 v13, 0x41c00000    # 24.0f

    .line 1175
    .line 1176
    const/high16 v14, 0x40000000    # 2.0f

    .line 1177
    .line 1178
    const/4 v15, 0x0

    .line 1179
    const/16 v16, 0x0

    .line 1180
    .line 1181
    const-wide/16 v19, 0x0

    .line 1182
    .line 1183
    const-wide/16 v21, 0x0

    .line 1184
    .line 1185
    move-object/from16 v23, v0

    .line 1186
    .line 1187
    invoke-static/range {v13 .. v24}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1e

    .line 1194
    :cond_3e
    invoke-static {}, Lnq60;->v()V

    .line 1195
    .line 1196
    .line 1197
    throw v2

    .line 1198
    :cond_3f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1199
    .line 1200
    .line 1201
    :goto_1e
    return-object v10

    .line 1202
    :pswitch_c
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    check-cast v1, Lslv0;

    .line 1205
    .line 1206
    move-object/from16 v0, p2

    .line 1207
    .line 1208
    check-cast v0, Lbun;

    .line 1209
    .line 1210
    move-object/from16 v2, p3

    .line 1211
    .line 1212
    check-cast v2, Ljava/lang/Integer;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    and-int/lit8 v3, v2, 0x6

    .line 1219
    .line 1220
    if-nez v3, :cond_42

    .line 1221
    .line 1222
    and-int/lit8 v3, v2, 0x8

    .line 1223
    .line 1224
    if-nez v3, :cond_40

    .line 1225
    .line 1226
    move-object v3, v0

    .line 1227
    check-cast v3, Lmv10;

    .line 1228
    .line 1229
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    goto :goto_1f

    .line 1234
    :cond_40
    move-object v3, v0

    .line 1235
    check-cast v3, Lmv10;

    .line 1236
    .line 1237
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    :goto_1f
    if-eqz v3, :cond_41

    .line 1242
    .line 1243
    move v6, v7

    .line 1244
    :cond_41
    or-int/2addr v2, v6

    .line 1245
    :cond_42
    and-int/lit8 v3, v2, 0x13

    .line 1246
    .line 1247
    if-eq v3, v5, :cond_43

    .line 1248
    .line 1249
    move v11, v12

    .line 1250
    :cond_43
    and-int/lit8 v3, v2, 0x1

    .line 1251
    .line 1252
    move-object v6, v0

    .line 1253
    check-cast v6, Lmv10;

    .line 1254
    .line 1255
    invoke-virtual {v6, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_44

    .line 1260
    .line 1261
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    and-int/lit8 v7, v2, 0xe

    .line 1266
    .line 1267
    const/16 v8, 0x1e

    .line 1268
    .line 1269
    const v2, 0x7f130278

    .line 1270
    .line 1271
    .line 1272
    const-wide/16 v4, 0x0

    .line 1273
    .line 1274
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_20

    .line 1278
    :cond_44
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1279
    .line 1280
    .line 1281
    :goto_20
    return-object v10

    .line 1282
    :pswitch_d
    move v0, v11

    .line 1283
    move-object/from16 v11, p1

    .line 1284
    .line 1285
    check-cast v11, Lslv0;

    .line 1286
    .line 1287
    move-object/from16 v1, p2

    .line 1288
    .line 1289
    check-cast v1, Lbun;

    .line 1290
    .line 1291
    move-object/from16 v2, p3

    .line 1292
    .line 1293
    check-cast v2, Ljava/lang/Integer;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    and-int/lit8 v3, v2, 0x6

    .line 1300
    .line 1301
    if-nez v3, :cond_47

    .line 1302
    .line 1303
    and-int/lit8 v3, v2, 0x8

    .line 1304
    .line 1305
    if-nez v3, :cond_45

    .line 1306
    .line 1307
    move-object v3, v1

    .line 1308
    check-cast v3, Lmv10;

    .line 1309
    .line 1310
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    goto :goto_21

    .line 1315
    :cond_45
    move-object v3, v1

    .line 1316
    check-cast v3, Lmv10;

    .line 1317
    .line 1318
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    :goto_21
    if-eqz v3, :cond_46

    .line 1323
    .line 1324
    move v6, v7

    .line 1325
    :cond_46
    or-int/2addr v2, v6

    .line 1326
    :cond_47
    and-int/lit8 v3, v2, 0x13

    .line 1327
    .line 1328
    if-eq v3, v5, :cond_48

    .line 1329
    .line 1330
    goto :goto_22

    .line 1331
    :cond_48
    move v12, v0

    .line 1332
    :goto_22
    and-int/lit8 v0, v2, 0x1

    .line 1333
    .line 1334
    check-cast v1, Lmv10;

    .line 1335
    .line 1336
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_49

    .line 1341
    .line 1342
    sget-object v0, Lc3x0;->x:Lt0y0;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Ly3x0;

    .line 1349
    .line 1350
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v12

    .line 1354
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v13

    .line 1358
    and-int/lit8 v18, v2, 0xe

    .line 1359
    .line 1360
    const/16 v19, 0x1e

    .line 1361
    .line 1362
    const-wide/16 v14, 0x0

    .line 1363
    .line 1364
    const/16 v16, 0x0

    .line 1365
    .line 1366
    move-object/from16 v17, v1

    .line 1367
    .line 1368
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_23

    .line 1372
    :cond_49
    move-object/from16 v17, v1

    .line 1373
    .line 1374
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1375
    .line 1376
    .line 1377
    :goto_23
    return-object v10

    .line 1378
    :pswitch_e
    move-object/from16 v0, p1

    .line 1379
    .line 1380
    check-cast v0, Lslv0;

    .line 1381
    .line 1382
    move-object/from16 v1, p2

    .line 1383
    .line 1384
    check-cast v1, Lbun;

    .line 1385
    .line 1386
    move-object/from16 v2, p3

    .line 1387
    .line 1388
    check-cast v2, Ljava/lang/Integer;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    and-int/lit8 v3, v2, 0x6

    .line 1395
    .line 1396
    if-nez v3, :cond_4c

    .line 1397
    .line 1398
    and-int/lit8 v3, v2, 0x8

    .line 1399
    .line 1400
    if-nez v3, :cond_4a

    .line 1401
    .line 1402
    move-object v3, v1

    .line 1403
    check-cast v3, Lmv10;

    .line 1404
    .line 1405
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    goto :goto_24

    .line 1410
    :cond_4a
    move-object v3, v1

    .line 1411
    check-cast v3, Lmv10;

    .line 1412
    .line 1413
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    :goto_24
    if-eqz v3, :cond_4b

    .line 1418
    .line 1419
    move v6, v7

    .line 1420
    :cond_4b
    or-int/2addr v2, v6

    .line 1421
    :cond_4c
    and-int/lit8 v3, v2, 0x13

    .line 1422
    .line 1423
    if-eq v3, v5, :cond_4d

    .line 1424
    .line 1425
    move v11, v12

    .line 1426
    :cond_4d
    and-int/lit8 v3, v2, 0x1

    .line 1427
    .line 1428
    move-object v5, v1

    .line 1429
    check-cast v5, Lmv10;

    .line 1430
    .line 1431
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-eqz v1, :cond_4e

    .line 1436
    .line 1437
    move v1, v2

    .line 1438
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    and-int/lit8 v6, v1, 0xe

    .line 1443
    .line 1444
    const/16 v7, 0x1e

    .line 1445
    .line 1446
    const v1, 0x7f13026c

    .line 1447
    .line 1448
    .line 1449
    const-wide/16 v3, 0x0

    .line 1450
    .line 1451
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_25

    .line 1455
    :cond_4e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1456
    .line 1457
    .line 1458
    :goto_25
    return-object v10

    .line 1459
    :pswitch_f
    move v0, v11

    .line 1460
    move-object/from16 v11, p1

    .line 1461
    .line 1462
    check-cast v11, Lslv0;

    .line 1463
    .line 1464
    move-object/from16 v1, p2

    .line 1465
    .line 1466
    check-cast v1, Lbun;

    .line 1467
    .line 1468
    move-object/from16 v2, p3

    .line 1469
    .line 1470
    check-cast v2, Ljava/lang/Integer;

    .line 1471
    .line 1472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    and-int/lit8 v3, v2, 0x6

    .line 1477
    .line 1478
    if-nez v3, :cond_51

    .line 1479
    .line 1480
    and-int/lit8 v3, v2, 0x8

    .line 1481
    .line 1482
    if-nez v3, :cond_4f

    .line 1483
    .line 1484
    move-object v3, v1

    .line 1485
    check-cast v3, Lmv10;

    .line 1486
    .line 1487
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    goto :goto_26

    .line 1492
    :cond_4f
    move-object v3, v1

    .line 1493
    check-cast v3, Lmv10;

    .line 1494
    .line 1495
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    :goto_26
    if-eqz v3, :cond_50

    .line 1500
    .line 1501
    move v6, v7

    .line 1502
    :cond_50
    or-int/2addr v2, v6

    .line 1503
    :cond_51
    and-int/lit8 v3, v2, 0x13

    .line 1504
    .line 1505
    if-eq v3, v5, :cond_52

    .line 1506
    .line 1507
    goto :goto_27

    .line 1508
    :cond_52
    move v12, v0

    .line 1509
    :goto_27
    and-int/lit8 v0, v2, 0x1

    .line 1510
    .line 1511
    check-cast v1, Lmv10;

    .line 1512
    .line 1513
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_53

    .line 1518
    .line 1519
    sget-object v12, Lfd40;->c:Lfd40;

    .line 1520
    .line 1521
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v13

    .line 1525
    sget-object v0, Lw040;->b:Lw040;

    .line 1526
    .line 1527
    and-int/lit8 v0, v2, 0xe

    .line 1528
    .line 1529
    or-int v17, v4, v0

    .line 1530
    .line 1531
    const/16 v18, 0x6

    .line 1532
    .line 1533
    const-wide/16 v14, 0x0

    .line 1534
    .line 1535
    move-object/from16 v16, v1

    .line 1536
    .line 1537
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_28

    .line 1541
    :cond_53
    move-object/from16 v16, v1

    .line 1542
    .line 1543
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1544
    .line 1545
    .line 1546
    :goto_28
    return-object v10

    .line 1547
    :pswitch_10
    move-object/from16 v0, p1

    .line 1548
    .line 1549
    check-cast v0, Lslv0;

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
    if-nez v3, :cond_56

    .line 1566
    .line 1567
    and-int/lit8 v3, v2, 0x8

    .line 1568
    .line 1569
    if-nez v3, :cond_54

    .line 1570
    .line 1571
    move-object v3, v1

    .line 1572
    check-cast v3, Lmv10;

    .line 1573
    .line 1574
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    goto :goto_29

    .line 1579
    :cond_54
    move-object v3, v1

    .line 1580
    check-cast v3, Lmv10;

    .line 1581
    .line 1582
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    :goto_29
    if-eqz v3, :cond_55

    .line 1587
    .line 1588
    move v6, v7

    .line 1589
    :cond_55
    or-int/2addr v2, v6

    .line 1590
    :cond_56
    and-int/lit8 v3, v2, 0x13

    .line 1591
    .line 1592
    if-eq v3, v5, :cond_57

    .line 1593
    .line 1594
    move v11, v12

    .line 1595
    :cond_57
    and-int/lit8 v3, v2, 0x1

    .line 1596
    .line 1597
    move-object v5, v1

    .line 1598
    check-cast v5, Lmv10;

    .line 1599
    .line 1600
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    if-eqz v1, :cond_58

    .line 1605
    .line 1606
    move v1, v2

    .line 1607
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    and-int/lit8 v6, v1, 0xe

    .line 1612
    .line 1613
    const/16 v7, 0x1e

    .line 1614
    .line 1615
    const v1, 0x7f130222

    .line 1616
    .line 1617
    .line 1618
    const-wide/16 v3, 0x0

    .line 1619
    .line 1620
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_2a

    .line 1624
    :cond_58
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1625
    .line 1626
    .line 1627
    :goto_2a
    return-object v10

    .line 1628
    :pswitch_11
    move v0, v11

    .line 1629
    move-object/from16 v11, p1

    .line 1630
    .line 1631
    check-cast v11, Lslv0;

    .line 1632
    .line 1633
    move-object/from16 v1, p2

    .line 1634
    .line 1635
    check-cast v1, Lbun;

    .line 1636
    .line 1637
    move-object/from16 v2, p3

    .line 1638
    .line 1639
    check-cast v2, Ljava/lang/Integer;

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    and-int/lit8 v3, v2, 0x6

    .line 1646
    .line 1647
    if-nez v3, :cond_5b

    .line 1648
    .line 1649
    and-int/lit8 v3, v2, 0x8

    .line 1650
    .line 1651
    if-nez v3, :cond_59

    .line 1652
    .line 1653
    move-object v3, v1

    .line 1654
    check-cast v3, Lmv10;

    .line 1655
    .line 1656
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    goto :goto_2b

    .line 1661
    :cond_59
    move-object v3, v1

    .line 1662
    check-cast v3, Lmv10;

    .line 1663
    .line 1664
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    :goto_2b
    if-eqz v3, :cond_5a

    .line 1669
    .line 1670
    move v6, v7

    .line 1671
    :cond_5a
    or-int/2addr v2, v6

    .line 1672
    :cond_5b
    and-int/lit8 v3, v2, 0x13

    .line 1673
    .line 1674
    if-eq v3, v5, :cond_5c

    .line 1675
    .line 1676
    goto :goto_2c

    .line 1677
    :cond_5c
    move v12, v0

    .line 1678
    :goto_2c
    and-int/lit8 v0, v2, 0x1

    .line 1679
    .line 1680
    check-cast v1, Lmv10;

    .line 1681
    .line 1682
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_5d

    .line 1687
    .line 1688
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v13

    .line 1692
    and-int/lit8 v17, v2, 0xe

    .line 1693
    .line 1694
    const/16 v18, 0x1e

    .line 1695
    .line 1696
    const v12, 0x7f1301c3

    .line 1697
    .line 1698
    .line 1699
    const-wide/16 v14, 0x0

    .line 1700
    .line 1701
    move-object/from16 v16, v1

    .line 1702
    .line 1703
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_2d

    .line 1707
    :cond_5d
    move-object/from16 v16, v1

    .line 1708
    .line 1709
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1710
    .line 1711
    .line 1712
    :goto_2d
    return-object v10

    .line 1713
    :pswitch_12
    move-object/from16 v0, p1

    .line 1714
    .line 1715
    check-cast v0, Lslv0;

    .line 1716
    .line 1717
    move-object/from16 v1, p2

    .line 1718
    .line 1719
    check-cast v1, Lbun;

    .line 1720
    .line 1721
    move-object/from16 v2, p3

    .line 1722
    .line 1723
    check-cast v2, Ljava/lang/Integer;

    .line 1724
    .line 1725
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    and-int/lit8 v3, v2, 0x6

    .line 1730
    .line 1731
    if-nez v3, :cond_60

    .line 1732
    .line 1733
    and-int/lit8 v3, v2, 0x8

    .line 1734
    .line 1735
    if-nez v3, :cond_5e

    .line 1736
    .line 1737
    move-object v3, v1

    .line 1738
    check-cast v3, Lmv10;

    .line 1739
    .line 1740
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v3

    .line 1744
    goto :goto_2e

    .line 1745
    :cond_5e
    move-object v3, v1

    .line 1746
    check-cast v3, Lmv10;

    .line 1747
    .line 1748
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    :goto_2e
    if-eqz v3, :cond_5f

    .line 1753
    .line 1754
    move v6, v7

    .line 1755
    :cond_5f
    or-int/2addr v2, v6

    .line 1756
    :cond_60
    and-int/lit8 v3, v2, 0x13

    .line 1757
    .line 1758
    if-eq v3, v5, :cond_61

    .line 1759
    .line 1760
    move v11, v12

    .line 1761
    :cond_61
    and-int/lit8 v3, v2, 0x1

    .line 1762
    .line 1763
    move-object v5, v1

    .line 1764
    check-cast v5, Lmv10;

    .line 1765
    .line 1766
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    if-eqz v1, :cond_62

    .line 1771
    .line 1772
    move v1, v2

    .line 1773
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    and-int/lit8 v6, v1, 0xe

    .line 1778
    .line 1779
    const/16 v7, 0x1e

    .line 1780
    .line 1781
    const v1, 0x7f130b4d

    .line 1782
    .line 1783
    .line 1784
    const-wide/16 v3, 0x0

    .line 1785
    .line 1786
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_2f

    .line 1790
    :cond_62
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1791
    .line 1792
    .line 1793
    :goto_2f
    return-object v10

    .line 1794
    :pswitch_13
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    check-cast v0, Lslv0;

    .line 1797
    .line 1798
    move-object/from16 v0, p2

    .line 1799
    .line 1800
    check-cast v0, Lbun;

    .line 1801
    .line 1802
    move-object/from16 v1, p3

    .line 1803
    .line 1804
    check-cast v1, Ljava/lang/Integer;

    .line 1805
    .line 1806
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    and-int/lit8 v2, v1, 0x11

    .line 1811
    .line 1812
    if-eq v2, v3, :cond_63

    .line 1813
    .line 1814
    move v11, v12

    .line 1815
    :cond_63
    and-int/2addr v1, v12

    .line 1816
    check-cast v0, Lmv10;

    .line 1817
    .line 1818
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    if-eqz v1, :cond_64

    .line 1823
    .line 1824
    goto :goto_30

    .line 1825
    :cond_64
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1826
    .line 1827
    .line 1828
    :goto_30
    return-object v10

    .line 1829
    :pswitch_14
    move v0, v11

    .line 1830
    move-object/from16 v11, p1

    .line 1831
    .line 1832
    check-cast v11, Lslv0;

    .line 1833
    .line 1834
    move-object/from16 v2, p2

    .line 1835
    .line 1836
    check-cast v2, Lbun;

    .line 1837
    .line 1838
    move-object/from16 v3, p3

    .line 1839
    .line 1840
    check-cast v3, Ljava/lang/Integer;

    .line 1841
    .line 1842
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1843
    .line 1844
    .line 1845
    move-result v3

    .line 1846
    and-int/lit8 v4, v3, 0x6

    .line 1847
    .line 1848
    if-nez v4, :cond_67

    .line 1849
    .line 1850
    and-int/lit8 v4, v3, 0x8

    .line 1851
    .line 1852
    if-nez v4, :cond_65

    .line 1853
    .line 1854
    move-object v4, v2

    .line 1855
    check-cast v4, Lmv10;

    .line 1856
    .line 1857
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v4

    .line 1861
    goto :goto_31

    .line 1862
    :cond_65
    move-object v4, v2

    .line 1863
    check-cast v4, Lmv10;

    .line 1864
    .line 1865
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v4

    .line 1869
    :goto_31
    if-eqz v4, :cond_66

    .line 1870
    .line 1871
    move v6, v7

    .line 1872
    :cond_66
    or-int/2addr v3, v6

    .line 1873
    :cond_67
    and-int/lit8 v4, v3, 0x13

    .line 1874
    .line 1875
    if-eq v4, v5, :cond_68

    .line 1876
    .line 1877
    goto :goto_32

    .line 1878
    :cond_68
    move v12, v0

    .line 1879
    :goto_32
    and-int/lit8 v0, v3, 0x1

    .line 1880
    .line 1881
    check-cast v2, Lmv10;

    .line 1882
    .line 1883
    invoke-virtual {v2, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_69

    .line 1888
    .line 1889
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v13

    .line 1893
    and-int/lit8 v0, v3, 0xe

    .line 1894
    .line 1895
    or-int v18, v1, v0

    .line 1896
    .line 1897
    const/16 v19, 0x1e

    .line 1898
    .line 1899
    const-string v12, "Got it"

    .line 1900
    .line 1901
    const-wide/16 v14, 0x0

    .line 1902
    .line 1903
    const/16 v16, 0x0

    .line 1904
    .line 1905
    move-object/from16 v17, v2

    .line 1906
    .line 1907
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_33

    .line 1911
    :cond_69
    move-object/from16 v17, v2

    .line 1912
    .line 1913
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1914
    .line 1915
    .line 1916
    :goto_33
    return-object v10

    .line 1917
    :pswitch_15
    move v0, v11

    .line 1918
    move-object/from16 v1, p1

    .line 1919
    .line 1920
    check-cast v1, Lslv0;

    .line 1921
    .line 1922
    move-object/from16 v1, p2

    .line 1923
    .line 1924
    check-cast v1, Lbun;

    .line 1925
    .line 1926
    move-object/from16 v2, p3

    .line 1927
    .line 1928
    check-cast v2, Ljava/lang/Integer;

    .line 1929
    .line 1930
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    and-int/lit8 v4, v2, 0x11

    .line 1935
    .line 1936
    if-eq v4, v3, :cond_6a

    .line 1937
    .line 1938
    move v11, v12

    .line 1939
    goto :goto_34

    .line 1940
    :cond_6a
    move v11, v0

    .line 1941
    :goto_34
    and-int/lit8 v0, v2, 0x1

    .line 1942
    .line 1943
    check-cast v1, Lmv10;

    .line 1944
    .line 1945
    invoke-virtual {v1, v0, v11}, Lmv10;->c0(IZ)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-eqz v0, :cond_6b

    .line 1950
    .line 1951
    goto :goto_35

    .line 1952
    :cond_6b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1953
    .line 1954
    .line 1955
    :goto_35
    return-object v10

    .line 1956
    :pswitch_16
    move v0, v11

    .line 1957
    move-object/from16 v11, p1

    .line 1958
    .line 1959
    check-cast v11, Lslv0;

    .line 1960
    .line 1961
    move-object/from16 v1, p2

    .line 1962
    .line 1963
    check-cast v1, Lbun;

    .line 1964
    .line 1965
    move-object/from16 v3, p3

    .line 1966
    .line 1967
    check-cast v3, Ljava/lang/Integer;

    .line 1968
    .line 1969
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    and-int/lit8 v4, v3, 0x6

    .line 1974
    .line 1975
    if-nez v4, :cond_6e

    .line 1976
    .line 1977
    and-int/lit8 v4, v3, 0x8

    .line 1978
    .line 1979
    if-nez v4, :cond_6c

    .line 1980
    .line 1981
    move-object v4, v1

    .line 1982
    check-cast v4, Lmv10;

    .line 1983
    .line 1984
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v4

    .line 1988
    goto :goto_36

    .line 1989
    :cond_6c
    move-object v4, v1

    .line 1990
    check-cast v4, Lmv10;

    .line 1991
    .line 1992
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v4

    .line 1996
    :goto_36
    if-eqz v4, :cond_6d

    .line 1997
    .line 1998
    move v6, v7

    .line 1999
    :cond_6d
    or-int/2addr v3, v6

    .line 2000
    :cond_6e
    and-int/lit8 v4, v3, 0x13

    .line 2001
    .line 2002
    if-eq v4, v5, :cond_6f

    .line 2003
    .line 2004
    move v0, v12

    .line 2005
    :cond_6f
    and-int/lit8 v4, v3, 0x1

    .line 2006
    .line 2007
    check-cast v1, Lmv10;

    .line 2008
    .line 2009
    invoke-virtual {v1, v4, v0}, Lmv10;->c0(IZ)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_70

    .line 2014
    .line 2015
    new-instance v0, Loxo0;

    .line 2016
    .line 2017
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2018
    .line 2019
    .line 2020
    sget-object v4, Lkua0;->a:Ljava/util/List;

    .line 2021
    .line 2022
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    new-instance v5, Ly820;

    .line 2027
    .line 2028
    invoke-direct {v5, v0, v4, v12}, Ly820;-><init>(Ljava/lang/Object;IB)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v5}, Llzs0;->C(Lkotlin/jvm/functions/Function0;)Lezs0;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    const/16 v4, 0xc8

    .line 2036
    .line 2037
    invoke-static {v0, v4}, Llzs0;->L(Lezs0;I)Lezs0;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    const-string v4, " "

    .line 2042
    .line 2043
    const/16 v5, 0x3e

    .line 2044
    .line 2045
    invoke-static {v0, v4, v2, v5}, Llzs0;->F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-static {v0}, Lic6;->l0([Ljava/lang/Object;)Lezs0;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    invoke-static {v0}, Llzs0;->x(Lezs0;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    move-object v12, v0

    .line 2062
    check-cast v12, Ljava/lang/String;

    .line 2063
    .line 2064
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v13

    .line 2068
    and-int/lit8 v18, v3, 0xe

    .line 2069
    .line 2070
    const/16 v19, 0x1e

    .line 2071
    .line 2072
    const-wide/16 v14, 0x0

    .line 2073
    .line 2074
    const/16 v16, 0x0

    .line 2075
    .line 2076
    move-object/from16 v17, v1

    .line 2077
    .line 2078
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_37

    .line 2082
    :cond_70
    move-object/from16 v17, v1

    .line 2083
    .line 2084
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2085
    .line 2086
    .line 2087
    :goto_37
    return-object v10

    .line 2088
    :pswitch_17
    move-object/from16 v0, p1

    .line 2089
    .line 2090
    check-cast v0, Lslv0;

    .line 2091
    .line 2092
    move-object/from16 v2, p2

    .line 2093
    .line 2094
    check-cast v2, Lbun;

    .line 2095
    .line 2096
    move-object/from16 v3, p3

    .line 2097
    .line 2098
    check-cast v3, Ljava/lang/Integer;

    .line 2099
    .line 2100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2101
    .line 2102
    .line 2103
    move-result v3

    .line 2104
    and-int/lit8 v4, v3, 0x6

    .line 2105
    .line 2106
    if-nez v4, :cond_73

    .line 2107
    .line 2108
    and-int/lit8 v4, v3, 0x8

    .line 2109
    .line 2110
    if-nez v4, :cond_71

    .line 2111
    .line 2112
    move-object v4, v2

    .line 2113
    check-cast v4, Lmv10;

    .line 2114
    .line 2115
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v4

    .line 2119
    goto :goto_38

    .line 2120
    :cond_71
    move-object v4, v2

    .line 2121
    check-cast v4, Lmv10;

    .line 2122
    .line 2123
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v4

    .line 2127
    :goto_38
    if-eqz v4, :cond_72

    .line 2128
    .line 2129
    move v6, v7

    .line 2130
    :cond_72
    or-int/2addr v3, v6

    .line 2131
    :cond_73
    and-int/lit8 v4, v3, 0x13

    .line 2132
    .line 2133
    if-eq v4, v5, :cond_74

    .line 2134
    .line 2135
    move v11, v12

    .line 2136
    :cond_74
    and-int/lit8 v4, v3, 0x1

    .line 2137
    .line 2138
    move-object v6, v2

    .line 2139
    check-cast v6, Lmv10;

    .line 2140
    .line 2141
    invoke-virtual {v6, v4, v11}, Lmv10;->c0(IZ)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v2

    .line 2145
    if-eqz v2, :cond_75

    .line 2146
    .line 2147
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    and-int/lit8 v3, v3, 0xe

    .line 2152
    .line 2153
    or-int v7, v1, v3

    .line 2154
    .line 2155
    const/16 v8, 0x1e

    .line 2156
    .line 2157
    const-string v1, "Secondary"

    .line 2158
    .line 2159
    const-wide/16 v3, 0x0

    .line 2160
    .line 2161
    const/4 v5, 0x0

    .line 2162
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_39

    .line 2166
    :cond_75
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2167
    .line 2168
    .line 2169
    :goto_39
    return-object v10

    .line 2170
    :pswitch_18
    move v0, v11

    .line 2171
    move-object/from16 v11, p1

    .line 2172
    .line 2173
    check-cast v11, Lslv0;

    .line 2174
    .line 2175
    move-object/from16 v1, p2

    .line 2176
    .line 2177
    check-cast v1, Lbun;

    .line 2178
    .line 2179
    move-object/from16 v2, p3

    .line 2180
    .line 2181
    check-cast v2, Ljava/lang/Integer;

    .line 2182
    .line 2183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2184
    .line 2185
    .line 2186
    move-result v2

    .line 2187
    and-int/lit8 v3, v2, 0x6

    .line 2188
    .line 2189
    if-nez v3, :cond_78

    .line 2190
    .line 2191
    and-int/lit8 v3, v2, 0x8

    .line 2192
    .line 2193
    if-nez v3, :cond_76

    .line 2194
    .line 2195
    move-object v3, v1

    .line 2196
    check-cast v3, Lmv10;

    .line 2197
    .line 2198
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v3

    .line 2202
    goto :goto_3a

    .line 2203
    :cond_76
    move-object v3, v1

    .line 2204
    check-cast v3, Lmv10;

    .line 2205
    .line 2206
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v3

    .line 2210
    :goto_3a
    if-eqz v3, :cond_77

    .line 2211
    .line 2212
    move v6, v7

    .line 2213
    :cond_77
    or-int/2addr v2, v6

    .line 2214
    :cond_78
    and-int/lit8 v3, v2, 0x13

    .line 2215
    .line 2216
    if-eq v3, v5, :cond_79

    .line 2217
    .line 2218
    goto :goto_3b

    .line 2219
    :cond_79
    move v12, v0

    .line 2220
    :goto_3b
    and-int/lit8 v0, v2, 0x1

    .line 2221
    .line 2222
    check-cast v1, Lmv10;

    .line 2223
    .line 2224
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    if-eqz v0, :cond_7a

    .line 2229
    .line 2230
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v13

    .line 2234
    and-int/lit8 v17, v2, 0xe

    .line 2235
    .line 2236
    const/16 v18, 0x1e

    .line 2237
    .line 2238
    const v12, 0x7f131828

    .line 2239
    .line 2240
    .line 2241
    const-wide/16 v14, 0x0

    .line 2242
    .line 2243
    move-object/from16 v16, v1

    .line 2244
    .line 2245
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_3c

    .line 2249
    :cond_7a
    move-object/from16 v16, v1

    .line 2250
    .line 2251
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2252
    .line 2253
    .line 2254
    :goto_3c
    return-object v10

    .line 2255
    :pswitch_19
    move-object/from16 v0, p1

    .line 2256
    .line 2257
    check-cast v0, Lslv0;

    .line 2258
    .line 2259
    move-object/from16 v1, p2

    .line 2260
    .line 2261
    check-cast v1, Lbun;

    .line 2262
    .line 2263
    move-object/from16 v2, p3

    .line 2264
    .line 2265
    check-cast v2, Ljava/lang/Integer;

    .line 2266
    .line 2267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2268
    .line 2269
    .line 2270
    move-result v2

    .line 2271
    and-int/lit8 v3, v2, 0x6

    .line 2272
    .line 2273
    if-nez v3, :cond_7d

    .line 2274
    .line 2275
    and-int/lit8 v3, v2, 0x8

    .line 2276
    .line 2277
    if-nez v3, :cond_7b

    .line 2278
    .line 2279
    move-object v3, v1

    .line 2280
    check-cast v3, Lmv10;

    .line 2281
    .line 2282
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v3

    .line 2286
    goto :goto_3d

    .line 2287
    :cond_7b
    move-object v3, v1

    .line 2288
    check-cast v3, Lmv10;

    .line 2289
    .line 2290
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v3

    .line 2294
    :goto_3d
    if-eqz v3, :cond_7c

    .line 2295
    .line 2296
    move v6, v7

    .line 2297
    :cond_7c
    or-int/2addr v2, v6

    .line 2298
    :cond_7d
    and-int/lit8 v3, v2, 0x13

    .line 2299
    .line 2300
    if-eq v3, v5, :cond_7e

    .line 2301
    .line 2302
    move v11, v12

    .line 2303
    :cond_7e
    and-int/lit8 v3, v2, 0x1

    .line 2304
    .line 2305
    move-object v5, v1

    .line 2306
    check-cast v5, Lmv10;

    .line 2307
    .line 2308
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v1

    .line 2312
    if-eqz v1, :cond_7f

    .line 2313
    .line 2314
    move v1, v2

    .line 2315
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    and-int/lit8 v6, v1, 0xe

    .line 2320
    .line 2321
    const/16 v7, 0x1e

    .line 2322
    .line 2323
    const v1, 0x7f130060

    .line 2324
    .line 2325
    .line 2326
    const-wide/16 v3, 0x0

    .line 2327
    .line 2328
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_3e

    .line 2332
    :cond_7f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2333
    .line 2334
    .line 2335
    :goto_3e
    return-object v10

    .line 2336
    :pswitch_1a
    move v0, v11

    .line 2337
    move-object/from16 v11, p1

    .line 2338
    .line 2339
    check-cast v11, Lslv0;

    .line 2340
    .line 2341
    move-object/from16 v1, p2

    .line 2342
    .line 2343
    check-cast v1, Lbun;

    .line 2344
    .line 2345
    move-object/from16 v2, p3

    .line 2346
    .line 2347
    check-cast v2, Ljava/lang/Integer;

    .line 2348
    .line 2349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2350
    .line 2351
    .line 2352
    move-result v2

    .line 2353
    and-int/lit8 v3, v2, 0x6

    .line 2354
    .line 2355
    if-nez v3, :cond_82

    .line 2356
    .line 2357
    and-int/lit8 v3, v2, 0x8

    .line 2358
    .line 2359
    if-nez v3, :cond_80

    .line 2360
    .line 2361
    move-object v3, v1

    .line 2362
    check-cast v3, Lmv10;

    .line 2363
    .line 2364
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v3

    .line 2368
    goto :goto_3f

    .line 2369
    :cond_80
    move-object v3, v1

    .line 2370
    check-cast v3, Lmv10;

    .line 2371
    .line 2372
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v3

    .line 2376
    :goto_3f
    if-eqz v3, :cond_81

    .line 2377
    .line 2378
    move v6, v7

    .line 2379
    :cond_81
    or-int/2addr v2, v6

    .line 2380
    :cond_82
    and-int/lit8 v3, v2, 0x13

    .line 2381
    .line 2382
    if-eq v3, v5, :cond_83

    .line 2383
    .line 2384
    goto :goto_40

    .line 2385
    :cond_83
    move v12, v0

    .line 2386
    :goto_40
    and-int/lit8 v0, v2, 0x1

    .line 2387
    .line 2388
    check-cast v1, Lmv10;

    .line 2389
    .line 2390
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    if-eqz v0, :cond_84

    .line 2395
    .line 2396
    sget-object v0, Lx340;->c:Lx340;

    .line 2397
    .line 2398
    sget-object v3, Ly340;->c:Ly340;

    .line 2399
    .line 2400
    invoke-static {v0, v3, v1}, Ldr81;->k(Lp240;Lp240;Lbun;)Lp240;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v12

    .line 2404
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v13

    .line 2408
    sget-object v0, Lw040;->b:Lw040;

    .line 2409
    .line 2410
    and-int/lit8 v0, v2, 0xe

    .line 2411
    .line 2412
    const/16 v2, 0x8

    .line 2413
    .line 2414
    or-int v17, v2, v0

    .line 2415
    .line 2416
    const/16 v18, 0x6

    .line 2417
    .line 2418
    const-wide/16 v14, 0x0

    .line 2419
    .line 2420
    move-object/from16 v16, v1

    .line 2421
    .line 2422
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2423
    .line 2424
    .line 2425
    goto :goto_41

    .line 2426
    :cond_84
    move-object/from16 v16, v1

    .line 2427
    .line 2428
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2429
    .line 2430
    .line 2431
    :goto_41
    return-object v10

    .line 2432
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2433
    .line 2434
    check-cast v0, Lslv0;

    .line 2435
    .line 2436
    move-object/from16 v1, p2

    .line 2437
    .line 2438
    check-cast v1, Lbun;

    .line 2439
    .line 2440
    move-object/from16 v2, p3

    .line 2441
    .line 2442
    check-cast v2, Ljava/lang/Integer;

    .line 2443
    .line 2444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2445
    .line 2446
    .line 2447
    move-result v2

    .line 2448
    and-int/lit8 v3, v2, 0x6

    .line 2449
    .line 2450
    if-nez v3, :cond_87

    .line 2451
    .line 2452
    and-int/lit8 v3, v2, 0x8

    .line 2453
    .line 2454
    if-nez v3, :cond_85

    .line 2455
    .line 2456
    move-object v3, v1

    .line 2457
    check-cast v3, Lmv10;

    .line 2458
    .line 2459
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v3

    .line 2463
    goto :goto_42

    .line 2464
    :cond_85
    move-object v3, v1

    .line 2465
    check-cast v3, Lmv10;

    .line 2466
    .line 2467
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v3

    .line 2471
    :goto_42
    if-eqz v3, :cond_86

    .line 2472
    .line 2473
    move v6, v7

    .line 2474
    :cond_86
    or-int/2addr v2, v6

    .line 2475
    :cond_87
    and-int/lit8 v3, v2, 0x13

    .line 2476
    .line 2477
    if-eq v3, v5, :cond_88

    .line 2478
    .line 2479
    move v11, v12

    .line 2480
    :cond_88
    and-int/lit8 v3, v2, 0x1

    .line 2481
    .line 2482
    move-object v5, v1

    .line 2483
    check-cast v5, Lmv10;

    .line 2484
    .line 2485
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v1

    .line 2489
    if-eqz v1, :cond_89

    .line 2490
    .line 2491
    sget-object v1, Lmd40;->c:Lmd40;

    .line 2492
    .line 2493
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    sget-object v6, Lw040;->b:Lw040;

    .line 2498
    .line 2499
    and-int/lit8 v2, v2, 0xe

    .line 2500
    .line 2501
    or-int v6, v4, v2

    .line 2502
    .line 2503
    const/4 v7, 0x6

    .line 2504
    move-object v2, v3

    .line 2505
    const-wide/16 v3, 0x0

    .line 2506
    .line 2507
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2508
    .line 2509
    .line 2510
    goto :goto_43

    .line 2511
    :cond_89
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2512
    .line 2513
    .line 2514
    :goto_43
    return-object v10

    .line 2515
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2516
    .line 2517
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2518
    .line 2519
    move-object/from16 v1, p2

    .line 2520
    .line 2521
    check-cast v1, Lbun;

    .line 2522
    .line 2523
    move-object/from16 v2, p3

    .line 2524
    .line 2525
    check-cast v2, Ljava/lang/Integer;

    .line 2526
    .line 2527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2528
    .line 2529
    .line 2530
    move-result v2

    .line 2531
    check-cast v1, Lmv10;

    .line 2532
    .line 2533
    const v3, 0x32250c98

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 2537
    .line 2538
    .line 2539
    shl-int/lit8 v2, v2, 0x3

    .line 2540
    .line 2541
    and-int/lit8 v2, v2, 0x70

    .line 2542
    .line 2543
    or-int/lit8 v2, v2, 0x6

    .line 2544
    .line 2545
    invoke-static {v2, v1, v9, v0}, Lto60;->u(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 2550
    .line 2551
    .line 2552
    return-object v0

    .line 2553
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
