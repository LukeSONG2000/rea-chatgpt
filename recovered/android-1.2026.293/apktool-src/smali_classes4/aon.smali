.class public final synthetic Laon;
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
    iput-byte p1, p0, Laon;->a:B

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
    iget-byte v0, v0, Laon;->a:B

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    sget-object v3, Lvi70;->b:Lvi70;

    .line 10
    .line 11
    const/16 v4, 0x30

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/16 v6, 0x38

    .line 16
    .line 17
    const/16 v7, 0x12

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x4

    .line 21
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 22
    .line 23
    const-string v11, "<anonymous>"

    .line 24
    .line 25
    sget-object v12, La011;->a:La011;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lslv0;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Lbun;

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v2, v1, 0x6

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    and-int/lit8 v2, v1, 0x8

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v2, v0

    .line 65
    check-cast v2, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move v8, v9

    .line 74
    :cond_1
    or-int/2addr v1, v8

    .line 75
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 76
    .line 77
    if-eq v2, v7, :cond_3

    .line 78
    .line 79
    move v13, v14

    .line 80
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    check-cast v0, Lmv10;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v13}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    and-int/lit8 v21, v1, 0xe

    .line 95
    .line 96
    const/16 v22, 0x1e

    .line 97
    .line 98
    const v16, 0x7f13130e

    .line 99
    .line 100
    .line 101
    const-wide/16 v18, 0x0

    .line 102
    .line 103
    move-object/from16 v20, v0

    .line 104
    .line 105
    invoke-static/range {v15 .. v22}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object/from16 v20, v0

    .line 110
    .line 111
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v12

    .line 115
    :pswitch_0
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lslv0;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Lbun;

    .line 122
    .line 123
    move-object/from16 v2, p3

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    and-int/lit8 v3, v2, 0x6

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    and-int/lit8 v3, v2, 0x8

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Lmv10;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v3, v1

    .line 148
    check-cast v3, Lmv10;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_2
    if-eqz v3, :cond_6

    .line 155
    .line 156
    move v8, v9

    .line 157
    :cond_6
    or-int/2addr v2, v8

    .line 158
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 159
    .line 160
    if-eq v3, v7, :cond_8

    .line 161
    .line 162
    move v13, v14

    .line 163
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 164
    .line 165
    move-object v5, v1

    .line 166
    check-cast v5, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    move v1, v2

    .line 175
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    and-int/lit8 v6, v1, 0xe

    .line 180
    .line 181
    const/16 v7, 0x1e

    .line 182
    .line 183
    const v1, 0x7f1312dc

    .line 184
    .line 185
    .line 186
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object v12

    .line 196
    :pswitch_1
    move v0, v13

    .line 197
    move-object/from16 v13, p1

    .line 198
    .line 199
    check-cast v13, Lslv0;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    check-cast v1, Lbun;

    .line 204
    .line 205
    move-object/from16 v2, p3

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    and-int/lit8 v3, v2, 0x6

    .line 214
    .line 215
    if-nez v3, :cond_c

    .line 216
    .line 217
    and-int/lit8 v3, v2, 0x8

    .line 218
    .line 219
    if-nez v3, :cond_a

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    check-cast v3, Lmv10;

    .line 223
    .line 224
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move-object v3, v1

    .line 230
    check-cast v3, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    :goto_4
    if-eqz v3, :cond_b

    .line 237
    .line 238
    move v8, v9

    .line 239
    :cond_b
    or-int/2addr v2, v8

    .line 240
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 241
    .line 242
    if-eq v3, v7, :cond_d

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    move v14, v0

    .line 246
    :goto_5
    and-int/lit8 v0, v2, 0x1

    .line 247
    .line 248
    check-cast v1, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v1, v0, v14}, Lmv10;->c0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    sget-object v14, Ls540;->c:Ls540;

    .line 257
    .line 258
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    sget-object v0, Lw040;->b:Lw040;

    .line 263
    .line 264
    and-int/lit8 v0, v2, 0xe

    .line 265
    .line 266
    or-int v19, v6, v0

    .line 267
    .line 268
    const/16 v20, 0x6

    .line 269
    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    move-object/from16 v18, v1

    .line 273
    .line 274
    invoke-static/range {v13 .. v20}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    move-object/from16 v18, v1

    .line 279
    .line 280
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 281
    .line 282
    .line 283
    :goto_6
    return-object v12

    .line 284
    :pswitch_2
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lslv0;

    .line 287
    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    check-cast v1, Lbun;

    .line 291
    .line 292
    move-object/from16 v2, p3

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    and-int/lit8 v3, v2, 0x6

    .line 301
    .line 302
    if-nez v3, :cond_11

    .line 303
    .line 304
    and-int/lit8 v3, v2, 0x8

    .line 305
    .line 306
    if-nez v3, :cond_f

    .line 307
    .line 308
    move-object v3, v1

    .line 309
    check-cast v3, Lmv10;

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto :goto_7

    .line 316
    :cond_f
    move-object v3, v1

    .line 317
    check-cast v3, Lmv10;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    :goto_7
    if-eqz v3, :cond_10

    .line 324
    .line 325
    move v8, v9

    .line 326
    :cond_10
    or-int/2addr v2, v8

    .line 327
    :cond_11
    and-int/lit8 v3, v2, 0x13

    .line 328
    .line 329
    if-eq v3, v7, :cond_12

    .line 330
    .line 331
    move v13, v14

    .line 332
    :cond_12
    and-int/lit8 v3, v2, 0x1

    .line 333
    .line 334
    move-object v5, v1

    .line 335
    check-cast v5, Lmv10;

    .line 336
    .line 337
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_13

    .line 342
    .line 343
    move v1, v2

    .line 344
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    and-int/lit8 v6, v1, 0xe

    .line 349
    .line 350
    const/16 v7, 0x1e

    .line 351
    .line 352
    const v1, 0x7f131285

    .line 353
    .line 354
    .line 355
    const-wide/16 v3, 0x0

    .line 356
    .line 357
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_13
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 362
    .line 363
    .line 364
    :goto_8
    return-object v12

    .line 365
    :pswitch_3
    move v0, v13

    .line 366
    move-object/from16 v13, p1

    .line 367
    .line 368
    check-cast v13, Lslv0;

    .line 369
    .line 370
    move-object/from16 v1, p2

    .line 371
    .line 372
    check-cast v1, Lbun;

    .line 373
    .line 374
    move-object/from16 v2, p3

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    and-int/lit8 v3, v2, 0x6

    .line 383
    .line 384
    if-nez v3, :cond_16

    .line 385
    .line 386
    and-int/lit8 v3, v2, 0x8

    .line 387
    .line 388
    if-nez v3, :cond_14

    .line 389
    .line 390
    move-object v3, v1

    .line 391
    check-cast v3, Lmv10;

    .line 392
    .line 393
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    goto :goto_9

    .line 398
    :cond_14
    move-object v3, v1

    .line 399
    check-cast v3, Lmv10;

    .line 400
    .line 401
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    :goto_9
    if-eqz v3, :cond_15

    .line 406
    .line 407
    move v8, v9

    .line 408
    :cond_15
    or-int/2addr v2, v8

    .line 409
    :cond_16
    and-int/lit8 v3, v2, 0x13

    .line 410
    .line 411
    if-eq v3, v7, :cond_17

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_17
    move v14, v0

    .line 415
    :goto_a
    and-int/lit8 v0, v2, 0x1

    .line 416
    .line 417
    check-cast v1, Lmv10;

    .line 418
    .line 419
    invoke-virtual {v1, v0, v14}, Lmv10;->c0(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_18

    .line 424
    .line 425
    sget-object v14, Lwd40;->c:Lwd40;

    .line 426
    .line 427
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    sget-object v0, Lw040;->b:Lw040;

    .line 432
    .line 433
    and-int/lit8 v0, v2, 0xe

    .line 434
    .line 435
    or-int v19, v6, v0

    .line 436
    .line 437
    const/16 v20, 0x6

    .line 438
    .line 439
    const-wide/16 v16, 0x0

    .line 440
    .line 441
    move-object/from16 v18, v1

    .line 442
    .line 443
    invoke-static/range {v13 .. v20}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_18
    move-object/from16 v18, v1

    .line 448
    .line 449
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 450
    .line 451
    .line 452
    :goto_b
    return-object v12

    .line 453
    :pswitch_4
    move v0, v13

    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, p2

    .line 462
    .line 463
    check-cast v1, Lbun;

    .line 464
    .line 465
    move-object/from16 v2, p3

    .line 466
    .line 467
    check-cast v2, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    and-int/lit8 v3, v2, 0x11

    .line 474
    .line 475
    if-eq v3, v5, :cond_19

    .line 476
    .line 477
    move v13, v14

    .line 478
    goto :goto_c

    .line 479
    :cond_19
    move v13, v0

    .line 480
    :goto_c
    and-int/lit8 v0, v2, 0x1

    .line 481
    .line 482
    check-cast v1, Lmv10;

    .line 483
    .line 484
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1a

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_1a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 492
    .line 493
    .line 494
    :goto_d
    return-object v12

    .line 495
    :pswitch_5
    move v0, v13

    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Lylh0;

    .line 499
    .line 500
    move-object/from16 v1, p2

    .line 501
    .line 502
    check-cast v1, Lbun;

    .line 503
    .line 504
    move-object/from16 v2, p3

    .line 505
    .line 506
    check-cast v2, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    and-int/lit8 v3, v2, 0x11

    .line 513
    .line 514
    if-eq v3, v5, :cond_1b

    .line 515
    .line 516
    move v3, v14

    .line 517
    goto :goto_e

    .line 518
    :cond_1b
    move v3, v0

    .line 519
    :goto_e
    and-int/2addr v2, v14

    .line 520
    check-cast v1, Lmv10;

    .line 521
    .line 522
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_1c

    .line 527
    .line 528
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2, v1, v0}, Lbt11;->c(Lnqd0;Lbun;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 537
    .line 538
    .line 539
    :goto_f
    return-object v12

    .line 540
    :pswitch_6
    move v0, v13

    .line 541
    move-object/from16 v3, p1

    .line 542
    .line 543
    check-cast v3, Lslv0;

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
    and-int/lit8 v4, v2, 0x6

    .line 558
    .line 559
    if-nez v4, :cond_1f

    .line 560
    .line 561
    and-int/lit8 v4, v2, 0x8

    .line 562
    .line 563
    if-nez v4, :cond_1d

    .line 564
    .line 565
    move-object v4, v1

    .line 566
    check-cast v4, Lmv10;

    .line 567
    .line 568
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    goto :goto_10

    .line 573
    :cond_1d
    move-object v4, v1

    .line 574
    check-cast v4, Lmv10;

    .line 575
    .line 576
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    :goto_10
    if-eqz v4, :cond_1e

    .line 581
    .line 582
    move v8, v9

    .line 583
    :cond_1e
    or-int/2addr v2, v8

    .line 584
    :cond_1f
    and-int/lit8 v4, v2, 0x13

    .line 585
    .line 586
    if-eq v4, v7, :cond_20

    .line 587
    .line 588
    move v13, v14

    .line 589
    goto :goto_11

    .line 590
    :cond_20
    move v13, v0

    .line 591
    :goto_11
    and-int/lit8 v0, v2, 0x1

    .line 592
    .line 593
    move-object v8, v1

    .line 594
    check-cast v8, Lmv10;

    .line 595
    .line 596
    invoke-virtual {v8, v0, v13}, Lmv10;->c0(IZ)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_21

    .line 601
    .line 602
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    and-int/lit8 v9, v2, 0xe

    .line 607
    .line 608
    const/16 v10, 0x1e

    .line 609
    .line 610
    const v4, 0x7f1313b1

    .line 611
    .line 612
    .line 613
    const-wide/16 v6, 0x0

    .line 614
    .line 615
    invoke-static/range {v3 .. v10}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 616
    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_21
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 620
    .line 621
    .line 622
    :goto_12
    return-object v12

    .line 623
    :pswitch_7
    move v0, v13

    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Loev;

    .line 627
    .line 628
    move-object/from16 v1, p2

    .line 629
    .line 630
    check-cast v1, Lbun;

    .line 631
    .line 632
    move-object/from16 v2, p3

    .line 633
    .line 634
    check-cast v2, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    and-int/lit8 v3, v2, 0x11

    .line 641
    .line 642
    if-eq v3, v5, :cond_22

    .line 643
    .line 644
    move v3, v14

    .line 645
    goto :goto_13

    .line 646
    :cond_22
    move v3, v0

    .line 647
    :goto_13
    and-int/2addr v2, v14

    .line 648
    check-cast v1, Lmv10;

    .line 649
    .line 650
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_23

    .line 655
    .line 656
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v2, v1, v0}, Luu81;->d(Lnqd0;Lbun;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_23
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 665
    .line 666
    .line 667
    :goto_14
    return-object v12

    .line 668
    :pswitch_8
    move v0, v13

    .line 669
    move-object/from16 v3, p1

    .line 670
    .line 671
    check-cast v3, Lslv0;

    .line 672
    .line 673
    move-object/from16 v1, p2

    .line 674
    .line 675
    check-cast v1, Lbun;

    .line 676
    .line 677
    move-object/from16 v2, p3

    .line 678
    .line 679
    check-cast v2, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    and-int/lit8 v4, v2, 0x6

    .line 686
    .line 687
    if-nez v4, :cond_26

    .line 688
    .line 689
    and-int/lit8 v4, v2, 0x8

    .line 690
    .line 691
    if-nez v4, :cond_24

    .line 692
    .line 693
    move-object v4, v1

    .line 694
    check-cast v4, Lmv10;

    .line 695
    .line 696
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    goto :goto_15

    .line 701
    :cond_24
    move-object v4, v1

    .line 702
    check-cast v4, Lmv10;

    .line 703
    .line 704
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    :goto_15
    if-eqz v4, :cond_25

    .line 709
    .line 710
    move v8, v9

    .line 711
    :cond_25
    or-int/2addr v2, v8

    .line 712
    :cond_26
    and-int/lit8 v4, v2, 0x13

    .line 713
    .line 714
    if-eq v4, v7, :cond_27

    .line 715
    .line 716
    move v13, v14

    .line 717
    goto :goto_16

    .line 718
    :cond_27
    move v13, v0

    .line 719
    :goto_16
    and-int/lit8 v0, v2, 0x1

    .line 720
    .line 721
    move-object v9, v1

    .line 722
    check-cast v9, Lmv10;

    .line 723
    .line 724
    invoke-virtual {v9, v0, v13}, Lmv10;->c0(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_28

    .line 729
    .line 730
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 731
    .line 732
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ly3x0;

    .line 737
    .line 738
    invoke-static {v0, v9}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    and-int/lit8 v10, v2, 0xe

    .line 747
    .line 748
    const/16 v11, 0x1e

    .line 749
    .line 750
    const-wide/16 v6, 0x0

    .line 751
    .line 752
    const/4 v8, 0x0

    .line 753
    invoke-static/range {v3 .. v11}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 754
    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_28
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 758
    .line 759
    .line 760
    :goto_17
    return-object v12

    .line 761
    :pswitch_9
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Lslv0;

    .line 764
    .line 765
    move-object/from16 v1, p2

    .line 766
    .line 767
    check-cast v1, Lbun;

    .line 768
    .line 769
    move-object/from16 v2, p3

    .line 770
    .line 771
    check-cast v2, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    and-int/lit8 v3, v2, 0x6

    .line 778
    .line 779
    if-nez v3, :cond_2b

    .line 780
    .line 781
    and-int/lit8 v3, v2, 0x8

    .line 782
    .line 783
    if-nez v3, :cond_29

    .line 784
    .line 785
    move-object v3, v1

    .line 786
    check-cast v3, Lmv10;

    .line 787
    .line 788
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    goto :goto_18

    .line 793
    :cond_29
    move-object v3, v1

    .line 794
    check-cast v3, Lmv10;

    .line 795
    .line 796
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    :goto_18
    if-eqz v3, :cond_2a

    .line 801
    .line 802
    move v8, v9

    .line 803
    :cond_2a
    or-int/2addr v2, v8

    .line 804
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 805
    .line 806
    if-eq v3, v7, :cond_2c

    .line 807
    .line 808
    move v13, v14

    .line 809
    :cond_2c
    and-int/lit8 v3, v2, 0x1

    .line 810
    .line 811
    move-object v5, v1

    .line 812
    check-cast v5, Lmv10;

    .line 813
    .line 814
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_2d

    .line 819
    .line 820
    sget-object v1, Ln940;->c:Ln940;

    .line 821
    .line 822
    move v3, v2

    .line 823
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    sget-object v4, Lw040;->b:Lw040;

    .line 828
    .line 829
    and-int/lit8 v3, v3, 0xe

    .line 830
    .line 831
    or-int/2addr v6, v3

    .line 832
    const/4 v7, 0x6

    .line 833
    const-wide/16 v3, 0x0

    .line 834
    .line 835
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 836
    .line 837
    .line 838
    goto :goto_19

    .line 839
    :cond_2d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 840
    .line 841
    .line 842
    :goto_19
    return-object v12

    .line 843
    :pswitch_a
    move v0, v13

    .line 844
    move-object/from16 v13, p1

    .line 845
    .line 846
    check-cast v13, Lslv0;

    .line 847
    .line 848
    move-object/from16 v1, p2

    .line 849
    .line 850
    check-cast v1, Lbun;

    .line 851
    .line 852
    move-object/from16 v2, p3

    .line 853
    .line 854
    check-cast v2, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    and-int/lit8 v3, v2, 0x6

    .line 861
    .line 862
    if-nez v3, :cond_30

    .line 863
    .line 864
    and-int/lit8 v3, v2, 0x8

    .line 865
    .line 866
    if-nez v3, :cond_2e

    .line 867
    .line 868
    move-object v3, v1

    .line 869
    check-cast v3, Lmv10;

    .line 870
    .line 871
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    goto :goto_1a

    .line 876
    :cond_2e
    move-object v3, v1

    .line 877
    check-cast v3, Lmv10;

    .line 878
    .line 879
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    :goto_1a
    if-eqz v3, :cond_2f

    .line 884
    .line 885
    move v8, v9

    .line 886
    :cond_2f
    or-int/2addr v2, v8

    .line 887
    :cond_30
    and-int/lit8 v3, v2, 0x13

    .line 888
    .line 889
    if-eq v3, v7, :cond_31

    .line 890
    .line 891
    goto :goto_1b

    .line 892
    :cond_31
    move v14, v0

    .line 893
    :goto_1b
    and-int/lit8 v0, v2, 0x1

    .line 894
    .line 895
    check-cast v1, Lmv10;

    .line 896
    .line 897
    invoke-virtual {v1, v0, v14}, Lmv10;->c0(IZ)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_32

    .line 902
    .line 903
    sget-object v14, Lo940;->c:Lo940;

    .line 904
    .line 905
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 906
    .line 907
    .line 908
    move-result-object v15

    .line 909
    sget-object v0, Lw040;->b:Lw040;

    .line 910
    .line 911
    and-int/lit8 v0, v2, 0xe

    .line 912
    .line 913
    or-int v19, v6, v0

    .line 914
    .line 915
    const/16 v20, 0x6

    .line 916
    .line 917
    const-wide/16 v16, 0x0

    .line 918
    .line 919
    move-object/from16 v18, v1

    .line 920
    .line 921
    invoke-static/range {v13 .. v20}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 922
    .line 923
    .line 924
    goto :goto_1c

    .line 925
    :cond_32
    move-object/from16 v18, v1

    .line 926
    .line 927
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 928
    .line 929
    .line 930
    :goto_1c
    return-object v12

    .line 931
    :pswitch_b
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, Lslv0;

    .line 934
    .line 935
    move-object/from16 v1, p2

    .line 936
    .line 937
    check-cast v1, Lbun;

    .line 938
    .line 939
    move-object/from16 v2, p3

    .line 940
    .line 941
    check-cast v2, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    and-int/lit8 v3, v2, 0x6

    .line 948
    .line 949
    if-nez v3, :cond_35

    .line 950
    .line 951
    and-int/lit8 v3, v2, 0x8

    .line 952
    .line 953
    if-nez v3, :cond_33

    .line 954
    .line 955
    move-object v3, v1

    .line 956
    check-cast v3, Lmv10;

    .line 957
    .line 958
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    goto :goto_1d

    .line 963
    :cond_33
    move-object v3, v1

    .line 964
    check-cast v3, Lmv10;

    .line 965
    .line 966
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    :goto_1d
    if-eqz v3, :cond_34

    .line 971
    .line 972
    move v8, v9

    .line 973
    :cond_34
    or-int/2addr v2, v8

    .line 974
    :cond_35
    and-int/lit8 v3, v2, 0x13

    .line 975
    .line 976
    if-eq v3, v7, :cond_36

    .line 977
    .line 978
    move v13, v14

    .line 979
    :cond_36
    and-int/lit8 v3, v2, 0x1

    .line 980
    .line 981
    move-object v5, v1

    .line 982
    check-cast v5, Lmv10;

    .line 983
    .line 984
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_37

    .line 989
    .line 990
    move v1, v2

    .line 991
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    and-int/lit8 v6, v1, 0xe

    .line 996
    .line 997
    const/16 v7, 0x1e

    .line 998
    .line 999
    const v1, 0x7f130fca

    .line 1000
    .line 1001
    .line 1002
    const-wide/16 v3, 0x0

    .line 1003
    .line 1004
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1e

    .line 1008
    :cond_37
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1009
    .line 1010
    .line 1011
    :goto_1e
    return-object v12

    .line 1012
    :pswitch_c
    move v0, v13

    .line 1013
    move-object/from16 v13, p1

    .line 1014
    .line 1015
    check-cast v13, Lslv0;

    .line 1016
    .line 1017
    move-object/from16 v1, p2

    .line 1018
    .line 1019
    check-cast v1, Lbun;

    .line 1020
    .line 1021
    move-object/from16 v2, p3

    .line 1022
    .line 1023
    check-cast v2, Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    and-int/lit8 v3, v2, 0x6

    .line 1030
    .line 1031
    if-nez v3, :cond_3a

    .line 1032
    .line 1033
    and-int/lit8 v3, v2, 0x8

    .line 1034
    .line 1035
    if-nez v3, :cond_38

    .line 1036
    .line 1037
    move-object v3, v1

    .line 1038
    check-cast v3, Lmv10;

    .line 1039
    .line 1040
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    goto :goto_1f

    .line 1045
    :cond_38
    move-object v3, v1

    .line 1046
    check-cast v3, Lmv10;

    .line 1047
    .line 1048
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    :goto_1f
    if-eqz v3, :cond_39

    .line 1053
    .line 1054
    move v8, v9

    .line 1055
    :cond_39
    or-int/2addr v2, v8

    .line 1056
    :cond_3a
    and-int/lit8 v3, v2, 0x13

    .line 1057
    .line 1058
    if-eq v3, v7, :cond_3b

    .line 1059
    .line 1060
    goto :goto_20

    .line 1061
    :cond_3b
    move v14, v0

    .line 1062
    :goto_20
    and-int/lit8 v0, v2, 0x1

    .line 1063
    .line 1064
    check-cast v1, Lmv10;

    .line 1065
    .line 1066
    invoke-virtual {v1, v0, v14}, Lmv10;->c0(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_3c

    .line 1071
    .line 1072
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v15

    .line 1076
    and-int/lit8 v19, v2, 0xe

    .line 1077
    .line 1078
    const/16 v20, 0x1e

    .line 1079
    .line 1080
    const v14, 0x7f1317e9

    .line 1081
    .line 1082
    .line 1083
    const-wide/16 v16, 0x0

    .line 1084
    .line 1085
    move-object/from16 v18, v1

    .line 1086
    .line 1087
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_21

    .line 1091
    :cond_3c
    move-object/from16 v18, v1

    .line 1092
    .line 1093
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1094
    .line 1095
    .line 1096
    :goto_21
    return-object v12

    .line 1097
    :pswitch_d
    move-object/from16 v0, p1

    .line 1098
    .line 1099
    check-cast v0, Lslv0;

    .line 1100
    .line 1101
    move-object/from16 v1, p2

    .line 1102
    .line 1103
    check-cast v1, Lbun;

    .line 1104
    .line 1105
    move-object/from16 v2, p3

    .line 1106
    .line 1107
    check-cast v2, Ljava/lang/Integer;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    and-int/lit8 v3, v2, 0x6

    .line 1114
    .line 1115
    if-nez v3, :cond_3f

    .line 1116
    .line 1117
    and-int/lit8 v3, v2, 0x8

    .line 1118
    .line 1119
    if-nez v3, :cond_3d

    .line 1120
    .line 1121
    move-object v3, v1

    .line 1122
    check-cast v3, Lmv10;

    .line 1123
    .line 1124
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    goto :goto_22

    .line 1129
    :cond_3d
    move-object v3, v1

    .line 1130
    check-cast v3, Lmv10;

    .line 1131
    .line 1132
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    :goto_22
    if-eqz v3, :cond_3e

    .line 1137
    .line 1138
    move v8, v9

    .line 1139
    :cond_3e
    or-int/2addr v2, v8

    .line 1140
    :cond_3f
    and-int/lit8 v3, v2, 0x13

    .line 1141
    .line 1142
    if-eq v3, v7, :cond_40

    .line 1143
    .line 1144
    move v13, v14

    .line 1145
    :cond_40
    and-int/lit8 v3, v2, 0x1

    .line 1146
    .line 1147
    move-object v5, v1

    .line 1148
    check-cast v5, Lmv10;

    .line 1149
    .line 1150
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_41

    .line 1155
    .line 1156
    move v1, v2

    .line 1157
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    and-int/lit8 v6, v1, 0xe

    .line 1162
    .line 1163
    const/16 v7, 0x1e

    .line 1164
    .line 1165
    const v1, 0x7f130abf

    .line 1166
    .line 1167
    .line 1168
    const-wide/16 v3, 0x0

    .line 1169
    .line 1170
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_23

    .line 1174
    :cond_41
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1175
    .line 1176
    .line 1177
    :goto_23
    return-object v12

    .line 1178
    :pswitch_e
    move v0, v13

    .line 1179
    move-object/from16 v13, p1

    .line 1180
    .line 1181
    check-cast v13, Lslv0;

    .line 1182
    .line 1183
    move-object/from16 v1, p2

    .line 1184
    .line 1185
    check-cast v1, Lbun;

    .line 1186
    .line 1187
    move-object/from16 v2, p3

    .line 1188
    .line 1189
    check-cast v2, Ljava/lang/Integer;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    and-int/lit8 v3, v2, 0x6

    .line 1196
    .line 1197
    if-nez v3, :cond_44

    .line 1198
    .line 1199
    and-int/lit8 v3, v2, 0x8

    .line 1200
    .line 1201
    if-nez v3, :cond_42

    .line 1202
    .line 1203
    move-object v3, v1

    .line 1204
    check-cast v3, Lmv10;

    .line 1205
    .line 1206
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    goto :goto_24

    .line 1211
    :cond_42
    move-object v3, v1

    .line 1212
    check-cast v3, Lmv10;

    .line 1213
    .line 1214
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    :goto_24
    if-eqz v3, :cond_43

    .line 1219
    .line 1220
    move v8, v9

    .line 1221
    :cond_43
    or-int/2addr v2, v8

    .line 1222
    :cond_44
    and-int/lit8 v3, v2, 0x13

    .line 1223
    .line 1224
    if-eq v3, v7, :cond_45

    .line 1225
    .line 1226
    goto :goto_25

    .line 1227
    :cond_45
    move v14, v0

    .line 1228
    :goto_25
    and-int/lit8 v0, v2, 0x1

    .line 1229
    .line 1230
    check-cast v1, Lmv10;

    .line 1231
    .line 1232
    invoke-virtual {v1, v0, v14}, Lmv10;->c0(IZ)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_46

    .line 1237
    .line 1238
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v15

    .line 1242
    and-int/lit8 v19, v2, 0xe

    .line 1243
    .line 1244
    const/16 v20, 0x1e

    .line 1245
    .line 1246
    const v14, 0x7f1317b6

    .line 1247
    .line 1248
    .line 1249
    const-wide/16 v16, 0x0

    .line 1250
    .line 1251
    move-object/from16 v18, v1

    .line 1252
    .line 1253
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_26

    .line 1257
    :cond_46
    move-object/from16 v18, v1

    .line 1258
    .line 1259
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1260
    .line 1261
    .line 1262
    :goto_26
    return-object v12

    .line 1263
    :pswitch_f
    move-object/from16 v0, p1

    .line 1264
    .line 1265
    check-cast v0, Lslv0;

    .line 1266
    .line 1267
    move-object/from16 v1, p2

    .line 1268
    .line 1269
    check-cast v1, Lbun;

    .line 1270
    .line 1271
    move-object/from16 v2, p3

    .line 1272
    .line 1273
    check-cast v2, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    and-int/lit8 v3, v2, 0x6

    .line 1280
    .line 1281
    if-nez v3, :cond_49

    .line 1282
    .line 1283
    and-int/lit8 v3, v2, 0x8

    .line 1284
    .line 1285
    if-nez v3, :cond_47

    .line 1286
    .line 1287
    move-object v3, v1

    .line 1288
    check-cast v3, Lmv10;

    .line 1289
    .line 1290
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    goto :goto_27

    .line 1295
    :cond_47
    move-object v3, v1

    .line 1296
    check-cast v3, Lmv10;

    .line 1297
    .line 1298
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    :goto_27
    if-eqz v3, :cond_48

    .line 1303
    .line 1304
    move v8, v9

    .line 1305
    :cond_48
    or-int/2addr v2, v8

    .line 1306
    :cond_49
    and-int/lit8 v3, v2, 0x13

    .line 1307
    .line 1308
    if-eq v3, v7, :cond_4a

    .line 1309
    .line 1310
    move v13, v14

    .line 1311
    :cond_4a
    and-int/lit8 v3, v2, 0x1

    .line 1312
    .line 1313
    move-object v5, v1

    .line 1314
    check-cast v5, Lmv10;

    .line 1315
    .line 1316
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_4b

    .line 1321
    .line 1322
    move v1, v2

    .line 1323
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    and-int/lit8 v6, v1, 0xe

    .line 1328
    .line 1329
    const/16 v7, 0x1e

    .line 1330
    .line 1331
    const v1, 0x7f130aaf

    .line 1332
    .line 1333
    .line 1334
    const-wide/16 v3, 0x0

    .line 1335
    .line 1336
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_28

    .line 1340
    :cond_4b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1341
    .line 1342
    .line 1343
    :goto_28
    return-object v12

    .line 1344
    :pswitch_10
    move v0, v13

    .line 1345
    move-object/from16 v13, p1

    .line 1346
    .line 1347
    check-cast v13, Lslv0;

    .line 1348
    .line 1349
    move-object/from16 v1, p2

    .line 1350
    .line 1351
    check-cast v1, Lbun;

    .line 1352
    .line 1353
    move-object/from16 v2, p3

    .line 1354
    .line 1355
    check-cast v2, Ljava/lang/Integer;

    .line 1356
    .line 1357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    and-int/lit8 v3, v2, 0x6

    .line 1362
    .line 1363
    if-nez v3, :cond_4e

    .line 1364
    .line 1365
    and-int/lit8 v3, v2, 0x8

    .line 1366
    .line 1367
    if-nez v3, :cond_4c

    .line 1368
    .line 1369
    move-object v3, v1

    .line 1370
    check-cast v3, Lmv10;

    .line 1371
    .line 1372
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    goto :goto_29

    .line 1377
    :cond_4c
    move-object v3, v1

    .line 1378
    check-cast v3, Lmv10;

    .line 1379
    .line 1380
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    :goto_29
    if-eqz v3, :cond_4d

    .line 1385
    .line 1386
    move v8, v9

    .line 1387
    :cond_4d
    or-int/2addr v2, v8

    .line 1388
    :cond_4e
    and-int/lit8 v3, v2, 0x13

    .line 1389
    .line 1390
    if-eq v3, v7, :cond_4f

    .line 1391
    .line 1392
    goto :goto_2a

    .line 1393
    :cond_4f
    move v14, v0

    .line 1394
    :goto_2a
    and-int/lit8 v0, v2, 0x1

    .line 1395
    .line 1396
    check-cast v1, Lmv10;

    .line 1397
    .line 1398
    invoke-virtual {v1, v0, v14}, Lmv10;->c0(IZ)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_50

    .line 1403
    .line 1404
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v15

    .line 1408
    and-int/lit8 v0, v2, 0xe

    .line 1409
    .line 1410
    or-int v20, v4, v0

    .line 1411
    .line 1412
    const/16 v21, 0x1e

    .line 1413
    .line 1414
    const-string v14, "Value"

    .line 1415
    .line 1416
    const-wide/16 v16, 0x0

    .line 1417
    .line 1418
    const/16 v18, 0x0

    .line 1419
    .line 1420
    move-object/from16 v19, v1

    .line 1421
    .line 1422
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_2b

    .line 1426
    :cond_50
    move-object/from16 v19, v1

    .line 1427
    .line 1428
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1429
    .line 1430
    .line 1431
    :goto_2b
    return-object v12

    .line 1432
    :pswitch_11
    move v0, v13

    .line 1433
    move-object/from16 v1, p1

    .line 1434
    .line 1435
    check-cast v1, Lslv0;

    .line 1436
    .line 1437
    move-object/from16 v1, p2

    .line 1438
    .line 1439
    check-cast v1, Lbun;

    .line 1440
    .line 1441
    move-object/from16 v2, p3

    .line 1442
    .line 1443
    check-cast v2, Ljava/lang/Integer;

    .line 1444
    .line 1445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    and-int/lit8 v3, v2, 0x11

    .line 1450
    .line 1451
    if-eq v3, v5, :cond_51

    .line 1452
    .line 1453
    move v13, v14

    .line 1454
    goto :goto_2c

    .line 1455
    :cond_51
    move v13, v0

    .line 1456
    :goto_2c
    and-int/lit8 v0, v2, 0x1

    .line 1457
    .line 1458
    check-cast v1, Lmv10;

    .line 1459
    .line 1460
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_52

    .line 1465
    .line 1466
    goto :goto_2d

    .line 1467
    :cond_52
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1468
    .line 1469
    .line 1470
    :goto_2d
    return-object v12

    .line 1471
    :pswitch_12
    move v0, v13

    .line 1472
    move-object/from16 v2, p1

    .line 1473
    .line 1474
    check-cast v2, Lslv0;

    .line 1475
    .line 1476
    move-object/from16 v1, p2

    .line 1477
    .line 1478
    check-cast v1, Lbun;

    .line 1479
    .line 1480
    move-object/from16 v3, p3

    .line 1481
    .line 1482
    check-cast v3, Ljava/lang/Integer;

    .line 1483
    .line 1484
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    and-int/lit8 v5, v3, 0x6

    .line 1489
    .line 1490
    if-nez v5, :cond_55

    .line 1491
    .line 1492
    and-int/lit8 v5, v3, 0x8

    .line 1493
    .line 1494
    if-nez v5, :cond_53

    .line 1495
    .line 1496
    move-object v5, v1

    .line 1497
    check-cast v5, Lmv10;

    .line 1498
    .line 1499
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    goto :goto_2e

    .line 1504
    :cond_53
    move-object v5, v1

    .line 1505
    check-cast v5, Lmv10;

    .line 1506
    .line 1507
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    :goto_2e
    if-eqz v5, :cond_54

    .line 1512
    .line 1513
    move v8, v9

    .line 1514
    :cond_54
    or-int/2addr v3, v8

    .line 1515
    :cond_55
    and-int/lit8 v5, v3, 0x13

    .line 1516
    .line 1517
    if-eq v5, v7, :cond_56

    .line 1518
    .line 1519
    move v5, v14

    .line 1520
    goto :goto_2f

    .line 1521
    :cond_56
    move v5, v0

    .line 1522
    :goto_2f
    and-int/lit8 v6, v3, 0x1

    .line 1523
    .line 1524
    move-object v7, v1

    .line 1525
    check-cast v7, Lmv10;

    .line 1526
    .line 1527
    invoke-virtual {v7, v6, v5}, Lmv10;->c0(IZ)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_59

    .line 1532
    .line 1533
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1534
    .line 1535
    .line 1536
    new-instance v1, Lza6;

    .line 1537
    .line 1538
    new-instance v5, Ltl;

    .line 1539
    .line 1540
    const/4 v6, 0x3

    .line 1541
    invoke-direct {v5, v6}, Ltl;-><init>(B)V

    .line 1542
    .line 1543
    .line 1544
    const/high16 v6, 0x41000000    # 8.0f

    .line 1545
    .line 1546
    invoke-direct {v1, v6, v14, v5}, Lza6;-><init>(FZLab6;)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v5, Ldi1;->l:Llj9;

    .line 1550
    .line 1551
    invoke-static {v1, v5, v7, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    iget-wide v4, v7, Lmv10;->T:J

    .line 1556
    .line 1557
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    invoke-static {v7, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 1570
    .line 1571
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    iget-object v8, v7, Lmv10;->a:Le36;

    .line 1575
    .line 1576
    if-eqz v8, :cond_58

    .line 1577
    .line 1578
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 1579
    .line 1580
    .line 1581
    iget-boolean v8, v7, Lmv10;->S:Z

    .line 1582
    .line 1583
    if-eqz v8, :cond_57

    .line 1584
    .line 1585
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1586
    .line 1587
    invoke-virtual {v7, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_30

    .line 1591
    :cond_57
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 1592
    .line 1593
    .line 1594
    :goto_30
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 1595
    .line 1596
    invoke-static {v7, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1597
    .line 1598
    .line 1599
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1600
    .line 1601
    invoke-static {v7, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    sget-object v4, Ljxd0;->g:Ljac;

    .line 1609
    .line 1610
    invoke-static {v7, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1617
    .line 1618
    invoke-static {v7, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    and-int/lit8 v8, v3, 0xe

    .line 1626
    .line 1627
    const/16 v9, 0x1e

    .line 1628
    .line 1629
    const v3, 0x7f130e11

    .line 1630
    .line 1631
    .line 1632
    const-wide/16 v5, 0x0

    .line 1633
    .line 1634
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    invoke-static {v1, v7, v0}, Lrw81;->f(Lnqd0;Lbun;I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_31

    .line 1648
    :cond_58
    invoke-static {}, Lnq60;->v()V

    .line 1649
    .line 1650
    .line 1651
    const/4 v0, 0x0

    .line 1652
    throw v0

    .line 1653
    :cond_59
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1654
    .line 1655
    .line 1656
    :goto_31
    return-object v12

    .line 1657
    :pswitch_13
    move v4, v1

    .line 1658
    move v0, v13

    .line 1659
    move-object/from16 v1, p1

    .line 1660
    .line 1661
    check-cast v1, Lslv0;

    .line 1662
    .line 1663
    move-object/from16 v5, p2

    .line 1664
    .line 1665
    check-cast v5, Lbun;

    .line 1666
    .line 1667
    move-object/from16 v10, p3

    .line 1668
    .line 1669
    check-cast v10, Ljava/lang/Integer;

    .line 1670
    .line 1671
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1672
    .line 1673
    .line 1674
    move-result v10

    .line 1675
    and-int/lit8 v13, v10, 0x6

    .line 1676
    .line 1677
    if-nez v13, :cond_5c

    .line 1678
    .line 1679
    and-int/lit8 v13, v10, 0x8

    .line 1680
    .line 1681
    if-nez v13, :cond_5a

    .line 1682
    .line 1683
    move-object v13, v5

    .line 1684
    check-cast v13, Lmv10;

    .line 1685
    .line 1686
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v13

    .line 1690
    goto :goto_32

    .line 1691
    :cond_5a
    move-object v13, v5

    .line 1692
    check-cast v13, Lmv10;

    .line 1693
    .line 1694
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v13

    .line 1698
    :goto_32
    if-eqz v13, :cond_5b

    .line 1699
    .line 1700
    move v8, v9

    .line 1701
    :cond_5b
    or-int/2addr v10, v8

    .line 1702
    :cond_5c
    and-int/lit8 v8, v10, 0x13

    .line 1703
    .line 1704
    if-eq v8, v7, :cond_5d

    .line 1705
    .line 1706
    move v13, v14

    .line 1707
    goto :goto_33

    .line 1708
    :cond_5d
    move v13, v0

    .line 1709
    :goto_33
    and-int/lit8 v0, v10, 0x1

    .line 1710
    .line 1711
    check-cast v5, Lmv10;

    .line 1712
    .line 1713
    invoke-virtual {v5, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_5f

    .line 1718
    .line 1719
    move v13, v2

    .line 1720
    sget-object v2, Lx340;->c:Lx340;

    .line 1721
    .line 1722
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 1723
    .line 1724
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    sget-object v7, Lcjo;->n:Luow0;

    .line 1729
    .line 1730
    invoke-virtual {v5, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    if-ne v7, v3, :cond_5e

    .line 1735
    .line 1736
    move v15, v13

    .line 1737
    goto :goto_34

    .line 1738
    :cond_5e
    move v15, v4

    .line 1739
    :goto_34
    const/16 v28, 0x0

    .line 1740
    .line 1741
    const v29, 0xffffe

    .line 1742
    .line 1743
    .line 1744
    const/16 v16, 0x0

    .line 1745
    .line 1746
    const/16 v17, 0x0

    .line 1747
    .line 1748
    const/16 v18, 0x0

    .line 1749
    .line 1750
    const/16 v19, 0x0

    .line 1751
    .line 1752
    const-wide/16 v20, 0x0

    .line 1753
    .line 1754
    const/16 v22, 0x0

    .line 1755
    .line 1756
    const/16 v23, 0x0

    .line 1757
    .line 1758
    const-wide/16 v24, 0x0

    .line 1759
    .line 1760
    const-wide/16 v26, 0x0

    .line 1761
    .line 1762
    invoke-static/range {v14 .. v29}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    sget-object v0, Lw040;->b:Lw040;

    .line 1771
    .line 1772
    and-int/lit8 v0, v10, 0xe

    .line 1773
    .line 1774
    or-int v7, v6, v0

    .line 1775
    .line 1776
    const/4 v8, 0x4

    .line 1777
    move-object v6, v5

    .line 1778
    const-wide/16 v4, 0x0

    .line 1779
    .line 1780
    invoke-static/range {v1 .. v8}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_35

    .line 1784
    :cond_5f
    move-object v6, v5

    .line 1785
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1786
    .line 1787
    .line 1788
    :goto_35
    return-object v12

    .line 1789
    :pswitch_14
    move v0, v13

    .line 1790
    move-object/from16 v13, p1

    .line 1791
    .line 1792
    check-cast v13, Lslv0;

    .line 1793
    .line 1794
    move-object/from16 v1, p2

    .line 1795
    .line 1796
    check-cast v1, Lbun;

    .line 1797
    .line 1798
    move-object/from16 v2, p3

    .line 1799
    .line 1800
    check-cast v2, Ljava/lang/Integer;

    .line 1801
    .line 1802
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    and-int/lit8 v3, v2, 0x6

    .line 1807
    .line 1808
    if-nez v3, :cond_62

    .line 1809
    .line 1810
    and-int/lit8 v3, v2, 0x8

    .line 1811
    .line 1812
    if-nez v3, :cond_60

    .line 1813
    .line 1814
    move-object v3, v1

    .line 1815
    check-cast v3, Lmv10;

    .line 1816
    .line 1817
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v3

    .line 1821
    goto :goto_36

    .line 1822
    :cond_60
    move-object v3, v1

    .line 1823
    check-cast v3, Lmv10;

    .line 1824
    .line 1825
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    :goto_36
    if-eqz v3, :cond_61

    .line 1830
    .line 1831
    move v8, v9

    .line 1832
    :cond_61
    or-int/2addr v2, v8

    .line 1833
    :cond_62
    and-int/lit8 v3, v2, 0x13

    .line 1834
    .line 1835
    if-eq v3, v7, :cond_63

    .line 1836
    .line 1837
    goto :goto_37

    .line 1838
    :cond_63
    move v14, v0

    .line 1839
    :goto_37
    and-int/lit8 v0, v2, 0x1

    .line 1840
    .line 1841
    check-cast v1, Lmv10;

    .line 1842
    .line 1843
    invoke-virtual {v1, v0, v14}, Lmv10;->c0(IZ)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_64

    .line 1848
    .line 1849
    sget-object v14, Lfd40;->c:Lfd40;

    .line 1850
    .line 1851
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v15

    .line 1855
    sget-object v0, Lw040;->b:Lw040;

    .line 1856
    .line 1857
    and-int/lit8 v0, v2, 0xe

    .line 1858
    .line 1859
    or-int v19, v6, v0

    .line 1860
    .line 1861
    const/16 v20, 0x6

    .line 1862
    .line 1863
    const-wide/16 v16, 0x0

    .line 1864
    .line 1865
    move-object/from16 v18, v1

    .line 1866
    .line 1867
    invoke-static/range {v13 .. v20}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_38

    .line 1871
    :cond_64
    move-object/from16 v18, v1

    .line 1872
    .line 1873
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1874
    .line 1875
    .line 1876
    :goto_38
    return-object v12

    .line 1877
    :pswitch_15
    move v1, v13

    .line 1878
    move-object/from16 v0, p1

    .line 1879
    .line 1880
    check-cast v0, Lslv0;

    .line 1881
    .line 1882
    move-object/from16 v2, p2

    .line 1883
    .line 1884
    check-cast v2, Lbun;

    .line 1885
    .line 1886
    move-object/from16 v3, p3

    .line 1887
    .line 1888
    check-cast v3, Ljava/lang/Integer;

    .line 1889
    .line 1890
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    and-int/lit8 v4, v3, 0x6

    .line 1895
    .line 1896
    if-nez v4, :cond_67

    .line 1897
    .line 1898
    and-int/lit8 v4, v3, 0x8

    .line 1899
    .line 1900
    if-nez v4, :cond_65

    .line 1901
    .line 1902
    move-object v4, v2

    .line 1903
    check-cast v4, Lmv10;

    .line 1904
    .line 1905
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    goto :goto_39

    .line 1910
    :cond_65
    move-object v4, v2

    .line 1911
    check-cast v4, Lmv10;

    .line 1912
    .line 1913
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v4

    .line 1917
    :goto_39
    if-eqz v4, :cond_66

    .line 1918
    .line 1919
    move v8, v9

    .line 1920
    :cond_66
    or-int/2addr v3, v8

    .line 1921
    :cond_67
    and-int/lit8 v4, v3, 0x13

    .line 1922
    .line 1923
    if-eq v4, v7, :cond_68

    .line 1924
    .line 1925
    move v13, v14

    .line 1926
    goto :goto_3a

    .line 1927
    :cond_68
    move v13, v1

    .line 1928
    :goto_3a
    and-int/lit8 v1, v3, 0x1

    .line 1929
    .line 1930
    move-object v5, v2

    .line 1931
    check-cast v5, Lmv10;

    .line 1932
    .line 1933
    invoke-virtual {v5, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    if-eqz v1, :cond_69

    .line 1938
    .line 1939
    sget-object v1, Le340;->c:Le340;

    .line 1940
    .line 1941
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    sget-object v4, Lw040;->b:Lw040;

    .line 1946
    .line 1947
    and-int/lit8 v3, v3, 0xe

    .line 1948
    .line 1949
    or-int/2addr v6, v3

    .line 1950
    const/4 v7, 0x6

    .line 1951
    const-wide/16 v3, 0x0

    .line 1952
    .line 1953
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_3b

    .line 1957
    :cond_69
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1958
    .line 1959
    .line 1960
    :goto_3b
    return-object v12

    .line 1961
    :pswitch_16
    move v1, v13

    .line 1962
    move-object/from16 v0, p1

    .line 1963
    .line 1964
    check-cast v0, Lslv0;

    .line 1965
    .line 1966
    move-object/from16 v0, p2

    .line 1967
    .line 1968
    check-cast v0, Lbun;

    .line 1969
    .line 1970
    move-object/from16 v2, p3

    .line 1971
    .line 1972
    check-cast v2, Ljava/lang/Integer;

    .line 1973
    .line 1974
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    and-int/lit8 v3, v2, 0x11

    .line 1979
    .line 1980
    if-eq v3, v5, :cond_6a

    .line 1981
    .line 1982
    move v13, v14

    .line 1983
    goto :goto_3c

    .line 1984
    :cond_6a
    move v13, v1

    .line 1985
    :goto_3c
    and-int/lit8 v1, v2, 0x1

    .line 1986
    .line 1987
    check-cast v0, Lmv10;

    .line 1988
    .line 1989
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    if-eqz v1, :cond_6b

    .line 1994
    .line 1995
    goto :goto_3d

    .line 1996
    :cond_6b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1997
    .line 1998
    .line 1999
    :goto_3d
    return-object v12

    .line 2000
    :pswitch_17
    move v1, v13

    .line 2001
    move-object/from16 v2, p1

    .line 2002
    .line 2003
    check-cast v2, Lslv0;

    .line 2004
    .line 2005
    move-object/from16 v0, p2

    .line 2006
    .line 2007
    check-cast v0, Lbun;

    .line 2008
    .line 2009
    move-object/from16 v3, p3

    .line 2010
    .line 2011
    check-cast v3, Ljava/lang/Integer;

    .line 2012
    .line 2013
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2014
    .line 2015
    .line 2016
    move-result v3

    .line 2017
    and-int/lit8 v4, v3, 0x6

    .line 2018
    .line 2019
    if-nez v4, :cond_6e

    .line 2020
    .line 2021
    and-int/lit8 v4, v3, 0x8

    .line 2022
    .line 2023
    if-nez v4, :cond_6c

    .line 2024
    .line 2025
    move-object v4, v0

    .line 2026
    check-cast v4, Lmv10;

    .line 2027
    .line 2028
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v4

    .line 2032
    goto :goto_3e

    .line 2033
    :cond_6c
    move-object v4, v0

    .line 2034
    check-cast v4, Lmv10;

    .line 2035
    .line 2036
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v4

    .line 2040
    :goto_3e
    if-eqz v4, :cond_6d

    .line 2041
    .line 2042
    move v8, v9

    .line 2043
    :cond_6d
    or-int/2addr v3, v8

    .line 2044
    :cond_6e
    and-int/lit8 v4, v3, 0x13

    .line 2045
    .line 2046
    if-eq v4, v7, :cond_6f

    .line 2047
    .line 2048
    move v13, v14

    .line 2049
    goto :goto_3f

    .line 2050
    :cond_6f
    move v13, v1

    .line 2051
    :goto_3f
    and-int/lit8 v1, v3, 0x1

    .line 2052
    .line 2053
    move-object v8, v0

    .line 2054
    check-cast v8, Lmv10;

    .line 2055
    .line 2056
    invoke-virtual {v8, v1, v13}, Lmv10;->c0(IZ)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_70

    .line 2061
    .line 2062
    const v0, 0x7f131b19

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v8, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    and-int/lit8 v9, v3, 0xe

    .line 2074
    .line 2075
    const/16 v10, 0x1e

    .line 2076
    .line 2077
    const-wide/16 v5, 0x0

    .line 2078
    .line 2079
    const/4 v7, 0x0

    .line 2080
    move-object v3, v0

    .line 2081
    invoke-static/range {v2 .. v10}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_40

    .line 2085
    :cond_70
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 2086
    .line 2087
    .line 2088
    :goto_40
    return-object v12

    .line 2089
    :pswitch_18
    move v1, v13

    .line 2090
    move-object/from16 v0, p1

    .line 2091
    .line 2092
    check-cast v0, Lslv0;

    .line 2093
    .line 2094
    move-object/from16 v0, p2

    .line 2095
    .line 2096
    check-cast v0, Lbun;

    .line 2097
    .line 2098
    move-object/from16 v2, p3

    .line 2099
    .line 2100
    check-cast v2, Ljava/lang/Integer;

    .line 2101
    .line 2102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2103
    .line 2104
    .line 2105
    move-result v2

    .line 2106
    and-int/lit8 v3, v2, 0x11

    .line 2107
    .line 2108
    if-eq v3, v5, :cond_71

    .line 2109
    .line 2110
    move v13, v14

    .line 2111
    goto :goto_41

    .line 2112
    :cond_71
    move v13, v1

    .line 2113
    :goto_41
    and-int/lit8 v1, v2, 0x1

    .line 2114
    .line 2115
    check-cast v0, Lmv10;

    .line 2116
    .line 2117
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    if-eqz v1, :cond_72

    .line 2122
    .line 2123
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v15

    .line 2127
    const/16 v30, 0xc00

    .line 2128
    .line 2129
    const/16 v31, 0x1fb6

    .line 2130
    .line 2131
    const v14, 0x7f130950

    .line 2132
    .line 2133
    .line 2134
    const/16 v16, 0x0

    .line 2135
    .line 2136
    const/16 v17, 0x3

    .line 2137
    .line 2138
    const/16 v18, 0x0

    .line 2139
    .line 2140
    const/16 v19, 0x0

    .line 2141
    .line 2142
    const v20, 0x7fffffff

    .line 2143
    .line 2144
    .line 2145
    const/16 v21, 0x0

    .line 2146
    .line 2147
    const-wide/16 v22, 0x0

    .line 2148
    .line 2149
    const/16 v24, 0x0

    .line 2150
    .line 2151
    const/16 v25, 0x0

    .line 2152
    .line 2153
    const/16 v26, 0x0

    .line 2154
    .line 2155
    sget-object v27, Lmry0;->c:Lmry0;

    .line 2156
    .line 2157
    const/high16 v29, 0x180000

    .line 2158
    .line 2159
    move-object/from16 v28, v0

    .line 2160
    .line 2161
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_42

    .line 2165
    :cond_72
    move-object/from16 v28, v0

    .line 2166
    .line 2167
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 2168
    .line 2169
    .line 2170
    :goto_42
    return-object v12

    .line 2171
    :pswitch_19
    move v1, v13

    .line 2172
    move-object/from16 v0, p1

    .line 2173
    .line 2174
    check-cast v0, Lnqd0;

    .line 2175
    .line 2176
    move-object/from16 v0, p2

    .line 2177
    .line 2178
    check-cast v0, Lbun;

    .line 2179
    .line 2180
    move-object/from16 v2, p3

    .line 2181
    .line 2182
    check-cast v2, Ljava/lang/Integer;

    .line 2183
    .line 2184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2185
    .line 2186
    .line 2187
    move-result v2

    .line 2188
    and-int/lit8 v3, v2, 0x11

    .line 2189
    .line 2190
    if-eq v3, v5, :cond_73

    .line 2191
    .line 2192
    move v13, v14

    .line 2193
    goto :goto_43

    .line 2194
    :cond_73
    move v13, v1

    .line 2195
    :goto_43
    and-int/lit8 v1, v2, 0x1

    .line 2196
    .line 2197
    check-cast v0, Lmv10;

    .line 2198
    .line 2199
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    if-eqz v1, :cond_74

    .line 2204
    .line 2205
    goto :goto_44

    .line 2206
    :cond_74
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2207
    .line 2208
    .line 2209
    :goto_44
    return-object v12

    .line 2210
    :pswitch_1a
    move v1, v13

    .line 2211
    move-object/from16 v2, p1

    .line 2212
    .line 2213
    check-cast v2, Lslv0;

    .line 2214
    .line 2215
    move-object/from16 v0, p2

    .line 2216
    .line 2217
    check-cast v0, Lbun;

    .line 2218
    .line 2219
    move-object/from16 v3, p3

    .line 2220
    .line 2221
    check-cast v3, Ljava/lang/Integer;

    .line 2222
    .line 2223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2224
    .line 2225
    .line 2226
    move-result v3

    .line 2227
    and-int/lit8 v4, v3, 0x6

    .line 2228
    .line 2229
    if-nez v4, :cond_77

    .line 2230
    .line 2231
    and-int/lit8 v4, v3, 0x8

    .line 2232
    .line 2233
    if-nez v4, :cond_75

    .line 2234
    .line 2235
    move-object v4, v0

    .line 2236
    check-cast v4, Lmv10;

    .line 2237
    .line 2238
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v4

    .line 2242
    goto :goto_45

    .line 2243
    :cond_75
    move-object v4, v0

    .line 2244
    check-cast v4, Lmv10;

    .line 2245
    .line 2246
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v4

    .line 2250
    :goto_45
    if-eqz v4, :cond_76

    .line 2251
    .line 2252
    move v8, v9

    .line 2253
    :cond_76
    or-int/2addr v3, v8

    .line 2254
    :cond_77
    and-int/lit8 v4, v3, 0x13

    .line 2255
    .line 2256
    if-eq v4, v7, :cond_78

    .line 2257
    .line 2258
    move v13, v14

    .line 2259
    goto :goto_46

    .line 2260
    :cond_78
    move v13, v1

    .line 2261
    :goto_46
    and-int/lit8 v1, v3, 0x1

    .line 2262
    .line 2263
    move-object v7, v0

    .line 2264
    check-cast v7, Lmv10;

    .line 2265
    .line 2266
    invoke-virtual {v7, v1, v13}, Lmv10;->c0(IZ)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    if-eqz v0, :cond_79

    .line 2271
    .line 2272
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

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
    const v3, 0x7f130e4c

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
    goto :goto_47

    .line 2289
    :cond_79
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 2290
    .line 2291
    .line 2292
    :goto_47
    return-object v12

    .line 2293
    :pswitch_1b
    move v1, v13

    .line 2294
    move-object/from16 v13, p1

    .line 2295
    .line 2296
    check-cast v13, Lslv0;

    .line 2297
    .line 2298
    move-object/from16 v0, p2

    .line 2299
    .line 2300
    check-cast v0, Lbun;

    .line 2301
    .line 2302
    move-object/from16 v2, p3

    .line 2303
    .line 2304
    check-cast v2, Ljava/lang/Integer;

    .line 2305
    .line 2306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2307
    .line 2308
    .line 2309
    move-result v2

    .line 2310
    and-int/lit8 v3, v2, 0x6

    .line 2311
    .line 2312
    if-nez v3, :cond_7c

    .line 2313
    .line 2314
    and-int/lit8 v3, v2, 0x8

    .line 2315
    .line 2316
    if-nez v3, :cond_7a

    .line 2317
    .line 2318
    move-object v3, v0

    .line 2319
    check-cast v3, Lmv10;

    .line 2320
    .line 2321
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v3

    .line 2325
    goto :goto_48

    .line 2326
    :cond_7a
    move-object v3, v0

    .line 2327
    check-cast v3, Lmv10;

    .line 2328
    .line 2329
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v3

    .line 2333
    :goto_48
    if-eqz v3, :cond_7b

    .line 2334
    .line 2335
    move v8, v9

    .line 2336
    :cond_7b
    or-int/2addr v2, v8

    .line 2337
    :cond_7c
    and-int/lit8 v3, v2, 0x13

    .line 2338
    .line 2339
    if-eq v3, v7, :cond_7d

    .line 2340
    .line 2341
    goto :goto_49

    .line 2342
    :cond_7d
    move v14, v1

    .line 2343
    :goto_49
    and-int/lit8 v1, v2, 0x1

    .line 2344
    .line 2345
    check-cast v0, Lmv10;

    .line 2346
    .line 2347
    invoke-virtual {v0, v1, v14}, Lmv10;->c0(IZ)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v1

    .line 2351
    if-eqz v1, :cond_7e

    .line 2352
    .line 2353
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v15

    .line 2357
    and-int/lit8 v19, v2, 0xe

    .line 2358
    .line 2359
    const/16 v20, 0x1e

    .line 2360
    .line 2361
    const v14, 0x7f130dd8

    .line 2362
    .line 2363
    .line 2364
    const-wide/16 v16, 0x0

    .line 2365
    .line 2366
    move-object/from16 v18, v0

    .line 2367
    .line 2368
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_4a

    .line 2372
    :cond_7e
    move-object/from16 v18, v0

    .line 2373
    .line 2374
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2375
    .line 2376
    .line 2377
    :goto_4a
    return-object v12

    .line 2378
    :pswitch_1c
    move v4, v1

    .line 2379
    move v1, v13

    .line 2380
    move v13, v2

    .line 2381
    move-object/from16 v0, p1

    .line 2382
    .line 2383
    check-cast v0, Lslv0;

    .line 2384
    .line 2385
    move-object/from16 v2, p2

    .line 2386
    .line 2387
    check-cast v2, Lbun;

    .line 2388
    .line 2389
    move-object/from16 v5, p3

    .line 2390
    .line 2391
    check-cast v5, Ljava/lang/Integer;

    .line 2392
    .line 2393
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2394
    .line 2395
    .line 2396
    move-result v5

    .line 2397
    and-int/lit8 v10, v5, 0x6

    .line 2398
    .line 2399
    if-nez v10, :cond_81

    .line 2400
    .line 2401
    and-int/lit8 v10, v5, 0x8

    .line 2402
    .line 2403
    if-nez v10, :cond_7f

    .line 2404
    .line 2405
    move-object v10, v2

    .line 2406
    check-cast v10, Lmv10;

    .line 2407
    .line 2408
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v10

    .line 2412
    goto :goto_4b

    .line 2413
    :cond_7f
    move-object v10, v2

    .line 2414
    check-cast v10, Lmv10;

    .line 2415
    .line 2416
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v10

    .line 2420
    :goto_4b
    if-eqz v10, :cond_80

    .line 2421
    .line 2422
    move v8, v9

    .line 2423
    :cond_80
    or-int/2addr v5, v8

    .line 2424
    :cond_81
    and-int/lit8 v8, v5, 0x13

    .line 2425
    .line 2426
    if-eq v8, v7, :cond_82

    .line 2427
    .line 2428
    goto :goto_4c

    .line 2429
    :cond_82
    move v14, v1

    .line 2430
    :goto_4c
    and-int/lit8 v1, v5, 0x1

    .line 2431
    .line 2432
    check-cast v2, Lmv10;

    .line 2433
    .line 2434
    invoke-virtual {v2, v1, v14}, Lmv10;->c0(IZ)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v1

    .line 2438
    if-eqz v1, :cond_84

    .line 2439
    .line 2440
    sget-object v1, Lqa40;->c:Lqa40;

    .line 2441
    .line 2442
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 2443
    .line 2444
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v7

    .line 2448
    sget-object v8, Lcjo;->n:Luow0;

    .line 2449
    .line 2450
    invoke-virtual {v2, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v8

    .line 2454
    if-ne v8, v3, :cond_83

    .line 2455
    .line 2456
    move v15, v13

    .line 2457
    goto :goto_4d

    .line 2458
    :cond_83
    move v15, v4

    .line 2459
    :goto_4d
    const/16 v28, 0x0

    .line 2460
    .line 2461
    const v29, 0xffffe

    .line 2462
    .line 2463
    .line 2464
    const/16 v16, 0x0

    .line 2465
    .line 2466
    const/16 v17, 0x0

    .line 2467
    .line 2468
    const/16 v18, 0x0

    .line 2469
    .line 2470
    const/16 v19, 0x0

    .line 2471
    .line 2472
    const-wide/16 v20, 0x0

    .line 2473
    .line 2474
    const/16 v22, 0x0

    .line 2475
    .line 2476
    const/16 v23, 0x0

    .line 2477
    .line 2478
    const-wide/16 v24, 0x0

    .line 2479
    .line 2480
    const-wide/16 v26, 0x0

    .line 2481
    .line 2482
    invoke-static/range {v14 .. v29}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v3

    .line 2486
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    sget-object v4, Lw040;->b:Lw040;

    .line 2491
    .line 2492
    and-int/lit8 v4, v5, 0xe

    .line 2493
    .line 2494
    or-int/2addr v6, v4

    .line 2495
    const/4 v7, 0x4

    .line 2496
    move-object v5, v2

    .line 2497
    move-object v2, v3

    .line 2498
    const-wide/16 v3, 0x0

    .line 2499
    .line 2500
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_4e

    .line 2504
    :cond_84
    move-object v5, v2

    .line 2505
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2506
    .line 2507
    .line 2508
    :goto_4e
    return-object v12

    .line 2509
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
