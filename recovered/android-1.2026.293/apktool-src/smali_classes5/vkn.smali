.class public final synthetic Lvkn;
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
    iput-byte p1, p0, Lvkn;->a:B

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lvkn;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/16 v3, 0x38

    .line 9
    .line 10
    const/16 v4, 0x12

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v7, "<anonymous>"

    .line 15
    .line 16
    sget-object v8, La011;->a:La011;

    .line 17
    .line 18
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Lslv0;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Lbun;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v2, v1, 0x6

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, v0

    .line 58
    check-cast v2, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v6

    .line 68
    :goto_1
    or-int/2addr v1, v5

    .line 69
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 70
    .line 71
    if-eq v2, v4, :cond_3

    .line 72
    .line 73
    move v10, v11

    .line 74
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    check-cast v0, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    sget-object v13, Llb40;->c:Llb40;

    .line 85
    .line 86
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    sget-object v2, Lw040;->b:Lw040;

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 93
    .line 94
    or-int v18, v3, v1

    .line 95
    .line 96
    const/16 v19, 0x6

    .line 97
    .line 98
    const-wide/16 v15, 0x0

    .line 99
    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object/from16 v17, v0

    .line 107
    .line 108
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v8

    .line 112
    :pswitch_0
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lslv0;

    .line 115
    .line 116
    move-object/from16 v0, p2

    .line 117
    .line 118
    check-cast v0, Lbun;

    .line 119
    .line 120
    move-object/from16 v1, p3

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v3, v1, 0x11

    .line 129
    .line 130
    if-eq v3, v2, :cond_5

    .line 131
    .line 132
    move v10, v11

    .line 133
    :cond_5
    and-int/2addr v1, v11

    .line 134
    check-cast v0, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x1f

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    invoke-static/range {v11 .. v18}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object/from16 v16, v0

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-object v8

    .line 166
    :pswitch_1
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lslv0;

    .line 169
    .line 170
    move-object/from16 v0, p2

    .line 171
    .line 172
    check-cast v0, Lbun;

    .line 173
    .line 174
    move-object/from16 v1, p3

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    and-int/lit8 v3, v1, 0x11

    .line 183
    .line 184
    if-eq v3, v2, :cond_7

    .line 185
    .line 186
    move v10, v11

    .line 187
    :cond_7
    and-int/2addr v1, v11

    .line 188
    check-cast v0, Lmv10;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x1f

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    move-object/from16 v16, v0

    .line 209
    .line 210
    invoke-static/range {v11 .. v18}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move-object/from16 v16, v0

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-object v8

    .line 220
    :pswitch_2
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Lslv0;

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    check-cast v1, Lbun;

    .line 227
    .line 228
    move-object/from16 v2, p3

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    and-int/lit8 v3, v2, 0x6

    .line 237
    .line 238
    if-nez v3, :cond_b

    .line 239
    .line 240
    and-int/lit8 v3, v2, 0x8

    .line 241
    .line 242
    if-nez v3, :cond_9

    .line 243
    .line 244
    move-object v3, v1

    .line 245
    check-cast v3, Lmv10;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    goto :goto_5

    .line 252
    :cond_9
    move-object v3, v1

    .line 253
    check-cast v3, Lmv10;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    :goto_5
    if-eqz v3, :cond_a

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    move v5, v6

    .line 263
    :goto_6
    or-int/2addr v2, v5

    .line 264
    :cond_b
    and-int/lit8 v3, v2, 0x13

    .line 265
    .line 266
    if-eq v3, v4, :cond_c

    .line 267
    .line 268
    move v10, v11

    .line 269
    :cond_c
    and-int/lit8 v3, v2, 0x1

    .line 270
    .line 271
    move-object v5, v1

    .line 272
    check-cast v5, Lmv10;

    .line 273
    .line 274
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    move v1, v2

    .line 281
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    and-int/lit8 v6, v1, 0xe

    .line 286
    .line 287
    const/16 v7, 0x1e

    .line 288
    .line 289
    const v1, 0x7f130cee

    .line 290
    .line 291
    .line 292
    const-wide/16 v3, 0x0

    .line 293
    .line 294
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 299
    .line 300
    .line 301
    :goto_7
    return-object v8

    .line 302
    :pswitch_3
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lcn70;

    .line 305
    .line 306
    move-object/from16 v0, p2

    .line 307
    .line 308
    check-cast v0, Lbun;

    .line 309
    .line 310
    move-object/from16 v3, p3

    .line 311
    .line 312
    check-cast v3, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    and-int/lit8 v4, v3, 0x11

    .line 319
    .line 320
    if-eq v4, v2, :cond_e

    .line 321
    .line 322
    move v2, v11

    .line 323
    goto :goto_8

    .line 324
    :cond_e
    move v2, v10

    .line 325
    :goto_8
    and-int/2addr v3, v11

    .line 326
    check-cast v0, Lmv10;

    .line 327
    .line 328
    invoke-virtual {v0, v3, v2}, Lmv10;->c0(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_f

    .line 333
    .line 334
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/high16 v3, 0x41800000    # 16.0f

    .line 339
    .line 340
    invoke-static {v9, v3, v1, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v10, v10, v0, v1}, Lm671;->b(IILbun;Lnqd0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 353
    .line 354
    .line 355
    :goto_9
    return-object v8

    .line 356
    :pswitch_4
    move v0, v11

    .line 357
    move-object/from16 v11, p1

    .line 358
    .line 359
    check-cast v11, Lslv0;

    .line 360
    .line 361
    move-object/from16 v1, p2

    .line 362
    .line 363
    check-cast v1, Lbun;

    .line 364
    .line 365
    move-object/from16 v2, p3

    .line 366
    .line 367
    check-cast v2, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    and-int/lit8 v3, v2, 0x6

    .line 374
    .line 375
    if-nez v3, :cond_12

    .line 376
    .line 377
    and-int/lit8 v3, v2, 0x8

    .line 378
    .line 379
    if-nez v3, :cond_10

    .line 380
    .line 381
    move-object v3, v1

    .line 382
    check-cast v3, Lmv10;

    .line 383
    .line 384
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    goto :goto_a

    .line 389
    :cond_10
    move-object v3, v1

    .line 390
    check-cast v3, Lmv10;

    .line 391
    .line 392
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    :goto_a
    if-eqz v3, :cond_11

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_11
    move v5, v6

    .line 400
    :goto_b
    or-int/2addr v2, v5

    .line 401
    :cond_12
    and-int/lit8 v3, v2, 0x13

    .line 402
    .line 403
    if-eq v3, v4, :cond_13

    .line 404
    .line 405
    move v10, v0

    .line 406
    :cond_13
    and-int/lit8 v0, v2, 0x1

    .line 407
    .line 408
    check-cast v1, Lmv10;

    .line 409
    .line 410
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    and-int/lit8 v17, v2, 0xe

    .line 421
    .line 422
    const/16 v18, 0x1e

    .line 423
    .line 424
    const v12, 0x7f130c17

    .line 425
    .line 426
    .line 427
    const-wide/16 v14, 0x0

    .line 428
    .line 429
    move-object/from16 v16, v1

    .line 430
    .line 431
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_14
    move-object/from16 v16, v1

    .line 436
    .line 437
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 438
    .line 439
    .line 440
    :goto_c
    return-object v8

    .line 441
    :pswitch_5
    move v0, v11

    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lslv0;

    .line 445
    .line 446
    move-object/from16 v2, p2

    .line 447
    .line 448
    check-cast v2, Lbun;

    .line 449
    .line 450
    move-object/from16 v11, p3

    .line 451
    .line 452
    check-cast v11, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    and-int/lit8 v12, v11, 0x6

    .line 459
    .line 460
    if-nez v12, :cond_17

    .line 461
    .line 462
    and-int/lit8 v12, v11, 0x8

    .line 463
    .line 464
    if-nez v12, :cond_15

    .line 465
    .line 466
    move-object v12, v2

    .line 467
    check-cast v12, Lmv10;

    .line 468
    .line 469
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    goto :goto_d

    .line 474
    :cond_15
    move-object v12, v2

    .line 475
    check-cast v12, Lmv10;

    .line 476
    .line 477
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    :goto_d
    if-eqz v12, :cond_16

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_16
    move v5, v6

    .line 485
    :goto_e
    or-int/2addr v11, v5

    .line 486
    :cond_17
    and-int/lit8 v5, v11, 0x13

    .line 487
    .line 488
    if-eq v5, v4, :cond_18

    .line 489
    .line 490
    move v10, v0

    .line 491
    :cond_18
    and-int/lit8 v0, v11, 0x1

    .line 492
    .line 493
    check-cast v2, Lmv10;

    .line 494
    .line 495
    invoke-virtual {v2, v0, v10}, Lmv10;->c0(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_19

    .line 500
    .line 501
    sget-object v18, Lye40;->c:Lye40;

    .line 502
    .line 503
    const v0, 0x7f130bac

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v19

    .line 510
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    sget-object v0, Lw040;->b:Lw040;

    .line 515
    .line 516
    and-int/lit8 v0, v11, 0xe

    .line 517
    .line 518
    or-int v24, v3, v0

    .line 519
    .line 520
    const/16 v25, 0xc

    .line 521
    .line 522
    const-wide/16 v21, 0x0

    .line 523
    .line 524
    move-object/from16 v17, v1

    .line 525
    .line 526
    move-object/from16 v23, v2

    .line 527
    .line 528
    invoke-static/range {v17 .. v25}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 529
    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_19
    move-object/from16 v23, v2

    .line 533
    .line 534
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 535
    .line 536
    .line 537
    :goto_f
    return-object v8

    .line 538
    :pswitch_6
    move v0, v11

    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Lslv0;

    .line 542
    .line 543
    move-object/from16 v2, p2

    .line 544
    .line 545
    check-cast v2, Lbun;

    .line 546
    .line 547
    move-object/from16 v11, p3

    .line 548
    .line 549
    check-cast v11, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    and-int/lit8 v12, v11, 0x6

    .line 556
    .line 557
    if-nez v12, :cond_1c

    .line 558
    .line 559
    and-int/lit8 v12, v11, 0x8

    .line 560
    .line 561
    if-nez v12, :cond_1a

    .line 562
    .line 563
    move-object v12, v2

    .line 564
    check-cast v12, Lmv10;

    .line 565
    .line 566
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    goto :goto_10

    .line 571
    :cond_1a
    move-object v12, v2

    .line 572
    check-cast v12, Lmv10;

    .line 573
    .line 574
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    :goto_10
    if-eqz v12, :cond_1b

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1b
    move v5, v6

    .line 582
    :goto_11
    or-int/2addr v11, v5

    .line 583
    :cond_1c
    and-int/lit8 v5, v11, 0x13

    .line 584
    .line 585
    if-eq v5, v4, :cond_1d

    .line 586
    .line 587
    move v10, v0

    .line 588
    :cond_1d
    and-int/lit8 v0, v11, 0x1

    .line 589
    .line 590
    move-object v15, v2

    .line 591
    check-cast v15, Lmv10;

    .line 592
    .line 593
    invoke-virtual {v15, v0, v10}, Lmv10;->c0(IZ)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1e

    .line 598
    .line 599
    sget-object v10, Lji40;->c:Lji40;

    .line 600
    .line 601
    sget-object v0, Lc3x0;->a:Lt0y0;

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
    move-result-object v0

    .line 613
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    sget-object v2, Lw040;->b:Lw040;

    .line 618
    .line 619
    and-int/lit8 v2, v11, 0xe

    .line 620
    .line 621
    or-int v16, v3, v2

    .line 622
    .line 623
    const/16 v17, 0xc

    .line 624
    .line 625
    const-wide/16 v13, 0x0

    .line 626
    .line 627
    move-object v11, v0

    .line 628
    move-object v9, v1

    .line 629
    invoke-static/range {v9 .. v17}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 630
    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_1e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 634
    .line 635
    .line 636
    :goto_12
    return-object v8

    .line 637
    :pswitch_7
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Lslv0;

    .line 640
    .line 641
    move-object/from16 v1, p2

    .line 642
    .line 643
    check-cast v1, Lbun;

    .line 644
    .line 645
    move-object/from16 v2, p3

    .line 646
    .line 647
    check-cast v2, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    and-int/lit8 v3, v2, 0x6

    .line 654
    .line 655
    if-nez v3, :cond_21

    .line 656
    .line 657
    and-int/lit8 v3, v2, 0x8

    .line 658
    .line 659
    if-nez v3, :cond_1f

    .line 660
    .line 661
    move-object v3, v1

    .line 662
    check-cast v3, Lmv10;

    .line 663
    .line 664
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    goto :goto_13

    .line 669
    :cond_1f
    move-object v3, v1

    .line 670
    check-cast v3, Lmv10;

    .line 671
    .line 672
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    :goto_13
    if-eqz v3, :cond_20

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_20
    move v5, v6

    .line 680
    :goto_14
    or-int/2addr v2, v5

    .line 681
    :cond_21
    and-int/lit8 v3, v2, 0x13

    .line 682
    .line 683
    if-eq v3, v4, :cond_22

    .line 684
    .line 685
    move v10, v11

    .line 686
    :cond_22
    and-int/lit8 v3, v2, 0x1

    .line 687
    .line 688
    move-object v5, v1

    .line 689
    check-cast v5, Lmv10;

    .line 690
    .line 691
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_23

    .line 696
    .line 697
    move v1, v2

    .line 698
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    and-int/lit8 v6, v1, 0xe

    .line 703
    .line 704
    const/16 v7, 0x1e

    .line 705
    .line 706
    const v1, 0x7f131712

    .line 707
    .line 708
    .line 709
    const-wide/16 v3, 0x0

    .line 710
    .line 711
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 712
    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_23
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 716
    .line 717
    .line 718
    :goto_15
    return-object v8

    .line 719
    :pswitch_8
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Lslv0;

    .line 722
    .line 723
    move-object/from16 v2, p2

    .line 724
    .line 725
    check-cast v2, Lbun;

    .line 726
    .line 727
    move-object/from16 v3, p3

    .line 728
    .line 729
    check-cast v3, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    and-int/lit8 v12, v3, 0x6

    .line 736
    .line 737
    if-nez v12, :cond_26

    .line 738
    .line 739
    and-int/lit8 v12, v3, 0x8

    .line 740
    .line 741
    if-nez v12, :cond_24

    .line 742
    .line 743
    move-object v12, v2

    .line 744
    check-cast v12, Lmv10;

    .line 745
    .line 746
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    goto :goto_16

    .line 751
    :cond_24
    move-object v12, v2

    .line 752
    check-cast v12, Lmv10;

    .line 753
    .line 754
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    :goto_16
    if-eqz v12, :cond_25

    .line 759
    .line 760
    goto :goto_17

    .line 761
    :cond_25
    move v5, v6

    .line 762
    :goto_17
    or-int/2addr v3, v5

    .line 763
    :cond_26
    and-int/lit8 v5, v3, 0x13

    .line 764
    .line 765
    if-eq v5, v4, :cond_27

    .line 766
    .line 767
    move v10, v11

    .line 768
    :cond_27
    and-int/lit8 v4, v3, 0x1

    .line 769
    .line 770
    move-object v15, v2

    .line 771
    check-cast v15, Lmv10;

    .line 772
    .line 773
    invoke-virtual {v15, v4, v10}, Lmv10;->c0(IZ)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_28

    .line 778
    .line 779
    sget-object v2, Lc3x0;->r:Lt0y0;

    .line 780
    .line 781
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Ly3x0;

    .line 786
    .line 787
    invoke-static {v2, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const/high16 v4, 0x43040000    # 132.0f

    .line 796
    .line 797
    invoke-static {v9, v1, v4, v11}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    const/16 v1, 0x180

    .line 806
    .line 807
    and-int/lit8 v2, v3, 0xe

    .line 808
    .line 809
    or-int v16, v1, v2

    .line 810
    .line 811
    const/16 v17, 0x1c

    .line 812
    .line 813
    const-wide/16 v12, 0x0

    .line 814
    .line 815
    const/4 v14, 0x0

    .line 816
    move-object v9, v0

    .line 817
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 818
    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_28
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 822
    .line 823
    .line 824
    :goto_18
    return-object v8

    .line 825
    :pswitch_9
    move-object/from16 v0, p1

    .line 826
    .line 827
    check-cast v0, Lslv0;

    .line 828
    .line 829
    move-object/from16 v1, p2

    .line 830
    .line 831
    check-cast v1, Lbun;

    .line 832
    .line 833
    move-object/from16 v2, p3

    .line 834
    .line 835
    check-cast v2, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    and-int/lit8 v12, v2, 0x6

    .line 842
    .line 843
    if-nez v12, :cond_2b

    .line 844
    .line 845
    and-int/lit8 v12, v2, 0x8

    .line 846
    .line 847
    if-nez v12, :cond_29

    .line 848
    .line 849
    move-object v12, v1

    .line 850
    check-cast v12, Lmv10;

    .line 851
    .line 852
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    goto :goto_19

    .line 857
    :cond_29
    move-object v12, v1

    .line 858
    check-cast v12, Lmv10;

    .line 859
    .line 860
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v12

    .line 864
    :goto_19
    if-eqz v12, :cond_2a

    .line 865
    .line 866
    goto :goto_1a

    .line 867
    :cond_2a
    move v5, v6

    .line 868
    :goto_1a
    or-int/2addr v2, v5

    .line 869
    :cond_2b
    and-int/lit8 v5, v2, 0x13

    .line 870
    .line 871
    if-eq v5, v4, :cond_2c

    .line 872
    .line 873
    move v10, v11

    .line 874
    :cond_2c
    and-int/lit8 v4, v2, 0x1

    .line 875
    .line 876
    move-object v5, v1

    .line 877
    check-cast v5, Lmv10;

    .line 878
    .line 879
    invoke-virtual {v5, v4, v10}, Lmv10;->c0(IZ)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_2d

    .line 884
    .line 885
    sget-object v1, Lyf40;->c:Lyf40;

    .line 886
    .line 887
    move v4, v2

    .line 888
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    sget-object v6, Lw040;->b:Lw040;

    .line 893
    .line 894
    and-int/lit8 v4, v4, 0xe

    .line 895
    .line 896
    or-int v6, v3, v4

    .line 897
    .line 898
    const/4 v7, 0x6

    .line 899
    const-wide/16 v3, 0x0

    .line 900
    .line 901
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 902
    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :cond_2d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 906
    .line 907
    .line 908
    :goto_1b
    return-object v8

    .line 909
    :pswitch_a
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Lslv0;

    .line 912
    .line 913
    move-object/from16 v1, p2

    .line 914
    .line 915
    check-cast v1, Lbun;

    .line 916
    .line 917
    move-object/from16 v2, p3

    .line 918
    .line 919
    check-cast v2, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    and-int/lit8 v3, v2, 0x6

    .line 926
    .line 927
    if-nez v3, :cond_30

    .line 928
    .line 929
    and-int/lit8 v3, v2, 0x8

    .line 930
    .line 931
    if-nez v3, :cond_2e

    .line 932
    .line 933
    move-object v3, v1

    .line 934
    check-cast v3, Lmv10;

    .line 935
    .line 936
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    goto :goto_1c

    .line 941
    :cond_2e
    move-object v3, v1

    .line 942
    check-cast v3, Lmv10;

    .line 943
    .line 944
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    :goto_1c
    if-eqz v3, :cond_2f

    .line 949
    .line 950
    goto :goto_1d

    .line 951
    :cond_2f
    move v5, v6

    .line 952
    :goto_1d
    or-int/2addr v2, v5

    .line 953
    :cond_30
    and-int/lit8 v3, v2, 0x13

    .line 954
    .line 955
    if-eq v3, v4, :cond_31

    .line 956
    .line 957
    move v10, v11

    .line 958
    :cond_31
    and-int/lit8 v3, v2, 0x1

    .line 959
    .line 960
    move-object v14, v1

    .line 961
    check-cast v14, Lmv10;

    .line 962
    .line 963
    invoke-virtual {v14, v3, v10}, Lmv10;->c0(IZ)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_32

    .line 968
    .line 969
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    and-int/lit8 v15, v2, 0xe

    .line 974
    .line 975
    const/16 v16, 0x1e

    .line 976
    .line 977
    const v10, 0x7f130827

    .line 978
    .line 979
    .line 980
    const-wide/16 v12, 0x0

    .line 981
    .line 982
    move-object v9, v0

    .line 983
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 984
    .line 985
    .line 986
    goto :goto_1e

    .line 987
    :cond_32
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 988
    .line 989
    .line 990
    :goto_1e
    return-object v8

    .line 991
    :pswitch_b
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, Lslv0;

    .line 994
    .line 995
    move-object/from16 v1, p2

    .line 996
    .line 997
    check-cast v1, Lbun;

    .line 998
    .line 999
    move-object/from16 v2, p3

    .line 1000
    .line 1001
    check-cast v2, Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    and-int/lit8 v3, v2, 0x6

    .line 1008
    .line 1009
    if-nez v3, :cond_35

    .line 1010
    .line 1011
    and-int/lit8 v3, v2, 0x8

    .line 1012
    .line 1013
    if-nez v3, :cond_33

    .line 1014
    .line 1015
    move-object v3, v1

    .line 1016
    check-cast v3, Lmv10;

    .line 1017
    .line 1018
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    goto :goto_1f

    .line 1023
    :cond_33
    move-object v3, v1

    .line 1024
    check-cast v3, Lmv10;

    .line 1025
    .line 1026
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    :goto_1f
    if-eqz v3, :cond_34

    .line 1031
    .line 1032
    goto :goto_20

    .line 1033
    :cond_34
    move v5, v6

    .line 1034
    :goto_20
    or-int/2addr v2, v5

    .line 1035
    :cond_35
    and-int/lit8 v3, v2, 0x13

    .line 1036
    .line 1037
    if-eq v3, v4, :cond_36

    .line 1038
    .line 1039
    move v10, v11

    .line 1040
    :cond_36
    and-int/lit8 v3, v2, 0x1

    .line 1041
    .line 1042
    move-object v5, v1

    .line 1043
    check-cast v5, Lmv10;

    .line 1044
    .line 1045
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_37

    .line 1050
    .line 1051
    move v1, v2

    .line 1052
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    and-int/lit8 v6, v1, 0xe

    .line 1057
    .line 1058
    const/16 v7, 0x1e

    .line 1059
    .line 1060
    const v1, 0x7f1308c0

    .line 1061
    .line 1062
    .line 1063
    const-wide/16 v3, 0x0

    .line 1064
    .line 1065
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_21

    .line 1069
    :cond_37
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1070
    .line 1071
    .line 1072
    :goto_21
    return-object v8

    .line 1073
    :pswitch_c
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    check-cast v0, Lslv0;

    .line 1076
    .line 1077
    move-object/from16 v0, p2

    .line 1078
    .line 1079
    check-cast v0, Lbun;

    .line 1080
    .line 1081
    move-object/from16 v1, p3

    .line 1082
    .line 1083
    check-cast v1, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    and-int/lit8 v3, v1, 0x11

    .line 1090
    .line 1091
    if-eq v3, v2, :cond_38

    .line 1092
    .line 1093
    move v10, v11

    .line 1094
    :cond_38
    and-int/2addr v1, v11

    .line 1095
    check-cast v0, Lmv10;

    .line 1096
    .line 1097
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_39

    .line 1102
    .line 1103
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    const/16 v27, 0x0

    .line 1108
    .line 1109
    const/16 v28, 0x3ff6

    .line 1110
    .line 1111
    const v11, 0x7f1307cd

    .line 1112
    .line 1113
    .line 1114
    const/4 v13, 0x0

    .line 1115
    const/4 v14, 0x3

    .line 1116
    const/4 v15, 0x0

    .line 1117
    const/16 v16, 0x0

    .line 1118
    .line 1119
    const/16 v17, 0x0

    .line 1120
    .line 1121
    const/16 v18, 0x0

    .line 1122
    .line 1123
    const-wide/16 v19, 0x0

    .line 1124
    .line 1125
    const/16 v21, 0x0

    .line 1126
    .line 1127
    const/16 v22, 0x0

    .line 1128
    .line 1129
    const/16 v23, 0x0

    .line 1130
    .line 1131
    const/16 v24, 0x0

    .line 1132
    .line 1133
    const/16 v26, 0x0

    .line 1134
    .line 1135
    move-object/from16 v25, v0

    .line 1136
    .line 1137
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_22

    .line 1141
    :cond_39
    move-object/from16 v25, v0

    .line 1142
    .line 1143
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1144
    .line 1145
    .line 1146
    :goto_22
    return-object v8

    .line 1147
    :pswitch_d
    move-object/from16 v0, p1

    .line 1148
    .line 1149
    check-cast v0, Lslv0;

    .line 1150
    .line 1151
    move-object/from16 v1, p2

    .line 1152
    .line 1153
    check-cast v1, Lbun;

    .line 1154
    .line 1155
    move-object/from16 v2, p3

    .line 1156
    .line 1157
    check-cast v2, Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    and-int/lit8 v12, v2, 0x6

    .line 1164
    .line 1165
    if-nez v12, :cond_3c

    .line 1166
    .line 1167
    and-int/lit8 v12, v2, 0x8

    .line 1168
    .line 1169
    if-nez v12, :cond_3a

    .line 1170
    .line 1171
    move-object v12, v1

    .line 1172
    check-cast v12, Lmv10;

    .line 1173
    .line 1174
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v12

    .line 1178
    goto :goto_23

    .line 1179
    :cond_3a
    move-object v12, v1

    .line 1180
    check-cast v12, Lmv10;

    .line 1181
    .line 1182
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v12

    .line 1186
    :goto_23
    if-eqz v12, :cond_3b

    .line 1187
    .line 1188
    goto :goto_24

    .line 1189
    :cond_3b
    move v5, v6

    .line 1190
    :goto_24
    or-int/2addr v2, v5

    .line 1191
    :cond_3c
    and-int/lit8 v5, v2, 0x13

    .line 1192
    .line 1193
    if-eq v5, v4, :cond_3d

    .line 1194
    .line 1195
    move v10, v11

    .line 1196
    :cond_3d
    and-int/lit8 v4, v2, 0x1

    .line 1197
    .line 1198
    move-object v15, v1

    .line 1199
    check-cast v15, Lmv10;

    .line 1200
    .line 1201
    invoke-virtual {v15, v4, v10}, Lmv10;->c0(IZ)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_3e

    .line 1206
    .line 1207
    sget-object v10, Leg40;->c:Leg40;

    .line 1208
    .line 1209
    const v1, 0x7f130547

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v15, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v11

    .line 1216
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v12

    .line 1220
    sget-object v1, Lw040;->b:Lw040;

    .line 1221
    .line 1222
    and-int/lit8 v1, v2, 0xe

    .line 1223
    .line 1224
    or-int v16, v3, v1

    .line 1225
    .line 1226
    const/16 v17, 0xc

    .line 1227
    .line 1228
    const-wide/16 v13, 0x0

    .line 1229
    .line 1230
    move-object v9, v0

    .line 1231
    invoke-static/range {v9 .. v17}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_25

    .line 1235
    :cond_3e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1236
    .line 1237
    .line 1238
    :goto_25
    return-object v8

    .line 1239
    :pswitch_e
    move-object/from16 v0, p1

    .line 1240
    .line 1241
    check-cast v0, Lslv0;

    .line 1242
    .line 1243
    move-object/from16 v1, p2

    .line 1244
    .line 1245
    check-cast v1, Lbun;

    .line 1246
    .line 1247
    move-object/from16 v2, p3

    .line 1248
    .line 1249
    check-cast v2, Ljava/lang/Integer;

    .line 1250
    .line 1251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    and-int/lit8 v3, v2, 0x6

    .line 1256
    .line 1257
    if-nez v3, :cond_41

    .line 1258
    .line 1259
    and-int/lit8 v3, v2, 0x8

    .line 1260
    .line 1261
    if-nez v3, :cond_3f

    .line 1262
    .line 1263
    move-object v3, v1

    .line 1264
    check-cast v3, Lmv10;

    .line 1265
    .line 1266
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    goto :goto_26

    .line 1271
    :cond_3f
    move-object v3, v1

    .line 1272
    check-cast v3, Lmv10;

    .line 1273
    .line 1274
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    :goto_26
    if-eqz v3, :cond_40

    .line 1279
    .line 1280
    goto :goto_27

    .line 1281
    :cond_40
    move v5, v6

    .line 1282
    :goto_27
    or-int/2addr v2, v5

    .line 1283
    :cond_41
    and-int/lit8 v3, v2, 0x13

    .line 1284
    .line 1285
    if-eq v3, v4, :cond_42

    .line 1286
    .line 1287
    move v10, v11

    .line 1288
    :cond_42
    and-int/lit8 v3, v2, 0x1

    .line 1289
    .line 1290
    move-object v5, v1

    .line 1291
    check-cast v5, Lmv10;

    .line 1292
    .line 1293
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_43

    .line 1298
    .line 1299
    move v1, v2

    .line 1300
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    and-int/lit8 v6, v1, 0xe

    .line 1305
    .line 1306
    const/16 v7, 0x1e

    .line 1307
    .line 1308
    const v1, 0x7f1306de

    .line 1309
    .line 1310
    .line 1311
    const-wide/16 v3, 0x0

    .line 1312
    .line 1313
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_28

    .line 1317
    :cond_43
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1318
    .line 1319
    .line 1320
    :goto_28
    return-object v8

    .line 1321
    :pswitch_f
    move-object/from16 v0, p1

    .line 1322
    .line 1323
    check-cast v0, Lslv0;

    .line 1324
    .line 1325
    move-object/from16 v1, p2

    .line 1326
    .line 1327
    check-cast v1, Lbun;

    .line 1328
    .line 1329
    move-object/from16 v2, p3

    .line 1330
    .line 1331
    check-cast v2, Ljava/lang/Integer;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    and-int/lit8 v12, v2, 0x6

    .line 1338
    .line 1339
    if-nez v12, :cond_46

    .line 1340
    .line 1341
    and-int/lit8 v12, v2, 0x8

    .line 1342
    .line 1343
    if-nez v12, :cond_44

    .line 1344
    .line 1345
    move-object v12, v1

    .line 1346
    check-cast v12, Lmv10;

    .line 1347
    .line 1348
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v12

    .line 1352
    goto :goto_29

    .line 1353
    :cond_44
    move-object v12, v1

    .line 1354
    check-cast v12, Lmv10;

    .line 1355
    .line 1356
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v12

    .line 1360
    :goto_29
    if-eqz v12, :cond_45

    .line 1361
    .line 1362
    goto :goto_2a

    .line 1363
    :cond_45
    move v5, v6

    .line 1364
    :goto_2a
    or-int/2addr v2, v5

    .line 1365
    :cond_46
    and-int/lit8 v5, v2, 0x13

    .line 1366
    .line 1367
    if-eq v5, v4, :cond_47

    .line 1368
    .line 1369
    move v10, v11

    .line 1370
    :cond_47
    and-int/lit8 v4, v2, 0x1

    .line 1371
    .line 1372
    move-object v14, v1

    .line 1373
    check-cast v14, Lmv10;

    .line 1374
    .line 1375
    invoke-virtual {v14, v4, v10}, Lmv10;->c0(IZ)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_48

    .line 1380
    .line 1381
    sget-object v10, Lq940;->c:Lq940;

    .line 1382
    .line 1383
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    sget-object v1, Lw040;->b:Lw040;

    .line 1388
    .line 1389
    and-int/lit8 v1, v2, 0xe

    .line 1390
    .line 1391
    or-int v15, v3, v1

    .line 1392
    .line 1393
    const/16 v16, 0x6

    .line 1394
    .line 1395
    const-wide/16 v12, 0x0

    .line 1396
    .line 1397
    move-object v9, v0

    .line 1398
    invoke-static/range {v9 .. v16}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_2b

    .line 1402
    :cond_48
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1403
    .line 1404
    .line 1405
    :goto_2b
    return-object v8

    .line 1406
    :pswitch_10
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Lslv0;

    .line 1409
    .line 1410
    move-object/from16 v1, p2

    .line 1411
    .line 1412
    check-cast v1, Lbun;

    .line 1413
    .line 1414
    move-object/from16 v2, p3

    .line 1415
    .line 1416
    check-cast v2, Ljava/lang/Integer;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    and-int/lit8 v3, v2, 0x6

    .line 1423
    .line 1424
    if-nez v3, :cond_4b

    .line 1425
    .line 1426
    and-int/lit8 v3, v2, 0x8

    .line 1427
    .line 1428
    if-nez v3, :cond_49

    .line 1429
    .line 1430
    move-object v3, v1

    .line 1431
    check-cast v3, Lmv10;

    .line 1432
    .line 1433
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    goto :goto_2c

    .line 1438
    :cond_49
    move-object v3, v1

    .line 1439
    check-cast v3, Lmv10;

    .line 1440
    .line 1441
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    :goto_2c
    if-eqz v3, :cond_4a

    .line 1446
    .line 1447
    goto :goto_2d

    .line 1448
    :cond_4a
    move v5, v6

    .line 1449
    :goto_2d
    or-int/2addr v2, v5

    .line 1450
    :cond_4b
    and-int/lit8 v3, v2, 0x13

    .line 1451
    .line 1452
    if-eq v3, v4, :cond_4c

    .line 1453
    .line 1454
    move v10, v11

    .line 1455
    :cond_4c
    and-int/lit8 v3, v2, 0x1

    .line 1456
    .line 1457
    move-object v5, v1

    .line 1458
    check-cast v5, Lmv10;

    .line 1459
    .line 1460
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-eqz v1, :cond_4d

    .line 1465
    .line 1466
    move v1, v2

    .line 1467
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    and-int/lit8 v6, v1, 0xe

    .line 1472
    .line 1473
    const/16 v7, 0x1e

    .line 1474
    .line 1475
    const v1, 0x7f130775

    .line 1476
    .line 1477
    .line 1478
    const-wide/16 v3, 0x0

    .line 1479
    .line 1480
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_2e

    .line 1484
    :cond_4d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1485
    .line 1486
    .line 1487
    :goto_2e
    return-object v8

    .line 1488
    :pswitch_11
    move-object/from16 v0, p1

    .line 1489
    .line 1490
    check-cast v0, Lslv0;

    .line 1491
    .line 1492
    move-object/from16 v1, p2

    .line 1493
    .line 1494
    check-cast v1, Lbun;

    .line 1495
    .line 1496
    move-object/from16 v2, p3

    .line 1497
    .line 1498
    check-cast v2, Ljava/lang/Integer;

    .line 1499
    .line 1500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    and-int/lit8 v12, v2, 0x6

    .line 1505
    .line 1506
    if-nez v12, :cond_50

    .line 1507
    .line 1508
    and-int/lit8 v12, v2, 0x8

    .line 1509
    .line 1510
    if-nez v12, :cond_4e

    .line 1511
    .line 1512
    move-object v12, v1

    .line 1513
    check-cast v12, Lmv10;

    .line 1514
    .line 1515
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v12

    .line 1519
    goto :goto_2f

    .line 1520
    :cond_4e
    move-object v12, v1

    .line 1521
    check-cast v12, Lmv10;

    .line 1522
    .line 1523
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v12

    .line 1527
    :goto_2f
    if-eqz v12, :cond_4f

    .line 1528
    .line 1529
    goto :goto_30

    .line 1530
    :cond_4f
    move v5, v6

    .line 1531
    :goto_30
    or-int/2addr v2, v5

    .line 1532
    :cond_50
    and-int/lit8 v5, v2, 0x13

    .line 1533
    .line 1534
    if-eq v5, v4, :cond_51

    .line 1535
    .line 1536
    move v10, v11

    .line 1537
    :cond_51
    and-int/lit8 v4, v2, 0x1

    .line 1538
    .line 1539
    move-object v14, v1

    .line 1540
    check-cast v14, Lmv10;

    .line 1541
    .line 1542
    invoke-virtual {v14, v4, v10}, Lmv10;->c0(IZ)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    if-eqz v1, :cond_52

    .line 1547
    .line 1548
    sget-object v10, Lye40;->c:Lye40;

    .line 1549
    .line 1550
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v11

    .line 1554
    sget-object v1, Lw040;->b:Lw040;

    .line 1555
    .line 1556
    and-int/lit8 v1, v2, 0xe

    .line 1557
    .line 1558
    or-int v15, v3, v1

    .line 1559
    .line 1560
    const/16 v16, 0x6

    .line 1561
    .line 1562
    const-wide/16 v12, 0x0

    .line 1563
    .line 1564
    move-object v9, v0

    .line 1565
    invoke-static/range {v9 .. v16}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_31

    .line 1569
    :cond_52
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1570
    .line 1571
    .line 1572
    :goto_31
    return-object v8

    .line 1573
    :pswitch_12
    move-object/from16 v0, p1

    .line 1574
    .line 1575
    check-cast v0, Lslv0;

    .line 1576
    .line 1577
    move-object/from16 v1, p2

    .line 1578
    .line 1579
    check-cast v1, Lbun;

    .line 1580
    .line 1581
    move-object/from16 v2, p3

    .line 1582
    .line 1583
    check-cast v2, Ljava/lang/Integer;

    .line 1584
    .line 1585
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    and-int/lit8 v3, v2, 0x6

    .line 1590
    .line 1591
    if-nez v3, :cond_55

    .line 1592
    .line 1593
    and-int/lit8 v3, v2, 0x8

    .line 1594
    .line 1595
    if-nez v3, :cond_53

    .line 1596
    .line 1597
    move-object v3, v1

    .line 1598
    check-cast v3, Lmv10;

    .line 1599
    .line 1600
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    goto :goto_32

    .line 1605
    :cond_53
    move-object v3, v1

    .line 1606
    check-cast v3, Lmv10;

    .line 1607
    .line 1608
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    :goto_32
    if-eqz v3, :cond_54

    .line 1613
    .line 1614
    goto :goto_33

    .line 1615
    :cond_54
    move v5, v6

    .line 1616
    :goto_33
    or-int/2addr v2, v5

    .line 1617
    :cond_55
    and-int/lit8 v3, v2, 0x13

    .line 1618
    .line 1619
    if-eq v3, v4, :cond_56

    .line 1620
    .line 1621
    move v10, v11

    .line 1622
    :cond_56
    and-int/lit8 v3, v2, 0x1

    .line 1623
    .line 1624
    move-object v5, v1

    .line 1625
    check-cast v5, Lmv10;

    .line 1626
    .line 1627
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    if-eqz v1, :cond_57

    .line 1632
    .line 1633
    move v1, v2

    .line 1634
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    and-int/lit8 v6, v1, 0xe

    .line 1639
    .line 1640
    const/16 v7, 0x1e

    .line 1641
    .line 1642
    const v1, 0x7f1305d8

    .line 1643
    .line 1644
    .line 1645
    const-wide/16 v3, 0x0

    .line 1646
    .line 1647
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_34

    .line 1651
    :cond_57
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1652
    .line 1653
    .line 1654
    :goto_34
    return-object v8

    .line 1655
    :pswitch_13
    move-object/from16 v0, p1

    .line 1656
    .line 1657
    check-cast v0, Lslv0;

    .line 1658
    .line 1659
    move-object/from16 v1, p2

    .line 1660
    .line 1661
    check-cast v1, Lbun;

    .line 1662
    .line 1663
    move-object/from16 v2, p3

    .line 1664
    .line 1665
    check-cast v2, Ljava/lang/Integer;

    .line 1666
    .line 1667
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    and-int/lit8 v3, v2, 0x6

    .line 1672
    .line 1673
    if-nez v3, :cond_5a

    .line 1674
    .line 1675
    and-int/lit8 v3, v2, 0x8

    .line 1676
    .line 1677
    if-nez v3, :cond_58

    .line 1678
    .line 1679
    move-object v3, v1

    .line 1680
    check-cast v3, Lmv10;

    .line 1681
    .line 1682
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    goto :goto_35

    .line 1687
    :cond_58
    move-object v3, v1

    .line 1688
    check-cast v3, Lmv10;

    .line 1689
    .line 1690
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    :goto_35
    if-eqz v3, :cond_59

    .line 1695
    .line 1696
    goto :goto_36

    .line 1697
    :cond_59
    move v5, v6

    .line 1698
    :goto_36
    or-int/2addr v2, v5

    .line 1699
    :cond_5a
    and-int/lit8 v3, v2, 0x13

    .line 1700
    .line 1701
    if-eq v3, v4, :cond_5b

    .line 1702
    .line 1703
    move v10, v11

    .line 1704
    :cond_5b
    and-int/lit8 v3, v2, 0x1

    .line 1705
    .line 1706
    move-object v14, v1

    .line 1707
    check-cast v14, Lmv10;

    .line 1708
    .line 1709
    invoke-virtual {v14, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    if-eqz v1, :cond_5c

    .line 1714
    .line 1715
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v11

    .line 1719
    and-int/lit8 v15, v2, 0xe

    .line 1720
    .line 1721
    const/16 v16, 0x1e

    .line 1722
    .line 1723
    const v10, 0x7f13072a

    .line 1724
    .line 1725
    .line 1726
    const-wide/16 v12, 0x0

    .line 1727
    .line 1728
    move-object v9, v0

    .line 1729
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_37

    .line 1733
    :cond_5c
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1734
    .line 1735
    .line 1736
    :goto_37
    return-object v8

    .line 1737
    :pswitch_14
    move-object/from16 v0, p1

    .line 1738
    .line 1739
    check-cast v0, Lslv0;

    .line 1740
    .line 1741
    move-object/from16 v1, p2

    .line 1742
    .line 1743
    check-cast v1, Lbun;

    .line 1744
    .line 1745
    move-object/from16 v2, p3

    .line 1746
    .line 1747
    check-cast v2, Ljava/lang/Integer;

    .line 1748
    .line 1749
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    and-int/lit8 v3, v2, 0x6

    .line 1754
    .line 1755
    if-nez v3, :cond_5f

    .line 1756
    .line 1757
    and-int/lit8 v3, v2, 0x8

    .line 1758
    .line 1759
    if-nez v3, :cond_5d

    .line 1760
    .line 1761
    move-object v3, v1

    .line 1762
    check-cast v3, Lmv10;

    .line 1763
    .line 1764
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    goto :goto_38

    .line 1769
    :cond_5d
    move-object v3, v1

    .line 1770
    check-cast v3, Lmv10;

    .line 1771
    .line 1772
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v3

    .line 1776
    :goto_38
    if-eqz v3, :cond_5e

    .line 1777
    .line 1778
    goto :goto_39

    .line 1779
    :cond_5e
    move v5, v6

    .line 1780
    :goto_39
    or-int/2addr v2, v5

    .line 1781
    :cond_5f
    and-int/lit8 v3, v2, 0x13

    .line 1782
    .line 1783
    if-eq v3, v4, :cond_60

    .line 1784
    .line 1785
    move v10, v11

    .line 1786
    :cond_60
    and-int/lit8 v3, v2, 0x1

    .line 1787
    .line 1788
    move-object v5, v1

    .line 1789
    check-cast v5, Lmv10;

    .line 1790
    .line 1791
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v1

    .line 1795
    if-eqz v1, :cond_61

    .line 1796
    .line 1797
    move v1, v2

    .line 1798
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    and-int/lit8 v6, v1, 0xe

    .line 1803
    .line 1804
    const/16 v7, 0x1e

    .line 1805
    .line 1806
    const v1, 0x7f13055a

    .line 1807
    .line 1808
    .line 1809
    const-wide/16 v3, 0x0

    .line 1810
    .line 1811
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_3a

    .line 1815
    :cond_61
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1816
    .line 1817
    .line 1818
    :goto_3a
    return-object v8

    .line 1819
    :pswitch_15
    move-object/from16 v0, p1

    .line 1820
    .line 1821
    check-cast v0, Lslv0;

    .line 1822
    .line 1823
    move-object/from16 v1, p2

    .line 1824
    .line 1825
    check-cast v1, Lbun;

    .line 1826
    .line 1827
    move-object/from16 v2, p3

    .line 1828
    .line 1829
    check-cast v2, Ljava/lang/Integer;

    .line 1830
    .line 1831
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    and-int/lit8 v12, v2, 0x6

    .line 1836
    .line 1837
    if-nez v12, :cond_64

    .line 1838
    .line 1839
    and-int/lit8 v12, v2, 0x8

    .line 1840
    .line 1841
    if-nez v12, :cond_62

    .line 1842
    .line 1843
    move-object v12, v1

    .line 1844
    check-cast v12, Lmv10;

    .line 1845
    .line 1846
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v12

    .line 1850
    goto :goto_3b

    .line 1851
    :cond_62
    move-object v12, v1

    .line 1852
    check-cast v12, Lmv10;

    .line 1853
    .line 1854
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v12

    .line 1858
    :goto_3b
    if-eqz v12, :cond_63

    .line 1859
    .line 1860
    goto :goto_3c

    .line 1861
    :cond_63
    move v5, v6

    .line 1862
    :goto_3c
    or-int/2addr v2, v5

    .line 1863
    :cond_64
    and-int/lit8 v5, v2, 0x13

    .line 1864
    .line 1865
    if-eq v5, v4, :cond_65

    .line 1866
    .line 1867
    move v10, v11

    .line 1868
    :cond_65
    and-int/lit8 v4, v2, 0x1

    .line 1869
    .line 1870
    move-object v15, v1

    .line 1871
    check-cast v15, Lmv10;

    .line 1872
    .line 1873
    invoke-virtual {v15, v4, v10}, Lmv10;->c0(IZ)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    if-eqz v1, :cond_66

    .line 1878
    .line 1879
    sget-object v10, Lji40;->c:Lji40;

    .line 1880
    .line 1881
    sget-object v1, Lc3x0;->a:Lt0y0;

    .line 1882
    .line 1883
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    check-cast v1, Ly3x0;

    .line 1888
    .line 1889
    invoke-static {v1, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v11

    .line 1893
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v12

    .line 1897
    sget-object v1, Lw040;->b:Lw040;

    .line 1898
    .line 1899
    and-int/lit8 v1, v2, 0xe

    .line 1900
    .line 1901
    or-int v16, v3, v1

    .line 1902
    .line 1903
    const/16 v17, 0xc

    .line 1904
    .line 1905
    const-wide/16 v13, 0x0

    .line 1906
    .line 1907
    move-object v9, v0

    .line 1908
    invoke-static/range {v9 .. v17}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_3d

    .line 1912
    :cond_66
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1913
    .line 1914
    .line 1915
    :goto_3d
    return-object v8

    .line 1916
    :pswitch_16
    move-object/from16 v0, p1

    .line 1917
    .line 1918
    check-cast v0, Lslv0;

    .line 1919
    .line 1920
    move-object/from16 v1, p2

    .line 1921
    .line 1922
    check-cast v1, Lbun;

    .line 1923
    .line 1924
    move-object/from16 v2, p3

    .line 1925
    .line 1926
    check-cast v2, Ljava/lang/Integer;

    .line 1927
    .line 1928
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    and-int/lit8 v3, v2, 0x6

    .line 1933
    .line 1934
    if-nez v3, :cond_69

    .line 1935
    .line 1936
    and-int/lit8 v3, v2, 0x8

    .line 1937
    .line 1938
    if-nez v3, :cond_67

    .line 1939
    .line 1940
    move-object v3, v1

    .line 1941
    check-cast v3, Lmv10;

    .line 1942
    .line 1943
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v3

    .line 1947
    goto :goto_3e

    .line 1948
    :cond_67
    move-object v3, v1

    .line 1949
    check-cast v3, Lmv10;

    .line 1950
    .line 1951
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    :goto_3e
    if-eqz v3, :cond_68

    .line 1956
    .line 1957
    goto :goto_3f

    .line 1958
    :cond_68
    move v5, v6

    .line 1959
    :goto_3f
    or-int/2addr v2, v5

    .line 1960
    :cond_69
    and-int/lit8 v3, v2, 0x13

    .line 1961
    .line 1962
    if-eq v3, v4, :cond_6a

    .line 1963
    .line 1964
    move v10, v11

    .line 1965
    :cond_6a
    and-int/lit8 v3, v2, 0x1

    .line 1966
    .line 1967
    move-object v5, v1

    .line 1968
    check-cast v5, Lmv10;

    .line 1969
    .line 1970
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    if-eqz v1, :cond_6b

    .line 1975
    .line 1976
    move v1, v2

    .line 1977
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    and-int/lit8 v6, v1, 0xe

    .line 1982
    .line 1983
    const/16 v7, 0x1e

    .line 1984
    .line 1985
    const v1, 0x7f130516

    .line 1986
    .line 1987
    .line 1988
    const-wide/16 v3, 0x0

    .line 1989
    .line 1990
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_40

    .line 1994
    :cond_6b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1995
    .line 1996
    .line 1997
    :goto_40
    return-object v8

    .line 1998
    :pswitch_17
    move-object/from16 v0, p1

    .line 1999
    .line 2000
    check-cast v0, Lslv0;

    .line 2001
    .line 2002
    move-object/from16 v1, p2

    .line 2003
    .line 2004
    check-cast v1, Lbun;

    .line 2005
    .line 2006
    move-object/from16 v2, p3

    .line 2007
    .line 2008
    check-cast v2, Ljava/lang/Integer;

    .line 2009
    .line 2010
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2011
    .line 2012
    .line 2013
    move-result v2

    .line 2014
    and-int/lit8 v3, v2, 0x6

    .line 2015
    .line 2016
    if-nez v3, :cond_6e

    .line 2017
    .line 2018
    and-int/lit8 v3, v2, 0x8

    .line 2019
    .line 2020
    if-nez v3, :cond_6c

    .line 2021
    .line 2022
    move-object v3, v1

    .line 2023
    check-cast v3, Lmv10;

    .line 2024
    .line 2025
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    goto :goto_41

    .line 2030
    :cond_6c
    move-object v3, v1

    .line 2031
    check-cast v3, Lmv10;

    .line 2032
    .line 2033
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    :goto_41
    if-eqz v3, :cond_6d

    .line 2038
    .line 2039
    goto :goto_42

    .line 2040
    :cond_6d
    move v5, v6

    .line 2041
    :goto_42
    or-int/2addr v2, v5

    .line 2042
    :cond_6e
    and-int/lit8 v3, v2, 0x13

    .line 2043
    .line 2044
    if-eq v3, v4, :cond_6f

    .line 2045
    .line 2046
    move v10, v11

    .line 2047
    :cond_6f
    and-int/lit8 v3, v2, 0x1

    .line 2048
    .line 2049
    move-object v14, v1

    .line 2050
    check-cast v14, Lmv10;

    .line 2051
    .line 2052
    invoke-virtual {v14, v3, v10}, Lmv10;->c0(IZ)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    if-eqz v1, :cond_70

    .line 2057
    .line 2058
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v11

    .line 2062
    and-int/lit8 v15, v2, 0xe

    .line 2063
    .line 2064
    const/16 v16, 0x1e

    .line 2065
    .line 2066
    const v10, 0x7f131730

    .line 2067
    .line 2068
    .line 2069
    const-wide/16 v12, 0x0

    .line 2070
    .line 2071
    move-object v9, v0

    .line 2072
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2073
    .line 2074
    .line 2075
    goto :goto_43

    .line 2076
    :cond_70
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 2077
    .line 2078
    .line 2079
    :goto_43
    return-object v8

    .line 2080
    :pswitch_18
    move-object/from16 v0, p1

    .line 2081
    .line 2082
    check-cast v0, Lslv0;

    .line 2083
    .line 2084
    move-object/from16 v1, p2

    .line 2085
    .line 2086
    check-cast v1, Lbun;

    .line 2087
    .line 2088
    move-object/from16 v2, p3

    .line 2089
    .line 2090
    check-cast v2, Ljava/lang/Integer;

    .line 2091
    .line 2092
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    and-int/lit8 v3, v2, 0x6

    .line 2097
    .line 2098
    if-nez v3, :cond_73

    .line 2099
    .line 2100
    and-int/lit8 v3, v2, 0x8

    .line 2101
    .line 2102
    if-nez v3, :cond_71

    .line 2103
    .line 2104
    move-object v3, v1

    .line 2105
    check-cast v3, Lmv10;

    .line 2106
    .line 2107
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    goto :goto_44

    .line 2112
    :cond_71
    move-object v3, v1

    .line 2113
    check-cast v3, Lmv10;

    .line 2114
    .line 2115
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v3

    .line 2119
    :goto_44
    if-eqz v3, :cond_72

    .line 2120
    .line 2121
    goto :goto_45

    .line 2122
    :cond_72
    move v5, v6

    .line 2123
    :goto_45
    or-int/2addr v2, v5

    .line 2124
    :cond_73
    and-int/lit8 v3, v2, 0x13

    .line 2125
    .line 2126
    if-eq v3, v4, :cond_74

    .line 2127
    .line 2128
    move v10, v11

    .line 2129
    :cond_74
    and-int/lit8 v3, v2, 0x1

    .line 2130
    .line 2131
    move-object v5, v1

    .line 2132
    check-cast v5, Lmv10;

    .line 2133
    .line 2134
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    if-eqz v1, :cond_75

    .line 2139
    .line 2140
    move v1, v2

    .line 2141
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    and-int/lit8 v6, v1, 0xe

    .line 2146
    .line 2147
    const/16 v7, 0x1e

    .line 2148
    .line 2149
    const v1, 0x7f131739

    .line 2150
    .line 2151
    .line 2152
    const-wide/16 v3, 0x0

    .line 2153
    .line 2154
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_46

    .line 2158
    :cond_75
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2159
    .line 2160
    .line 2161
    :goto_46
    return-object v8

    .line 2162
    :pswitch_19
    move-object/from16 v0, p1

    .line 2163
    .line 2164
    check-cast v0, Lb6a;

    .line 2165
    .line 2166
    move-object/from16 v2, p2

    .line 2167
    .line 2168
    check-cast v2, Lbun;

    .line 2169
    .line 2170
    move-object/from16 v3, p3

    .line 2171
    .line 2172
    check-cast v3, Ljava/lang/Integer;

    .line 2173
    .line 2174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2175
    .line 2176
    .line 2177
    move-result v3

    .line 2178
    and-int/lit8 v7, v3, 0x6

    .line 2179
    .line 2180
    if-nez v7, :cond_77

    .line 2181
    .line 2182
    move-object v7, v2

    .line 2183
    check-cast v7, Lmv10;

    .line 2184
    .line 2185
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v7

    .line 2189
    if-eqz v7, :cond_76

    .line 2190
    .line 2191
    goto :goto_47

    .line 2192
    :cond_76
    move v5, v6

    .line 2193
    :goto_47
    or-int/2addr v3, v5

    .line 2194
    :cond_77
    and-int/lit8 v5, v3, 0x13

    .line 2195
    .line 2196
    if-eq v5, v4, :cond_78

    .line 2197
    .line 2198
    move v4, v11

    .line 2199
    goto :goto_48

    .line 2200
    :cond_78
    move v4, v10

    .line 2201
    :goto_48
    and-int/2addr v3, v11

    .line 2202
    check-cast v2, Lmv10;

    .line 2203
    .line 2204
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v3

    .line 2208
    if-eqz v3, :cond_79

    .line 2209
    .line 2210
    invoke-virtual {v0}, Lb6a;->c()F

    .line 2211
    .line 2212
    .line 2213
    move-result v3

    .line 2214
    invoke-static {v9, v1, v3, v11}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    invoke-virtual {v0}, Lb6a;->d()F

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    invoke-static {v3, v1, v0, v11}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 2227
    .line 2228
    invoke-static {v1, v0, v10}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    const/high16 v1, 0x40400000    # 3.0f

    .line 2233
    .line 2234
    invoke-static {v1}, Lq1r0;->b(F)Lo1r0;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    invoke-static {v0, v1}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    const/16 v1, 0x30

    .line 2243
    .line 2244
    invoke-static {v0, v2, v1}, Li981;->a(Lnqd0;Lbun;I)V

    .line 2245
    .line 2246
    .line 2247
    goto :goto_49

    .line 2248
    :cond_79
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 2249
    .line 2250
    .line 2251
    :goto_49
    return-object v8

    .line 2252
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2253
    .line 2254
    check-cast v0, Lslv0;

    .line 2255
    .line 2256
    move-object/from16 v1, p2

    .line 2257
    .line 2258
    check-cast v1, Lbun;

    .line 2259
    .line 2260
    move-object/from16 v2, p3

    .line 2261
    .line 2262
    check-cast v2, Ljava/lang/Integer;

    .line 2263
    .line 2264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2265
    .line 2266
    .line 2267
    move-result v2

    .line 2268
    and-int/lit8 v12, v2, 0x6

    .line 2269
    .line 2270
    if-nez v12, :cond_7c

    .line 2271
    .line 2272
    and-int/lit8 v12, v2, 0x8

    .line 2273
    .line 2274
    if-nez v12, :cond_7a

    .line 2275
    .line 2276
    move-object v12, v1

    .line 2277
    check-cast v12, Lmv10;

    .line 2278
    .line 2279
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v12

    .line 2283
    goto :goto_4a

    .line 2284
    :cond_7a
    move-object v12, v1

    .line 2285
    check-cast v12, Lmv10;

    .line 2286
    .line 2287
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v12

    .line 2291
    :goto_4a
    if-eqz v12, :cond_7b

    .line 2292
    .line 2293
    goto :goto_4b

    .line 2294
    :cond_7b
    move v5, v6

    .line 2295
    :goto_4b
    or-int/2addr v2, v5

    .line 2296
    :cond_7c
    and-int/lit8 v5, v2, 0x13

    .line 2297
    .line 2298
    if-eq v5, v4, :cond_7d

    .line 2299
    .line 2300
    move v10, v11

    .line 2301
    :cond_7d
    and-int/lit8 v4, v2, 0x1

    .line 2302
    .line 2303
    move-object v14, v1

    .line 2304
    check-cast v14, Lmv10;

    .line 2305
    .line 2306
    invoke-virtual {v14, v4, v10}, Lmv10;->c0(IZ)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v1

    .line 2310
    if-eqz v1, :cond_7e

    .line 2311
    .line 2312
    sget-object v10, Ly940;->c:Ly940;

    .line 2313
    .line 2314
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v11

    .line 2318
    sget-object v1, Lw040;->b:Lw040;

    .line 2319
    .line 2320
    and-int/lit8 v1, v2, 0xe

    .line 2321
    .line 2322
    or-int v15, v3, v1

    .line 2323
    .line 2324
    const/16 v16, 0x6

    .line 2325
    .line 2326
    const-wide/16 v12, 0x0

    .line 2327
    .line 2328
    move-object v9, v0

    .line 2329
    invoke-static/range {v9 .. v16}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2330
    .line 2331
    .line 2332
    goto :goto_4c

    .line 2333
    :cond_7e
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 2334
    .line 2335
    .line 2336
    :goto_4c
    return-object v8

    .line 2337
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2338
    .line 2339
    check-cast v0, Lslv0;

    .line 2340
    .line 2341
    move-object/from16 v1, p2

    .line 2342
    .line 2343
    check-cast v1, Lbun;

    .line 2344
    .line 2345
    move-object/from16 v2, p3

    .line 2346
    .line 2347
    check-cast v2, Ljava/lang/Integer;

    .line 2348
    .line 2349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2350
    .line 2351
    .line 2352
    move-result v2

    .line 2353
    and-int/lit8 v12, v2, 0x6

    .line 2354
    .line 2355
    if-nez v12, :cond_81

    .line 2356
    .line 2357
    and-int/lit8 v12, v2, 0x8

    .line 2358
    .line 2359
    if-nez v12, :cond_7f

    .line 2360
    .line 2361
    move-object v12, v1

    .line 2362
    check-cast v12, Lmv10;

    .line 2363
    .line 2364
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v12

    .line 2368
    goto :goto_4d

    .line 2369
    :cond_7f
    move-object v12, v1

    .line 2370
    check-cast v12, Lmv10;

    .line 2371
    .line 2372
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v12

    .line 2376
    :goto_4d
    if-eqz v12, :cond_80

    .line 2377
    .line 2378
    goto :goto_4e

    .line 2379
    :cond_80
    move v5, v6

    .line 2380
    :goto_4e
    or-int/2addr v2, v5

    .line 2381
    :cond_81
    and-int/lit8 v5, v2, 0x13

    .line 2382
    .line 2383
    if-eq v5, v4, :cond_82

    .line 2384
    .line 2385
    move v10, v11

    .line 2386
    :cond_82
    and-int/lit8 v4, v2, 0x1

    .line 2387
    .line 2388
    move-object v5, v1

    .line 2389
    check-cast v5, Lmv10;

    .line 2390
    .line 2391
    invoke-virtual {v5, v4, v10}, Lmv10;->c0(IZ)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    if-eqz v1, :cond_83

    .line 2396
    .line 2397
    sget-object v1, Lpd40;->c:Lpd40;

    .line 2398
    .line 2399
    move v4, v2

    .line 2400
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    sget-object v6, Lw040;->b:Lw040;

    .line 2405
    .line 2406
    and-int/lit8 v4, v4, 0xe

    .line 2407
    .line 2408
    or-int v6, v3, v4

    .line 2409
    .line 2410
    const/4 v7, 0x6

    .line 2411
    const-wide/16 v3, 0x0

    .line 2412
    .line 2413
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2414
    .line 2415
    .line 2416
    goto :goto_4f

    .line 2417
    :cond_83
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2418
    .line 2419
    .line 2420
    :goto_4f
    return-object v8

    .line 2421
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2422
    .line 2423
    check-cast v0, Lslv0;

    .line 2424
    .line 2425
    move-object/from16 v1, p2

    .line 2426
    .line 2427
    check-cast v1, Lbun;

    .line 2428
    .line 2429
    move-object/from16 v2, p3

    .line 2430
    .line 2431
    check-cast v2, Ljava/lang/Integer;

    .line 2432
    .line 2433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2434
    .line 2435
    .line 2436
    move-result v2

    .line 2437
    and-int/lit8 v3, v2, 0x6

    .line 2438
    .line 2439
    if-nez v3, :cond_86

    .line 2440
    .line 2441
    and-int/lit8 v3, v2, 0x8

    .line 2442
    .line 2443
    if-nez v3, :cond_84

    .line 2444
    .line 2445
    move-object v3, v1

    .line 2446
    check-cast v3, Lmv10;

    .line 2447
    .line 2448
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v3

    .line 2452
    goto :goto_50

    .line 2453
    :cond_84
    move-object v3, v1

    .line 2454
    check-cast v3, Lmv10;

    .line 2455
    .line 2456
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v3

    .line 2460
    :goto_50
    if-eqz v3, :cond_85

    .line 2461
    .line 2462
    goto :goto_51

    .line 2463
    :cond_85
    move v5, v6

    .line 2464
    :goto_51
    or-int/2addr v2, v5

    .line 2465
    :cond_86
    and-int/lit8 v3, v2, 0x13

    .line 2466
    .line 2467
    if-eq v3, v4, :cond_87

    .line 2468
    .line 2469
    move v10, v11

    .line 2470
    :cond_87
    and-int/lit8 v3, v2, 0x1

    .line 2471
    .line 2472
    move-object v14, v1

    .line 2473
    check-cast v14, Lmv10;

    .line 2474
    .line 2475
    invoke-virtual {v14, v3, v10}, Lmv10;->c0(IZ)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v1

    .line 2479
    if-eqz v1, :cond_88

    .line 2480
    .line 2481
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v11

    .line 2485
    and-int/lit8 v15, v2, 0xe

    .line 2486
    .line 2487
    const/16 v16, 0x1e

    .line 2488
    .line 2489
    const v10, 0x7f130414

    .line 2490
    .line 2491
    .line 2492
    const-wide/16 v12, 0x0

    .line 2493
    .line 2494
    move-object v9, v0

    .line 2495
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2496
    .line 2497
    .line 2498
    goto :goto_52

    .line 2499
    :cond_88
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 2500
    .line 2501
    .line 2502
    :goto_52
    return-object v8

    .line 2503
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
