.class public final synthetic Lpln;
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
    iput-byte p1, p0, Lpln;->a:B

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lpln;->a:B

    .line 4
    .line 5
    const/16 v1, 0x38

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    sget-object v7, La011;->a:La011;

    .line 16
    .line 17
    const-string v8, "<anonymous>"

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
    move v4, v5

    .line 66
    :cond_1
    or-int/2addr v1, v4

    .line 67
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 68
    .line 69
    if-eq v2, v3, :cond_3

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
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

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
    const v12, 0x7f130141

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
    return-object v7

    .line 107
    :pswitch_0
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lslv0;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Lbun;

    .line 114
    .line 115
    move-object/from16 v2, p3

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    and-int/lit8 v11, v2, 0x6

    .line 124
    .line 125
    if-nez v11, :cond_7

    .line 126
    .line 127
    and-int/lit8 v11, v2, 0x8

    .line 128
    .line 129
    if-nez v11, :cond_5

    .line 130
    .line 131
    move-object v11, v1

    .line 132
    check-cast v11, Lmv10;

    .line 133
    .line 134
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v11, v1

    .line 140
    check-cast v11, Lmv10;

    .line 141
    .line 142
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    :goto_2
    if-eqz v11, :cond_6

    .line 147
    .line 148
    move v4, v5

    .line 149
    :cond_6
    or-int/2addr v2, v4

    .line 150
    :cond_7
    and-int/lit8 v4, v2, 0x13

    .line 151
    .line 152
    if-eq v4, v3, :cond_8

    .line 153
    .line 154
    move v9, v10

    .line 155
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 156
    .line 157
    move-object v13, v1

    .line 158
    check-cast v13, Lmv10;

    .line 159
    .line 160
    invoke-virtual {v13, v3, v9}, Lmv10;->c0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    and-int/lit8 v14, v2, 0xe

    .line 171
    .line 172
    const/16 v15, 0x1e

    .line 173
    .line 174
    const v9, 0x7f13014f

    .line 175
    .line 176
    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    move-object v8, v0

    .line 180
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-object v7

    .line 188
    :pswitch_1
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lslv0;

    .line 191
    .line 192
    move-object/from16 v0, p2

    .line 193
    .line 194
    check-cast v0, Lbun;

    .line 195
    .line 196
    move-object/from16 v1, p3

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    and-int/lit8 v3, v1, 0x11

    .line 205
    .line 206
    if-eq v3, v2, :cond_a

    .line 207
    .line 208
    move v9, v10

    .line 209
    :cond_a
    and-int/2addr v1, v10

    .line 210
    check-cast v0, Lmv10;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    sget-object v10, Loc40;->c:Loc40;

    .line 219
    .line 220
    sget v1, Lbbv0;->a:F

    .line 221
    .line 222
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const/16 v18, 0x186

    .line 227
    .line 228
    const/16 v19, 0x38

    .line 229
    .line 230
    const/high16 v11, 0x41c00000    # 24.0f

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const-wide/16 v15, 0x0

    .line 235
    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    invoke-static/range {v10 .. v19}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    move-object/from16 v17, v0

    .line 243
    .line 244
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 245
    .line 246
    .line 247
    :goto_4
    return-object v7

    .line 248
    :pswitch_2
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lslv0;

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    check-cast v1, Lbun;

    .line 255
    .line 256
    move-object/from16 v2, p3

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    and-int/lit8 v11, v2, 0x6

    .line 265
    .line 266
    if-nez v11, :cond_e

    .line 267
    .line 268
    and-int/lit8 v11, v2, 0x8

    .line 269
    .line 270
    if-nez v11, :cond_c

    .line 271
    .line 272
    move-object v11, v1

    .line 273
    check-cast v11, Lmv10;

    .line 274
    .line 275
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    goto :goto_5

    .line 280
    :cond_c
    move-object v11, v1

    .line 281
    check-cast v11, Lmv10;

    .line 282
    .line 283
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    :goto_5
    if-eqz v11, :cond_d

    .line 288
    .line 289
    move v4, v5

    .line 290
    :cond_d
    or-int/2addr v2, v4

    .line 291
    :cond_e
    and-int/lit8 v4, v2, 0x13

    .line 292
    .line 293
    if-eq v4, v3, :cond_f

    .line 294
    .line 295
    move v9, v10

    .line 296
    :cond_f
    and-int/lit8 v3, v2, 0x1

    .line 297
    .line 298
    move-object v13, v1

    .line 299
    check-cast v13, Lmv10;

    .line 300
    .line 301
    invoke-virtual {v13, v3, v9}, Lmv10;->c0(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    and-int/lit8 v14, v2, 0xe

    .line 312
    .line 313
    const/16 v15, 0x1e

    .line 314
    .line 315
    const v9, 0x7f130eb9

    .line 316
    .line 317
    .line 318
    const-wide/16 v11, 0x0

    .line 319
    .line 320
    move-object v8, v0

    .line 321
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_10
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 326
    .line 327
    .line 328
    :goto_6
    return-object v7

    .line 329
    :pswitch_3
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Ljm70;

    .line 332
    .line 333
    move-object/from16 v0, p2

    .line 334
    .line 335
    check-cast v0, Lbun;

    .line 336
    .line 337
    move-object/from16 v1, p3

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    and-int/lit8 v3, v1, 0x11

    .line 346
    .line 347
    if-eq v3, v2, :cond_11

    .line 348
    .line 349
    move v2, v10

    .line 350
    goto :goto_7

    .line 351
    :cond_11
    move v2, v9

    .line 352
    :goto_7
    and-int/2addr v1, v10

    .line 353
    check-cast v0, Lmv10;

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_12

    .line 360
    .line 361
    const v1, 0x7f130e43

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/high16 v3, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const/4 v14, 0x0

    .line 379
    const/16 v15, 0xd

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    const/high16 v12, 0x41800000    # 16.0f

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v1, v2, v0, v9}, Lci50;->a(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_12
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 398
    .line 399
    .line 400
    :goto_8
    return-object v7

    .line 401
    :pswitch_4
    move v0, v10

    .line 402
    move-object/from16 v10, p1

    .line 403
    .line 404
    check-cast v10, Lslv0;

    .line 405
    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    check-cast v2, Lbun;

    .line 409
    .line 410
    move-object/from16 v6, p3

    .line 411
    .line 412
    check-cast v6, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    and-int/lit8 v11, v6, 0x6

    .line 419
    .line 420
    if-nez v11, :cond_15

    .line 421
    .line 422
    and-int/lit8 v11, v6, 0x8

    .line 423
    .line 424
    if-nez v11, :cond_13

    .line 425
    .line 426
    move-object v11, v2

    .line 427
    check-cast v11, Lmv10;

    .line 428
    .line 429
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    goto :goto_9

    .line 434
    :cond_13
    move-object v11, v2

    .line 435
    check-cast v11, Lmv10;

    .line 436
    .line 437
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    :goto_9
    if-eqz v11, :cond_14

    .line 442
    .line 443
    move v4, v5

    .line 444
    :cond_14
    or-int/2addr v6, v4

    .line 445
    :cond_15
    and-int/lit8 v4, v6, 0x13

    .line 446
    .line 447
    if-eq v4, v3, :cond_16

    .line 448
    .line 449
    move v9, v0

    .line 450
    :cond_16
    and-int/lit8 v0, v6, 0x1

    .line 451
    .line 452
    move-object v15, v2

    .line 453
    check-cast v15, Lmv10;

    .line 454
    .line 455
    invoke-virtual {v15, v0, v9}, Lmv10;->c0(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_17

    .line 460
    .line 461
    sget-object v0, Lq940;->c:Lq940;

    .line 462
    .line 463
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 464
    .line 465
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v3, Lzkt0;->a:Luow0;

    .line 470
    .line 471
    invoke-virtual {v15, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lwkt0;

    .line 476
    .line 477
    iget-object v3, v3, Lwkt0;->a:Lo1r0;

    .line 478
    .line 479
    const/16 v19, 0x6

    .line 480
    .line 481
    const/16 v20, 0xf

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    const-wide/16 v13, 0x0

    .line 485
    .line 486
    move-object/from16 v18, v15

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    move-object/from16 v17, v3

    .line 492
    .line 493
    invoke-static/range {v11 .. v20}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    sget-object v2, Lw040;->b:Lw040;

    .line 502
    .line 503
    and-int/lit8 v2, v6, 0xe

    .line 504
    .line 505
    or-int v16, v1, v2

    .line 506
    .line 507
    const/16 v17, 0x4

    .line 508
    .line 509
    move-object v11, v0

    .line 510
    move-object/from16 v15, v18

    .line 511
    .line 512
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_17
    move-object/from16 v18, v15

    .line 517
    .line 518
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 519
    .line 520
    .line 521
    :goto_a
    return-object v7

    .line 522
    :pswitch_5
    move v0, v10

    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lslv0;

    .line 526
    .line 527
    move-object/from16 v1, p2

    .line 528
    .line 529
    check-cast v1, Lbun;

    .line 530
    .line 531
    move-object/from16 v3, p3

    .line 532
    .line 533
    check-cast v3, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    and-int/lit8 v4, v3, 0x11

    .line 540
    .line 541
    if-eq v4, v2, :cond_18

    .line 542
    .line 543
    move v9, v0

    .line 544
    :cond_18
    and-int/2addr v0, v3

    .line 545
    move-object v15, v1

    .line 546
    check-cast v15, Lmv10;

    .line 547
    .line 548
    invoke-virtual {v15, v0, v9}, Lmv10;->c0(IZ)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_19

    .line 553
    .line 554
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v17, 0x1f

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    const/4 v12, 0x0

    .line 564
    const-wide/16 v13, 0x0

    .line 565
    .line 566
    invoke-static/range {v10 .. v17}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_19
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 571
    .line 572
    .line 573
    :goto_b
    return-object v7

    .line 574
    :pswitch_6
    move v0, v10

    .line 575
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Lslv0;

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    .line 581
    check-cast v2, Lbun;

    .line 582
    .line 583
    move-object/from16 v10, p3

    .line 584
    .line 585
    check-cast v10, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    and-int/lit8 v11, v10, 0x6

    .line 592
    .line 593
    if-nez v11, :cond_1c

    .line 594
    .line 595
    and-int/lit8 v11, v10, 0x8

    .line 596
    .line 597
    if-nez v11, :cond_1a

    .line 598
    .line 599
    move-object v11, v2

    .line 600
    check-cast v11, Lmv10;

    .line 601
    .line 602
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    goto :goto_c

    .line 607
    :cond_1a
    move-object v11, v2

    .line 608
    check-cast v11, Lmv10;

    .line 609
    .line 610
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    :goto_c
    if-eqz v11, :cond_1b

    .line 615
    .line 616
    move v4, v5

    .line 617
    :cond_1b
    or-int/2addr v10, v4

    .line 618
    :cond_1c
    and-int/lit8 v4, v10, 0x13

    .line 619
    .line 620
    if-eq v4, v3, :cond_1d

    .line 621
    .line 622
    move v9, v0

    .line 623
    :cond_1d
    and-int/lit8 v0, v10, 0x1

    .line 624
    .line 625
    check-cast v2, Lmv10;

    .line 626
    .line 627
    invoke-virtual {v2, v0, v9}, Lmv10;->c0(IZ)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_1e

    .line 632
    .line 633
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 634
    .line 635
    .line 636
    move-result-object v18

    .line 637
    and-int/lit8 v22, v10, 0xe

    .line 638
    .line 639
    const/16 v23, 0x1e

    .line 640
    .line 641
    const v17, 0x7f1317a0

    .line 642
    .line 643
    .line 644
    const-wide/16 v19, 0x0

    .line 645
    .line 646
    move-object/from16 v16, v1

    .line 647
    .line 648
    move-object/from16 v21, v2

    .line 649
    .line 650
    invoke-static/range {v16 .. v23}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_1e
    move-object/from16 v21, v2

    .line 655
    .line 656
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 657
    .line 658
    .line 659
    :goto_d
    return-object v7

    .line 660
    :pswitch_7
    move v0, v10

    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lcn70;

    .line 664
    .line 665
    move-object/from16 v1, p2

    .line 666
    .line 667
    check-cast v1, Lbun;

    .line 668
    .line 669
    move-object/from16 v3, p3

    .line 670
    .line 671
    check-cast v3, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    and-int/lit8 v4, v3, 0x11

    .line 678
    .line 679
    if-eq v4, v2, :cond_1f

    .line 680
    .line 681
    move v2, v0

    .line 682
    goto :goto_e

    .line 683
    :cond_1f
    move v2, v9

    .line 684
    :goto_e
    and-int/2addr v0, v3

    .line 685
    check-cast v1, Lmv10;

    .line 686
    .line 687
    invoke-virtual {v1, v0, v2}, Lmv10;->c0(IZ)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_20

    .line 692
    .line 693
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0, v1, v9}, Lz571;->m(Lnqd0;Lbun;I)V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_20
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 702
    .line 703
    .line 704
    :goto_f
    return-object v7

    .line 705
    :pswitch_8
    move v0, v10

    .line 706
    move-object/from16 v10, p1

    .line 707
    .line 708
    check-cast v10, Lslv0;

    .line 709
    .line 710
    move-object/from16 v1, p2

    .line 711
    .line 712
    check-cast v1, Lbun;

    .line 713
    .line 714
    move-object/from16 v2, p3

    .line 715
    .line 716
    check-cast v2, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    and-int/lit8 v11, v2, 0x6

    .line 723
    .line 724
    if-nez v11, :cond_23

    .line 725
    .line 726
    and-int/lit8 v11, v2, 0x8

    .line 727
    .line 728
    if-nez v11, :cond_21

    .line 729
    .line 730
    move-object v11, v1

    .line 731
    check-cast v11, Lmv10;

    .line 732
    .line 733
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    goto :goto_10

    .line 738
    :cond_21
    move-object v11, v1

    .line 739
    check-cast v11, Lmv10;

    .line 740
    .line 741
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    :goto_10
    if-eqz v11, :cond_22

    .line 746
    .line 747
    move v4, v5

    .line 748
    :cond_22
    or-int/2addr v2, v4

    .line 749
    :cond_23
    and-int/lit8 v4, v2, 0x13

    .line 750
    .line 751
    if-eq v4, v3, :cond_24

    .line 752
    .line 753
    move v9, v0

    .line 754
    :cond_24
    and-int/lit8 v0, v2, 0x1

    .line 755
    .line 756
    move-object v15, v1

    .line 757
    check-cast v15, Lmv10;

    .line 758
    .line 759
    invoke-virtual {v15, v0, v9}, Lmv10;->c0(IZ)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_25

    .line 764
    .line 765
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    and-int/lit8 v16, v2, 0xe

    .line 770
    .line 771
    const/16 v17, 0x1e

    .line 772
    .line 773
    const v11, 0x7f1300e0

    .line 774
    .line 775
    .line 776
    const-wide/16 v13, 0x0

    .line 777
    .line 778
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 779
    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_25
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 783
    .line 784
    .line 785
    :goto_11
    return-object v7

    .line 786
    :pswitch_9
    move v0, v10

    .line 787
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Lslv0;

    .line 790
    .line 791
    move-object/from16 v2, p2

    .line 792
    .line 793
    check-cast v2, Lbun;

    .line 794
    .line 795
    move-object/from16 v10, p3

    .line 796
    .line 797
    check-cast v10, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    and-int/lit8 v11, v10, 0x6

    .line 804
    .line 805
    if-nez v11, :cond_28

    .line 806
    .line 807
    and-int/lit8 v11, v10, 0x8

    .line 808
    .line 809
    if-nez v11, :cond_26

    .line 810
    .line 811
    move-object v11, v2

    .line 812
    check-cast v11, Lmv10;

    .line 813
    .line 814
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    goto :goto_12

    .line 819
    :cond_26
    move-object v11, v2

    .line 820
    check-cast v11, Lmv10;

    .line 821
    .line 822
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    :goto_12
    if-eqz v11, :cond_27

    .line 827
    .line 828
    move v4, v5

    .line 829
    :cond_27
    or-int/2addr v10, v4

    .line 830
    :cond_28
    and-int/lit8 v4, v10, 0x13

    .line 831
    .line 832
    if-eq v4, v3, :cond_29

    .line 833
    .line 834
    move v9, v0

    .line 835
    :cond_29
    and-int/lit8 v0, v10, 0x1

    .line 836
    .line 837
    check-cast v2, Lmv10;

    .line 838
    .line 839
    invoke-virtual {v2, v0, v9}, Lmv10;->c0(IZ)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_2a

    .line 844
    .line 845
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 846
    .line 847
    .line 848
    move-result-object v18

    .line 849
    and-int/lit8 v22, v10, 0xe

    .line 850
    .line 851
    const/16 v23, 0x1e

    .line 852
    .line 853
    const v17, 0x7f130c1e

    .line 854
    .line 855
    .line 856
    const-wide/16 v19, 0x0

    .line 857
    .line 858
    move-object/from16 v16, v1

    .line 859
    .line 860
    move-object/from16 v21, v2

    .line 861
    .line 862
    invoke-static/range {v16 .. v23}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 863
    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_2a
    move-object/from16 v21, v2

    .line 867
    .line 868
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 869
    .line 870
    .line 871
    :goto_13
    return-object v7

    .line 872
    :pswitch_a
    move v0, v10

    .line 873
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Lslv0;

    .line 876
    .line 877
    move-object/from16 v2, p2

    .line 878
    .line 879
    check-cast v2, Lbun;

    .line 880
    .line 881
    move-object/from16 v10, p3

    .line 882
    .line 883
    check-cast v10, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    and-int/lit8 v11, v10, 0x6

    .line 890
    .line 891
    if-nez v11, :cond_2d

    .line 892
    .line 893
    and-int/lit8 v11, v10, 0x8

    .line 894
    .line 895
    if-nez v11, :cond_2b

    .line 896
    .line 897
    move-object v11, v2

    .line 898
    check-cast v11, Lmv10;

    .line 899
    .line 900
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    goto :goto_14

    .line 905
    :cond_2b
    move-object v11, v2

    .line 906
    check-cast v11, Lmv10;

    .line 907
    .line 908
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    :goto_14
    if-eqz v11, :cond_2c

    .line 913
    .line 914
    move v4, v5

    .line 915
    :cond_2c
    or-int/2addr v10, v4

    .line 916
    :cond_2d
    and-int/lit8 v4, v10, 0x13

    .line 917
    .line 918
    if-eq v4, v3, :cond_2e

    .line 919
    .line 920
    move v9, v0

    .line 921
    :cond_2e
    and-int/lit8 v0, v10, 0x1

    .line 922
    .line 923
    move-object v13, v2

    .line 924
    check-cast v13, Lmv10;

    .line 925
    .line 926
    invoke-virtual {v13, v0, v9}, Lmv10;->c0(IZ)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_2f

    .line 931
    .line 932
    move v0, v10

    .line 933
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    and-int/lit8 v14, v0, 0xe

    .line 938
    .line 939
    const/16 v15, 0x1e

    .line 940
    .line 941
    const v9, 0x7f131786

    .line 942
    .line 943
    .line 944
    const-wide/16 v11, 0x0

    .line 945
    .line 946
    move-object v8, v1

    .line 947
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 948
    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_2f
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 952
    .line 953
    .line 954
    :goto_15
    return-object v7

    .line 955
    :pswitch_b
    move v0, v10

    .line 956
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, Lslv0;

    .line 959
    .line 960
    move-object/from16 v1, p2

    .line 961
    .line 962
    check-cast v1, Lbun;

    .line 963
    .line 964
    move-object/from16 v3, p3

    .line 965
    .line 966
    check-cast v3, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    and-int/lit8 v4, v3, 0x11

    .line 973
    .line 974
    if-eq v4, v2, :cond_30

    .line 975
    .line 976
    move v9, v0

    .line 977
    :cond_30
    and-int/2addr v0, v3

    .line 978
    check-cast v1, Lmv10;

    .line 979
    .line 980
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_31

    .line 985
    .line 986
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    const/16 v26, 0x0

    .line 991
    .line 992
    const/16 v27, 0x3fb6

    .line 993
    .line 994
    const v10, 0x7f13113a

    .line 995
    .line 996
    .line 997
    const/4 v12, 0x0

    .line 998
    const/4 v13, 0x3

    .line 999
    const/4 v14, 0x0

    .line 1000
    const/4 v15, 0x0

    .line 1001
    const v16, 0x7fffffff

    .line 1002
    .line 1003
    .line 1004
    const/16 v17, 0x0

    .line 1005
    .line 1006
    const-wide/16 v18, 0x0

    .line 1007
    .line 1008
    const/16 v20, 0x0

    .line 1009
    .line 1010
    const/16 v21, 0x0

    .line 1011
    .line 1012
    const/16 v22, 0x0

    .line 1013
    .line 1014
    const/16 v23, 0x0

    .line 1015
    .line 1016
    const/high16 v25, 0x180000

    .line 1017
    .line 1018
    move-object/from16 v24, v1

    .line 1019
    .line 1020
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_16

    .line 1024
    :cond_31
    move-object/from16 v24, v1

    .line 1025
    .line 1026
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 1027
    .line 1028
    .line 1029
    :goto_16
    return-object v7

    .line 1030
    :pswitch_c
    move v0, v10

    .line 1031
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, Lslv0;

    .line 1034
    .line 1035
    move-object/from16 v2, p2

    .line 1036
    .line 1037
    check-cast v2, Lbun;

    .line 1038
    .line 1039
    move-object/from16 v10, p3

    .line 1040
    .line 1041
    check-cast v10, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    and-int/lit8 v11, v10, 0x6

    .line 1048
    .line 1049
    if-nez v11, :cond_34

    .line 1050
    .line 1051
    and-int/lit8 v11, v10, 0x8

    .line 1052
    .line 1053
    if-nez v11, :cond_32

    .line 1054
    .line 1055
    move-object v11, v2

    .line 1056
    check-cast v11, Lmv10;

    .line 1057
    .line 1058
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v11

    .line 1062
    goto :goto_17

    .line 1063
    :cond_32
    move-object v11, v2

    .line 1064
    check-cast v11, Lmv10;

    .line 1065
    .line 1066
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    :goto_17
    if-eqz v11, :cond_33

    .line 1071
    .line 1072
    move v4, v5

    .line 1073
    :cond_33
    or-int/2addr v10, v4

    .line 1074
    :cond_34
    and-int/lit8 v4, v10, 0x13

    .line 1075
    .line 1076
    if-eq v4, v3, :cond_35

    .line 1077
    .line 1078
    move v9, v0

    .line 1079
    :cond_35
    and-int/lit8 v0, v10, 0x1

    .line 1080
    .line 1081
    move-object v13, v2

    .line 1082
    check-cast v13, Lmv10;

    .line 1083
    .line 1084
    invoke-virtual {v13, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_36

    .line 1089
    .line 1090
    move v0, v10

    .line 1091
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    and-int/lit8 v14, v0, 0xe

    .line 1096
    .line 1097
    const/16 v15, 0x1e

    .line 1098
    .line 1099
    const v9, 0x7f13176b

    .line 1100
    .line 1101
    .line 1102
    const-wide/16 v11, 0x0

    .line 1103
    .line 1104
    move-object v8, v1

    .line 1105
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_18

    .line 1109
    :cond_36
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1110
    .line 1111
    .line 1112
    :goto_18
    return-object v7

    .line 1113
    :pswitch_d
    move v0, v10

    .line 1114
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, Lcn70;

    .line 1117
    .line 1118
    move-object/from16 v1, p2

    .line 1119
    .line 1120
    check-cast v1, Lbun;

    .line 1121
    .line 1122
    move-object/from16 v3, p3

    .line 1123
    .line 1124
    check-cast v3, Ljava/lang/Integer;

    .line 1125
    .line 1126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    and-int/lit8 v4, v3, 0x11

    .line 1131
    .line 1132
    if-eq v4, v2, :cond_37

    .line 1133
    .line 1134
    move v9, v0

    .line 1135
    :cond_37
    and-int/2addr v0, v3

    .line 1136
    move-object v13, v1

    .line 1137
    check-cast v13, Lmv10;

    .line 1138
    .line 1139
    invoke-virtual {v13, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_38

    .line 1144
    .line 1145
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    const/4 v14, 0x0

    .line 1150
    const/4 v15, 0x3

    .line 1151
    const/4 v11, 0x0

    .line 1152
    const/high16 v12, 0x42000000    # 32.0f

    .line 1153
    .line 1154
    invoke-static/range {v10 .. v15}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_19

    .line 1158
    :cond_38
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1159
    .line 1160
    .line 1161
    :goto_19
    return-object v7

    .line 1162
    :pswitch_e
    move v0, v10

    .line 1163
    move-object/from16 v14, p1

    .line 1164
    .line 1165
    check-cast v14, Lslv0;

    .line 1166
    .line 1167
    move-object/from16 v2, p2

    .line 1168
    .line 1169
    check-cast v2, Lbun;

    .line 1170
    .line 1171
    move-object/from16 v10, p3

    .line 1172
    .line 1173
    check-cast v10, Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    and-int/lit8 v11, v10, 0x6

    .line 1180
    .line 1181
    if-nez v11, :cond_3b

    .line 1182
    .line 1183
    and-int/lit8 v11, v10, 0x8

    .line 1184
    .line 1185
    if-nez v11, :cond_39

    .line 1186
    .line 1187
    move-object v11, v2

    .line 1188
    check-cast v11, Lmv10;

    .line 1189
    .line 1190
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v11

    .line 1194
    goto :goto_1a

    .line 1195
    :cond_39
    move-object v11, v2

    .line 1196
    check-cast v11, Lmv10;

    .line 1197
    .line 1198
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v11

    .line 1202
    :goto_1a
    if-eqz v11, :cond_3a

    .line 1203
    .line 1204
    move v4, v5

    .line 1205
    :cond_3a
    or-int/2addr v10, v4

    .line 1206
    :cond_3b
    and-int/lit8 v4, v10, 0x13

    .line 1207
    .line 1208
    if-eq v4, v3, :cond_3c

    .line 1209
    .line 1210
    move v9, v0

    .line 1211
    :cond_3c
    and-int/lit8 v0, v10, 0x1

    .line 1212
    .line 1213
    check-cast v2, Lmv10;

    .line 1214
    .line 1215
    invoke-virtual {v2, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_3d

    .line 1220
    .line 1221
    sget-object v15, Le340;->c:Le340;

    .line 1222
    .line 1223
    const v0, 0x7f130b9c

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v16

    .line 1230
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v17

    .line 1234
    sget-object v0, Lw040;->b:Lw040;

    .line 1235
    .line 1236
    and-int/lit8 v0, v10, 0xe

    .line 1237
    .line 1238
    or-int v21, v1, v0

    .line 1239
    .line 1240
    const/16 v22, 0xc

    .line 1241
    .line 1242
    const-wide/16 v18, 0x0

    .line 1243
    .line 1244
    move-object/from16 v20, v2

    .line 1245
    .line 1246
    invoke-static/range {v14 .. v22}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_1b

    .line 1250
    :cond_3d
    move-object/from16 v20, v2

    .line 1251
    .line 1252
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1253
    .line 1254
    .line 1255
    :goto_1b
    return-object v7

    .line 1256
    :pswitch_f
    move v0, v10

    .line 1257
    move-object/from16 v2, p1

    .line 1258
    .line 1259
    check-cast v2, Lslv0;

    .line 1260
    .line 1261
    move-object/from16 v10, p2

    .line 1262
    .line 1263
    check-cast v10, Lbun;

    .line 1264
    .line 1265
    move-object/from16 v11, p3

    .line 1266
    .line 1267
    check-cast v11, Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1270
    .line 1271
    .line 1272
    move-result v11

    .line 1273
    and-int/lit8 v12, v11, 0x6

    .line 1274
    .line 1275
    if-nez v12, :cond_40

    .line 1276
    .line 1277
    and-int/lit8 v12, v11, 0x8

    .line 1278
    .line 1279
    if-nez v12, :cond_3e

    .line 1280
    .line 1281
    move-object v12, v10

    .line 1282
    check-cast v12, Lmv10;

    .line 1283
    .line 1284
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v12

    .line 1288
    goto :goto_1c

    .line 1289
    :cond_3e
    move-object v12, v10

    .line 1290
    check-cast v12, Lmv10;

    .line 1291
    .line 1292
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v12

    .line 1296
    :goto_1c
    if-eqz v12, :cond_3f

    .line 1297
    .line 1298
    move v4, v5

    .line 1299
    :cond_3f
    or-int/2addr v11, v4

    .line 1300
    :cond_40
    and-int/lit8 v4, v11, 0x13

    .line 1301
    .line 1302
    if-eq v4, v3, :cond_41

    .line 1303
    .line 1304
    move v9, v0

    .line 1305
    :cond_41
    and-int/lit8 v0, v11, 0x1

    .line 1306
    .line 1307
    move-object v13, v10

    .line 1308
    check-cast v13, Lmv10;

    .line 1309
    .line 1310
    invoke-virtual {v13, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_42

    .line 1315
    .line 1316
    sget-object v9, Lj940;->c:Lj940;

    .line 1317
    .line 1318
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v10

    .line 1322
    sget-object v0, Lw040;->b:Lw040;

    .line 1323
    .line 1324
    and-int/lit8 v0, v11, 0xe

    .line 1325
    .line 1326
    or-int v14, v1, v0

    .line 1327
    .line 1328
    const/4 v15, 0x6

    .line 1329
    const-wide/16 v11, 0x0

    .line 1330
    .line 1331
    move-object v8, v2

    .line 1332
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_1d

    .line 1336
    :cond_42
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1337
    .line 1338
    .line 1339
    :goto_1d
    return-object v7

    .line 1340
    :pswitch_10
    move v0, v10

    .line 1341
    move-object/from16 v14, p1

    .line 1342
    .line 1343
    check-cast v14, Lslv0;

    .line 1344
    .line 1345
    move-object/from16 v1, p2

    .line 1346
    .line 1347
    check-cast v1, Lbun;

    .line 1348
    .line 1349
    move-object/from16 v2, p3

    .line 1350
    .line 1351
    check-cast v2, Ljava/lang/Integer;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    and-int/lit8 v10, v2, 0x6

    .line 1358
    .line 1359
    if-nez v10, :cond_45

    .line 1360
    .line 1361
    and-int/lit8 v10, v2, 0x8

    .line 1362
    .line 1363
    if-nez v10, :cond_43

    .line 1364
    .line 1365
    move-object v10, v1

    .line 1366
    check-cast v10, Lmv10;

    .line 1367
    .line 1368
    invoke-virtual {v10, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v10

    .line 1372
    goto :goto_1e

    .line 1373
    :cond_43
    move-object v10, v1

    .line 1374
    check-cast v10, Lmv10;

    .line 1375
    .line 1376
    invoke-virtual {v10, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v10

    .line 1380
    :goto_1e
    if-eqz v10, :cond_44

    .line 1381
    .line 1382
    move v4, v5

    .line 1383
    :cond_44
    or-int/2addr v2, v4

    .line 1384
    :cond_45
    and-int/lit8 v4, v2, 0x13

    .line 1385
    .line 1386
    if-eq v4, v3, :cond_46

    .line 1387
    .line 1388
    move v9, v0

    .line 1389
    :cond_46
    and-int/lit8 v0, v2, 0x1

    .line 1390
    .line 1391
    check-cast v1, Lmv10;

    .line 1392
    .line 1393
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_47

    .line 1398
    .line 1399
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v16

    .line 1403
    and-int/lit8 v20, v2, 0xe

    .line 1404
    .line 1405
    const/16 v21, 0x1e

    .line 1406
    .line 1407
    const v15, 0x7f130829

    .line 1408
    .line 1409
    .line 1410
    const-wide/16 v17, 0x0

    .line 1411
    .line 1412
    move-object/from16 v19, v1

    .line 1413
    .line 1414
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_1f

    .line 1418
    :cond_47
    move-object/from16 v19, v1

    .line 1419
    .line 1420
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1421
    .line 1422
    .line 1423
    :goto_1f
    return-object v7

    .line 1424
    :pswitch_11
    move v0, v10

    .line 1425
    move-object/from16 v2, p1

    .line 1426
    .line 1427
    check-cast v2, Lslv0;

    .line 1428
    .line 1429
    move-object/from16 v10, p2

    .line 1430
    .line 1431
    check-cast v10, Lbun;

    .line 1432
    .line 1433
    move-object/from16 v11, p3

    .line 1434
    .line 1435
    check-cast v11, Ljava/lang/Integer;

    .line 1436
    .line 1437
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v11

    .line 1441
    and-int/lit8 v12, v11, 0x6

    .line 1442
    .line 1443
    if-nez v12, :cond_4a

    .line 1444
    .line 1445
    and-int/lit8 v12, v11, 0x8

    .line 1446
    .line 1447
    if-nez v12, :cond_48

    .line 1448
    .line 1449
    move-object v12, v10

    .line 1450
    check-cast v12, Lmv10;

    .line 1451
    .line 1452
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v12

    .line 1456
    goto :goto_20

    .line 1457
    :cond_48
    move-object v12, v10

    .line 1458
    check-cast v12, Lmv10;

    .line 1459
    .line 1460
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v12

    .line 1464
    :goto_20
    if-eqz v12, :cond_49

    .line 1465
    .line 1466
    move v4, v5

    .line 1467
    :cond_49
    or-int/2addr v11, v4

    .line 1468
    :cond_4a
    and-int/lit8 v4, v11, 0x13

    .line 1469
    .line 1470
    if-eq v4, v3, :cond_4b

    .line 1471
    .line 1472
    move v9, v0

    .line 1473
    :cond_4b
    and-int/lit8 v0, v11, 0x1

    .line 1474
    .line 1475
    move-object v13, v10

    .line 1476
    check-cast v13, Lmv10;

    .line 1477
    .line 1478
    invoke-virtual {v13, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_4c

    .line 1483
    .line 1484
    sget-object v9, Lke40;->c:Lke40;

    .line 1485
    .line 1486
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    sget-object v0, Lw040;->b:Lw040;

    .line 1491
    .line 1492
    and-int/lit8 v0, v11, 0xe

    .line 1493
    .line 1494
    or-int v14, v1, v0

    .line 1495
    .line 1496
    const/4 v15, 0x6

    .line 1497
    const-wide/16 v11, 0x0

    .line 1498
    .line 1499
    move-object v8, v2

    .line 1500
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_21

    .line 1504
    :cond_4c
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1505
    .line 1506
    .line 1507
    :goto_21
    return-object v7

    .line 1508
    :pswitch_12
    move v0, v10

    .line 1509
    move-object/from16 v14, p1

    .line 1510
    .line 1511
    check-cast v14, Lslv0;

    .line 1512
    .line 1513
    move-object/from16 v2, p2

    .line 1514
    .line 1515
    check-cast v2, Lbun;

    .line 1516
    .line 1517
    move-object/from16 v10, p3

    .line 1518
    .line 1519
    check-cast v10, Ljava/lang/Integer;

    .line 1520
    .line 1521
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1522
    .line 1523
    .line 1524
    move-result v10

    .line 1525
    and-int/lit8 v11, v10, 0x6

    .line 1526
    .line 1527
    if-nez v11, :cond_4f

    .line 1528
    .line 1529
    and-int/lit8 v11, v10, 0x8

    .line 1530
    .line 1531
    if-nez v11, :cond_4d

    .line 1532
    .line 1533
    move-object v11, v2

    .line 1534
    check-cast v11, Lmv10;

    .line 1535
    .line 1536
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v11

    .line 1540
    goto :goto_22

    .line 1541
    :cond_4d
    move-object v11, v2

    .line 1542
    check-cast v11, Lmv10;

    .line 1543
    .line 1544
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v11

    .line 1548
    :goto_22
    if-eqz v11, :cond_4e

    .line 1549
    .line 1550
    move v4, v5

    .line 1551
    :cond_4e
    or-int/2addr v10, v4

    .line 1552
    :cond_4f
    and-int/lit8 v4, v10, 0x13

    .line 1553
    .line 1554
    if-eq v4, v3, :cond_50

    .line 1555
    .line 1556
    move v9, v0

    .line 1557
    :cond_50
    and-int/lit8 v0, v10, 0x1

    .line 1558
    .line 1559
    check-cast v2, Lmv10;

    .line 1560
    .line 1561
    invoke-virtual {v2, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_51

    .line 1566
    .line 1567
    sget-object v15, Lr840;->c:Lr840;

    .line 1568
    .line 1569
    const v0, 0x7f1306d8

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v2, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v16

    .line 1576
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v17

    .line 1580
    sget-object v0, Lw040;->b:Lw040;

    .line 1581
    .line 1582
    and-int/lit8 v0, v10, 0xe

    .line 1583
    .line 1584
    or-int v21, v1, v0

    .line 1585
    .line 1586
    const/16 v22, 0xc

    .line 1587
    .line 1588
    const-wide/16 v18, 0x0

    .line 1589
    .line 1590
    move-object/from16 v20, v2

    .line 1591
    .line 1592
    invoke-static/range {v14 .. v22}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_23

    .line 1596
    :cond_51
    move-object/from16 v20, v2

    .line 1597
    .line 1598
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1599
    .line 1600
    .line 1601
    :goto_23
    return-object v7

    .line 1602
    :pswitch_13
    move v0, v10

    .line 1603
    move-object/from16 v1, p1

    .line 1604
    .line 1605
    check-cast v1, Lslv0;

    .line 1606
    .line 1607
    move-object/from16 v2, p2

    .line 1608
    .line 1609
    check-cast v2, Lbun;

    .line 1610
    .line 1611
    move-object/from16 v10, p3

    .line 1612
    .line 1613
    check-cast v10, Ljava/lang/Integer;

    .line 1614
    .line 1615
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1616
    .line 1617
    .line 1618
    move-result v10

    .line 1619
    and-int/lit8 v11, v10, 0x6

    .line 1620
    .line 1621
    if-nez v11, :cond_54

    .line 1622
    .line 1623
    and-int/lit8 v11, v10, 0x8

    .line 1624
    .line 1625
    if-nez v11, :cond_52

    .line 1626
    .line 1627
    move-object v11, v2

    .line 1628
    check-cast v11, Lmv10;

    .line 1629
    .line 1630
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v11

    .line 1634
    goto :goto_24

    .line 1635
    :cond_52
    move-object v11, v2

    .line 1636
    check-cast v11, Lmv10;

    .line 1637
    .line 1638
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v11

    .line 1642
    :goto_24
    if-eqz v11, :cond_53

    .line 1643
    .line 1644
    move v4, v5

    .line 1645
    :cond_53
    or-int/2addr v10, v4

    .line 1646
    :cond_54
    and-int/lit8 v4, v10, 0x13

    .line 1647
    .line 1648
    if-eq v4, v3, :cond_55

    .line 1649
    .line 1650
    move v9, v0

    .line 1651
    :cond_55
    and-int/lit8 v0, v10, 0x1

    .line 1652
    .line 1653
    move-object v13, v2

    .line 1654
    check-cast v13, Lmv10;

    .line 1655
    .line 1656
    invoke-virtual {v13, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_56

    .line 1661
    .line 1662
    move v0, v10

    .line 1663
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v10

    .line 1667
    and-int/lit8 v14, v0, 0xe

    .line 1668
    .line 1669
    const/16 v15, 0x1e

    .line 1670
    .line 1671
    const v9, 0x7f13073c

    .line 1672
    .line 1673
    .line 1674
    const-wide/16 v11, 0x0

    .line 1675
    .line 1676
    move-object v8, v1

    .line 1677
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_25

    .line 1681
    :cond_56
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1682
    .line 1683
    .line 1684
    :goto_25
    return-object v7

    .line 1685
    :pswitch_14
    move v0, v10

    .line 1686
    move-object/from16 v14, p1

    .line 1687
    .line 1688
    check-cast v14, Lslv0;

    .line 1689
    .line 1690
    move-object/from16 v1, p2

    .line 1691
    .line 1692
    check-cast v1, Lbun;

    .line 1693
    .line 1694
    move-object/from16 v2, p3

    .line 1695
    .line 1696
    check-cast v2, Ljava/lang/Integer;

    .line 1697
    .line 1698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    and-int/lit8 v10, v2, 0x6

    .line 1703
    .line 1704
    if-nez v10, :cond_59

    .line 1705
    .line 1706
    and-int/lit8 v10, v2, 0x8

    .line 1707
    .line 1708
    if-nez v10, :cond_57

    .line 1709
    .line 1710
    move-object v10, v1

    .line 1711
    check-cast v10, Lmv10;

    .line 1712
    .line 1713
    invoke-virtual {v10, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v10

    .line 1717
    goto :goto_26

    .line 1718
    :cond_57
    move-object v10, v1

    .line 1719
    check-cast v10, Lmv10;

    .line 1720
    .line 1721
    invoke-virtual {v10, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v10

    .line 1725
    :goto_26
    if-eqz v10, :cond_58

    .line 1726
    .line 1727
    move v4, v5

    .line 1728
    :cond_58
    or-int/2addr v2, v4

    .line 1729
    :cond_59
    and-int/lit8 v4, v2, 0x13

    .line 1730
    .line 1731
    if-eq v4, v3, :cond_5a

    .line 1732
    .line 1733
    move v9, v0

    .line 1734
    :cond_5a
    and-int/lit8 v0, v2, 0x1

    .line 1735
    .line 1736
    check-cast v1, Lmv10;

    .line 1737
    .line 1738
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_5b

    .line 1743
    .line 1744
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v16

    .line 1748
    and-int/lit8 v20, v2, 0xe

    .line 1749
    .line 1750
    const/16 v21, 0x1e

    .line 1751
    .line 1752
    const v15, 0x7f1306cd

    .line 1753
    .line 1754
    .line 1755
    const-wide/16 v17, 0x0

    .line 1756
    .line 1757
    move-object/from16 v19, v1

    .line 1758
    .line 1759
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_27

    .line 1763
    :cond_5b
    move-object/from16 v19, v1

    .line 1764
    .line 1765
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1766
    .line 1767
    .line 1768
    :goto_27
    return-object v7

    .line 1769
    :pswitch_15
    move v0, v10

    .line 1770
    move-object/from16 v1, p1

    .line 1771
    .line 1772
    check-cast v1, Lslv0;

    .line 1773
    .line 1774
    move-object/from16 v2, p2

    .line 1775
    .line 1776
    check-cast v2, Lbun;

    .line 1777
    .line 1778
    move-object/from16 v10, p3

    .line 1779
    .line 1780
    check-cast v10, Ljava/lang/Integer;

    .line 1781
    .line 1782
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1783
    .line 1784
    .line 1785
    move-result v10

    .line 1786
    and-int/lit8 v11, v10, 0x6

    .line 1787
    .line 1788
    if-nez v11, :cond_5e

    .line 1789
    .line 1790
    and-int/lit8 v11, v10, 0x8

    .line 1791
    .line 1792
    if-nez v11, :cond_5c

    .line 1793
    .line 1794
    move-object v11, v2

    .line 1795
    check-cast v11, Lmv10;

    .line 1796
    .line 1797
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v11

    .line 1801
    goto :goto_28

    .line 1802
    :cond_5c
    move-object v11, v2

    .line 1803
    check-cast v11, Lmv10;

    .line 1804
    .line 1805
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v11

    .line 1809
    :goto_28
    if-eqz v11, :cond_5d

    .line 1810
    .line 1811
    move v4, v5

    .line 1812
    :cond_5d
    or-int/2addr v10, v4

    .line 1813
    :cond_5e
    and-int/lit8 v4, v10, 0x13

    .line 1814
    .line 1815
    if-eq v4, v3, :cond_5f

    .line 1816
    .line 1817
    move v9, v0

    .line 1818
    :cond_5f
    and-int/lit8 v0, v10, 0x1

    .line 1819
    .line 1820
    move-object v13, v2

    .line 1821
    check-cast v13, Lmv10;

    .line 1822
    .line 1823
    invoke-virtual {v13, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_60

    .line 1828
    .line 1829
    move v0, v10

    .line 1830
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v10

    .line 1834
    and-int/lit8 v14, v0, 0xe

    .line 1835
    .line 1836
    const/16 v15, 0x1e

    .line 1837
    .line 1838
    const v9, 0x7f13062e

    .line 1839
    .line 1840
    .line 1841
    const-wide/16 v11, 0x0

    .line 1842
    .line 1843
    move-object v8, v1

    .line 1844
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_29

    .line 1848
    :cond_60
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1849
    .line 1850
    .line 1851
    :goto_29
    return-object v7

    .line 1852
    :pswitch_16
    move v0, v10

    .line 1853
    move-object/from16 v1, p1

    .line 1854
    .line 1855
    check-cast v1, Lslv0;

    .line 1856
    .line 1857
    move-object/from16 v1, p2

    .line 1858
    .line 1859
    check-cast v1, Lbun;

    .line 1860
    .line 1861
    move-object/from16 v3, p3

    .line 1862
    .line 1863
    check-cast v3, Ljava/lang/Integer;

    .line 1864
    .line 1865
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    and-int/lit8 v4, v3, 0x11

    .line 1870
    .line 1871
    if-eq v4, v2, :cond_61

    .line 1872
    .line 1873
    move v9, v0

    .line 1874
    :cond_61
    and-int/2addr v0, v3

    .line 1875
    check-cast v1, Lmv10;

    .line 1876
    .line 1877
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_62

    .line 1882
    .line 1883
    sget-object v10, Lle40;->c:Lle40;

    .line 1884
    .line 1885
    sget v0, Lbbv0;->a:F

    .line 1886
    .line 1887
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    const/high16 v2, 0x41400000    # 12.0f

    .line 1892
    .line 1893
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v13

    .line 1901
    const/16 v18, 0x186

    .line 1902
    .line 1903
    const/16 v19, 0x30

    .line 1904
    .line 1905
    const/high16 v11, 0x41400000    # 12.0f

    .line 1906
    .line 1907
    const/4 v12, 0x0

    .line 1908
    const/4 v14, 0x0

    .line 1909
    const-wide/16 v15, 0x0

    .line 1910
    .line 1911
    move-object/from16 v17, v1

    .line 1912
    .line 1913
    invoke-static/range {v10 .. v19}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_2a

    .line 1917
    :cond_62
    move-object/from16 v17, v1

    .line 1918
    .line 1919
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1920
    .line 1921
    .line 1922
    :goto_2a
    return-object v7

    .line 1923
    :pswitch_17
    move v0, v10

    .line 1924
    move-object/from16 v1, p1

    .line 1925
    .line 1926
    check-cast v1, Lslv0;

    .line 1927
    .line 1928
    move-object/from16 v2, p2

    .line 1929
    .line 1930
    check-cast v2, Lbun;

    .line 1931
    .line 1932
    move-object/from16 v10, p3

    .line 1933
    .line 1934
    check-cast v10, Ljava/lang/Integer;

    .line 1935
    .line 1936
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1937
    .line 1938
    .line 1939
    move-result v10

    .line 1940
    and-int/lit8 v11, v10, 0x6

    .line 1941
    .line 1942
    if-nez v11, :cond_65

    .line 1943
    .line 1944
    and-int/lit8 v11, v10, 0x8

    .line 1945
    .line 1946
    if-nez v11, :cond_63

    .line 1947
    .line 1948
    move-object v11, v2

    .line 1949
    check-cast v11, Lmv10;

    .line 1950
    .line 1951
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v11

    .line 1955
    goto :goto_2b

    .line 1956
    :cond_63
    move-object v11, v2

    .line 1957
    check-cast v11, Lmv10;

    .line 1958
    .line 1959
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v11

    .line 1963
    :goto_2b
    if-eqz v11, :cond_64

    .line 1964
    .line 1965
    move v4, v5

    .line 1966
    :cond_64
    or-int/2addr v10, v4

    .line 1967
    :cond_65
    and-int/lit8 v4, v10, 0x13

    .line 1968
    .line 1969
    if-eq v4, v3, :cond_66

    .line 1970
    .line 1971
    move v9, v0

    .line 1972
    :cond_66
    and-int/lit8 v0, v10, 0x1

    .line 1973
    .line 1974
    move-object v13, v2

    .line 1975
    check-cast v13, Lmv10;

    .line 1976
    .line 1977
    invoke-virtual {v13, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-eqz v0, :cond_67

    .line 1982
    .line 1983
    move v0, v10

    .line 1984
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v10

    .line 1988
    and-int/lit8 v14, v0, 0xe

    .line 1989
    .line 1990
    const/16 v15, 0x1e

    .line 1991
    .line 1992
    const v9, 0x7f130634

    .line 1993
    .line 1994
    .line 1995
    const-wide/16 v11, 0x0

    .line 1996
    .line 1997
    move-object v8, v1

    .line 1998
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_2c

    .line 2002
    :cond_67
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 2003
    .line 2004
    .line 2005
    :goto_2c
    return-object v7

    .line 2006
    :pswitch_18
    move v0, v10

    .line 2007
    move-object/from16 v14, p1

    .line 2008
    .line 2009
    check-cast v14, Lslv0;

    .line 2010
    .line 2011
    move-object/from16 v1, p2

    .line 2012
    .line 2013
    check-cast v1, Lbun;

    .line 2014
    .line 2015
    move-object/from16 v2, p3

    .line 2016
    .line 2017
    check-cast v2, Ljava/lang/Integer;

    .line 2018
    .line 2019
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    and-int/lit8 v10, v2, 0x6

    .line 2024
    .line 2025
    if-nez v10, :cond_6a

    .line 2026
    .line 2027
    and-int/lit8 v10, v2, 0x8

    .line 2028
    .line 2029
    if-nez v10, :cond_68

    .line 2030
    .line 2031
    move-object v10, v1

    .line 2032
    check-cast v10, Lmv10;

    .line 2033
    .line 2034
    invoke-virtual {v10, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v10

    .line 2038
    goto :goto_2d

    .line 2039
    :cond_68
    move-object v10, v1

    .line 2040
    check-cast v10, Lmv10;

    .line 2041
    .line 2042
    invoke-virtual {v10, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v10

    .line 2046
    :goto_2d
    if-eqz v10, :cond_69

    .line 2047
    .line 2048
    move v4, v5

    .line 2049
    :cond_69
    or-int/2addr v2, v4

    .line 2050
    :cond_6a
    and-int/lit8 v4, v2, 0x13

    .line 2051
    .line 2052
    if-eq v4, v3, :cond_6b

    .line 2053
    .line 2054
    move v9, v0

    .line 2055
    :cond_6b
    and-int/lit8 v0, v2, 0x1

    .line 2056
    .line 2057
    check-cast v1, Lmv10;

    .line 2058
    .line 2059
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    if-eqz v0, :cond_6d

    .line 2064
    .line 2065
    sget-object v0, Lcjo;->n:Luow0;

    .line 2066
    .line 2067
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    sget-object v3, Lvi70;->b:Lvi70;

    .line 2072
    .line 2073
    if-ne v0, v3, :cond_6c

    .line 2074
    .line 2075
    sget-object v0, Lz240;->c:Lz240;

    .line 2076
    .line 2077
    :goto_2e
    move-object v15, v0

    .line 2078
    goto :goto_2f

    .line 2079
    :cond_6c
    sget-object v0, La340;->c:La340;

    .line 2080
    .line 2081
    goto :goto_2e

    .line 2082
    :goto_2f
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v16

    .line 2086
    sget-object v0, Lw040;->b:Lw040;

    .line 2087
    .line 2088
    and-int/lit8 v0, v2, 0xe

    .line 2089
    .line 2090
    const/16 v2, 0x8

    .line 2091
    .line 2092
    or-int v20, v2, v0

    .line 2093
    .line 2094
    const/16 v21, 0x6

    .line 2095
    .line 2096
    const-wide/16 v17, 0x0

    .line 2097
    .line 2098
    move-object/from16 v19, v1

    .line 2099
    .line 2100
    invoke-static/range {v14 .. v21}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2101
    .line 2102
    .line 2103
    goto :goto_30

    .line 2104
    :cond_6d
    move-object/from16 v19, v1

    .line 2105
    .line 2106
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 2107
    .line 2108
    .line 2109
    :goto_30
    return-object v7

    .line 2110
    :pswitch_19
    move v0, v10

    .line 2111
    move-object/from16 v2, p1

    .line 2112
    .line 2113
    check-cast v2, Lslv0;

    .line 2114
    .line 2115
    move-object/from16 v10, p2

    .line 2116
    .line 2117
    check-cast v10, Lbun;

    .line 2118
    .line 2119
    move-object/from16 v11, p3

    .line 2120
    .line 2121
    check-cast v11, Ljava/lang/Integer;

    .line 2122
    .line 2123
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2124
    .line 2125
    .line 2126
    move-result v11

    .line 2127
    and-int/lit8 v12, v11, 0x6

    .line 2128
    .line 2129
    if-nez v12, :cond_70

    .line 2130
    .line 2131
    and-int/lit8 v12, v11, 0x8

    .line 2132
    .line 2133
    if-nez v12, :cond_6e

    .line 2134
    .line 2135
    move-object v12, v10

    .line 2136
    check-cast v12, Lmv10;

    .line 2137
    .line 2138
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v12

    .line 2142
    goto :goto_31

    .line 2143
    :cond_6e
    move-object v12, v10

    .line 2144
    check-cast v12, Lmv10;

    .line 2145
    .line 2146
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v12

    .line 2150
    :goto_31
    if-eqz v12, :cond_6f

    .line 2151
    .line 2152
    move v4, v5

    .line 2153
    :cond_6f
    or-int/2addr v11, v4

    .line 2154
    :cond_70
    and-int/lit8 v4, v11, 0x13

    .line 2155
    .line 2156
    if-eq v4, v3, :cond_71

    .line 2157
    .line 2158
    move v9, v0

    .line 2159
    :cond_71
    and-int/lit8 v0, v11, 0x1

    .line 2160
    .line 2161
    move-object v13, v10

    .line 2162
    check-cast v13, Lmv10;

    .line 2163
    .line 2164
    invoke-virtual {v13, v0, v9}, Lmv10;->c0(IZ)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v0

    .line 2168
    if-eqz v0, :cond_72

    .line 2169
    .line 2170
    sget-object v9, Lh540;->c:Lh540;

    .line 2171
    .line 2172
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v10

    .line 2176
    sget-object v0, Lw040;->b:Lw040;

    .line 2177
    .line 2178
    and-int/lit8 v0, v11, 0xe

    .line 2179
    .line 2180
    or-int v14, v1, v0

    .line 2181
    .line 2182
    const/4 v15, 0x6

    .line 2183
    const-wide/16 v11, 0x0

    .line 2184
    .line 2185
    move-object v8, v2

    .line 2186
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_32

    .line 2190
    :cond_72
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 2191
    .line 2192
    .line 2193
    :goto_32
    return-object v7

    .line 2194
    :pswitch_1a
    move v0, v10

    .line 2195
    move-object/from16 v14, p1

    .line 2196
    .line 2197
    check-cast v14, Lslv0;

    .line 2198
    .line 2199
    move-object/from16 v2, p2

    .line 2200
    .line 2201
    check-cast v2, Lbun;

    .line 2202
    .line 2203
    move-object/from16 v10, p3

    .line 2204
    .line 2205
    check-cast v10, Ljava/lang/Integer;

    .line 2206
    .line 2207
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2208
    .line 2209
    .line 2210
    move-result v10

    .line 2211
    and-int/lit8 v11, v10, 0x6

    .line 2212
    .line 2213
    if-nez v11, :cond_75

    .line 2214
    .line 2215
    and-int/lit8 v11, v10, 0x8

    .line 2216
    .line 2217
    if-nez v11, :cond_73

    .line 2218
    .line 2219
    move-object v11, v2

    .line 2220
    check-cast v11, Lmv10;

    .line 2221
    .line 2222
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v11

    .line 2226
    goto :goto_33

    .line 2227
    :cond_73
    move-object v11, v2

    .line 2228
    check-cast v11, Lmv10;

    .line 2229
    .line 2230
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v11

    .line 2234
    :goto_33
    if-eqz v11, :cond_74

    .line 2235
    .line 2236
    move v4, v5

    .line 2237
    :cond_74
    or-int/2addr v10, v4

    .line 2238
    :cond_75
    and-int/lit8 v4, v10, 0x13

    .line 2239
    .line 2240
    if-eq v4, v3, :cond_76

    .line 2241
    .line 2242
    move v9, v0

    .line 2243
    :cond_76
    and-int/lit8 v0, v10, 0x1

    .line 2244
    .line 2245
    check-cast v2, Lmv10;

    .line 2246
    .line 2247
    invoke-virtual {v2, v0, v9}, Lmv10;->c0(IZ)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    if-eqz v0, :cond_77

    .line 2252
    .line 2253
    sget-object v15, Lfd40;->c:Lfd40;

    .line 2254
    .line 2255
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v16

    .line 2259
    sget-object v0, Lw040;->b:Lw040;

    .line 2260
    .line 2261
    and-int/lit8 v0, v10, 0xe

    .line 2262
    .line 2263
    or-int v20, v1, v0

    .line 2264
    .line 2265
    const/16 v21, 0x6

    .line 2266
    .line 2267
    const-wide/16 v17, 0x0

    .line 2268
    .line 2269
    move-object/from16 v19, v2

    .line 2270
    .line 2271
    invoke-static/range {v14 .. v21}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_34

    .line 2275
    :cond_77
    move-object/from16 v19, v2

    .line 2276
    .line 2277
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 2278
    .line 2279
    .line 2280
    :goto_34
    return-object v7

    .line 2281
    :pswitch_1b
    move v0, v10

    .line 2282
    move-object/from16 v1, p1

    .line 2283
    .line 2284
    check-cast v1, Lslv0;

    .line 2285
    .line 2286
    move-object/from16 v2, p2

    .line 2287
    .line 2288
    check-cast v2, Lbun;

    .line 2289
    .line 2290
    move-object/from16 v10, p3

    .line 2291
    .line 2292
    check-cast v10, Ljava/lang/Integer;

    .line 2293
    .line 2294
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2295
    .line 2296
    .line 2297
    move-result v10

    .line 2298
    and-int/lit8 v11, v10, 0x6

    .line 2299
    .line 2300
    if-nez v11, :cond_7a

    .line 2301
    .line 2302
    and-int/lit8 v11, v10, 0x8

    .line 2303
    .line 2304
    if-nez v11, :cond_78

    .line 2305
    .line 2306
    move-object v11, v2

    .line 2307
    check-cast v11, Lmv10;

    .line 2308
    .line 2309
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v11

    .line 2313
    goto :goto_35

    .line 2314
    :cond_78
    move-object v11, v2

    .line 2315
    check-cast v11, Lmv10;

    .line 2316
    .line 2317
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v11

    .line 2321
    :goto_35
    if-eqz v11, :cond_79

    .line 2322
    .line 2323
    move v4, v5

    .line 2324
    :cond_79
    or-int/2addr v10, v4

    .line 2325
    :cond_7a
    and-int/lit8 v4, v10, 0x13

    .line 2326
    .line 2327
    if-eq v4, v3, :cond_7b

    .line 2328
    .line 2329
    move v9, v0

    .line 2330
    :cond_7b
    and-int/lit8 v0, v10, 0x1

    .line 2331
    .line 2332
    move-object v13, v2

    .line 2333
    check-cast v13, Lmv10;

    .line 2334
    .line 2335
    invoke-virtual {v13, v0, v9}, Lmv10;->c0(IZ)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v0

    .line 2339
    if-eqz v0, :cond_7c

    .line 2340
    .line 2341
    move v0, v10

    .line 2342
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v10

    .line 2346
    and-int/lit8 v14, v0, 0xe

    .line 2347
    .line 2348
    const/16 v15, 0x1e

    .line 2349
    .line 2350
    const v9, 0x7f1304f3

    .line 2351
    .line 2352
    .line 2353
    const-wide/16 v11, 0x0

    .line 2354
    .line 2355
    move-object v8, v1

    .line 2356
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_36

    .line 2360
    :cond_7c
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 2361
    .line 2362
    .line 2363
    :goto_36
    return-object v7

    .line 2364
    :pswitch_1c
    move v0, v10

    .line 2365
    move-object/from16 v14, p1

    .line 2366
    .line 2367
    check-cast v14, Lslv0;

    .line 2368
    .line 2369
    move-object/from16 v1, p2

    .line 2370
    .line 2371
    check-cast v1, Lbun;

    .line 2372
    .line 2373
    move-object/from16 v2, p3

    .line 2374
    .line 2375
    check-cast v2, Ljava/lang/Integer;

    .line 2376
    .line 2377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2378
    .line 2379
    .line 2380
    move-result v2

    .line 2381
    and-int/lit8 v10, v2, 0x6

    .line 2382
    .line 2383
    if-nez v10, :cond_7f

    .line 2384
    .line 2385
    and-int/lit8 v10, v2, 0x8

    .line 2386
    .line 2387
    if-nez v10, :cond_7d

    .line 2388
    .line 2389
    move-object v10, v1

    .line 2390
    check-cast v10, Lmv10;

    .line 2391
    .line 2392
    invoke-virtual {v10, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v10

    .line 2396
    goto :goto_37

    .line 2397
    :cond_7d
    move-object v10, v1

    .line 2398
    check-cast v10, Lmv10;

    .line 2399
    .line 2400
    invoke-virtual {v10, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v10

    .line 2404
    :goto_37
    if-eqz v10, :cond_7e

    .line 2405
    .line 2406
    move v4, v5

    .line 2407
    :cond_7e
    or-int/2addr v2, v4

    .line 2408
    :cond_7f
    and-int/lit8 v4, v2, 0x13

    .line 2409
    .line 2410
    if-eq v4, v3, :cond_80

    .line 2411
    .line 2412
    move v9, v0

    .line 2413
    :cond_80
    and-int/lit8 v0, v2, 0x1

    .line 2414
    .line 2415
    check-cast v1, Lmv10;

    .line 2416
    .line 2417
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    if-eqz v0, :cond_81

    .line 2422
    .line 2423
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v16

    .line 2427
    and-int/lit8 v20, v2, 0xe

    .line 2428
    .line 2429
    const/16 v21, 0x1e

    .line 2430
    .line 2431
    const v15, 0x7f1304c6

    .line 2432
    .line 2433
    .line 2434
    const-wide/16 v17, 0x0

    .line 2435
    .line 2436
    move-object/from16 v19, v1

    .line 2437
    .line 2438
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2439
    .line 2440
    .line 2441
    goto :goto_38

    .line 2442
    :cond_81
    move-object/from16 v19, v1

    .line 2443
    .line 2444
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 2445
    .line 2446
    .line 2447
    :goto_38
    return-object v7

    .line 2448
    nop

    .line 2449
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
