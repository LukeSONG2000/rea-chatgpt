.class public final synthetic Lzxc;
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
    iput-byte p1, p0, Lzxc;->a:B

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lzxc;->a:B

    .line 4
    .line 5
    const v1, 0x6000030

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/16 v3, 0x38

    .line 11
    .line 12
    const/16 v4, 0x12

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x4

    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const-string v8, "<anonymous>"

    .line 19
    .line 20
    const/4 v9, 0x6

    .line 21
    sget-object v10, La011;->a:La011;

    .line 22
    .line 23
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Lslv0;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    check-cast v0, Lbun;

    .line 37
    .line 38
    move-object/from16 v1, p3

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v2, v1, 0x6

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    and-int/lit8 v2, v1, 0x8

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v0

    .line 63
    check-cast v2, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_0
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move v5, v6

    .line 72
    :cond_1
    or-int/2addr v1, v5

    .line 73
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 74
    .line 75
    if-eq v2, v4, :cond_3

    .line 76
    .line 77
    move v12, v13

    .line 78
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    check-cast v0, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v12}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    and-int/lit8 v20, v1, 0xe

    .line 93
    .line 94
    const/16 v21, 0x1e

    .line 95
    .line 96
    const v15, 0x7f13044c

    .line 97
    .line 98
    .line 99
    const-wide/16 v17, 0x0

    .line 100
    .line 101
    move-object/from16 v19, v0

    .line 102
    .line 103
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object/from16 v19, v0

    .line 108
    .line 109
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v10

    .line 113
    :pswitch_0
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lslv0;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Lbun;

    .line 120
    .line 121
    move-object/from16 v2, p3

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    and-int/lit8 v9, v2, 0x6

    .line 130
    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    and-int/lit8 v9, v2, 0x8

    .line 134
    .line 135
    if-nez v9, :cond_5

    .line 136
    .line 137
    move-object v9, v1

    .line 138
    check-cast v9, Lmv10;

    .line 139
    .line 140
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v9, v1

    .line 146
    check-cast v9, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    :goto_2
    if-eqz v9, :cond_6

    .line 153
    .line 154
    move v5, v6

    .line 155
    :cond_6
    or-int/2addr v2, v5

    .line 156
    :cond_7
    and-int/lit8 v5, v2, 0x13

    .line 157
    .line 158
    if-eq v5, v4, :cond_8

    .line 159
    .line 160
    move v12, v13

    .line 161
    :cond_8
    and-int/lit8 v4, v2, 0x1

    .line 162
    .line 163
    move-object v5, v1

    .line 164
    check-cast v5, Lmv10;

    .line 165
    .line 166
    invoke-virtual {v5, v4, v12}, Lmv10;->c0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    sget-object v1, Lae40;->c:Lae40;

    .line 173
    .line 174
    move v4, v2

    .line 175
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v6, Lw040;->b:Lw040;

    .line 180
    .line 181
    and-int/2addr v4, v7

    .line 182
    or-int v6, v3, v4

    .line 183
    .line 184
    const/4 v7, 0x6

    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-object v10

    .line 195
    :pswitch_1
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Lslv0;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Lbun;

    .line 202
    .line 203
    move-object/from16 v2, p3

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    and-int/lit8 v3, v2, 0x6

    .line 212
    .line 213
    if-nez v3, :cond_c

    .line 214
    .line 215
    and-int/lit8 v3, v2, 0x8

    .line 216
    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    move-object v3, v1

    .line 220
    check-cast v3, Lmv10;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    move-object v3, v1

    .line 228
    check-cast v3, Lmv10;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    :goto_4
    if-eqz v3, :cond_b

    .line 235
    .line 236
    move v5, v6

    .line 237
    :cond_b
    or-int/2addr v2, v5

    .line 238
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 239
    .line 240
    if-eq v3, v4, :cond_d

    .line 241
    .line 242
    move v12, v13

    .line 243
    :cond_d
    and-int/lit8 v3, v2, 0x1

    .line 244
    .line 245
    check-cast v1, Lmv10;

    .line 246
    .line 247
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

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
    const v12, 0x7f13041f

    .line 262
    .line 263
    .line 264
    const-wide/16 v14, 0x0

    .line 265
    .line 266
    move-object v11, v0

    .line 267
    move-object/from16 v16, v1

    .line 268
    .line 269
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_e
    move-object/from16 v16, v1

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 276
    .line 277
    .line 278
    :goto_5
    return-object v10

    .line 279
    :pswitch_2
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lslv0;

    .line 282
    .line 283
    move-object/from16 v0, p2

    .line 284
    .line 285
    check-cast v0, Lbun;

    .line 286
    .line 287
    move-object/from16 v1, p3

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    and-int/lit8 v3, v1, 0x11

    .line 296
    .line 297
    if-eq v3, v2, :cond_f

    .line 298
    .line 299
    move v12, v13

    .line 300
    :cond_f
    and-int/2addr v1, v13

    .line 301
    check-cast v0, Lmv10;

    .line 302
    .line 303
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lly5;->c:Lev00;

    .line 314
    .line 315
    if-ne v1, v2, :cond_10

    .line 316
    .line 317
    new-instance v1, Liuh;

    .line 318
    .line 319
    const/16 v2, 0x11

    .line 320
    .line 321
    invoke-direct {v1, v2}, Liuh;-><init>(B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v9, v9, v0, v2, v1}, Li6d;->c(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_11
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 338
    .line 339
    .line 340
    :goto_6
    return-object v10

    .line 341
    :pswitch_3
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Lslv0;

    .line 344
    .line 345
    move-object/from16 v1, p2

    .line 346
    .line 347
    check-cast v1, Lbun;

    .line 348
    .line 349
    move-object/from16 v2, p3

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    and-int/lit8 v3, v2, 0x6

    .line 358
    .line 359
    if-nez v3, :cond_14

    .line 360
    .line 361
    and-int/lit8 v3, v2, 0x8

    .line 362
    .line 363
    if-nez v3, :cond_12

    .line 364
    .line 365
    move-object v3, v1

    .line 366
    check-cast v3, Lmv10;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    goto :goto_7

    .line 373
    :cond_12
    move-object v3, v1

    .line 374
    check-cast v3, Lmv10;

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    :goto_7
    if-eqz v3, :cond_13

    .line 381
    .line 382
    move v5, v6

    .line 383
    :cond_13
    or-int/2addr v2, v5

    .line 384
    :cond_14
    and-int/lit8 v3, v2, 0x13

    .line 385
    .line 386
    if-eq v3, v4, :cond_15

    .line 387
    .line 388
    move v12, v13

    .line 389
    :cond_15
    and-int/lit8 v3, v2, 0x1

    .line 390
    .line 391
    check-cast v1, Lmv10;

    .line 392
    .line 393
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_16

    .line 398
    .line 399
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    and-int/lit8 v17, v2, 0xe

    .line 404
    .line 405
    const/16 v18, 0x1e

    .line 406
    .line 407
    const v12, 0x7f1303aa

    .line 408
    .line 409
    .line 410
    const-wide/16 v14, 0x0

    .line 411
    .line 412
    move-object v11, v0

    .line 413
    move-object/from16 v16, v1

    .line 414
    .line 415
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_16
    move-object/from16 v16, v1

    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 422
    .line 423
    .line 424
    :goto_8
    return-object v10

    .line 425
    :pswitch_4
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lslv0;

    .line 428
    .line 429
    move-object/from16 v1, p2

    .line 430
    .line 431
    check-cast v1, Lbun;

    .line 432
    .line 433
    move-object/from16 v2, p3

    .line 434
    .line 435
    check-cast v2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    and-int/lit8 v3, v2, 0x6

    .line 442
    .line 443
    if-nez v3, :cond_19

    .line 444
    .line 445
    and-int/lit8 v3, v2, 0x8

    .line 446
    .line 447
    if-nez v3, :cond_17

    .line 448
    .line 449
    move-object v3, v1

    .line 450
    check-cast v3, Lmv10;

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    goto :goto_9

    .line 457
    :cond_17
    move-object v3, v1

    .line 458
    check-cast v3, Lmv10;

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    :goto_9
    if-eqz v3, :cond_18

    .line 465
    .line 466
    move v5, v6

    .line 467
    :cond_18
    or-int/2addr v2, v5

    .line 468
    :cond_19
    and-int/lit8 v3, v2, 0x13

    .line 469
    .line 470
    if-eq v3, v4, :cond_1a

    .line 471
    .line 472
    move v12, v13

    .line 473
    :cond_1a
    and-int/lit8 v3, v2, 0x1

    .line 474
    .line 475
    move-object v5, v1

    .line 476
    check-cast v5, Lmv10;

    .line 477
    .line 478
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_1b

    .line 483
    .line 484
    move v1, v2

    .line 485
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    and-int/lit8 v6, v1, 0xe

    .line 490
    .line 491
    const/16 v7, 0x1e

    .line 492
    .line 493
    const v1, 0x7f130428

    .line 494
    .line 495
    .line 496
    const-wide/16 v3, 0x0

    .line 497
    .line 498
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_1b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 503
    .line 504
    .line 505
    :goto_a
    return-object v10

    .line 506
    :pswitch_5
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lslv0;

    .line 509
    .line 510
    move-object/from16 v1, p2

    .line 511
    .line 512
    check-cast v1, Lbun;

    .line 513
    .line 514
    move-object/from16 v2, p3

    .line 515
    .line 516
    check-cast v2, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    and-int/lit8 v3, v2, 0x6

    .line 523
    .line 524
    if-nez v3, :cond_1e

    .line 525
    .line 526
    and-int/lit8 v3, v2, 0x8

    .line 527
    .line 528
    if-nez v3, :cond_1c

    .line 529
    .line 530
    move-object v3, v1

    .line 531
    check-cast v3, Lmv10;

    .line 532
    .line 533
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    goto :goto_b

    .line 538
    :cond_1c
    move-object v3, v1

    .line 539
    check-cast v3, Lmv10;

    .line 540
    .line 541
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    :goto_b
    if-eqz v3, :cond_1d

    .line 546
    .line 547
    move v5, v6

    .line 548
    :cond_1d
    or-int/2addr v2, v5

    .line 549
    :cond_1e
    and-int/lit8 v3, v2, 0x13

    .line 550
    .line 551
    if-eq v3, v4, :cond_1f

    .line 552
    .line 553
    move v12, v13

    .line 554
    :cond_1f
    and-int/lit8 v3, v2, 0x1

    .line 555
    .line 556
    check-cast v1, Lmv10;

    .line 557
    .line 558
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_20

    .line 563
    .line 564
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    and-int/lit8 v17, v2, 0xe

    .line 569
    .line 570
    const/16 v18, 0x1e

    .line 571
    .line 572
    const v12, 0x7f130407

    .line 573
    .line 574
    .line 575
    const-wide/16 v14, 0x0

    .line 576
    .line 577
    move-object v11, v0

    .line 578
    move-object/from16 v16, v1

    .line 579
    .line 580
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_20
    move-object/from16 v16, v1

    .line 585
    .line 586
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 587
    .line 588
    .line 589
    :goto_c
    return-object v10

    .line 590
    :pswitch_6
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Lslv0;

    .line 593
    .line 594
    move-object/from16 v1, p2

    .line 595
    .line 596
    check-cast v1, Lbun;

    .line 597
    .line 598
    move-object/from16 v2, p3

    .line 599
    .line 600
    check-cast v2, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    and-int/lit8 v9, v2, 0x6

    .line 607
    .line 608
    if-nez v9, :cond_23

    .line 609
    .line 610
    and-int/lit8 v9, v2, 0x8

    .line 611
    .line 612
    if-nez v9, :cond_21

    .line 613
    .line 614
    move-object v9, v1

    .line 615
    check-cast v9, Lmv10;

    .line 616
    .line 617
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    goto :goto_d

    .line 622
    :cond_21
    move-object v9, v1

    .line 623
    check-cast v9, Lmv10;

    .line 624
    .line 625
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    :goto_d
    if-eqz v9, :cond_22

    .line 630
    .line 631
    move v5, v6

    .line 632
    :cond_22
    or-int/2addr v2, v5

    .line 633
    :cond_23
    and-int/lit8 v5, v2, 0x13

    .line 634
    .line 635
    if-eq v5, v4, :cond_24

    .line 636
    .line 637
    move v12, v13

    .line 638
    :cond_24
    and-int/lit8 v4, v2, 0x1

    .line 639
    .line 640
    move-object v6, v1

    .line 641
    check-cast v6, Lmv10;

    .line 642
    .line 643
    invoke-virtual {v6, v4, v12}, Lmv10;->c0(IZ)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_25

    .line 648
    .line 649
    sget-object v1, Lji40;->c:Lji40;

    .line 650
    .line 651
    const v4, 0x7f1303a6

    .line 652
    .line 653
    .line 654
    invoke-static {v6, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    move v9, v3

    .line 659
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    sget-object v5, Lw040;->b:Lw040;

    .line 664
    .line 665
    and-int/2addr v2, v7

    .line 666
    or-int v7, v9, v2

    .line 667
    .line 668
    const/16 v8, 0xc

    .line 669
    .line 670
    move-object v2, v4

    .line 671
    const-wide/16 v4, 0x0

    .line 672
    .line 673
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 674
    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_25
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 678
    .line 679
    .line 680
    :goto_e
    return-object v10

    .line 681
    :pswitch_7
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Lslv0;

    .line 684
    .line 685
    move-object/from16 v1, p2

    .line 686
    .line 687
    check-cast v1, Lbun;

    .line 688
    .line 689
    move-object/from16 v2, p3

    .line 690
    .line 691
    check-cast v2, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    and-int/lit8 v3, v2, 0x6

    .line 698
    .line 699
    if-nez v3, :cond_28

    .line 700
    .line 701
    and-int/lit8 v3, v2, 0x8

    .line 702
    .line 703
    if-nez v3, :cond_26

    .line 704
    .line 705
    move-object v3, v1

    .line 706
    check-cast v3, Lmv10;

    .line 707
    .line 708
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    goto :goto_f

    .line 713
    :cond_26
    move-object v3, v1

    .line 714
    check-cast v3, Lmv10;

    .line 715
    .line 716
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    :goto_f
    if-eqz v3, :cond_27

    .line 721
    .line 722
    move v5, v6

    .line 723
    :cond_27
    or-int/2addr v2, v5

    .line 724
    :cond_28
    and-int/lit8 v3, v2, 0x13

    .line 725
    .line 726
    if-eq v3, v4, :cond_29

    .line 727
    .line 728
    move v12, v13

    .line 729
    :cond_29
    and-int/lit8 v3, v2, 0x1

    .line 730
    .line 731
    check-cast v1, Lmv10;

    .line 732
    .line 733
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_2a

    .line 738
    .line 739
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    and-int/lit8 v17, v2, 0xe

    .line 744
    .line 745
    const/16 v18, 0x1e

    .line 746
    .line 747
    const v12, 0x7f130386

    .line 748
    .line 749
    .line 750
    const-wide/16 v14, 0x0

    .line 751
    .line 752
    move-object v11, v0

    .line 753
    move-object/from16 v16, v1

    .line 754
    .line 755
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 756
    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_2a
    move-object/from16 v16, v1

    .line 760
    .line 761
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 762
    .line 763
    .line 764
    :goto_10
    return-object v10

    .line 765
    :pswitch_8
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Lslv0;

    .line 768
    .line 769
    move-object/from16 v1, p2

    .line 770
    .line 771
    check-cast v1, Lbun;

    .line 772
    .line 773
    move-object/from16 v2, p3

    .line 774
    .line 775
    check-cast v2, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    and-int/lit8 v3, v2, 0x6

    .line 782
    .line 783
    if-nez v3, :cond_2d

    .line 784
    .line 785
    and-int/lit8 v3, v2, 0x8

    .line 786
    .line 787
    if-nez v3, :cond_2b

    .line 788
    .line 789
    move-object v3, v1

    .line 790
    check-cast v3, Lmv10;

    .line 791
    .line 792
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    goto :goto_11

    .line 797
    :cond_2b
    move-object v3, v1

    .line 798
    check-cast v3, Lmv10;

    .line 799
    .line 800
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    :goto_11
    if-eqz v3, :cond_2c

    .line 805
    .line 806
    move v5, v6

    .line 807
    :cond_2c
    or-int/2addr v2, v5

    .line 808
    :cond_2d
    and-int/lit8 v3, v2, 0x13

    .line 809
    .line 810
    if-eq v3, v4, :cond_2e

    .line 811
    .line 812
    move v12, v13

    .line 813
    :cond_2e
    and-int/lit8 v3, v2, 0x1

    .line 814
    .line 815
    move-object v5, v1

    .line 816
    check-cast v5, Lmv10;

    .line 817
    .line 818
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_2f

    .line 823
    .line 824
    move v1, v2

    .line 825
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    and-int/lit8 v6, v1, 0xe

    .line 830
    .line 831
    const/16 v7, 0x1e

    .line 832
    .line 833
    const v1, 0x7f130331

    .line 834
    .line 835
    .line 836
    const-wide/16 v3, 0x0

    .line 837
    .line 838
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 839
    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_2f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 843
    .line 844
    .line 845
    :goto_12
    return-object v10

    .line 846
    :pswitch_9
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, Lslv0;

    .line 849
    .line 850
    move-object/from16 v1, p2

    .line 851
    .line 852
    check-cast v1, Lbun;

    .line 853
    .line 854
    move-object/from16 v2, p3

    .line 855
    .line 856
    check-cast v2, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    and-int/lit8 v3, v2, 0x6

    .line 863
    .line 864
    if-nez v3, :cond_32

    .line 865
    .line 866
    and-int/lit8 v3, v2, 0x8

    .line 867
    .line 868
    if-nez v3, :cond_30

    .line 869
    .line 870
    move-object v3, v1

    .line 871
    check-cast v3, Lmv10;

    .line 872
    .line 873
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    goto :goto_13

    .line 878
    :cond_30
    move-object v3, v1

    .line 879
    check-cast v3, Lmv10;

    .line 880
    .line 881
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    :goto_13
    if-eqz v3, :cond_31

    .line 886
    .line 887
    move v5, v6

    .line 888
    :cond_31
    or-int/2addr v2, v5

    .line 889
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 890
    .line 891
    if-eq v3, v4, :cond_33

    .line 892
    .line 893
    move v12, v13

    .line 894
    :cond_33
    and-int/lit8 v3, v2, 0x1

    .line 895
    .line 896
    check-cast v1, Lmv10;

    .line 897
    .line 898
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_34

    .line 903
    .line 904
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    and-int/lit8 v17, v2, 0xe

    .line 909
    .line 910
    const/16 v18, 0x1e

    .line 911
    .line 912
    const v12, 0x7f1302d9

    .line 913
    .line 914
    .line 915
    const-wide/16 v14, 0x0

    .line 916
    .line 917
    move-object v11, v0

    .line 918
    move-object/from16 v16, v1

    .line 919
    .line 920
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 921
    .line 922
    .line 923
    goto :goto_14

    .line 924
    :cond_34
    move-object/from16 v16, v1

    .line 925
    .line 926
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 927
    .line 928
    .line 929
    :goto_14
    return-object v10

    .line 930
    :pswitch_a
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, Lslv0;

    .line 933
    .line 934
    move-object/from16 v1, p2

    .line 935
    .line 936
    check-cast v1, Lbun;

    .line 937
    .line 938
    move-object/from16 v2, p3

    .line 939
    .line 940
    check-cast v2, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    and-int/lit8 v3, v2, 0x6

    .line 947
    .line 948
    if-nez v3, :cond_37

    .line 949
    .line 950
    and-int/lit8 v3, v2, 0x8

    .line 951
    .line 952
    if-nez v3, :cond_35

    .line 953
    .line 954
    move-object v3, v1

    .line 955
    check-cast v3, Lmv10;

    .line 956
    .line 957
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    goto :goto_15

    .line 962
    :cond_35
    move-object v3, v1

    .line 963
    check-cast v3, Lmv10;

    .line 964
    .line 965
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    :goto_15
    if-eqz v3, :cond_36

    .line 970
    .line 971
    move v5, v6

    .line 972
    :cond_36
    or-int/2addr v2, v5

    .line 973
    :cond_37
    and-int/lit8 v3, v2, 0x13

    .line 974
    .line 975
    if-eq v3, v4, :cond_38

    .line 976
    .line 977
    move v12, v13

    .line 978
    :cond_38
    and-int/lit8 v3, v2, 0x1

    .line 979
    .line 980
    move-object v5, v1

    .line 981
    check-cast v5, Lmv10;

    .line 982
    .line 983
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_39

    .line 988
    .line 989
    move v1, v2

    .line 990
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    and-int/lit8 v6, v1, 0xe

    .line 995
    .line 996
    const/16 v7, 0x1e

    .line 997
    .line 998
    const v1, 0x7f13028e

    .line 999
    .line 1000
    .line 1001
    const-wide/16 v3, 0x0

    .line 1002
    .line 1003
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_16

    .line 1007
    :cond_39
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1008
    .line 1009
    .line 1010
    :goto_16
    return-object v10

    .line 1011
    :pswitch_b
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    check-cast v0, Lslv0;

    .line 1014
    .line 1015
    move-object/from16 v1, p2

    .line 1016
    .line 1017
    check-cast v1, Lbun;

    .line 1018
    .line 1019
    move-object/from16 v2, p3

    .line 1020
    .line 1021
    check-cast v2, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    and-int/lit8 v3, v2, 0x6

    .line 1028
    .line 1029
    if-nez v3, :cond_3c

    .line 1030
    .line 1031
    and-int/lit8 v3, v2, 0x8

    .line 1032
    .line 1033
    if-nez v3, :cond_3a

    .line 1034
    .line 1035
    move-object v3, v1

    .line 1036
    check-cast v3, Lmv10;

    .line 1037
    .line 1038
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    goto :goto_17

    .line 1043
    :cond_3a
    move-object v3, v1

    .line 1044
    check-cast v3, Lmv10;

    .line 1045
    .line 1046
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    :goto_17
    if-eqz v3, :cond_3b

    .line 1051
    .line 1052
    move v5, v6

    .line 1053
    :cond_3b
    or-int/2addr v2, v5

    .line 1054
    :cond_3c
    and-int/lit8 v3, v2, 0x13

    .line 1055
    .line 1056
    if-eq v3, v4, :cond_3d

    .line 1057
    .line 1058
    move v12, v13

    .line 1059
    :cond_3d
    and-int/lit8 v3, v2, 0x1

    .line 1060
    .line 1061
    check-cast v1, Lmv10;

    .line 1062
    .line 1063
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_3e

    .line 1068
    .line 1069
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    and-int/lit8 v17, v2, 0xe

    .line 1074
    .line 1075
    const/16 v18, 0x1e

    .line 1076
    .line 1077
    const v12, 0x7f131fcb

    .line 1078
    .line 1079
    .line 1080
    const-wide/16 v14, 0x0

    .line 1081
    .line 1082
    move-object v11, v0

    .line 1083
    move-object/from16 v16, v1

    .line 1084
    .line 1085
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_18

    .line 1089
    :cond_3e
    move-object/from16 v16, v1

    .line 1090
    .line 1091
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1092
    .line 1093
    .line 1094
    :goto_18
    return-object v10

    .line 1095
    :pswitch_c
    move-object/from16 v0, p1

    .line 1096
    .line 1097
    check-cast v0, Lcn70;

    .line 1098
    .line 1099
    move-object/from16 v0, p2

    .line 1100
    .line 1101
    check-cast v0, Lbun;

    .line 1102
    .line 1103
    move-object/from16 v1, p3

    .line 1104
    .line 1105
    check-cast v1, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    and-int/lit8 v3, v1, 0x11

    .line 1112
    .line 1113
    if-eq v3, v2, :cond_3f

    .line 1114
    .line 1115
    move v2, v13

    .line 1116
    goto :goto_19

    .line 1117
    :cond_3f
    move v2, v12

    .line 1118
    :goto_19
    and-int/2addr v1, v13

    .line 1119
    check-cast v0, Lmv10;

    .line 1120
    .line 1121
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_40

    .line 1126
    .line 1127
    invoke-static {v0, v12}, Lm491;->c(Lbun;I)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1a

    .line 1131
    :cond_40
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1132
    .line 1133
    .line 1134
    :goto_1a
    return-object v10

    .line 1135
    :pswitch_d
    move-object/from16 v2, p1

    .line 1136
    .line 1137
    check-cast v2, Lslv0;

    .line 1138
    .line 1139
    move-object/from16 v0, p2

    .line 1140
    .line 1141
    check-cast v0, Lbun;

    .line 1142
    .line 1143
    move-object/from16 v1, p3

    .line 1144
    .line 1145
    check-cast v1, Ljava/lang/Integer;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    and-int/lit8 v3, v1, 0x6

    .line 1152
    .line 1153
    if-nez v3, :cond_43

    .line 1154
    .line 1155
    and-int/lit8 v3, v1, 0x8

    .line 1156
    .line 1157
    if-nez v3, :cond_41

    .line 1158
    .line 1159
    move-object v3, v0

    .line 1160
    check-cast v3, Lmv10;

    .line 1161
    .line 1162
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    goto :goto_1b

    .line 1167
    :cond_41
    move-object v3, v0

    .line 1168
    check-cast v3, Lmv10;

    .line 1169
    .line 1170
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    :goto_1b
    if-eqz v3, :cond_42

    .line 1175
    .line 1176
    move v5, v6

    .line 1177
    :cond_42
    or-int/2addr v1, v5

    .line 1178
    :cond_43
    and-int/lit8 v3, v1, 0x13

    .line 1179
    .line 1180
    if-eq v3, v4, :cond_44

    .line 1181
    .line 1182
    move v12, v13

    .line 1183
    :cond_44
    and-int/lit8 v3, v1, 0x1

    .line 1184
    .line 1185
    check-cast v0, Lmv10;

    .line 1186
    .line 1187
    invoke-virtual {v0, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_45

    .line 1192
    .line 1193
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    and-int/lit8 v8, v1, 0xe

    .line 1198
    .line 1199
    const/16 v9, 0x1e

    .line 1200
    .line 1201
    const v3, 0x7f130204

    .line 1202
    .line 1203
    .line 1204
    const-wide/16 v5, 0x0

    .line 1205
    .line 1206
    move-object v7, v0

    .line 1207
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_1c

    .line 1211
    :cond_45
    move-object v7, v0

    .line 1212
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1213
    .line 1214
    .line 1215
    :goto_1c
    return-object v10

    .line 1216
    :pswitch_e
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    check-cast v0, Lslv0;

    .line 1219
    .line 1220
    move-object/from16 v1, p2

    .line 1221
    .line 1222
    check-cast v1, Lbun;

    .line 1223
    .line 1224
    move-object/from16 v2, p3

    .line 1225
    .line 1226
    check-cast v2, Ljava/lang/Integer;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    and-int/lit8 v3, v2, 0x6

    .line 1233
    .line 1234
    if-nez v3, :cond_48

    .line 1235
    .line 1236
    and-int/lit8 v3, v2, 0x8

    .line 1237
    .line 1238
    if-nez v3, :cond_46

    .line 1239
    .line 1240
    move-object v3, v1

    .line 1241
    check-cast v3, Lmv10;

    .line 1242
    .line 1243
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    goto :goto_1d

    .line 1248
    :cond_46
    move-object v3, v1

    .line 1249
    check-cast v3, Lmv10;

    .line 1250
    .line 1251
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    :goto_1d
    if-eqz v3, :cond_47

    .line 1256
    .line 1257
    move v5, v6

    .line 1258
    :cond_47
    or-int/2addr v2, v5

    .line 1259
    :cond_48
    and-int/lit8 v3, v2, 0x13

    .line 1260
    .line 1261
    if-eq v3, v4, :cond_49

    .line 1262
    .line 1263
    move v12, v13

    .line 1264
    :cond_49
    and-int/lit8 v3, v2, 0x1

    .line 1265
    .line 1266
    check-cast v1, Lmv10;

    .line 1267
    .line 1268
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-eqz v3, :cond_4a

    .line 1273
    .line 1274
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v13

    .line 1278
    and-int/lit8 v17, v2, 0xe

    .line 1279
    .line 1280
    const/16 v18, 0x1e

    .line 1281
    .line 1282
    const v12, 0x7f130267

    .line 1283
    .line 1284
    .line 1285
    const-wide/16 v14, 0x0

    .line 1286
    .line 1287
    move-object v11, v0

    .line 1288
    move-object/from16 v16, v1

    .line 1289
    .line 1290
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_1e

    .line 1294
    :cond_4a
    move-object/from16 v16, v1

    .line 1295
    .line 1296
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1297
    .line 1298
    .line 1299
    :goto_1e
    return-object v10

    .line 1300
    :pswitch_f
    move-object/from16 v0, p1

    .line 1301
    .line 1302
    check-cast v0, Lslv0;

    .line 1303
    .line 1304
    move-object/from16 v1, p2

    .line 1305
    .line 1306
    check-cast v1, Lbun;

    .line 1307
    .line 1308
    move-object/from16 v2, p3

    .line 1309
    .line 1310
    check-cast v2, Ljava/lang/Integer;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    and-int/lit8 v3, v2, 0x6

    .line 1317
    .line 1318
    if-nez v3, :cond_4d

    .line 1319
    .line 1320
    and-int/lit8 v3, v2, 0x8

    .line 1321
    .line 1322
    if-nez v3, :cond_4b

    .line 1323
    .line 1324
    move-object v3, v1

    .line 1325
    check-cast v3, Lmv10;

    .line 1326
    .line 1327
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    goto :goto_1f

    .line 1332
    :cond_4b
    move-object v3, v1

    .line 1333
    check-cast v3, Lmv10;

    .line 1334
    .line 1335
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    :goto_1f
    if-eqz v3, :cond_4c

    .line 1340
    .line 1341
    move v5, v6

    .line 1342
    :cond_4c
    or-int/2addr v2, v5

    .line 1343
    :cond_4d
    and-int/lit8 v3, v2, 0x13

    .line 1344
    .line 1345
    if-eq v3, v4, :cond_4e

    .line 1346
    .line 1347
    move v12, v13

    .line 1348
    :cond_4e
    and-int/lit8 v3, v2, 0x1

    .line 1349
    .line 1350
    move-object v5, v1

    .line 1351
    check-cast v5, Lmv10;

    .line 1352
    .line 1353
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_4f

    .line 1358
    .line 1359
    move v1, v2

    .line 1360
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    and-int/lit8 v6, v1, 0xe

    .line 1365
    .line 1366
    const/16 v7, 0x1e

    .line 1367
    .line 1368
    const v1, 0x7f1301ef

    .line 1369
    .line 1370
    .line 1371
    const-wide/16 v3, 0x0

    .line 1372
    .line 1373
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_20

    .line 1377
    :cond_4f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1378
    .line 1379
    .line 1380
    :goto_20
    return-object v10

    .line 1381
    :pswitch_10
    move-object/from16 v0, p1

    .line 1382
    .line 1383
    check-cast v0, Lslv0;

    .line 1384
    .line 1385
    move-object/from16 v1, p2

    .line 1386
    .line 1387
    check-cast v1, Lbun;

    .line 1388
    .line 1389
    move-object/from16 v2, p3

    .line 1390
    .line 1391
    check-cast v2, Ljava/lang/Integer;

    .line 1392
    .line 1393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    and-int/lit8 v3, v2, 0x6

    .line 1398
    .line 1399
    if-nez v3, :cond_52

    .line 1400
    .line 1401
    and-int/lit8 v3, v2, 0x8

    .line 1402
    .line 1403
    if-nez v3, :cond_50

    .line 1404
    .line 1405
    move-object v3, v1

    .line 1406
    check-cast v3, Lmv10;

    .line 1407
    .line 1408
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    goto :goto_21

    .line 1413
    :cond_50
    move-object v3, v1

    .line 1414
    check-cast v3, Lmv10;

    .line 1415
    .line 1416
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    :goto_21
    if-eqz v3, :cond_51

    .line 1421
    .line 1422
    move v5, v6

    .line 1423
    :cond_51
    or-int/2addr v2, v5

    .line 1424
    :cond_52
    and-int/lit8 v3, v2, 0x13

    .line 1425
    .line 1426
    if-eq v3, v4, :cond_53

    .line 1427
    .line 1428
    move v12, v13

    .line 1429
    :cond_53
    and-int/lit8 v3, v2, 0x1

    .line 1430
    .line 1431
    check-cast v1, Lmv10;

    .line 1432
    .line 1433
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-eqz v3, :cond_54

    .line 1438
    .line 1439
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v13

    .line 1443
    and-int/lit8 v17, v2, 0xe

    .line 1444
    .line 1445
    const/16 v18, 0x1e

    .line 1446
    .line 1447
    const v12, 0x7f13182a

    .line 1448
    .line 1449
    .line 1450
    const-wide/16 v14, 0x0

    .line 1451
    .line 1452
    move-object v11, v0

    .line 1453
    move-object/from16 v16, v1

    .line 1454
    .line 1455
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_22

    .line 1459
    :cond_54
    move-object/from16 v16, v1

    .line 1460
    .line 1461
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1462
    .line 1463
    .line 1464
    :goto_22
    return-object v10

    .line 1465
    :pswitch_11
    move-object/from16 v0, p1

    .line 1466
    .line 1467
    check-cast v0, Lslv0;

    .line 1468
    .line 1469
    move-object/from16 v1, p2

    .line 1470
    .line 1471
    check-cast v1, Lbun;

    .line 1472
    .line 1473
    move-object/from16 v2, p3

    .line 1474
    .line 1475
    check-cast v2, Ljava/lang/Integer;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    and-int/lit8 v3, v2, 0x6

    .line 1482
    .line 1483
    if-nez v3, :cond_57

    .line 1484
    .line 1485
    and-int/lit8 v3, v2, 0x8

    .line 1486
    .line 1487
    if-nez v3, :cond_55

    .line 1488
    .line 1489
    move-object v3, v1

    .line 1490
    check-cast v3, Lmv10;

    .line 1491
    .line 1492
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    goto :goto_23

    .line 1497
    :cond_55
    move-object v3, v1

    .line 1498
    check-cast v3, Lmv10;

    .line 1499
    .line 1500
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    :goto_23
    if-eqz v3, :cond_56

    .line 1505
    .line 1506
    move v5, v6

    .line 1507
    :cond_56
    or-int/2addr v2, v5

    .line 1508
    :cond_57
    and-int/lit8 v3, v2, 0x13

    .line 1509
    .line 1510
    if-eq v3, v4, :cond_58

    .line 1511
    .line 1512
    move v12, v13

    .line 1513
    :cond_58
    and-int/lit8 v3, v2, 0x1

    .line 1514
    .line 1515
    move-object v6, v1

    .line 1516
    check-cast v6, Lmv10;

    .line 1517
    .line 1518
    invoke-virtual {v6, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-eqz v1, :cond_5a

    .line 1523
    .line 1524
    sget-object v1, Lcjo;->n:Luow0;

    .line 1525
    .line 1526
    invoke-virtual {v6, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    sget-object v3, Lvi70;->b:Lvi70;

    .line 1531
    .line 1532
    if-ne v1, v3, :cond_59

    .line 1533
    .line 1534
    sget-object v1, Lc640;->c:Lc640;

    .line 1535
    .line 1536
    goto :goto_24

    .line 1537
    :cond_59
    sget-object v1, Lz540;->c:Lz540;

    .line 1538
    .line 1539
    :goto_24
    const v3, 0x7f1308ce

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v6, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    move v4, v2

    .line 1547
    move-object v2, v3

    .line 1548
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    sget-object v5, Lw040;->b:Lw040;

    .line 1553
    .line 1554
    and-int/2addr v4, v7

    .line 1555
    const/16 v5, 0x8

    .line 1556
    .line 1557
    or-int v7, v5, v4

    .line 1558
    .line 1559
    const/16 v8, 0xc

    .line 1560
    .line 1561
    const-wide/16 v4, 0x0

    .line 1562
    .line 1563
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_25

    .line 1567
    :cond_5a
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1568
    .line 1569
    .line 1570
    :goto_25
    return-object v10

    .line 1571
    :pswitch_12
    move-object/from16 v0, p1

    .line 1572
    .line 1573
    check-cast v0, Lcn70;

    .line 1574
    .line 1575
    move-object/from16 v0, p2

    .line 1576
    .line 1577
    check-cast v0, Lbun;

    .line 1578
    .line 1579
    move-object/from16 v1, p3

    .line 1580
    .line 1581
    check-cast v1, Ljava/lang/Integer;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    and-int/lit8 v3, v1, 0x11

    .line 1588
    .line 1589
    if-eq v3, v2, :cond_5b

    .line 1590
    .line 1591
    move v2, v13

    .line 1592
    goto :goto_26

    .line 1593
    :cond_5b
    move v2, v12

    .line 1594
    :goto_26
    and-int/2addr v1, v13

    .line 1595
    check-cast v0, Lmv10;

    .line 1596
    .line 1597
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_5c

    .line 1602
    .line 1603
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-static {v1, v0, v12}, Ldx81;->e(Lnqd0;Lbun;I)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_27

    .line 1611
    :cond_5c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1612
    .line 1613
    .line 1614
    :goto_27
    return-object v10

    .line 1615
    :pswitch_13
    move-object/from16 v2, p1

    .line 1616
    .line 1617
    check-cast v2, Lslv0;

    .line 1618
    .line 1619
    move-object/from16 v0, p2

    .line 1620
    .line 1621
    check-cast v0, Lbun;

    .line 1622
    .line 1623
    move-object/from16 v1, p3

    .line 1624
    .line 1625
    check-cast v1, Ljava/lang/Integer;

    .line 1626
    .line 1627
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    and-int/lit8 v3, v1, 0x6

    .line 1632
    .line 1633
    if-nez v3, :cond_5f

    .line 1634
    .line 1635
    and-int/lit8 v3, v1, 0x8

    .line 1636
    .line 1637
    if-nez v3, :cond_5d

    .line 1638
    .line 1639
    move-object v3, v0

    .line 1640
    check-cast v3, Lmv10;

    .line 1641
    .line 1642
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    goto :goto_28

    .line 1647
    :cond_5d
    move-object v3, v0

    .line 1648
    check-cast v3, Lmv10;

    .line 1649
    .line 1650
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    :goto_28
    if-eqz v3, :cond_5e

    .line 1655
    .line 1656
    move v5, v6

    .line 1657
    :cond_5e
    or-int/2addr v1, v5

    .line 1658
    :cond_5f
    and-int/lit8 v3, v1, 0x13

    .line 1659
    .line 1660
    if-eq v3, v4, :cond_60

    .line 1661
    .line 1662
    move v12, v13

    .line 1663
    :cond_60
    and-int/lit8 v3, v1, 0x1

    .line 1664
    .line 1665
    check-cast v0, Lmv10;

    .line 1666
    .line 1667
    invoke-virtual {v0, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    if-eqz v3, :cond_61

    .line 1672
    .line 1673
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    and-int/lit8 v8, v1, 0xe

    .line 1678
    .line 1679
    const/16 v9, 0x1e

    .line 1680
    .line 1681
    const v3, 0x7f13177a

    .line 1682
    .line 1683
    .line 1684
    const-wide/16 v5, 0x0

    .line 1685
    .line 1686
    move-object v7, v0

    .line 1687
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_29

    .line 1691
    :cond_61
    move-object v7, v0

    .line 1692
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1693
    .line 1694
    .line 1695
    :goto_29
    return-object v10

    .line 1696
    :pswitch_14
    move-object/from16 v0, p1

    .line 1697
    .line 1698
    check-cast v0, Lslv0;

    .line 1699
    .line 1700
    move-object/from16 v1, p2

    .line 1701
    .line 1702
    check-cast v1, Lbun;

    .line 1703
    .line 1704
    move-object/from16 v2, p3

    .line 1705
    .line 1706
    check-cast v2, Ljava/lang/Integer;

    .line 1707
    .line 1708
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    and-int/lit8 v3, v2, 0x6

    .line 1713
    .line 1714
    if-nez v3, :cond_64

    .line 1715
    .line 1716
    and-int/lit8 v3, v2, 0x8

    .line 1717
    .line 1718
    if-nez v3, :cond_62

    .line 1719
    .line 1720
    move-object v3, v1

    .line 1721
    check-cast v3, Lmv10;

    .line 1722
    .line 1723
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    goto :goto_2a

    .line 1728
    :cond_62
    move-object v3, v1

    .line 1729
    check-cast v3, Lmv10;

    .line 1730
    .line 1731
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    :goto_2a
    if-eqz v3, :cond_63

    .line 1736
    .line 1737
    move v5, v6

    .line 1738
    :cond_63
    or-int/2addr v2, v5

    .line 1739
    :cond_64
    and-int/lit8 v3, v2, 0x13

    .line 1740
    .line 1741
    if-eq v3, v4, :cond_65

    .line 1742
    .line 1743
    move v12, v13

    .line 1744
    :cond_65
    and-int/lit8 v3, v2, 0x1

    .line 1745
    .line 1746
    check-cast v1, Lmv10;

    .line 1747
    .line 1748
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    if-eqz v3, :cond_66

    .line 1753
    .line 1754
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v13

    .line 1758
    and-int/lit8 v17, v2, 0xe

    .line 1759
    .line 1760
    const/16 v18, 0x1e

    .line 1761
    .line 1762
    const v12, 0x7f1308b8

    .line 1763
    .line 1764
    .line 1765
    const-wide/16 v14, 0x0

    .line 1766
    .line 1767
    move-object v11, v0

    .line 1768
    move-object/from16 v16, v1

    .line 1769
    .line 1770
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_2b

    .line 1774
    :cond_66
    move-object/from16 v16, v1

    .line 1775
    .line 1776
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1777
    .line 1778
    .line 1779
    :goto_2b
    return-object v10

    .line 1780
    :pswitch_15
    move-object/from16 v0, p1

    .line 1781
    .line 1782
    check-cast v0, Lslv0;

    .line 1783
    .line 1784
    move-object/from16 v3, p2

    .line 1785
    .line 1786
    check-cast v3, Lbun;

    .line 1787
    .line 1788
    move-object/from16 v9, p3

    .line 1789
    .line 1790
    check-cast v9, Ljava/lang/Integer;

    .line 1791
    .line 1792
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1793
    .line 1794
    .line 1795
    move-result v9

    .line 1796
    and-int/lit8 v14, v9, 0x6

    .line 1797
    .line 1798
    if-nez v14, :cond_69

    .line 1799
    .line 1800
    and-int/lit8 v14, v9, 0x8

    .line 1801
    .line 1802
    if-nez v14, :cond_67

    .line 1803
    .line 1804
    move-object v14, v3

    .line 1805
    check-cast v14, Lmv10;

    .line 1806
    .line 1807
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v14

    .line 1811
    goto :goto_2c

    .line 1812
    :cond_67
    move-object v14, v3

    .line 1813
    check-cast v14, Lmv10;

    .line 1814
    .line 1815
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v14

    .line 1819
    :goto_2c
    if-eqz v14, :cond_68

    .line 1820
    .line 1821
    move v5, v6

    .line 1822
    :cond_68
    or-int/2addr v9, v5

    .line 1823
    :cond_69
    and-int/lit8 v5, v9, 0x13

    .line 1824
    .line 1825
    if-eq v5, v4, :cond_6a

    .line 1826
    .line 1827
    move v12, v13

    .line 1828
    :cond_6a
    and-int/lit8 v4, v9, 0x1

    .line 1829
    .line 1830
    check-cast v3, Lmv10;

    .line 1831
    .line 1832
    invoke-virtual {v3, v4, v12}, Lmv10;->c0(IZ)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    if-eqz v4, :cond_6c

    .line 1837
    .line 1838
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    sget-object v5, Lly5;->c:Lev00;

    .line 1843
    .line 1844
    if-ne v4, v5, :cond_6b

    .line 1845
    .line 1846
    new-instance v4, Liuh;

    .line 1847
    .line 1848
    invoke-direct {v4, v2}, Liuh;-><init>(B)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_6b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1855
    .line 1856
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    sget-object v6, Lns61;->v:Lfin;

    .line 1861
    .line 1862
    and-int/lit8 v5, v9, 0xe

    .line 1863
    .line 1864
    or-int v8, v1, v5

    .line 1865
    .line 1866
    const/16 v9, 0x7e

    .line 1867
    .line 1868
    move-object v7, v3

    .line 1869
    const/4 v3, 0x0

    .line 1870
    move-object v1, v4

    .line 1871
    const/4 v4, 0x0

    .line 1872
    const/4 v5, 0x0

    .line 1873
    invoke-static/range {v0 .. v9}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_2d

    .line 1877
    :cond_6c
    move-object v7, v3

    .line 1878
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1879
    .line 1880
    .line 1881
    :goto_2d
    return-object v10

    .line 1882
    :pswitch_16
    move-object/from16 v0, p1

    .line 1883
    .line 1884
    check-cast v0, Lslv0;

    .line 1885
    .line 1886
    move-object/from16 v2, p2

    .line 1887
    .line 1888
    check-cast v2, Lbun;

    .line 1889
    .line 1890
    move-object/from16 v3, p3

    .line 1891
    .line 1892
    check-cast v3, Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    and-int/lit8 v9, v3, 0x6

    .line 1899
    .line 1900
    if-nez v9, :cond_6f

    .line 1901
    .line 1902
    and-int/lit8 v9, v3, 0x8

    .line 1903
    .line 1904
    if-nez v9, :cond_6d

    .line 1905
    .line 1906
    move-object v9, v2

    .line 1907
    check-cast v9, Lmv10;

    .line 1908
    .line 1909
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v9

    .line 1913
    goto :goto_2e

    .line 1914
    :cond_6d
    move-object v9, v2

    .line 1915
    check-cast v9, Lmv10;

    .line 1916
    .line 1917
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v9

    .line 1921
    :goto_2e
    if-eqz v9, :cond_6e

    .line 1922
    .line 1923
    move v5, v6

    .line 1924
    :cond_6e
    or-int/2addr v3, v5

    .line 1925
    :cond_6f
    and-int/lit8 v5, v3, 0x13

    .line 1926
    .line 1927
    if-eq v5, v4, :cond_70

    .line 1928
    .line 1929
    move v12, v13

    .line 1930
    :cond_70
    and-int/lit8 v4, v3, 0x1

    .line 1931
    .line 1932
    check-cast v2, Lmv10;

    .line 1933
    .line 1934
    invoke-virtual {v2, v4, v12}, Lmv10;->c0(IZ)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v4

    .line 1938
    if-eqz v4, :cond_72

    .line 1939
    .line 1940
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    sget-object v5, Lly5;->c:Lev00;

    .line 1945
    .line 1946
    if-ne v4, v5, :cond_71

    .line 1947
    .line 1948
    new-instance v4, Lhgh;

    .line 1949
    .line 1950
    invoke-direct {v4, v7}, Lhgh;-><init>(B)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_71
    move-object v12, v4

    .line 1957
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1958
    .line 1959
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v13

    .line 1963
    sget-object v17, Lns61;->r:Lfin;

    .line 1964
    .line 1965
    and-int/2addr v3, v7

    .line 1966
    or-int v19, v1, v3

    .line 1967
    .line 1968
    const/16 v20, 0x7e

    .line 1969
    .line 1970
    const/4 v14, 0x0

    .line 1971
    const/4 v15, 0x0

    .line 1972
    const/16 v16, 0x0

    .line 1973
    .line 1974
    move-object v11, v0

    .line 1975
    move-object/from16 v18, v2

    .line 1976
    .line 1977
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1978
    .line 1979
    .line 1980
    goto :goto_2f

    .line 1981
    :cond_72
    move-object/from16 v18, v2

    .line 1982
    .line 1983
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1984
    .line 1985
    .line 1986
    :goto_2f
    return-object v10

    .line 1987
    :pswitch_17
    move-object/from16 v0, p1

    .line 1988
    .line 1989
    check-cast v0, Lslv0;

    .line 1990
    .line 1991
    move-object/from16 v1, p2

    .line 1992
    .line 1993
    check-cast v1, Lbun;

    .line 1994
    .line 1995
    move-object/from16 v2, p3

    .line 1996
    .line 1997
    check-cast v2, Ljava/lang/Integer;

    .line 1998
    .line 1999
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2000
    .line 2001
    .line 2002
    move-result v2

    .line 2003
    and-int/lit8 v3, v2, 0x6

    .line 2004
    .line 2005
    if-nez v3, :cond_75

    .line 2006
    .line 2007
    and-int/lit8 v3, v2, 0x8

    .line 2008
    .line 2009
    if-nez v3, :cond_73

    .line 2010
    .line 2011
    move-object v3, v1

    .line 2012
    check-cast v3, Lmv10;

    .line 2013
    .line 2014
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v3

    .line 2018
    goto :goto_30

    .line 2019
    :cond_73
    move-object v3, v1

    .line 2020
    check-cast v3, Lmv10;

    .line 2021
    .line 2022
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v3

    .line 2026
    :goto_30
    if-eqz v3, :cond_74

    .line 2027
    .line 2028
    move v5, v6

    .line 2029
    :cond_74
    or-int/2addr v2, v5

    .line 2030
    :cond_75
    and-int/lit8 v3, v2, 0x13

    .line 2031
    .line 2032
    if-eq v3, v4, :cond_76

    .line 2033
    .line 2034
    move v12, v13

    .line 2035
    :cond_76
    and-int/lit8 v3, v2, 0x1

    .line 2036
    .line 2037
    move-object v6, v1

    .line 2038
    check-cast v6, Lmv10;

    .line 2039
    .line 2040
    invoke-virtual {v6, v3, v12}, Lmv10;->c0(IZ)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    if-eqz v1, :cond_77

    .line 2045
    .line 2046
    new-instance v1, Loxo0;

    .line 2047
    .line 2048
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2049
    .line 2050
    .line 2051
    sget-object v3, Lkua0;->a:Ljava/util/List;

    .line 2052
    .line 2053
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    new-instance v4, Ly820;

    .line 2058
    .line 2059
    invoke-direct {v4, v1, v3, v13}, Ly820;-><init>(Ljava/lang/Object;IB)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v4}, Llzs0;->C(Lkotlin/jvm/functions/Function0;)Lezs0;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    const/16 v3, 0xc8

    .line 2067
    .line 2068
    invoke-static {v1, v3}, Llzs0;->L(Lezs0;I)Lezs0;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    const/4 v3, 0x0

    .line 2073
    const/16 v4, 0x3e

    .line 2074
    .line 2075
    const-string v5, " "

    .line 2076
    .line 2077
    invoke-static {v1, v5, v3, v4}, Llzs0;->F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    invoke-static {v1}, Lic6;->l0([Ljava/lang/Object;)Lezs0;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    invoke-static {v1}, Llzs0;->x(Lezs0;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    check-cast v1, Ljava/lang/String;

    .line 2094
    .line 2095
    move v3, v2

    .line 2096
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    and-int/2addr v7, v3

    .line 2101
    const/16 v8, 0x1e

    .line 2102
    .line 2103
    const-wide/16 v3, 0x0

    .line 2104
    .line 2105
    const/4 v5, 0x0

    .line 2106
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_31

    .line 2110
    :cond_77
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2111
    .line 2112
    .line 2113
    :goto_31
    return-object v10

    .line 2114
    :pswitch_18
    move v9, v3

    .line 2115
    move-object/from16 v0, p1

    .line 2116
    .line 2117
    check-cast v0, Lslv0;

    .line 2118
    .line 2119
    move-object/from16 v1, p2

    .line 2120
    .line 2121
    check-cast v1, Lbun;

    .line 2122
    .line 2123
    move-object/from16 v2, p3

    .line 2124
    .line 2125
    check-cast v2, Ljava/lang/Integer;

    .line 2126
    .line 2127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2128
    .line 2129
    .line 2130
    move-result v2

    .line 2131
    and-int/lit8 v3, v2, 0x6

    .line 2132
    .line 2133
    if-nez v3, :cond_7a

    .line 2134
    .line 2135
    and-int/lit8 v3, v2, 0x8

    .line 2136
    .line 2137
    if-nez v3, :cond_78

    .line 2138
    .line 2139
    move-object v3, v1

    .line 2140
    check-cast v3, Lmv10;

    .line 2141
    .line 2142
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v3

    .line 2146
    goto :goto_32

    .line 2147
    :cond_78
    move-object v3, v1

    .line 2148
    check-cast v3, Lmv10;

    .line 2149
    .line 2150
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v3

    .line 2154
    :goto_32
    if-eqz v3, :cond_79

    .line 2155
    .line 2156
    move v5, v6

    .line 2157
    :cond_79
    or-int/2addr v2, v5

    .line 2158
    :cond_7a
    and-int/lit8 v3, v2, 0x13

    .line 2159
    .line 2160
    if-eq v3, v4, :cond_7b

    .line 2161
    .line 2162
    move v12, v13

    .line 2163
    :cond_7b
    and-int/lit8 v3, v2, 0x1

    .line 2164
    .line 2165
    check-cast v1, Lmv10;

    .line 2166
    .line 2167
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v3

    .line 2171
    if-eqz v3, :cond_7c

    .line 2172
    .line 2173
    sget-object v12, Lk840;->c:Lk840;

    .line 2174
    .line 2175
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v13

    .line 2179
    sget-object v3, Lw040;->b:Lw040;

    .line 2180
    .line 2181
    and-int/2addr v2, v7

    .line 2182
    or-int v17, v9, v2

    .line 2183
    .line 2184
    const/16 v18, 0x6

    .line 2185
    .line 2186
    const-wide/16 v14, 0x0

    .line 2187
    .line 2188
    move-object v11, v0

    .line 2189
    move-object/from16 v16, v1

    .line 2190
    .line 2191
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_33

    .line 2195
    :cond_7c
    move-object/from16 v16, v1

    .line 2196
    .line 2197
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2198
    .line 2199
    .line 2200
    :goto_33
    return-object v10

    .line 2201
    :pswitch_19
    move-object/from16 v0, p1

    .line 2202
    .line 2203
    check-cast v0, Lslv0;

    .line 2204
    .line 2205
    move-object/from16 v1, p2

    .line 2206
    .line 2207
    check-cast v1, Lbun;

    .line 2208
    .line 2209
    move-object/from16 v2, p3

    .line 2210
    .line 2211
    check-cast v2, Ljava/lang/Integer;

    .line 2212
    .line 2213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2214
    .line 2215
    .line 2216
    move-result v2

    .line 2217
    and-int/lit8 v3, v2, 0x6

    .line 2218
    .line 2219
    if-nez v3, :cond_7f

    .line 2220
    .line 2221
    and-int/lit8 v3, v2, 0x8

    .line 2222
    .line 2223
    if-nez v3, :cond_7d

    .line 2224
    .line 2225
    move-object v3, v1

    .line 2226
    check-cast v3, Lmv10;

    .line 2227
    .line 2228
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v3

    .line 2232
    goto :goto_34

    .line 2233
    :cond_7d
    move-object v3, v1

    .line 2234
    check-cast v3, Lmv10;

    .line 2235
    .line 2236
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v3

    .line 2240
    :goto_34
    if-eqz v3, :cond_7e

    .line 2241
    .line 2242
    move v5, v6

    .line 2243
    :cond_7e
    or-int/2addr v2, v5

    .line 2244
    :cond_7f
    and-int/lit8 v3, v2, 0x13

    .line 2245
    .line 2246
    if-eq v3, v4, :cond_80

    .line 2247
    .line 2248
    move v12, v13

    .line 2249
    :cond_80
    and-int/lit8 v3, v2, 0x1

    .line 2250
    .line 2251
    move-object v6, v1

    .line 2252
    check-cast v6, Lmv10;

    .line 2253
    .line 2254
    invoke-virtual {v6, v3, v12}, Lmv10;->c0(IZ)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v1

    .line 2258
    if-eqz v1, :cond_81

    .line 2259
    .line 2260
    const v1, 0x7f13004d

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v6, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    move v3, v2

    .line 2268
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    and-int/2addr v7, v3

    .line 2273
    const/16 v8, 0x1e

    .line 2274
    .line 2275
    const-wide/16 v3, 0x0

    .line 2276
    .line 2277
    const/4 v5, 0x0

    .line 2278
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_35

    .line 2282
    :cond_81
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2283
    .line 2284
    .line 2285
    :goto_35
    return-object v10

    .line 2286
    :pswitch_1a
    move v9, v3

    .line 2287
    move-object/from16 v0, p1

    .line 2288
    .line 2289
    check-cast v0, Lslv0;

    .line 2290
    .line 2291
    move-object/from16 v1, p2

    .line 2292
    .line 2293
    check-cast v1, Lbun;

    .line 2294
    .line 2295
    move-object/from16 v2, p3

    .line 2296
    .line 2297
    check-cast v2, Ljava/lang/Integer;

    .line 2298
    .line 2299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2300
    .line 2301
    .line 2302
    move-result v2

    .line 2303
    and-int/lit8 v3, v2, 0x6

    .line 2304
    .line 2305
    if-nez v3, :cond_84

    .line 2306
    .line 2307
    and-int/lit8 v3, v2, 0x8

    .line 2308
    .line 2309
    if-nez v3, :cond_82

    .line 2310
    .line 2311
    move-object v3, v1

    .line 2312
    check-cast v3, Lmv10;

    .line 2313
    .line 2314
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v3

    .line 2318
    goto :goto_36

    .line 2319
    :cond_82
    move-object v3, v1

    .line 2320
    check-cast v3, Lmv10;

    .line 2321
    .line 2322
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v3

    .line 2326
    :goto_36
    if-eqz v3, :cond_83

    .line 2327
    .line 2328
    move v5, v6

    .line 2329
    :cond_83
    or-int/2addr v2, v5

    .line 2330
    :cond_84
    and-int/lit8 v3, v2, 0x13

    .line 2331
    .line 2332
    if-eq v3, v4, :cond_85

    .line 2333
    .line 2334
    move v12, v13

    .line 2335
    :cond_85
    and-int/lit8 v3, v2, 0x1

    .line 2336
    .line 2337
    check-cast v1, Lmv10;

    .line 2338
    .line 2339
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v3

    .line 2343
    if-eqz v3, :cond_86

    .line 2344
    .line 2345
    sget-object v12, Lj940;->c:Lj940;

    .line 2346
    .line 2347
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v13

    .line 2351
    sget-object v3, Lw040;->b:Lw040;

    .line 2352
    .line 2353
    and-int/2addr v2, v7

    .line 2354
    or-int v17, v9, v2

    .line 2355
    .line 2356
    const/16 v18, 0x6

    .line 2357
    .line 2358
    const-wide/16 v14, 0x0

    .line 2359
    .line 2360
    move-object v11, v0

    .line 2361
    move-object/from16 v16, v1

    .line 2362
    .line 2363
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_37

    .line 2367
    :cond_86
    move-object/from16 v16, v1

    .line 2368
    .line 2369
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2370
    .line 2371
    .line 2372
    :goto_37
    return-object v10

    .line 2373
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2374
    .line 2375
    check-cast v0, Lslv0;

    .line 2376
    .line 2377
    move-object/from16 v1, p2

    .line 2378
    .line 2379
    check-cast v1, Lbun;

    .line 2380
    .line 2381
    move-object/from16 v2, p3

    .line 2382
    .line 2383
    check-cast v2, Ljava/lang/Integer;

    .line 2384
    .line 2385
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2386
    .line 2387
    .line 2388
    move-result v2

    .line 2389
    and-int/lit8 v3, v2, 0x6

    .line 2390
    .line 2391
    if-nez v3, :cond_89

    .line 2392
    .line 2393
    and-int/lit8 v3, v2, 0x8

    .line 2394
    .line 2395
    if-nez v3, :cond_87

    .line 2396
    .line 2397
    move-object v3, v1

    .line 2398
    check-cast v3, Lmv10;

    .line 2399
    .line 2400
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v3

    .line 2404
    goto :goto_38

    .line 2405
    :cond_87
    move-object v3, v1

    .line 2406
    check-cast v3, Lmv10;

    .line 2407
    .line 2408
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v3

    .line 2412
    :goto_38
    if-eqz v3, :cond_88

    .line 2413
    .line 2414
    move v5, v6

    .line 2415
    :cond_88
    or-int/2addr v2, v5

    .line 2416
    :cond_89
    and-int/lit8 v3, v2, 0x13

    .line 2417
    .line 2418
    if-eq v3, v4, :cond_8a

    .line 2419
    .line 2420
    move v12, v13

    .line 2421
    :cond_8a
    and-int/lit8 v3, v2, 0x1

    .line 2422
    .line 2423
    move-object v5, v1

    .line 2424
    check-cast v5, Lmv10;

    .line 2425
    .line 2426
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v1

    .line 2430
    if-eqz v1, :cond_8b

    .line 2431
    .line 2432
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    and-int/lit8 v6, v2, 0xe

    .line 2437
    .line 2438
    const/16 v7, 0x1e

    .line 2439
    .line 2440
    move-object v2, v1

    .line 2441
    const v1, 0x7f130042

    .line 2442
    .line 2443
    .line 2444
    const-wide/16 v3, 0x0

    .line 2445
    .line 2446
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2447
    .line 2448
    .line 2449
    goto :goto_39

    .line 2450
    :cond_8b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2451
    .line 2452
    .line 2453
    :goto_39
    return-object v10

    .line 2454
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2455
    .line 2456
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2457
    .line 2458
    move-object/from16 v1, p2

    .line 2459
    .line 2460
    check-cast v1, Lbun;

    .line 2461
    .line 2462
    move-object/from16 v2, p3

    .line 2463
    .line 2464
    check-cast v2, Ljava/lang/Integer;

    .line 2465
    .line 2466
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2467
    .line 2468
    .line 2469
    move-result v2

    .line 2470
    check-cast v1, Lmv10;

    .line 2471
    .line 2472
    const v3, -0x1189f10

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 2476
    .line 2477
    .line 2478
    shl-int/lit8 v2, v2, 0x3

    .line 2479
    .line 2480
    and-int/lit8 v2, v2, 0x70

    .line 2481
    .line 2482
    or-int/2addr v2, v9

    .line 2483
    invoke-static {v2, v1, v11, v0}, Lto60;->u(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 2488
    .line 2489
    .line 2490
    return-object v0

    .line 2491
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
