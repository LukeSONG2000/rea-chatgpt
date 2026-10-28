.class public final synthetic Lnpn;
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
    iput-byte p1, p0, Lnpn;->a:B

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lnpn;->a:B

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
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v12, v2, 0x6

    .line 41
    .line 42
    if-nez v12, :cond_2

    .line 43
    .line 44
    and-int/lit8 v12, v2, 0x8

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    move-object v12, v0

    .line 49
    check-cast v12, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v12, v0

    .line 57
    check-cast v12, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    :goto_0
    if-eqz v12, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v5

    .line 67
    :goto_1
    or-int/2addr v2, v4

    .line 68
    :cond_2
    and-int/lit8 v4, v2, 0x13

    .line 69
    .line 70
    if-eq v4, v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v9, v10

    .line 74
    :goto_2
    and-int/lit8 v3, v2, 0x1

    .line 75
    .line 76
    check-cast v0, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v9}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    sget-object v12, Lli40;->c:Lli40;

    .line 85
    .line 86
    const v3, 0x7f131955

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    sget-object v3, Lw040;->b:Lw040;

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0xe

    .line 100
    .line 101
    or-int v18, v1, v2

    .line 102
    .line 103
    const/16 v19, 0xc

    .line 104
    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    invoke-static/range {v11 .. v19}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object/from16 v17, v0

    .line 114
    .line 115
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-object v8

    .line 119
    :pswitch_0
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lslv0;

    .line 122
    .line 123
    move-object/from16 v0, p2

    .line 124
    .line 125
    check-cast v0, Lbun;

    .line 126
    .line 127
    move-object/from16 v1, p3

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    and-int/lit8 v3, v1, 0x11

    .line 136
    .line 137
    if-eq v3, v2, :cond_5

    .line 138
    .line 139
    move v10, v9

    .line 140
    :cond_5
    and-int/2addr v1, v9

    .line 141
    check-cast v0, Lmv10;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-object v8

    .line 154
    :pswitch_1
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lslv0;

    .line 157
    .line 158
    move-object/from16 v0, p2

    .line 159
    .line 160
    check-cast v0, Lbun;

    .line 161
    .line 162
    move-object/from16 v1, p3

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    and-int/lit8 v3, v1, 0x11

    .line 171
    .line 172
    if-eq v3, v2, :cond_7

    .line 173
    .line 174
    move v10, v9

    .line 175
    :cond_7
    and-int/2addr v1, v9

    .line 176
    check-cast v0, Lmv10;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 186
    .line 187
    .line 188
    :goto_5
    return-object v8

    .line 189
    :pswitch_2
    move v0, v9

    .line 190
    move-object/from16 v9, p1

    .line 191
    .line 192
    check-cast v9, Lslv0;

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
    and-int/lit8 v11, v2, 0x6

    .line 207
    .line 208
    if-nez v11, :cond_b

    .line 209
    .line 210
    and-int/lit8 v11, v2, 0x8

    .line 211
    .line 212
    if-nez v11, :cond_9

    .line 213
    .line 214
    move-object v11, v1

    .line 215
    check-cast v11, Lmv10;

    .line 216
    .line 217
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    move-object v11, v1

    .line 223
    check-cast v11, Lmv10;

    .line 224
    .line 225
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    :goto_6
    if-eqz v11, :cond_a

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    move v4, v5

    .line 233
    :goto_7
    or-int/2addr v2, v4

    .line 234
    :cond_b
    and-int/lit8 v4, v2, 0x13

    .line 235
    .line 236
    if-eq v4, v3, :cond_c

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    move v0, v10

    .line 240
    :goto_8
    and-int/lit8 v3, v2, 0x1

    .line 241
    .line 242
    move-object v14, v1

    .line 243
    check-cast v14, Lmv10;

    .line 244
    .line 245
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    and-int/lit8 v15, v2, 0xe

    .line 256
    .line 257
    const/16 v16, 0x1e

    .line 258
    .line 259
    const v10, 0x7f13184c

    .line 260
    .line 261
    .line 262
    const-wide/16 v12, 0x0

    .line 263
    .line 264
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 269
    .line 270
    .line 271
    :goto_9
    return-object v8

    .line 272
    :pswitch_3
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lslv0;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Lbun;

    .line 279
    .line 280
    move-object/from16 v2, p3

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    and-int/lit8 v11, v2, 0x6

    .line 289
    .line 290
    if-nez v11, :cond_10

    .line 291
    .line 292
    and-int/lit8 v11, v2, 0x8

    .line 293
    .line 294
    if-nez v11, :cond_e

    .line 295
    .line 296
    move-object v11, v1

    .line 297
    check-cast v11, Lmv10;

    .line 298
    .line 299
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    goto :goto_a

    .line 304
    :cond_e
    move-object v11, v1

    .line 305
    check-cast v11, Lmv10;

    .line 306
    .line 307
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    :goto_a
    if-eqz v11, :cond_f

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_f
    move v4, v5

    .line 315
    :goto_b
    or-int/2addr v2, v4

    .line 316
    :cond_10
    and-int/lit8 v4, v2, 0x13

    .line 317
    .line 318
    if-eq v4, v3, :cond_11

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_11
    move v9, v10

    .line 322
    :goto_c
    and-int/lit8 v3, v2, 0x1

    .line 323
    .line 324
    move-object v5, v1

    .line 325
    check-cast v5, Lmv10;

    .line 326
    .line 327
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_12

    .line 332
    .line 333
    move v1, v2

    .line 334
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    and-int/lit8 v6, v1, 0xe

    .line 339
    .line 340
    const/16 v7, 0x1e

    .line 341
    .line 342
    const v1, 0x7f131847

    .line 343
    .line 344
    .line 345
    const-wide/16 v3, 0x0

    .line 346
    .line 347
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 348
    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_12
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 352
    .line 353
    .line 354
    :goto_d
    return-object v8

    .line 355
    :pswitch_4
    move v0, v9

    .line 356
    move-object/from16 v9, p1

    .line 357
    .line 358
    check-cast v9, Lslv0;

    .line 359
    .line 360
    move-object/from16 v1, p2

    .line 361
    .line 362
    check-cast v1, Lbun;

    .line 363
    .line 364
    move-object/from16 v2, p3

    .line 365
    .line 366
    check-cast v2, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    and-int/lit8 v11, v2, 0x6

    .line 373
    .line 374
    if-nez v11, :cond_15

    .line 375
    .line 376
    and-int/lit8 v11, v2, 0x8

    .line 377
    .line 378
    if-nez v11, :cond_13

    .line 379
    .line 380
    move-object v11, v1

    .line 381
    check-cast v11, Lmv10;

    .line 382
    .line 383
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    goto :goto_e

    .line 388
    :cond_13
    move-object v11, v1

    .line 389
    check-cast v11, Lmv10;

    .line 390
    .line 391
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    :goto_e
    if-eqz v11, :cond_14

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_14
    move v4, v5

    .line 399
    :goto_f
    or-int/2addr v2, v4

    .line 400
    :cond_15
    and-int/lit8 v4, v2, 0x13

    .line 401
    .line 402
    if-eq v4, v3, :cond_16

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_16
    move v0, v10

    .line 406
    :goto_10
    and-int/lit8 v3, v2, 0x1

    .line 407
    .line 408
    move-object v14, v1

    .line 409
    check-cast v14, Lmv10;

    .line 410
    .line 411
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_17

    .line 416
    .line 417
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    and-int/lit8 v15, v2, 0xe

    .line 422
    .line 423
    const/16 v16, 0x1e

    .line 424
    .line 425
    const v10, 0x7f1301b7

    .line 426
    .line 427
    .line 428
    const-wide/16 v12, 0x0

    .line 429
    .line 430
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 431
    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_17
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 435
    .line 436
    .line 437
    :goto_11
    return-object v8

    .line 438
    :pswitch_5
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lslv0;

    .line 441
    .line 442
    move-object/from16 v1, p2

    .line 443
    .line 444
    check-cast v1, Lbun;

    .line 445
    .line 446
    move-object/from16 v2, p3

    .line 447
    .line 448
    check-cast v2, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    and-int/lit8 v11, v2, 0x6

    .line 455
    .line 456
    if-nez v11, :cond_1a

    .line 457
    .line 458
    and-int/lit8 v11, v2, 0x8

    .line 459
    .line 460
    if-nez v11, :cond_18

    .line 461
    .line 462
    move-object v11, v1

    .line 463
    check-cast v11, Lmv10;

    .line 464
    .line 465
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    goto :goto_12

    .line 470
    :cond_18
    move-object v11, v1

    .line 471
    check-cast v11, Lmv10;

    .line 472
    .line 473
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    :goto_12
    if-eqz v11, :cond_19

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_19
    move v4, v5

    .line 481
    :goto_13
    or-int/2addr v2, v4

    .line 482
    :cond_1a
    and-int/lit8 v4, v2, 0x13

    .line 483
    .line 484
    if-eq v4, v3, :cond_1b

    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_1b
    move v9, v10

    .line 488
    :goto_14
    and-int/lit8 v3, v2, 0x1

    .line 489
    .line 490
    move-object v5, v1

    .line 491
    check-cast v5, Lmv10;

    .line 492
    .line 493
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_1c

    .line 498
    .line 499
    move v1, v2

    .line 500
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    and-int/lit8 v6, v1, 0xe

    .line 505
    .line 506
    const/16 v7, 0x1e

    .line 507
    .line 508
    const v1, 0x7f13169f

    .line 509
    .line 510
    .line 511
    const-wide/16 v3, 0x0

    .line 512
    .line 513
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 514
    .line 515
    .line 516
    goto :goto_15

    .line 517
    :cond_1c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 518
    .line 519
    .line 520
    :goto_15
    return-object v8

    .line 521
    :pswitch_6
    move v0, v9

    .line 522
    move-object/from16 v9, p1

    .line 523
    .line 524
    check-cast v9, Lslv0;

    .line 525
    .line 526
    move-object/from16 v1, p2

    .line 527
    .line 528
    check-cast v1, Lbun;

    .line 529
    .line 530
    move-object/from16 v2, p3

    .line 531
    .line 532
    check-cast v2, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    and-int/lit8 v11, v2, 0x6

    .line 539
    .line 540
    if-nez v11, :cond_1f

    .line 541
    .line 542
    and-int/lit8 v11, v2, 0x8

    .line 543
    .line 544
    if-nez v11, :cond_1d

    .line 545
    .line 546
    move-object v11, v1

    .line 547
    check-cast v11, Lmv10;

    .line 548
    .line 549
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    goto :goto_16

    .line 554
    :cond_1d
    move-object v11, v1

    .line 555
    check-cast v11, Lmv10;

    .line 556
    .line 557
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    :goto_16
    if-eqz v11, :cond_1e

    .line 562
    .line 563
    goto :goto_17

    .line 564
    :cond_1e
    move v4, v5

    .line 565
    :goto_17
    or-int/2addr v2, v4

    .line 566
    :cond_1f
    and-int/lit8 v4, v2, 0x13

    .line 567
    .line 568
    if-eq v4, v3, :cond_20

    .line 569
    .line 570
    goto :goto_18

    .line 571
    :cond_20
    move v0, v10

    .line 572
    :goto_18
    and-int/lit8 v3, v2, 0x1

    .line 573
    .line 574
    move-object v14, v1

    .line 575
    check-cast v14, Lmv10;

    .line 576
    .line 577
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_21

    .line 582
    .line 583
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    and-int/lit8 v15, v2, 0xe

    .line 588
    .line 589
    const/16 v16, 0x1e

    .line 590
    .line 591
    const v10, 0x7f131b51

    .line 592
    .line 593
    .line 594
    const-wide/16 v12, 0x0

    .line 595
    .line 596
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 597
    .line 598
    .line 599
    goto :goto_19

    .line 600
    :cond_21
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 601
    .line 602
    .line 603
    :goto_19
    return-object v8

    .line 604
    :pswitch_7
    move v0, v9

    .line 605
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Lslv0;

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Lbun;

    .line 612
    .line 613
    move-object/from16 v3, p3

    .line 614
    .line 615
    check-cast v3, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    and-int/lit8 v4, v3, 0x11

    .line 622
    .line 623
    if-eq v4, v2, :cond_22

    .line 624
    .line 625
    move v10, v0

    .line 626
    :cond_22
    and-int/2addr v0, v3

    .line 627
    check-cast v1, Lmv10;

    .line 628
    .line 629
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_23

    .line 634
    .line 635
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const/16 v28, 0x3ff6

    .line 642
    .line 643
    const v11, 0x7f131eab

    .line 644
    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v14, 0x3

    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const-wide/16 v19, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    const/16 v26, 0x0

    .line 666
    .line 667
    move-object/from16 v25, v1

    .line 668
    .line 669
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 670
    .line 671
    .line 672
    goto :goto_1a

    .line 673
    :cond_23
    move-object/from16 v25, v1

    .line 674
    .line 675
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 676
    .line 677
    .line 678
    :goto_1a
    return-object v8

    .line 679
    :pswitch_8
    move v0, v9

    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Lcn70;

    .line 683
    .line 684
    move-object/from16 v2, p2

    .line 685
    .line 686
    check-cast v2, Lbun;

    .line 687
    .line 688
    move-object/from16 v9, p3

    .line 689
    .line 690
    check-cast v9, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    and-int/lit8 v11, v9, 0x6

    .line 697
    .line 698
    if-nez v11, :cond_25

    .line 699
    .line 700
    move-object v11, v2

    .line 701
    check-cast v11, Lmv10;

    .line 702
    .line 703
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-eqz v11, :cond_24

    .line 708
    .line 709
    goto :goto_1b

    .line 710
    :cond_24
    move v4, v5

    .line 711
    :goto_1b
    or-int/2addr v9, v4

    .line 712
    :cond_25
    and-int/lit8 v4, v9, 0x13

    .line 713
    .line 714
    if-eq v4, v3, :cond_26

    .line 715
    .line 716
    move v3, v0

    .line 717
    goto :goto_1c

    .line 718
    :cond_26
    move v3, v10

    .line 719
    :goto_1c
    and-int/2addr v0, v9

    .line 720
    check-cast v2, Lmv10;

    .line 721
    .line 722
    invoke-virtual {v2, v0, v3}, Lmv10;->c0(IZ)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_27

    .line 727
    .line 728
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const v3, 0x3f333333    # 0.7f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v3}, Lcn70;->b(F)Lnqd0;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const/high16 v3, 0x3f800000    # 1.0f

    .line 740
    .line 741
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0, v2, v10}, Lni71;->h(Lnqd0;Lbun;I)V

    .line 750
    .line 751
    .line 752
    goto :goto_1d

    .line 753
    :cond_27
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 754
    .line 755
    .line 756
    :goto_1d
    return-object v8

    .line 757
    :pswitch_9
    move v0, v9

    .line 758
    move-object/from16 v11, p1

    .line 759
    .line 760
    check-cast v11, Lslv0;

    .line 761
    .line 762
    move-object/from16 v1, p2

    .line 763
    .line 764
    check-cast v1, Lbun;

    .line 765
    .line 766
    move-object/from16 v2, p3

    .line 767
    .line 768
    check-cast v2, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    and-int/lit8 v9, v2, 0x6

    .line 775
    .line 776
    if-nez v9, :cond_2a

    .line 777
    .line 778
    and-int/lit8 v9, v2, 0x8

    .line 779
    .line 780
    if-nez v9, :cond_28

    .line 781
    .line 782
    move-object v9, v1

    .line 783
    check-cast v9, Lmv10;

    .line 784
    .line 785
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    goto :goto_1e

    .line 790
    :cond_28
    move-object v9, v1

    .line 791
    check-cast v9, Lmv10;

    .line 792
    .line 793
    invoke-virtual {v9, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    :goto_1e
    if-eqz v9, :cond_29

    .line 798
    .line 799
    goto :goto_1f

    .line 800
    :cond_29
    move v4, v5

    .line 801
    :goto_1f
    or-int/2addr v2, v4

    .line 802
    :cond_2a
    and-int/lit8 v4, v2, 0x13

    .line 803
    .line 804
    if-eq v4, v3, :cond_2b

    .line 805
    .line 806
    move v9, v0

    .line 807
    goto :goto_20

    .line 808
    :cond_2b
    move v9, v10

    .line 809
    :goto_20
    and-int/lit8 v0, v2, 0x1

    .line 810
    .line 811
    check-cast v1, Lmv10;

    .line 812
    .line 813
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_2c

    .line 818
    .line 819
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    and-int/lit8 v17, v2, 0xe

    .line 824
    .line 825
    const/16 v18, 0x1e

    .line 826
    .line 827
    const v12, 0x7f131acd

    .line 828
    .line 829
    .line 830
    const-wide/16 v14, 0x0

    .line 831
    .line 832
    move-object/from16 v16, v1

    .line 833
    .line 834
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 835
    .line 836
    .line 837
    goto :goto_21

    .line 838
    :cond_2c
    move-object/from16 v16, v1

    .line 839
    .line 840
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 841
    .line 842
    .line 843
    :goto_21
    return-object v8

    .line 844
    :pswitch_a
    move v0, v9

    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Lg3r0;

    .line 848
    .line 849
    move-object/from16 v1, p2

    .line 850
    .line 851
    check-cast v1, Lbun;

    .line 852
    .line 853
    move-object/from16 v3, p3

    .line 854
    .line 855
    check-cast v3, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    and-int/lit8 v4, v3, 0x11

    .line 862
    .line 863
    if-eq v4, v2, :cond_2d

    .line 864
    .line 865
    move v10, v0

    .line 866
    :cond_2d
    and-int/2addr v0, v3

    .line 867
    check-cast v1, Lmv10;

    .line 868
    .line 869
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_2e

    .line 874
    .line 875
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const/high16 v2, 0x40000000    # 2.0f

    .line 880
    .line 881
    invoke-static {v7, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    sget-object v0, Lon01;->d:Ltn01;

    .line 890
    .line 891
    iget-object v13, v0, Ltn01;->b:Lsn01;

    .line 892
    .line 893
    const/16 v27, 0x0

    .line 894
    .line 895
    const/16 v28, 0x3ff8

    .line 896
    .line 897
    const v11, 0x7f131ada

    .line 898
    .line 899
    .line 900
    const/4 v14, 0x0

    .line 901
    const/4 v15, 0x0

    .line 902
    const/16 v16, 0x0

    .line 903
    .line 904
    const/16 v17, 0x0

    .line 905
    .line 906
    const/16 v18, 0x0

    .line 907
    .line 908
    const-wide/16 v19, 0x0

    .line 909
    .line 910
    const/16 v21, 0x0

    .line 911
    .line 912
    const/16 v22, 0x0

    .line 913
    .line 914
    const/16 v23, 0x0

    .line 915
    .line 916
    const/16 v24, 0x0

    .line 917
    .line 918
    const/16 v26, 0x0

    .line 919
    .line 920
    move-object/from16 v25, v1

    .line 921
    .line 922
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 923
    .line 924
    .line 925
    goto :goto_22

    .line 926
    :cond_2e
    move-object/from16 v25, v1

    .line 927
    .line 928
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 929
    .line 930
    .line 931
    :goto_22
    return-object v8

    .line 932
    :pswitch_b
    move-object/from16 v0, p1

    .line 933
    .line 934
    check-cast v0, Lslv0;

    .line 935
    .line 936
    move-object/from16 v2, p2

    .line 937
    .line 938
    check-cast v2, Lbun;

    .line 939
    .line 940
    move-object/from16 v11, p3

    .line 941
    .line 942
    check-cast v11, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    and-int/lit8 v12, v11, 0x6

    .line 949
    .line 950
    if-nez v12, :cond_31

    .line 951
    .line 952
    and-int/lit8 v12, v11, 0x8

    .line 953
    .line 954
    if-nez v12, :cond_2f

    .line 955
    .line 956
    move-object v12, v2

    .line 957
    check-cast v12, Lmv10;

    .line 958
    .line 959
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v12

    .line 963
    goto :goto_23

    .line 964
    :cond_2f
    move-object v12, v2

    .line 965
    check-cast v12, Lmv10;

    .line 966
    .line 967
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    :goto_23
    if-eqz v12, :cond_30

    .line 972
    .line 973
    goto :goto_24

    .line 974
    :cond_30
    move v4, v5

    .line 975
    :goto_24
    or-int/2addr v11, v4

    .line 976
    :cond_31
    and-int/lit8 v4, v11, 0x13

    .line 977
    .line 978
    if-eq v4, v3, :cond_32

    .line 979
    .line 980
    goto :goto_25

    .line 981
    :cond_32
    move v9, v10

    .line 982
    :goto_25
    and-int/lit8 v3, v11, 0x1

    .line 983
    .line 984
    move-object v5, v2

    .line 985
    check-cast v5, Lmv10;

    .line 986
    .line 987
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_33

    .line 992
    .line 993
    move v2, v1

    .line 994
    sget-object v1, Llb40;->c:Llb40;

    .line 995
    .line 996
    move v3, v2

    .line 997
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    sget-object v4, Lw040;->b:Lw040;

    .line 1002
    .line 1003
    and-int/lit8 v4, v11, 0xe

    .line 1004
    .line 1005
    or-int v6, v3, v4

    .line 1006
    .line 1007
    const/4 v7, 0x6

    .line 1008
    const-wide/16 v3, 0x0

    .line 1009
    .line 1010
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_26

    .line 1014
    :cond_33
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1015
    .line 1016
    .line 1017
    :goto_26
    return-object v8

    .line 1018
    :pswitch_c
    move v0, v9

    .line 1019
    move-object/from16 v9, p1

    .line 1020
    .line 1021
    check-cast v9, Lslv0;

    .line 1022
    .line 1023
    move-object/from16 v1, p2

    .line 1024
    .line 1025
    check-cast v1, Lbun;

    .line 1026
    .line 1027
    move-object/from16 v2, p3

    .line 1028
    .line 1029
    check-cast v2, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    and-int/lit8 v11, v2, 0x6

    .line 1036
    .line 1037
    if-nez v11, :cond_36

    .line 1038
    .line 1039
    and-int/lit8 v11, v2, 0x8

    .line 1040
    .line 1041
    if-nez v11, :cond_34

    .line 1042
    .line 1043
    move-object v11, v1

    .line 1044
    check-cast v11, Lmv10;

    .line 1045
    .line 1046
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v11

    .line 1050
    goto :goto_27

    .line 1051
    :cond_34
    move-object v11, v1

    .line 1052
    check-cast v11, Lmv10;

    .line 1053
    .line 1054
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    :goto_27
    if-eqz v11, :cond_35

    .line 1059
    .line 1060
    goto :goto_28

    .line 1061
    :cond_35
    move v4, v5

    .line 1062
    :goto_28
    or-int/2addr v2, v4

    .line 1063
    :cond_36
    and-int/lit8 v4, v2, 0x13

    .line 1064
    .line 1065
    if-eq v4, v3, :cond_37

    .line 1066
    .line 1067
    goto :goto_29

    .line 1068
    :cond_37
    move v0, v10

    .line 1069
    :goto_29
    and-int/lit8 v3, v2, 0x1

    .line 1070
    .line 1071
    move-object v14, v1

    .line 1072
    check-cast v14, Lmv10;

    .line 1073
    .line 1074
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_38

    .line 1079
    .line 1080
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v11

    .line 1084
    and-int/lit8 v15, v2, 0xe

    .line 1085
    .line 1086
    const/16 v16, 0x1e

    .line 1087
    .line 1088
    const v10, 0x7f131a3a

    .line 1089
    .line 1090
    .line 1091
    const-wide/16 v12, 0x0

    .line 1092
    .line 1093
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_2a

    .line 1097
    :cond_38
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1098
    .line 1099
    .line 1100
    :goto_2a
    return-object v8

    .line 1101
    :pswitch_d
    move v0, v9

    .line 1102
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    move-object/from16 v2, p2

    .line 1111
    .line 1112
    check-cast v2, Lbun;

    .line 1113
    .line 1114
    move-object/from16 v9, p3

    .line 1115
    .line 1116
    check-cast v9, Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    and-int/lit8 v11, v9, 0x6

    .line 1123
    .line 1124
    if-nez v11, :cond_3a

    .line 1125
    .line 1126
    move-object v11, v2

    .line 1127
    check-cast v11, Lmv10;

    .line 1128
    .line 1129
    invoke-virtual {v11, v1}, Lmv10;->i(Z)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v11

    .line 1133
    if-eqz v11, :cond_39

    .line 1134
    .line 1135
    goto :goto_2b

    .line 1136
    :cond_39
    move v4, v5

    .line 1137
    :goto_2b
    or-int/2addr v9, v4

    .line 1138
    :cond_3a
    and-int/lit8 v4, v9, 0x13

    .line 1139
    .line 1140
    if-eq v4, v3, :cond_3b

    .line 1141
    .line 1142
    move v10, v0

    .line 1143
    :cond_3b
    and-int/lit8 v3, v9, 0x1

    .line 1144
    .line 1145
    check-cast v2, Lmv10;

    .line 1146
    .line 1147
    invoke-virtual {v2, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-eqz v3, :cond_40

    .line 1152
    .line 1153
    const/4 v3, 0x0

    .line 1154
    if-ne v1, v0, :cond_3c

    .line 1155
    .line 1156
    sget-object v4, Lj640;->c:Lj640;

    .line 1157
    .line 1158
    :goto_2c
    move-object v11, v4

    .line 1159
    goto :goto_2d

    .line 1160
    :cond_3c
    if-nez v1, :cond_3f

    .line 1161
    .line 1162
    sget-object v4, Ly540;->c:Ly540;

    .line 1163
    .line 1164
    goto :goto_2c

    .line 1165
    :goto_2d
    sget v4, Lbbv0;->a:F

    .line 1166
    .line 1167
    if-ne v1, v0, :cond_3d

    .line 1168
    .line 1169
    const v0, 0x7f131599

    .line 1170
    .line 1171
    .line 1172
    goto :goto_2e

    .line 1173
    :cond_3d
    if-nez v1, :cond_3e

    .line 1174
    .line 1175
    const v0, 0x7f13159a

    .line 1176
    .line 1177
    .line 1178
    :goto_2e
    invoke-static {v2, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v13

    .line 1182
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 1187
    .line 1188
    iget-wide v0, v0, Lx4n;->d:J

    .line 1189
    .line 1190
    const/high16 v3, 0x41800000    # 16.0f

    .line 1191
    .line 1192
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v14

    .line 1204
    const/16 v19, 0x0

    .line 1205
    .line 1206
    const/16 v20, 0x10

    .line 1207
    .line 1208
    const/high16 v12, 0x41800000    # 16.0f

    .line 1209
    .line 1210
    const/4 v15, 0x0

    .line 1211
    move-wide/from16 v16, v0

    .line 1212
    .line 1213
    move-object/from16 v18, v2

    .line 1214
    .line 1215
    invoke-static/range {v11 .. v20}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_30

    .line 1219
    :cond_3e
    invoke-static {}, Lil;->f()V

    .line 1220
    .line 1221
    .line 1222
    :goto_2f
    move-object v8, v3

    .line 1223
    goto :goto_30

    .line 1224
    :cond_3f
    invoke-static {}, Lil;->f()V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_2f

    .line 1228
    :cond_40
    move-object/from16 v18, v2

    .line 1229
    .line 1230
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1231
    .line 1232
    .line 1233
    :goto_30
    return-object v8

    .line 1234
    :pswitch_e
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, Lslv0;

    .line 1237
    .line 1238
    move-object/from16 v1, p2

    .line 1239
    .line 1240
    check-cast v1, Lbun;

    .line 1241
    .line 1242
    move-object/from16 v2, p3

    .line 1243
    .line 1244
    check-cast v2, Ljava/lang/Integer;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    and-int/lit8 v11, v2, 0x6

    .line 1251
    .line 1252
    if-nez v11, :cond_43

    .line 1253
    .line 1254
    and-int/lit8 v11, v2, 0x8

    .line 1255
    .line 1256
    if-nez v11, :cond_41

    .line 1257
    .line 1258
    move-object v11, v1

    .line 1259
    check-cast v11, Lmv10;

    .line 1260
    .line 1261
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v11

    .line 1265
    goto :goto_31

    .line 1266
    :cond_41
    move-object v11, v1

    .line 1267
    check-cast v11, Lmv10;

    .line 1268
    .line 1269
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v11

    .line 1273
    :goto_31
    if-eqz v11, :cond_42

    .line 1274
    .line 1275
    goto :goto_32

    .line 1276
    :cond_42
    move v4, v5

    .line 1277
    :goto_32
    or-int/2addr v2, v4

    .line 1278
    :cond_43
    and-int/lit8 v4, v2, 0x13

    .line 1279
    .line 1280
    if-eq v4, v3, :cond_44

    .line 1281
    .line 1282
    goto :goto_33

    .line 1283
    :cond_44
    move v9, v10

    .line 1284
    :goto_33
    and-int/lit8 v3, v2, 0x1

    .line 1285
    .line 1286
    move-object v5, v1

    .line 1287
    check-cast v5, Lmv10;

    .line 1288
    .line 1289
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-eqz v1, :cond_45

    .line 1294
    .line 1295
    move v1, v2

    .line 1296
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    and-int/lit8 v6, v1, 0xe

    .line 1301
    .line 1302
    const/16 v7, 0x1e

    .line 1303
    .line 1304
    const v1, 0x7f130eda

    .line 1305
    .line 1306
    .line 1307
    const-wide/16 v3, 0x0

    .line 1308
    .line 1309
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_34

    .line 1313
    :cond_45
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1314
    .line 1315
    .line 1316
    :goto_34
    return-object v8

    .line 1317
    :pswitch_f
    move v0, v9

    .line 1318
    move-object/from16 v9, p1

    .line 1319
    .line 1320
    check-cast v9, Lslv0;

    .line 1321
    .line 1322
    move-object/from16 v1, p2

    .line 1323
    .line 1324
    check-cast v1, Lbun;

    .line 1325
    .line 1326
    move-object/from16 v2, p3

    .line 1327
    .line 1328
    check-cast v2, Ljava/lang/Integer;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    and-int/lit8 v11, v2, 0x6

    .line 1335
    .line 1336
    if-nez v11, :cond_48

    .line 1337
    .line 1338
    and-int/lit8 v11, v2, 0x8

    .line 1339
    .line 1340
    if-nez v11, :cond_46

    .line 1341
    .line 1342
    move-object v11, v1

    .line 1343
    check-cast v11, Lmv10;

    .line 1344
    .line 1345
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v11

    .line 1349
    goto :goto_35

    .line 1350
    :cond_46
    move-object v11, v1

    .line 1351
    check-cast v11, Lmv10;

    .line 1352
    .line 1353
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v11

    .line 1357
    :goto_35
    if-eqz v11, :cond_47

    .line 1358
    .line 1359
    goto :goto_36

    .line 1360
    :cond_47
    move v4, v5

    .line 1361
    :goto_36
    or-int/2addr v2, v4

    .line 1362
    :cond_48
    and-int/lit8 v4, v2, 0x13

    .line 1363
    .line 1364
    if-eq v4, v3, :cond_49

    .line 1365
    .line 1366
    goto :goto_37

    .line 1367
    :cond_49
    move v0, v10

    .line 1368
    :goto_37
    and-int/lit8 v3, v2, 0x1

    .line 1369
    .line 1370
    move-object v14, v1

    .line 1371
    check-cast v14, Lmv10;

    .line 1372
    .line 1373
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_4a

    .line 1378
    .line 1379
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    and-int/lit8 v15, v2, 0xe

    .line 1384
    .line 1385
    const/16 v16, 0x1e

    .line 1386
    .line 1387
    const v10, 0x7f1308c2

    .line 1388
    .line 1389
    .line 1390
    const-wide/16 v12, 0x0

    .line 1391
    .line 1392
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_38

    .line 1396
    :cond_4a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1397
    .line 1398
    .line 1399
    :goto_38
    return-object v8

    .line 1400
    :pswitch_10
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    check-cast v0, Lslv0;

    .line 1403
    .line 1404
    move-object/from16 v1, p2

    .line 1405
    .line 1406
    check-cast v1, Lbun;

    .line 1407
    .line 1408
    move-object/from16 v2, p3

    .line 1409
    .line 1410
    check-cast v2, Ljava/lang/Integer;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    and-int/lit8 v11, v2, 0x6

    .line 1417
    .line 1418
    if-nez v11, :cond_4d

    .line 1419
    .line 1420
    and-int/lit8 v11, v2, 0x8

    .line 1421
    .line 1422
    if-nez v11, :cond_4b

    .line 1423
    .line 1424
    move-object v11, v1

    .line 1425
    check-cast v11, Lmv10;

    .line 1426
    .line 1427
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v11

    .line 1431
    goto :goto_39

    .line 1432
    :cond_4b
    move-object v11, v1

    .line 1433
    check-cast v11, Lmv10;

    .line 1434
    .line 1435
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v11

    .line 1439
    :goto_39
    if-eqz v11, :cond_4c

    .line 1440
    .line 1441
    goto :goto_3a

    .line 1442
    :cond_4c
    move v4, v5

    .line 1443
    :goto_3a
    or-int/2addr v2, v4

    .line 1444
    :cond_4d
    and-int/lit8 v4, v2, 0x13

    .line 1445
    .line 1446
    if-eq v4, v3, :cond_4e

    .line 1447
    .line 1448
    goto :goto_3b

    .line 1449
    :cond_4e
    move v9, v10

    .line 1450
    :goto_3b
    and-int/lit8 v3, v2, 0x1

    .line 1451
    .line 1452
    move-object v5, v1

    .line 1453
    check-cast v5, Lmv10;

    .line 1454
    .line 1455
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_4f

    .line 1460
    .line 1461
    move v1, v2

    .line 1462
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    and-int/lit8 v6, v1, 0xe

    .line 1467
    .line 1468
    const/16 v7, 0x1e

    .line 1469
    .line 1470
    const v1, 0x7f131449

    .line 1471
    .line 1472
    .line 1473
    const-wide/16 v3, 0x0

    .line 1474
    .line 1475
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_3c

    .line 1479
    :cond_4f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1480
    .line 1481
    .line 1482
    :goto_3c
    return-object v8

    .line 1483
    :pswitch_11
    move v0, v9

    .line 1484
    move-object/from16 v9, p1

    .line 1485
    .line 1486
    check-cast v9, Lslv0;

    .line 1487
    .line 1488
    move-object/from16 v1, p2

    .line 1489
    .line 1490
    check-cast v1, Lbun;

    .line 1491
    .line 1492
    move-object/from16 v2, p3

    .line 1493
    .line 1494
    check-cast v2, Ljava/lang/Integer;

    .line 1495
    .line 1496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    and-int/lit8 v11, v2, 0x6

    .line 1501
    .line 1502
    if-nez v11, :cond_52

    .line 1503
    .line 1504
    and-int/lit8 v11, v2, 0x8

    .line 1505
    .line 1506
    if-nez v11, :cond_50

    .line 1507
    .line 1508
    move-object v11, v1

    .line 1509
    check-cast v11, Lmv10;

    .line 1510
    .line 1511
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v11

    .line 1515
    goto :goto_3d

    .line 1516
    :cond_50
    move-object v11, v1

    .line 1517
    check-cast v11, Lmv10;

    .line 1518
    .line 1519
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v11

    .line 1523
    :goto_3d
    if-eqz v11, :cond_51

    .line 1524
    .line 1525
    goto :goto_3e

    .line 1526
    :cond_51
    move v4, v5

    .line 1527
    :goto_3e
    or-int/2addr v2, v4

    .line 1528
    :cond_52
    and-int/lit8 v4, v2, 0x13

    .line 1529
    .line 1530
    if-eq v4, v3, :cond_53

    .line 1531
    .line 1532
    goto :goto_3f

    .line 1533
    :cond_53
    move v0, v10

    .line 1534
    :goto_3f
    and-int/lit8 v3, v2, 0x1

    .line 1535
    .line 1536
    move-object v14, v1

    .line 1537
    check-cast v14, Lmv10;

    .line 1538
    .line 1539
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_54

    .line 1544
    .line 1545
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v11

    .line 1549
    and-int/lit8 v15, v2, 0xe

    .line 1550
    .line 1551
    const/16 v16, 0x1e

    .line 1552
    .line 1553
    const v10, 0x7f130855

    .line 1554
    .line 1555
    .line 1556
    const-wide/16 v12, 0x0

    .line 1557
    .line 1558
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_40

    .line 1562
    :cond_54
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1563
    .line 1564
    .line 1565
    :goto_40
    return-object v8

    .line 1566
    :pswitch_12
    move-object/from16 v0, p1

    .line 1567
    .line 1568
    check-cast v0, Liet0;

    .line 1569
    .line 1570
    move-object/from16 v1, p2

    .line 1571
    .line 1572
    check-cast v1, Lbun;

    .line 1573
    .line 1574
    move-object/from16 v2, p3

    .line 1575
    .line 1576
    check-cast v2, Ljava/lang/Integer;

    .line 1577
    .line 1578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    and-int/lit8 v11, v2, 0x6

    .line 1583
    .line 1584
    if-nez v11, :cond_57

    .line 1585
    .line 1586
    and-int/lit8 v11, v2, 0x8

    .line 1587
    .line 1588
    if-nez v11, :cond_55

    .line 1589
    .line 1590
    move-object v11, v1

    .line 1591
    check-cast v11, Lmv10;

    .line 1592
    .line 1593
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v11

    .line 1597
    goto :goto_41

    .line 1598
    :cond_55
    move-object v11, v1

    .line 1599
    check-cast v11, Lmv10;

    .line 1600
    .line 1601
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v11

    .line 1605
    :goto_41
    if-eqz v11, :cond_56

    .line 1606
    .line 1607
    goto :goto_42

    .line 1608
    :cond_56
    move v4, v5

    .line 1609
    :goto_42
    or-int/2addr v2, v4

    .line 1610
    :cond_57
    and-int/lit8 v4, v2, 0x13

    .line 1611
    .line 1612
    if-eq v4, v3, :cond_58

    .line 1613
    .line 1614
    goto :goto_43

    .line 1615
    :cond_58
    move v9, v10

    .line 1616
    :goto_43
    and-int/lit8 v3, v2, 0x1

    .line 1617
    .line 1618
    move-object v4, v1

    .line 1619
    check-cast v4, Lmv10;

    .line 1620
    .line 1621
    invoke-virtual {v4, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-eqz v1, :cond_59

    .line 1626
    .line 1627
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    shl-int/lit8 v2, v2, 0xc

    .line 1632
    .line 1633
    const v3, 0xe000

    .line 1634
    .line 1635
    .line 1636
    and-int/2addr v2, v3

    .line 1637
    const/16 v3, 0xc00

    .line 1638
    .line 1639
    or-int v5, v3, v2

    .line 1640
    .line 1641
    const/4 v6, 0x7

    .line 1642
    const/4 v2, 0x0

    .line 1643
    sget-object v3, Lmw81;->W:Lfin;

    .line 1644
    .line 1645
    invoke-virtual/range {v0 .. v6}, Liet0;->e(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_44

    .line 1649
    :cond_59
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1650
    .line 1651
    .line 1652
    :goto_44
    return-object v8

    .line 1653
    :pswitch_13
    move v0, v9

    .line 1654
    move-object/from16 v9, p1

    .line 1655
    .line 1656
    check-cast v9, Lslv0;

    .line 1657
    .line 1658
    move-object/from16 v1, p2

    .line 1659
    .line 1660
    check-cast v1, Lbun;

    .line 1661
    .line 1662
    move-object/from16 v2, p3

    .line 1663
    .line 1664
    check-cast v2, Ljava/lang/Integer;

    .line 1665
    .line 1666
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    and-int/lit8 v11, v2, 0x6

    .line 1671
    .line 1672
    if-nez v11, :cond_5c

    .line 1673
    .line 1674
    and-int/lit8 v11, v2, 0x8

    .line 1675
    .line 1676
    if-nez v11, :cond_5a

    .line 1677
    .line 1678
    move-object v11, v1

    .line 1679
    check-cast v11, Lmv10;

    .line 1680
    .line 1681
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v11

    .line 1685
    goto :goto_45

    .line 1686
    :cond_5a
    move-object v11, v1

    .line 1687
    check-cast v11, Lmv10;

    .line 1688
    .line 1689
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v11

    .line 1693
    :goto_45
    if-eqz v11, :cond_5b

    .line 1694
    .line 1695
    goto :goto_46

    .line 1696
    :cond_5b
    move v4, v5

    .line 1697
    :goto_46
    or-int/2addr v2, v4

    .line 1698
    :cond_5c
    and-int/lit8 v4, v2, 0x13

    .line 1699
    .line 1700
    if-eq v4, v3, :cond_5d

    .line 1701
    .line 1702
    goto :goto_47

    .line 1703
    :cond_5d
    move v0, v10

    .line 1704
    :goto_47
    and-int/lit8 v3, v2, 0x1

    .line 1705
    .line 1706
    move-object v14, v1

    .line 1707
    check-cast v14, Lmv10;

    .line 1708
    .line 1709
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_5e

    .line 1714
    .line 1715
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v11

    .line 1719
    and-int/lit8 v15, v2, 0xe

    .line 1720
    .line 1721
    const/16 v16, 0x1e

    .line 1722
    .line 1723
    const v10, 0x7f130872

    .line 1724
    .line 1725
    .line 1726
    const-wide/16 v12, 0x0

    .line 1727
    .line 1728
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_48

    .line 1732
    :cond_5e
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1733
    .line 1734
    .line 1735
    :goto_48
    return-object v8

    .line 1736
    :pswitch_14
    move v0, v9

    .line 1737
    move-object/from16 v1, p1

    .line 1738
    .line 1739
    check-cast v1, Lcn70;

    .line 1740
    .line 1741
    move-object/from16 v1, p2

    .line 1742
    .line 1743
    check-cast v1, Lbun;

    .line 1744
    .line 1745
    move-object/from16 v3, p3

    .line 1746
    .line 1747
    check-cast v3, Ljava/lang/Integer;

    .line 1748
    .line 1749
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    and-int/lit8 v4, v3, 0x11

    .line 1754
    .line 1755
    if-eq v4, v2, :cond_5f

    .line 1756
    .line 1757
    move v2, v0

    .line 1758
    goto :goto_49

    .line 1759
    :cond_5f
    move v2, v10

    .line 1760
    :goto_49
    and-int/2addr v0, v3

    .line 1761
    check-cast v1, Lmv10;

    .line 1762
    .line 1763
    invoke-virtual {v1, v0, v2}, Lmv10;->c0(IZ)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_60

    .line 1768
    .line 1769
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1774
    .line 1775
    const/4 v3, 0x0

    .line 1776
    invoke-static {v7, v2, v3, v5}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-static {v0, v1, v10}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_4a

    .line 1788
    :cond_60
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1789
    .line 1790
    .line 1791
    :goto_4a
    return-object v8

    .line 1792
    :pswitch_15
    move v0, v9

    .line 1793
    move-object/from16 v11, p1

    .line 1794
    .line 1795
    check-cast v11, Lslv0;

    .line 1796
    .line 1797
    move-object/from16 v1, p2

    .line 1798
    .line 1799
    check-cast v1, Lbun;

    .line 1800
    .line 1801
    move-object/from16 v2, p3

    .line 1802
    .line 1803
    check-cast v2, Ljava/lang/Integer;

    .line 1804
    .line 1805
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    and-int/lit8 v9, v2, 0x6

    .line 1810
    .line 1811
    if-nez v9, :cond_63

    .line 1812
    .line 1813
    and-int/lit8 v9, v2, 0x8

    .line 1814
    .line 1815
    if-nez v9, :cond_61

    .line 1816
    .line 1817
    move-object v9, v1

    .line 1818
    check-cast v9, Lmv10;

    .line 1819
    .line 1820
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v9

    .line 1824
    goto :goto_4b

    .line 1825
    :cond_61
    move-object v9, v1

    .line 1826
    check-cast v9, Lmv10;

    .line 1827
    .line 1828
    invoke-virtual {v9, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v9

    .line 1832
    :goto_4b
    if-eqz v9, :cond_62

    .line 1833
    .line 1834
    goto :goto_4c

    .line 1835
    :cond_62
    move v4, v5

    .line 1836
    :goto_4c
    or-int/2addr v2, v4

    .line 1837
    :cond_63
    and-int/lit8 v4, v2, 0x13

    .line 1838
    .line 1839
    if-eq v4, v3, :cond_64

    .line 1840
    .line 1841
    move v9, v0

    .line 1842
    goto :goto_4d

    .line 1843
    :cond_64
    move v9, v10

    .line 1844
    :goto_4d
    and-int/lit8 v0, v2, 0x1

    .line 1845
    .line 1846
    check-cast v1, Lmv10;

    .line 1847
    .line 1848
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_65

    .line 1853
    .line 1854
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 1855
    .line 1856
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, Ly3x0;

    .line 1861
    .line 1862
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v12

    .line 1866
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v13

    .line 1870
    and-int/lit8 v18, v2, 0xe

    .line 1871
    .line 1872
    const/16 v19, 0x1e

    .line 1873
    .line 1874
    const-wide/16 v14, 0x0

    .line 1875
    .line 1876
    const/16 v16, 0x0

    .line 1877
    .line 1878
    move-object/from16 v17, v1

    .line 1879
    .line 1880
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_4e

    .line 1884
    :cond_65
    move-object/from16 v17, v1

    .line 1885
    .line 1886
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1887
    .line 1888
    .line 1889
    :goto_4e
    return-object v8

    .line 1890
    :pswitch_16
    move-object/from16 v0, p1

    .line 1891
    .line 1892
    check-cast v0, Lslv0;

    .line 1893
    .line 1894
    move-object/from16 v1, p2

    .line 1895
    .line 1896
    check-cast v1, Lbun;

    .line 1897
    .line 1898
    move-object/from16 v2, p3

    .line 1899
    .line 1900
    check-cast v2, Ljava/lang/Integer;

    .line 1901
    .line 1902
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    and-int/lit8 v11, v2, 0x6

    .line 1907
    .line 1908
    if-nez v11, :cond_68

    .line 1909
    .line 1910
    and-int/lit8 v11, v2, 0x8

    .line 1911
    .line 1912
    if-nez v11, :cond_66

    .line 1913
    .line 1914
    move-object v11, v1

    .line 1915
    check-cast v11, Lmv10;

    .line 1916
    .line 1917
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v11

    .line 1921
    goto :goto_4f

    .line 1922
    :cond_66
    move-object v11, v1

    .line 1923
    check-cast v11, Lmv10;

    .line 1924
    .line 1925
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v11

    .line 1929
    :goto_4f
    if-eqz v11, :cond_67

    .line 1930
    .line 1931
    goto :goto_50

    .line 1932
    :cond_67
    move v4, v5

    .line 1933
    :goto_50
    or-int/2addr v2, v4

    .line 1934
    :cond_68
    and-int/lit8 v4, v2, 0x13

    .line 1935
    .line 1936
    if-eq v4, v3, :cond_69

    .line 1937
    .line 1938
    goto :goto_51

    .line 1939
    :cond_69
    move v9, v10

    .line 1940
    :goto_51
    and-int/lit8 v3, v2, 0x1

    .line 1941
    .line 1942
    move-object v5, v1

    .line 1943
    check-cast v5, Lmv10;

    .line 1944
    .line 1945
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    if-eqz v1, :cond_6a

    .line 1950
    .line 1951
    move v1, v2

    .line 1952
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    and-int/lit8 v6, v1, 0xe

    .line 1957
    .line 1958
    const/16 v7, 0x1e

    .line 1959
    .line 1960
    const v1, 0x7f130aca

    .line 1961
    .line 1962
    .line 1963
    const-wide/16 v3, 0x0

    .line 1964
    .line 1965
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_52

    .line 1969
    :cond_6a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1970
    .line 1971
    .line 1972
    :goto_52
    return-object v8

    .line 1973
    :pswitch_17
    move v0, v9

    .line 1974
    move-object/from16 v9, p1

    .line 1975
    .line 1976
    check-cast v9, Lslv0;

    .line 1977
    .line 1978
    move-object/from16 v1, p2

    .line 1979
    .line 1980
    check-cast v1, Lbun;

    .line 1981
    .line 1982
    move-object/from16 v2, p3

    .line 1983
    .line 1984
    check-cast v2, Ljava/lang/Integer;

    .line 1985
    .line 1986
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    and-int/lit8 v11, v2, 0x6

    .line 1991
    .line 1992
    if-nez v11, :cond_6d

    .line 1993
    .line 1994
    and-int/lit8 v11, v2, 0x8

    .line 1995
    .line 1996
    if-nez v11, :cond_6b

    .line 1997
    .line 1998
    move-object v11, v1

    .line 1999
    check-cast v11, Lmv10;

    .line 2000
    .line 2001
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v11

    .line 2005
    goto :goto_53

    .line 2006
    :cond_6b
    move-object v11, v1

    .line 2007
    check-cast v11, Lmv10;

    .line 2008
    .line 2009
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v11

    .line 2013
    :goto_53
    if-eqz v11, :cond_6c

    .line 2014
    .line 2015
    goto :goto_54

    .line 2016
    :cond_6c
    move v4, v5

    .line 2017
    :goto_54
    or-int/2addr v2, v4

    .line 2018
    :cond_6d
    and-int/lit8 v4, v2, 0x13

    .line 2019
    .line 2020
    if-eq v4, v3, :cond_6e

    .line 2021
    .line 2022
    goto :goto_55

    .line 2023
    :cond_6e
    move v0, v10

    .line 2024
    :goto_55
    and-int/lit8 v3, v2, 0x1

    .line 2025
    .line 2026
    move-object v14, v1

    .line 2027
    check-cast v14, Lmv10;

    .line 2028
    .line 2029
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_6f

    .line 2034
    .line 2035
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v11

    .line 2039
    and-int/lit8 v15, v2, 0xe

    .line 2040
    .line 2041
    const/16 v16, 0x1e

    .line 2042
    .line 2043
    const v10, 0x7f1313ca

    .line 2044
    .line 2045
    .line 2046
    const-wide/16 v12, 0x0

    .line 2047
    .line 2048
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_56

    .line 2052
    :cond_6f
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 2053
    .line 2054
    .line 2055
    :goto_56
    return-object v8

    .line 2056
    :pswitch_18
    move v0, v9

    .line 2057
    move-object/from16 v15, p1

    .line 2058
    .line 2059
    check-cast v15, Lslv0;

    .line 2060
    .line 2061
    move-object/from16 v1, p2

    .line 2062
    .line 2063
    check-cast v1, Lbun;

    .line 2064
    .line 2065
    move-object/from16 v2, p3

    .line 2066
    .line 2067
    check-cast v2, Ljava/lang/Integer;

    .line 2068
    .line 2069
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2070
    .line 2071
    .line 2072
    move-result v2

    .line 2073
    and-int/lit8 v9, v2, 0x6

    .line 2074
    .line 2075
    if-nez v9, :cond_72

    .line 2076
    .line 2077
    and-int/lit8 v9, v2, 0x8

    .line 2078
    .line 2079
    if-nez v9, :cond_70

    .line 2080
    .line 2081
    move-object v9, v1

    .line 2082
    check-cast v9, Lmv10;

    .line 2083
    .line 2084
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v9

    .line 2088
    goto :goto_57

    .line 2089
    :cond_70
    move-object v9, v1

    .line 2090
    check-cast v9, Lmv10;

    .line 2091
    .line 2092
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v9

    .line 2096
    :goto_57
    if-eqz v9, :cond_71

    .line 2097
    .line 2098
    goto :goto_58

    .line 2099
    :cond_71
    move v4, v5

    .line 2100
    :goto_58
    or-int/2addr v2, v4

    .line 2101
    :cond_72
    and-int/lit8 v4, v2, 0x13

    .line 2102
    .line 2103
    if-eq v4, v3, :cond_73

    .line 2104
    .line 2105
    move v9, v0

    .line 2106
    goto :goto_59

    .line 2107
    :cond_73
    move v9, v10

    .line 2108
    :goto_59
    and-int/lit8 v0, v2, 0x1

    .line 2109
    .line 2110
    check-cast v1, Lmv10;

    .line 2111
    .line 2112
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-eqz v0, :cond_74

    .line 2117
    .line 2118
    const v0, 0x7f1313bf

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v16

    .line 2125
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v17

    .line 2129
    and-int/lit8 v22, v2, 0xe

    .line 2130
    .line 2131
    const/16 v23, 0x1e

    .line 2132
    .line 2133
    const-wide/16 v18, 0x0

    .line 2134
    .line 2135
    const/16 v20, 0x0

    .line 2136
    .line 2137
    move-object/from16 v21, v1

    .line 2138
    .line 2139
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_5a

    .line 2143
    :cond_74
    move-object/from16 v21, v1

    .line 2144
    .line 2145
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 2146
    .line 2147
    .line 2148
    :goto_5a
    return-object v8

    .line 2149
    :pswitch_19
    move v0, v9

    .line 2150
    move-object/from16 v9, p1

    .line 2151
    .line 2152
    check-cast v9, Lslv0;

    .line 2153
    .line 2154
    move-object/from16 v1, p2

    .line 2155
    .line 2156
    check-cast v1, Lbun;

    .line 2157
    .line 2158
    move-object/from16 v2, p3

    .line 2159
    .line 2160
    check-cast v2, Ljava/lang/Integer;

    .line 2161
    .line 2162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2163
    .line 2164
    .line 2165
    move-result v2

    .line 2166
    and-int/lit8 v11, v2, 0x6

    .line 2167
    .line 2168
    if-nez v11, :cond_77

    .line 2169
    .line 2170
    and-int/lit8 v11, v2, 0x8

    .line 2171
    .line 2172
    if-nez v11, :cond_75

    .line 2173
    .line 2174
    move-object v11, v1

    .line 2175
    check-cast v11, Lmv10;

    .line 2176
    .line 2177
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v11

    .line 2181
    goto :goto_5b

    .line 2182
    :cond_75
    move-object v11, v1

    .line 2183
    check-cast v11, Lmv10;

    .line 2184
    .line 2185
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v11

    .line 2189
    :goto_5b
    if-eqz v11, :cond_76

    .line 2190
    .line 2191
    goto :goto_5c

    .line 2192
    :cond_76
    move v4, v5

    .line 2193
    :goto_5c
    or-int/2addr v2, v4

    .line 2194
    :cond_77
    and-int/lit8 v4, v2, 0x13

    .line 2195
    .line 2196
    if-eq v4, v3, :cond_78

    .line 2197
    .line 2198
    goto :goto_5d

    .line 2199
    :cond_78
    move v0, v10

    .line 2200
    :goto_5d
    and-int/lit8 v3, v2, 0x1

    .line 2201
    .line 2202
    move-object v15, v1

    .line 2203
    check-cast v15, Lmv10;

    .line 2204
    .line 2205
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    if-eqz v0, :cond_79

    .line 2210
    .line 2211
    const v0, 0x7f1313a3

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v10

    .line 2218
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v11

    .line 2222
    and-int/lit8 v16, v2, 0xe

    .line 2223
    .line 2224
    const/16 v17, 0x1e

    .line 2225
    .line 2226
    const-wide/16 v12, 0x0

    .line 2227
    .line 2228
    const/4 v14, 0x0

    .line 2229
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_5e

    .line 2233
    :cond_79
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2234
    .line 2235
    .line 2236
    :goto_5e
    return-object v8

    .line 2237
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2238
    .line 2239
    check-cast v0, Lslv0;

    .line 2240
    .line 2241
    move-object/from16 v1, p2

    .line 2242
    .line 2243
    check-cast v1, Lbun;

    .line 2244
    .line 2245
    move-object/from16 v2, p3

    .line 2246
    .line 2247
    check-cast v2, Ljava/lang/Integer;

    .line 2248
    .line 2249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2250
    .line 2251
    .line 2252
    move-result v2

    .line 2253
    and-int/lit8 v11, v2, 0x6

    .line 2254
    .line 2255
    if-nez v11, :cond_7c

    .line 2256
    .line 2257
    and-int/lit8 v11, v2, 0x8

    .line 2258
    .line 2259
    if-nez v11, :cond_7a

    .line 2260
    .line 2261
    move-object v11, v1

    .line 2262
    check-cast v11, Lmv10;

    .line 2263
    .line 2264
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v11

    .line 2268
    goto :goto_5f

    .line 2269
    :cond_7a
    move-object v11, v1

    .line 2270
    check-cast v11, Lmv10;

    .line 2271
    .line 2272
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v11

    .line 2276
    :goto_5f
    if-eqz v11, :cond_7b

    .line 2277
    .line 2278
    goto :goto_60

    .line 2279
    :cond_7b
    move v4, v5

    .line 2280
    :goto_60
    or-int/2addr v2, v4

    .line 2281
    :cond_7c
    and-int/lit8 v4, v2, 0x13

    .line 2282
    .line 2283
    if-eq v4, v3, :cond_7d

    .line 2284
    .line 2285
    goto :goto_61

    .line 2286
    :cond_7d
    move v9, v10

    .line 2287
    :goto_61
    and-int/lit8 v3, v2, 0x1

    .line 2288
    .line 2289
    move-object v5, v1

    .line 2290
    check-cast v5, Lmv10;

    .line 2291
    .line 2292
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v1

    .line 2296
    if-eqz v1, :cond_7e

    .line 2297
    .line 2298
    move v1, v2

    .line 2299
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    and-int/lit8 v6, v1, 0xe

    .line 2304
    .line 2305
    const/16 v7, 0x1e

    .line 2306
    .line 2307
    const v1, 0x7f131350

    .line 2308
    .line 2309
    .line 2310
    const-wide/16 v3, 0x0

    .line 2311
    .line 2312
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_62

    .line 2316
    :cond_7e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2317
    .line 2318
    .line 2319
    :goto_62
    return-object v8

    .line 2320
    :pswitch_1b
    move v0, v9

    .line 2321
    move-object/from16 v9, p1

    .line 2322
    .line 2323
    check-cast v9, Lslv0;

    .line 2324
    .line 2325
    move-object/from16 v1, p2

    .line 2326
    .line 2327
    check-cast v1, Lbun;

    .line 2328
    .line 2329
    move-object/from16 v2, p3

    .line 2330
    .line 2331
    check-cast v2, Ljava/lang/Integer;

    .line 2332
    .line 2333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2334
    .line 2335
    .line 2336
    move-result v2

    .line 2337
    and-int/lit8 v11, v2, 0x6

    .line 2338
    .line 2339
    if-nez v11, :cond_81

    .line 2340
    .line 2341
    and-int/lit8 v11, v2, 0x8

    .line 2342
    .line 2343
    if-nez v11, :cond_7f

    .line 2344
    .line 2345
    move-object v11, v1

    .line 2346
    check-cast v11, Lmv10;

    .line 2347
    .line 2348
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v11

    .line 2352
    goto :goto_63

    .line 2353
    :cond_7f
    move-object v11, v1

    .line 2354
    check-cast v11, Lmv10;

    .line 2355
    .line 2356
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v11

    .line 2360
    :goto_63
    if-eqz v11, :cond_80

    .line 2361
    .line 2362
    goto :goto_64

    .line 2363
    :cond_80
    move v4, v5

    .line 2364
    :goto_64
    or-int/2addr v2, v4

    .line 2365
    :cond_81
    and-int/lit8 v4, v2, 0x13

    .line 2366
    .line 2367
    if-eq v4, v3, :cond_82

    .line 2368
    .line 2369
    goto :goto_65

    .line 2370
    :cond_82
    move v0, v10

    .line 2371
    :goto_65
    and-int/lit8 v3, v2, 0x1

    .line 2372
    .line 2373
    move-object v14, v1

    .line 2374
    check-cast v14, Lmv10;

    .line 2375
    .line 2376
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v0

    .line 2380
    if-eqz v0, :cond_83

    .line 2381
    .line 2382
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v11

    .line 2386
    and-int/lit8 v15, v2, 0xe

    .line 2387
    .line 2388
    const/16 v16, 0x1e

    .line 2389
    .line 2390
    const v10, 0x7f131216

    .line 2391
    .line 2392
    .line 2393
    const-wide/16 v12, 0x0

    .line 2394
    .line 2395
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2396
    .line 2397
    .line 2398
    goto :goto_66

    .line 2399
    :cond_83
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 2400
    .line 2401
    .line 2402
    :goto_66
    return-object v8

    .line 2403
    :pswitch_1c
    move v0, v9

    .line 2404
    move-object/from16 v1, p1

    .line 2405
    .line 2406
    check-cast v1, Lslv0;

    .line 2407
    .line 2408
    move-object/from16 v1, p2

    .line 2409
    .line 2410
    check-cast v1, Lbun;

    .line 2411
    .line 2412
    move-object/from16 v3, p3

    .line 2413
    .line 2414
    check-cast v3, Ljava/lang/Integer;

    .line 2415
    .line 2416
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2417
    .line 2418
    .line 2419
    move-result v3

    .line 2420
    and-int/lit8 v4, v3, 0x11

    .line 2421
    .line 2422
    if-eq v4, v2, :cond_84

    .line 2423
    .line 2424
    move v10, v0

    .line 2425
    :cond_84
    and-int/2addr v0, v3

    .line 2426
    check-cast v1, Lmv10;

    .line 2427
    .line 2428
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    if-eqz v0, :cond_85

    .line 2433
    .line 2434
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v11

    .line 2438
    const/16 v17, 0x0

    .line 2439
    .line 2440
    const/16 v18, 0x1f

    .line 2441
    .line 2442
    const/4 v12, 0x0

    .line 2443
    const/4 v13, 0x0

    .line 2444
    const-wide/16 v14, 0x0

    .line 2445
    .line 2446
    move-object/from16 v16, v1

    .line 2447
    .line 2448
    invoke-static/range {v11 .. v18}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 2449
    .line 2450
    .line 2451
    goto :goto_67

    .line 2452
    :cond_85
    move-object/from16 v16, v1

    .line 2453
    .line 2454
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2455
    .line 2456
    .line 2457
    :goto_67
    return-object v8

    .line 2458
    nop

    .line 2459
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
