.class public final synthetic Lynn;
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
    iput-byte p1, p0, Lynn;->a:B

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lynn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x38

    .line 10
    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    sget-object v7, La011;->a:La011;

    .line 16
    .line 17
    const-string v8, "<anonymous>"

    .line 18
    .line 19
    sget-object v9, Lkqd0;->a:Lkqd0;

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
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lslv0;

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
    and-int/lit8 v3, v1, 0x11

    .line 43
    .line 44
    if-eq v3, v2, :cond_0

    .line 45
    .line 46
    move v10, v11

    .line 47
    :cond_0
    and-int/2addr v1, v11

    .line 48
    check-cast v0, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x1f

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    invoke-static/range {v11 .. v18}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object/from16 v16, v0

    .line 75
    .line 76
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v7

    .line 80
    :pswitch_0
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lslv0;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Lbun;

    .line 87
    .line 88
    move-object/from16 v2, p3

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    and-int/lit8 v12, v2, 0x6

    .line 97
    .line 98
    if-nez v12, :cond_4

    .line 99
    .line 100
    and-int/lit8 v12, v2, 0x8

    .line 101
    .line 102
    if-nez v12, :cond_2

    .line 103
    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Lmv10;

    .line 106
    .line 107
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v12, v1

    .line 113
    check-cast v12, Lmv10;

    .line 114
    .line 115
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    :goto_1
    if-eqz v12, :cond_3

    .line 120
    .line 121
    move v5, v6

    .line 122
    :cond_3
    or-int/2addr v2, v5

    .line 123
    :cond_4
    and-int/lit8 v5, v2, 0x13

    .line 124
    .line 125
    if-eq v5, v4, :cond_5

    .line 126
    .line 127
    move v10, v11

    .line 128
    :cond_5
    and-int/lit8 v4, v2, 0x1

    .line 129
    .line 130
    check-cast v1, Lmv10;

    .line 131
    .line 132
    invoke-virtual {v1, v4, v10}, Lmv10;->c0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    sget-object v18, Lr840;->c:Lr840;

    .line 139
    .line 140
    sget-object v4, Lc3x0;->b:Lt0y0;

    .line 141
    .line 142
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ly3x0;

    .line 147
    .line 148
    invoke-static {v4, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    sget-object v4, Lw040;->b:Lw040;

    .line 157
    .line 158
    and-int/lit8 v2, v2, 0xe

    .line 159
    .line 160
    or-int v24, v3, v2

    .line 161
    .line 162
    const/16 v25, 0xc

    .line 163
    .line 164
    const-wide/16 v21, 0x0

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    move-object/from16 v23, v1

    .line 169
    .line 170
    invoke-static/range {v17 .. v25}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-object/from16 v23, v1

    .line 175
    .line 176
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-object v7

    .line 180
    :pswitch_1
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lslv0;

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    check-cast v2, Lbun;

    .line 187
    .line 188
    move-object/from16 v3, p3

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    and-int/lit8 v12, v3, 0x6

    .line 197
    .line 198
    if-nez v12, :cond_9

    .line 199
    .line 200
    and-int/lit8 v12, v3, 0x8

    .line 201
    .line 202
    if-nez v12, :cond_7

    .line 203
    .line 204
    move-object v12, v2

    .line 205
    check-cast v12, Lmv10;

    .line 206
    .line 207
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move-object v12, v2

    .line 213
    check-cast v12, Lmv10;

    .line 214
    .line 215
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    :goto_3
    if-eqz v12, :cond_8

    .line 220
    .line 221
    move v5, v6

    .line 222
    :cond_8
    or-int/2addr v3, v5

    .line 223
    :cond_9
    and-int/lit8 v5, v3, 0x13

    .line 224
    .line 225
    if-eq v5, v4, :cond_a

    .line 226
    .line 227
    move v10, v11

    .line 228
    :cond_a
    and-int/lit8 v4, v3, 0x1

    .line 229
    .line 230
    move-object v13, v2

    .line 231
    check-cast v13, Lmv10;

    .line 232
    .line 233
    invoke-virtual {v13, v4, v10}, Lmv10;->c0(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    and-int/lit8 v2, v3, 0xe

    .line 244
    .line 245
    or-int v14, v1, v2

    .line 246
    .line 247
    const/16 v15, 0x1e

    .line 248
    .line 249
    const v9, 0x104000a

    .line 250
    .line 251
    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    move-object v8, v0

    .line 255
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 260
    .line 261
    .line 262
    :goto_4
    return-object v7

    .line 263
    :pswitch_2
    move-object/from16 v14, p1

    .line 264
    .line 265
    check-cast v14, Lslv0;

    .line 266
    .line 267
    move-object/from16 v0, p2

    .line 268
    .line 269
    check-cast v0, Lbun;

    .line 270
    .line 271
    move-object/from16 v1, p3

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    and-int/lit8 v2, v1, 0x6

    .line 280
    .line 281
    if-nez v2, :cond_e

    .line 282
    .line 283
    and-int/lit8 v2, v1, 0x8

    .line 284
    .line 285
    if-nez v2, :cond_c

    .line 286
    .line 287
    move-object v2, v0

    .line 288
    check-cast v2, Lmv10;

    .line 289
    .line 290
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    move-object v2, v0

    .line 296
    check-cast v2, Lmv10;

    .line 297
    .line 298
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :goto_5
    if-eqz v2, :cond_d

    .line 303
    .line 304
    move v5, v6

    .line 305
    :cond_d
    or-int/2addr v1, v5

    .line 306
    :cond_e
    and-int/lit8 v2, v1, 0x13

    .line 307
    .line 308
    if-eq v2, v4, :cond_f

    .line 309
    .line 310
    move v10, v11

    .line 311
    :cond_f
    and-int/lit8 v2, v1, 0x1

    .line 312
    .line 313
    check-cast v0, Lmv10;

    .line 314
    .line 315
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    sget-object v15, Ly540;->c:Ly540;

    .line 322
    .line 323
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    sget-object v2, Lw040;->b:Lw040;

    .line 328
    .line 329
    and-int/lit8 v1, v1, 0xe

    .line 330
    .line 331
    or-int v20, v3, v1

    .line 332
    .line 333
    const/16 v21, 0x6

    .line 334
    .line 335
    const-wide/16 v17, 0x0

    .line 336
    .line 337
    move-object/from16 v19, v0

    .line 338
    .line 339
    invoke-static/range {v14 .. v21}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_10
    move-object/from16 v19, v0

    .line 344
    .line 345
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 346
    .line 347
    .line 348
    :goto_6
    return-object v7

    .line 349
    :pswitch_3
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Lslv0;

    .line 352
    .line 353
    move-object/from16 v1, p2

    .line 354
    .line 355
    check-cast v1, Lbun;

    .line 356
    .line 357
    move-object/from16 v2, p3

    .line 358
    .line 359
    check-cast v2, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    and-int/lit8 v3, v2, 0x6

    .line 366
    .line 367
    if-nez v3, :cond_13

    .line 368
    .line 369
    and-int/lit8 v3, v2, 0x8

    .line 370
    .line 371
    if-nez v3, :cond_11

    .line 372
    .line 373
    move-object v3, v1

    .line 374
    check-cast v3, Lmv10;

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    goto :goto_7

    .line 381
    :cond_11
    move-object v3, v1

    .line 382
    check-cast v3, Lmv10;

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    :goto_7
    if-eqz v3, :cond_12

    .line 389
    .line 390
    move v5, v6

    .line 391
    :cond_12
    or-int/2addr v2, v5

    .line 392
    :cond_13
    and-int/lit8 v3, v2, 0x13

    .line 393
    .line 394
    if-eq v3, v4, :cond_14

    .line 395
    .line 396
    move v10, v11

    .line 397
    :cond_14
    and-int/lit8 v3, v2, 0x1

    .line 398
    .line 399
    move-object v14, v1

    .line 400
    check-cast v14, Lmv10;

    .line 401
    .line 402
    invoke-virtual {v14, v3, v10}, Lmv10;->c0(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_15

    .line 407
    .line 408
    sget-object v1, Lo5l0;->c:Lo5l0;

    .line 409
    .line 410
    iget-object v1, v1, Lo5l0;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    and-int/lit8 v15, v2, 0xe

    .line 417
    .line 418
    const/16 v16, 0x1e

    .line 419
    .line 420
    const-wide/16 v11, 0x0

    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    move-object v8, v0

    .line 424
    move-object v9, v1

    .line 425
    invoke-static/range {v8 .. v16}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_15
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 430
    .line 431
    .line 432
    :goto_8
    return-object v7

    .line 433
    :pswitch_4
    move-object/from16 v15, p1

    .line 434
    .line 435
    check-cast v15, Lslv0;

    .line 436
    .line 437
    move-object/from16 v0, p2

    .line 438
    .line 439
    check-cast v0, Lbun;

    .line 440
    .line 441
    move-object/from16 v1, p3

    .line 442
    .line 443
    check-cast v1, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    and-int/lit8 v2, v1, 0x6

    .line 450
    .line 451
    if-nez v2, :cond_18

    .line 452
    .line 453
    and-int/lit8 v2, v1, 0x8

    .line 454
    .line 455
    if-nez v2, :cond_16

    .line 456
    .line 457
    move-object v2, v0

    .line 458
    check-cast v2, Lmv10;

    .line 459
    .line 460
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    goto :goto_9

    .line 465
    :cond_16
    move-object v2, v0

    .line 466
    check-cast v2, Lmv10;

    .line 467
    .line 468
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    :goto_9
    if-eqz v2, :cond_17

    .line 473
    .line 474
    move v5, v6

    .line 475
    :cond_17
    or-int/2addr v1, v5

    .line 476
    :cond_18
    and-int/lit8 v2, v1, 0x13

    .line 477
    .line 478
    if-eq v2, v4, :cond_19

    .line 479
    .line 480
    move v10, v11

    .line 481
    :cond_19
    and-int/lit8 v2, v1, 0x1

    .line 482
    .line 483
    check-cast v0, Lmv10;

    .line 484
    .line 485
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_1a

    .line 490
    .line 491
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 492
    .line 493
    .line 494
    move-result-object v17

    .line 495
    and-int/lit8 v21, v1, 0xe

    .line 496
    .line 497
    const/16 v22, 0x1e

    .line 498
    .line 499
    const v16, 0x7f1310d4

    .line 500
    .line 501
    .line 502
    const-wide/16 v18, 0x0

    .line 503
    .line 504
    move-object/from16 v20, v0

    .line 505
    .line 506
    invoke-static/range {v15 .. v22}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_1a
    move-object/from16 v20, v0

    .line 511
    .line 512
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 513
    .line 514
    .line 515
    :goto_a
    return-object v7

    .line 516
    :pswitch_5
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lmdv;

    .line 519
    .line 520
    move-object/from16 v0, p2

    .line 521
    .line 522
    check-cast v0, Lbun;

    .line 523
    .line 524
    move-object/from16 v1, p3

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    and-int/lit8 v3, v1, 0x11

    .line 533
    .line 534
    if-eq v3, v2, :cond_1b

    .line 535
    .line 536
    move v2, v11

    .line 537
    goto :goto_b

    .line 538
    :cond_1b
    move v2, v10

    .line 539
    :goto_b
    and-int/2addr v1, v11

    .line 540
    check-cast v0, Lmv10;

    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_1c

    .line 547
    .line 548
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1, v0, v10}, Lkt81;->o(Lnqd0;Lbun;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_1c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 557
    .line 558
    .line 559
    :goto_c
    return-object v7

    .line 560
    :pswitch_6
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lslv0;

    .line 563
    .line 564
    move-object/from16 v0, p2

    .line 565
    .line 566
    check-cast v0, Lbun;

    .line 567
    .line 568
    move-object/from16 v1, p3

    .line 569
    .line 570
    check-cast v1, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    and-int/lit8 v3, v1, 0x11

    .line 577
    .line 578
    if-eq v3, v2, :cond_1d

    .line 579
    .line 580
    move v2, v11

    .line 581
    goto :goto_d

    .line 582
    :cond_1d
    move v2, v10

    .line 583
    :goto_d
    and-int/2addr v1, v11

    .line 584
    check-cast v0, Lmv10;

    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_1e

    .line 591
    .line 592
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1, v0, v10}, Lj7e0;->i(Lnqd0;Lbun;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 601
    .line 602
    .line 603
    :goto_e
    return-object v7

    .line 604
    :pswitch_7
    move v0, v11

    .line 605
    move-object/from16 v11, p1

    .line 606
    .line 607
    check-cast v11, Lslv0;

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Lbun;

    .line 612
    .line 613
    move-object/from16 v2, p3

    .line 614
    .line 615
    check-cast v2, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    and-int/lit8 v3, v2, 0x6

    .line 622
    .line 623
    if-nez v3, :cond_21

    .line 624
    .line 625
    and-int/lit8 v3, v2, 0x8

    .line 626
    .line 627
    if-nez v3, :cond_1f

    .line 628
    .line 629
    move-object v3, v1

    .line 630
    check-cast v3, Lmv10;

    .line 631
    .line 632
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    goto :goto_f

    .line 637
    :cond_1f
    move-object v3, v1

    .line 638
    check-cast v3, Lmv10;

    .line 639
    .line 640
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    :goto_f
    if-eqz v3, :cond_20

    .line 645
    .line 646
    move v5, v6

    .line 647
    :cond_20
    or-int/2addr v2, v5

    .line 648
    :cond_21
    and-int/lit8 v3, v2, 0x13

    .line 649
    .line 650
    if-eq v3, v4, :cond_22

    .line 651
    .line 652
    move v10, v0

    .line 653
    :cond_22
    and-int/lit8 v0, v2, 0x1

    .line 654
    .line 655
    check-cast v1, Lmv10;

    .line 656
    .line 657
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_23

    .line 662
    .line 663
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    and-int/lit8 v17, v2, 0xe

    .line 668
    .line 669
    const/16 v18, 0x1e

    .line 670
    .line 671
    const v12, 0x7f131874

    .line 672
    .line 673
    .line 674
    const-wide/16 v14, 0x0

    .line 675
    .line 676
    move-object/from16 v16, v1

    .line 677
    .line 678
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 679
    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_23
    move-object/from16 v16, v1

    .line 683
    .line 684
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 685
    .line 686
    .line 687
    :goto_10
    return-object v7

    .line 688
    :pswitch_8
    move v0, v11

    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Lslv0;

    .line 692
    .line 693
    move-object/from16 v2, p2

    .line 694
    .line 695
    check-cast v2, Lbun;

    .line 696
    .line 697
    move-object/from16 v11, p3

    .line 698
    .line 699
    check-cast v11, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    and-int/lit8 v12, v11, 0x6

    .line 706
    .line 707
    if-nez v12, :cond_26

    .line 708
    .line 709
    and-int/lit8 v12, v11, 0x8

    .line 710
    .line 711
    if-nez v12, :cond_24

    .line 712
    .line 713
    move-object v12, v2

    .line 714
    check-cast v12, Lmv10;

    .line 715
    .line 716
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    goto :goto_11

    .line 721
    :cond_24
    move-object v12, v2

    .line 722
    check-cast v12, Lmv10;

    .line 723
    .line 724
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    :goto_11
    if-eqz v12, :cond_25

    .line 729
    .line 730
    move v5, v6

    .line 731
    :cond_25
    or-int/2addr v11, v5

    .line 732
    :cond_26
    and-int/lit8 v5, v11, 0x13

    .line 733
    .line 734
    if-eq v5, v4, :cond_27

    .line 735
    .line 736
    move v10, v0

    .line 737
    :cond_27
    and-int/lit8 v0, v11, 0x1

    .line 738
    .line 739
    move-object v13, v2

    .line 740
    check-cast v13, Lmv10;

    .line 741
    .line 742
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_28

    .line 747
    .line 748
    sget-object v0, Lz340;->c:Lz340;

    .line 749
    .line 750
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    sget-object v2, Lw040;->b:Lw040;

    .line 755
    .line 756
    and-int/lit8 v2, v11, 0xe

    .line 757
    .line 758
    or-int v14, v3, v2

    .line 759
    .line 760
    const/4 v15, 0x6

    .line 761
    const-wide/16 v11, 0x0

    .line 762
    .line 763
    move-object v9, v0

    .line 764
    move-object v8, v1

    .line 765
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 766
    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_28
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 770
    .line 771
    .line 772
    :goto_12
    return-object v7

    .line 773
    :pswitch_9
    move v0, v11

    .line 774
    move-object/from16 v14, p1

    .line 775
    .line 776
    check-cast v14, Lslv0;

    .line 777
    .line 778
    move-object/from16 v1, p2

    .line 779
    .line 780
    check-cast v1, Lbun;

    .line 781
    .line 782
    move-object/from16 v2, p3

    .line 783
    .line 784
    check-cast v2, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    and-int/lit8 v11, v2, 0x6

    .line 791
    .line 792
    if-nez v11, :cond_2b

    .line 793
    .line 794
    and-int/lit8 v11, v2, 0x8

    .line 795
    .line 796
    if-nez v11, :cond_29

    .line 797
    .line 798
    move-object v11, v1

    .line 799
    check-cast v11, Lmv10;

    .line 800
    .line 801
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    goto :goto_13

    .line 806
    :cond_29
    move-object v11, v1

    .line 807
    check-cast v11, Lmv10;

    .line 808
    .line 809
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    :goto_13
    if-eqz v11, :cond_2a

    .line 814
    .line 815
    move v5, v6

    .line 816
    :cond_2a
    or-int/2addr v2, v5

    .line 817
    :cond_2b
    and-int/lit8 v5, v2, 0x13

    .line 818
    .line 819
    if-eq v5, v4, :cond_2c

    .line 820
    .line 821
    move v10, v0

    .line 822
    :cond_2c
    and-int/lit8 v0, v2, 0x1

    .line 823
    .line 824
    check-cast v1, Lmv10;

    .line 825
    .line 826
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_2d

    .line 831
    .line 832
    sget-object v15, Lca40;->c:Lca40;

    .line 833
    .line 834
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 835
    .line 836
    .line 837
    move-result-object v16

    .line 838
    sget-object v0, Lw040;->b:Lw040;

    .line 839
    .line 840
    and-int/lit8 v0, v2, 0xe

    .line 841
    .line 842
    or-int v20, v3, v0

    .line 843
    .line 844
    const/16 v21, 0x6

    .line 845
    .line 846
    const-wide/16 v17, 0x0

    .line 847
    .line 848
    move-object/from16 v19, v1

    .line 849
    .line 850
    invoke-static/range {v14 .. v21}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 851
    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_2d
    move-object/from16 v19, v1

    .line 855
    .line 856
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 857
    .line 858
    .line 859
    :goto_14
    return-object v7

    .line 860
    :pswitch_a
    move v0, v11

    .line 861
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Lslv0;

    .line 864
    .line 865
    move-object/from16 v2, p2

    .line 866
    .line 867
    check-cast v2, Lbun;

    .line 868
    .line 869
    move-object/from16 v3, p3

    .line 870
    .line 871
    check-cast v3, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    and-int/lit8 v11, v3, 0x6

    .line 878
    .line 879
    if-nez v11, :cond_30

    .line 880
    .line 881
    and-int/lit8 v11, v3, 0x8

    .line 882
    .line 883
    if-nez v11, :cond_2e

    .line 884
    .line 885
    move-object v11, v2

    .line 886
    check-cast v11, Lmv10;

    .line 887
    .line 888
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v11

    .line 892
    goto :goto_15

    .line 893
    :cond_2e
    move-object v11, v2

    .line 894
    check-cast v11, Lmv10;

    .line 895
    .line 896
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    :goto_15
    if-eqz v11, :cond_2f

    .line 901
    .line 902
    move v5, v6

    .line 903
    :cond_2f
    or-int/2addr v3, v5

    .line 904
    :cond_30
    and-int/lit8 v5, v3, 0x13

    .line 905
    .line 906
    if-eq v5, v4, :cond_31

    .line 907
    .line 908
    move v10, v0

    .line 909
    :cond_31
    and-int/lit8 v0, v3, 0x1

    .line 910
    .line 911
    move-object v13, v2

    .line 912
    check-cast v13, Lmv10;

    .line 913
    .line 914
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_32

    .line 919
    .line 920
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    and-int/lit8 v14, v3, 0xe

    .line 925
    .line 926
    const/16 v15, 0x1e

    .line 927
    .line 928
    const v9, 0x7f130e05

    .line 929
    .line 930
    .line 931
    const-wide/16 v11, 0x0

    .line 932
    .line 933
    move-object v8, v1

    .line 934
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 935
    .line 936
    .line 937
    goto :goto_16

    .line 938
    :cond_32
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 939
    .line 940
    .line 941
    :goto_16
    return-object v7

    .line 942
    :pswitch_b
    move v0, v11

    .line 943
    move-object/from16 v14, p1

    .line 944
    .line 945
    check-cast v14, Lslv0;

    .line 946
    .line 947
    move-object/from16 v1, p2

    .line 948
    .line 949
    check-cast v1, Lbun;

    .line 950
    .line 951
    move-object/from16 v2, p3

    .line 952
    .line 953
    check-cast v2, Ljava/lang/Integer;

    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    and-int/lit8 v3, v2, 0x6

    .line 960
    .line 961
    if-nez v3, :cond_35

    .line 962
    .line 963
    and-int/lit8 v3, v2, 0x8

    .line 964
    .line 965
    if-nez v3, :cond_33

    .line 966
    .line 967
    move-object v3, v1

    .line 968
    check-cast v3, Lmv10;

    .line 969
    .line 970
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    goto :goto_17

    .line 975
    :cond_33
    move-object v3, v1

    .line 976
    check-cast v3, Lmv10;

    .line 977
    .line 978
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    :goto_17
    if-eqz v3, :cond_34

    .line 983
    .line 984
    move v5, v6

    .line 985
    :cond_34
    or-int/2addr v2, v5

    .line 986
    :cond_35
    and-int/lit8 v3, v2, 0x13

    .line 987
    .line 988
    if-eq v3, v4, :cond_36

    .line 989
    .line 990
    move v10, v0

    .line 991
    :cond_36
    and-int/lit8 v0, v2, 0x1

    .line 992
    .line 993
    check-cast v1, Lmv10;

    .line 994
    .line 995
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_37

    .line 1000
    .line 1001
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v16

    .line 1005
    and-int/lit8 v20, v2, 0xe

    .line 1006
    .line 1007
    const/16 v21, 0x1e

    .line 1008
    .line 1009
    const v15, 0x7f1317da

    .line 1010
    .line 1011
    .line 1012
    const-wide/16 v17, 0x0

    .line 1013
    .line 1014
    move-object/from16 v19, v1

    .line 1015
    .line 1016
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_18

    .line 1020
    :cond_37
    move-object/from16 v19, v1

    .line 1021
    .line 1022
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1023
    .line 1024
    .line 1025
    :goto_18
    return-object v7

    .line 1026
    :pswitch_c
    move v0, v11

    .line 1027
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, Lslv0;

    .line 1030
    .line 1031
    move-object/from16 v2, p2

    .line 1032
    .line 1033
    check-cast v2, Lbun;

    .line 1034
    .line 1035
    move-object/from16 v3, p3

    .line 1036
    .line 1037
    check-cast v3, Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    and-int/lit8 v11, v3, 0x6

    .line 1044
    .line 1045
    if-nez v11, :cond_3a

    .line 1046
    .line 1047
    and-int/lit8 v11, v3, 0x8

    .line 1048
    .line 1049
    if-nez v11, :cond_38

    .line 1050
    .line 1051
    move-object v11, v2

    .line 1052
    check-cast v11, Lmv10;

    .line 1053
    .line 1054
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    goto :goto_19

    .line 1059
    :cond_38
    move-object v11, v2

    .line 1060
    check-cast v11, Lmv10;

    .line 1061
    .line 1062
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v11

    .line 1066
    :goto_19
    if-eqz v11, :cond_39

    .line 1067
    .line 1068
    move v5, v6

    .line 1069
    :cond_39
    or-int/2addr v3, v5

    .line 1070
    :cond_3a
    and-int/lit8 v5, v3, 0x13

    .line 1071
    .line 1072
    if-eq v5, v4, :cond_3b

    .line 1073
    .line 1074
    move v10, v0

    .line 1075
    :cond_3b
    and-int/lit8 v0, v3, 0x1

    .line 1076
    .line 1077
    move-object v13, v2

    .line 1078
    check-cast v13, Lmv10;

    .line 1079
    .line 1080
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_3c

    .line 1085
    .line 1086
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    and-int/lit8 v14, v3, 0xe

    .line 1091
    .line 1092
    const/16 v15, 0x1e

    .line 1093
    .line 1094
    const v9, 0x7f1317d3

    .line 1095
    .line 1096
    .line 1097
    const-wide/16 v11, 0x0

    .line 1098
    .line 1099
    move-object v8, v1

    .line 1100
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1a

    .line 1104
    :cond_3c
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1105
    .line 1106
    .line 1107
    :goto_1a
    return-object v7

    .line 1108
    :pswitch_d
    move v0, v11

    .line 1109
    move-object/from16 v14, p1

    .line 1110
    .line 1111
    check-cast v14, Lslv0;

    .line 1112
    .line 1113
    move-object/from16 v1, p2

    .line 1114
    .line 1115
    check-cast v1, Lbun;

    .line 1116
    .line 1117
    move-object/from16 v2, p3

    .line 1118
    .line 1119
    check-cast v2, Ljava/lang/Integer;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    and-int/lit8 v11, v2, 0x6

    .line 1126
    .line 1127
    if-nez v11, :cond_3f

    .line 1128
    .line 1129
    and-int/lit8 v11, v2, 0x8

    .line 1130
    .line 1131
    if-nez v11, :cond_3d

    .line 1132
    .line 1133
    move-object v11, v1

    .line 1134
    check-cast v11, Lmv10;

    .line 1135
    .line 1136
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v11

    .line 1140
    goto :goto_1b

    .line 1141
    :cond_3d
    move-object v11, v1

    .line 1142
    check-cast v11, Lmv10;

    .line 1143
    .line 1144
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v11

    .line 1148
    :goto_1b
    if-eqz v11, :cond_3e

    .line 1149
    .line 1150
    move v5, v6

    .line 1151
    :cond_3e
    or-int/2addr v2, v5

    .line 1152
    :cond_3f
    and-int/lit8 v5, v2, 0x13

    .line 1153
    .line 1154
    if-eq v5, v4, :cond_40

    .line 1155
    .line 1156
    move v10, v0

    .line 1157
    :cond_40
    and-int/lit8 v0, v2, 0x1

    .line 1158
    .line 1159
    check-cast v1, Lmv10;

    .line 1160
    .line 1161
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_41

    .line 1166
    .line 1167
    sget-object v15, Lfd40;->c:Lfd40;

    .line 1168
    .line 1169
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v16

    .line 1173
    sget-object v0, Lw040;->b:Lw040;

    .line 1174
    .line 1175
    and-int/lit8 v0, v2, 0xe

    .line 1176
    .line 1177
    or-int v20, v3, v0

    .line 1178
    .line 1179
    const/16 v21, 0x6

    .line 1180
    .line 1181
    const-wide/16 v17, 0x0

    .line 1182
    .line 1183
    move-object/from16 v19, v1

    .line 1184
    .line 1185
    invoke-static/range {v14 .. v21}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1c

    .line 1189
    :cond_41
    move-object/from16 v19, v1

    .line 1190
    .line 1191
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1192
    .line 1193
    .line 1194
    :goto_1c
    return-object v7

    .line 1195
    :pswitch_e
    move v0, v11

    .line 1196
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    check-cast v1, Lslv0;

    .line 1199
    .line 1200
    move-object/from16 v2, p2

    .line 1201
    .line 1202
    check-cast v2, Lbun;

    .line 1203
    .line 1204
    move-object/from16 v11, p3

    .line 1205
    .line 1206
    check-cast v11, Ljava/lang/Integer;

    .line 1207
    .line 1208
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v11

    .line 1212
    and-int/lit8 v12, v11, 0x6

    .line 1213
    .line 1214
    if-nez v12, :cond_44

    .line 1215
    .line 1216
    and-int/lit8 v12, v11, 0x8

    .line 1217
    .line 1218
    if-nez v12, :cond_42

    .line 1219
    .line 1220
    move-object v12, v2

    .line 1221
    check-cast v12, Lmv10;

    .line 1222
    .line 1223
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v12

    .line 1227
    goto :goto_1d

    .line 1228
    :cond_42
    move-object v12, v2

    .line 1229
    check-cast v12, Lmv10;

    .line 1230
    .line 1231
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v12

    .line 1235
    :goto_1d
    if-eqz v12, :cond_43

    .line 1236
    .line 1237
    move v5, v6

    .line 1238
    :cond_43
    or-int/2addr v11, v5

    .line 1239
    :cond_44
    and-int/lit8 v5, v11, 0x13

    .line 1240
    .line 1241
    if-eq v5, v4, :cond_45

    .line 1242
    .line 1243
    move v10, v0

    .line 1244
    :cond_45
    and-int/lit8 v0, v11, 0x1

    .line 1245
    .line 1246
    move-object v14, v2

    .line 1247
    check-cast v14, Lmv10;

    .line 1248
    .line 1249
    invoke-virtual {v14, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_46

    .line 1254
    .line 1255
    sget-object v0, Lli40;->c:Lli40;

    .line 1256
    .line 1257
    sget-object v2, Lc3x0;->a:Lt0y0;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, Ly3x0;

    .line 1264
    .line 1265
    invoke-static {v2, v14}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    move v2, v11

    .line 1270
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v11

    .line 1274
    sget-object v4, Lw040;->b:Lw040;

    .line 1275
    .line 1276
    and-int/lit8 v2, v2, 0xe

    .line 1277
    .line 1278
    or-int v15, v3, v2

    .line 1279
    .line 1280
    const/16 v16, 0xc

    .line 1281
    .line 1282
    const-wide/16 v12, 0x0

    .line 1283
    .line 1284
    move-object v9, v0

    .line 1285
    move-object v8, v1

    .line 1286
    invoke-static/range {v8 .. v16}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1e

    .line 1290
    :cond_46
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1291
    .line 1292
    .line 1293
    :goto_1e
    return-object v7

    .line 1294
    :pswitch_f
    move v0, v11

    .line 1295
    move-object/from16 v2, p1

    .line 1296
    .line 1297
    check-cast v2, Lrvi0;

    .line 1298
    .line 1299
    move-object/from16 v3, p2

    .line 1300
    .line 1301
    check-cast v3, Lbun;

    .line 1302
    .line 1303
    move-object/from16 v11, p3

    .line 1304
    .line 1305
    check-cast v11, Ljava/lang/Integer;

    .line 1306
    .line 1307
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v11

    .line 1311
    and-int/lit8 v12, v11, 0x6

    .line 1312
    .line 1313
    if-nez v12, :cond_48

    .line 1314
    .line 1315
    move-object v12, v3

    .line 1316
    check-cast v12, Lmv10;

    .line 1317
    .line 1318
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v12

    .line 1322
    if-eqz v12, :cond_47

    .line 1323
    .line 1324
    move v5, v6

    .line 1325
    :cond_47
    or-int/2addr v11, v5

    .line 1326
    :cond_48
    and-int/lit8 v5, v11, 0x13

    .line 1327
    .line 1328
    if-eq v5, v4, :cond_49

    .line 1329
    .line 1330
    move v10, v0

    .line 1331
    :cond_49
    and-int/2addr v0, v11

    .line 1332
    check-cast v3, Lmv10;

    .line 1333
    .line 1334
    invoke-virtual {v3, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_4a

    .line 1339
    .line 1340
    sget-object v0, Lu;->s:Lu;

    .line 1341
    .line 1342
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    invoke-static {v9, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-virtual {v0, v2, v3, v1}, Lu;->B(Lnqd0;Lbun;I)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_1f

    .line 1358
    :cond_4a
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 1359
    .line 1360
    .line 1361
    :goto_1f
    return-object v7

    .line 1362
    :pswitch_10
    move v0, v11

    .line 1363
    move-object/from16 v2, p1

    .line 1364
    .line 1365
    check-cast v2, Lslv0;

    .line 1366
    .line 1367
    move-object/from16 v3, p2

    .line 1368
    .line 1369
    check-cast v3, Lbun;

    .line 1370
    .line 1371
    move-object/from16 v11, p3

    .line 1372
    .line 1373
    check-cast v11, Ljava/lang/Integer;

    .line 1374
    .line 1375
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v11

    .line 1379
    and-int/lit8 v12, v11, 0x6

    .line 1380
    .line 1381
    if-nez v12, :cond_4d

    .line 1382
    .line 1383
    and-int/lit8 v12, v11, 0x8

    .line 1384
    .line 1385
    if-nez v12, :cond_4b

    .line 1386
    .line 1387
    move-object v12, v3

    .line 1388
    check-cast v12, Lmv10;

    .line 1389
    .line 1390
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v12

    .line 1394
    goto :goto_20

    .line 1395
    :cond_4b
    move-object v12, v3

    .line 1396
    check-cast v12, Lmv10;

    .line 1397
    .line 1398
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v12

    .line 1402
    :goto_20
    if-eqz v12, :cond_4c

    .line 1403
    .line 1404
    move v5, v6

    .line 1405
    :cond_4c
    or-int/2addr v11, v5

    .line 1406
    :cond_4d
    and-int/lit8 v5, v11, 0x13

    .line 1407
    .line 1408
    if-eq v5, v4, :cond_4e

    .line 1409
    .line 1410
    move v10, v0

    .line 1411
    :cond_4e
    and-int/lit8 v0, v11, 0x1

    .line 1412
    .line 1413
    move-object v14, v3

    .line 1414
    check-cast v14, Lmv10;

    .line 1415
    .line 1416
    invoke-virtual {v14, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_4f

    .line 1421
    .line 1422
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v10

    .line 1426
    and-int/lit8 v0, v11, 0xe

    .line 1427
    .line 1428
    or-int v15, v1, v0

    .line 1429
    .line 1430
    const/16 v16, 0x1e

    .line 1431
    .line 1432
    const-string v9, "A really long value that could wrap but since wrapping is disabled it won\'t"

    .line 1433
    .line 1434
    const-wide/16 v11, 0x0

    .line 1435
    .line 1436
    const/4 v13, 0x0

    .line 1437
    move-object v8, v2

    .line 1438
    invoke-static/range {v8 .. v16}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_21

    .line 1442
    :cond_4f
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1443
    .line 1444
    .line 1445
    :goto_21
    return-object v7

    .line 1446
    :pswitch_11
    move v0, v11

    .line 1447
    move-object/from16 v15, p1

    .line 1448
    .line 1449
    check-cast v15, Lslv0;

    .line 1450
    .line 1451
    move-object/from16 v1, p2

    .line 1452
    .line 1453
    check-cast v1, Lbun;

    .line 1454
    .line 1455
    move-object/from16 v2, p3

    .line 1456
    .line 1457
    check-cast v2, Ljava/lang/Integer;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    and-int/lit8 v11, v2, 0x6

    .line 1464
    .line 1465
    if-nez v11, :cond_52

    .line 1466
    .line 1467
    and-int/lit8 v11, v2, 0x8

    .line 1468
    .line 1469
    if-nez v11, :cond_50

    .line 1470
    .line 1471
    move-object v11, v1

    .line 1472
    check-cast v11, Lmv10;

    .line 1473
    .line 1474
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v11

    .line 1478
    goto :goto_22

    .line 1479
    :cond_50
    move-object v11, v1

    .line 1480
    check-cast v11, Lmv10;

    .line 1481
    .line 1482
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v11

    .line 1486
    :goto_22
    if-eqz v11, :cond_51

    .line 1487
    .line 1488
    move v5, v6

    .line 1489
    :cond_51
    or-int/2addr v2, v5

    .line 1490
    :cond_52
    and-int/lit8 v5, v2, 0x13

    .line 1491
    .line 1492
    if-eq v5, v4, :cond_53

    .line 1493
    .line 1494
    move v10, v0

    .line 1495
    :cond_53
    and-int/lit8 v0, v2, 0x1

    .line 1496
    .line 1497
    check-cast v1, Lmv10;

    .line 1498
    .line 1499
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_54

    .line 1504
    .line 1505
    sget-object v16, Lsh40;->c:Lsh40;

    .line 1506
    .line 1507
    const v0, 0x7f130dc5

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v17

    .line 1514
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v18

    .line 1518
    sget-object v0, Lw040;->b:Lw040;

    .line 1519
    .line 1520
    and-int/lit8 v0, v2, 0xe

    .line 1521
    .line 1522
    or-int v22, v3, v0

    .line 1523
    .line 1524
    const/16 v23, 0xc

    .line 1525
    .line 1526
    const-wide/16 v19, 0x0

    .line 1527
    .line 1528
    move-object/from16 v21, v1

    .line 1529
    .line 1530
    invoke-static/range {v15 .. v23}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_23

    .line 1534
    :cond_54
    move-object/from16 v21, v1

    .line 1535
    .line 1536
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1537
    .line 1538
    .line 1539
    :goto_23
    return-object v7

    .line 1540
    :pswitch_12
    move v0, v11

    .line 1541
    move-object/from16 v1, p1

    .line 1542
    .line 1543
    check-cast v1, Lslv0;

    .line 1544
    .line 1545
    move-object/from16 v2, p2

    .line 1546
    .line 1547
    check-cast v2, Lbun;

    .line 1548
    .line 1549
    move-object/from16 v11, p3

    .line 1550
    .line 1551
    check-cast v11, Ljava/lang/Integer;

    .line 1552
    .line 1553
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1554
    .line 1555
    .line 1556
    move-result v11

    .line 1557
    and-int/lit8 v12, v11, 0x6

    .line 1558
    .line 1559
    if-nez v12, :cond_57

    .line 1560
    .line 1561
    and-int/lit8 v12, v11, 0x8

    .line 1562
    .line 1563
    if-nez v12, :cond_55

    .line 1564
    .line 1565
    move-object v12, v2

    .line 1566
    check-cast v12, Lmv10;

    .line 1567
    .line 1568
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v12

    .line 1572
    goto :goto_24

    .line 1573
    :cond_55
    move-object v12, v2

    .line 1574
    check-cast v12, Lmv10;

    .line 1575
    .line 1576
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v12

    .line 1580
    :goto_24
    if-eqz v12, :cond_56

    .line 1581
    .line 1582
    move v5, v6

    .line 1583
    :cond_56
    or-int/2addr v11, v5

    .line 1584
    :cond_57
    and-int/lit8 v5, v11, 0x13

    .line 1585
    .line 1586
    if-eq v5, v4, :cond_58

    .line 1587
    .line 1588
    move v10, v0

    .line 1589
    :cond_58
    and-int/lit8 v0, v11, 0x1

    .line 1590
    .line 1591
    move-object v13, v2

    .line 1592
    check-cast v13, Lmv10;

    .line 1593
    .line 1594
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_59

    .line 1599
    .line 1600
    sget-object v0, Loc40;->c:Loc40;

    .line 1601
    .line 1602
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v10

    .line 1606
    sget-object v2, Lw040;->b:Lw040;

    .line 1607
    .line 1608
    and-int/lit8 v2, v11, 0xe

    .line 1609
    .line 1610
    or-int v14, v3, v2

    .line 1611
    .line 1612
    const/4 v15, 0x6

    .line 1613
    const-wide/16 v11, 0x0

    .line 1614
    .line 1615
    move-object v9, v0

    .line 1616
    move-object v8, v1

    .line 1617
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_25

    .line 1621
    :cond_59
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1622
    .line 1623
    .line 1624
    :goto_25
    return-object v7

    .line 1625
    :pswitch_13
    move v0, v11

    .line 1626
    move-object/from16 v14, p1

    .line 1627
    .line 1628
    check-cast v14, Lslv0;

    .line 1629
    .line 1630
    move-object/from16 v1, p2

    .line 1631
    .line 1632
    check-cast v1, Lbun;

    .line 1633
    .line 1634
    move-object/from16 v2, p3

    .line 1635
    .line 1636
    check-cast v2, Ljava/lang/Integer;

    .line 1637
    .line 1638
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    and-int/lit8 v11, v2, 0x6

    .line 1643
    .line 1644
    if-nez v11, :cond_5c

    .line 1645
    .line 1646
    and-int/lit8 v11, v2, 0x8

    .line 1647
    .line 1648
    if-nez v11, :cond_5a

    .line 1649
    .line 1650
    move-object v11, v1

    .line 1651
    check-cast v11, Lmv10;

    .line 1652
    .line 1653
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v11

    .line 1657
    goto :goto_26

    .line 1658
    :cond_5a
    move-object v11, v1

    .line 1659
    check-cast v11, Lmv10;

    .line 1660
    .line 1661
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v11

    .line 1665
    :goto_26
    if-eqz v11, :cond_5b

    .line 1666
    .line 1667
    move v5, v6

    .line 1668
    :cond_5b
    or-int/2addr v2, v5

    .line 1669
    :cond_5c
    and-int/lit8 v5, v2, 0x13

    .line 1670
    .line 1671
    if-eq v5, v4, :cond_5d

    .line 1672
    .line 1673
    move v10, v0

    .line 1674
    :cond_5d
    and-int/lit8 v0, v2, 0x1

    .line 1675
    .line 1676
    check-cast v1, Lmv10;

    .line 1677
    .line 1678
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_5e

    .line 1683
    .line 1684
    sget-object v15, Li540;->c:Li540;

    .line 1685
    .line 1686
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v16

    .line 1690
    sget-object v0, Lw040;->b:Lw040;

    .line 1691
    .line 1692
    and-int/lit8 v0, v2, 0xe

    .line 1693
    .line 1694
    or-int v20, v3, v0

    .line 1695
    .line 1696
    const/16 v21, 0x6

    .line 1697
    .line 1698
    const-wide/16 v17, 0x0

    .line 1699
    .line 1700
    move-object/from16 v19, v1

    .line 1701
    .line 1702
    invoke-static/range {v14 .. v21}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_27

    .line 1706
    :cond_5e
    move-object/from16 v19, v1

    .line 1707
    .line 1708
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1709
    .line 1710
    .line 1711
    :goto_27
    return-object v7

    .line 1712
    :pswitch_14
    move v0, v11

    .line 1713
    move-object/from16 v1, p1

    .line 1714
    .line 1715
    check-cast v1, Lslv0;

    .line 1716
    .line 1717
    move-object/from16 v2, p2

    .line 1718
    .line 1719
    check-cast v2, Lbun;

    .line 1720
    .line 1721
    move-object/from16 v3, p3

    .line 1722
    .line 1723
    check-cast v3, Ljava/lang/Integer;

    .line 1724
    .line 1725
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    and-int/lit8 v11, v3, 0x6

    .line 1730
    .line 1731
    if-nez v11, :cond_61

    .line 1732
    .line 1733
    and-int/lit8 v11, v3, 0x8

    .line 1734
    .line 1735
    if-nez v11, :cond_5f

    .line 1736
    .line 1737
    move-object v11, v2

    .line 1738
    check-cast v11, Lmv10;

    .line 1739
    .line 1740
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v11

    .line 1744
    goto :goto_28

    .line 1745
    :cond_5f
    move-object v11, v2

    .line 1746
    check-cast v11, Lmv10;

    .line 1747
    .line 1748
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v11

    .line 1752
    :goto_28
    if-eqz v11, :cond_60

    .line 1753
    .line 1754
    move v5, v6

    .line 1755
    :cond_60
    or-int/2addr v3, v5

    .line 1756
    :cond_61
    and-int/lit8 v5, v3, 0x13

    .line 1757
    .line 1758
    if-eq v5, v4, :cond_62

    .line 1759
    .line 1760
    move v10, v0

    .line 1761
    :cond_62
    and-int/lit8 v0, v3, 0x1

    .line 1762
    .line 1763
    move-object v13, v2

    .line 1764
    check-cast v13, Lmv10;

    .line 1765
    .line 1766
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_63

    .line 1771
    .line 1772
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v10

    .line 1776
    and-int/lit8 v14, v3, 0xe

    .line 1777
    .line 1778
    const/16 v15, 0x1e

    .line 1779
    .line 1780
    const v9, 0x7f1300ee

    .line 1781
    .line 1782
    .line 1783
    const-wide/16 v11, 0x0

    .line 1784
    .line 1785
    move-object v8, v1

    .line 1786
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_29

    .line 1790
    :cond_63
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1791
    .line 1792
    .line 1793
    :goto_29
    return-object v7

    .line 1794
    :pswitch_15
    move v0, v11

    .line 1795
    move-object/from16 v14, p1

    .line 1796
    .line 1797
    check-cast v14, Lslv0;

    .line 1798
    .line 1799
    move-object/from16 v1, p2

    .line 1800
    .line 1801
    check-cast v1, Lbun;

    .line 1802
    .line 1803
    move-object/from16 v2, p3

    .line 1804
    .line 1805
    check-cast v2, Ljava/lang/Integer;

    .line 1806
    .line 1807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    and-int/lit8 v3, v2, 0x6

    .line 1812
    .line 1813
    if-nez v3, :cond_66

    .line 1814
    .line 1815
    and-int/lit8 v3, v2, 0x8

    .line 1816
    .line 1817
    if-nez v3, :cond_64

    .line 1818
    .line 1819
    move-object v3, v1

    .line 1820
    check-cast v3, Lmv10;

    .line 1821
    .line 1822
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    goto :goto_2a

    .line 1827
    :cond_64
    move-object v3, v1

    .line 1828
    check-cast v3, Lmv10;

    .line 1829
    .line 1830
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    :goto_2a
    if-eqz v3, :cond_65

    .line 1835
    .line 1836
    move v5, v6

    .line 1837
    :cond_65
    or-int/2addr v2, v5

    .line 1838
    :cond_66
    and-int/lit8 v3, v2, 0x13

    .line 1839
    .line 1840
    if-eq v3, v4, :cond_67

    .line 1841
    .line 1842
    move v10, v0

    .line 1843
    :cond_67
    and-int/lit8 v0, v2, 0x1

    .line 1844
    .line 1845
    check-cast v1, Lmv10;

    .line 1846
    .line 1847
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_68

    .line 1852
    .line 1853
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v16

    .line 1857
    and-int/lit8 v20, v2, 0xe

    .line 1858
    .line 1859
    const/16 v21, 0x1e

    .line 1860
    .line 1861
    const v15, 0x7f13012f

    .line 1862
    .line 1863
    .line 1864
    const-wide/16 v17, 0x0

    .line 1865
    .line 1866
    move-object/from16 v19, v1

    .line 1867
    .line 1868
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_2b

    .line 1872
    :cond_68
    move-object/from16 v19, v1

    .line 1873
    .line 1874
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1875
    .line 1876
    .line 1877
    :goto_2b
    return-object v7

    .line 1878
    :pswitch_16
    move v0, v11

    .line 1879
    move-object/from16 v1, p1

    .line 1880
    .line 1881
    check-cast v1, Lslv0;

    .line 1882
    .line 1883
    move-object/from16 v2, p2

    .line 1884
    .line 1885
    check-cast v2, Lbun;

    .line 1886
    .line 1887
    move-object/from16 v3, p3

    .line 1888
    .line 1889
    check-cast v3, Ljava/lang/Integer;

    .line 1890
    .line 1891
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    and-int/lit8 v11, v3, 0x6

    .line 1896
    .line 1897
    if-nez v11, :cond_6b

    .line 1898
    .line 1899
    and-int/lit8 v11, v3, 0x8

    .line 1900
    .line 1901
    if-nez v11, :cond_69

    .line 1902
    .line 1903
    move-object v11, v2

    .line 1904
    check-cast v11, Lmv10;

    .line 1905
    .line 1906
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v11

    .line 1910
    goto :goto_2c

    .line 1911
    :cond_69
    move-object v11, v2

    .line 1912
    check-cast v11, Lmv10;

    .line 1913
    .line 1914
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v11

    .line 1918
    :goto_2c
    if-eqz v11, :cond_6a

    .line 1919
    .line 1920
    move v5, v6

    .line 1921
    :cond_6a
    or-int/2addr v3, v5

    .line 1922
    :cond_6b
    and-int/lit8 v5, v3, 0x13

    .line 1923
    .line 1924
    if-eq v5, v4, :cond_6c

    .line 1925
    .line 1926
    move v10, v0

    .line 1927
    :cond_6c
    and-int/lit8 v0, v3, 0x1

    .line 1928
    .line 1929
    move-object v13, v2

    .line 1930
    check-cast v13, Lmv10;

    .line 1931
    .line 1932
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_6d

    .line 1937
    .line 1938
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v10

    .line 1942
    and-int/lit8 v14, v3, 0xe

    .line 1943
    .line 1944
    const/16 v15, 0x1e

    .line 1945
    .line 1946
    const v9, 0x7f130a04

    .line 1947
    .line 1948
    .line 1949
    const-wide/16 v11, 0x0

    .line 1950
    .line 1951
    move-object v8, v1

    .line 1952
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_2d

    .line 1956
    :cond_6d
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1957
    .line 1958
    .line 1959
    :goto_2d
    return-object v7

    .line 1960
    :pswitch_17
    move v0, v11

    .line 1961
    move-object/from16 v14, p1

    .line 1962
    .line 1963
    check-cast v14, Lslv0;

    .line 1964
    .line 1965
    move-object/from16 v1, p2

    .line 1966
    .line 1967
    check-cast v1, Lbun;

    .line 1968
    .line 1969
    move-object/from16 v2, p3

    .line 1970
    .line 1971
    check-cast v2, Ljava/lang/Integer;

    .line 1972
    .line 1973
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    and-int/lit8 v11, v2, 0x6

    .line 1978
    .line 1979
    if-nez v11, :cond_70

    .line 1980
    .line 1981
    and-int/lit8 v11, v2, 0x8

    .line 1982
    .line 1983
    if-nez v11, :cond_6e

    .line 1984
    .line 1985
    move-object v11, v1

    .line 1986
    check-cast v11, Lmv10;

    .line 1987
    .line 1988
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v11

    .line 1992
    goto :goto_2e

    .line 1993
    :cond_6e
    move-object v11, v1

    .line 1994
    check-cast v11, Lmv10;

    .line 1995
    .line 1996
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v11

    .line 2000
    :goto_2e
    if-eqz v11, :cond_6f

    .line 2001
    .line 2002
    move v5, v6

    .line 2003
    :cond_6f
    or-int/2addr v2, v5

    .line 2004
    :cond_70
    and-int/lit8 v5, v2, 0x13

    .line 2005
    .line 2006
    if-eq v5, v4, :cond_71

    .line 2007
    .line 2008
    move v10, v0

    .line 2009
    :cond_71
    and-int/lit8 v0, v2, 0x1

    .line 2010
    .line 2011
    check-cast v1, Lmv10;

    .line 2012
    .line 2013
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-eqz v0, :cond_72

    .line 2018
    .line 2019
    sget-object v15, Lji40;->c:Lji40;

    .line 2020
    .line 2021
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 2022
    .line 2023
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    check-cast v0, Ly3x0;

    .line 2028
    .line 2029
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v16

    .line 2033
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v17

    .line 2037
    sget-object v0, Lw040;->b:Lw040;

    .line 2038
    .line 2039
    and-int/lit8 v0, v2, 0xe

    .line 2040
    .line 2041
    or-int v21, v3, v0

    .line 2042
    .line 2043
    const/16 v22, 0xc

    .line 2044
    .line 2045
    const-wide/16 v18, 0x0

    .line 2046
    .line 2047
    move-object/from16 v20, v1

    .line 2048
    .line 2049
    invoke-static/range {v14 .. v22}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_2f

    .line 2053
    :cond_72
    move-object/from16 v20, v1

    .line 2054
    .line 2055
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 2056
    .line 2057
    .line 2058
    :goto_2f
    return-object v7

    .line 2059
    :pswitch_18
    move v0, v11

    .line 2060
    move-object/from16 v1, p1

    .line 2061
    .line 2062
    check-cast v1, Lslv0;

    .line 2063
    .line 2064
    move-object/from16 v2, p2

    .line 2065
    .line 2066
    check-cast v2, Lbun;

    .line 2067
    .line 2068
    move-object/from16 v3, p3

    .line 2069
    .line 2070
    check-cast v3, Ljava/lang/Integer;

    .line 2071
    .line 2072
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2073
    .line 2074
    .line 2075
    move-result v3

    .line 2076
    and-int/lit8 v11, v3, 0x6

    .line 2077
    .line 2078
    if-nez v11, :cond_75

    .line 2079
    .line 2080
    and-int/lit8 v11, v3, 0x8

    .line 2081
    .line 2082
    if-nez v11, :cond_73

    .line 2083
    .line 2084
    move-object v11, v2

    .line 2085
    check-cast v11, Lmv10;

    .line 2086
    .line 2087
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v11

    .line 2091
    goto :goto_30

    .line 2092
    :cond_73
    move-object v11, v2

    .line 2093
    check-cast v11, Lmv10;

    .line 2094
    .line 2095
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v11

    .line 2099
    :goto_30
    if-eqz v11, :cond_74

    .line 2100
    .line 2101
    move v5, v6

    .line 2102
    :cond_74
    or-int/2addr v3, v5

    .line 2103
    :cond_75
    and-int/lit8 v5, v3, 0x13

    .line 2104
    .line 2105
    if-eq v5, v4, :cond_76

    .line 2106
    .line 2107
    move v10, v0

    .line 2108
    :cond_76
    and-int/lit8 v0, v3, 0x1

    .line 2109
    .line 2110
    move-object v13, v2

    .line 2111
    check-cast v13, Lmv10;

    .line 2112
    .line 2113
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_77

    .line 2118
    .line 2119
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v10

    .line 2123
    and-int/lit8 v14, v3, 0xe

    .line 2124
    .line 2125
    const/16 v15, 0x1e

    .line 2126
    .line 2127
    const v9, 0x7f130199

    .line 2128
    .line 2129
    .line 2130
    const-wide/16 v11, 0x0

    .line 2131
    .line 2132
    move-object v8, v1

    .line 2133
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_31

    .line 2137
    :cond_77
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 2138
    .line 2139
    .line 2140
    :goto_31
    return-object v7

    .line 2141
    :pswitch_19
    move v0, v11

    .line 2142
    move-object/from16 v14, p1

    .line 2143
    .line 2144
    check-cast v14, Lslv0;

    .line 2145
    .line 2146
    move-object/from16 v1, p2

    .line 2147
    .line 2148
    check-cast v1, Lbun;

    .line 2149
    .line 2150
    move-object/from16 v2, p3

    .line 2151
    .line 2152
    check-cast v2, Ljava/lang/Integer;

    .line 2153
    .line 2154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2155
    .line 2156
    .line 2157
    move-result v2

    .line 2158
    and-int/lit8 v11, v2, 0x6

    .line 2159
    .line 2160
    if-nez v11, :cond_7a

    .line 2161
    .line 2162
    and-int/lit8 v11, v2, 0x8

    .line 2163
    .line 2164
    if-nez v11, :cond_78

    .line 2165
    .line 2166
    move-object v11, v1

    .line 2167
    check-cast v11, Lmv10;

    .line 2168
    .line 2169
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v11

    .line 2173
    goto :goto_32

    .line 2174
    :cond_78
    move-object v11, v1

    .line 2175
    check-cast v11, Lmv10;

    .line 2176
    .line 2177
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v11

    .line 2181
    :goto_32
    if-eqz v11, :cond_79

    .line 2182
    .line 2183
    move v5, v6

    .line 2184
    :cond_79
    or-int/2addr v2, v5

    .line 2185
    :cond_7a
    and-int/lit8 v5, v2, 0x13

    .line 2186
    .line 2187
    if-eq v5, v4, :cond_7b

    .line 2188
    .line 2189
    move v10, v0

    .line 2190
    :cond_7b
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
    if-eqz v0, :cond_7c

    .line 2199
    .line 2200
    sget-object v15, Ll340;->c:Ll340;

    .line 2201
    .line 2202
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v16

    .line 2206
    sget-object v0, Lw040;->b:Lw040;

    .line 2207
    .line 2208
    and-int/lit8 v0, v2, 0xe

    .line 2209
    .line 2210
    or-int v20, v3, v0

    .line 2211
    .line 2212
    const/16 v21, 0x6

    .line 2213
    .line 2214
    const-wide/16 v17, 0x0

    .line 2215
    .line 2216
    move-object/from16 v19, v1

    .line 2217
    .line 2218
    invoke-static/range {v14 .. v21}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_33

    .line 2222
    :cond_7c
    move-object/from16 v19, v1

    .line 2223
    .line 2224
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 2225
    .line 2226
    .line 2227
    :goto_33
    return-object v7

    .line 2228
    :pswitch_1a
    move v0, v11

    .line 2229
    move-object/from16 v1, p1

    .line 2230
    .line 2231
    check-cast v1, Lslv0;

    .line 2232
    .line 2233
    move-object/from16 v2, p2

    .line 2234
    .line 2235
    check-cast v2, Lbun;

    .line 2236
    .line 2237
    move-object/from16 v3, p3

    .line 2238
    .line 2239
    check-cast v3, Ljava/lang/Integer;

    .line 2240
    .line 2241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2242
    .line 2243
    .line 2244
    move-result v3

    .line 2245
    and-int/lit8 v11, v3, 0x6

    .line 2246
    .line 2247
    if-nez v11, :cond_7f

    .line 2248
    .line 2249
    and-int/lit8 v11, v3, 0x8

    .line 2250
    .line 2251
    if-nez v11, :cond_7d

    .line 2252
    .line 2253
    move-object v11, v2

    .line 2254
    check-cast v11, Lmv10;

    .line 2255
    .line 2256
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v11

    .line 2260
    goto :goto_34

    .line 2261
    :cond_7d
    move-object v11, v2

    .line 2262
    check-cast v11, Lmv10;

    .line 2263
    .line 2264
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v11

    .line 2268
    :goto_34
    if-eqz v11, :cond_7e

    .line 2269
    .line 2270
    move v5, v6

    .line 2271
    :cond_7e
    or-int/2addr v3, v5

    .line 2272
    :cond_7f
    and-int/lit8 v5, v3, 0x13

    .line 2273
    .line 2274
    if-eq v5, v4, :cond_80

    .line 2275
    .line 2276
    move v10, v0

    .line 2277
    :cond_80
    and-int/lit8 v0, v3, 0x1

    .line 2278
    .line 2279
    move-object v13, v2

    .line 2280
    check-cast v13, Lmv10;

    .line 2281
    .line 2282
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    if-eqz v0, :cond_81

    .line 2287
    .line 2288
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v10

    .line 2292
    and-int/lit8 v14, v3, 0xe

    .line 2293
    .line 2294
    const/16 v15, 0x1e

    .line 2295
    .line 2296
    const v9, 0x7f130e41

    .line 2297
    .line 2298
    .line 2299
    const-wide/16 v11, 0x0

    .line 2300
    .line 2301
    move-object v8, v1

    .line 2302
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_35

    .line 2306
    :cond_81
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 2307
    .line 2308
    .line 2309
    :goto_35
    return-object v7

    .line 2310
    :pswitch_1b
    move v0, v11

    .line 2311
    move-object/from16 v14, p1

    .line 2312
    .line 2313
    check-cast v14, Lslv0;

    .line 2314
    .line 2315
    move-object/from16 v1, p2

    .line 2316
    .line 2317
    check-cast v1, Lbun;

    .line 2318
    .line 2319
    move-object/from16 v2, p3

    .line 2320
    .line 2321
    check-cast v2, Ljava/lang/Integer;

    .line 2322
    .line 2323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    and-int/lit8 v3, v2, 0x6

    .line 2328
    .line 2329
    if-nez v3, :cond_84

    .line 2330
    .line 2331
    and-int/lit8 v3, v2, 0x8

    .line 2332
    .line 2333
    if-nez v3, :cond_82

    .line 2334
    .line 2335
    move-object v3, v1

    .line 2336
    check-cast v3, Lmv10;

    .line 2337
    .line 2338
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v3

    .line 2342
    goto :goto_36

    .line 2343
    :cond_82
    move-object v3, v1

    .line 2344
    check-cast v3, Lmv10;

    .line 2345
    .line 2346
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v3

    .line 2350
    :goto_36
    if-eqz v3, :cond_83

    .line 2351
    .line 2352
    move v5, v6

    .line 2353
    :cond_83
    or-int/2addr v2, v5

    .line 2354
    :cond_84
    and-int/lit8 v3, v2, 0x13

    .line 2355
    .line 2356
    if-eq v3, v4, :cond_85

    .line 2357
    .line 2358
    move v10, v0

    .line 2359
    :cond_85
    and-int/lit8 v0, v2, 0x1

    .line 2360
    .line 2361
    check-cast v1, Lmv10;

    .line 2362
    .line 2363
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    if-eqz v0, :cond_86

    .line 2368
    .line 2369
    sget-object v0, Lc3x0;->r:Lt0y0;

    .line 2370
    .line 2371
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    check-cast v0, Ly3x0;

    .line 2376
    .line 2377
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v15

    .line 2381
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v16

    .line 2385
    and-int/lit8 v21, v2, 0xe

    .line 2386
    .line 2387
    const/16 v22, 0x1e

    .line 2388
    .line 2389
    const-wide/16 v17, 0x0

    .line 2390
    .line 2391
    const/16 v19, 0x0

    .line 2392
    .line 2393
    move-object/from16 v20, v1

    .line 2394
    .line 2395
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2396
    .line 2397
    .line 2398
    goto :goto_37

    .line 2399
    :cond_86
    move-object/from16 v20, v1

    .line 2400
    .line 2401
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 2402
    .line 2403
    .line 2404
    :goto_37
    return-object v7

    .line 2405
    :pswitch_1c
    move v0, v11

    .line 2406
    move-object/from16 v1, p1

    .line 2407
    .line 2408
    check-cast v1, Lslv0;

    .line 2409
    .line 2410
    move-object/from16 v2, p2

    .line 2411
    .line 2412
    check-cast v2, Lbun;

    .line 2413
    .line 2414
    move-object/from16 v3, p3

    .line 2415
    .line 2416
    check-cast v3, Ljava/lang/Integer;

    .line 2417
    .line 2418
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2419
    .line 2420
    .line 2421
    move-result v3

    .line 2422
    and-int/lit8 v11, v3, 0x6

    .line 2423
    .line 2424
    if-nez v11, :cond_89

    .line 2425
    .line 2426
    and-int/lit8 v11, v3, 0x8

    .line 2427
    .line 2428
    if-nez v11, :cond_87

    .line 2429
    .line 2430
    move-object v11, v2

    .line 2431
    check-cast v11, Lmv10;

    .line 2432
    .line 2433
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v11

    .line 2437
    goto :goto_38

    .line 2438
    :cond_87
    move-object v11, v2

    .line 2439
    check-cast v11, Lmv10;

    .line 2440
    .line 2441
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v11

    .line 2445
    :goto_38
    if-eqz v11, :cond_88

    .line 2446
    .line 2447
    move v5, v6

    .line 2448
    :cond_88
    or-int/2addr v3, v5

    .line 2449
    :cond_89
    and-int/lit8 v5, v3, 0x13

    .line 2450
    .line 2451
    if-eq v5, v4, :cond_8a

    .line 2452
    .line 2453
    move v10, v0

    .line 2454
    :cond_8a
    and-int/lit8 v0, v3, 0x1

    .line 2455
    .line 2456
    move-object v13, v2

    .line 2457
    check-cast v13, Lmv10;

    .line 2458
    .line 2459
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v0

    .line 2463
    if-eqz v0, :cond_8b

    .line 2464
    .line 2465
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v10

    .line 2469
    and-int/lit8 v14, v3, 0xe

    .line 2470
    .line 2471
    const/16 v15, 0x1e

    .line 2472
    .line 2473
    const v9, 0x7f130da2

    .line 2474
    .line 2475
    .line 2476
    const-wide/16 v11, 0x0

    .line 2477
    .line 2478
    move-object v8, v1

    .line 2479
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_39

    .line 2483
    :cond_8b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 2484
    .line 2485
    .line 2486
    :goto_39
    return-object v7

    .line 2487
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
