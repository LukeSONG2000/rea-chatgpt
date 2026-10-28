.class public final synthetic Lz2h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz2h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz2h0;->b:Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz2h0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const-string v5, "<anonymous>"

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x4

    .line 15
    sget-object v9, La011;->a:La011;

    .line 16
    .line 17
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v0, v0, Lz2h0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lph41;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lslv0;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lbun;

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x11

    .line 45
    .line 46
    if-eq v3, v4, :cond_0

    .line 47
    .line 48
    move v11, v12

    .line 49
    :cond_0
    and-int/2addr v2, v12

    .line 50
    check-cast v1, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object v12, Lmnu0;->e:Lmnu0;

    .line 59
    .line 60
    iget-object v2, v0, Lph41;->h:Lzr31;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v0, Lph41;->g:Lzr31;

    .line 65
    .line 66
    :cond_1
    move-object v13, v2

    .line 67
    sget-object v14, Lon01;->c:Ltn01;

    .line 68
    .line 69
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const/16 v17, 0xc00

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    invoke-virtual/range {v12 .. v17}, Lmnu0;->y(Lzr31;Lsdn;Lnqd0;Lbun;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object/from16 v16, v1

    .line 82
    .line 83
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v9

    .line 87
    :pswitch_0
    check-cast v0, Lfn41;

    .line 88
    .line 89
    move-object/from16 v13, p1

    .line 90
    .line 91
    check-cast v13, Lslv0;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Lbun;

    .line 96
    .line 97
    move-object/from16 v2, p3

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    and-int/lit8 v3, v2, 0x6

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    and-int/lit8 v3, v2, 0x8

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Lmv10;

    .line 115
    .line 116
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v3, v1

    .line 122
    check-cast v3, Lmv10;

    .line 123
    .line 124
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_1
    if-eqz v3, :cond_4

    .line 129
    .line 130
    move v7, v8

    .line 131
    :cond_4
    or-int/2addr v2, v7

    .line 132
    :cond_5
    and-int/lit8 v3, v2, 0x13

    .line 133
    .line 134
    if-eq v3, v6, :cond_6

    .line 135
    .line 136
    move v11, v12

    .line 137
    :cond_6
    and-int/lit8 v3, v2, 0x1

    .line 138
    .line 139
    check-cast v1, Lmv10;

    .line 140
    .line 141
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    iget-object v14, v0, Lfn41;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "VoiceSampleLimitButton"

    .line 150
    .line 151
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    and-int/lit8 v20, v2, 0xe

    .line 156
    .line 157
    const/16 v21, 0x1e

    .line 158
    .line 159
    const-wide/16 v16, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    move-object/from16 v19, v1

    .line 164
    .line 165
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object/from16 v19, v1

    .line 170
    .line 171
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v9

    .line 175
    :pswitch_1
    check-cast v0, Lxet0;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, Lbun;

    .line 184
    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    check-cast v4, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    check-cast v2, Lmv10;

    .line 194
    .line 195
    const v5, -0x582d77f9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 199
    .line 200
    .line 201
    shl-int/lit8 v3, v4, 0x3

    .line 202
    .line 203
    and-int/lit8 v3, v3, 0x70

    .line 204
    .line 205
    invoke-static {v0, v1, v2, v3}, Lbft0;->c(Lxet0;Ljava/lang/String;Lbun;I)Lybt0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_2
    check-cast v0, Lk25;

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lslv0;

    .line 218
    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    check-cast v1, Lbun;

    .line 222
    .line 223
    move-object/from16 v2, p3

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    and-int/lit8 v3, v2, 0x11

    .line 232
    .line 233
    if-eq v3, v4, :cond_8

    .line 234
    .line 235
    move v3, v12

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move v3, v11

    .line 238
    :goto_3
    and-int/2addr v2, v12

    .line 239
    check-cast v1, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-static {v0}, Lzw81;->h(Lk25;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget v3, Lbbv0;->a:F

    .line 256
    .line 257
    const/high16 v3, 0x41c00000    # 24.0f

    .line 258
    .line 259
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v0, v2, v1, v11}, Lvw81;->k(Ljava/lang/Object;Lnqd0;Lbun;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-object v9

    .line 275
    :pswitch_3
    check-cast v0, Lgrq0;

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lpx2;

    .line 280
    .line 281
    move-object/from16 v1, p2

    .line 282
    .line 283
    check-cast v1, Lbun;

    .line 284
    .line 285
    move-object/from16 v6, p3

    .line 286
    .line 287
    check-cast v6, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    and-int/lit8 v13, v6, 0x11

    .line 294
    .line 295
    if-eq v13, v4, :cond_a

    .line 296
    .line 297
    move v11, v12

    .line 298
    :cond_a
    and-int/lit8 v4, v6, 0x1

    .line 299
    .line 300
    move-object v15, v1

    .line 301
    check-cast v15, Lmv10;

    .line 302
    .line 303
    invoke-virtual {v15, v4, v11}, Lmv10;->c0(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    iget-object v1, v0, Lgrq0;->a:Lcpi;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    if-eq v1, v12, :cond_f

    .line 318
    .line 319
    if-eq v1, v7, :cond_e

    .line 320
    .line 321
    if-eq v1, v3, :cond_d

    .line 322
    .line 323
    if-eq v1, v8, :cond_c

    .line 324
    .line 325
    const/4 v3, 0x5

    .line 326
    if-ne v1, v3, :cond_b

    .line 327
    .line 328
    const v1, 0x7f130e9a

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_c
    const v1, 0x7f130e9b

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_d
    const v1, 0x7f130e97

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    const v1, 0x7f130e98

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    const v1, 0x7f130e99

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_10
    const v1, 0x7f130e96

    .line 353
    .line 354
    .line 355
    :goto_5
    invoke-static {v15, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    new-instance v1, Le2h0;

    .line 364
    .line 365
    invoke-direct {v1, v0, v8}, Le2h0;-><init>(Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    const v0, -0x2e9ae3b1

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v12, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    const/16 v13, 0x180

    .line 376
    .line 377
    const/4 v14, 0x2

    .line 378
    invoke-static/range {v13 .. v18}, Lwpo0;->g(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_11
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 383
    .line 384
    .line 385
    :goto_6
    move-object v2, v9

    .line 386
    :goto_7
    return-object v2

    .line 387
    :pswitch_4
    check-cast v0, Lemw0;

    .line 388
    .line 389
    move-object/from16 v13, p1

    .line 390
    .line 391
    check-cast v13, Lslv0;

    .line 392
    .line 393
    move-object/from16 v1, p2

    .line 394
    .line 395
    check-cast v1, Lbun;

    .line 396
    .line 397
    move-object/from16 v2, p3

    .line 398
    .line 399
    check-cast v2, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    and-int/lit8 v3, v2, 0x6

    .line 406
    .line 407
    if-nez v3, :cond_14

    .line 408
    .line 409
    and-int/lit8 v3, v2, 0x8

    .line 410
    .line 411
    if-nez v3, :cond_12

    .line 412
    .line 413
    move-object v3, v1

    .line 414
    check-cast v3, Lmv10;

    .line 415
    .line 416
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    goto :goto_8

    .line 421
    :cond_12
    move-object v3, v1

    .line 422
    check-cast v3, Lmv10;

    .line 423
    .line 424
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    :goto_8
    if-eqz v3, :cond_13

    .line 429
    .line 430
    move v7, v8

    .line 431
    :cond_13
    or-int/2addr v2, v7

    .line 432
    :cond_14
    and-int/lit8 v3, v2, 0x13

    .line 433
    .line 434
    if-eq v3, v6, :cond_15

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_15
    move v12, v11

    .line 438
    :goto_9
    and-int/lit8 v3, v2, 0x1

    .line 439
    .line 440
    check-cast v1, Lmv10;

    .line 441
    .line 442
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_17

    .line 447
    .line 448
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lgin0;

    .line 453
    .line 454
    invoke-virtual {v0}, Lgin0;->B()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const-string v3, "ProjectEditScreen"

    .line 459
    .line 460
    if-eqz v0, :cond_16

    .line 461
    .line 462
    const v0, -0xcb8a05

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    and-int/lit8 v19, v2, 0xe

    .line 473
    .line 474
    const/16 v20, 0x1e

    .line 475
    .line 476
    const v14, 0x7f131a91

    .line 477
    .line 478
    .line 479
    const-wide/16 v16, 0x0

    .line 480
    .line 481
    move-object/from16 v18, v1

    .line 482
    .line 483
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_16
    const v0, -0xc96d56

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    and-int/lit8 v19, v2, 0xe

    .line 501
    .line 502
    const/16 v20, 0x1e

    .line 503
    .line 504
    const v14, 0x7f131a94

    .line 505
    .line 506
    .line 507
    const-wide/16 v16, 0x0

    .line 508
    .line 509
    move-object/from16 v18, v1

    .line 510
    .line 511
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_17
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 519
    .line 520
    .line 521
    :goto_a
    return-object v9

    .line 522
    :pswitch_5
    check-cast v0, Lo61;

    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lcn70;

    .line 527
    .line 528
    move-object/from16 v1, p2

    .line 529
    .line 530
    check-cast v1, Lbun;

    .line 531
    .line 532
    move-object/from16 v2, p3

    .line 533
    .line 534
    check-cast v2, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    and-int/lit8 v3, v2, 0x11

    .line 541
    .line 542
    if-eq v3, v4, :cond_18

    .line 543
    .line 544
    move v11, v12

    .line 545
    :cond_18
    and-int/2addr v2, v12

    .line 546
    check-cast v1, Lmv10;

    .line 547
    .line 548
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_19

    .line 553
    .line 554
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-instance v3, Luf1;

    .line 559
    .line 560
    const/16 v4, 0x17

    .line 561
    .line 562
    invoke-direct {v3, v0, v4}, Luf1;-><init>(Ljava/lang/Object;B)V

    .line 563
    .line 564
    .line 565
    const v0, -0x62d9d9e9

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v12, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/16 v3, 0x180

    .line 573
    .line 574
    const v4, 0x7f13151b

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v3, v0, v1, v2}, Lrzm0;->d(IILfin;Lbun;Lnqd0;)V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_19
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 582
    .line 583
    .line 584
    :goto_b
    return-object v9

    .line 585
    :pswitch_6
    check-cast v0, Lz76;

    .line 586
    .line 587
    move-object/from16 v13, p1

    .line 588
    .line 589
    check-cast v13, Lslv0;

    .line 590
    .line 591
    move-object/from16 v1, p2

    .line 592
    .line 593
    check-cast v1, Lbun;

    .line 594
    .line 595
    move-object/from16 v2, p3

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    and-int/lit8 v3, v2, 0x6

    .line 604
    .line 605
    if-nez v3, :cond_1c

    .line 606
    .line 607
    and-int/lit8 v3, v2, 0x8

    .line 608
    .line 609
    if-nez v3, :cond_1a

    .line 610
    .line 611
    move-object v3, v1

    .line 612
    check-cast v3, Lmv10;

    .line 613
    .line 614
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    goto :goto_c

    .line 619
    :cond_1a
    move-object v3, v1

    .line 620
    check-cast v3, Lmv10;

    .line 621
    .line 622
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    :goto_c
    if-eqz v3, :cond_1b

    .line 627
    .line 628
    move v7, v8

    .line 629
    :cond_1b
    or-int/2addr v2, v7

    .line 630
    :cond_1c
    and-int/lit8 v3, v2, 0x13

    .line 631
    .line 632
    if-eq v3, v6, :cond_1d

    .line 633
    .line 634
    move v11, v12

    .line 635
    :cond_1d
    and-int/lit8 v3, v2, 0x1

    .line 636
    .line 637
    check-cast v1, Lmv10;

    .line 638
    .line 639
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_1e

    .line 644
    .line 645
    iget-object v14, v0, Lz76;->g:Ljava/lang/String;

    .line 646
    .line 647
    const-string v0, "AppsPrivacyControlBottomSheet"

    .line 648
    .line 649
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    and-int/lit8 v20, v2, 0xe

    .line 654
    .line 655
    const/16 v21, 0x1e

    .line 656
    .line 657
    const-wide/16 v16, 0x0

    .line 658
    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    move-object/from16 v19, v1

    .line 662
    .line 663
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_1e
    move-object/from16 v19, v1

    .line 668
    .line 669
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 670
    .line 671
    .line 672
    :goto_d
    return-object v9

    .line 673
    :pswitch_7
    check-cast v0, Lxft0;

    .line 674
    .line 675
    move-object/from16 v13, p1

    .line 676
    .line 677
    check-cast v13, Lslv0;

    .line 678
    .line 679
    move-object/from16 v1, p2

    .line 680
    .line 681
    check-cast v1, Lbun;

    .line 682
    .line 683
    move-object/from16 v3, p3

    .line 684
    .line 685
    check-cast v3, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    and-int/lit8 v4, v3, 0x6

    .line 692
    .line 693
    if-nez v4, :cond_21

    .line 694
    .line 695
    and-int/lit8 v4, v3, 0x8

    .line 696
    .line 697
    if-nez v4, :cond_1f

    .line 698
    .line 699
    move-object v4, v1

    .line 700
    check-cast v4, Lmv10;

    .line 701
    .line 702
    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    goto :goto_e

    .line 707
    :cond_1f
    move-object v4, v1

    .line 708
    check-cast v4, Lmv10;

    .line 709
    .line 710
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    :goto_e
    if-eqz v4, :cond_20

    .line 715
    .line 716
    move v7, v8

    .line 717
    :cond_20
    or-int/2addr v3, v7

    .line 718
    :cond_21
    and-int/lit8 v4, v3, 0x13

    .line 719
    .line 720
    if-eq v4, v6, :cond_22

    .line 721
    .line 722
    move v11, v12

    .line 723
    :cond_22
    and-int/lit8 v4, v3, 0x1

    .line 724
    .line 725
    check-cast v1, Lmv10;

    .line 726
    .line 727
    invoke-virtual {v1, v4, v11}, Lmv10;->c0(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_24

    .line 732
    .line 733
    iget-object v14, v0, Lxft0;->b:Ljw01;

    .line 734
    .line 735
    if-eqz v14, :cond_23

    .line 736
    .line 737
    const-string v0, "AdvancedPersonalizationSettingsSection"

    .line 738
    .line 739
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    and-int/lit8 v19, v3, 0xe

    .line 744
    .line 745
    const/16 v20, 0x1e

    .line 746
    .line 747
    const-wide/16 v16, 0x0

    .line 748
    .line 749
    move-object/from16 v18, v1

    .line 750
    .line 751
    invoke-static/range {v13 .. v20}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 752
    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_23
    const-string v0, "Required value was null."

    .line 756
    .line 757
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_24
    move-object/from16 v18, v1

    .line 762
    .line 763
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 764
    .line 765
    .line 766
    :goto_f
    move-object v2, v9

    .line 767
    :goto_10
    return-object v2

    .line 768
    :pswitch_8
    check-cast v0, Lygr0;

    .line 769
    .line 770
    move-object/from16 v13, p1

    .line 771
    .line 772
    check-cast v13, Lslv0;

    .line 773
    .line 774
    move-object/from16 v1, p2

    .line 775
    .line 776
    check-cast v1, Lbun;

    .line 777
    .line 778
    move-object/from16 v2, p3

    .line 779
    .line 780
    check-cast v2, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    and-int/lit8 v3, v2, 0x6

    .line 787
    .line 788
    if-nez v3, :cond_27

    .line 789
    .line 790
    and-int/lit8 v3, v2, 0x8

    .line 791
    .line 792
    if-nez v3, :cond_25

    .line 793
    .line 794
    move-object v3, v1

    .line 795
    check-cast v3, Lmv10;

    .line 796
    .line 797
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    goto :goto_11

    .line 802
    :cond_25
    move-object v3, v1

    .line 803
    check-cast v3, Lmv10;

    .line 804
    .line 805
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    :goto_11
    if-eqz v3, :cond_26

    .line 810
    .line 811
    move v7, v8

    .line 812
    :cond_26
    or-int/2addr v2, v7

    .line 813
    :cond_27
    and-int/lit8 v3, v2, 0x13

    .line 814
    .line 815
    if-eq v3, v6, :cond_28

    .line 816
    .line 817
    move v11, v12

    .line 818
    :cond_28
    and-int/lit8 v3, v2, 0x1

    .line 819
    .line 820
    check-cast v1, Lmv10;

    .line 821
    .line 822
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_29

    .line 827
    .line 828
    invoke-static {v0, v1}, Lis71;->i(Lygr0;Lmv10;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const v3, 0x7f131399

    .line 837
    .line 838
    .line 839
    invoke-static {v3, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    and-int/lit8 v20, v2, 0xe

    .line 848
    .line 849
    const/16 v21, 0x1e

    .line 850
    .line 851
    const-wide/16 v16, 0x0

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    move-object/from16 v19, v1

    .line 856
    .line 857
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 858
    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_29
    move-object/from16 v19, v1

    .line 862
    .line 863
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 864
    .line 865
    .line 866
    :goto_12
    return-object v9

    .line 867
    :pswitch_9
    check-cast v0, Ln9i0;

    .line 868
    .line 869
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, Liet0;

    .line 872
    .line 873
    move-object/from16 v2, p2

    .line 874
    .line 875
    check-cast v2, Lbun;

    .line 876
    .line 877
    move-object/from16 v3, p3

    .line 878
    .line 879
    check-cast v3, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    and-int/lit8 v4, v3, 0x6

    .line 886
    .line 887
    if-nez v4, :cond_2c

    .line 888
    .line 889
    and-int/lit8 v4, v3, 0x8

    .line 890
    .line 891
    if-nez v4, :cond_2a

    .line 892
    .line 893
    move-object v4, v2

    .line 894
    check-cast v4, Lmv10;

    .line 895
    .line 896
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    goto :goto_13

    .line 901
    :cond_2a
    move-object v4, v2

    .line 902
    check-cast v4, Lmv10;

    .line 903
    .line 904
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    :goto_13
    if-eqz v4, :cond_2b

    .line 909
    .line 910
    move v7, v8

    .line 911
    :cond_2b
    or-int/2addr v3, v7

    .line 912
    :cond_2c
    and-int/lit8 v4, v3, 0x13

    .line 913
    .line 914
    if-eq v4, v6, :cond_2d

    .line 915
    .line 916
    move v11, v12

    .line 917
    :cond_2d
    and-int/lit8 v4, v3, 0x1

    .line 918
    .line 919
    check-cast v2, Lmv10;

    .line 920
    .line 921
    invoke-virtual {v2, v4, v11}, Lmv10;->c0(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_2e

    .line 926
    .line 927
    iget-object v0, v0, Ln9i0;->r:Lkotlin/jvm/functions/Function0;

    .line 928
    .line 929
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    and-int/lit8 v3, v3, 0xe

    .line 934
    .line 935
    invoke-static {v1, v0, v4, v2, v3}, Ld671;->j(Liet0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 936
    .line 937
    .line 938
    goto :goto_14

    .line 939
    :cond_2e
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 940
    .line 941
    .line 942
    :goto_14
    return-object v9

    .line 943
    :pswitch_a
    check-cast v0, Ln6h0;

    .line 944
    .line 945
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, Lslv0;

    .line 948
    .line 949
    move-object/from16 v2, p2

    .line 950
    .line 951
    check-cast v2, Lbun;

    .line 952
    .line 953
    move-object/from16 v3, p3

    .line 954
    .line 955
    check-cast v3, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    and-int/lit8 v4, v3, 0x6

    .line 962
    .line 963
    if-nez v4, :cond_31

    .line 964
    .line 965
    and-int/lit8 v4, v3, 0x8

    .line 966
    .line 967
    if-nez v4, :cond_2f

    .line 968
    .line 969
    move-object v4, v2

    .line 970
    check-cast v4, Lmv10;

    .line 971
    .line 972
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    goto :goto_15

    .line 977
    :cond_2f
    move-object v4, v2

    .line 978
    check-cast v4, Lmv10;

    .line 979
    .line 980
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    :goto_15
    if-eqz v4, :cond_30

    .line 985
    .line 986
    move v7, v8

    .line 987
    :cond_30
    or-int/2addr v3, v7

    .line 988
    :cond_31
    and-int/lit8 v4, v3, 0x13

    .line 989
    .line 990
    if-eq v4, v6, :cond_32

    .line 991
    .line 992
    move v11, v12

    .line 993
    :cond_32
    and-int/lit8 v4, v3, 0x1

    .line 994
    .line 995
    move-object v15, v2

    .line 996
    check-cast v15, Lmv10;

    .line 997
    .line 998
    invoke-virtual {v15, v4, v11}, Lmv10;->c0(IZ)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_34

    .line 1003
    .line 1004
    instance-of v2, v0, Ll6h0;

    .line 1005
    .line 1006
    if-eqz v2, :cond_33

    .line 1007
    .line 1008
    const v2, 0x7f1311e3

    .line 1009
    .line 1010
    .line 1011
    :goto_16
    move v11, v2

    .line 1012
    goto :goto_17

    .line 1013
    :cond_33
    const v2, 0x7f131302

    .line 1014
    .line 1015
    .line 1016
    goto :goto_16

    .line 1017
    :goto_17
    const/16 v16, 0x0

    .line 1018
    .line 1019
    const/16 v17, 0xc

    .line 1020
    .line 1021
    const/4 v13, 0x0

    .line 1022
    const/4 v14, 0x0

    .line 1023
    move-object v12, v0

    .line 1024
    invoke-static/range {v11 .. v17}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    const-string v0, "OrbitDeleteDialog"

    .line 1029
    .line 1030
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    and-int/lit8 v19, v3, 0xe

    .line 1035
    .line 1036
    const/16 v20, 0x1e

    .line 1037
    .line 1038
    const-wide/16 v16, 0x0

    .line 1039
    .line 1040
    move-object v13, v1

    .line 1041
    move-object/from16 v18, v15

    .line 1042
    .line 1043
    move-object v15, v0

    .line 1044
    invoke-static/range {v13 .. v20}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_18

    .line 1048
    :cond_34
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1049
    .line 1050
    .line 1051
    :goto_18
    return-object v9

    .line 1052
    :pswitch_b
    check-cast v0, Lg3h0;

    .line 1053
    .line 1054
    move-object/from16 v13, p1

    .line 1055
    .line 1056
    check-cast v13, Liet0;

    .line 1057
    .line 1058
    move-object/from16 v1, p2

    .line 1059
    .line 1060
    check-cast v1, Lbun;

    .line 1061
    .line 1062
    move-object/from16 v2, p3

    .line 1063
    .line 1064
    check-cast v2, Ljava/lang/Integer;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    and-int/lit8 v3, v2, 0x6

    .line 1071
    .line 1072
    if-nez v3, :cond_37

    .line 1073
    .line 1074
    and-int/lit8 v3, v2, 0x8

    .line 1075
    .line 1076
    if-nez v3, :cond_35

    .line 1077
    .line 1078
    move-object v3, v1

    .line 1079
    check-cast v3, Lmv10;

    .line 1080
    .line 1081
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    goto :goto_19

    .line 1086
    :cond_35
    move-object v3, v1

    .line 1087
    check-cast v3, Lmv10;

    .line 1088
    .line 1089
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    :goto_19
    if-eqz v3, :cond_36

    .line 1094
    .line 1095
    move v7, v8

    .line 1096
    :cond_36
    or-int/2addr v2, v7

    .line 1097
    :cond_37
    and-int/lit8 v3, v2, 0x13

    .line 1098
    .line 1099
    if-eq v3, v6, :cond_38

    .line 1100
    .line 1101
    move v11, v12

    .line 1102
    :cond_38
    and-int/lit8 v3, v2, 0x1

    .line 1103
    .line 1104
    check-cast v1, Lmv10;

    .line 1105
    .line 1106
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_39

    .line 1111
    .line 1112
    new-instance v3, Li23;

    .line 1113
    .line 1114
    const/16 v4, 0x11

    .line 1115
    .line 1116
    invoke-direct {v3, v0, v4}, Li23;-><init>(Ljava/lang/Object;B)V

    .line 1117
    .line 1118
    .line 1119
    const v4, 0x2e628c63

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v4, v12, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    new-instance v3, Lmqg0;

    .line 1127
    .line 1128
    invoke-direct {v3, v0, v12}, Lmqg0;-><init>(Ljava/lang/Object;B)V

    .line 1129
    .line 1130
    .line 1131
    const v4, -0x3ccc691c

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v4, v12, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v15

    .line 1138
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v16

    .line 1142
    new-instance v3, Lpq;

    .line 1143
    .line 1144
    const/16 v4, 0x18

    .line 1145
    .line 1146
    invoke-direct {v3, v0, v4}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 1147
    .line 1148
    .line 1149
    const v0, -0x7e594999

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0, v12, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v18

    .line 1156
    const v0, 0x301b0

    .line 1157
    .line 1158
    .line 1159
    and-int/lit8 v2, v2, 0xe

    .line 1160
    .line 1161
    or-int v20, v0, v2

    .line 1162
    .line 1163
    const/16 v21, 0xc

    .line 1164
    .line 1165
    const/16 v17, 0x0

    .line 1166
    .line 1167
    move-object/from16 v19, v1

    .line 1168
    .line 1169
    invoke-static/range {v13 .. v21}, Lp081;->a(Liet0;Lfin;Lfin;Lnqd0;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_1a

    .line 1173
    :cond_39
    move-object/from16 v19, v1

    .line 1174
    .line 1175
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1176
    .line 1177
    .line 1178
    :goto_1a
    return-object v9

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
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
