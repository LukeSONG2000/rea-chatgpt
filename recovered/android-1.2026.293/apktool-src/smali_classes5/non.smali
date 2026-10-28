.class public final synthetic Lnon;
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
    iput-byte p1, p0, Lnon;->a:B

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lnon;->a:B

    .line 4
    .line 5
    const/high16 v1, 0x41c00000    # 24.0f

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
    move v11, v12

    .line 76
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    check-cast v0, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    and-int/lit8 v19, v1, 0xe

    .line 91
    .line 92
    const/16 v20, 0x1e

    .line 93
    .line 94
    const v14, 0x7f13049d

    .line 95
    .line 96
    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object/from16 v18, v0

    .line 106
    .line 107
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v10

    .line 111
    :pswitch_0
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lslv0;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Lbun;

    .line 118
    .line 119
    move-object/from16 v2, p3

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    and-int/lit8 v3, v2, 0x6

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    and-int/lit8 v3, v2, 0x8

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    check-cast v3, Lmv10;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v3, v1

    .line 144
    check-cast v3, Lmv10;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_3
    if-eqz v3, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v6, v7

    .line 154
    :goto_4
    or-int/2addr v2, v6

    .line 155
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 156
    .line 157
    if-eq v3, v5, :cond_8

    .line 158
    .line 159
    move v11, v12

    .line 160
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    check-cast v5, Lmv10;

    .line 164
    .line 165
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    move v1, v2

    .line 172
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    and-int/lit8 v6, v1, 0xe

    .line 177
    .line 178
    const/16 v7, 0x1e

    .line 179
    .line 180
    const v1, 0x7f13189e

    .line 181
    .line 182
    .line 183
    const-wide/16 v3, 0x0

    .line 184
    .line 185
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    :goto_5
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
    goto :goto_6

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
    :goto_6
    if-eqz v3, :cond_b

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move v6, v7

    .line 237
    :goto_7
    or-int/2addr v2, v6

    .line 238
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 239
    .line 240
    if-eq v3, v5, :cond_d

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    move v12, v0

    .line 244
    :goto_8
    and-int/lit8 v0, v2, 0x1

    .line 245
    .line 246
    check-cast v1, Lmv10;

    .line 247
    .line 248
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    and-int/lit8 v17, v2, 0xe

    .line 259
    .line 260
    const/16 v18, 0x1e

    .line 261
    .line 262
    const v12, 0x7f131275

    .line 263
    .line 264
    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    move-object/from16 v16, v1

    .line 268
    .line 269
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_e
    move-object/from16 v16, v1

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 276
    .line 277
    .line 278
    :goto_9
    return-object v10

    .line 279
    :pswitch_2
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lslv0;

    .line 282
    .line 283
    move-object/from16 v1, p2

    .line 284
    .line 285
    check-cast v1, Lbun;

    .line 286
    .line 287
    move-object/from16 v2, p3

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    and-int/lit8 v3, v2, 0x6

    .line 296
    .line 297
    if-nez v3, :cond_11

    .line 298
    .line 299
    and-int/lit8 v3, v2, 0x8

    .line 300
    .line 301
    if-nez v3, :cond_f

    .line 302
    .line 303
    move-object v3, v1

    .line 304
    check-cast v3, Lmv10;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    goto :goto_a

    .line 311
    :cond_f
    move-object v3, v1

    .line 312
    check-cast v3, Lmv10;

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    :goto_a
    if-eqz v3, :cond_10

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_10
    move v6, v7

    .line 322
    :goto_b
    or-int/2addr v2, v6

    .line 323
    :cond_11
    and-int/lit8 v3, v2, 0x13

    .line 324
    .line 325
    if-eq v3, v5, :cond_12

    .line 326
    .line 327
    move v11, v12

    .line 328
    :cond_12
    and-int/lit8 v3, v2, 0x1

    .line 329
    .line 330
    move-object v6, v1

    .line 331
    check-cast v6, Lmv10;

    .line 332
    .line 333
    invoke-virtual {v6, v3, v11}, Lmv10;->c0(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_13

    .line 338
    .line 339
    sget-object v1, Lt540;->c:Lt540;

    .line 340
    .line 341
    const v3, 0x7f13119d

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move v5, v2

    .line 349
    move-object v2, v3

    .line 350
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v7, Lw040;->b:Lw040;

    .line 355
    .line 356
    and-int/lit8 v5, v5, 0xe

    .line 357
    .line 358
    or-int v7, v4, v5

    .line 359
    .line 360
    const/16 v8, 0xc

    .line 361
    .line 362
    const-wide/16 v4, 0x0

    .line 363
    .line 364
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_13
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 369
    .line 370
    .line 371
    :goto_c
    return-object v10

    .line 372
    :pswitch_3
    move v0, v11

    .line 373
    move-object/from16 v11, p1

    .line 374
    .line 375
    check-cast v11, Lslv0;

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    check-cast v1, Lbun;

    .line 380
    .line 381
    move-object/from16 v2, p3

    .line 382
    .line 383
    check-cast v2, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    and-int/lit8 v3, v2, 0x6

    .line 390
    .line 391
    if-nez v3, :cond_16

    .line 392
    .line 393
    and-int/lit8 v3, v2, 0x8

    .line 394
    .line 395
    if-nez v3, :cond_14

    .line 396
    .line 397
    move-object v3, v1

    .line 398
    check-cast v3, Lmv10;

    .line 399
    .line 400
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    goto :goto_d

    .line 405
    :cond_14
    move-object v3, v1

    .line 406
    check-cast v3, Lmv10;

    .line 407
    .line 408
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    :goto_d
    if-eqz v3, :cond_15

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_15
    move v6, v7

    .line 416
    :goto_e
    or-int/2addr v2, v6

    .line 417
    :cond_16
    and-int/lit8 v3, v2, 0x13

    .line 418
    .line 419
    if-eq v3, v5, :cond_17

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_17
    move v12, v0

    .line 423
    :goto_f
    and-int/lit8 v0, v2, 0x1

    .line 424
    .line 425
    check-cast v1, Lmv10;

    .line 426
    .line 427
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    and-int/lit8 v17, v2, 0xe

    .line 438
    .line 439
    const/16 v18, 0x1e

    .line 440
    .line 441
    const v12, 0x7f13121a

    .line 442
    .line 443
    .line 444
    const-wide/16 v14, 0x0

    .line 445
    .line 446
    move-object/from16 v16, v1

    .line 447
    .line 448
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 449
    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_18
    move-object/from16 v16, v1

    .line 453
    .line 454
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 455
    .line 456
    .line 457
    :goto_10
    return-object v10

    .line 458
    :pswitch_4
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lslv0;

    .line 461
    .line 462
    move-object/from16 v1, p2

    .line 463
    .line 464
    check-cast v1, Lbun;

    .line 465
    .line 466
    move-object/from16 v2, p3

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    and-int/lit8 v3, v2, 0x6

    .line 475
    .line 476
    if-nez v3, :cond_1b

    .line 477
    .line 478
    and-int/lit8 v3, v2, 0x8

    .line 479
    .line 480
    if-nez v3, :cond_19

    .line 481
    .line 482
    move-object v3, v1

    .line 483
    check-cast v3, Lmv10;

    .line 484
    .line 485
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    goto :goto_11

    .line 490
    :cond_19
    move-object v3, v1

    .line 491
    check-cast v3, Lmv10;

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    :goto_11
    if-eqz v3, :cond_1a

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_1a
    move v6, v7

    .line 501
    :goto_12
    or-int/2addr v2, v6

    .line 502
    :cond_1b
    and-int/lit8 v3, v2, 0x13

    .line 503
    .line 504
    if-eq v3, v5, :cond_1c

    .line 505
    .line 506
    move v11, v12

    .line 507
    :cond_1c
    and-int/lit8 v3, v2, 0x1

    .line 508
    .line 509
    move-object v5, v1

    .line 510
    check-cast v5, Lmv10;

    .line 511
    .line 512
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1d

    .line 517
    .line 518
    move v1, v2

    .line 519
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    and-int/lit8 v6, v1, 0xe

    .line 524
    .line 525
    const/16 v7, 0x1e

    .line 526
    .line 527
    const v1, 0x7f1312df

    .line 528
    .line 529
    .line 530
    const-wide/16 v3, 0x0

    .line 531
    .line 532
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 533
    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_1d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 537
    .line 538
    .line 539
    :goto_13
    return-object v10

    .line 540
    :pswitch_5
    move v0, v11

    .line 541
    move-object/from16 v11, p1

    .line 542
    .line 543
    check-cast v11, Lslv0;

    .line 544
    .line 545
    move-object/from16 v1, p2

    .line 546
    .line 547
    check-cast v1, Lbun;

    .line 548
    .line 549
    move-object/from16 v2, p3

    .line 550
    .line 551
    check-cast v2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    and-int/lit8 v3, v2, 0x6

    .line 558
    .line 559
    if-nez v3, :cond_20

    .line 560
    .line 561
    and-int/lit8 v3, v2, 0x8

    .line 562
    .line 563
    if-nez v3, :cond_1e

    .line 564
    .line 565
    move-object v3, v1

    .line 566
    check-cast v3, Lmv10;

    .line 567
    .line 568
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    goto :goto_14

    .line 573
    :cond_1e
    move-object v3, v1

    .line 574
    check-cast v3, Lmv10;

    .line 575
    .line 576
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    :goto_14
    if-eqz v3, :cond_1f

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_1f
    move v6, v7

    .line 584
    :goto_15
    or-int/2addr v2, v6

    .line 585
    :cond_20
    and-int/lit8 v3, v2, 0x13

    .line 586
    .line 587
    if-eq v3, v5, :cond_21

    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_21
    move v12, v0

    .line 591
    :goto_16
    and-int/lit8 v0, v2, 0x1

    .line 592
    .line 593
    check-cast v1, Lmv10;

    .line 594
    .line 595
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_22

    .line 600
    .line 601
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    and-int/lit8 v17, v2, 0xe

    .line 606
    .line 607
    const/16 v18, 0x1e

    .line 608
    .line 609
    const v12, 0x7f1311a1

    .line 610
    .line 611
    .line 612
    const-wide/16 v14, 0x0

    .line 613
    .line 614
    move-object/from16 v16, v1

    .line 615
    .line 616
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 617
    .line 618
    .line 619
    goto :goto_17

    .line 620
    :cond_22
    move-object/from16 v16, v1

    .line 621
    .line 622
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 623
    .line 624
    .line 625
    :goto_17
    return-object v10

    .line 626
    :pswitch_6
    move v0, v11

    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lslv0;

    .line 630
    .line 631
    move-object/from16 v1, p2

    .line 632
    .line 633
    check-cast v1, Lbun;

    .line 634
    .line 635
    move-object/from16 v2, p3

    .line 636
    .line 637
    check-cast v2, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    and-int/lit8 v4, v2, 0x11

    .line 644
    .line 645
    if-eq v4, v3, :cond_23

    .line 646
    .line 647
    move v11, v12

    .line 648
    goto :goto_18

    .line 649
    :cond_23
    move v11, v0

    .line 650
    :goto_18
    and-int/lit8 v0, v2, 0x1

    .line 651
    .line 652
    check-cast v1, Lmv10;

    .line 653
    .line 654
    invoke-virtual {v1, v0, v11}, Lmv10;->c0(IZ)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_24

    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_24
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 662
    .line 663
    .line 664
    :goto_19
    return-object v10

    .line 665
    :pswitch_7
    move v0, v11

    .line 666
    move-object/from16 v11, p1

    .line 667
    .line 668
    check-cast v11, Lslv0;

    .line 669
    .line 670
    move-object/from16 v1, p2

    .line 671
    .line 672
    check-cast v1, Lbun;

    .line 673
    .line 674
    move-object/from16 v2, p3

    .line 675
    .line 676
    check-cast v2, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    and-int/lit8 v3, v2, 0x6

    .line 683
    .line 684
    if-nez v3, :cond_27

    .line 685
    .line 686
    and-int/lit8 v3, v2, 0x8

    .line 687
    .line 688
    if-nez v3, :cond_25

    .line 689
    .line 690
    move-object v3, v1

    .line 691
    check-cast v3, Lmv10;

    .line 692
    .line 693
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    goto :goto_1a

    .line 698
    :cond_25
    move-object v3, v1

    .line 699
    check-cast v3, Lmv10;

    .line 700
    .line 701
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    :goto_1a
    if-eqz v3, :cond_26

    .line 706
    .line 707
    goto :goto_1b

    .line 708
    :cond_26
    move v6, v7

    .line 709
    :goto_1b
    or-int/2addr v2, v6

    .line 710
    :cond_27
    and-int/lit8 v3, v2, 0x13

    .line 711
    .line 712
    if-eq v3, v5, :cond_28

    .line 713
    .line 714
    goto :goto_1c

    .line 715
    :cond_28
    move v12, v0

    .line 716
    :goto_1c
    and-int/lit8 v0, v2, 0x1

    .line 717
    .line 718
    check-cast v1, Lmv10;

    .line 719
    .line 720
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_29

    .line 725
    .line 726
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 727
    .line 728
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ly3x0;

    .line 733
    .line 734
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    and-int/lit8 v18, v2, 0xe

    .line 743
    .line 744
    const/16 v19, 0x1e

    .line 745
    .line 746
    const-wide/16 v14, 0x0

    .line 747
    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    move-object/from16 v17, v1

    .line 751
    .line 752
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 753
    .line 754
    .line 755
    goto :goto_1d

    .line 756
    :cond_29
    move-object/from16 v17, v1

    .line 757
    .line 758
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 759
    .line 760
    .line 761
    :goto_1d
    return-object v10

    .line 762
    :pswitch_8
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, Lslv0;

    .line 765
    .line 766
    move-object/from16 v1, p2

    .line 767
    .line 768
    check-cast v1, Lbun;

    .line 769
    .line 770
    move-object/from16 v2, p3

    .line 771
    .line 772
    check-cast v2, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    and-int/lit8 v3, v2, 0x6

    .line 779
    .line 780
    if-nez v3, :cond_2c

    .line 781
    .line 782
    and-int/lit8 v3, v2, 0x8

    .line 783
    .line 784
    if-nez v3, :cond_2a

    .line 785
    .line 786
    move-object v3, v1

    .line 787
    check-cast v3, Lmv10;

    .line 788
    .line 789
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    goto :goto_1e

    .line 794
    :cond_2a
    move-object v3, v1

    .line 795
    check-cast v3, Lmv10;

    .line 796
    .line 797
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    :goto_1e
    if-eqz v3, :cond_2b

    .line 802
    .line 803
    goto :goto_1f

    .line 804
    :cond_2b
    move v6, v7

    .line 805
    :goto_1f
    or-int/2addr v2, v6

    .line 806
    :cond_2c
    and-int/lit8 v3, v2, 0x13

    .line 807
    .line 808
    if-eq v3, v5, :cond_2d

    .line 809
    .line 810
    move v11, v12

    .line 811
    :cond_2d
    and-int/lit8 v3, v2, 0x1

    .line 812
    .line 813
    move-object v6, v1

    .line 814
    check-cast v6, Lmv10;

    .line 815
    .line 816
    invoke-virtual {v6, v3, v11}, Lmv10;->c0(IZ)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_2e

    .line 821
    .line 822
    sget-object v1, Lc3x0;->e:Lt0y0;

    .line 823
    .line 824
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ly3x0;

    .line 829
    .line 830
    invoke-static {v1, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    move v3, v2

    .line 835
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    and-int/lit8 v7, v3, 0xe

    .line 840
    .line 841
    const/16 v8, 0x1e

    .line 842
    .line 843
    const-wide/16 v3, 0x0

    .line 844
    .line 845
    const/4 v5, 0x0

    .line 846
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 847
    .line 848
    .line 849
    goto :goto_20

    .line 850
    :cond_2e
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 851
    .line 852
    .line 853
    :goto_20
    return-object v10

    .line 854
    :pswitch_9
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Lv5h0;

    .line 857
    .line 858
    move-object/from16 v0, p2

    .line 859
    .line 860
    check-cast v0, Lbun;

    .line 861
    .line 862
    move-object/from16 v1, p3

    .line 863
    .line 864
    check-cast v1, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    and-int/lit8 v2, v1, 0x11

    .line 871
    .line 872
    if-eq v2, v3, :cond_2f

    .line 873
    .line 874
    move v2, v12

    .line 875
    goto :goto_21

    .line 876
    :cond_2f
    move v2, v11

    .line 877
    :goto_21
    and-int/2addr v1, v12

    .line 878
    check-cast v0, Lmv10;

    .line 879
    .line 880
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_30

    .line 885
    .line 886
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v1, v0, v11}, Lk3r;->n(Lnqd0;Lbun;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_22

    .line 894
    :cond_30
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 895
    .line 896
    .line 897
    :goto_22
    return-object v10

    .line 898
    :pswitch_a
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Lcn70;

    .line 901
    .line 902
    move-object/from16 v0, p2

    .line 903
    .line 904
    check-cast v0, Lbun;

    .line 905
    .line 906
    move-object/from16 v4, p3

    .line 907
    .line 908
    check-cast v4, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    and-int/lit8 v5, v4, 0x11

    .line 915
    .line 916
    if-eq v5, v3, :cond_31

    .line 917
    .line 918
    move v3, v12

    .line 919
    goto :goto_23

    .line 920
    :cond_31
    move v3, v11

    .line 921
    :goto_23
    and-int/2addr v4, v12

    .line 922
    check-cast v0, Lmv10;

    .line 923
    .line 924
    invoke-virtual {v0, v4, v3}, Lmv10;->c0(IZ)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_32

    .line 929
    .line 930
    const v3, 0x7f131230

    .line 931
    .line 932
    .line 933
    invoke-static {v0, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-static {v9, v1, v2, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    const/high16 v16, 0x41000000    # 8.0f

    .line 946
    .line 947
    const/16 v17, 0x7

    .line 948
    .line 949
    const/4 v13, 0x0

    .line 950
    const/4 v14, 0x0

    .line 951
    const/4 v15, 0x0

    .line 952
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-static {v3, v1, v0, v11}, Lc391;->f(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 961
    .line 962
    .line 963
    goto :goto_24

    .line 964
    :cond_32
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 965
    .line 966
    .line 967
    :goto_24
    return-object v10

    .line 968
    :pswitch_b
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, Lslv0;

    .line 971
    .line 972
    move-object/from16 v0, p2

    .line 973
    .line 974
    check-cast v0, Lbun;

    .line 975
    .line 976
    move-object/from16 v2, p3

    .line 977
    .line 978
    check-cast v2, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    and-int/lit8 v4, v2, 0x11

    .line 985
    .line 986
    if-eq v4, v3, :cond_33

    .line 987
    .line 988
    move v3, v12

    .line 989
    goto :goto_25

    .line 990
    :cond_33
    move v3, v11

    .line 991
    :goto_25
    and-int/2addr v2, v12

    .line 992
    check-cast v0, Lmv10;

    .line 993
    .line 994
    invoke-virtual {v0, v2, v3}, Lmv10;->c0(IZ)Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_34

    .line 999
    .line 1000
    const v2, 0x7f0800e7

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2, v11, v0}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    sget v3, Lbbv0;->a:F

    .line 1012
    .line 1013
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    sget-object v3, Lzkt0;->a:Luow0;

    .line 1018
    .line 1019
    invoke-virtual {v0, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, Lwkt0;

    .line 1024
    .line 1025
    iget-object v3, v3, Lwkt0;->b:Lo1r0;

    .line 1026
    .line 1027
    invoke-static {v1, v3}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v14

    .line 1035
    const/16 v20, 0x38

    .line 1036
    .line 1037
    const/16 v21, 0x78

    .line 1038
    .line 1039
    const/4 v13, 0x0

    .line 1040
    const/4 v15, 0x0

    .line 1041
    const/16 v16, 0x0

    .line 1042
    .line 1043
    const/16 v17, 0x0

    .line 1044
    .line 1045
    const/16 v18, 0x0

    .line 1046
    .line 1047
    move-object/from16 v19, v0

    .line 1048
    .line 1049
    invoke-static/range {v12 .. v21}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_26

    .line 1053
    :cond_34
    move-object/from16 v19, v0

    .line 1054
    .line 1055
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1056
    .line 1057
    .line 1058
    :goto_26
    return-object v10

    .line 1059
    :pswitch_c
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, Lslv0;

    .line 1062
    .line 1063
    move-object/from16 v0, p2

    .line 1064
    .line 1065
    check-cast v0, Lbun;

    .line 1066
    .line 1067
    move-object/from16 v1, p3

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    and-int/lit8 v4, v1, 0x11

    .line 1076
    .line 1077
    if-eq v4, v3, :cond_35

    .line 1078
    .line 1079
    move v11, v12

    .line 1080
    :cond_35
    and-int/2addr v1, v12

    .line 1081
    check-cast v0, Lmv10;

    .line 1082
    .line 1083
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_36

    .line 1088
    .line 1089
    sget-object v12, Ly940;->c:Ly940;

    .line 1090
    .line 1091
    sget v1, Lbbv0;->a:F

    .line 1092
    .line 1093
    const v1, 0x7f13111a

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v14

    .line 1100
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const/high16 v3, -0x40000000    # -2.0f

    .line 1105
    .line 1106
    invoke-static {v9, v3, v2, v7}, Lbu71;->q(Lnqd0;FFI)Lnqd0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v15

    .line 1114
    const/16 v20, 0x6

    .line 1115
    .line 1116
    const/16 v21, 0x30

    .line 1117
    .line 1118
    const/high16 v13, 0x41c00000    # 24.0f

    .line 1119
    .line 1120
    const/16 v16, 0x0

    .line 1121
    .line 1122
    const-wide/16 v17, 0x0

    .line 1123
    .line 1124
    move-object/from16 v19, v0

    .line 1125
    .line 1126
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_27

    .line 1130
    :cond_36
    move-object/from16 v19, v0

    .line 1131
    .line 1132
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1133
    .line 1134
    .line 1135
    :goto_27
    return-object v10

    .line 1136
    :pswitch_d
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    check-cast v0, Lslv0;

    .line 1139
    .line 1140
    move-object/from16 v1, p2

    .line 1141
    .line 1142
    check-cast v1, Lbun;

    .line 1143
    .line 1144
    move-object/from16 v2, p3

    .line 1145
    .line 1146
    check-cast v2, Ljava/lang/Integer;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    and-int/lit8 v3, v2, 0x6

    .line 1153
    .line 1154
    if-nez v3, :cond_39

    .line 1155
    .line 1156
    and-int/lit8 v3, v2, 0x8

    .line 1157
    .line 1158
    if-nez v3, :cond_37

    .line 1159
    .line 1160
    move-object v3, v1

    .line 1161
    check-cast v3, Lmv10;

    .line 1162
    .line 1163
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    goto :goto_28

    .line 1168
    :cond_37
    move-object v3, v1

    .line 1169
    check-cast v3, Lmv10;

    .line 1170
    .line 1171
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    :goto_28
    if-eqz v3, :cond_38

    .line 1176
    .line 1177
    goto :goto_29

    .line 1178
    :cond_38
    move v6, v7

    .line 1179
    :goto_29
    or-int/2addr v2, v6

    .line 1180
    :cond_39
    and-int/lit8 v3, v2, 0x13

    .line 1181
    .line 1182
    if-eq v3, v5, :cond_3a

    .line 1183
    .line 1184
    move v11, v12

    .line 1185
    :cond_3a
    and-int/lit8 v3, v2, 0x1

    .line 1186
    .line 1187
    move-object v5, v1

    .line 1188
    check-cast v5, Lmv10;

    .line 1189
    .line 1190
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_3b

    .line 1195
    .line 1196
    move v1, v2

    .line 1197
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    and-int/lit8 v6, v1, 0xe

    .line 1202
    .line 1203
    const/16 v7, 0x1e

    .line 1204
    .line 1205
    const v1, 0x7f131877

    .line 1206
    .line 1207
    .line 1208
    const-wide/16 v3, 0x0

    .line 1209
    .line 1210
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_2a

    .line 1214
    :cond_3b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1215
    .line 1216
    .line 1217
    :goto_2a
    return-object v10

    .line 1218
    :pswitch_e
    move v0, v11

    .line 1219
    move-object/from16 v11, p1

    .line 1220
    .line 1221
    check-cast v11, Lslv0;

    .line 1222
    .line 1223
    move-object/from16 v1, p2

    .line 1224
    .line 1225
    check-cast v1, Lbun;

    .line 1226
    .line 1227
    move-object/from16 v2, p3

    .line 1228
    .line 1229
    check-cast v2, Ljava/lang/Integer;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    and-int/lit8 v3, v2, 0x6

    .line 1236
    .line 1237
    if-nez v3, :cond_3e

    .line 1238
    .line 1239
    and-int/lit8 v3, v2, 0x8

    .line 1240
    .line 1241
    if-nez v3, :cond_3c

    .line 1242
    .line 1243
    move-object v3, v1

    .line 1244
    check-cast v3, Lmv10;

    .line 1245
    .line 1246
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    goto :goto_2b

    .line 1251
    :cond_3c
    move-object v3, v1

    .line 1252
    check-cast v3, Lmv10;

    .line 1253
    .line 1254
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    :goto_2b
    if-eqz v3, :cond_3d

    .line 1259
    .line 1260
    goto :goto_2c

    .line 1261
    :cond_3d
    move v6, v7

    .line 1262
    :goto_2c
    or-int/2addr v2, v6

    .line 1263
    :cond_3e
    and-int/lit8 v3, v2, 0x13

    .line 1264
    .line 1265
    if-eq v3, v5, :cond_3f

    .line 1266
    .line 1267
    goto :goto_2d

    .line 1268
    :cond_3f
    move v12, v0

    .line 1269
    :goto_2d
    and-int/lit8 v0, v2, 0x1

    .line 1270
    .line 1271
    check-cast v1, Lmv10;

    .line 1272
    .line 1273
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_40

    .line 1278
    .line 1279
    sget-object v12, Lda40;->c:Lda40;

    .line 1280
    .line 1281
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v13

    .line 1285
    sget-object v0, Lw040;->b:Lw040;

    .line 1286
    .line 1287
    and-int/lit8 v0, v2, 0xe

    .line 1288
    .line 1289
    or-int v17, v4, v0

    .line 1290
    .line 1291
    const/16 v18, 0x6

    .line 1292
    .line 1293
    const-wide/16 v14, 0x0

    .line 1294
    .line 1295
    move-object/from16 v16, v1

    .line 1296
    .line 1297
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_2e

    .line 1301
    :cond_40
    move-object/from16 v16, v1

    .line 1302
    .line 1303
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1304
    .line 1305
    .line 1306
    :goto_2e
    return-object v10

    .line 1307
    :pswitch_f
    move-object/from16 v0, p1

    .line 1308
    .line 1309
    check-cast v0, Lslv0;

    .line 1310
    .line 1311
    move-object/from16 v1, p2

    .line 1312
    .line 1313
    check-cast v1, Lbun;

    .line 1314
    .line 1315
    move-object/from16 v2, p3

    .line 1316
    .line 1317
    check-cast v2, Ljava/lang/Integer;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    and-int/lit8 v3, v2, 0x6

    .line 1324
    .line 1325
    if-nez v3, :cond_43

    .line 1326
    .line 1327
    and-int/lit8 v3, v2, 0x8

    .line 1328
    .line 1329
    if-nez v3, :cond_41

    .line 1330
    .line 1331
    move-object v3, v1

    .line 1332
    check-cast v3, Lmv10;

    .line 1333
    .line 1334
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    goto :goto_2f

    .line 1339
    :cond_41
    move-object v3, v1

    .line 1340
    check-cast v3, Lmv10;

    .line 1341
    .line 1342
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    :goto_2f
    if-eqz v3, :cond_42

    .line 1347
    .line 1348
    goto :goto_30

    .line 1349
    :cond_42
    move v6, v7

    .line 1350
    :goto_30
    or-int/2addr v2, v6

    .line 1351
    :cond_43
    and-int/lit8 v3, v2, 0x13

    .line 1352
    .line 1353
    if-eq v3, v5, :cond_44

    .line 1354
    .line 1355
    move v11, v12

    .line 1356
    :cond_44
    and-int/lit8 v3, v2, 0x1

    .line 1357
    .line 1358
    move-object v5, v1

    .line 1359
    check-cast v5, Lmv10;

    .line 1360
    .line 1361
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-eqz v1, :cond_45

    .line 1366
    .line 1367
    sget-object v1, Loc40;->c:Loc40;

    .line 1368
    .line 1369
    move v3, v2

    .line 1370
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    sget-object v6, Lw040;->b:Lw040;

    .line 1375
    .line 1376
    and-int/lit8 v3, v3, 0xe

    .line 1377
    .line 1378
    or-int v6, v4, v3

    .line 1379
    .line 1380
    const/4 v7, 0x6

    .line 1381
    const-wide/16 v3, 0x0

    .line 1382
    .line 1383
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_31

    .line 1387
    :cond_45
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1388
    .line 1389
    .line 1390
    :goto_31
    return-object v10

    .line 1391
    :pswitch_10
    move v0, v11

    .line 1392
    move-object/from16 v11, p1

    .line 1393
    .line 1394
    check-cast v11, Lslv0;

    .line 1395
    .line 1396
    move-object/from16 v1, p2

    .line 1397
    .line 1398
    check-cast v1, Lbun;

    .line 1399
    .line 1400
    move-object/from16 v2, p3

    .line 1401
    .line 1402
    check-cast v2, Ljava/lang/Integer;

    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    and-int/lit8 v3, v2, 0x6

    .line 1409
    .line 1410
    if-nez v3, :cond_48

    .line 1411
    .line 1412
    and-int/lit8 v3, v2, 0x8

    .line 1413
    .line 1414
    if-nez v3, :cond_46

    .line 1415
    .line 1416
    move-object v3, v1

    .line 1417
    check-cast v3, Lmv10;

    .line 1418
    .line 1419
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    goto :goto_32

    .line 1424
    :cond_46
    move-object v3, v1

    .line 1425
    check-cast v3, Lmv10;

    .line 1426
    .line 1427
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    :goto_32
    if-eqz v3, :cond_47

    .line 1432
    .line 1433
    goto :goto_33

    .line 1434
    :cond_47
    move v6, v7

    .line 1435
    :goto_33
    or-int/2addr v2, v6

    .line 1436
    :cond_48
    and-int/lit8 v3, v2, 0x13

    .line 1437
    .line 1438
    if-eq v3, v5, :cond_49

    .line 1439
    .line 1440
    goto :goto_34

    .line 1441
    :cond_49
    move v12, v0

    .line 1442
    :goto_34
    and-int/lit8 v0, v2, 0x1

    .line 1443
    .line 1444
    check-cast v1, Lmv10;

    .line 1445
    .line 1446
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_4a

    .line 1451
    .line 1452
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v13

    .line 1456
    and-int/lit8 v17, v2, 0xe

    .line 1457
    .line 1458
    const/16 v18, 0x1e

    .line 1459
    .line 1460
    const v12, 0x7f131690

    .line 1461
    .line 1462
    .line 1463
    const-wide/16 v14, 0x0

    .line 1464
    .line 1465
    move-object/from16 v16, v1

    .line 1466
    .line 1467
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_35

    .line 1471
    :cond_4a
    move-object/from16 v16, v1

    .line 1472
    .line 1473
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1474
    .line 1475
    .line 1476
    :goto_35
    return-object v10

    .line 1477
    :pswitch_11
    move-object/from16 v0, p1

    .line 1478
    .line 1479
    check-cast v0, Lslv0;

    .line 1480
    .line 1481
    move-object/from16 v1, p2

    .line 1482
    .line 1483
    check-cast v1, Lbun;

    .line 1484
    .line 1485
    move-object/from16 v2, p3

    .line 1486
    .line 1487
    check-cast v2, Ljava/lang/Integer;

    .line 1488
    .line 1489
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    and-int/lit8 v3, v2, 0x6

    .line 1494
    .line 1495
    if-nez v3, :cond_4d

    .line 1496
    .line 1497
    and-int/lit8 v3, v2, 0x8

    .line 1498
    .line 1499
    if-nez v3, :cond_4b

    .line 1500
    .line 1501
    move-object v3, v1

    .line 1502
    check-cast v3, Lmv10;

    .line 1503
    .line 1504
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    goto :goto_36

    .line 1509
    :cond_4b
    move-object v3, v1

    .line 1510
    check-cast v3, Lmv10;

    .line 1511
    .line 1512
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    :goto_36
    if-eqz v3, :cond_4c

    .line 1517
    .line 1518
    goto :goto_37

    .line 1519
    :cond_4c
    move v6, v7

    .line 1520
    :goto_37
    or-int/2addr v2, v6

    .line 1521
    :cond_4d
    and-int/lit8 v3, v2, 0x13

    .line 1522
    .line 1523
    if-eq v3, v5, :cond_4e

    .line 1524
    .line 1525
    move v11, v12

    .line 1526
    :cond_4e
    and-int/lit8 v3, v2, 0x1

    .line 1527
    .line 1528
    move-object v5, v1

    .line 1529
    check-cast v5, Lmv10;

    .line 1530
    .line 1531
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-eqz v1, :cond_4f

    .line 1536
    .line 1537
    move v1, v2

    .line 1538
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    and-int/lit8 v6, v1, 0xe

    .line 1543
    .line 1544
    const/16 v7, 0x1e

    .line 1545
    .line 1546
    const v1, 0x7f130344

    .line 1547
    .line 1548
    .line 1549
    const-wide/16 v3, 0x0

    .line 1550
    .line 1551
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_38

    .line 1555
    :cond_4f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1556
    .line 1557
    .line 1558
    :goto_38
    return-object v10

    .line 1559
    :pswitch_12
    move v0, v11

    .line 1560
    move-object/from16 v11, p1

    .line 1561
    .line 1562
    check-cast v11, Lslv0;

    .line 1563
    .line 1564
    move-object/from16 v1, p2

    .line 1565
    .line 1566
    check-cast v1, Lbun;

    .line 1567
    .line 1568
    move-object/from16 v2, p3

    .line 1569
    .line 1570
    check-cast v2, Ljava/lang/Integer;

    .line 1571
    .line 1572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    and-int/lit8 v3, v2, 0x6

    .line 1577
    .line 1578
    if-nez v3, :cond_52

    .line 1579
    .line 1580
    and-int/lit8 v3, v2, 0x8

    .line 1581
    .line 1582
    if-nez v3, :cond_50

    .line 1583
    .line 1584
    move-object v3, v1

    .line 1585
    check-cast v3, Lmv10;

    .line 1586
    .line 1587
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    goto :goto_39

    .line 1592
    :cond_50
    move-object v3, v1

    .line 1593
    check-cast v3, Lmv10;

    .line 1594
    .line 1595
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    :goto_39
    if-eqz v3, :cond_51

    .line 1600
    .line 1601
    goto :goto_3a

    .line 1602
    :cond_51
    move v6, v7

    .line 1603
    :goto_3a
    or-int/2addr v2, v6

    .line 1604
    :cond_52
    and-int/lit8 v3, v2, 0x13

    .line 1605
    .line 1606
    if-eq v3, v5, :cond_53

    .line 1607
    .line 1608
    goto :goto_3b

    .line 1609
    :cond_53
    move v12, v0

    .line 1610
    :goto_3b
    and-int/lit8 v0, v2, 0x1

    .line 1611
    .line 1612
    check-cast v1, Lmv10;

    .line 1613
    .line 1614
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_54

    .line 1619
    .line 1620
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v13

    .line 1624
    and-int/lit8 v17, v2, 0xe

    .line 1625
    .line 1626
    const/16 v18, 0x1e

    .line 1627
    .line 1628
    const v12, 0x7f1317e7

    .line 1629
    .line 1630
    .line 1631
    const-wide/16 v14, 0x0

    .line 1632
    .line 1633
    move-object/from16 v16, v1

    .line 1634
    .line 1635
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_3c

    .line 1639
    :cond_54
    move-object/from16 v16, v1

    .line 1640
    .line 1641
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1642
    .line 1643
    .line 1644
    :goto_3c
    return-object v10

    .line 1645
    :pswitch_13
    move-object/from16 v0, p1

    .line 1646
    .line 1647
    check-cast v0, Lslv0;

    .line 1648
    .line 1649
    move-object/from16 v1, p2

    .line 1650
    .line 1651
    check-cast v1, Lbun;

    .line 1652
    .line 1653
    move-object/from16 v2, p3

    .line 1654
    .line 1655
    check-cast v2, Ljava/lang/Integer;

    .line 1656
    .line 1657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    and-int/lit8 v3, v2, 0x6

    .line 1662
    .line 1663
    if-nez v3, :cond_57

    .line 1664
    .line 1665
    and-int/lit8 v3, v2, 0x8

    .line 1666
    .line 1667
    if-nez v3, :cond_55

    .line 1668
    .line 1669
    move-object v3, v1

    .line 1670
    check-cast v3, Lmv10;

    .line 1671
    .line 1672
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v3

    .line 1676
    goto :goto_3d

    .line 1677
    :cond_55
    move-object v3, v1

    .line 1678
    check-cast v3, Lmv10;

    .line 1679
    .line 1680
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    :goto_3d
    if-eqz v3, :cond_56

    .line 1685
    .line 1686
    goto :goto_3e

    .line 1687
    :cond_56
    move v6, v7

    .line 1688
    :goto_3e
    or-int/2addr v2, v6

    .line 1689
    :cond_57
    and-int/lit8 v3, v2, 0x13

    .line 1690
    .line 1691
    if-eq v3, v5, :cond_58

    .line 1692
    .line 1693
    move v11, v12

    .line 1694
    :cond_58
    and-int/lit8 v3, v2, 0x1

    .line 1695
    .line 1696
    move-object v5, v1

    .line 1697
    check-cast v5, Lmv10;

    .line 1698
    .line 1699
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    if-eqz v1, :cond_59

    .line 1704
    .line 1705
    move v1, v2

    .line 1706
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    and-int/lit8 v6, v1, 0xe

    .line 1711
    .line 1712
    const/16 v7, 0x1e

    .line 1713
    .line 1714
    const v1, 0x7f130ac8

    .line 1715
    .line 1716
    .line 1717
    const-wide/16 v3, 0x0

    .line 1718
    .line 1719
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_3f

    .line 1723
    :cond_59
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1724
    .line 1725
    .line 1726
    :goto_3f
    return-object v10

    .line 1727
    :pswitch_14
    move v0, v11

    .line 1728
    move-object/from16 v11, p1

    .line 1729
    .line 1730
    check-cast v11, Lslv0;

    .line 1731
    .line 1732
    move-object/from16 v1, p2

    .line 1733
    .line 1734
    check-cast v1, Lbun;

    .line 1735
    .line 1736
    move-object/from16 v2, p3

    .line 1737
    .line 1738
    check-cast v2, Ljava/lang/Integer;

    .line 1739
    .line 1740
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    and-int/lit8 v3, v2, 0x6

    .line 1745
    .line 1746
    if-nez v3, :cond_5c

    .line 1747
    .line 1748
    and-int/lit8 v3, v2, 0x8

    .line 1749
    .line 1750
    if-nez v3, :cond_5a

    .line 1751
    .line 1752
    move-object v3, v1

    .line 1753
    check-cast v3, Lmv10;

    .line 1754
    .line 1755
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v3

    .line 1759
    goto :goto_40

    .line 1760
    :cond_5a
    move-object v3, v1

    .line 1761
    check-cast v3, Lmv10;

    .line 1762
    .line 1763
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v3

    .line 1767
    :goto_40
    if-eqz v3, :cond_5b

    .line 1768
    .line 1769
    goto :goto_41

    .line 1770
    :cond_5b
    move v6, v7

    .line 1771
    :goto_41
    or-int/2addr v2, v6

    .line 1772
    :cond_5c
    and-int/lit8 v3, v2, 0x13

    .line 1773
    .line 1774
    if-eq v3, v5, :cond_5d

    .line 1775
    .line 1776
    goto :goto_42

    .line 1777
    :cond_5d
    move v12, v0

    .line 1778
    :goto_42
    and-int/lit8 v0, v2, 0x1

    .line 1779
    .line 1780
    check-cast v1, Lmv10;

    .line 1781
    .line 1782
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_5e

    .line 1787
    .line 1788
    sget-object v12, Lc940;->c:Lc940;

    .line 1789
    .line 1790
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v13

    .line 1794
    sget-object v0, Lw040;->b:Lw040;

    .line 1795
    .line 1796
    and-int/lit8 v0, v2, 0xe

    .line 1797
    .line 1798
    or-int v17, v4, v0

    .line 1799
    .line 1800
    const/16 v18, 0x6

    .line 1801
    .line 1802
    const-wide/16 v14, 0x0

    .line 1803
    .line 1804
    move-object/from16 v16, v1

    .line 1805
    .line 1806
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_43

    .line 1810
    :cond_5e
    move-object/from16 v16, v1

    .line 1811
    .line 1812
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1813
    .line 1814
    .line 1815
    :goto_43
    return-object v10

    .line 1816
    :pswitch_15
    move v0, v11

    .line 1817
    move-object/from16 v1, p1

    .line 1818
    .line 1819
    check-cast v1, Lipz0;

    .line 1820
    .line 1821
    move-object/from16 v3, p2

    .line 1822
    .line 1823
    check-cast v3, Lbun;

    .line 1824
    .line 1825
    move-object/from16 v4, p3

    .line 1826
    .line 1827
    check-cast v4, Ljava/lang/Integer;

    .line 1828
    .line 1829
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1830
    .line 1831
    .line 1832
    move-result v4

    .line 1833
    and-int/lit8 v11, v4, 0x6

    .line 1834
    .line 1835
    if-nez v11, :cond_61

    .line 1836
    .line 1837
    and-int/lit8 v11, v4, 0x8

    .line 1838
    .line 1839
    if-nez v11, :cond_5f

    .line 1840
    .line 1841
    move-object v11, v3

    .line 1842
    check-cast v11, Lmv10;

    .line 1843
    .line 1844
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v11

    .line 1848
    goto :goto_44

    .line 1849
    :cond_5f
    move-object v11, v3

    .line 1850
    check-cast v11, Lmv10;

    .line 1851
    .line 1852
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v11

    .line 1856
    :goto_44
    if-eqz v11, :cond_60

    .line 1857
    .line 1858
    goto :goto_45

    .line 1859
    :cond_60
    move v6, v7

    .line 1860
    :goto_45
    or-int/2addr v4, v6

    .line 1861
    :cond_61
    and-int/lit8 v6, v4, 0x13

    .line 1862
    .line 1863
    if-eq v6, v5, :cond_62

    .line 1864
    .line 1865
    move v11, v12

    .line 1866
    goto :goto_46

    .line 1867
    :cond_62
    move v11, v0

    .line 1868
    :goto_46
    and-int/lit8 v0, v4, 0x1

    .line 1869
    .line 1870
    check-cast v3, Lmv10;

    .line 1871
    .line 1872
    invoke-virtual {v3, v0, v11}, Lmv10;->c0(IZ)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_63

    .line 1877
    .line 1878
    sget v0, Lbbv0;->A:F

    .line 1879
    .line 1880
    invoke-static {v9, v2, v0, v12}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    iget-object v2, v2, Lq5n;->b:Le3n;

    .line 1889
    .line 1890
    iget-object v2, v2, Le3n;->a:Ld3n;

    .line 1891
    .line 1892
    iget-object v2, v2, Ld3n;->a:Lc3n;

    .line 1893
    .line 1894
    iget-wide v5, v2, Lc3n;->a:J

    .line 1895
    .line 1896
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 1901
    .line 1902
    iget-wide v11, v2, Lp5n;->b:J

    .line 1903
    .line 1904
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v18

    .line 1912
    const/high16 v0, 0x30000000

    .line 1913
    .line 1914
    and-int/lit8 v2, v4, 0xe

    .line 1915
    .line 1916
    or-int v28, v2, v0

    .line 1917
    .line 1918
    const/16 v29, 0xce

    .line 1919
    .line 1920
    const/16 v19, 0x0

    .line 1921
    .line 1922
    const/16 v20, 0x0

    .line 1923
    .line 1924
    const/16 v21, 0x0

    .line 1925
    .line 1926
    sget-object v26, Lmo81;->a:Lfin;

    .line 1927
    .line 1928
    move-object/from16 v17, v1

    .line 1929
    .line 1930
    move-object/from16 v27, v3

    .line 1931
    .line 1932
    move-wide/from16 v24, v5

    .line 1933
    .line 1934
    move-wide/from16 v22, v11

    .line 1935
    .line 1936
    invoke-static/range {v17 .. v29}, Loqq0;->a(Lipz0;Lnqd0;Lkjt0;FLkjt0;JJLfin;Lbun;II)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_47

    .line 1940
    :cond_63
    move-object/from16 v27, v3

    .line 1941
    .line 1942
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 1943
    .line 1944
    .line 1945
    :goto_47
    return-object v10

    .line 1946
    :pswitch_16
    move v0, v11

    .line 1947
    move-object/from16 v1, p1

    .line 1948
    .line 1949
    check-cast v1, Lcn70;

    .line 1950
    .line 1951
    move-object/from16 v1, p2

    .line 1952
    .line 1953
    check-cast v1, Lbun;

    .line 1954
    .line 1955
    move-object/from16 v2, p3

    .line 1956
    .line 1957
    check-cast v2, Ljava/lang/Integer;

    .line 1958
    .line 1959
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    and-int/lit8 v4, v2, 0x11

    .line 1964
    .line 1965
    if-eq v4, v3, :cond_64

    .line 1966
    .line 1967
    move v3, v12

    .line 1968
    goto :goto_48

    .line 1969
    :cond_64
    move v3, v0

    .line 1970
    :goto_48
    and-int/2addr v2, v12

    .line 1971
    check-cast v1, Lmv10;

    .line 1972
    .line 1973
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    if-eqz v2, :cond_67

    .line 1978
    .line 1979
    sget-object v2, Ldi1;->f:Lmj9;

    .line 1980
    .line 1981
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1982
    .line 1983
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v13

    .line 1987
    const/16 v17, 0x0

    .line 1988
    .line 1989
    const/16 v18, 0xd

    .line 1990
    .line 1991
    const/4 v14, 0x0

    .line 1992
    const/high16 v15, 0x42800000    # 64.0f

    .line 1993
    .line 1994
    const/16 v16, 0x0

    .line 1995
    .line 1996
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    invoke-static {v2, v0}, Li5a;->c(Lii1;Z)Leob0;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    iget-wide v4, v1, Lmv10;->T:J

    .line 2013
    .line 2014
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2015
    .line 2016
    .line 2017
    move-result v2

    .line 2018
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 2027
    .line 2028
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2029
    .line 2030
    .line 2031
    iget-object v5, v1, Lmv10;->a:Le36;

    .line 2032
    .line 2033
    if-eqz v5, :cond_66

    .line 2034
    .line 2035
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2036
    .line 2037
    .line 2038
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 2039
    .line 2040
    if-eqz v5, :cond_65

    .line 2041
    .line 2042
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 2043
    .line 2044
    invoke-virtual {v1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_49

    .line 2048
    :cond_65
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2049
    .line 2050
    .line 2051
    :goto_49
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 2052
    .line 2053
    invoke-static {v1, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2054
    .line 2055
    .line 2056
    sget-object v0, Ljxd0;->e:Ln13;

    .line 2057
    .line 2058
    invoke-static {v1, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    sget-object v2, Ljxd0;->g:Ljac;

    .line 2066
    .line 2067
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2071
    .line 2072
    .line 2073
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 2074
    .line 2075
    invoke-static {v1, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v24

    .line 2082
    const/16 v17, 0x0

    .line 2083
    .line 2084
    const/16 v18, 0x7f

    .line 2085
    .line 2086
    const/4 v13, 0x0

    .line 2087
    const/4 v14, 0x0

    .line 2088
    const/4 v15, 0x0

    .line 2089
    const/16 v16, 0x0

    .line 2090
    .line 2091
    const-wide/16 v19, 0x0

    .line 2092
    .line 2093
    const-wide/16 v21, 0x0

    .line 2094
    .line 2095
    move-object/from16 v23, v1

    .line 2096
    .line 2097
    invoke-static/range {v13 .. v24}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 2101
    .line 2102
    .line 2103
    goto :goto_4a

    .line 2104
    :cond_66
    invoke-static {}, Lnq60;->v()V

    .line 2105
    .line 2106
    .line 2107
    const/4 v0, 0x0

    .line 2108
    throw v0

    .line 2109
    :cond_67
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2110
    .line 2111
    .line 2112
    :goto_4a
    return-object v10

    .line 2113
    :pswitch_17
    move v0, v11

    .line 2114
    move-object/from16 v1, p1

    .line 2115
    .line 2116
    check-cast v1, Lslv0;

    .line 2117
    .line 2118
    move-object/from16 v2, p2

    .line 2119
    .line 2120
    check-cast v2, Lbun;

    .line 2121
    .line 2122
    move-object/from16 v3, p3

    .line 2123
    .line 2124
    check-cast v3, Ljava/lang/Integer;

    .line 2125
    .line 2126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2127
    .line 2128
    .line 2129
    move-result v3

    .line 2130
    and-int/lit8 v4, v3, 0x6

    .line 2131
    .line 2132
    if-nez v4, :cond_6a

    .line 2133
    .line 2134
    and-int/lit8 v4, v3, 0x8

    .line 2135
    .line 2136
    if-nez v4, :cond_68

    .line 2137
    .line 2138
    move-object v4, v2

    .line 2139
    check-cast v4, Lmv10;

    .line 2140
    .line 2141
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v4

    .line 2145
    goto :goto_4b

    .line 2146
    :cond_68
    move-object v4, v2

    .line 2147
    check-cast v4, Lmv10;

    .line 2148
    .line 2149
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v4

    .line 2153
    :goto_4b
    if-eqz v4, :cond_69

    .line 2154
    .line 2155
    goto :goto_4c

    .line 2156
    :cond_69
    move v6, v7

    .line 2157
    :goto_4c
    or-int/2addr v3, v6

    .line 2158
    :cond_6a
    and-int/lit8 v4, v3, 0x13

    .line 2159
    .line 2160
    if-eq v4, v5, :cond_6b

    .line 2161
    .line 2162
    move v11, v12

    .line 2163
    goto :goto_4d

    .line 2164
    :cond_6b
    move v11, v0

    .line 2165
    :goto_4d
    and-int/lit8 v0, v3, 0x1

    .line 2166
    .line 2167
    move-object v7, v2

    .line 2168
    check-cast v7, Lmv10;

    .line 2169
    .line 2170
    invoke-virtual {v7, v0, v11}, Lmv10;->c0(IZ)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    if-eqz v0, :cond_6c

    .line 2175
    .line 2176
    sget-object v0, Le640;->c:Le640;

    .line 2177
    .line 2178
    sget-object v2, Lb640;->c:Lb640;

    .line 2179
    .line 2180
    invoke-static {v0, v2, v7}, Ldr81;->k(Lp240;Lp240;Lbun;)Lp240;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    move v0, v3

    .line 2185
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    sget-object v4, Lw040;->b:Lw040;

    .line 2190
    .line 2191
    and-int/lit8 v0, v0, 0xe

    .line 2192
    .line 2193
    const/16 v4, 0x8

    .line 2194
    .line 2195
    or-int v8, v4, v0

    .line 2196
    .line 2197
    const/16 v9, 0xe

    .line 2198
    .line 2199
    const/4 v4, 0x0

    .line 2200
    const-wide/16 v5, 0x0

    .line 2201
    .line 2202
    invoke-static/range {v1 .. v9}, Lrgq0;->g(Lslv0;Lp240;Lnqd0;Ljava/lang/String;JLbun;II)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_4e

    .line 2206
    :cond_6c
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 2207
    .line 2208
    .line 2209
    :goto_4e
    return-object v10

    .line 2210
    :pswitch_18
    move v0, v11

    .line 2211
    move-object/from16 v11, p1

    .line 2212
    .line 2213
    check-cast v11, Lslv0;

    .line 2214
    .line 2215
    move-object/from16 v1, p2

    .line 2216
    .line 2217
    check-cast v1, Lbun;

    .line 2218
    .line 2219
    move-object/from16 v2, p3

    .line 2220
    .line 2221
    check-cast v2, Ljava/lang/Integer;

    .line 2222
    .line 2223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2224
    .line 2225
    .line 2226
    move-result v2

    .line 2227
    and-int/lit8 v3, v2, 0x6

    .line 2228
    .line 2229
    if-nez v3, :cond_6f

    .line 2230
    .line 2231
    and-int/lit8 v3, v2, 0x8

    .line 2232
    .line 2233
    if-nez v3, :cond_6d

    .line 2234
    .line 2235
    move-object v3, v1

    .line 2236
    check-cast v3, Lmv10;

    .line 2237
    .line 2238
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v3

    .line 2242
    goto :goto_4f

    .line 2243
    :cond_6d
    move-object v3, v1

    .line 2244
    check-cast v3, Lmv10;

    .line 2245
    .line 2246
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v3

    .line 2250
    :goto_4f
    if-eqz v3, :cond_6e

    .line 2251
    .line 2252
    goto :goto_50

    .line 2253
    :cond_6e
    move v6, v7

    .line 2254
    :goto_50
    or-int/2addr v2, v6

    .line 2255
    :cond_6f
    and-int/lit8 v3, v2, 0x13

    .line 2256
    .line 2257
    if-eq v3, v5, :cond_70

    .line 2258
    .line 2259
    goto :goto_51

    .line 2260
    :cond_70
    move v12, v0

    .line 2261
    :goto_51
    and-int/lit8 v0, v2, 0x1

    .line 2262
    .line 2263
    check-cast v1, Lmv10;

    .line 2264
    .line 2265
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    if-eqz v0, :cond_71

    .line 2270
    .line 2271
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v13

    .line 2275
    const/16 v0, 0x30

    .line 2276
    .line 2277
    and-int/lit8 v2, v2, 0xe

    .line 2278
    .line 2279
    or-int v18, v0, v2

    .line 2280
    .line 2281
    const/16 v19, 0x1e

    .line 2282
    .line 2283
    const-string v12, "A really long value that will wrap"

    .line 2284
    .line 2285
    const-wide/16 v14, 0x0

    .line 2286
    .line 2287
    const/16 v16, 0x0

    .line 2288
    .line 2289
    move-object/from16 v17, v1

    .line 2290
    .line 2291
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_52

    .line 2295
    :cond_71
    move-object/from16 v17, v1

    .line 2296
    .line 2297
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2298
    .line 2299
    .line 2300
    :goto_52
    return-object v10

    .line 2301
    :pswitch_19
    move-object/from16 v0, p1

    .line 2302
    .line 2303
    check-cast v0, Lslv0;

    .line 2304
    .line 2305
    move-object/from16 v1, p2

    .line 2306
    .line 2307
    check-cast v1, Lbun;

    .line 2308
    .line 2309
    move-object/from16 v2, p3

    .line 2310
    .line 2311
    check-cast v2, Ljava/lang/Integer;

    .line 2312
    .line 2313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2314
    .line 2315
    .line 2316
    move-result v2

    .line 2317
    and-int/lit8 v3, v2, 0x6

    .line 2318
    .line 2319
    if-nez v3, :cond_74

    .line 2320
    .line 2321
    and-int/lit8 v3, v2, 0x8

    .line 2322
    .line 2323
    if-nez v3, :cond_72

    .line 2324
    .line 2325
    move-object v3, v1

    .line 2326
    check-cast v3, Lmv10;

    .line 2327
    .line 2328
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v3

    .line 2332
    goto :goto_53

    .line 2333
    :cond_72
    move-object v3, v1

    .line 2334
    check-cast v3, Lmv10;

    .line 2335
    .line 2336
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v3

    .line 2340
    :goto_53
    if-eqz v3, :cond_73

    .line 2341
    .line 2342
    goto :goto_54

    .line 2343
    :cond_73
    move v6, v7

    .line 2344
    :goto_54
    or-int/2addr v2, v6

    .line 2345
    :cond_74
    and-int/lit8 v3, v2, 0x13

    .line 2346
    .line 2347
    if-eq v3, v5, :cond_75

    .line 2348
    .line 2349
    move v11, v12

    .line 2350
    :cond_75
    and-int/lit8 v3, v2, 0x1

    .line 2351
    .line 2352
    move-object v5, v1

    .line 2353
    check-cast v5, Lmv10;

    .line 2354
    .line 2355
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v1

    .line 2359
    if-eqz v1, :cond_76

    .line 2360
    .line 2361
    sget-object v1, Le340;->c:Le340;

    .line 2362
    .line 2363
    move v3, v2

    .line 2364
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    sget-object v6, Lw040;->b:Lw040;

    .line 2369
    .line 2370
    and-int/lit8 v3, v3, 0xe

    .line 2371
    .line 2372
    or-int v6, v4, v3

    .line 2373
    .line 2374
    const/4 v7, 0x6

    .line 2375
    const-wide/16 v3, 0x0

    .line 2376
    .line 2377
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_55

    .line 2381
    :cond_76
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2382
    .line 2383
    .line 2384
    :goto_55
    return-object v10

    .line 2385
    :pswitch_1a
    move v0, v11

    .line 2386
    move-object/from16 v11, p1

    .line 2387
    .line 2388
    check-cast v11, Lslv0;

    .line 2389
    .line 2390
    move-object/from16 v1, p2

    .line 2391
    .line 2392
    check-cast v1, Lbun;

    .line 2393
    .line 2394
    move-object/from16 v2, p3

    .line 2395
    .line 2396
    check-cast v2, Ljava/lang/Integer;

    .line 2397
    .line 2398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2399
    .line 2400
    .line 2401
    move-result v2

    .line 2402
    and-int/lit8 v3, v2, 0x6

    .line 2403
    .line 2404
    if-nez v3, :cond_79

    .line 2405
    .line 2406
    and-int/lit8 v3, v2, 0x8

    .line 2407
    .line 2408
    if-nez v3, :cond_77

    .line 2409
    .line 2410
    move-object v3, v1

    .line 2411
    check-cast v3, Lmv10;

    .line 2412
    .line 2413
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v3

    .line 2417
    goto :goto_56

    .line 2418
    :cond_77
    move-object v3, v1

    .line 2419
    check-cast v3, Lmv10;

    .line 2420
    .line 2421
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v3

    .line 2425
    :goto_56
    if-eqz v3, :cond_78

    .line 2426
    .line 2427
    goto :goto_57

    .line 2428
    :cond_78
    move v6, v7

    .line 2429
    :goto_57
    or-int/2addr v2, v6

    .line 2430
    :cond_79
    and-int/lit8 v3, v2, 0x13

    .line 2431
    .line 2432
    if-eq v3, v5, :cond_7a

    .line 2433
    .line 2434
    goto :goto_58

    .line 2435
    :cond_7a
    move v12, v0

    .line 2436
    :goto_58
    and-int/lit8 v0, v2, 0x1

    .line 2437
    .line 2438
    check-cast v1, Lmv10;

    .line 2439
    .line 2440
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v0

    .line 2444
    if-eqz v0, :cond_7b

    .line 2445
    .line 2446
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v13

    .line 2450
    and-int/lit8 v17, v2, 0xe

    .line 2451
    .line 2452
    const/16 v18, 0x1e

    .line 2453
    .line 2454
    const v12, 0x7f13013f

    .line 2455
    .line 2456
    .line 2457
    const-wide/16 v14, 0x0

    .line 2458
    .line 2459
    move-object/from16 v16, v1

    .line 2460
    .line 2461
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2462
    .line 2463
    .line 2464
    goto :goto_59

    .line 2465
    :cond_7b
    move-object/from16 v16, v1

    .line 2466
    .line 2467
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2468
    .line 2469
    .line 2470
    :goto_59
    return-object v10

    .line 2471
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2472
    .line 2473
    check-cast v0, Lslv0;

    .line 2474
    .line 2475
    move-object/from16 v1, p2

    .line 2476
    .line 2477
    check-cast v1, Lbun;

    .line 2478
    .line 2479
    move-object/from16 v2, p3

    .line 2480
    .line 2481
    check-cast v2, Ljava/lang/Integer;

    .line 2482
    .line 2483
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2484
    .line 2485
    .line 2486
    move-result v2

    .line 2487
    and-int/lit8 v3, v2, 0x6

    .line 2488
    .line 2489
    if-nez v3, :cond_7e

    .line 2490
    .line 2491
    and-int/lit8 v3, v2, 0x8

    .line 2492
    .line 2493
    if-nez v3, :cond_7c

    .line 2494
    .line 2495
    move-object v3, v1

    .line 2496
    check-cast v3, Lmv10;

    .line 2497
    .line 2498
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v3

    .line 2502
    goto :goto_5a

    .line 2503
    :cond_7c
    move-object v3, v1

    .line 2504
    check-cast v3, Lmv10;

    .line 2505
    .line 2506
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v3

    .line 2510
    :goto_5a
    if-eqz v3, :cond_7d

    .line 2511
    .line 2512
    goto :goto_5b

    .line 2513
    :cond_7d
    move v6, v7

    .line 2514
    :goto_5b
    or-int/2addr v2, v6

    .line 2515
    :cond_7e
    and-int/lit8 v3, v2, 0x13

    .line 2516
    .line 2517
    if-eq v3, v5, :cond_7f

    .line 2518
    .line 2519
    move v11, v12

    .line 2520
    :cond_7f
    and-int/lit8 v3, v2, 0x1

    .line 2521
    .line 2522
    move-object v5, v1

    .line 2523
    check-cast v5, Lmv10;

    .line 2524
    .line 2525
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v1

    .line 2529
    if-eqz v1, :cond_80

    .line 2530
    .line 2531
    move v1, v2

    .line 2532
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    and-int/lit8 v6, v1, 0xe

    .line 2537
    .line 2538
    const/16 v7, 0x1e

    .line 2539
    .line 2540
    const v1, 0x7f1300de

    .line 2541
    .line 2542
    .line 2543
    const-wide/16 v3, 0x0

    .line 2544
    .line 2545
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2546
    .line 2547
    .line 2548
    goto :goto_5c

    .line 2549
    :cond_80
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2550
    .line 2551
    .line 2552
    :goto_5c
    return-object v10

    .line 2553
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2554
    .line 2555
    check-cast v0, Lslv0;

    .line 2556
    .line 2557
    move-object/from16 v1, p2

    .line 2558
    .line 2559
    check-cast v1, Lbun;

    .line 2560
    .line 2561
    move-object/from16 v2, p3

    .line 2562
    .line 2563
    check-cast v2, Ljava/lang/Integer;

    .line 2564
    .line 2565
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2566
    .line 2567
    .line 2568
    move-result v2

    .line 2569
    and-int/lit8 v3, v2, 0x6

    .line 2570
    .line 2571
    if-nez v3, :cond_83

    .line 2572
    .line 2573
    and-int/lit8 v3, v2, 0x8

    .line 2574
    .line 2575
    if-nez v3, :cond_81

    .line 2576
    .line 2577
    move-object v3, v1

    .line 2578
    check-cast v3, Lmv10;

    .line 2579
    .line 2580
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v3

    .line 2584
    goto :goto_5d

    .line 2585
    :cond_81
    move-object v3, v1

    .line 2586
    check-cast v3, Lmv10;

    .line 2587
    .line 2588
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v3

    .line 2592
    :goto_5d
    if-eqz v3, :cond_82

    .line 2593
    .line 2594
    goto :goto_5e

    .line 2595
    :cond_82
    move v6, v7

    .line 2596
    :goto_5e
    or-int/2addr v2, v6

    .line 2597
    :cond_83
    and-int/lit8 v3, v2, 0x13

    .line 2598
    .line 2599
    if-eq v3, v5, :cond_84

    .line 2600
    .line 2601
    move v11, v12

    .line 2602
    :cond_84
    and-int/lit8 v3, v2, 0x1

    .line 2603
    .line 2604
    check-cast v1, Lmv10;

    .line 2605
    .line 2606
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v3

    .line 2610
    if-eqz v3, :cond_85

    .line 2611
    .line 2612
    sget-object v12, Lsh40;->c:Lsh40;

    .line 2613
    .line 2614
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v13

    .line 2618
    sget-object v3, Lw040;->b:Lw040;

    .line 2619
    .line 2620
    and-int/lit8 v2, v2, 0xe

    .line 2621
    .line 2622
    or-int v17, v4, v2

    .line 2623
    .line 2624
    const/16 v18, 0x6

    .line 2625
    .line 2626
    const-wide/16 v14, 0x0

    .line 2627
    .line 2628
    move-object v11, v0

    .line 2629
    move-object/from16 v16, v1

    .line 2630
    .line 2631
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2632
    .line 2633
    .line 2634
    goto :goto_5f

    .line 2635
    :cond_85
    move-object/from16 v16, v1

    .line 2636
    .line 2637
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2638
    .line 2639
    .line 2640
    :goto_5f
    return-object v10

    .line 2641
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
