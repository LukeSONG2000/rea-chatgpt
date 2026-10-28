.class public final synthetic Lfga;
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
    iput-byte p1, p0, Lfga;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lfga;->b:Z

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfga;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-boolean v0, v0, Lfga;->b:Z

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lslv0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    and-int/lit8 v11, v10, 0x6

    .line 37
    .line 38
    if-nez v11, :cond_2

    .line 39
    .line 40
    and-int/lit8 v11, v10, 0x8

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    move-object v11, v1

    .line 45
    check-cast v11, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v11, v1

    .line 53
    check-cast v11, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    :goto_0
    if-eqz v11, :cond_1

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_1
    or-int/2addr v10, v5

    .line 63
    :cond_2
    and-int/lit8 v5, v10, 0x13

    .line 64
    .line 65
    if-eq v5, v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v7, v8

    .line 69
    :goto_1
    and-int/lit8 v4, v10, 0x1

    .line 70
    .line 71
    move-object v15, v1

    .line 72
    check-cast v15, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v15, v4, v7}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    move v1, v10

    .line 81
    sget-object v10, Li540;->c:Li540;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const v0, 0x7f1320fb

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const v0, 0x7f1320fc

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-string v0, "WorkOnlyChatInstantActionContent"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v0, Lw040;->b:Lw040;

    .line 103
    .line 104
    const/16 v0, 0x38

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0xe

    .line 107
    .line 108
    or-int v16, v0, v1

    .line 109
    .line 110
    const/16 v17, 0xc

    .line 111
    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    invoke-static/range {v9 .. v17}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-object v2

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lslv0;

    .line 125
    .line 126
    move-object/from16 v9, p2

    .line 127
    .line 128
    check-cast v9, Lbun;

    .line 129
    .line 130
    move-object/from16 v10, p3

    .line 131
    .line 132
    check-cast v10, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    and-int/lit8 v11, v10, 0x6

    .line 139
    .line 140
    if-nez v11, :cond_8

    .line 141
    .line 142
    and-int/lit8 v11, v10, 0x8

    .line 143
    .line 144
    if-nez v11, :cond_6

    .line 145
    .line 146
    move-object v11, v9

    .line 147
    check-cast v11, Lmv10;

    .line 148
    .line 149
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v11, v9

    .line 155
    check-cast v11, Lmv10;

    .line 156
    .line 157
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    :goto_4
    if-eqz v11, :cond_7

    .line 162
    .line 163
    move v5, v6

    .line 164
    :cond_7
    or-int/2addr v10, v5

    .line 165
    :cond_8
    and-int/lit8 v5, v10, 0x13

    .line 166
    .line 167
    if-eq v5, v4, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move v7, v8

    .line 171
    :goto_5
    and-int/lit8 v4, v10, 0x1

    .line 172
    .line 173
    move-object v15, v9

    .line 174
    check-cast v15, Lmv10;

    .line 175
    .line 176
    invoke-virtual {v15, v4, v7}, Lmv10;->c0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    const-string v4, "OrbitSafetyContent"

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    const v0, 0x73d471dc

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    and-int/lit8 v22, v10, 0xe

    .line 197
    .line 198
    const/16 v23, 0x1e

    .line 199
    .line 200
    const v17, 0x7f1312f9

    .line 201
    .line 202
    .line 203
    const-wide/16 v19, 0x0

    .line 204
    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    move-object/from16 v21, v15

    .line 208
    .line 209
    invoke-static/range {v16 .. v23}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move-object v0, v1

    .line 217
    const v1, 0x73d5ae66

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 221
    .line 222
    .line 223
    const/16 v16, 0x30

    .line 224
    .line 225
    const/16 v17, 0xc

    .line 226
    .line 227
    const v11, 0x7f131301

    .line 228
    .line 229
    .line 230
    sget-object v12, Lm6h0;->a:Lm6h0;

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    invoke-static/range {v11 .. v17}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    and-int/lit8 v22, v10, 0xe

    .line 243
    .line 244
    const/16 v23, 0x1e

    .line 245
    .line 246
    const-wide/16 v19, 0x0

    .line 247
    .line 248
    move-object/from16 v16, v0

    .line 249
    .line 250
    move-object/from16 v21, v15

    .line 251
    .line 252
    invoke-static/range {v16 .. v23}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 260
    .line 261
    .line 262
    :goto_6
    return-object v2

    .line 263
    :pswitch_1
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lslv0;

    .line 266
    .line 267
    move-object/from16 v9, p2

    .line 268
    .line 269
    check-cast v9, Lbun;

    .line 270
    .line 271
    move-object/from16 v10, p3

    .line 272
    .line 273
    check-cast v10, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    and-int/lit8 v11, v10, 0x6

    .line 280
    .line 281
    if-nez v11, :cond_e

    .line 282
    .line 283
    and-int/lit8 v11, v10, 0x8

    .line 284
    .line 285
    if-nez v11, :cond_c

    .line 286
    .line 287
    move-object v11, v9

    .line 288
    check-cast v11, Lmv10;

    .line 289
    .line 290
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    move-object v11, v9

    .line 296
    check-cast v11, Lmv10;

    .line 297
    .line 298
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    :goto_7
    if-eqz v11, :cond_d

    .line 303
    .line 304
    move v5, v6

    .line 305
    :cond_d
    or-int/2addr v10, v5

    .line 306
    :cond_e
    and-int/lit8 v5, v10, 0x13

    .line 307
    .line 308
    if-eq v5, v4, :cond_f

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_f
    move v7, v8

    .line 312
    :goto_8
    and-int/lit8 v4, v10, 0x1

    .line 313
    .line 314
    check-cast v9, Lmv10;

    .line 315
    .line 316
    invoke-virtual {v9, v4, v7}, Lmv10;->c0(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_11

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    const v0, 0x7f130dbe

    .line 325
    .line 326
    .line 327
    :goto_9
    move/from16 v17, v0

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_10
    const v0, 0x7f130dd4

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :goto_a
    const-string v0, "ImageGenDrawingEditor"

    .line 335
    .line 336
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    and-int/lit8 v22, v10, 0xe

    .line 341
    .line 342
    const/16 v23, 0x1e

    .line 343
    .line 344
    const-wide/16 v19, 0x0

    .line 345
    .line 346
    move-object/from16 v16, v1

    .line 347
    .line 348
    move-object/from16 v21, v9

    .line 349
    .line 350
    invoke-static/range {v16 .. v23}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_11
    move-object/from16 v21, v9

    .line 355
    .line 356
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 357
    .line 358
    .line 359
    :goto_b
    return-object v2

    .line 360
    :pswitch_2
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lslv0;

    .line 363
    .line 364
    move-object/from16 v9, p2

    .line 365
    .line 366
    check-cast v9, Lbun;

    .line 367
    .line 368
    move-object/from16 v10, p3

    .line 369
    .line 370
    check-cast v10, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    and-int/lit8 v11, v10, 0x6

    .line 377
    .line 378
    if-nez v11, :cond_14

    .line 379
    .line 380
    and-int/lit8 v11, v10, 0x8

    .line 381
    .line 382
    if-nez v11, :cond_12

    .line 383
    .line 384
    move-object v11, v9

    .line 385
    check-cast v11, Lmv10;

    .line 386
    .line 387
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    goto :goto_c

    .line 392
    :cond_12
    move-object v11, v9

    .line 393
    check-cast v11, Lmv10;

    .line 394
    .line 395
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    :goto_c
    if-eqz v11, :cond_13

    .line 400
    .line 401
    move v5, v6

    .line 402
    :cond_13
    or-int/2addr v10, v5

    .line 403
    :cond_14
    and-int/lit8 v5, v10, 0x13

    .line 404
    .line 405
    if-eq v5, v4, :cond_15

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_15
    move v7, v8

    .line 409
    :goto_d
    and-int/lit8 v4, v10, 0x1

    .line 410
    .line 411
    move-object v8, v9

    .line 412
    check-cast v8, Lmv10;

    .line 413
    .line 414
    invoke-virtual {v8, v4, v7}, Lmv10;->c0(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_17

    .line 419
    .line 420
    if-eqz v0, :cond_16

    .line 421
    .line 422
    const v0, 0x7f130747

    .line 423
    .line 424
    .line 425
    :goto_e
    move v4, v0

    .line 426
    goto :goto_f

    .line 427
    :cond_16
    const v0, 0x7f13073b

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :goto_f
    const-string v0, "CodexRemoteThreadListEmptyState"

    .line 432
    .line 433
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    and-int/lit8 v9, v10, 0xe

    .line 438
    .line 439
    const/16 v10, 0x1e

    .line 440
    .line 441
    const-wide/16 v6, 0x0

    .line 442
    .line 443
    move-object v3, v1

    .line 444
    invoke-static/range {v3 .. v10}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 445
    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_17
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 449
    .line 450
    .line 451
    :goto_10
    return-object v2

    .line 452
    :pswitch_3
    move-object/from16 v9, p1

    .line 453
    .line 454
    check-cast v9, Lslv0;

    .line 455
    .line 456
    move-object/from16 v1, p2

    .line 457
    .line 458
    check-cast v1, Lbun;

    .line 459
    .line 460
    move-object/from16 v10, p3

    .line 461
    .line 462
    check-cast v10, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    and-int/lit8 v11, v10, 0x6

    .line 469
    .line 470
    if-nez v11, :cond_1a

    .line 471
    .line 472
    and-int/lit8 v11, v10, 0x8

    .line 473
    .line 474
    if-nez v11, :cond_18

    .line 475
    .line 476
    move-object v11, v1

    .line 477
    check-cast v11, Lmv10;

    .line 478
    .line 479
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    goto :goto_11

    .line 484
    :cond_18
    move-object v11, v1

    .line 485
    check-cast v11, Lmv10;

    .line 486
    .line 487
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    :goto_11
    if-eqz v11, :cond_19

    .line 492
    .line 493
    move v5, v6

    .line 494
    :cond_19
    or-int/2addr v10, v5

    .line 495
    :cond_1a
    and-int/lit8 v5, v10, 0x13

    .line 496
    .line 497
    if-eq v5, v4, :cond_1b

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_1b
    move v7, v8

    .line 501
    :goto_12
    and-int/lit8 v4, v10, 0x1

    .line 502
    .line 503
    move-object v14, v1

    .line 504
    check-cast v14, Lmv10;

    .line 505
    .line 506
    invoke-virtual {v14, v4, v7}, Lmv10;->c0(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1d

    .line 511
    .line 512
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    const v0, 0x7f1302aa

    .line 515
    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_1c
    const v0, 0x7f13027b

    .line 519
    .line 520
    .line 521
    :goto_13
    const-string v1, "BrowserAuthPendingSignInCard"

    .line 522
    .line 523
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    and-int/lit8 v15, v10, 0xe

    .line 528
    .line 529
    const/16 v16, 0x1e

    .line 530
    .line 531
    const-wide/16 v12, 0x0

    .line 532
    .line 533
    move v10, v0

    .line 534
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 535
    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1d
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 539
    .line 540
    .line 541
    :goto_14
    return-object v2

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
