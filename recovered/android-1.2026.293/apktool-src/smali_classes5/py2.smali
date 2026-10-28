.class public final synthetic Lpy2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpy2;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lpy2;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpy2;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-boolean v0, v0, Lpy2;->b:Z

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v11, v2, 0x6

    .line 39
    .line 40
    if-nez v11, :cond_2

    .line 41
    .line 42
    and-int/lit8 v11, v2, 0x8

    .line 43
    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v11, v1

    .line 55
    check-cast v11, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    :goto_0
    if-eqz v11, :cond_1

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_1
    or-int/2addr v2, v4

    .line 65
    :cond_2
    and-int/lit8 v4, v2, 0x13

    .line 66
    .line 67
    if-eq v4, v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v8, v9

    .line 71
    :goto_1
    and-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    check-cast v1, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v8}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v3, Lc340;->c:Lc340;

    .line 84
    .line 85
    :goto_2
    move-object v11, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v3, Lu340;->c:Lu340;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const v0, 0x7f130ecf

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const v0, 0x7f130ed0

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const-string v0, "VisualizationExpansionButton"

    .line 104
    .line 105
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v0, Lw040;->b:Lw040;

    .line 110
    .line 111
    and-int/lit8 v0, v2, 0xe

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    or-int v17, v2, v0

    .line 116
    .line 117
    const/16 v18, 0xc

    .line 118
    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    invoke-static/range {v10 .. v18}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move-object/from16 v16, v1

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 130
    .line 131
    .line 132
    :goto_5
    return-object v6

    .line 133
    :pswitch_0
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lslv0;

    .line 136
    .line 137
    move-object/from16 v10, p2

    .line 138
    .line 139
    check-cast v10, Lbun;

    .line 140
    .line 141
    move-object/from16 v11, p3

    .line 142
    .line 143
    check-cast v11, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    and-int/lit8 v12, v11, 0x6

    .line 150
    .line 151
    if-nez v12, :cond_9

    .line 152
    .line 153
    and-int/lit8 v12, v11, 0x8

    .line 154
    .line 155
    if-nez v12, :cond_7

    .line 156
    .line 157
    move-object v12, v10

    .line 158
    check-cast v12, Lmv10;

    .line 159
    .line 160
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move-object v12, v10

    .line 166
    check-cast v12, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    :goto_6
    if-eqz v12, :cond_8

    .line 173
    .line 174
    move v4, v5

    .line 175
    :cond_8
    or-int/2addr v11, v4

    .line 176
    :cond_9
    and-int/lit8 v4, v11, 0x13

    .line 177
    .line 178
    if-eq v4, v3, :cond_a

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    move v8, v9

    .line 182
    :goto_7
    and-int/lit8 v3, v11, 0x1

    .line 183
    .line 184
    move-object v12, v10

    .line 185
    check-cast v12, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v12, v3, v8}, Lmv10;->c0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    const v0, 0x7f130cdc

    .line 196
    .line 197
    .line 198
    :goto_8
    move v8, v0

    .line 199
    goto :goto_9

    .line 200
    :cond_b
    const v0, 0x7f130ccf

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :goto_9
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    and-int/lit8 v13, v11, 0xe

    .line 209
    .line 210
    const/16 v14, 0x1e

    .line 211
    .line 212
    const-wide/16 v10, 0x0

    .line 213
    .line 214
    move-object v7, v1

    .line 215
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_c
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 220
    .line 221
    .line 222
    :goto_a
    return-object v6

    .line 223
    :pswitch_1
    move-object/from16 v13, p1

    .line 224
    .line 225
    check-cast v13, Lslv0;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Lbun;

    .line 230
    .line 231
    move-object/from16 v10, p3

    .line 232
    .line 233
    check-cast v10, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    and-int/lit8 v11, v10, 0x6

    .line 240
    .line 241
    if-nez v11, :cond_f

    .line 242
    .line 243
    and-int/lit8 v11, v10, 0x8

    .line 244
    .line 245
    if-nez v11, :cond_d

    .line 246
    .line 247
    move-object v11, v1

    .line 248
    check-cast v11, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v11, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    goto :goto_b

    .line 255
    :cond_d
    move-object v11, v1

    .line 256
    check-cast v11, Lmv10;

    .line 257
    .line 258
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    :goto_b
    if-eqz v11, :cond_e

    .line 263
    .line 264
    move v4, v5

    .line 265
    :cond_e
    or-int/2addr v10, v4

    .line 266
    :cond_f
    and-int/lit8 v4, v10, 0x13

    .line 267
    .line 268
    if-eq v4, v3, :cond_10

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_10
    move v8, v9

    .line 272
    :goto_c
    and-int/lit8 v3, v10, 0x1

    .line 273
    .line 274
    check-cast v1, Lmv10;

    .line 275
    .line 276
    invoke-virtual {v1, v3, v8}, Lmv10;->c0(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_12

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    const v0, 0x7f13178d

    .line 285
    .line 286
    .line 287
    :goto_d
    move v14, v0

    .line 288
    goto :goto_e

    .line 289
    :cond_11
    const v0, 0x7f13178e

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :goto_e
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    and-int/lit8 v19, v10, 0xe

    .line 298
    .line 299
    const/16 v20, 0x1e

    .line 300
    .line 301
    const-wide/16 v16, 0x0

    .line 302
    .line 303
    move-object/from16 v18, v1

    .line 304
    .line 305
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_12
    move-object/from16 v18, v1

    .line 310
    .line 311
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 312
    .line 313
    .line 314
    :goto_f
    return-object v6

    .line 315
    :pswitch_2
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lslv0;

    .line 318
    .line 319
    move-object/from16 v2, p2

    .line 320
    .line 321
    check-cast v2, Lbun;

    .line 322
    .line 323
    move-object/from16 v10, p3

    .line 324
    .line 325
    check-cast v10, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    and-int/lit8 v11, v10, 0x6

    .line 332
    .line 333
    if-nez v11, :cond_15

    .line 334
    .line 335
    and-int/lit8 v11, v10, 0x8

    .line 336
    .line 337
    if-nez v11, :cond_13

    .line 338
    .line 339
    move-object v11, v2

    .line 340
    check-cast v11, Lmv10;

    .line 341
    .line 342
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    goto :goto_10

    .line 347
    :cond_13
    move-object v11, v2

    .line 348
    check-cast v11, Lmv10;

    .line 349
    .line 350
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    :goto_10
    if-eqz v11, :cond_14

    .line 355
    .line 356
    move v4, v5

    .line 357
    :cond_14
    or-int/2addr v10, v4

    .line 358
    :cond_15
    and-int/lit8 v4, v10, 0x13

    .line 359
    .line 360
    if-eq v4, v3, :cond_16

    .line 361
    .line 362
    move v9, v8

    .line 363
    :cond_16
    and-int/lit8 v3, v10, 0x1

    .line 364
    .line 365
    move-object v12, v2

    .line 366
    check-cast v12, Lmv10;

    .line 367
    .line 368
    invoke-virtual {v12, v3, v9}, Lmv10;->c0(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_19

    .line 373
    .line 374
    if-ne v0, v8, :cond_17

    .line 375
    .line 376
    const v0, 0x7f13176d

    .line 377
    .line 378
    .line 379
    :goto_11
    move v8, v0

    .line 380
    goto :goto_12

    .line 381
    :cond_17
    if-nez v0, :cond_18

    .line 382
    .line 383
    const v0, 0x7f13176c

    .line 384
    .line 385
    .line 386
    goto :goto_11

    .line 387
    :goto_12
    const-string v0, "ClearChatHistoryConfirmationDialog"

    .line 388
    .line 389
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    and-int/lit8 v13, v10, 0xe

    .line 394
    .line 395
    const/16 v14, 0x1e

    .line 396
    .line 397
    const-wide/16 v10, 0x0

    .line 398
    .line 399
    move-object v7, v1

    .line 400
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 401
    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    goto :goto_13

    .line 409
    :cond_19
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 410
    .line 411
    .line 412
    :goto_13
    return-object v6

    .line 413
    :pswitch_3
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lslv0;

    .line 416
    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    check-cast v1, Lbun;

    .line 420
    .line 421
    move-object/from16 v2, p3

    .line 422
    .line 423
    check-cast v2, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    and-int/lit8 v3, v2, 0x11

    .line 430
    .line 431
    const/16 v4, 0x10

    .line 432
    .line 433
    if-eq v3, v4, :cond_1a

    .line 434
    .line 435
    move v3, v8

    .line 436
    goto :goto_14

    .line 437
    :cond_1a
    move v3, v9

    .line 438
    :goto_14
    and-int/2addr v2, v8

    .line 439
    check-cast v1, Lmv10;

    .line 440
    .line 441
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_1d

    .line 446
    .line 447
    if-eqz v0, :cond_1b

    .line 448
    .line 449
    const v2, 0x7f080172

    .line 450
    .line 451
    .line 452
    goto :goto_15

    .line 453
    :cond_1b
    const v2, 0x7f080171

    .line 454
    .line 455
    .line 456
    :goto_15
    invoke-static {v2, v9, v1}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    if-eqz v0, :cond_1c

    .line 461
    .line 462
    const v0, 0x7f130d3b

    .line 463
    .line 464
    .line 465
    goto :goto_16

    .line 466
    :cond_1c
    const v0, 0x7f130d3c

    .line 467
    .line 468
    .line 469
    :goto_16
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    const-string v0, "AnimationSheetToggle"

    .line 474
    .line 475
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 484
    .line 485
    iget-wide v2, v0, Lx4n;->c:J

    .line 486
    .line 487
    new-instance v0, Lpr9;

    .line 488
    .line 489
    const/4 v4, 0x5

    .line 490
    invoke-direct {v0, v4, v2, v3}, Lpr9;-><init>(IJ)V

    .line 491
    .line 492
    .line 493
    const/16 v18, 0x8

    .line 494
    .line 495
    const/16 v19, 0x3c

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    move-object/from16 v16, v0

    .line 501
    .line 502
    move-object/from16 v17, v1

    .line 503
    .line 504
    invoke-static/range {v10 .. v19}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 505
    .line 506
    .line 507
    goto :goto_17

    .line 508
    :cond_1d
    move-object/from16 v17, v1

    .line 509
    .line 510
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 511
    .line 512
    .line 513
    :goto_17
    return-object v6

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
