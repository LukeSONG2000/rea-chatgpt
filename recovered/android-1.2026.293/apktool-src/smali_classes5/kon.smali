.class public final synthetic Lkon;
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
    iput-byte p1, p0, Lkon;->a:B

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
    iget-byte v0, v0, Lkon;->a:B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/16 v2, 0x38

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    const-string v5, "<anonymous>"

    .line 12
    .line 13
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const/16 v7, 0x12

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
    move v3, v4

    .line 66
    :cond_1
    or-int/2addr v1, v3

    .line 67
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 68
    .line 69
    if-eq v2, v7, :cond_3

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
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

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
    const v12, 0x7f131169

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
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, p2

    .line 115
    .line 116
    check-cast v0, Lbun;

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
    and-int/lit8 v3, v2, 0x11

    .line 127
    .line 128
    if-eq v3, v1, :cond_5

    .line 129
    .line 130
    move v9, v10

    .line 131
    :cond_5
    and-int/lit8 v1, v2, 0x1

    .line 132
    .line 133
    check-cast v0, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v8

    .line 146
    :pswitch_1
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Ljhi0;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Lbun;

    .line 153
    .line 154
    move-object/from16 v2, p3

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    and-int/lit8 v5, v2, 0x6

    .line 163
    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, Lmv10;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    move v3, v4

    .line 176
    :cond_7
    or-int/2addr v2, v3

    .line 177
    :cond_8
    and-int/lit8 v3, v2, 0x13

    .line 178
    .line 179
    if-eq v3, v7, :cond_9

    .line 180
    .line 181
    move v9, v10

    .line 182
    :cond_9
    and-int/lit8 v3, v2, 0x1

    .line 183
    .line 184
    check-cast v1, Lmv10;

    .line 185
    .line 186
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    and-int/lit8 v2, v2, 0xe

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Luhi0;->a(Ljhi0;Lbun;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-object v8

    .line 202
    :pswitch_2
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lslv0;

    .line 205
    .line 206
    move-object/from16 v0, p2

    .line 207
    .line 208
    check-cast v0, Lbun;

    .line 209
    .line 210
    move-object/from16 v2, p3

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    and-int/lit8 v3, v2, 0x11

    .line 219
    .line 220
    if-eq v3, v1, :cond_b

    .line 221
    .line 222
    move v1, v10

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    move v1, v9

    .line 225
    :goto_4
    and-int/2addr v2, v10

    .line 226
    check-cast v0, Lmv10;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lmv10;->c0(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    const v1, 0x7f1300cb

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    sget-object v1, Lon01;->h:Ltn01;

    .line 246
    .line 247
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 248
    .line 249
    const-wide/16 v2, 0x0

    .line 250
    .line 251
    const/16 v4, 0x3f

    .line 252
    .line 253
    invoke-static {v1, v2, v3, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v7}, Lewp0;->p(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    new-instance v1, Lgg90;

    .line 262
    .line 263
    sget v2, Ldg90;->b:F

    .line 264
    .line 265
    invoke-direct {v1, v2, v9, v9}, Lgg90;-><init>(FII)V

    .line 266
    .line 267
    .line 268
    const/16 v30, 0x0

    .line 269
    .line 270
    const v33, 0xcffffd

    .line 271
    .line 272
    .line 273
    const-wide/16 v13, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const-wide/16 v20, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const-wide/16 v27, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const v32, 0x20203

    .line 298
    .line 299
    .line 300
    move-object/from16 v31, v1

    .line 301
    .line 302
    invoke-static/range {v12 .. v33}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0xe

    .line 309
    .line 310
    const-wide/16 v12, 0x0

    .line 311
    .line 312
    const-wide/16 v14, 0x0

    .line 313
    .line 314
    move-object/from16 v17, v0

    .line 315
    .line 316
    invoke-static/range {v10 .. v19}, Lqj81;->b(Ljava/lang/String;Lnqd0;JJLw2z0;Lbun;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    move-object/from16 v17, v0

    .line 321
    .line 322
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 323
    .line 324
    .line 325
    :goto_5
    return-object v8

    .line 326
    :pswitch_3
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lslv0;

    .line 329
    .line 330
    move-object/from16 v1, p2

    .line 331
    .line 332
    check-cast v1, Lbun;

    .line 333
    .line 334
    move-object/from16 v2, p3

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    and-int/lit8 v11, v2, 0x6

    .line 343
    .line 344
    if-nez v11, :cond_f

    .line 345
    .line 346
    and-int/lit8 v11, v2, 0x8

    .line 347
    .line 348
    if-nez v11, :cond_d

    .line 349
    .line 350
    move-object v11, v1

    .line 351
    check-cast v11, Lmv10;

    .line 352
    .line 353
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    goto :goto_6

    .line 358
    :cond_d
    move-object v11, v1

    .line 359
    check-cast v11, Lmv10;

    .line 360
    .line 361
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    :goto_6
    if-eqz v11, :cond_e

    .line 366
    .line 367
    move v3, v4

    .line 368
    :cond_e
    or-int/2addr v2, v3

    .line 369
    :cond_f
    and-int/lit8 v3, v2, 0x13

    .line 370
    .line 371
    if-eq v3, v7, :cond_10

    .line 372
    .line 373
    move v9, v10

    .line 374
    :cond_10
    and-int/lit8 v3, v2, 0x1

    .line 375
    .line 376
    check-cast v1, Lmv10;

    .line 377
    .line 378
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    move v3, v2

    .line 385
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 394
    .line 395
    iget-wide v4, v4, Lp5n;->d:J

    .line 396
    .line 397
    and-int/lit8 v6, v3, 0xe

    .line 398
    .line 399
    const/16 v7, 0x1a

    .line 400
    .line 401
    move-wide v3, v4

    .line 402
    move-object v5, v1

    .line 403
    const v1, 0x7f131116

    .line 404
    .line 405
    .line 406
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_11
    move-object v5, v1

    .line 411
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 412
    .line 413
    .line 414
    :goto_7
    return-object v8

    .line 415
    :pswitch_4
    move v0, v9

    .line 416
    move-object/from16 v9, p1

    .line 417
    .line 418
    check-cast v9, Lslv0;

    .line 419
    .line 420
    move-object/from16 v1, p2

    .line 421
    .line 422
    check-cast v1, Lbun;

    .line 423
    .line 424
    move-object/from16 v2, p3

    .line 425
    .line 426
    check-cast v2, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    and-int/lit8 v11, v2, 0x6

    .line 433
    .line 434
    if-nez v11, :cond_14

    .line 435
    .line 436
    and-int/lit8 v11, v2, 0x8

    .line 437
    .line 438
    if-nez v11, :cond_12

    .line 439
    .line 440
    move-object v11, v1

    .line 441
    check-cast v11, Lmv10;

    .line 442
    .line 443
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    goto :goto_8

    .line 448
    :cond_12
    move-object v11, v1

    .line 449
    check-cast v11, Lmv10;

    .line 450
    .line 451
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    :goto_8
    if-eqz v11, :cond_13

    .line 456
    .line 457
    move v3, v4

    .line 458
    :cond_13
    or-int/2addr v2, v3

    .line 459
    :cond_14
    and-int/lit8 v3, v2, 0x13

    .line 460
    .line 461
    if-eq v3, v7, :cond_15

    .line 462
    .line 463
    move v0, v10

    .line 464
    :cond_15
    and-int/lit8 v3, v2, 0x1

    .line 465
    .line 466
    move-object v14, v1

    .line 467
    check-cast v14, Lmv10;

    .line 468
    .line 469
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    and-int/lit8 v15, v2, 0xe

    .line 480
    .line 481
    const/16 v16, 0x1e

    .line 482
    .line 483
    const v10, 0x7f131750

    .line 484
    .line 485
    .line 486
    const-wide/16 v12, 0x0

    .line 487
    .line 488
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_16
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 493
    .line 494
    .line 495
    :goto_9
    return-object v8

    .line 496
    :pswitch_5
    move v0, v9

    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    check-cast v2, Lxev;

    .line 500
    .line 501
    move-object/from16 v2, p2

    .line 502
    .line 503
    check-cast v2, Lbun;

    .line 504
    .line 505
    move-object/from16 v3, p3

    .line 506
    .line 507
    check-cast v3, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    and-int/lit8 v4, v3, 0x11

    .line 514
    .line 515
    if-eq v4, v1, :cond_17

    .line 516
    .line 517
    move v1, v10

    .line 518
    goto :goto_a

    .line 519
    :cond_17
    move v1, v0

    .line 520
    :goto_a
    and-int/2addr v3, v10

    .line 521
    check-cast v2, Lmv10;

    .line 522
    .line 523
    invoke-virtual {v2, v3, v1}, Lmv10;->c0(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_18

    .line 528
    .line 529
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1, v2, v0}, Lzu81;->d(Lnqd0;Lbun;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_18
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 538
    .line 539
    .line 540
    :goto_b
    return-object v8

    .line 541
    :pswitch_6
    move v0, v9

    .line 542
    move-object/from16 v9, p1

    .line 543
    .line 544
    check-cast v9, Lslv0;

    .line 545
    .line 546
    move-object/from16 v1, p2

    .line 547
    .line 548
    check-cast v1, Lbun;

    .line 549
    .line 550
    move-object/from16 v2, p3

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    and-int/lit8 v11, v2, 0x6

    .line 559
    .line 560
    if-nez v11, :cond_1b

    .line 561
    .line 562
    and-int/lit8 v11, v2, 0x8

    .line 563
    .line 564
    if-nez v11, :cond_19

    .line 565
    .line 566
    move-object v11, v1

    .line 567
    check-cast v11, Lmv10;

    .line 568
    .line 569
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    goto :goto_c

    .line 574
    :cond_19
    move-object v11, v1

    .line 575
    check-cast v11, Lmv10;

    .line 576
    .line 577
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    :goto_c
    if-eqz v11, :cond_1a

    .line 582
    .line 583
    move v3, v4

    .line 584
    :cond_1a
    or-int/2addr v2, v3

    .line 585
    :cond_1b
    and-int/lit8 v3, v2, 0x13

    .line 586
    .line 587
    if-eq v3, v7, :cond_1c

    .line 588
    .line 589
    move v0, v10

    .line 590
    :cond_1c
    and-int/lit8 v3, v2, 0x1

    .line 591
    .line 592
    move-object v15, v1

    .line 593
    check-cast v15, Lmv10;

    .line 594
    .line 595
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_1d

    .line 600
    .line 601
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 602
    .line 603
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ly3x0;

    .line 608
    .line 609
    invoke-static {v0, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    and-int/lit8 v16, v2, 0xe

    .line 618
    .line 619
    const/16 v17, 0x1e

    .line 620
    .line 621
    const-wide/16 v12, 0x0

    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_1d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 629
    .line 630
    .line 631
    :goto_d
    return-object v8

    .line 632
    :pswitch_7
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Lslv0;

    .line 635
    .line 636
    move-object/from16 v1, p2

    .line 637
    .line 638
    check-cast v1, Lbun;

    .line 639
    .line 640
    move-object/from16 v2, p3

    .line 641
    .line 642
    check-cast v2, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    and-int/lit8 v11, v2, 0x6

    .line 649
    .line 650
    if-nez v11, :cond_20

    .line 651
    .line 652
    and-int/lit8 v11, v2, 0x8

    .line 653
    .line 654
    if-nez v11, :cond_1e

    .line 655
    .line 656
    move-object v11, v1

    .line 657
    check-cast v11, Lmv10;

    .line 658
    .line 659
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    goto :goto_e

    .line 664
    :cond_1e
    move-object v11, v1

    .line 665
    check-cast v11, Lmv10;

    .line 666
    .line 667
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    :goto_e
    if-eqz v11, :cond_1f

    .line 672
    .line 673
    move v3, v4

    .line 674
    :cond_1f
    or-int/2addr v2, v3

    .line 675
    :cond_20
    and-int/lit8 v3, v2, 0x13

    .line 676
    .line 677
    if-eq v3, v7, :cond_21

    .line 678
    .line 679
    move v9, v10

    .line 680
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 681
    .line 682
    check-cast v1, Lmv10;

    .line 683
    .line 684
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_22

    .line 689
    .line 690
    move v3, v2

    .line 691
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    and-int/lit8 v6, v3, 0xe

    .line 696
    .line 697
    const/16 v7, 0x1e

    .line 698
    .line 699
    move-object v5, v1

    .line 700
    const v1, 0x7f13187d

    .line 701
    .line 702
    .line 703
    const-wide/16 v3, 0x0

    .line 704
    .line 705
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_22
    move-object v5, v1

    .line 710
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 711
    .line 712
    .line 713
    :goto_f
    return-object v8

    .line 714
    :pswitch_8
    move v0, v9

    .line 715
    move-object/from16 v9, p1

    .line 716
    .line 717
    check-cast v9, Lslv0;

    .line 718
    .line 719
    move-object/from16 v1, p2

    .line 720
    .line 721
    check-cast v1, Lbun;

    .line 722
    .line 723
    move-object/from16 v2, p3

    .line 724
    .line 725
    check-cast v2, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    and-int/lit8 v11, v2, 0x6

    .line 732
    .line 733
    if-nez v11, :cond_25

    .line 734
    .line 735
    and-int/lit8 v11, v2, 0x8

    .line 736
    .line 737
    if-nez v11, :cond_23

    .line 738
    .line 739
    move-object v11, v1

    .line 740
    check-cast v11, Lmv10;

    .line 741
    .line 742
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    goto :goto_10

    .line 747
    :cond_23
    move-object v11, v1

    .line 748
    check-cast v11, Lmv10;

    .line 749
    .line 750
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    :goto_10
    if-eqz v11, :cond_24

    .line 755
    .line 756
    move v3, v4

    .line 757
    :cond_24
    or-int/2addr v2, v3

    .line 758
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 759
    .line 760
    if-eq v3, v7, :cond_26

    .line 761
    .line 762
    move v0, v10

    .line 763
    :cond_26
    and-int/lit8 v3, v2, 0x1

    .line 764
    .line 765
    move-object v14, v1

    .line 766
    check-cast v14, Lmv10;

    .line 767
    .line 768
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_27

    .line 773
    .line 774
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    and-int/lit8 v15, v2, 0xe

    .line 779
    .line 780
    const/16 v16, 0x1e

    .line 781
    .line 782
    const v10, 0x7f131011

    .line 783
    .line 784
    .line 785
    const-wide/16 v12, 0x0

    .line 786
    .line 787
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 788
    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_27
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 792
    .line 793
    .line 794
    :goto_11
    return-object v8

    .line 795
    :pswitch_9
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Lslv0;

    .line 798
    .line 799
    move-object/from16 v1, p2

    .line 800
    .line 801
    check-cast v1, Lbun;

    .line 802
    .line 803
    move-object/from16 v2, p3

    .line 804
    .line 805
    check-cast v2, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    and-int/lit8 v11, v2, 0x6

    .line 812
    .line 813
    if-nez v11, :cond_2a

    .line 814
    .line 815
    and-int/lit8 v11, v2, 0x8

    .line 816
    .line 817
    if-nez v11, :cond_28

    .line 818
    .line 819
    move-object v11, v1

    .line 820
    check-cast v11, Lmv10;

    .line 821
    .line 822
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    goto :goto_12

    .line 827
    :cond_28
    move-object v11, v1

    .line 828
    check-cast v11, Lmv10;

    .line 829
    .line 830
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    :goto_12
    if-eqz v11, :cond_29

    .line 835
    .line 836
    move v3, v4

    .line 837
    :cond_29
    or-int/2addr v2, v3

    .line 838
    :cond_2a
    and-int/lit8 v3, v2, 0x13

    .line 839
    .line 840
    if-eq v3, v7, :cond_2b

    .line 841
    .line 842
    move v9, v10

    .line 843
    :cond_2b
    and-int/lit8 v3, v2, 0x1

    .line 844
    .line 845
    check-cast v1, Lmv10;

    .line 846
    .line 847
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_2c

    .line 852
    .line 853
    move v3, v2

    .line 854
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    and-int/lit8 v6, v3, 0xe

    .line 859
    .line 860
    const/16 v7, 0x1e

    .line 861
    .line 862
    move-object v5, v1

    .line 863
    const v1, 0x7f130a74

    .line 864
    .line 865
    .line 866
    const-wide/16 v3, 0x0

    .line 867
    .line 868
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 869
    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_2c
    move-object v5, v1

    .line 873
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 874
    .line 875
    .line 876
    :goto_13
    return-object v8

    .line 877
    :pswitch_a
    move v0, v9

    .line 878
    move-object/from16 v9, p1

    .line 879
    .line 880
    check-cast v9, Lslv0;

    .line 881
    .line 882
    move-object/from16 v1, p2

    .line 883
    .line 884
    check-cast v1, Lbun;

    .line 885
    .line 886
    move-object/from16 v2, p3

    .line 887
    .line 888
    check-cast v2, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    and-int/lit8 v11, v2, 0x6

    .line 895
    .line 896
    if-nez v11, :cond_2f

    .line 897
    .line 898
    and-int/lit8 v11, v2, 0x8

    .line 899
    .line 900
    if-nez v11, :cond_2d

    .line 901
    .line 902
    move-object v11, v1

    .line 903
    check-cast v11, Lmv10;

    .line 904
    .line 905
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    goto :goto_14

    .line 910
    :cond_2d
    move-object v11, v1

    .line 911
    check-cast v11, Lmv10;

    .line 912
    .line 913
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    :goto_14
    if-eqz v11, :cond_2e

    .line 918
    .line 919
    move v3, v4

    .line 920
    :cond_2e
    or-int/2addr v2, v3

    .line 921
    :cond_2f
    and-int/lit8 v3, v2, 0x13

    .line 922
    .line 923
    if-eq v3, v7, :cond_30

    .line 924
    .line 925
    move v0, v10

    .line 926
    :cond_30
    and-int/lit8 v3, v2, 0x1

    .line 927
    .line 928
    move-object v14, v1

    .line 929
    check-cast v14, Lmv10;

    .line 930
    .line 931
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_31

    .line 936
    .line 937
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    and-int/lit8 v15, v2, 0xe

    .line 942
    .line 943
    const/16 v16, 0x1e

    .line 944
    .line 945
    const v10, 0x7f130a3f

    .line 946
    .line 947
    .line 948
    const-wide/16 v12, 0x0

    .line 949
    .line 950
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 951
    .line 952
    .line 953
    goto :goto_15

    .line 954
    :cond_31
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 955
    .line 956
    .line 957
    :goto_15
    return-object v8

    .line 958
    :pswitch_b
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Lslv0;

    .line 961
    .line 962
    move-object/from16 v1, p2

    .line 963
    .line 964
    check-cast v1, Lbun;

    .line 965
    .line 966
    move-object/from16 v2, p3

    .line 967
    .line 968
    check-cast v2, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    and-int/lit8 v11, v2, 0x6

    .line 975
    .line 976
    if-nez v11, :cond_34

    .line 977
    .line 978
    and-int/lit8 v11, v2, 0x8

    .line 979
    .line 980
    if-nez v11, :cond_32

    .line 981
    .line 982
    move-object v11, v1

    .line 983
    check-cast v11, Lmv10;

    .line 984
    .line 985
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v11

    .line 989
    goto :goto_16

    .line 990
    :cond_32
    move-object v11, v1

    .line 991
    check-cast v11, Lmv10;

    .line 992
    .line 993
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    :goto_16
    if-eqz v11, :cond_33

    .line 998
    .line 999
    move v3, v4

    .line 1000
    :cond_33
    or-int/2addr v2, v3

    .line 1001
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 1002
    .line 1003
    if-eq v3, v7, :cond_35

    .line 1004
    .line 1005
    move v9, v10

    .line 1006
    :cond_35
    and-int/lit8 v3, v2, 0x1

    .line 1007
    .line 1008
    check-cast v1, Lmv10;

    .line 1009
    .line 1010
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_36

    .line 1015
    .line 1016
    move v3, v2

    .line 1017
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    and-int/lit8 v6, v3, 0xe

    .line 1022
    .line 1023
    const/16 v7, 0x1e

    .line 1024
    .line 1025
    move-object v5, v1

    .line 1026
    const v1, 0x7f130fcb

    .line 1027
    .line 1028
    .line 1029
    const-wide/16 v3, 0x0

    .line 1030
    .line 1031
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_17

    .line 1035
    :cond_36
    move-object v5, v1

    .line 1036
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_17
    return-object v8

    .line 1040
    :pswitch_c
    move v0, v9

    .line 1041
    move-object/from16 v9, p1

    .line 1042
    .line 1043
    check-cast v9, Lslv0;

    .line 1044
    .line 1045
    move-object/from16 v1, p2

    .line 1046
    .line 1047
    check-cast v1, Lbun;

    .line 1048
    .line 1049
    move-object/from16 v11, p3

    .line 1050
    .line 1051
    check-cast v11, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v11

    .line 1057
    and-int/lit8 v12, v11, 0x6

    .line 1058
    .line 1059
    if-nez v12, :cond_39

    .line 1060
    .line 1061
    and-int/lit8 v12, v11, 0x8

    .line 1062
    .line 1063
    if-nez v12, :cond_37

    .line 1064
    .line 1065
    move-object v12, v1

    .line 1066
    check-cast v12, Lmv10;

    .line 1067
    .line 1068
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v12

    .line 1072
    goto :goto_18

    .line 1073
    :cond_37
    move-object v12, v1

    .line 1074
    check-cast v12, Lmv10;

    .line 1075
    .line 1076
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    :goto_18
    if-eqz v12, :cond_38

    .line 1081
    .line 1082
    move v3, v4

    .line 1083
    :cond_38
    or-int/2addr v11, v3

    .line 1084
    :cond_39
    and-int/lit8 v3, v11, 0x13

    .line 1085
    .line 1086
    if-eq v3, v7, :cond_3a

    .line 1087
    .line 1088
    move v0, v10

    .line 1089
    :cond_3a
    and-int/lit8 v3, v11, 0x1

    .line 1090
    .line 1091
    move-object v15, v1

    .line 1092
    check-cast v15, Lmv10;

    .line 1093
    .line 1094
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_3b

    .line 1099
    .line 1100
    sget-object v10, Lji40;->c:Lji40;

    .line 1101
    .line 1102
    sget-object v0, Lc3x0;->a:Lt0y0;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Ly3x0;

    .line 1109
    .line 1110
    invoke-static {v0, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    sget-object v1, Lw040;->b:Lw040;

    .line 1119
    .line 1120
    and-int/lit8 v1, v11, 0xe

    .line 1121
    .line 1122
    or-int v16, v2, v1

    .line 1123
    .line 1124
    const/16 v17, 0xc

    .line 1125
    .line 1126
    const-wide/16 v13, 0x0

    .line 1127
    .line 1128
    move-object v11, v0

    .line 1129
    invoke-static/range {v9 .. v17}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_19

    .line 1133
    :cond_3b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1134
    .line 1135
    .line 1136
    :goto_19
    return-object v8

    .line 1137
    :pswitch_d
    move-object/from16 v0, p1

    .line 1138
    .line 1139
    check-cast v0, Lslv0;

    .line 1140
    .line 1141
    move-object/from16 v1, p2

    .line 1142
    .line 1143
    check-cast v1, Lbun;

    .line 1144
    .line 1145
    move-object/from16 v11, p3

    .line 1146
    .line 1147
    check-cast v11, Ljava/lang/Integer;

    .line 1148
    .line 1149
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v11

    .line 1153
    and-int/lit8 v12, v11, 0x6

    .line 1154
    .line 1155
    if-nez v12, :cond_3e

    .line 1156
    .line 1157
    and-int/lit8 v12, v11, 0x8

    .line 1158
    .line 1159
    if-nez v12, :cond_3c

    .line 1160
    .line 1161
    move-object v12, v1

    .line 1162
    check-cast v12, Lmv10;

    .line 1163
    .line 1164
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v12

    .line 1168
    goto :goto_1a

    .line 1169
    :cond_3c
    move-object v12, v1

    .line 1170
    check-cast v12, Lmv10;

    .line 1171
    .line 1172
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v12

    .line 1176
    :goto_1a
    if-eqz v12, :cond_3d

    .line 1177
    .line 1178
    move v3, v4

    .line 1179
    :cond_3d
    or-int/2addr v11, v3

    .line 1180
    :cond_3e
    and-int/lit8 v3, v11, 0x13

    .line 1181
    .line 1182
    if-eq v3, v7, :cond_3f

    .line 1183
    .line 1184
    move v9, v10

    .line 1185
    :cond_3f
    and-int/lit8 v3, v11, 0x1

    .line 1186
    .line 1187
    check-cast v1, Lmv10;

    .line 1188
    .line 1189
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-eqz v3, :cond_40

    .line 1194
    .line 1195
    move-object v3, v1

    .line 1196
    sget-object v1, Ll340;->c:Ll340;

    .line 1197
    .line 1198
    move v12, v2

    .line 1199
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    sget-object v4, Lw040;->b:Lw040;

    .line 1204
    .line 1205
    and-int/lit8 v4, v11, 0xe

    .line 1206
    .line 1207
    or-int v6, v12, v4

    .line 1208
    .line 1209
    const/4 v7, 0x6

    .line 1210
    move-object v5, v3

    .line 1211
    const-wide/16 v3, 0x0

    .line 1212
    .line 1213
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1b

    .line 1217
    :cond_40
    move-object v5, v1

    .line 1218
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1219
    .line 1220
    .line 1221
    :goto_1b
    return-object v8

    .line 1222
    :pswitch_e
    move v0, v9

    .line 1223
    move-object/from16 v9, p1

    .line 1224
    .line 1225
    check-cast v9, Lslv0;

    .line 1226
    .line 1227
    move-object/from16 v1, p2

    .line 1228
    .line 1229
    check-cast v1, Lbun;

    .line 1230
    .line 1231
    move-object/from16 v2, p3

    .line 1232
    .line 1233
    check-cast v2, Ljava/lang/Integer;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    and-int/lit8 v11, v2, 0x6

    .line 1240
    .line 1241
    if-nez v11, :cond_43

    .line 1242
    .line 1243
    and-int/lit8 v11, v2, 0x8

    .line 1244
    .line 1245
    if-nez v11, :cond_41

    .line 1246
    .line 1247
    move-object v11, v1

    .line 1248
    check-cast v11, Lmv10;

    .line 1249
    .line 1250
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v11

    .line 1254
    goto :goto_1c

    .line 1255
    :cond_41
    move-object v11, v1

    .line 1256
    check-cast v11, Lmv10;

    .line 1257
    .line 1258
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v11

    .line 1262
    :goto_1c
    if-eqz v11, :cond_42

    .line 1263
    .line 1264
    move v3, v4

    .line 1265
    :cond_42
    or-int/2addr v2, v3

    .line 1266
    :cond_43
    and-int/lit8 v3, v2, 0x13

    .line 1267
    .line 1268
    if-eq v3, v7, :cond_44

    .line 1269
    .line 1270
    move v0, v10

    .line 1271
    :cond_44
    and-int/lit8 v3, v2, 0x1

    .line 1272
    .line 1273
    move-object v14, v1

    .line 1274
    check-cast v14, Lmv10;

    .line 1275
    .line 1276
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_45

    .line 1281
    .line 1282
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    and-int/lit8 v15, v2, 0xe

    .line 1287
    .line 1288
    const/16 v16, 0x1e

    .line 1289
    .line 1290
    const v10, 0x7f131003

    .line 1291
    .line 1292
    .line 1293
    const-wide/16 v12, 0x0

    .line 1294
    .line 1295
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_1d

    .line 1299
    :cond_45
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1300
    .line 1301
    .line 1302
    :goto_1d
    return-object v8

    .line 1303
    :pswitch_f
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, Lslv0;

    .line 1306
    .line 1307
    move-object/from16 v1, p2

    .line 1308
    .line 1309
    check-cast v1, Lbun;

    .line 1310
    .line 1311
    move-object/from16 v2, p3

    .line 1312
    .line 1313
    check-cast v2, Ljava/lang/Integer;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    and-int/lit8 v11, v2, 0x6

    .line 1320
    .line 1321
    if-nez v11, :cond_48

    .line 1322
    .line 1323
    and-int/lit8 v11, v2, 0x8

    .line 1324
    .line 1325
    if-nez v11, :cond_46

    .line 1326
    .line 1327
    move-object v11, v1

    .line 1328
    check-cast v11, Lmv10;

    .line 1329
    .line 1330
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v11

    .line 1334
    goto :goto_1e

    .line 1335
    :cond_46
    move-object v11, v1

    .line 1336
    check-cast v11, Lmv10;

    .line 1337
    .line 1338
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v11

    .line 1342
    :goto_1e
    if-eqz v11, :cond_47

    .line 1343
    .line 1344
    move v3, v4

    .line 1345
    :cond_47
    or-int/2addr v2, v3

    .line 1346
    :cond_48
    and-int/lit8 v3, v2, 0x13

    .line 1347
    .line 1348
    if-eq v3, v7, :cond_49

    .line 1349
    .line 1350
    move v9, v10

    .line 1351
    :cond_49
    and-int/lit8 v3, v2, 0x1

    .line 1352
    .line 1353
    check-cast v1, Lmv10;

    .line 1354
    .line 1355
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    if-eqz v3, :cond_4a

    .line 1360
    .line 1361
    move v3, v2

    .line 1362
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    and-int/lit8 v6, v3, 0xe

    .line 1367
    .line 1368
    const/16 v7, 0x1e

    .line 1369
    .line 1370
    move-object v5, v1

    .line 1371
    const v1, 0x7f1317b5

    .line 1372
    .line 1373
    .line 1374
    const-wide/16 v3, 0x0

    .line 1375
    .line 1376
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_1f

    .line 1380
    :cond_4a
    move-object v5, v1

    .line 1381
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1382
    .line 1383
    .line 1384
    :goto_1f
    return-object v8

    .line 1385
    :pswitch_10
    move v0, v9

    .line 1386
    move-object/from16 v9, p1

    .line 1387
    .line 1388
    check-cast v9, Lslv0;

    .line 1389
    .line 1390
    move-object/from16 v1, p2

    .line 1391
    .line 1392
    check-cast v1, Lbun;

    .line 1393
    .line 1394
    move-object/from16 v2, p3

    .line 1395
    .line 1396
    check-cast v2, Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    and-int/lit8 v11, v2, 0x6

    .line 1403
    .line 1404
    if-nez v11, :cond_4d

    .line 1405
    .line 1406
    and-int/lit8 v11, v2, 0x8

    .line 1407
    .line 1408
    if-nez v11, :cond_4b

    .line 1409
    .line 1410
    move-object v11, v1

    .line 1411
    check-cast v11, Lmv10;

    .line 1412
    .line 1413
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v11

    .line 1417
    goto :goto_20

    .line 1418
    :cond_4b
    move-object v11, v1

    .line 1419
    check-cast v11, Lmv10;

    .line 1420
    .line 1421
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v11

    .line 1425
    :goto_20
    if-eqz v11, :cond_4c

    .line 1426
    .line 1427
    move v3, v4

    .line 1428
    :cond_4c
    or-int/2addr v2, v3

    .line 1429
    :cond_4d
    and-int/lit8 v3, v2, 0x13

    .line 1430
    .line 1431
    if-eq v3, v7, :cond_4e

    .line 1432
    .line 1433
    move v0, v10

    .line 1434
    :cond_4e
    and-int/lit8 v3, v2, 0x1

    .line 1435
    .line 1436
    move-object v14, v1

    .line 1437
    check-cast v14, Lmv10;

    .line 1438
    .line 1439
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_4f

    .line 1444
    .line 1445
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v11

    .line 1449
    and-int/lit8 v15, v2, 0xe

    .line 1450
    .line 1451
    const/16 v16, 0x1e

    .line 1452
    .line 1453
    const v10, 0x7f130ab1

    .line 1454
    .line 1455
    .line 1456
    const-wide/16 v12, 0x0

    .line 1457
    .line 1458
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_21

    .line 1462
    :cond_4f
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1463
    .line 1464
    .line 1465
    :goto_21
    return-object v8

    .line 1466
    :pswitch_11
    move v12, v2

    .line 1467
    move-object/from16 v0, p1

    .line 1468
    .line 1469
    check-cast v0, Lslv0;

    .line 1470
    .line 1471
    move-object/from16 v1, p2

    .line 1472
    .line 1473
    check-cast v1, Lbun;

    .line 1474
    .line 1475
    move-object/from16 v2, p3

    .line 1476
    .line 1477
    check-cast v2, Ljava/lang/Integer;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    and-int/lit8 v11, v2, 0x6

    .line 1484
    .line 1485
    if-nez v11, :cond_52

    .line 1486
    .line 1487
    and-int/lit8 v11, v2, 0x8

    .line 1488
    .line 1489
    if-nez v11, :cond_50

    .line 1490
    .line 1491
    move-object v11, v1

    .line 1492
    check-cast v11, Lmv10;

    .line 1493
    .line 1494
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v11

    .line 1498
    goto :goto_22

    .line 1499
    :cond_50
    move-object v11, v1

    .line 1500
    check-cast v11, Lmv10;

    .line 1501
    .line 1502
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v11

    .line 1506
    :goto_22
    if-eqz v11, :cond_51

    .line 1507
    .line 1508
    move v3, v4

    .line 1509
    :cond_51
    or-int/2addr v2, v3

    .line 1510
    :cond_52
    and-int/lit8 v3, v2, 0x13

    .line 1511
    .line 1512
    if-eq v3, v7, :cond_53

    .line 1513
    .line 1514
    move v9, v10

    .line 1515
    :cond_53
    and-int/lit8 v3, v2, 0x1

    .line 1516
    .line 1517
    check-cast v1, Lmv10;

    .line 1518
    .line 1519
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    if-eqz v3, :cond_54

    .line 1524
    .line 1525
    move-object v3, v1

    .line 1526
    sget-object v1, Lca40;->c:Lca40;

    .line 1527
    .line 1528
    move v4, v2

    .line 1529
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    sget-object v5, Lw040;->b:Lw040;

    .line 1534
    .line 1535
    and-int/lit8 v4, v4, 0xe

    .line 1536
    .line 1537
    or-int v6, v12, v4

    .line 1538
    .line 1539
    const/4 v7, 0x6

    .line 1540
    move-object v5, v3

    .line 1541
    const-wide/16 v3, 0x0

    .line 1542
    .line 1543
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_23

    .line 1547
    :cond_54
    move-object v5, v1

    .line 1548
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1549
    .line 1550
    .line 1551
    :goto_23
    return-object v8

    .line 1552
    :pswitch_12
    move v0, v9

    .line 1553
    move-object/from16 v9, p1

    .line 1554
    .line 1555
    check-cast v9, Lslv0;

    .line 1556
    .line 1557
    move-object/from16 v1, p2

    .line 1558
    .line 1559
    check-cast v1, Lbun;

    .line 1560
    .line 1561
    move-object/from16 v2, p3

    .line 1562
    .line 1563
    check-cast v2, Ljava/lang/Integer;

    .line 1564
    .line 1565
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    and-int/lit8 v11, v2, 0x6

    .line 1570
    .line 1571
    if-nez v11, :cond_57

    .line 1572
    .line 1573
    and-int/lit8 v11, v2, 0x8

    .line 1574
    .line 1575
    if-nez v11, :cond_55

    .line 1576
    .line 1577
    move-object v11, v1

    .line 1578
    check-cast v11, Lmv10;

    .line 1579
    .line 1580
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v11

    .line 1584
    goto :goto_24

    .line 1585
    :cond_55
    move-object v11, v1

    .line 1586
    check-cast v11, Lmv10;

    .line 1587
    .line 1588
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v11

    .line 1592
    :goto_24
    if-eqz v11, :cond_56

    .line 1593
    .line 1594
    move v3, v4

    .line 1595
    :cond_56
    or-int/2addr v2, v3

    .line 1596
    :cond_57
    and-int/lit8 v3, v2, 0x13

    .line 1597
    .line 1598
    if-eq v3, v7, :cond_58

    .line 1599
    .line 1600
    move v0, v10

    .line 1601
    :cond_58
    and-int/lit8 v3, v2, 0x1

    .line 1602
    .line 1603
    move-object v15, v1

    .line 1604
    check-cast v15, Lmv10;

    .line 1605
    .line 1606
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_59

    .line 1611
    .line 1612
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11

    .line 1616
    const/16 v0, 0x30

    .line 1617
    .line 1618
    and-int/lit8 v1, v2, 0xe

    .line 1619
    .line 1620
    or-int v16, v0, v1

    .line 1621
    .line 1622
    const/16 v17, 0x1e

    .line 1623
    .line 1624
    const-string v10, "Title"

    .line 1625
    .line 1626
    const-wide/16 v12, 0x0

    .line 1627
    .line 1628
    const/4 v14, 0x0

    .line 1629
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_25

    .line 1633
    :cond_59
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1634
    .line 1635
    .line 1636
    :goto_25
    return-object v8

    .line 1637
    :pswitch_13
    move v12, v2

    .line 1638
    move-object/from16 v0, p1

    .line 1639
    .line 1640
    check-cast v0, Lslv0;

    .line 1641
    .line 1642
    move-object/from16 v1, p2

    .line 1643
    .line 1644
    check-cast v1, Lbun;

    .line 1645
    .line 1646
    move-object/from16 v2, p3

    .line 1647
    .line 1648
    check-cast v2, Ljava/lang/Integer;

    .line 1649
    .line 1650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    and-int/lit8 v11, v2, 0x6

    .line 1655
    .line 1656
    if-nez v11, :cond_5c

    .line 1657
    .line 1658
    and-int/lit8 v11, v2, 0x8

    .line 1659
    .line 1660
    if-nez v11, :cond_5a

    .line 1661
    .line 1662
    move-object v11, v1

    .line 1663
    check-cast v11, Lmv10;

    .line 1664
    .line 1665
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v11

    .line 1669
    goto :goto_26

    .line 1670
    :cond_5a
    move-object v11, v1

    .line 1671
    check-cast v11, Lmv10;

    .line 1672
    .line 1673
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v11

    .line 1677
    :goto_26
    if-eqz v11, :cond_5b

    .line 1678
    .line 1679
    move v3, v4

    .line 1680
    :cond_5b
    or-int/2addr v2, v3

    .line 1681
    :cond_5c
    and-int/lit8 v3, v2, 0x13

    .line 1682
    .line 1683
    if-eq v3, v7, :cond_5d

    .line 1684
    .line 1685
    move v9, v10

    .line 1686
    :cond_5d
    and-int/lit8 v3, v2, 0x1

    .line 1687
    .line 1688
    check-cast v1, Lmv10;

    .line 1689
    .line 1690
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    if-eqz v3, :cond_5e

    .line 1695
    .line 1696
    move-object v3, v1

    .line 1697
    sget-object v1, Lyd40;->c:Lyd40;

    .line 1698
    .line 1699
    move v4, v2

    .line 1700
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    sget-object v5, Lw040;->b:Lw040;

    .line 1705
    .line 1706
    and-int/lit8 v4, v4, 0xe

    .line 1707
    .line 1708
    or-int v6, v12, v4

    .line 1709
    .line 1710
    const/4 v7, 0x6

    .line 1711
    move-object v5, v3

    .line 1712
    const-wide/16 v3, 0x0

    .line 1713
    .line 1714
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_27

    .line 1718
    :cond_5e
    move-object v5, v1

    .line 1719
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1720
    .line 1721
    .line 1722
    :goto_27
    return-object v8

    .line 1723
    :pswitch_14
    move v0, v9

    .line 1724
    move-object/from16 v9, p1

    .line 1725
    .line 1726
    check-cast v9, Lslv0;

    .line 1727
    .line 1728
    move-object/from16 v1, p2

    .line 1729
    .line 1730
    check-cast v1, Lbun;

    .line 1731
    .line 1732
    move-object/from16 v2, p3

    .line 1733
    .line 1734
    check-cast v2, Ljava/lang/Integer;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    and-int/lit8 v11, v2, 0x6

    .line 1741
    .line 1742
    if-nez v11, :cond_61

    .line 1743
    .line 1744
    and-int/lit8 v11, v2, 0x8

    .line 1745
    .line 1746
    if-nez v11, :cond_5f

    .line 1747
    .line 1748
    move-object v11, v1

    .line 1749
    check-cast v11, Lmv10;

    .line 1750
    .line 1751
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v11

    .line 1755
    goto :goto_28

    .line 1756
    :cond_5f
    move-object v11, v1

    .line 1757
    check-cast v11, Lmv10;

    .line 1758
    .line 1759
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v11

    .line 1763
    :goto_28
    if-eqz v11, :cond_60

    .line 1764
    .line 1765
    move v3, v4

    .line 1766
    :cond_60
    or-int/2addr v2, v3

    .line 1767
    :cond_61
    and-int/lit8 v3, v2, 0x13

    .line 1768
    .line 1769
    if-eq v3, v7, :cond_62

    .line 1770
    .line 1771
    move v0, v10

    .line 1772
    :cond_62
    and-int/lit8 v3, v2, 0x1

    .line 1773
    .line 1774
    move-object v15, v1

    .line 1775
    check-cast v15, Lmv10;

    .line 1776
    .line 1777
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_63

    .line 1782
    .line 1783
    sget-object v0, Lc3x0;->r:Lt0y0;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Ly3x0;

    .line 1790
    .line 1791
    invoke-static {v0, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v10

    .line 1795
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v11

    .line 1799
    and-int/lit8 v16, v2, 0xe

    .line 1800
    .line 1801
    const/16 v17, 0x1e

    .line 1802
    .line 1803
    const-wide/16 v12, 0x0

    .line 1804
    .line 1805
    const/4 v14, 0x0

    .line 1806
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_29

    .line 1810
    :cond_63
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1811
    .line 1812
    .line 1813
    :goto_29
    return-object v8

    .line 1814
    :pswitch_15
    move v12, v2

    .line 1815
    move-object/from16 v0, p1

    .line 1816
    .line 1817
    check-cast v0, Lslv0;

    .line 1818
    .line 1819
    move-object/from16 v1, p2

    .line 1820
    .line 1821
    check-cast v1, Lbun;

    .line 1822
    .line 1823
    move-object/from16 v2, p3

    .line 1824
    .line 1825
    check-cast v2, Ljava/lang/Integer;

    .line 1826
    .line 1827
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    and-int/lit8 v11, v2, 0x6

    .line 1832
    .line 1833
    if-nez v11, :cond_66

    .line 1834
    .line 1835
    and-int/lit8 v11, v2, 0x8

    .line 1836
    .line 1837
    if-nez v11, :cond_64

    .line 1838
    .line 1839
    move-object v11, v1

    .line 1840
    check-cast v11, Lmv10;

    .line 1841
    .line 1842
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v11

    .line 1846
    goto :goto_2a

    .line 1847
    :cond_64
    move-object v11, v1

    .line 1848
    check-cast v11, Lmv10;

    .line 1849
    .line 1850
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v11

    .line 1854
    :goto_2a
    if-eqz v11, :cond_65

    .line 1855
    .line 1856
    move v3, v4

    .line 1857
    :cond_65
    or-int/2addr v2, v3

    .line 1858
    :cond_66
    and-int/lit8 v3, v2, 0x13

    .line 1859
    .line 1860
    if-eq v3, v7, :cond_67

    .line 1861
    .line 1862
    move v9, v10

    .line 1863
    :cond_67
    and-int/lit8 v3, v2, 0x1

    .line 1864
    .line 1865
    check-cast v1, Lmv10;

    .line 1866
    .line 1867
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    if-eqz v3, :cond_68

    .line 1872
    .line 1873
    move-object v3, v1

    .line 1874
    sget-object v1, Lsh40;->c:Lsh40;

    .line 1875
    .line 1876
    move v4, v2

    .line 1877
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    sget-object v5, Lw040;->b:Lw040;

    .line 1882
    .line 1883
    and-int/lit8 v4, v4, 0xe

    .line 1884
    .line 1885
    or-int v6, v12, v4

    .line 1886
    .line 1887
    const/4 v7, 0x6

    .line 1888
    move-object v5, v3

    .line 1889
    const-wide/16 v3, 0x0

    .line 1890
    .line 1891
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_2b

    .line 1895
    :cond_68
    move-object v5, v1

    .line 1896
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1897
    .line 1898
    .line 1899
    :goto_2b
    return-object v8

    .line 1900
    :pswitch_16
    move v0, v9

    .line 1901
    move-object/from16 v9, p1

    .line 1902
    .line 1903
    check-cast v9, Lslv0;

    .line 1904
    .line 1905
    move-object/from16 v1, p2

    .line 1906
    .line 1907
    check-cast v1, Lbun;

    .line 1908
    .line 1909
    move-object/from16 v2, p3

    .line 1910
    .line 1911
    check-cast v2, Ljava/lang/Integer;

    .line 1912
    .line 1913
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    and-int/lit8 v11, v2, 0x6

    .line 1918
    .line 1919
    if-nez v11, :cond_6b

    .line 1920
    .line 1921
    and-int/lit8 v11, v2, 0x8

    .line 1922
    .line 1923
    if-nez v11, :cond_69

    .line 1924
    .line 1925
    move-object v11, v1

    .line 1926
    check-cast v11, Lmv10;

    .line 1927
    .line 1928
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v11

    .line 1932
    goto :goto_2c

    .line 1933
    :cond_69
    move-object v11, v1

    .line 1934
    check-cast v11, Lmv10;

    .line 1935
    .line 1936
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v11

    .line 1940
    :goto_2c
    if-eqz v11, :cond_6a

    .line 1941
    .line 1942
    move v3, v4

    .line 1943
    :cond_6a
    or-int/2addr v2, v3

    .line 1944
    :cond_6b
    and-int/lit8 v3, v2, 0x13

    .line 1945
    .line 1946
    if-eq v3, v7, :cond_6c

    .line 1947
    .line 1948
    move v0, v10

    .line 1949
    :cond_6c
    and-int/lit8 v3, v2, 0x1

    .line 1950
    .line 1951
    move-object v14, v1

    .line 1952
    check-cast v14, Lmv10;

    .line 1953
    .line 1954
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-eqz v0, :cond_6d

    .line 1959
    .line 1960
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v11

    .line 1964
    and-int/lit8 v15, v2, 0xe

    .line 1965
    .line 1966
    const/16 v16, 0x1e

    .line 1967
    .line 1968
    const v10, 0x7f1300f2

    .line 1969
    .line 1970
    .line 1971
    const-wide/16 v12, 0x0

    .line 1972
    .line 1973
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_2d

    .line 1977
    :cond_6d
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1978
    .line 1979
    .line 1980
    :goto_2d
    return-object v8

    .line 1981
    :pswitch_17
    move-object/from16 v0, p1

    .line 1982
    .line 1983
    check-cast v0, Lslv0;

    .line 1984
    .line 1985
    move-object/from16 v1, p2

    .line 1986
    .line 1987
    check-cast v1, Lbun;

    .line 1988
    .line 1989
    move-object/from16 v2, p3

    .line 1990
    .line 1991
    check-cast v2, Ljava/lang/Integer;

    .line 1992
    .line 1993
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    and-int/lit8 v11, v2, 0x6

    .line 1998
    .line 1999
    if-nez v11, :cond_70

    .line 2000
    .line 2001
    and-int/lit8 v11, v2, 0x8

    .line 2002
    .line 2003
    if-nez v11, :cond_6e

    .line 2004
    .line 2005
    move-object v11, v1

    .line 2006
    check-cast v11, Lmv10;

    .line 2007
    .line 2008
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v11

    .line 2012
    goto :goto_2e

    .line 2013
    :cond_6e
    move-object v11, v1

    .line 2014
    check-cast v11, Lmv10;

    .line 2015
    .line 2016
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v11

    .line 2020
    :goto_2e
    if-eqz v11, :cond_6f

    .line 2021
    .line 2022
    move v3, v4

    .line 2023
    :cond_6f
    or-int/2addr v2, v3

    .line 2024
    :cond_70
    and-int/lit8 v3, v2, 0x13

    .line 2025
    .line 2026
    if-eq v3, v7, :cond_71

    .line 2027
    .line 2028
    move v9, v10

    .line 2029
    :cond_71
    and-int/lit8 v3, v2, 0x1

    .line 2030
    .line 2031
    check-cast v1, Lmv10;

    .line 2032
    .line 2033
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    if-eqz v3, :cond_72

    .line 2038
    .line 2039
    move v3, v2

    .line 2040
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    and-int/lit8 v6, v3, 0xe

    .line 2045
    .line 2046
    const/16 v7, 0x1e

    .line 2047
    .line 2048
    move-object v5, v1

    .line 2049
    const v1, 0x7f1300dd

    .line 2050
    .line 2051
    .line 2052
    const-wide/16 v3, 0x0

    .line 2053
    .line 2054
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_2f

    .line 2058
    :cond_72
    move-object v5, v1

    .line 2059
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2060
    .line 2061
    .line 2062
    :goto_2f
    return-object v8

    .line 2063
    :pswitch_18
    move v12, v2

    .line 2064
    move v0, v9

    .line 2065
    move-object/from16 v9, p1

    .line 2066
    .line 2067
    check-cast v9, Lslv0;

    .line 2068
    .line 2069
    move-object/from16 v1, p2

    .line 2070
    .line 2071
    check-cast v1, Lbun;

    .line 2072
    .line 2073
    move-object/from16 v2, p3

    .line 2074
    .line 2075
    check-cast v2, Ljava/lang/Integer;

    .line 2076
    .line 2077
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2078
    .line 2079
    .line 2080
    move-result v2

    .line 2081
    and-int/lit8 v11, v2, 0x6

    .line 2082
    .line 2083
    if-nez v11, :cond_75

    .line 2084
    .line 2085
    and-int/lit8 v11, v2, 0x8

    .line 2086
    .line 2087
    if-nez v11, :cond_73

    .line 2088
    .line 2089
    move-object v11, v1

    .line 2090
    check-cast v11, Lmv10;

    .line 2091
    .line 2092
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v11

    .line 2096
    goto :goto_30

    .line 2097
    :cond_73
    move-object v11, v1

    .line 2098
    check-cast v11, Lmv10;

    .line 2099
    .line 2100
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v11

    .line 2104
    :goto_30
    if-eqz v11, :cond_74

    .line 2105
    .line 2106
    move v3, v4

    .line 2107
    :cond_74
    or-int/2addr v2, v3

    .line 2108
    :cond_75
    and-int/lit8 v3, v2, 0x13

    .line 2109
    .line 2110
    if-eq v3, v7, :cond_76

    .line 2111
    .line 2112
    move v0, v10

    .line 2113
    :cond_76
    and-int/lit8 v3, v2, 0x1

    .line 2114
    .line 2115
    move-object v14, v1

    .line 2116
    check-cast v14, Lmv10;

    .line 2117
    .line 2118
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    if-eqz v0, :cond_77

    .line 2123
    .line 2124
    sget-object v10, Lfb40;->c:Lfb40;

    .line 2125
    .line 2126
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v11

    .line 2130
    sget-object v0, Lw040;->b:Lw040;

    .line 2131
    .line 2132
    and-int/lit8 v0, v2, 0xe

    .line 2133
    .line 2134
    or-int v15, v12, v0

    .line 2135
    .line 2136
    const/16 v16, 0x6

    .line 2137
    .line 2138
    const-wide/16 v12, 0x0

    .line 2139
    .line 2140
    invoke-static/range {v9 .. v16}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_31

    .line 2144
    :cond_77
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 2145
    .line 2146
    .line 2147
    :goto_31
    return-object v8

    .line 2148
    :pswitch_19
    move v0, v9

    .line 2149
    move-object/from16 v2, p1

    .line 2150
    .line 2151
    check-cast v2, Lslv0;

    .line 2152
    .line 2153
    move-object/from16 v2, p2

    .line 2154
    .line 2155
    check-cast v2, Lbun;

    .line 2156
    .line 2157
    move-object/from16 v3, p3

    .line 2158
    .line 2159
    check-cast v3, Ljava/lang/Integer;

    .line 2160
    .line 2161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2162
    .line 2163
    .line 2164
    move-result v3

    .line 2165
    and-int/lit8 v4, v3, 0x11

    .line 2166
    .line 2167
    if-eq v4, v1, :cond_78

    .line 2168
    .line 2169
    move v9, v10

    .line 2170
    goto :goto_32

    .line 2171
    :cond_78
    move v9, v0

    .line 2172
    :goto_32
    and-int/lit8 v0, v3, 0x1

    .line 2173
    .line 2174
    check-cast v2, Lmv10;

    .line 2175
    .line 2176
    invoke-virtual {v2, v0, v9}, Lmv10;->c0(IZ)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-eqz v0, :cond_79

    .line 2181
    .line 2182
    goto :goto_33

    .line 2183
    :cond_79
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 2184
    .line 2185
    .line 2186
    :goto_33
    return-object v8

    .line 2187
    :pswitch_1a
    move v0, v9

    .line 2188
    move-object/from16 v9, p1

    .line 2189
    .line 2190
    check-cast v9, Lslv0;

    .line 2191
    .line 2192
    move-object/from16 v1, p2

    .line 2193
    .line 2194
    check-cast v1, Lbun;

    .line 2195
    .line 2196
    move-object/from16 v2, p3

    .line 2197
    .line 2198
    check-cast v2, Ljava/lang/Integer;

    .line 2199
    .line 2200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2201
    .line 2202
    .line 2203
    move-result v2

    .line 2204
    and-int/lit8 v11, v2, 0x6

    .line 2205
    .line 2206
    if-nez v11, :cond_7c

    .line 2207
    .line 2208
    and-int/lit8 v11, v2, 0x8

    .line 2209
    .line 2210
    if-nez v11, :cond_7a

    .line 2211
    .line 2212
    move-object v11, v1

    .line 2213
    check-cast v11, Lmv10;

    .line 2214
    .line 2215
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v11

    .line 2219
    goto :goto_34

    .line 2220
    :cond_7a
    move-object v11, v1

    .line 2221
    check-cast v11, Lmv10;

    .line 2222
    .line 2223
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v11

    .line 2227
    :goto_34
    if-eqz v11, :cond_7b

    .line 2228
    .line 2229
    move v3, v4

    .line 2230
    :cond_7b
    or-int/2addr v2, v3

    .line 2231
    :cond_7c
    and-int/lit8 v3, v2, 0x13

    .line 2232
    .line 2233
    if-eq v3, v7, :cond_7d

    .line 2234
    .line 2235
    move v0, v10

    .line 2236
    :cond_7d
    and-int/lit8 v3, v2, 0x1

    .line 2237
    .line 2238
    move-object v15, v1

    .line 2239
    check-cast v15, Lmv10;

    .line 2240
    .line 2241
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    if-eqz v0, :cond_7e

    .line 2246
    .line 2247
    const v0, 0x7f131b27

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v10

    .line 2254
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v11

    .line 2258
    and-int/lit8 v16, v2, 0xe

    .line 2259
    .line 2260
    const/16 v17, 0x1e

    .line 2261
    .line 2262
    const-wide/16 v12, 0x0

    .line 2263
    .line 2264
    const/4 v14, 0x0

    .line 2265
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2266
    .line 2267
    .line 2268
    goto :goto_35

    .line 2269
    :cond_7e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2270
    .line 2271
    .line 2272
    :goto_35
    return-object v8

    .line 2273
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2274
    .line 2275
    check-cast v0, Lslv0;

    .line 2276
    .line 2277
    move-object/from16 v1, p2

    .line 2278
    .line 2279
    check-cast v1, Lbun;

    .line 2280
    .line 2281
    move-object/from16 v2, p3

    .line 2282
    .line 2283
    check-cast v2, Ljava/lang/Integer;

    .line 2284
    .line 2285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2286
    .line 2287
    .line 2288
    move-result v2

    .line 2289
    and-int/lit8 v11, v2, 0x6

    .line 2290
    .line 2291
    if-nez v11, :cond_81

    .line 2292
    .line 2293
    and-int/lit8 v11, v2, 0x8

    .line 2294
    .line 2295
    if-nez v11, :cond_7f

    .line 2296
    .line 2297
    move-object v11, v1

    .line 2298
    check-cast v11, Lmv10;

    .line 2299
    .line 2300
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v11

    .line 2304
    goto :goto_36

    .line 2305
    :cond_7f
    move-object v11, v1

    .line 2306
    check-cast v11, Lmv10;

    .line 2307
    .line 2308
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v11

    .line 2312
    :goto_36
    if-eqz v11, :cond_80

    .line 2313
    .line 2314
    move v3, v4

    .line 2315
    :cond_80
    or-int/2addr v2, v3

    .line 2316
    :cond_81
    and-int/lit8 v3, v2, 0x13

    .line 2317
    .line 2318
    if-eq v3, v7, :cond_82

    .line 2319
    .line 2320
    move v9, v10

    .line 2321
    :cond_82
    and-int/lit8 v3, v2, 0x1

    .line 2322
    .line 2323
    check-cast v1, Lmv10;

    .line 2324
    .line 2325
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v3

    .line 2329
    if-eqz v3, :cond_83

    .line 2330
    .line 2331
    move v3, v2

    .line 2332
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    and-int/lit8 v6, v3, 0xe

    .line 2337
    .line 2338
    const/16 v7, 0x1e

    .line 2339
    .line 2340
    move-object v5, v1

    .line 2341
    const v1, 0x7f13094a

    .line 2342
    .line 2343
    .line 2344
    const-wide/16 v3, 0x0

    .line 2345
    .line 2346
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_37

    .line 2350
    :cond_83
    move-object v5, v1

    .line 2351
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2352
    .line 2353
    .line 2354
    :goto_37
    return-object v8

    .line 2355
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2356
    .line 2357
    check-cast v0, Lslv0;

    .line 2358
    .line 2359
    move-object/from16 v1, p2

    .line 2360
    .line 2361
    check-cast v1, Lbun;

    .line 2362
    .line 2363
    move-object/from16 v2, p3

    .line 2364
    .line 2365
    check-cast v2, Ljava/lang/Integer;

    .line 2366
    .line 2367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2368
    .line 2369
    .line 2370
    move-result v2

    .line 2371
    and-int/lit8 v11, v2, 0x6

    .line 2372
    .line 2373
    if-nez v11, :cond_86

    .line 2374
    .line 2375
    and-int/lit8 v11, v2, 0x8

    .line 2376
    .line 2377
    if-nez v11, :cond_84

    .line 2378
    .line 2379
    move-object v11, v1

    .line 2380
    check-cast v11, Lmv10;

    .line 2381
    .line 2382
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v11

    .line 2386
    goto :goto_38

    .line 2387
    :cond_84
    move-object v11, v1

    .line 2388
    check-cast v11, Lmv10;

    .line 2389
    .line 2390
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v11

    .line 2394
    :goto_38
    if-eqz v11, :cond_85

    .line 2395
    .line 2396
    move v3, v4

    .line 2397
    :cond_85
    or-int/2addr v2, v3

    .line 2398
    :cond_86
    and-int/lit8 v3, v2, 0x13

    .line 2399
    .line 2400
    if-eq v3, v7, :cond_87

    .line 2401
    .line 2402
    move v9, v10

    .line 2403
    :cond_87
    and-int/lit8 v3, v2, 0x1

    .line 2404
    .line 2405
    move-object v14, v1

    .line 2406
    check-cast v14, Lmv10;

    .line 2407
    .line 2408
    invoke-virtual {v14, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v1

    .line 2412
    if-eqz v1, :cond_88

    .line 2413
    .line 2414
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v11

    .line 2418
    and-int/lit8 v15, v2, 0xe

    .line 2419
    .line 2420
    const/16 v16, 0x1e

    .line 2421
    .line 2422
    const v10, 0x7f131025

    .line 2423
    .line 2424
    .line 2425
    const-wide/16 v12, 0x0

    .line 2426
    .line 2427
    move-object v9, v0

    .line 2428
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_39

    .line 2432
    :cond_88
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 2433
    .line 2434
    .line 2435
    :goto_39
    return-object v8

    .line 2436
    nop

    .line 2437
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
