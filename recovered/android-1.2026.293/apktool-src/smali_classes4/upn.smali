.class public final synthetic Lupn;
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
    iput-byte p1, p0, Lupn;->a:B

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
    iget-byte v0, v0, Lupn;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    const/16 v3, 0x38

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x12

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x2

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
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

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
    goto :goto_1

    .line 69
    :cond_1
    move v6, v7

    .line 70
    :goto_1
    or-int/2addr v1, v6

    .line 71
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 72
    .line 73
    if-eq v2, v5, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v11, v12

    .line 77
    :goto_2
    and-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    check-cast v0, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget-object v14, Lw340;->c:Lw340;

    .line 88
    .line 89
    const v2, 0x7f1319ab

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    sget-object v2, Lw040;->b:Lw040;

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0xe

    .line 103
    .line 104
    or-int v20, v3, v1

    .line 105
    .line 106
    const/16 v21, 0xc

    .line 107
    .line 108
    const-wide/16 v17, 0x0

    .line 109
    .line 110
    move-object/from16 v19, v0

    .line 111
    .line 112
    invoke-static/range {v13 .. v21}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object/from16 v19, v0

    .line 117
    .line 118
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-object v10

    .line 122
    :pswitch_0
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lslv0;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Lbun;

    .line 129
    .line 130
    move-object/from16 v2, p3

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    and-int/lit8 v3, v2, 0x6

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    and-int/lit8 v3, v2, 0x8

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Lmv10;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object v3, v1

    .line 155
    check-cast v3, Lmv10;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_4
    if-eqz v3, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move v6, v7

    .line 165
    :goto_5
    or-int/2addr v2, v6

    .line 166
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 167
    .line 168
    if-eq v3, v5, :cond_8

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move v11, v12

    .line 172
    :goto_6
    and-int/lit8 v3, v2, 0x1

    .line 173
    .line 174
    move-object v5, v1

    .line 175
    check-cast v5, Lmv10;

    .line 176
    .line 177
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    move v1, v2

    .line 184
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    and-int/lit8 v6, v1, 0xe

    .line 189
    .line 190
    const/16 v7, 0x1e

    .line 191
    .line 192
    const v1, 0x7f1319ab

    .line 193
    .line 194
    .line 195
    const-wide/16 v3, 0x0

    .line 196
    .line 197
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    :goto_7
    return-object v10

    .line 205
    :pswitch_1
    move v0, v11

    .line 206
    move-object/from16 v11, p1

    .line 207
    .line 208
    check-cast v11, Lslv0;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Lbun;

    .line 213
    .line 214
    move-object/from16 v2, p3

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    and-int/lit8 v3, v2, 0x6

    .line 223
    .line 224
    if-nez v3, :cond_c

    .line 225
    .line 226
    and-int/lit8 v3, v2, 0x8

    .line 227
    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    move-object v3, v1

    .line 231
    check-cast v3, Lmv10;

    .line 232
    .line 233
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move-object v3, v1

    .line 239
    check-cast v3, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :goto_8
    if-eqz v3, :cond_b

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_b
    move v6, v7

    .line 249
    :goto_9
    or-int/2addr v2, v6

    .line 250
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 251
    .line 252
    if-eq v3, v5, :cond_d

    .line 253
    .line 254
    move v12, v0

    .line 255
    :cond_d
    and-int/lit8 v0, v2, 0x1

    .line 256
    .line 257
    check-cast v1, Lmv10;

    .line 258
    .line 259
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    const v0, 0x7f1300c7

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    and-int/lit8 v18, v2, 0xe

    .line 277
    .line 278
    const/16 v19, 0x1e

    .line 279
    .line 280
    const-wide/16 v14, 0x0

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move-object/from16 v17, v1

    .line 285
    .line 286
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_e
    move-object/from16 v17, v1

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 293
    .line 294
    .line 295
    :goto_a
    return-object v10

    .line 296
    :pswitch_2
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Lslv0;

    .line 299
    .line 300
    move-object/from16 v1, p2

    .line 301
    .line 302
    check-cast v1, Lbun;

    .line 303
    .line 304
    move-object/from16 v2, p3

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    and-int/lit8 v4, v2, 0x6

    .line 313
    .line 314
    if-nez v4, :cond_11

    .line 315
    .line 316
    and-int/lit8 v4, v2, 0x8

    .line 317
    .line 318
    if-nez v4, :cond_f

    .line 319
    .line 320
    move-object v4, v1

    .line 321
    check-cast v4, Lmv10;

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto :goto_b

    .line 328
    :cond_f
    move-object v4, v1

    .line 329
    check-cast v4, Lmv10;

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    :goto_b
    if-eqz v4, :cond_10

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_10
    move v6, v7

    .line 339
    :goto_c
    or-int/2addr v2, v6

    .line 340
    :cond_11
    and-int/lit8 v4, v2, 0x13

    .line 341
    .line 342
    if-eq v4, v5, :cond_12

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_12
    move v11, v12

    .line 346
    :goto_d
    and-int/lit8 v4, v2, 0x1

    .line 347
    .line 348
    move-object v5, v1

    .line 349
    check-cast v5, Lmv10;

    .line 350
    .line 351
    invoke-virtual {v5, v4, v11}, Lmv10;->c0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_13

    .line 356
    .line 357
    sget-object v1, Lv240;->c:Lv240;

    .line 358
    .line 359
    move v4, v2

    .line 360
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v6, Lw040;->b:Lw040;

    .line 365
    .line 366
    and-int/lit8 v4, v4, 0xe

    .line 367
    .line 368
    or-int v6, v3, v4

    .line 369
    .line 370
    const/4 v7, 0x6

    .line 371
    const-wide/16 v3, 0x0

    .line 372
    .line 373
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 374
    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_13
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 378
    .line 379
    .line 380
    :goto_e
    return-object v10

    .line 381
    :pswitch_3
    move v0, v11

    .line 382
    move-object/from16 v11, p1

    .line 383
    .line 384
    check-cast v11, Lslv0;

    .line 385
    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    check-cast v1, Lbun;

    .line 389
    .line 390
    move-object/from16 v2, p3

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    and-int/lit8 v3, v2, 0x6

    .line 399
    .line 400
    if-nez v3, :cond_16

    .line 401
    .line 402
    and-int/lit8 v3, v2, 0x8

    .line 403
    .line 404
    if-nez v3, :cond_14

    .line 405
    .line 406
    move-object v3, v1

    .line 407
    check-cast v3, Lmv10;

    .line 408
    .line 409
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    goto :goto_f

    .line 414
    :cond_14
    move-object v3, v1

    .line 415
    check-cast v3, Lmv10;

    .line 416
    .line 417
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    :goto_f
    if-eqz v3, :cond_15

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_15
    move v6, v7

    .line 425
    :goto_10
    or-int/2addr v2, v6

    .line 426
    :cond_16
    and-int/lit8 v3, v2, 0x13

    .line 427
    .line 428
    if-eq v3, v5, :cond_17

    .line 429
    .line 430
    move v12, v0

    .line 431
    :cond_17
    and-int/lit8 v0, v2, 0x1

    .line 432
    .line 433
    check-cast v1, Lmv10;

    .line 434
    .line 435
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_18

    .line 440
    .line 441
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    and-int/lit8 v17, v2, 0xe

    .line 446
    .line 447
    const/16 v18, 0x1e

    .line 448
    .line 449
    const v12, 0x7f1319dc

    .line 450
    .line 451
    .line 452
    const-wide/16 v14, 0x0

    .line 453
    .line 454
    move-object/from16 v16, v1

    .line 455
    .line 456
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 457
    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_18
    move-object/from16 v16, v1

    .line 461
    .line 462
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 463
    .line 464
    .line 465
    :goto_11
    return-object v10

    .line 466
    :pswitch_4
    move v0, v11

    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lcn70;

    .line 470
    .line 471
    move-object/from16 v1, p2

    .line 472
    .line 473
    check-cast v1, Lbun;

    .line 474
    .line 475
    move-object/from16 v2, p3

    .line 476
    .line 477
    check-cast v2, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    and-int/lit8 v3, v2, 0x11

    .line 484
    .line 485
    if-eq v3, v4, :cond_19

    .line 486
    .line 487
    move v3, v0

    .line 488
    goto :goto_12

    .line 489
    :cond_19
    move v3, v12

    .line 490
    :goto_12
    and-int/2addr v0, v2

    .line 491
    check-cast v1, Lmv10;

    .line 492
    .line 493
    invoke-virtual {v1, v0, v3}, Lmv10;->c0(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1a

    .line 498
    .line 499
    sget-object v0, La3x0;->a:Lt0y0;

    .line 500
    .line 501
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ly3x0;

    .line 506
    .line 507
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v12, v1, v12, v7}, Lt881;->i(Ljava/lang/String;ZLbun;II)V

    .line 512
    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_1a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 516
    .line 517
    .line 518
    :goto_13
    return-object v10

    .line 519
    :pswitch_5
    move v0, v11

    .line 520
    move-object/from16 v13, p1

    .line 521
    .line 522
    check-cast v13, Lslv0;

    .line 523
    .line 524
    move-object/from16 v1, p2

    .line 525
    .line 526
    check-cast v1, Lbun;

    .line 527
    .line 528
    move-object/from16 v2, p3

    .line 529
    .line 530
    check-cast v2, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    and-int/lit8 v3, v2, 0x6

    .line 537
    .line 538
    if-nez v3, :cond_1d

    .line 539
    .line 540
    and-int/lit8 v3, v2, 0x8

    .line 541
    .line 542
    if-nez v3, :cond_1b

    .line 543
    .line 544
    move-object v3, v1

    .line 545
    check-cast v3, Lmv10;

    .line 546
    .line 547
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    goto :goto_14

    .line 552
    :cond_1b
    move-object v3, v1

    .line 553
    check-cast v3, Lmv10;

    .line 554
    .line 555
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    :goto_14
    if-eqz v3, :cond_1c

    .line 560
    .line 561
    goto :goto_15

    .line 562
    :cond_1c
    move v6, v7

    .line 563
    :goto_15
    or-int/2addr v2, v6

    .line 564
    :cond_1d
    and-int/lit8 v3, v2, 0x13

    .line 565
    .line 566
    if-eq v3, v5, :cond_1e

    .line 567
    .line 568
    move v11, v0

    .line 569
    goto :goto_16

    .line 570
    :cond_1e
    move v11, v12

    .line 571
    :goto_16
    and-int/lit8 v0, v2, 0x1

    .line 572
    .line 573
    check-cast v1, Lmv10;

    .line 574
    .line 575
    invoke-virtual {v1, v0, v11}, Lmv10;->c0(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1f

    .line 580
    .line 581
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    and-int/lit8 v19, v2, 0xe

    .line 586
    .line 587
    const/16 v20, 0x1e

    .line 588
    .line 589
    const v14, 0x7f130adb

    .line 590
    .line 591
    .line 592
    const-wide/16 v16, 0x0

    .line 593
    .line 594
    move-object/from16 v18, v1

    .line 595
    .line 596
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 597
    .line 598
    .line 599
    goto :goto_17

    .line 600
    :cond_1f
    move-object/from16 v18, v1

    .line 601
    .line 602
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 603
    .line 604
    .line 605
    :goto_17
    return-object v10

    .line 606
    :pswitch_6
    move v0, v11

    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Lq6n;

    .line 610
    .line 611
    move-object/from16 v1, p2

    .line 612
    .line 613
    check-cast v1, Lbun;

    .line 614
    .line 615
    move-object/from16 v2, p3

    .line 616
    .line 617
    check-cast v2, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    and-int/lit8 v3, v2, 0x11

    .line 624
    .line 625
    if-eq v3, v4, :cond_20

    .line 626
    .line 627
    move v3, v0

    .line 628
    goto :goto_18

    .line 629
    :cond_20
    move v3, v12

    .line 630
    :goto_18
    and-int/2addr v0, v2

    .line 631
    check-cast v1, Lmv10;

    .line 632
    .line 633
    invoke-virtual {v1, v0, v3}, Lmv10;->c0(IZ)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_21

    .line 638
    .line 639
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0, v1, v12}, Lk281;->b(Lnqd0;Lbun;I)V

    .line 644
    .line 645
    .line 646
    goto :goto_19

    .line 647
    :cond_21
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 648
    .line 649
    .line 650
    :goto_19
    return-object v10

    .line 651
    :pswitch_7
    move v0, v11

    .line 652
    move-object/from16 v2, p1

    .line 653
    .line 654
    check-cast v2, Lslv0;

    .line 655
    .line 656
    move-object/from16 v1, p2

    .line 657
    .line 658
    check-cast v1, Lbun;

    .line 659
    .line 660
    move-object/from16 v3, p3

    .line 661
    .line 662
    check-cast v3, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    and-int/lit8 v4, v3, 0x6

    .line 669
    .line 670
    if-nez v4, :cond_24

    .line 671
    .line 672
    and-int/lit8 v4, v3, 0x8

    .line 673
    .line 674
    if-nez v4, :cond_22

    .line 675
    .line 676
    move-object v4, v1

    .line 677
    check-cast v4, Lmv10;

    .line 678
    .line 679
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    goto :goto_1a

    .line 684
    :cond_22
    move-object v4, v1

    .line 685
    check-cast v4, Lmv10;

    .line 686
    .line 687
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    :goto_1a
    if-eqz v4, :cond_23

    .line 692
    .line 693
    goto :goto_1b

    .line 694
    :cond_23
    move v6, v7

    .line 695
    :goto_1b
    or-int/2addr v3, v6

    .line 696
    :cond_24
    and-int/lit8 v4, v3, 0x13

    .line 697
    .line 698
    if-eq v4, v5, :cond_25

    .line 699
    .line 700
    move v11, v0

    .line 701
    goto :goto_1c

    .line 702
    :cond_25
    move v11, v12

    .line 703
    :goto_1c
    and-int/lit8 v0, v3, 0x1

    .line 704
    .line 705
    move-object v7, v1

    .line 706
    check-cast v7, Lmv10;

    .line 707
    .line 708
    invoke-virtual {v7, v0, v11}, Lmv10;->c0(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_26

    .line 713
    .line 714
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    and-int/lit8 v8, v3, 0xe

    .line 719
    .line 720
    const/16 v9, 0x1e

    .line 721
    .line 722
    const v3, 0x7f1317ab

    .line 723
    .line 724
    .line 725
    const-wide/16 v5, 0x0

    .line 726
    .line 727
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 728
    .line 729
    .line 730
    goto :goto_1d

    .line 731
    :cond_26
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 732
    .line 733
    .line 734
    :goto_1d
    return-object v10

    .line 735
    :pswitch_8
    move v0, v11

    .line 736
    move-object/from16 v11, p1

    .line 737
    .line 738
    check-cast v11, Lslv0;

    .line 739
    .line 740
    move-object/from16 v1, p2

    .line 741
    .line 742
    check-cast v1, Lbun;

    .line 743
    .line 744
    move-object/from16 v3, p3

    .line 745
    .line 746
    check-cast v3, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    and-int/lit8 v4, v3, 0x6

    .line 753
    .line 754
    if-nez v4, :cond_29

    .line 755
    .line 756
    and-int/lit8 v4, v3, 0x8

    .line 757
    .line 758
    if-nez v4, :cond_27

    .line 759
    .line 760
    move-object v4, v1

    .line 761
    check-cast v4, Lmv10;

    .line 762
    .line 763
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    goto :goto_1e

    .line 768
    :cond_27
    move-object v4, v1

    .line 769
    check-cast v4, Lmv10;

    .line 770
    .line 771
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    :goto_1e
    if-eqz v4, :cond_28

    .line 776
    .line 777
    goto :goto_1f

    .line 778
    :cond_28
    move v6, v7

    .line 779
    :goto_1f
    or-int/2addr v3, v6

    .line 780
    :cond_29
    and-int/lit8 v4, v3, 0x13

    .line 781
    .line 782
    if-eq v4, v5, :cond_2a

    .line 783
    .line 784
    move v12, v0

    .line 785
    :cond_2a
    and-int/lit8 v0, v3, 0x1

    .line 786
    .line 787
    check-cast v1, Lmv10;

    .line 788
    .line 789
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_2b

    .line 794
    .line 795
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    and-int/lit8 v0, v3, 0xe

    .line 800
    .line 801
    or-int v18, v2, v0

    .line 802
    .line 803
    const/16 v19, 0x1e

    .line 804
    .line 805
    const-string v12, "Display name"

    .line 806
    .line 807
    const-wide/16 v14, 0x0

    .line 808
    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    move-object/from16 v17, v1

    .line 812
    .line 813
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 814
    .line 815
    .line 816
    goto :goto_20

    .line 817
    :cond_2b
    move-object/from16 v17, v1

    .line 818
    .line 819
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 820
    .line 821
    .line 822
    :goto_20
    return-object v10

    .line 823
    :pswitch_9
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Lslv0;

    .line 826
    .line 827
    move-object/from16 v1, p2

    .line 828
    .line 829
    check-cast v1, Lbun;

    .line 830
    .line 831
    move-object/from16 v2, p3

    .line 832
    .line 833
    check-cast v2, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    and-int/lit8 v4, v2, 0x6

    .line 840
    .line 841
    if-nez v4, :cond_2e

    .line 842
    .line 843
    and-int/lit8 v4, v2, 0x8

    .line 844
    .line 845
    if-nez v4, :cond_2c

    .line 846
    .line 847
    move-object v4, v1

    .line 848
    check-cast v4, Lmv10;

    .line 849
    .line 850
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    goto :goto_21

    .line 855
    :cond_2c
    move-object v4, v1

    .line 856
    check-cast v4, Lmv10;

    .line 857
    .line 858
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    :goto_21
    if-eqz v4, :cond_2d

    .line 863
    .line 864
    goto :goto_22

    .line 865
    :cond_2d
    move v6, v7

    .line 866
    :goto_22
    or-int/2addr v2, v6

    .line 867
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 868
    .line 869
    if-eq v4, v5, :cond_2f

    .line 870
    .line 871
    goto :goto_23

    .line 872
    :cond_2f
    move v11, v12

    .line 873
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 874
    .line 875
    move-object v6, v1

    .line 876
    check-cast v6, Lmv10;

    .line 877
    .line 878
    invoke-virtual {v6, v4, v11}, Lmv10;->c0(IZ)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_30

    .line 883
    .line 884
    sget-object v1, Lu540;->c:Lu540;

    .line 885
    .line 886
    move v4, v2

    .line 887
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    sget-object v5, Lw040;->b:Lw040;

    .line 892
    .line 893
    and-int/lit8 v4, v4, 0xe

    .line 894
    .line 895
    or-int v7, v3, v4

    .line 896
    .line 897
    const/16 v8, 0xe

    .line 898
    .line 899
    const/4 v3, 0x0

    .line 900
    const-wide/16 v4, 0x0

    .line 901
    .line 902
    invoke-static/range {v0 .. v8}, Lrgq0;->g(Lslv0;Lp240;Lnqd0;Ljava/lang/String;JLbun;II)V

    .line 903
    .line 904
    .line 905
    goto :goto_24

    .line 906
    :cond_30
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 907
    .line 908
    .line 909
    :goto_24
    return-object v10

    .line 910
    :pswitch_a
    move v0, v11

    .line 911
    move-object/from16 v11, p1

    .line 912
    .line 913
    check-cast v11, Lslv0;

    .line 914
    .line 915
    move-object/from16 v1, p2

    .line 916
    .line 917
    check-cast v1, Lbun;

    .line 918
    .line 919
    move-object/from16 v2, p3

    .line 920
    .line 921
    check-cast v2, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    and-int/lit8 v3, v2, 0x6

    .line 928
    .line 929
    if-nez v3, :cond_33

    .line 930
    .line 931
    and-int/lit8 v3, v2, 0x8

    .line 932
    .line 933
    if-nez v3, :cond_31

    .line 934
    .line 935
    move-object v3, v1

    .line 936
    check-cast v3, Lmv10;

    .line 937
    .line 938
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    goto :goto_25

    .line 943
    :cond_31
    move-object v3, v1

    .line 944
    check-cast v3, Lmv10;

    .line 945
    .line 946
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    :goto_25
    if-eqz v3, :cond_32

    .line 951
    .line 952
    goto :goto_26

    .line 953
    :cond_32
    move v6, v7

    .line 954
    :goto_26
    or-int/2addr v2, v6

    .line 955
    :cond_33
    and-int/lit8 v3, v2, 0x13

    .line 956
    .line 957
    if-eq v3, v5, :cond_34

    .line 958
    .line 959
    goto :goto_27

    .line 960
    :cond_34
    move v0, v12

    .line 961
    :goto_27
    and-int/lit8 v3, v2, 0x1

    .line 962
    .line 963
    check-cast v1, Lmv10;

    .line 964
    .line 965
    invoke-virtual {v1, v3, v0}, Lmv10;->c0(IZ)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_36

    .line 970
    .line 971
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    sget-object v4, Lly5;->c:Lev00;

    .line 980
    .line 981
    if-ne v3, v4, :cond_35

    .line 982
    .line 983
    new-instance v3, Lo6g;

    .line 984
    .line 985
    const/16 v4, 0x18

    .line 986
    .line 987
    invoke-direct {v3, v4}, Lo6g;-><init>(B)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :cond_35
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 994
    .line 995
    invoke-static {v9, v12, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v13

    .line 1003
    and-int/lit8 v17, v2, 0xe

    .line 1004
    .line 1005
    const/16 v18, 0x1c

    .line 1006
    .line 1007
    const v12, 0x7f13152b

    .line 1008
    .line 1009
    .line 1010
    const-wide/16 v14, 0x0

    .line 1011
    .line 1012
    move-object/from16 v16, v1

    .line 1013
    .line 1014
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_28

    .line 1018
    :cond_36
    move-object/from16 v16, v1

    .line 1019
    .line 1020
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1021
    .line 1022
    .line 1023
    :goto_28
    return-object v10

    .line 1024
    :pswitch_b
    move v0, v11

    .line 1025
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    check-cast v1, Lq6n;

    .line 1028
    .line 1029
    move-object/from16 v1, p2

    .line 1030
    .line 1031
    check-cast v1, Lbun;

    .line 1032
    .line 1033
    move-object/from16 v2, p3

    .line 1034
    .line 1035
    check-cast v2, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    and-int/lit8 v3, v2, 0x11

    .line 1042
    .line 1043
    if-eq v3, v4, :cond_37

    .line 1044
    .line 1045
    move v12, v0

    .line 1046
    :cond_37
    and-int/2addr v0, v2

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
    if-eqz v0, :cond_38

    .line 1054
    .line 1055
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v14

    .line 1059
    sget-object v15, Lon01;->a:Ltn01;

    .line 1060
    .line 1061
    const/16 v30, 0x0

    .line 1062
    .line 1063
    const/16 v31, 0x3ffa

    .line 1064
    .line 1065
    const-string v13, "More Onboarding Content"

    .line 1066
    .line 1067
    const/16 v16, 0x0

    .line 1068
    .line 1069
    const/16 v17, 0x0

    .line 1070
    .line 1071
    const/16 v18, 0x0

    .line 1072
    .line 1073
    const/16 v19, 0x0

    .line 1074
    .line 1075
    const/16 v20, 0x0

    .line 1076
    .line 1077
    const-wide/16 v21, 0x0

    .line 1078
    .line 1079
    const/16 v23, 0x0

    .line 1080
    .line 1081
    const/16 v24, 0x0

    .line 1082
    .line 1083
    const/16 v25, 0x0

    .line 1084
    .line 1085
    const/16 v26, 0x0

    .line 1086
    .line 1087
    const/16 v27, 0x0

    .line 1088
    .line 1089
    const/16 v29, 0x6

    .line 1090
    .line 1091
    move-object/from16 v28, v1

    .line 1092
    .line 1093
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_29

    .line 1097
    :cond_38
    move-object/from16 v28, v1

    .line 1098
    .line 1099
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1100
    .line 1101
    .line 1102
    :goto_29
    return-object v10

    .line 1103
    :pswitch_c
    move v0, v11

    .line 1104
    move-object/from16 v2, p1

    .line 1105
    .line 1106
    check-cast v2, Lslv0;

    .line 1107
    .line 1108
    move-object/from16 v2, p2

    .line 1109
    .line 1110
    check-cast v2, Lbun;

    .line 1111
    .line 1112
    move-object/from16 v3, p3

    .line 1113
    .line 1114
    check-cast v3, Ljava/lang/Integer;

    .line 1115
    .line 1116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    and-int/lit8 v5, v3, 0x11

    .line 1121
    .line 1122
    if-eq v5, v4, :cond_39

    .line 1123
    .line 1124
    move v4, v0

    .line 1125
    goto :goto_2a

    .line 1126
    :cond_39
    move v4, v12

    .line 1127
    :goto_2a
    and-int/2addr v0, v3

    .line 1128
    check-cast v2, Lmv10;

    .line 1129
    .line 1130
    invoke-virtual {v2, v0, v4}, Lmv10;->c0(IZ)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_3a

    .line 1135
    .line 1136
    const/4 v0, 0x7

    .line 1137
    invoke-static {v12, v0, v2, v1}, Lms81;->e(IILbun;Lkotlin/jvm/functions/Function0;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_2b

    .line 1141
    :cond_3a
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1142
    .line 1143
    .line 1144
    :goto_2b
    return-object v10

    .line 1145
    :pswitch_d
    move v0, v11

    .line 1146
    move-object/from16 v13, p1

    .line 1147
    .line 1148
    check-cast v13, Lslv0;

    .line 1149
    .line 1150
    move-object/from16 v1, p2

    .line 1151
    .line 1152
    check-cast v1, Lbun;

    .line 1153
    .line 1154
    move-object/from16 v2, p3

    .line 1155
    .line 1156
    check-cast v2, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    and-int/lit8 v4, v2, 0x6

    .line 1163
    .line 1164
    if-nez v4, :cond_3d

    .line 1165
    .line 1166
    and-int/lit8 v4, v2, 0x8

    .line 1167
    .line 1168
    if-nez v4, :cond_3b

    .line 1169
    .line 1170
    move-object v4, v1

    .line 1171
    check-cast v4, Lmv10;

    .line 1172
    .line 1173
    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    goto :goto_2c

    .line 1178
    :cond_3b
    move-object v4, v1

    .line 1179
    check-cast v4, Lmv10;

    .line 1180
    .line 1181
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    :goto_2c
    if-eqz v4, :cond_3c

    .line 1186
    .line 1187
    goto :goto_2d

    .line 1188
    :cond_3c
    move v6, v7

    .line 1189
    :goto_2d
    or-int/2addr v2, v6

    .line 1190
    :cond_3d
    and-int/lit8 v4, v2, 0x13

    .line 1191
    .line 1192
    if-eq v4, v5, :cond_3e

    .line 1193
    .line 1194
    move v11, v0

    .line 1195
    goto :goto_2e

    .line 1196
    :cond_3e
    move v11, v12

    .line 1197
    :goto_2e
    and-int/lit8 v0, v2, 0x1

    .line 1198
    .line 1199
    check-cast v1, Lmv10;

    .line 1200
    .line 1201
    invoke-virtual {v1, v0, v11}, Lmv10;->c0(IZ)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_3f

    .line 1206
    .line 1207
    sget-object v14, Li540;->c:Li540;

    .line 1208
    .line 1209
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v15

    .line 1213
    sget-object v0, Lw040;->b:Lw040;

    .line 1214
    .line 1215
    and-int/lit8 v0, v2, 0xe

    .line 1216
    .line 1217
    or-int v19, v3, v0

    .line 1218
    .line 1219
    const/16 v20, 0x6

    .line 1220
    .line 1221
    const-wide/16 v16, 0x0

    .line 1222
    .line 1223
    move-object/from16 v18, v1

    .line 1224
    .line 1225
    invoke-static/range {v13 .. v20}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_2f

    .line 1229
    :cond_3f
    move-object/from16 v18, v1

    .line 1230
    .line 1231
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1232
    .line 1233
    .line 1234
    :goto_2f
    return-object v10

    .line 1235
    :pswitch_e
    move v0, v11

    .line 1236
    move-object/from16 v2, p1

    .line 1237
    .line 1238
    check-cast v2, Lqov0;

    .line 1239
    .line 1240
    move-object/from16 v3, p2

    .line 1241
    .line 1242
    check-cast v3, Lbun;

    .line 1243
    .line 1244
    move-object/from16 v4, p3

    .line 1245
    .line 1246
    check-cast v4, Ljava/lang/Integer;

    .line 1247
    .line 1248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    and-int/lit8 v8, v4, 0x6

    .line 1253
    .line 1254
    if-nez v8, :cond_41

    .line 1255
    .line 1256
    move-object v8, v3

    .line 1257
    check-cast v8, Lmv10;

    .line 1258
    .line 1259
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    if-eqz v8, :cond_40

    .line 1264
    .line 1265
    goto :goto_30

    .line 1266
    :cond_40
    move v6, v7

    .line 1267
    :goto_30
    or-int/2addr v4, v6

    .line 1268
    :cond_41
    and-int/lit8 v6, v4, 0x13

    .line 1269
    .line 1270
    if-eq v6, v5, :cond_42

    .line 1271
    .line 1272
    move v11, v0

    .line 1273
    goto :goto_31

    .line 1274
    :cond_42
    move v11, v12

    .line 1275
    :goto_31
    and-int/lit8 v0, v4, 0x1

    .line 1276
    .line 1277
    check-cast v3, Lmv10;

    .line 1278
    .line 1279
    invoke-virtual {v3, v0, v11}, Lmv10;->c0(IZ)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_43

    .line 1284
    .line 1285
    and-int/lit8 v0, v4, 0xe

    .line 1286
    .line 1287
    invoke-static {v2, v1, v1, v3, v0}, Lel81;->f(Lqov0;Lnqd0;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_32

    .line 1291
    :cond_43
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 1292
    .line 1293
    .line 1294
    :goto_32
    return-object v10

    .line 1295
    :pswitch_f
    move v0, v11

    .line 1296
    move-object/from16 v11, p1

    .line 1297
    .line 1298
    check-cast v11, Lslv0;

    .line 1299
    .line 1300
    move-object/from16 v1, p2

    .line 1301
    .line 1302
    check-cast v1, Lbun;

    .line 1303
    .line 1304
    move-object/from16 v2, p3

    .line 1305
    .line 1306
    check-cast v2, Ljava/lang/Integer;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    and-int/lit8 v4, v2, 0x6

    .line 1313
    .line 1314
    if-nez v4, :cond_46

    .line 1315
    .line 1316
    and-int/lit8 v4, v2, 0x8

    .line 1317
    .line 1318
    if-nez v4, :cond_44

    .line 1319
    .line 1320
    move-object v4, v1

    .line 1321
    check-cast v4, Lmv10;

    .line 1322
    .line 1323
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    goto :goto_33

    .line 1328
    :cond_44
    move-object v4, v1

    .line 1329
    check-cast v4, Lmv10;

    .line 1330
    .line 1331
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    :goto_33
    if-eqz v4, :cond_45

    .line 1336
    .line 1337
    goto :goto_34

    .line 1338
    :cond_45
    move v6, v7

    .line 1339
    :goto_34
    or-int/2addr v2, v6

    .line 1340
    :cond_46
    and-int/lit8 v4, v2, 0x13

    .line 1341
    .line 1342
    if-eq v4, v5, :cond_47

    .line 1343
    .line 1344
    move v12, v0

    .line 1345
    :cond_47
    and-int/lit8 v0, v2, 0x1

    .line 1346
    .line 1347
    check-cast v1, Lmv10;

    .line 1348
    .line 1349
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_48

    .line 1354
    .line 1355
    sget-object v12, Lt540;->c:Lt540;

    .line 1356
    .line 1357
    const v0, 0x7f1315f6

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v13

    .line 1364
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v14

    .line 1368
    sget-object v0, Lw040;->b:Lw040;

    .line 1369
    .line 1370
    and-int/lit8 v0, v2, 0xe

    .line 1371
    .line 1372
    or-int v18, v3, v0

    .line 1373
    .line 1374
    const/16 v19, 0xc

    .line 1375
    .line 1376
    const-wide/16 v15, 0x0

    .line 1377
    .line 1378
    move-object/from16 v17, v1

    .line 1379
    .line 1380
    invoke-static/range {v11 .. v19}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_35

    .line 1384
    :cond_48
    move-object/from16 v17, v1

    .line 1385
    .line 1386
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1387
    .line 1388
    .line 1389
    :goto_35
    return-object v10

    .line 1390
    :pswitch_10
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
    if-nez v3, :cond_4b

    .line 1409
    .line 1410
    and-int/lit8 v3, v2, 0x8

    .line 1411
    .line 1412
    if-nez v3, :cond_49

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
    goto :goto_36

    .line 1422
    :cond_49
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
    :goto_36
    if-eqz v3, :cond_4a

    .line 1430
    .line 1431
    goto :goto_37

    .line 1432
    :cond_4a
    move v6, v7

    .line 1433
    :goto_37
    or-int/2addr v2, v6

    .line 1434
    :cond_4b
    and-int/lit8 v3, v2, 0x13

    .line 1435
    .line 1436
    if-eq v3, v5, :cond_4c

    .line 1437
    .line 1438
    goto :goto_38

    .line 1439
    :cond_4c
    move v11, v12

    .line 1440
    :goto_38
    and-int/lit8 v3, v2, 0x1

    .line 1441
    .line 1442
    move-object v5, v1

    .line 1443
    check-cast v5, Lmv10;

    .line 1444
    .line 1445
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_4d

    .line 1450
    .line 1451
    move v1, v2

    .line 1452
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    and-int/lit8 v6, v1, 0xe

    .line 1457
    .line 1458
    const/16 v7, 0x1e

    .line 1459
    .line 1460
    const v1, 0x7f131617

    .line 1461
    .line 1462
    .line 1463
    const-wide/16 v3, 0x0

    .line 1464
    .line 1465
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_39

    .line 1469
    :cond_4d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1470
    .line 1471
    .line 1472
    :goto_39
    return-object v10

    .line 1473
    :pswitch_11
    move v0, v11

    .line 1474
    move-object/from16 v11, p1

    .line 1475
    .line 1476
    check-cast v11, Lslv0;

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
    if-nez v3, :cond_50

    .line 1493
    .line 1494
    and-int/lit8 v3, v2, 0x8

    .line 1495
    .line 1496
    if-nez v3, :cond_4e

    .line 1497
    .line 1498
    move-object v3, v1

    .line 1499
    check-cast v3, Lmv10;

    .line 1500
    .line 1501
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    goto :goto_3a

    .line 1506
    :cond_4e
    move-object v3, v1

    .line 1507
    check-cast v3, Lmv10;

    .line 1508
    .line 1509
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    :goto_3a
    if-eqz v3, :cond_4f

    .line 1514
    .line 1515
    goto :goto_3b

    .line 1516
    :cond_4f
    move v6, v7

    .line 1517
    :goto_3b
    or-int/2addr v2, v6

    .line 1518
    :cond_50
    and-int/lit8 v3, v2, 0x13

    .line 1519
    .line 1520
    if-eq v3, v5, :cond_51

    .line 1521
    .line 1522
    move v12, v0

    .line 1523
    :cond_51
    and-int/lit8 v0, v2, 0x1

    .line 1524
    .line 1525
    check-cast v1, Lmv10;

    .line 1526
    .line 1527
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_52

    .line 1532
    .line 1533
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v13

    .line 1537
    and-int/lit8 v17, v2, 0xe

    .line 1538
    .line 1539
    const/16 v18, 0x1e

    .line 1540
    .line 1541
    const v12, 0x7f1315db    # 1.9551E38f

    .line 1542
    .line 1543
    .line 1544
    const-wide/16 v14, 0x0

    .line 1545
    .line 1546
    move-object/from16 v16, v1

    .line 1547
    .line 1548
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_3c

    .line 1552
    :cond_52
    move-object/from16 v16, v1

    .line 1553
    .line 1554
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1555
    .line 1556
    .line 1557
    :goto_3c
    return-object v10

    .line 1558
    :pswitch_12
    move-object/from16 v0, p1

    .line 1559
    .line 1560
    check-cast v0, Lslv0;

    .line 1561
    .line 1562
    move-object/from16 v1, p2

    .line 1563
    .line 1564
    check-cast v1, Lbun;

    .line 1565
    .line 1566
    move-object/from16 v3, p3

    .line 1567
    .line 1568
    check-cast v3, Ljava/lang/Integer;

    .line 1569
    .line 1570
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    and-int/lit8 v4, v3, 0x6

    .line 1575
    .line 1576
    if-nez v4, :cond_55

    .line 1577
    .line 1578
    and-int/lit8 v4, v3, 0x8

    .line 1579
    .line 1580
    if-nez v4, :cond_53

    .line 1581
    .line 1582
    move-object v4, v1

    .line 1583
    check-cast v4, Lmv10;

    .line 1584
    .line 1585
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    goto :goto_3d

    .line 1590
    :cond_53
    move-object v4, v1

    .line 1591
    check-cast v4, Lmv10;

    .line 1592
    .line 1593
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    :goto_3d
    if-eqz v4, :cond_54

    .line 1598
    .line 1599
    goto :goto_3e

    .line 1600
    :cond_54
    move v6, v7

    .line 1601
    :goto_3e
    or-int/2addr v3, v6

    .line 1602
    :cond_55
    and-int/lit8 v4, v3, 0x13

    .line 1603
    .line 1604
    if-eq v4, v5, :cond_56

    .line 1605
    .line 1606
    goto :goto_3f

    .line 1607
    :cond_56
    move v11, v12

    .line 1608
    :goto_3f
    and-int/lit8 v4, v3, 0x1

    .line 1609
    .line 1610
    move-object v6, v1

    .line 1611
    check-cast v6, Lmv10;

    .line 1612
    .line 1613
    invoke-virtual {v6, v4, v11}, Lmv10;->c0(IZ)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    if-eqz v1, :cond_57

    .line 1618
    .line 1619
    move v1, v2

    .line 1620
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    and-int/lit8 v3, v3, 0xe

    .line 1625
    .line 1626
    or-int v7, v1, v3

    .line 1627
    .line 1628
    const/16 v8, 0x1e

    .line 1629
    .line 1630
    const-string v1, "Finalizing"

    .line 1631
    .line 1632
    const-wide/16 v3, 0x0

    .line 1633
    .line 1634
    const/4 v5, 0x0

    .line 1635
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_40

    .line 1639
    :cond_57
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1640
    .line 1641
    .line 1642
    :goto_40
    return-object v10

    .line 1643
    :pswitch_13
    move-object/from16 v0, p1

    .line 1644
    .line 1645
    check-cast v0, Lslv0;

    .line 1646
    .line 1647
    move-object/from16 v0, p2

    .line 1648
    .line 1649
    check-cast v0, Lbun;

    .line 1650
    .line 1651
    move-object/from16 v1, p3

    .line 1652
    .line 1653
    check-cast v1, Ljava/lang/Integer;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    and-int/lit8 v2, v1, 0x11

    .line 1660
    .line 1661
    if-eq v2, v4, :cond_58

    .line 1662
    .line 1663
    move v12, v11

    .line 1664
    :cond_58
    and-int/2addr v1, v11

    .line 1665
    check-cast v0, Lmv10;

    .line 1666
    .line 1667
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    if-eqz v1, :cond_59

    .line 1672
    .line 1673
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v13

    .line 1677
    const/16 v19, 0x0

    .line 1678
    .line 1679
    const/16 v20, 0x1f

    .line 1680
    .line 1681
    const/4 v14, 0x0

    .line 1682
    const/4 v15, 0x0

    .line 1683
    const-wide/16 v16, 0x0

    .line 1684
    .line 1685
    move-object/from16 v18, v0

    .line 1686
    .line 1687
    invoke-static/range {v13 .. v20}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_41

    .line 1691
    :cond_59
    move-object/from16 v18, v0

    .line 1692
    .line 1693
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1694
    .line 1695
    .line 1696
    :goto_41
    return-object v10

    .line 1697
    :pswitch_14
    move-object/from16 v0, p1

    .line 1698
    .line 1699
    check-cast v0, Lslv0;

    .line 1700
    .line 1701
    move-object/from16 v1, p2

    .line 1702
    .line 1703
    check-cast v1, Lbun;

    .line 1704
    .line 1705
    move-object/from16 v2, p3

    .line 1706
    .line 1707
    check-cast v2, Ljava/lang/Integer;

    .line 1708
    .line 1709
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    and-int/lit8 v3, v2, 0x6

    .line 1714
    .line 1715
    if-nez v3, :cond_5c

    .line 1716
    .line 1717
    and-int/lit8 v3, v2, 0x8

    .line 1718
    .line 1719
    if-nez v3, :cond_5a

    .line 1720
    .line 1721
    move-object v3, v1

    .line 1722
    check-cast v3, Lmv10;

    .line 1723
    .line 1724
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    goto :goto_42

    .line 1729
    :cond_5a
    move-object v3, v1

    .line 1730
    check-cast v3, Lmv10;

    .line 1731
    .line 1732
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    :goto_42
    if-eqz v3, :cond_5b

    .line 1737
    .line 1738
    goto :goto_43

    .line 1739
    :cond_5b
    move v6, v7

    .line 1740
    :goto_43
    or-int/2addr v2, v6

    .line 1741
    :cond_5c
    and-int/lit8 v3, v2, 0x13

    .line 1742
    .line 1743
    if-eq v3, v5, :cond_5d

    .line 1744
    .line 1745
    goto :goto_44

    .line 1746
    :cond_5d
    move v11, v12

    .line 1747
    :goto_44
    and-int/lit8 v3, v2, 0x1

    .line 1748
    .line 1749
    move-object v5, v1

    .line 1750
    check-cast v5, Lmv10;

    .line 1751
    .line 1752
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    if-eqz v1, :cond_5e

    .line 1757
    .line 1758
    move v1, v2

    .line 1759
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    and-int/lit8 v6, v1, 0xe

    .line 1764
    .line 1765
    const/16 v7, 0x1e

    .line 1766
    .line 1767
    const v1, 0x7f131a40

    .line 1768
    .line 1769
    .line 1770
    const-wide/16 v3, 0x0

    .line 1771
    .line 1772
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_45

    .line 1776
    :cond_5e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1777
    .line 1778
    .line 1779
    :goto_45
    return-object v10

    .line 1780
    :pswitch_15
    move v0, v11

    .line 1781
    move-object/from16 v11, p1

    .line 1782
    .line 1783
    check-cast v11, Lslv0;

    .line 1784
    .line 1785
    move-object/from16 v1, p2

    .line 1786
    .line 1787
    check-cast v1, Lbun;

    .line 1788
    .line 1789
    move-object/from16 v2, p3

    .line 1790
    .line 1791
    check-cast v2, Ljava/lang/Integer;

    .line 1792
    .line 1793
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    and-int/lit8 v4, v2, 0x6

    .line 1798
    .line 1799
    if-nez v4, :cond_61

    .line 1800
    .line 1801
    and-int/lit8 v4, v2, 0x8

    .line 1802
    .line 1803
    if-nez v4, :cond_5f

    .line 1804
    .line 1805
    move-object v4, v1

    .line 1806
    check-cast v4, Lmv10;

    .line 1807
    .line 1808
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    goto :goto_46

    .line 1813
    :cond_5f
    move-object v4, v1

    .line 1814
    check-cast v4, Lmv10;

    .line 1815
    .line 1816
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v4

    .line 1820
    :goto_46
    if-eqz v4, :cond_60

    .line 1821
    .line 1822
    goto :goto_47

    .line 1823
    :cond_60
    move v6, v7

    .line 1824
    :goto_47
    or-int/2addr v2, v6

    .line 1825
    :cond_61
    and-int/lit8 v4, v2, 0x13

    .line 1826
    .line 1827
    if-eq v4, v5, :cond_62

    .line 1828
    .line 1829
    move v12, v0

    .line 1830
    :cond_62
    and-int/lit8 v0, v2, 0x1

    .line 1831
    .line 1832
    check-cast v1, Lmv10;

    .line 1833
    .line 1834
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_63

    .line 1839
    .line 1840
    sget-object v12, Lsh40;->c:Lsh40;

    .line 1841
    .line 1842
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v13

    .line 1846
    sget-object v0, Lw040;->b:Lw040;

    .line 1847
    .line 1848
    and-int/lit8 v0, v2, 0xe

    .line 1849
    .line 1850
    or-int v17, v3, v0

    .line 1851
    .line 1852
    const/16 v18, 0x6

    .line 1853
    .line 1854
    const-wide/16 v14, 0x0

    .line 1855
    .line 1856
    move-object/from16 v16, v1

    .line 1857
    .line 1858
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_48

    .line 1862
    :cond_63
    move-object/from16 v16, v1

    .line 1863
    .line 1864
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1865
    .line 1866
    .line 1867
    :goto_48
    return-object v10

    .line 1868
    :pswitch_16
    move v0, v11

    .line 1869
    move-object/from16 v1, p1

    .line 1870
    .line 1871
    check-cast v1, Lslv0;

    .line 1872
    .line 1873
    move-object/from16 v1, p2

    .line 1874
    .line 1875
    check-cast v1, Lbun;

    .line 1876
    .line 1877
    move-object/from16 v2, p3

    .line 1878
    .line 1879
    check-cast v2, Ljava/lang/Integer;

    .line 1880
    .line 1881
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    and-int/lit8 v3, v2, 0x11

    .line 1886
    .line 1887
    if-eq v3, v4, :cond_64

    .line 1888
    .line 1889
    move v12, v0

    .line 1890
    :cond_64
    and-int/2addr v0, v2

    .line 1891
    check-cast v1, Lmv10;

    .line 1892
    .line 1893
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-eqz v0, :cond_65

    .line 1898
    .line 1899
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v13

    .line 1903
    const/16 v19, 0x0

    .line 1904
    .line 1905
    const/16 v20, 0x1f

    .line 1906
    .line 1907
    const/4 v14, 0x0

    .line 1908
    const/4 v15, 0x0

    .line 1909
    const-wide/16 v16, 0x0

    .line 1910
    .line 1911
    move-object/from16 v18, v1

    .line 1912
    .line 1913
    invoke-static/range {v13 .. v20}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_49

    .line 1917
    :cond_65
    move-object/from16 v18, v1

    .line 1918
    .line 1919
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1920
    .line 1921
    .line 1922
    :goto_49
    return-object v10

    .line 1923
    :pswitch_17
    move-object/from16 v0, p1

    .line 1924
    .line 1925
    check-cast v0, Lslv0;

    .line 1926
    .line 1927
    move-object/from16 v1, p2

    .line 1928
    .line 1929
    check-cast v1, Lbun;

    .line 1930
    .line 1931
    move-object/from16 v2, p3

    .line 1932
    .line 1933
    check-cast v2, Ljava/lang/Integer;

    .line 1934
    .line 1935
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    and-int/lit8 v3, v2, 0x6

    .line 1940
    .line 1941
    if-nez v3, :cond_68

    .line 1942
    .line 1943
    and-int/lit8 v3, v2, 0x8

    .line 1944
    .line 1945
    if-nez v3, :cond_66

    .line 1946
    .line 1947
    move-object v3, v1

    .line 1948
    check-cast v3, Lmv10;

    .line 1949
    .line 1950
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    goto :goto_4a

    .line 1955
    :cond_66
    move-object v3, v1

    .line 1956
    check-cast v3, Lmv10;

    .line 1957
    .line 1958
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v3

    .line 1962
    :goto_4a
    if-eqz v3, :cond_67

    .line 1963
    .line 1964
    goto :goto_4b

    .line 1965
    :cond_67
    move v6, v7

    .line 1966
    :goto_4b
    or-int/2addr v2, v6

    .line 1967
    :cond_68
    and-int/lit8 v3, v2, 0x13

    .line 1968
    .line 1969
    if-eq v3, v5, :cond_69

    .line 1970
    .line 1971
    goto :goto_4c

    .line 1972
    :cond_69
    move v11, v12

    .line 1973
    :goto_4c
    and-int/lit8 v3, v2, 0x1

    .line 1974
    .line 1975
    move-object v5, v1

    .line 1976
    check-cast v5, Lmv10;

    .line 1977
    .line 1978
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v1

    .line 1982
    if-eqz v1, :cond_6a

    .line 1983
    .line 1984
    move v1, v2

    .line 1985
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    and-int/lit8 v6, v1, 0xe

    .line 1990
    .line 1991
    const/16 v7, 0x1e

    .line 1992
    .line 1993
    const v1, 0x7f13156c

    .line 1994
    .line 1995
    .line 1996
    const-wide/16 v3, 0x0

    .line 1997
    .line 1998
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_4d

    .line 2002
    :cond_6a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2003
    .line 2004
    .line 2005
    :goto_4d
    return-object v10

    .line 2006
    :pswitch_18
    move-object/from16 v0, p1

    .line 2007
    .line 2008
    check-cast v0, Lslv0;

    .line 2009
    .line 2010
    move-object/from16 v0, p2

    .line 2011
    .line 2012
    check-cast v0, Lbun;

    .line 2013
    .line 2014
    move-object/from16 v1, p3

    .line 2015
    .line 2016
    check-cast v1, Ljava/lang/Integer;

    .line 2017
    .line 2018
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    and-int/lit8 v2, v1, 0x11

    .line 2023
    .line 2024
    if-eq v2, v4, :cond_6b

    .line 2025
    .line 2026
    move v12, v11

    .line 2027
    :cond_6b
    and-int/2addr v1, v11

    .line 2028
    check-cast v0, Lmv10;

    .line 2029
    .line 2030
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    if-eqz v1, :cond_6c

    .line 2035
    .line 2036
    goto :goto_4e

    .line 2037
    :cond_6c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2038
    .line 2039
    .line 2040
    :goto_4e
    return-object v10

    .line 2041
    :pswitch_19
    move v0, v11

    .line 2042
    move-object/from16 v11, p1

    .line 2043
    .line 2044
    check-cast v11, Lslv0;

    .line 2045
    .line 2046
    move-object/from16 v1, p2

    .line 2047
    .line 2048
    check-cast v1, Lbun;

    .line 2049
    .line 2050
    move-object/from16 v2, p3

    .line 2051
    .line 2052
    check-cast v2, Ljava/lang/Integer;

    .line 2053
    .line 2054
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    and-int/lit8 v3, v2, 0x6

    .line 2059
    .line 2060
    if-nez v3, :cond_6f

    .line 2061
    .line 2062
    and-int/lit8 v3, v2, 0x8

    .line 2063
    .line 2064
    if-nez v3, :cond_6d

    .line 2065
    .line 2066
    move-object v3, v1

    .line 2067
    check-cast v3, Lmv10;

    .line 2068
    .line 2069
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v3

    .line 2073
    goto :goto_4f

    .line 2074
    :cond_6d
    move-object v3, v1

    .line 2075
    check-cast v3, Lmv10;

    .line 2076
    .line 2077
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v3

    .line 2081
    :goto_4f
    if-eqz v3, :cond_6e

    .line 2082
    .line 2083
    goto :goto_50

    .line 2084
    :cond_6e
    move v6, v7

    .line 2085
    :goto_50
    or-int/2addr v2, v6

    .line 2086
    :cond_6f
    and-int/lit8 v3, v2, 0x13

    .line 2087
    .line 2088
    if-eq v3, v5, :cond_70

    .line 2089
    .line 2090
    move v12, v0

    .line 2091
    :cond_70
    and-int/lit8 v0, v2, 0x1

    .line 2092
    .line 2093
    check-cast v1, Lmv10;

    .line 2094
    .line 2095
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_71

    .line 2100
    .line 2101
    sget-object v0, Lc3x0;->r:Lt0y0;

    .line 2102
    .line 2103
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    check-cast v0, Ly3x0;

    .line 2108
    .line 2109
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v12

    .line 2113
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v13

    .line 2117
    and-int/lit8 v18, v2, 0xe

    .line 2118
    .line 2119
    const/16 v19, 0x1e

    .line 2120
    .line 2121
    const-wide/16 v14, 0x0

    .line 2122
    .line 2123
    const/16 v16, 0x0

    .line 2124
    .line 2125
    move-object/from16 v17, v1

    .line 2126
    .line 2127
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_51

    .line 2131
    :cond_71
    move-object/from16 v17, v1

    .line 2132
    .line 2133
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2134
    .line 2135
    .line 2136
    :goto_51
    return-object v10

    .line 2137
    :pswitch_1a
    move v0, v11

    .line 2138
    move-object/from16 v1, p1

    .line 2139
    .line 2140
    check-cast v1, Lslv0;

    .line 2141
    .line 2142
    move-object/from16 v1, p2

    .line 2143
    .line 2144
    check-cast v1, Lbun;

    .line 2145
    .line 2146
    move-object/from16 v2, p3

    .line 2147
    .line 2148
    check-cast v2, Ljava/lang/Integer;

    .line 2149
    .line 2150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2151
    .line 2152
    .line 2153
    move-result v2

    .line 2154
    and-int/lit8 v3, v2, 0x11

    .line 2155
    .line 2156
    if-eq v3, v4, :cond_72

    .line 2157
    .line 2158
    move v12, v0

    .line 2159
    :cond_72
    and-int/2addr v0, v2

    .line 2160
    check-cast v1, Lmv10;

    .line 2161
    .line 2162
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    if-eqz v0, :cond_73

    .line 2167
    .line 2168
    goto :goto_52

    .line 2169
    :cond_73
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2170
    .line 2171
    .line 2172
    :goto_52
    return-object v10

    .line 2173
    :pswitch_1b
    move v0, v11

    .line 2174
    move-object/from16 v1, p1

    .line 2175
    .line 2176
    check-cast v1, Lxrl0;

    .line 2177
    .line 2178
    move-object/from16 v1, p2

    .line 2179
    .line 2180
    check-cast v1, Lbun;

    .line 2181
    .line 2182
    move-object/from16 v2, p3

    .line 2183
    .line 2184
    check-cast v2, Ljava/lang/Integer;

    .line 2185
    .line 2186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2187
    .line 2188
    .line 2189
    move-result v2

    .line 2190
    and-int/lit8 v3, v2, 0x11

    .line 2191
    .line 2192
    if-eq v3, v4, :cond_74

    .line 2193
    .line 2194
    move v12, v0

    .line 2195
    :cond_74
    and-int/2addr v0, v2

    .line 2196
    check-cast v1, Lmv10;

    .line 2197
    .line 2198
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    if-eqz v0, :cond_75

    .line 2203
    .line 2204
    goto :goto_53

    .line 2205
    :cond_75
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2206
    .line 2207
    .line 2208
    :goto_53
    return-object v10

    .line 2209
    :pswitch_1c
    move v0, v11

    .line 2210
    move-object/from16 v2, p1

    .line 2211
    .line 2212
    check-cast v2, Lslv0;

    .line 2213
    .line 2214
    move-object/from16 v1, p2

    .line 2215
    .line 2216
    check-cast v1, Lbun;

    .line 2217
    .line 2218
    move-object/from16 v3, p3

    .line 2219
    .line 2220
    check-cast v3, Ljava/lang/Integer;

    .line 2221
    .line 2222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2223
    .line 2224
    .line 2225
    move-result v3

    .line 2226
    and-int/lit8 v4, v3, 0x6

    .line 2227
    .line 2228
    if-nez v4, :cond_78

    .line 2229
    .line 2230
    and-int/lit8 v4, v3, 0x8

    .line 2231
    .line 2232
    if-nez v4, :cond_76

    .line 2233
    .line 2234
    move-object v4, v1

    .line 2235
    check-cast v4, Lmv10;

    .line 2236
    .line 2237
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v4

    .line 2241
    goto :goto_54

    .line 2242
    :cond_76
    move-object v4, v1

    .line 2243
    check-cast v4, Lmv10;

    .line 2244
    .line 2245
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v4

    .line 2249
    :goto_54
    if-eqz v4, :cond_77

    .line 2250
    .line 2251
    goto :goto_55

    .line 2252
    :cond_77
    move v6, v7

    .line 2253
    :goto_55
    or-int/2addr v3, v6

    .line 2254
    :cond_78
    and-int/lit8 v4, v3, 0x13

    .line 2255
    .line 2256
    if-eq v4, v5, :cond_79

    .line 2257
    .line 2258
    move v11, v0

    .line 2259
    goto :goto_56

    .line 2260
    :cond_79
    move v11, v12

    .line 2261
    :goto_56
    and-int/lit8 v0, v3, 0x1

    .line 2262
    .line 2263
    move-object v7, v1

    .line 2264
    check-cast v7, Lmv10;

    .line 2265
    .line 2266
    invoke-virtual {v7, v0, v11}, Lmv10;->c0(IZ)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    if-eqz v0, :cond_7a

    .line 2271
    .line 2272
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v4

    .line 2276
    and-int/lit8 v8, v3, 0xe

    .line 2277
    .line 2278
    const/16 v9, 0x1e

    .line 2279
    .line 2280
    const v3, 0x7f130862

    .line 2281
    .line 2282
    .line 2283
    const-wide/16 v5, 0x0

    .line 2284
    .line 2285
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_57

    .line 2289
    :cond_7a
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 2290
    .line 2291
    .line 2292
    :goto_57
    return-object v10

    .line 2293
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
