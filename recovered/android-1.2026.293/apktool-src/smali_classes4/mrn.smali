.class public final synthetic Lmrn;
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
    iput-byte p1, p0, Lmrn;->a:B

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lmrn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/16 v2, 0x38

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x12

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x4

    .line 14
    sget-object v7, La011;->a:La011;

    .line 15
    .line 16
    const-string v8, "<anonymous>"

    .line 17
    .line 18
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Loqs;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lbun;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lmv10;

    .line 41
    .line 42
    const v2, -0x29aaeaf4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-ne v0, v10, :cond_0

    .line 55
    .line 56
    const v0, 0x7f130217

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const v0, 0x7f1301bc

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v3

    .line 75
    :pswitch_0
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Lbun;

    .line 82
    .line 83
    move-object/from16 v2, p3

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    check-cast v1, Lmv10;

    .line 92
    .line 93
    const v3, 0x1444c9c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    shl-int/lit8 v2, v2, 0x3

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x70

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x6

    .line 104
    .line 105
    invoke-static {v2, v1, v9, v0}, Lto60;->u(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_1
    move-object/from16 v12, p1

    .line 114
    .line 115
    check-cast v12, Lslv0;

    .line 116
    .line 117
    move-object/from16 v0, p2

    .line 118
    .line 119
    check-cast v0, Lbun;

    .line 120
    .line 121
    move-object/from16 v1, p3

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit8 v3, v1, 0x6

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    and-int/lit8 v3, v1, 0x8

    .line 134
    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, Lmv10;

    .line 139
    .line 140
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object v3, v0

    .line 146
    check-cast v3, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_2
    if-eqz v3, :cond_3

    .line 153
    .line 154
    move v5, v6

    .line 155
    :cond_3
    or-int/2addr v1, v5

    .line 156
    :cond_4
    and-int/lit8 v3, v1, 0x13

    .line 157
    .line 158
    if-eq v3, v4, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v10, v11

    .line 162
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 163
    .line 164
    check-cast v0, Lmv10;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v10}, Lmv10;->c0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    sget-object v13, Lh740;->c:Lh740;

    .line 173
    .line 174
    const v3, 0x7f13213d

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    sget-object v3, Lw040;->b:Lw040;

    .line 186
    .line 187
    and-int/lit8 v1, v1, 0xe

    .line 188
    .line 189
    or-int v19, v2, v1

    .line 190
    .line 191
    const/16 v20, 0xc

    .line 192
    .line 193
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    move-object/from16 v18, v0

    .line 196
    .line 197
    invoke-static/range {v12 .. v20}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move-object/from16 v18, v0

    .line 202
    .line 203
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    return-object v7

    .line 207
    :pswitch_2
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Lslv0;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Lbun;

    .line 214
    .line 215
    move-object/from16 v2, p3

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    and-int/lit8 v3, v2, 0x6

    .line 224
    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    and-int/lit8 v3, v2, 0x8

    .line 228
    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    move-object v3, v1

    .line 232
    check-cast v3, Lmv10;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move-object v3, v1

    .line 240
    check-cast v3, Lmv10;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    :goto_5
    if-eqz v3, :cond_8

    .line 247
    .line 248
    move v5, v6

    .line 249
    :cond_8
    or-int/2addr v2, v5

    .line 250
    :cond_9
    and-int/lit8 v3, v2, 0x13

    .line 251
    .line 252
    if-eq v3, v4, :cond_a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    move v10, v11

    .line 256
    :goto_6
    and-int/lit8 v3, v2, 0x1

    .line 257
    .line 258
    move-object v13, v1

    .line 259
    check-cast v13, Lmv10;

    .line 260
    .line 261
    invoke-virtual {v13, v3, v10}, Lmv10;->c0(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    move-object/from16 v18, v13

    .line 268
    .line 269
    new-array v13, v11, [Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v19, 0x7c

    .line 274
    .line 275
    const v12, 0x7f13193d

    .line 276
    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    invoke-static/range {v12 .. v19}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    and-int/lit8 v14, v2, 0xe

    .line 291
    .line 292
    const/16 v15, 0x1e

    .line 293
    .line 294
    const-wide/16 v11, 0x0

    .line 295
    .line 296
    move-object v8, v0

    .line 297
    move-object v9, v1

    .line 298
    move-object/from16 v13, v18

    .line 299
    .line 300
    invoke-static/range {v8 .. v15}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    move-object/from16 v18, v13

    .line 305
    .line 306
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 307
    .line 308
    .line 309
    :goto_7
    return-object v7

    .line 310
    :pswitch_3
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lslv0;

    .line 313
    .line 314
    move-object/from16 v1, p2

    .line 315
    .line 316
    check-cast v1, Lbun;

    .line 317
    .line 318
    move-object/from16 v3, p3

    .line 319
    .line 320
    check-cast v3, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    and-int/lit8 v12, v3, 0x6

    .line 327
    .line 328
    if-nez v12, :cond_e

    .line 329
    .line 330
    and-int/lit8 v12, v3, 0x8

    .line 331
    .line 332
    if-nez v12, :cond_c

    .line 333
    .line 334
    move-object v12, v1

    .line 335
    check-cast v12, Lmv10;

    .line 336
    .line 337
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    goto :goto_8

    .line 342
    :cond_c
    move-object v12, v1

    .line 343
    check-cast v12, Lmv10;

    .line 344
    .line 345
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    :goto_8
    if-eqz v12, :cond_d

    .line 350
    .line 351
    move v5, v6

    .line 352
    :cond_d
    or-int/2addr v3, v5

    .line 353
    :cond_e
    and-int/lit8 v5, v3, 0x13

    .line 354
    .line 355
    if-eq v5, v4, :cond_f

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_f
    move v10, v11

    .line 359
    :goto_9
    and-int/lit8 v4, v3, 0x1

    .line 360
    .line 361
    move-object v13, v1

    .line 362
    check-cast v13, Lmv10;

    .line 363
    .line 364
    invoke-virtual {v13, v4, v10}, Lmv10;->c0(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_10

    .line 369
    .line 370
    sget-object v1, La540;->c:La540;

    .line 371
    .line 372
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    sget-object v4, Lw040;->b:Lw040;

    .line 377
    .line 378
    and-int/lit8 v3, v3, 0xe

    .line 379
    .line 380
    or-int v14, v2, v3

    .line 381
    .line 382
    const/4 v15, 0x6

    .line 383
    const-wide/16 v11, 0x0

    .line 384
    .line 385
    move-object v8, v0

    .line 386
    move-object v9, v1

    .line 387
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_10
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 392
    .line 393
    .line 394
    :goto_a
    return-object v7

    .line 395
    :pswitch_4
    move-object/from16 v14, p1

    .line 396
    .line 397
    check-cast v14, Lslv0;

    .line 398
    .line 399
    move-object/from16 v0, p2

    .line 400
    .line 401
    check-cast v0, Lbun;

    .line 402
    .line 403
    move-object/from16 v1, p3

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    and-int/lit8 v2, v1, 0x6

    .line 412
    .line 413
    if-nez v2, :cond_13

    .line 414
    .line 415
    and-int/lit8 v2, v1, 0x8

    .line 416
    .line 417
    if-nez v2, :cond_11

    .line 418
    .line 419
    move-object v2, v0

    .line 420
    check-cast v2, Lmv10;

    .line 421
    .line 422
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    goto :goto_b

    .line 427
    :cond_11
    move-object v2, v0

    .line 428
    check-cast v2, Lmv10;

    .line 429
    .line 430
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    :goto_b
    if-eqz v2, :cond_12

    .line 435
    .line 436
    move v5, v6

    .line 437
    :cond_12
    or-int/2addr v1, v5

    .line 438
    :cond_13
    and-int/lit8 v2, v1, 0x13

    .line 439
    .line 440
    if-eq v2, v4, :cond_14

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_14
    move v10, v11

    .line 444
    :goto_c
    and-int/lit8 v2, v1, 0x1

    .line 445
    .line 446
    check-cast v0, Lmv10;

    .line 447
    .line 448
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_15

    .line 453
    .line 454
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    and-int/lit8 v20, v1, 0xe

    .line 459
    .line 460
    const/16 v21, 0x1e

    .line 461
    .line 462
    const v15, 0x7f13159d

    .line 463
    .line 464
    .line 465
    const-wide/16 v17, 0x0

    .line 466
    .line 467
    move-object/from16 v19, v0

    .line 468
    .line 469
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_15
    move-object/from16 v19, v0

    .line 474
    .line 475
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 476
    .line 477
    .line 478
    :goto_d
    return-object v7

    .line 479
    :pswitch_5
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lslv0;

    .line 482
    .line 483
    move-object/from16 v1, p2

    .line 484
    .line 485
    check-cast v1, Lbun;

    .line 486
    .line 487
    move-object/from16 v2, p3

    .line 488
    .line 489
    check-cast v2, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    and-int/lit8 v3, v2, 0x6

    .line 496
    .line 497
    if-nez v3, :cond_18

    .line 498
    .line 499
    and-int/lit8 v3, v2, 0x8

    .line 500
    .line 501
    if-nez v3, :cond_16

    .line 502
    .line 503
    move-object v3, v1

    .line 504
    check-cast v3, Lmv10;

    .line 505
    .line 506
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    goto :goto_e

    .line 511
    :cond_16
    move-object v3, v1

    .line 512
    check-cast v3, Lmv10;

    .line 513
    .line 514
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    :goto_e
    if-eqz v3, :cond_17

    .line 519
    .line 520
    move v5, v6

    .line 521
    :cond_17
    or-int/2addr v2, v5

    .line 522
    :cond_18
    and-int/lit8 v3, v2, 0x13

    .line 523
    .line 524
    if-eq v3, v4, :cond_19

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_19
    move v10, v11

    .line 528
    :goto_f
    and-int/lit8 v3, v2, 0x1

    .line 529
    .line 530
    move-object v13, v1

    .line 531
    check-cast v13, Lmv10;

    .line 532
    .line 533
    invoke-virtual {v13, v3, v10}, Lmv10;->c0(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_1a

    .line 538
    .line 539
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    and-int/lit8 v14, v2, 0xe

    .line 544
    .line 545
    const/16 v15, 0x1e

    .line 546
    .line 547
    const v9, 0x7f131807

    .line 548
    .line 549
    .line 550
    const-wide/16 v11, 0x0

    .line 551
    .line 552
    move-object v8, v0

    .line 553
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 554
    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_1a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 558
    .line 559
    .line 560
    :goto_10
    return-object v7

    .line 561
    :pswitch_6
    move-object/from16 v14, p1

    .line 562
    .line 563
    check-cast v14, Lslv0;

    .line 564
    .line 565
    move-object/from16 v0, p2

    .line 566
    .line 567
    check-cast v0, Lbun;

    .line 568
    .line 569
    move-object/from16 v1, p3

    .line 570
    .line 571
    check-cast v1, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    and-int/lit8 v2, v1, 0x6

    .line 578
    .line 579
    if-nez v2, :cond_1d

    .line 580
    .line 581
    and-int/lit8 v2, v1, 0x8

    .line 582
    .line 583
    if-nez v2, :cond_1b

    .line 584
    .line 585
    move-object v2, v0

    .line 586
    check-cast v2, Lmv10;

    .line 587
    .line 588
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    goto :goto_11

    .line 593
    :cond_1b
    move-object v2, v0

    .line 594
    check-cast v2, Lmv10;

    .line 595
    .line 596
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    :goto_11
    if-eqz v2, :cond_1c

    .line 601
    .line 602
    move v5, v6

    .line 603
    :cond_1c
    or-int/2addr v1, v5

    .line 604
    :cond_1d
    and-int/lit8 v2, v1, 0x13

    .line 605
    .line 606
    if-eq v2, v4, :cond_1e

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_1e
    move v10, v11

    .line 610
    :goto_12
    and-int/lit8 v2, v1, 0x1

    .line 611
    .line 612
    check-cast v0, Lmv10;

    .line 613
    .line 614
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_1f

    .line 619
    .line 620
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v16

    .line 624
    and-int/lit8 v20, v1, 0xe

    .line 625
    .line 626
    const/16 v21, 0x1e

    .line 627
    .line 628
    const v15, 0x7f13035f

    .line 629
    .line 630
    .line 631
    const-wide/16 v17, 0x0

    .line 632
    .line 633
    move-object/from16 v19, v0

    .line 634
    .line 635
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 636
    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_1f
    move-object/from16 v19, v0

    .line 640
    .line 641
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 642
    .line 643
    .line 644
    :goto_13
    return-object v7

    .line 645
    :pswitch_7
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Lslv0;

    .line 648
    .line 649
    move-object/from16 v0, p2

    .line 650
    .line 651
    check-cast v0, Lbun;

    .line 652
    .line 653
    move-object/from16 v2, p3

    .line 654
    .line 655
    check-cast v2, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    and-int/lit8 v3, v2, 0x11

    .line 662
    .line 663
    if-eq v3, v1, :cond_20

    .line 664
    .line 665
    move v11, v10

    .line 666
    :cond_20
    and-int/lit8 v1, v2, 0x1

    .line 667
    .line 668
    check-cast v0, Lmv10;

    .line 669
    .line 670
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_21

    .line 675
    .line 676
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    const/16 v28, 0x0

    .line 681
    .line 682
    const/16 v29, 0x3fbe

    .line 683
    .line 684
    const v12, 0x7f130c65

    .line 685
    .line 686
    .line 687
    const/4 v14, 0x0

    .line 688
    const/4 v15, 0x0

    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    const/16 v18, 0x2

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    const-wide/16 v20, 0x0

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    const/16 v24, 0x0

    .line 704
    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    const/high16 v27, 0x180000

    .line 708
    .line 709
    move-object/from16 v26, v0

    .line 710
    .line 711
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 712
    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_21
    move-object/from16 v26, v0

    .line 716
    .line 717
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 718
    .line 719
    .line 720
    :goto_14
    return-object v7

    .line 721
    :pswitch_8
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Lslv0;

    .line 724
    .line 725
    move-object/from16 v1, p2

    .line 726
    .line 727
    check-cast v1, Lbun;

    .line 728
    .line 729
    move-object/from16 v2, p3

    .line 730
    .line 731
    check-cast v2, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    and-int/lit8 v3, v2, 0x6

    .line 738
    .line 739
    if-nez v3, :cond_24

    .line 740
    .line 741
    and-int/lit8 v3, v2, 0x8

    .line 742
    .line 743
    if-nez v3, :cond_22

    .line 744
    .line 745
    move-object v3, v1

    .line 746
    check-cast v3, Lmv10;

    .line 747
    .line 748
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    goto :goto_15

    .line 753
    :cond_22
    move-object v3, v1

    .line 754
    check-cast v3, Lmv10;

    .line 755
    .line 756
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    :goto_15
    if-eqz v3, :cond_23

    .line 761
    .line 762
    move v5, v6

    .line 763
    :cond_23
    or-int/2addr v2, v5

    .line 764
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 765
    .line 766
    if-eq v3, v4, :cond_25

    .line 767
    .line 768
    goto :goto_16

    .line 769
    :cond_25
    move v10, v11

    .line 770
    :goto_16
    and-int/lit8 v3, v2, 0x1

    .line 771
    .line 772
    move-object v13, v1

    .line 773
    check-cast v13, Lmv10;

    .line 774
    .line 775
    invoke-virtual {v13, v3, v10}, Lmv10;->c0(IZ)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_26

    .line 780
    .line 781
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    and-int/lit8 v14, v2, 0xe

    .line 786
    .line 787
    const/16 v15, 0x1e

    .line 788
    .line 789
    const v9, 0x7f131f21

    .line 790
    .line 791
    .line 792
    const-wide/16 v11, 0x0

    .line 793
    .line 794
    move-object v8, v0

    .line 795
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 796
    .line 797
    .line 798
    goto :goto_17

    .line 799
    :cond_26
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 800
    .line 801
    .line 802
    :goto_17
    return-object v7

    .line 803
    :pswitch_9
    move-object/from16 v14, p1

    .line 804
    .line 805
    check-cast v14, Lslv0;

    .line 806
    .line 807
    move-object/from16 v0, p2

    .line 808
    .line 809
    check-cast v0, Lbun;

    .line 810
    .line 811
    move-object/from16 v1, p3

    .line 812
    .line 813
    check-cast v1, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    and-int/lit8 v2, v1, 0x6

    .line 820
    .line 821
    if-nez v2, :cond_29

    .line 822
    .line 823
    and-int/lit8 v2, v1, 0x8

    .line 824
    .line 825
    if-nez v2, :cond_27

    .line 826
    .line 827
    move-object v2, v0

    .line 828
    check-cast v2, Lmv10;

    .line 829
    .line 830
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    goto :goto_18

    .line 835
    :cond_27
    move-object v2, v0

    .line 836
    check-cast v2, Lmv10;

    .line 837
    .line 838
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    :goto_18
    if-eqz v2, :cond_28

    .line 843
    .line 844
    move v5, v6

    .line 845
    :cond_28
    or-int/2addr v1, v5

    .line 846
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 847
    .line 848
    if-eq v2, v4, :cond_2a

    .line 849
    .line 850
    goto :goto_19

    .line 851
    :cond_2a
    move v10, v11

    .line 852
    :goto_19
    and-int/lit8 v2, v1, 0x1

    .line 853
    .line 854
    check-cast v0, Lmv10;

    .line 855
    .line 856
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_2b

    .line 861
    .line 862
    const v2, 0x7f130d20

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 870
    .line 871
    .line 872
    move-result-object v16

    .line 873
    and-int/lit8 v21, v1, 0xe

    .line 874
    .line 875
    const/16 v22, 0x1e

    .line 876
    .line 877
    const-wide/16 v17, 0x0

    .line 878
    .line 879
    const/16 v19, 0x0

    .line 880
    .line 881
    move-object/from16 v20, v0

    .line 882
    .line 883
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 884
    .line 885
    .line 886
    goto :goto_1a

    .line 887
    :cond_2b
    move-object/from16 v20, v0

    .line 888
    .line 889
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 890
    .line 891
    .line 892
    :goto_1a
    return-object v7

    .line 893
    :pswitch_a
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Lipz0;

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
    if-nez v3, :cond_2e

    .line 912
    .line 913
    and-int/lit8 v3, v2, 0x8

    .line 914
    .line 915
    if-nez v3, :cond_2c

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
    goto :goto_1b

    .line 925
    :cond_2c
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
    :goto_1b
    if-eqz v3, :cond_2d

    .line 933
    .line 934
    move v5, v6

    .line 935
    :cond_2d
    or-int/2addr v2, v5

    .line 936
    :cond_2e
    and-int/lit8 v3, v2, 0x13

    .line 937
    .line 938
    if-eq v3, v4, :cond_2f

    .line 939
    .line 940
    goto :goto_1c

    .line 941
    :cond_2f
    move v10, v11

    .line 942
    :goto_1c
    and-int/lit8 v3, v2, 0x1

    .line 943
    .line 944
    check-cast v1, Lmv10;

    .line 945
    .line 946
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_30

    .line 951
    .line 952
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    iget-object v3, v3, Lq5n;->b:Le3n;

    .line 957
    .line 958
    iget-object v3, v3, Le3n;->a:Ld3n;

    .line 959
    .line 960
    iget-object v3, v3, Ld3n;->a:Lc3n;

    .line 961
    .line 962
    iget-wide v3, v3, Lc3n;->a:J

    .line 963
    .line 964
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 969
    .line 970
    iget-wide v5, v5, Lp5n;->b:J

    .line 971
    .line 972
    sget v24, Lbbv0;->A:F

    .line 973
    .line 974
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 975
    .line 976
    .line 977
    move-result-object v22

    .line 978
    sget-object v30, Ld3z;->c:Lfin;

    .line 979
    .line 980
    const/high16 v8, 0x30000000

    .line 981
    .line 982
    and-int/lit8 v2, v2, 0xe

    .line 983
    .line 984
    or-int v32, v2, v8

    .line 985
    .line 986
    const/16 v33, 0xcb

    .line 987
    .line 988
    const/16 v23, 0x0

    .line 989
    .line 990
    const/16 v25, 0x0

    .line 991
    .line 992
    move-object/from16 v21, v0

    .line 993
    .line 994
    move-object/from16 v31, v1

    .line 995
    .line 996
    move-wide/from16 v28, v3

    .line 997
    .line 998
    move-wide/from16 v26, v5

    .line 999
    .line 1000
    invoke-static/range {v21 .. v33}, Loqq0;->a(Lipz0;Lnqd0;Lkjt0;FLkjt0;JJLfin;Lbun;II)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1d

    .line 1004
    :cond_30
    move-object/from16 v31, v1

    .line 1005
    .line 1006
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 1007
    .line 1008
    .line 1009
    :goto_1d
    return-object v7

    .line 1010
    :pswitch_b
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, Lcn70;

    .line 1013
    .line 1014
    move-object/from16 v0, p2

    .line 1015
    .line 1016
    check-cast v0, Lbun;

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
    and-int/lit8 v4, v2, 0x11

    .line 1027
    .line 1028
    if-eq v4, v1, :cond_31

    .line 1029
    .line 1030
    move v1, v10

    .line 1031
    goto :goto_1e

    .line 1032
    :cond_31
    move v1, v11

    .line 1033
    :goto_1e
    and-int/2addr v2, v10

    .line 1034
    check-cast v0, Lmv10;

    .line 1035
    .line 1036
    invoke-virtual {v0, v2, v1}, Lmv10;->c0(IZ)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_34

    .line 1041
    .line 1042
    sget-object v1, Ldi1;->f:Lmj9;

    .line 1043
    .line 1044
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1045
    .line 1046
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    const/high16 v4, 0x42000000    # 32.0f

    .line 1051
    .line 1052
    invoke-static {v2, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-static {v1, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    iget-wide v4, v0, Lmv10;->T:J

    .line 1069
    .line 1070
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 1083
    .line 1084
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iget-object v6, v0, Lmv10;->a:Le36;

    .line 1088
    .line 1089
    if-eqz v6, :cond_33

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1092
    .line 1093
    .line 1094
    iget-boolean v3, v0, Lmv10;->S:Z

    .line 1095
    .line 1096
    if-eqz v3, :cond_32

    .line 1097
    .line 1098
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1099
    .line 1100
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1f

    .line 1104
    :cond_32
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1105
    .line 1106
    .line 1107
    :goto_1f
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 1108
    .line 1109
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1113
    .line 1114
    invoke-static {v0, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1122
    .line 1123
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1130
    .line 1131
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v23

    .line 1138
    const/16 v16, 0x0

    .line 1139
    .line 1140
    const/16 v17, 0x7f

    .line 1141
    .line 1142
    const/4 v12, 0x0

    .line 1143
    const/4 v13, 0x0

    .line 1144
    const/4 v14, 0x0

    .line 1145
    const/4 v15, 0x0

    .line 1146
    const-wide/16 v18, 0x0

    .line 1147
    .line 1148
    const-wide/16 v20, 0x0

    .line 1149
    .line 1150
    move-object/from16 v22, v0

    .line 1151
    .line 1152
    invoke-static/range {v12 .. v23}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_20

    .line 1159
    :cond_33
    invoke-static {}, Lnq60;->v()V

    .line 1160
    .line 1161
    .line 1162
    throw v3

    .line 1163
    :cond_34
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1164
    .line 1165
    .line 1166
    :goto_20
    return-object v7

    .line 1167
    :pswitch_c
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, Lslv0;

    .line 1170
    .line 1171
    move-object/from16 v1, p2

    .line 1172
    .line 1173
    check-cast v1, Lbun;

    .line 1174
    .line 1175
    move-object/from16 v2, p3

    .line 1176
    .line 1177
    check-cast v2, Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    and-int/lit8 v3, v2, 0x6

    .line 1184
    .line 1185
    if-nez v3, :cond_37

    .line 1186
    .line 1187
    and-int/lit8 v3, v2, 0x8

    .line 1188
    .line 1189
    if-nez v3, :cond_35

    .line 1190
    .line 1191
    move-object v3, v1

    .line 1192
    check-cast v3, Lmv10;

    .line 1193
    .line 1194
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    goto :goto_21

    .line 1199
    :cond_35
    move-object v3, v1

    .line 1200
    check-cast v3, Lmv10;

    .line 1201
    .line 1202
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    :goto_21
    if-eqz v3, :cond_36

    .line 1207
    .line 1208
    move v5, v6

    .line 1209
    :cond_36
    or-int/2addr v2, v5

    .line 1210
    :cond_37
    and-int/lit8 v3, v2, 0x13

    .line 1211
    .line 1212
    if-eq v3, v4, :cond_38

    .line 1213
    .line 1214
    goto :goto_22

    .line 1215
    :cond_38
    move v10, v11

    .line 1216
    :goto_22
    and-int/lit8 v3, v2, 0x1

    .line 1217
    .line 1218
    check-cast v1, Lmv10;

    .line 1219
    .line 1220
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    if-eqz v3, :cond_39

    .line 1225
    .line 1226
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v13

    .line 1230
    and-int/lit8 v17, v2, 0xe

    .line 1231
    .line 1232
    const/16 v18, 0x1e

    .line 1233
    .line 1234
    const v12, 0x7f1318ca

    .line 1235
    .line 1236
    .line 1237
    const-wide/16 v14, 0x0

    .line 1238
    .line 1239
    move-object v11, v0

    .line 1240
    move-object/from16 v16, v1

    .line 1241
    .line 1242
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_23

    .line 1246
    :cond_39
    move-object/from16 v16, v1

    .line 1247
    .line 1248
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1249
    .line 1250
    .line 1251
    :goto_23
    return-object v7

    .line 1252
    nop

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
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
