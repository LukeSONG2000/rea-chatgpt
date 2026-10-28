.class public final synthetic Ltpn;
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
    iput-byte p1, p0, Ltpn;->a:B

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ltpn;->a:B

    .line 4
    .line 5
    const/high16 v1, 0x1c00000

    .line 6
    .line 7
    const/16 v2, 0x38

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    const-string v7, "<anonymous>"

    .line 16
    .line 17
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    sget-object v9, La011;->a:La011;

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
    and-int/lit8 v2, v1, 0x11

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

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
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

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
    return-object v9

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
    and-int/lit8 v3, v2, 0x6

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    and-int/lit8 v3, v2, 0x8

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    check-cast v3, Lmv10;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v3, v1

    .line 113
    check-cast v3, Lmv10;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_1
    if-eqz v3, :cond_3

    .line 120
    .line 121
    move v5, v6

    .line 122
    :cond_3
    or-int/2addr v2, v5

    .line 123
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 124
    .line 125
    if-eq v3, v4, :cond_5

    .line 126
    .line 127
    move v10, v11

    .line 128
    :cond_5
    and-int/lit8 v3, v2, 0x1

    .line 129
    .line 130
    move-object v5, v1

    .line 131
    check-cast v5, Lmv10;

    .line 132
    .line 133
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move v1, v2

    .line 140
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    and-int/lit8 v6, v1, 0xe

    .line 145
    .line 146
    const/16 v7, 0x1e

    .line 147
    .line 148
    const v1, 0x7f131de8

    .line 149
    .line 150
    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v9

    .line 161
    :pswitch_1
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lrvi0;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Lbun;

    .line 168
    .line 169
    move-object/from16 v2, p3

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    and-int/lit8 v12, v2, 0x6

    .line 178
    .line 179
    if-nez v12, :cond_8

    .line 180
    .line 181
    move-object v12, v1

    .line 182
    check-cast v12, Lmv10;

    .line 183
    .line 184
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    move v5, v6

    .line 191
    :cond_7
    or-int/2addr v2, v5

    .line 192
    :cond_8
    and-int/lit8 v5, v2, 0x13

    .line 193
    .line 194
    if-eq v5, v4, :cond_9

    .line 195
    .line 196
    move v10, v11

    .line 197
    :cond_9
    and-int/2addr v2, v11

    .line 198
    move-object v12, v1

    .line 199
    check-cast v12, Lmv10;

    .line 200
    .line 201
    invoke-virtual {v12, v2, v10}, Lmv10;->c0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lly5;->c:Lev00;

    .line 212
    .line 213
    if-ne v1, v2, :cond_a

    .line 214
    .line 215
    new-instance v1, Lhgh;

    .line 216
    .line 217
    const/16 v4, 0x14

    .line 218
    .line 219
    invoke-direct {v1, v4}, Lhgh;-><init>(B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    move-object v14, v1

    .line 226
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v2, :cond_b

    .line 233
    .line 234
    new-instance v1, Lmjj;

    .line 235
    .line 236
    invoke-direct {v1, v3}, Lmjj;-><init>(B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    move-object v15, v1

    .line 243
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/high16 v2, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v8, v2, v0, v1}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const/16 v11, 0x6db6

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x1

    .line 262
    .line 263
    invoke-static/range {v11 .. v18}, Lyp81;->v(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 268
    .line 269
    .line 270
    :goto_3
    return-object v9

    .line 271
    :pswitch_2
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lcn70;

    .line 274
    .line 275
    move-object/from16 v0, p2

    .line 276
    .line 277
    check-cast v0, Lbun;

    .line 278
    .line 279
    move-object/from16 v1, p3

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    and-int/lit8 v2, v1, 0x11

    .line 288
    .line 289
    if-eq v2, v3, :cond_d

    .line 290
    .line 291
    move v10, v11

    .line 292
    :cond_d
    and-int/2addr v1, v11

    .line 293
    check-cast v0, Lmv10;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    const v1, 0x7f131b06

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 313
    .line 314
    iget-wide v1, v1, Lp5n;->d:J

    .line 315
    .line 316
    const/high16 v3, 0x42000000    # 32.0f

    .line 317
    .line 318
    invoke-static {v8, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v13, Lon01;->a:Ltn01;

    .line 323
    .line 324
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const/16 v29, 0x3ef8

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    move-object/from16 v26, v0

    .line 357
    .line 358
    move-wide/from16 v19, v1

    .line 359
    .line 360
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_e
    move-object/from16 v26, v0

    .line 365
    .line 366
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 367
    .line 368
    .line 369
    :goto_4
    return-object v9

    .line 370
    :pswitch_3
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lslv0;

    .line 373
    .line 374
    move-object/from16 v1, p2

    .line 375
    .line 376
    check-cast v1, Lbun;

    .line 377
    .line 378
    move-object/from16 v2, p3

    .line 379
    .line 380
    check-cast v2, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    and-int/lit8 v3, v2, 0x6

    .line 387
    .line 388
    if-nez v3, :cond_11

    .line 389
    .line 390
    and-int/lit8 v3, v2, 0x8

    .line 391
    .line 392
    if-nez v3, :cond_f

    .line 393
    .line 394
    move-object v3, v1

    .line 395
    check-cast v3, Lmv10;

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    goto :goto_5

    .line 402
    :cond_f
    move-object v3, v1

    .line 403
    check-cast v3, Lmv10;

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    :goto_5
    if-eqz v3, :cond_10

    .line 410
    .line 411
    move v5, v6

    .line 412
    :cond_10
    or-int/2addr v2, v5

    .line 413
    :cond_11
    and-int/lit8 v3, v2, 0x13

    .line 414
    .line 415
    if-eq v3, v4, :cond_12

    .line 416
    .line 417
    move v10, v11

    .line 418
    :cond_12
    and-int/lit8 v3, v2, 0x1

    .line 419
    .line 420
    move-object v5, v1

    .line 421
    check-cast v5, Lmv10;

    .line 422
    .line 423
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_13

    .line 428
    .line 429
    move v1, v2

    .line 430
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    and-int/lit8 v6, v1, 0xe

    .line 435
    .line 436
    const/16 v7, 0x1e

    .line 437
    .line 438
    const v1, 0x7f1318cf

    .line 439
    .line 440
    .line 441
    const-wide/16 v3, 0x0

    .line 442
    .line 443
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_13
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 448
    .line 449
    .line 450
    :goto_6
    return-object v9

    .line 451
    :pswitch_4
    move v0, v10

    .line 452
    move-object/from16 v10, p1

    .line 453
    .line 454
    check-cast v10, Lslv0;

    .line 455
    .line 456
    move-object/from16 v1, p2

    .line 457
    .line 458
    check-cast v1, Lbun;

    .line 459
    .line 460
    move-object/from16 v3, p3

    .line 461
    .line 462
    check-cast v3, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    and-int/lit8 v12, v3, 0x6

    .line 469
    .line 470
    if-nez v12, :cond_16

    .line 471
    .line 472
    and-int/lit8 v12, v3, 0x8

    .line 473
    .line 474
    if-nez v12, :cond_14

    .line 475
    .line 476
    move-object v12, v1

    .line 477
    check-cast v12, Lmv10;

    .line 478
    .line 479
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    goto :goto_7

    .line 484
    :cond_14
    move-object v12, v1

    .line 485
    check-cast v12, Lmv10;

    .line 486
    .line 487
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    :goto_7
    if-eqz v12, :cond_15

    .line 492
    .line 493
    move v5, v6

    .line 494
    :cond_15
    or-int/2addr v3, v5

    .line 495
    :cond_16
    and-int/lit8 v5, v3, 0x13

    .line 496
    .line 497
    if-eq v5, v4, :cond_17

    .line 498
    .line 499
    move v0, v11

    .line 500
    :cond_17
    and-int/lit8 v4, v3, 0x1

    .line 501
    .line 502
    check-cast v1, Lmv10;

    .line 503
    .line 504
    invoke-virtual {v1, v4, v0}, Lmv10;->c0(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_18

    .line 509
    .line 510
    sget-object v11, Lr840;->c:Lr840;

    .line 511
    .line 512
    const v0, 0x7f1319d2

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    sget-object v0, Lw040;->b:Lw040;

    .line 524
    .line 525
    and-int/lit8 v0, v3, 0xe

    .line 526
    .line 527
    or-int v17, v2, v0

    .line 528
    .line 529
    const/16 v18, 0xc

    .line 530
    .line 531
    const-wide/16 v14, 0x0

    .line 532
    .line 533
    move-object/from16 v16, v1

    .line 534
    .line 535
    invoke-static/range {v10 .. v18}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_18
    move-object/from16 v16, v1

    .line 540
    .line 541
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 542
    .line 543
    .line 544
    :goto_8
    return-object v9

    .line 545
    :pswitch_5
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lslv0;

    .line 548
    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    check-cast v1, Lbun;

    .line 552
    .line 553
    move-object/from16 v2, p3

    .line 554
    .line 555
    check-cast v2, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    and-int/lit8 v3, v2, 0x6

    .line 562
    .line 563
    if-nez v3, :cond_1b

    .line 564
    .line 565
    and-int/lit8 v3, v2, 0x8

    .line 566
    .line 567
    if-nez v3, :cond_19

    .line 568
    .line 569
    move-object v3, v1

    .line 570
    check-cast v3, Lmv10;

    .line 571
    .line 572
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    goto :goto_9

    .line 577
    :cond_19
    move-object v3, v1

    .line 578
    check-cast v3, Lmv10;

    .line 579
    .line 580
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    :goto_9
    if-eqz v3, :cond_1a

    .line 585
    .line 586
    move v5, v6

    .line 587
    :cond_1a
    or-int/2addr v2, v5

    .line 588
    :cond_1b
    and-int/lit8 v3, v2, 0x13

    .line 589
    .line 590
    if-eq v3, v4, :cond_1c

    .line 591
    .line 592
    move v10, v11

    .line 593
    :cond_1c
    and-int/lit8 v3, v2, 0x1

    .line 594
    .line 595
    move-object v5, v1

    .line 596
    check-cast v5, Lmv10;

    .line 597
    .line 598
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_1d

    .line 603
    .line 604
    move v1, v2

    .line 605
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    and-int/lit8 v6, v1, 0xe

    .line 610
    .line 611
    const/16 v7, 0x1e

    .line 612
    .line 613
    const v1, 0x7f1319bc

    .line 614
    .line 615
    .line 616
    const-wide/16 v3, 0x0

    .line 617
    .line 618
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_1d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 623
    .line 624
    .line 625
    :goto_a
    return-object v9

    .line 626
    :pswitch_6
    move v0, v10

    .line 627
    move-object/from16 v10, p1

    .line 628
    .line 629
    check-cast v10, Lslv0;

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
    and-int/lit8 v3, v2, 0x6

    .line 644
    .line 645
    if-nez v3, :cond_20

    .line 646
    .line 647
    and-int/lit8 v3, v2, 0x8

    .line 648
    .line 649
    if-nez v3, :cond_1e

    .line 650
    .line 651
    move-object v3, v1

    .line 652
    check-cast v3, Lmv10;

    .line 653
    .line 654
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    goto :goto_b

    .line 659
    :cond_1e
    move-object v3, v1

    .line 660
    check-cast v3, Lmv10;

    .line 661
    .line 662
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    :goto_b
    if-eqz v3, :cond_1f

    .line 667
    .line 668
    move v5, v6

    .line 669
    :cond_1f
    or-int/2addr v2, v5

    .line 670
    :cond_20
    and-int/lit8 v3, v2, 0x13

    .line 671
    .line 672
    if-eq v3, v4, :cond_21

    .line 673
    .line 674
    move v0, v11

    .line 675
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 676
    .line 677
    move-object v15, v1

    .line 678
    check-cast v15, Lmv10;

    .line 679
    .line 680
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_22

    .line 685
    .line 686
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    and-int/lit8 v16, v2, 0xe

    .line 691
    .line 692
    const/16 v17, 0x1e

    .line 693
    .line 694
    const v11, 0x7f13198b

    .line 695
    .line 696
    .line 697
    const-wide/16 v13, 0x0

    .line 698
    .line 699
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_22
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 704
    .line 705
    .line 706
    :goto_c
    return-object v9

    .line 707
    :pswitch_7
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Lslv0;

    .line 710
    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    check-cast v1, Lbun;

    .line 714
    .line 715
    move-object/from16 v2, p3

    .line 716
    .line 717
    check-cast v2, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    and-int/lit8 v3, v2, 0x6

    .line 724
    .line 725
    if-nez v3, :cond_25

    .line 726
    .line 727
    and-int/lit8 v3, v2, 0x8

    .line 728
    .line 729
    if-nez v3, :cond_23

    .line 730
    .line 731
    move-object v3, v1

    .line 732
    check-cast v3, Lmv10;

    .line 733
    .line 734
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    goto :goto_d

    .line 739
    :cond_23
    move-object v3, v1

    .line 740
    check-cast v3, Lmv10;

    .line 741
    .line 742
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    :goto_d
    if-eqz v3, :cond_24

    .line 747
    .line 748
    move v5, v6

    .line 749
    :cond_24
    or-int/2addr v2, v5

    .line 750
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 751
    .line 752
    if-eq v3, v4, :cond_26

    .line 753
    .line 754
    move v10, v11

    .line 755
    :cond_26
    and-int/lit8 v3, v2, 0x1

    .line 756
    .line 757
    move-object v5, v1

    .line 758
    check-cast v5, Lmv10;

    .line 759
    .line 760
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_27

    .line 765
    .line 766
    move v1, v2

    .line 767
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    and-int/lit8 v6, v1, 0xe

    .line 772
    .line 773
    const/16 v7, 0x1e

    .line 774
    .line 775
    const v1, 0x7f1319d8

    .line 776
    .line 777
    .line 778
    const-wide/16 v3, 0x0

    .line 779
    .line 780
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 781
    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_27
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 785
    .line 786
    .line 787
    :goto_e
    return-object v9

    .line 788
    :pswitch_8
    move v0, v10

    .line 789
    move-object/from16 v10, p1

    .line 790
    .line 791
    check-cast v10, Lslv0;

    .line 792
    .line 793
    move-object/from16 v1, p2

    .line 794
    .line 795
    check-cast v1, Lbun;

    .line 796
    .line 797
    move-object/from16 v2, p3

    .line 798
    .line 799
    check-cast v2, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    and-int/lit8 v3, v2, 0x6

    .line 806
    .line 807
    if-nez v3, :cond_2a

    .line 808
    .line 809
    and-int/lit8 v3, v2, 0x8

    .line 810
    .line 811
    if-nez v3, :cond_28

    .line 812
    .line 813
    move-object v3, v1

    .line 814
    check-cast v3, Lmv10;

    .line 815
    .line 816
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    goto :goto_f

    .line 821
    :cond_28
    move-object v3, v1

    .line 822
    check-cast v3, Lmv10;

    .line 823
    .line 824
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    :goto_f
    if-eqz v3, :cond_29

    .line 829
    .line 830
    move v5, v6

    .line 831
    :cond_29
    or-int/2addr v2, v5

    .line 832
    :cond_2a
    and-int/lit8 v3, v2, 0x13

    .line 833
    .line 834
    if-eq v3, v4, :cond_2b

    .line 835
    .line 836
    move v0, v11

    .line 837
    :cond_2b
    and-int/lit8 v3, v2, 0x1

    .line 838
    .line 839
    move-object v15, v1

    .line 840
    check-cast v15, Lmv10;

    .line 841
    .line 842
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_2c

    .line 847
    .line 848
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    and-int/lit8 v16, v2, 0xe

    .line 853
    .line 854
    const/16 v17, 0x1e

    .line 855
    .line 856
    const v11, 0x7f131684

    .line 857
    .line 858
    .line 859
    const-wide/16 v13, 0x0

    .line 860
    .line 861
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 862
    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_2c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 866
    .line 867
    .line 868
    :goto_10
    return-object v9

    .line 869
    :pswitch_9
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Lslv0;

    .line 872
    .line 873
    move-object/from16 v1, p2

    .line 874
    .line 875
    check-cast v1, Lbun;

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
    and-int/lit8 v12, v3, 0x6

    .line 886
    .line 887
    if-nez v12, :cond_2f

    .line 888
    .line 889
    and-int/lit8 v12, v3, 0x8

    .line 890
    .line 891
    if-nez v12, :cond_2d

    .line 892
    .line 893
    move-object v12, v1

    .line 894
    check-cast v12, Lmv10;

    .line 895
    .line 896
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v12

    .line 900
    goto :goto_11

    .line 901
    :cond_2d
    move-object v12, v1

    .line 902
    check-cast v12, Lmv10;

    .line 903
    .line 904
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    :goto_11
    if-eqz v12, :cond_2e

    .line 909
    .line 910
    move v5, v6

    .line 911
    :cond_2e
    or-int/2addr v3, v5

    .line 912
    :cond_2f
    and-int/lit8 v5, v3, 0x13

    .line 913
    .line 914
    if-eq v5, v4, :cond_30

    .line 915
    .line 916
    move v10, v11

    .line 917
    :cond_30
    and-int/lit8 v4, v3, 0x1

    .line 918
    .line 919
    move-object v6, v1

    .line 920
    check-cast v6, Lmv10;

    .line 921
    .line 922
    invoke-virtual {v6, v4, v10}, Lmv10;->c0(IZ)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_31

    .line 927
    .line 928
    sget-object v1, Lu640;->c:Lu640;

    .line 929
    .line 930
    const v4, 0x7f1317aa

    .line 931
    .line 932
    .line 933
    invoke-static {v6, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    move v5, v3

    .line 938
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    sget-object v7, Lw040;->b:Lw040;

    .line 943
    .line 944
    and-int/lit8 v5, v5, 0xe

    .line 945
    .line 946
    or-int v7, v2, v5

    .line 947
    .line 948
    const/16 v8, 0xc

    .line 949
    .line 950
    move-object v2, v4

    .line 951
    const-wide/16 v4, 0x0

    .line 952
    .line 953
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 954
    .line 955
    .line 956
    goto :goto_12

    .line 957
    :cond_31
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 958
    .line 959
    .line 960
    :goto_12
    return-object v9

    .line 961
    :pswitch_a
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Lslv0;

    .line 964
    .line 965
    move-object/from16 v0, p2

    .line 966
    .line 967
    check-cast v0, Lbun;

    .line 968
    .line 969
    move-object/from16 v1, p3

    .line 970
    .line 971
    check-cast v1, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    and-int/lit8 v2, v1, 0x11

    .line 978
    .line 979
    if-eq v2, v3, :cond_32

    .line 980
    .line 981
    move v10, v11

    .line 982
    :cond_32
    and-int/2addr v1, v11

    .line 983
    check-cast v0, Lmv10;

    .line 984
    .line 985
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_33

    .line 990
    .line 991
    goto :goto_13

    .line 992
    :cond_33
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 993
    .line 994
    .line 995
    :goto_13
    return-object v9

    .line 996
    :pswitch_b
    move v0, v10

    .line 997
    move-object/from16 v10, p1

    .line 998
    .line 999
    check-cast v10, Lslv0;

    .line 1000
    .line 1001
    move-object/from16 v1, p2

    .line 1002
    .line 1003
    check-cast v1, Lbun;

    .line 1004
    .line 1005
    move-object/from16 v2, p3

    .line 1006
    .line 1007
    check-cast v2, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    and-int/lit8 v3, v2, 0x6

    .line 1014
    .line 1015
    if-nez v3, :cond_36

    .line 1016
    .line 1017
    and-int/lit8 v3, v2, 0x8

    .line 1018
    .line 1019
    if-nez v3, :cond_34

    .line 1020
    .line 1021
    move-object v3, v1

    .line 1022
    check-cast v3, Lmv10;

    .line 1023
    .line 1024
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    goto :goto_14

    .line 1029
    :cond_34
    move-object v3, v1

    .line 1030
    check-cast v3, Lmv10;

    .line 1031
    .line 1032
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    :goto_14
    if-eqz v3, :cond_35

    .line 1037
    .line 1038
    move v5, v6

    .line 1039
    :cond_35
    or-int/2addr v2, v5

    .line 1040
    :cond_36
    and-int/lit8 v3, v2, 0x13

    .line 1041
    .line 1042
    if-eq v3, v4, :cond_37

    .line 1043
    .line 1044
    move v0, v11

    .line 1045
    :cond_37
    and-int/lit8 v3, v2, 0x1

    .line 1046
    .line 1047
    move-object v15, v1

    .line 1048
    check-cast v15, Lmv10;

    .line 1049
    .line 1050
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_38

    .line 1055
    .line 1056
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    and-int/lit8 v16, v2, 0xe

    .line 1061
    .line 1062
    const/16 v17, 0x1e

    .line 1063
    .line 1064
    const v11, 0x7f1316fa

    .line 1065
    .line 1066
    .line 1067
    const-wide/16 v13, 0x0

    .line 1068
    .line 1069
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_15

    .line 1073
    :cond_38
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1074
    .line 1075
    .line 1076
    :goto_15
    return-object v9

    .line 1077
    :pswitch_c
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Lslv0;

    .line 1080
    .line 1081
    move-object/from16 v1, p2

    .line 1082
    .line 1083
    check-cast v1, Lbun;

    .line 1084
    .line 1085
    move-object/from16 v2, p3

    .line 1086
    .line 1087
    check-cast v2, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    and-int/lit8 v3, v2, 0x6

    .line 1094
    .line 1095
    if-nez v3, :cond_3b

    .line 1096
    .line 1097
    and-int/lit8 v3, v2, 0x8

    .line 1098
    .line 1099
    if-nez v3, :cond_39

    .line 1100
    .line 1101
    move-object v3, v1

    .line 1102
    check-cast v3, Lmv10;

    .line 1103
    .line 1104
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    goto :goto_16

    .line 1109
    :cond_39
    move-object v3, v1

    .line 1110
    check-cast v3, Lmv10;

    .line 1111
    .line 1112
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    :goto_16
    if-eqz v3, :cond_3a

    .line 1117
    .line 1118
    move v5, v6

    .line 1119
    :cond_3a
    or-int/2addr v2, v5

    .line 1120
    :cond_3b
    and-int/lit8 v3, v2, 0x13

    .line 1121
    .line 1122
    if-eq v3, v4, :cond_3c

    .line 1123
    .line 1124
    move v10, v11

    .line 1125
    :cond_3c
    and-int/lit8 v3, v2, 0x1

    .line 1126
    .line 1127
    move-object v5, v1

    .line 1128
    check-cast v5, Lmv10;

    .line 1129
    .line 1130
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_3d

    .line 1135
    .line 1136
    move v1, v2

    .line 1137
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    and-int/lit8 v6, v1, 0xe

    .line 1142
    .line 1143
    const/16 v7, 0x1e

    .line 1144
    .line 1145
    const v1, 0x7f131833

    .line 1146
    .line 1147
    .line 1148
    const-wide/16 v3, 0x0

    .line 1149
    .line 1150
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_17

    .line 1154
    :cond_3d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1155
    .line 1156
    .line 1157
    :goto_17
    return-object v9

    .line 1158
    :pswitch_d
    move v0, v10

    .line 1159
    move-object/from16 v10, p1

    .line 1160
    .line 1161
    check-cast v10, Lslv0;

    .line 1162
    .line 1163
    move-object/from16 v1, p2

    .line 1164
    .line 1165
    check-cast v1, Lbun;

    .line 1166
    .line 1167
    move-object/from16 v2, p3

    .line 1168
    .line 1169
    check-cast v2, Ljava/lang/Integer;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    and-int/lit8 v3, v2, 0x6

    .line 1176
    .line 1177
    if-nez v3, :cond_40

    .line 1178
    .line 1179
    and-int/lit8 v3, v2, 0x8

    .line 1180
    .line 1181
    if-nez v3, :cond_3e

    .line 1182
    .line 1183
    move-object v3, v1

    .line 1184
    check-cast v3, Lmv10;

    .line 1185
    .line 1186
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    goto :goto_18

    .line 1191
    :cond_3e
    move-object v3, v1

    .line 1192
    check-cast v3, Lmv10;

    .line 1193
    .line 1194
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    :goto_18
    if-eqz v3, :cond_3f

    .line 1199
    .line 1200
    move v5, v6

    .line 1201
    :cond_3f
    or-int/2addr v2, v5

    .line 1202
    :cond_40
    and-int/lit8 v3, v2, 0x13

    .line 1203
    .line 1204
    if-eq v3, v4, :cond_41

    .line 1205
    .line 1206
    move v0, v11

    .line 1207
    :cond_41
    and-int/lit8 v3, v2, 0x1

    .line 1208
    .line 1209
    check-cast v1, Lmv10;

    .line 1210
    .line 1211
    invoke-virtual {v1, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_42

    .line 1216
    .line 1217
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    const/16 v0, 0x30

    .line 1222
    .line 1223
    and-int/lit8 v2, v2, 0xe

    .line 1224
    .line 1225
    or-int v17, v0, v2

    .line 1226
    .line 1227
    const/16 v18, 0x1e

    .line 1228
    .line 1229
    const-string v11, "Footer Button"

    .line 1230
    .line 1231
    const-wide/16 v13, 0x0

    .line 1232
    .line 1233
    const/4 v15, 0x0

    .line 1234
    move-object/from16 v16, v1

    .line 1235
    .line 1236
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_19

    .line 1240
    :cond_42
    move-object/from16 v16, v1

    .line 1241
    .line 1242
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1243
    .line 1244
    .line 1245
    :goto_19
    return-object v9

    .line 1246
    :pswitch_e
    move-object/from16 v0, p1

    .line 1247
    .line 1248
    check-cast v0, Lslv0;

    .line 1249
    .line 1250
    move-object/from16 v1, p2

    .line 1251
    .line 1252
    check-cast v1, Lbun;

    .line 1253
    .line 1254
    move-object/from16 v2, p3

    .line 1255
    .line 1256
    check-cast v2, Ljava/lang/Integer;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    and-int/lit8 v3, v2, 0x6

    .line 1263
    .line 1264
    if-nez v3, :cond_45

    .line 1265
    .line 1266
    and-int/lit8 v3, v2, 0x8

    .line 1267
    .line 1268
    if-nez v3, :cond_43

    .line 1269
    .line 1270
    move-object v3, v1

    .line 1271
    check-cast v3, Lmv10;

    .line 1272
    .line 1273
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    goto :goto_1a

    .line 1278
    :cond_43
    move-object v3, v1

    .line 1279
    check-cast v3, Lmv10;

    .line 1280
    .line 1281
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    :goto_1a
    if-eqz v3, :cond_44

    .line 1286
    .line 1287
    move v5, v6

    .line 1288
    :cond_44
    or-int/2addr v2, v5

    .line 1289
    :cond_45
    and-int/lit8 v3, v2, 0x13

    .line 1290
    .line 1291
    if-eq v3, v4, :cond_46

    .line 1292
    .line 1293
    move v10, v11

    .line 1294
    :cond_46
    and-int/lit8 v3, v2, 0x1

    .line 1295
    .line 1296
    move-object v5, v1

    .line 1297
    check-cast v5, Lmv10;

    .line 1298
    .line 1299
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_47

    .line 1304
    .line 1305
    move v1, v2

    .line 1306
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    and-int/lit8 v6, v1, 0xe

    .line 1311
    .line 1312
    const/16 v7, 0x1e

    .line 1313
    .line 1314
    const v1, 0x7f13021d

    .line 1315
    .line 1316
    .line 1317
    const-wide/16 v3, 0x0

    .line 1318
    .line 1319
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1b

    .line 1323
    :cond_47
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1324
    .line 1325
    .line 1326
    :goto_1b
    return-object v9

    .line 1327
    :pswitch_f
    move v0, v10

    .line 1328
    move-object/from16 v10, p1

    .line 1329
    .line 1330
    check-cast v10, Lslv0;

    .line 1331
    .line 1332
    move-object/from16 v1, p2

    .line 1333
    .line 1334
    check-cast v1, Lbun;

    .line 1335
    .line 1336
    move-object/from16 v3, p3

    .line 1337
    .line 1338
    check-cast v3, Ljava/lang/Integer;

    .line 1339
    .line 1340
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    and-int/lit8 v12, v3, 0x6

    .line 1345
    .line 1346
    if-nez v12, :cond_4a

    .line 1347
    .line 1348
    and-int/lit8 v12, v3, 0x8

    .line 1349
    .line 1350
    if-nez v12, :cond_48

    .line 1351
    .line 1352
    move-object v12, v1

    .line 1353
    check-cast v12, Lmv10;

    .line 1354
    .line 1355
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v12

    .line 1359
    goto :goto_1c

    .line 1360
    :cond_48
    move-object v12, v1

    .line 1361
    check-cast v12, Lmv10;

    .line 1362
    .line 1363
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v12

    .line 1367
    :goto_1c
    if-eqz v12, :cond_49

    .line 1368
    .line 1369
    move v5, v6

    .line 1370
    :cond_49
    or-int/2addr v3, v5

    .line 1371
    :cond_4a
    and-int/lit8 v5, v3, 0x13

    .line 1372
    .line 1373
    if-eq v5, v4, :cond_4b

    .line 1374
    .line 1375
    move v0, v11

    .line 1376
    :cond_4b
    and-int/lit8 v4, v3, 0x1

    .line 1377
    .line 1378
    check-cast v1, Lmv10;

    .line 1379
    .line 1380
    invoke-virtual {v1, v4, v0}, Lmv10;->c0(IZ)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_4c

    .line 1385
    .line 1386
    sget-object v11, Lji40;->c:Lji40;

    .line 1387
    .line 1388
    const v0, 0x7f131662

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v12

    .line 1395
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v13

    .line 1399
    sget-object v0, Lw040;->b:Lw040;

    .line 1400
    .line 1401
    and-int/lit8 v0, v3, 0xe

    .line 1402
    .line 1403
    or-int v17, v2, v0

    .line 1404
    .line 1405
    const/16 v18, 0xc

    .line 1406
    .line 1407
    const-wide/16 v14, 0x0

    .line 1408
    .line 1409
    move-object/from16 v16, v1

    .line 1410
    .line 1411
    invoke-static/range {v10 .. v18}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_1d

    .line 1415
    :cond_4c
    move-object/from16 v16, v1

    .line 1416
    .line 1417
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1418
    .line 1419
    .line 1420
    :goto_1d
    return-object v9

    .line 1421
    :pswitch_10
    move-object/from16 v0, p1

    .line 1422
    .line 1423
    check-cast v0, Lslv0;

    .line 1424
    .line 1425
    move-object/from16 v1, p2

    .line 1426
    .line 1427
    check-cast v1, Lbun;

    .line 1428
    .line 1429
    move-object/from16 v2, p3

    .line 1430
    .line 1431
    check-cast v2, Ljava/lang/Integer;

    .line 1432
    .line 1433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    and-int/lit8 v3, v2, 0x6

    .line 1438
    .line 1439
    if-nez v3, :cond_4f

    .line 1440
    .line 1441
    and-int/lit8 v3, v2, 0x8

    .line 1442
    .line 1443
    if-nez v3, :cond_4d

    .line 1444
    .line 1445
    move-object v3, v1

    .line 1446
    check-cast v3, Lmv10;

    .line 1447
    .line 1448
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    goto :goto_1e

    .line 1453
    :cond_4d
    move-object v3, v1

    .line 1454
    check-cast v3, Lmv10;

    .line 1455
    .line 1456
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    :goto_1e
    if-eqz v3, :cond_4e

    .line 1461
    .line 1462
    move v5, v6

    .line 1463
    :cond_4e
    or-int/2addr v2, v5

    .line 1464
    :cond_4f
    and-int/lit8 v3, v2, 0x13

    .line 1465
    .line 1466
    if-eq v3, v4, :cond_50

    .line 1467
    .line 1468
    move v10, v11

    .line 1469
    :cond_50
    and-int/lit8 v3, v2, 0x1

    .line 1470
    .line 1471
    move-object v5, v1

    .line 1472
    check-cast v5, Lmv10;

    .line 1473
    .line 1474
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-eqz v1, :cond_51

    .line 1479
    .line 1480
    move v1, v2

    .line 1481
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    and-int/lit8 v6, v1, 0xe

    .line 1486
    .line 1487
    const/16 v7, 0x1e

    .line 1488
    .line 1489
    const v1, 0x7f1315fb

    .line 1490
    .line 1491
    .line 1492
    const-wide/16 v3, 0x0

    .line 1493
    .line 1494
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_1f

    .line 1498
    :cond_51
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1499
    .line 1500
    .line 1501
    :goto_1f
    return-object v9

    .line 1502
    :pswitch_11
    move v0, v10

    .line 1503
    move-object/from16 v10, p1

    .line 1504
    .line 1505
    check-cast v10, Lslv0;

    .line 1506
    .line 1507
    move-object/from16 v1, p2

    .line 1508
    .line 1509
    check-cast v1, Lbun;

    .line 1510
    .line 1511
    move-object/from16 v2, p3

    .line 1512
    .line 1513
    check-cast v2, Ljava/lang/Integer;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    and-int/lit8 v3, v2, 0x6

    .line 1520
    .line 1521
    if-nez v3, :cond_54

    .line 1522
    .line 1523
    and-int/lit8 v3, v2, 0x8

    .line 1524
    .line 1525
    if-nez v3, :cond_52

    .line 1526
    .line 1527
    move-object v3, v1

    .line 1528
    check-cast v3, Lmv10;

    .line 1529
    .line 1530
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    goto :goto_20

    .line 1535
    :cond_52
    move-object v3, v1

    .line 1536
    check-cast v3, Lmv10;

    .line 1537
    .line 1538
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    :goto_20
    if-eqz v3, :cond_53

    .line 1543
    .line 1544
    move v5, v6

    .line 1545
    :cond_53
    or-int/2addr v2, v5

    .line 1546
    :cond_54
    and-int/lit8 v3, v2, 0x13

    .line 1547
    .line 1548
    if-eq v3, v4, :cond_55

    .line 1549
    .line 1550
    move v0, v11

    .line 1551
    :cond_55
    and-int/lit8 v3, v2, 0x1

    .line 1552
    .line 1553
    move-object v15, v1

    .line 1554
    check-cast v15, Lmv10;

    .line 1555
    .line 1556
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_56

    .line 1561
    .line 1562
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v12

    .line 1566
    and-int/lit8 v16, v2, 0xe

    .line 1567
    .line 1568
    const/16 v17, 0x1e

    .line 1569
    .line 1570
    const v11, 0x7f1315de

    .line 1571
    .line 1572
    .line 1573
    const-wide/16 v13, 0x0

    .line 1574
    .line 1575
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_21

    .line 1579
    :cond_56
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1580
    .line 1581
    .line 1582
    :goto_21
    return-object v9

    .line 1583
    :pswitch_12
    move-object/from16 v0, p1

    .line 1584
    .line 1585
    check-cast v0, Lslv0;

    .line 1586
    .line 1587
    move-object/from16 v1, p2

    .line 1588
    .line 1589
    check-cast v1, Lbun;

    .line 1590
    .line 1591
    move-object/from16 v2, p3

    .line 1592
    .line 1593
    check-cast v2, Ljava/lang/Integer;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    and-int/lit8 v3, v2, 0x6

    .line 1600
    .line 1601
    if-nez v3, :cond_59

    .line 1602
    .line 1603
    and-int/lit8 v3, v2, 0x8

    .line 1604
    .line 1605
    if-nez v3, :cond_57

    .line 1606
    .line 1607
    move-object v3, v1

    .line 1608
    check-cast v3, Lmv10;

    .line 1609
    .line 1610
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    goto :goto_22

    .line 1615
    :cond_57
    move-object v3, v1

    .line 1616
    check-cast v3, Lmv10;

    .line 1617
    .line 1618
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    :goto_22
    if-eqz v3, :cond_58

    .line 1623
    .line 1624
    move v5, v6

    .line 1625
    :cond_58
    or-int/2addr v2, v5

    .line 1626
    :cond_59
    and-int/lit8 v3, v2, 0x13

    .line 1627
    .line 1628
    if-eq v3, v4, :cond_5a

    .line 1629
    .line 1630
    move v10, v11

    .line 1631
    :cond_5a
    and-int/lit8 v3, v2, 0x1

    .line 1632
    .line 1633
    move-object v5, v1

    .line 1634
    check-cast v5, Lmv10;

    .line 1635
    .line 1636
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-eqz v1, :cond_5b

    .line 1641
    .line 1642
    move v1, v2

    .line 1643
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    and-int/lit8 v6, v1, 0xe

    .line 1648
    .line 1649
    const/16 v7, 0x1e

    .line 1650
    .line 1651
    const v1, 0x7f130c20

    .line 1652
    .line 1653
    .line 1654
    const-wide/16 v3, 0x0

    .line 1655
    .line 1656
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_23

    .line 1660
    :cond_5b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1661
    .line 1662
    .line 1663
    :goto_23
    return-object v9

    .line 1664
    :pswitch_13
    move v0, v10

    .line 1665
    move-object/from16 v10, p1

    .line 1666
    .line 1667
    check-cast v10, Lslv0;

    .line 1668
    .line 1669
    move-object/from16 v1, p2

    .line 1670
    .line 1671
    check-cast v1, Lbun;

    .line 1672
    .line 1673
    move-object/from16 v3, p3

    .line 1674
    .line 1675
    check-cast v3, Ljava/lang/Integer;

    .line 1676
    .line 1677
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    and-int/lit8 v12, v3, 0x6

    .line 1682
    .line 1683
    if-nez v12, :cond_5e

    .line 1684
    .line 1685
    and-int/lit8 v12, v3, 0x8

    .line 1686
    .line 1687
    if-nez v12, :cond_5c

    .line 1688
    .line 1689
    move-object v12, v1

    .line 1690
    check-cast v12, Lmv10;

    .line 1691
    .line 1692
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v12

    .line 1696
    goto :goto_24

    .line 1697
    :cond_5c
    move-object v12, v1

    .line 1698
    check-cast v12, Lmv10;

    .line 1699
    .line 1700
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v12

    .line 1704
    :goto_24
    if-eqz v12, :cond_5d

    .line 1705
    .line 1706
    move v5, v6

    .line 1707
    :cond_5d
    or-int/2addr v3, v5

    .line 1708
    :cond_5e
    and-int/lit8 v5, v3, 0x13

    .line 1709
    .line 1710
    if-eq v5, v4, :cond_5f

    .line 1711
    .line 1712
    move v0, v11

    .line 1713
    :cond_5f
    and-int/lit8 v4, v3, 0x1

    .line 1714
    .line 1715
    move-object v15, v1

    .line 1716
    check-cast v15, Lmv10;

    .line 1717
    .line 1718
    invoke-virtual {v15, v4, v0}, Lmv10;->c0(IZ)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_60

    .line 1723
    .line 1724
    sget-object v11, Lsh40;->c:Lsh40;

    .line 1725
    .line 1726
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v12

    .line 1730
    sget-object v0, Lw040;->b:Lw040;

    .line 1731
    .line 1732
    and-int/lit8 v0, v3, 0xe

    .line 1733
    .line 1734
    or-int v16, v2, v0

    .line 1735
    .line 1736
    const/16 v17, 0x6

    .line 1737
    .line 1738
    const-wide/16 v13, 0x0

    .line 1739
    .line 1740
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_25

    .line 1744
    :cond_60
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1745
    .line 1746
    .line 1747
    :goto_25
    return-object v9

    .line 1748
    :pswitch_14
    move-object/from16 v0, p1

    .line 1749
    .line 1750
    check-cast v0, Lslv0;

    .line 1751
    .line 1752
    move-object/from16 v1, p2

    .line 1753
    .line 1754
    check-cast v1, Lbun;

    .line 1755
    .line 1756
    move-object/from16 v2, p3

    .line 1757
    .line 1758
    check-cast v2, Ljava/lang/Integer;

    .line 1759
    .line 1760
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    and-int/lit8 v3, v2, 0x6

    .line 1765
    .line 1766
    if-nez v3, :cond_63

    .line 1767
    .line 1768
    and-int/lit8 v3, v2, 0x8

    .line 1769
    .line 1770
    if-nez v3, :cond_61

    .line 1771
    .line 1772
    move-object v3, v1

    .line 1773
    check-cast v3, Lmv10;

    .line 1774
    .line 1775
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    goto :goto_26

    .line 1780
    :cond_61
    move-object v3, v1

    .line 1781
    check-cast v3, Lmv10;

    .line 1782
    .line 1783
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    :goto_26
    if-eqz v3, :cond_62

    .line 1788
    .line 1789
    move v5, v6

    .line 1790
    :cond_62
    or-int/2addr v2, v5

    .line 1791
    :cond_63
    and-int/lit8 v3, v2, 0x13

    .line 1792
    .line 1793
    if-eq v3, v4, :cond_64

    .line 1794
    .line 1795
    move v10, v11

    .line 1796
    :cond_64
    and-int/lit8 v3, v2, 0x1

    .line 1797
    .line 1798
    move-object v5, v1

    .line 1799
    check-cast v5, Lmv10;

    .line 1800
    .line 1801
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    if-eqz v1, :cond_65

    .line 1806
    .line 1807
    move v1, v2

    .line 1808
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    and-int/lit8 v6, v1, 0xe

    .line 1813
    .line 1814
    const/16 v7, 0x1e

    .line 1815
    .line 1816
    const v1, 0x7f131af0

    .line 1817
    .line 1818
    .line 1819
    const-wide/16 v3, 0x0

    .line 1820
    .line 1821
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_27

    .line 1825
    :cond_65
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1826
    .line 1827
    .line 1828
    :goto_27
    return-object v9

    .line 1829
    :pswitch_15
    move v0, v10

    .line 1830
    move-object/from16 v10, p1

    .line 1831
    .line 1832
    check-cast v10, Lslv0;

    .line 1833
    .line 1834
    move-object/from16 v1, p2

    .line 1835
    .line 1836
    check-cast v1, Lbun;

    .line 1837
    .line 1838
    move-object/from16 v2, p3

    .line 1839
    .line 1840
    check-cast v2, Ljava/lang/Integer;

    .line 1841
    .line 1842
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1843
    .line 1844
    .line 1845
    move-result v2

    .line 1846
    and-int/lit8 v3, v2, 0x6

    .line 1847
    .line 1848
    if-nez v3, :cond_68

    .line 1849
    .line 1850
    and-int/lit8 v3, v2, 0x8

    .line 1851
    .line 1852
    if-nez v3, :cond_66

    .line 1853
    .line 1854
    move-object v3, v1

    .line 1855
    check-cast v3, Lmv10;

    .line 1856
    .line 1857
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    goto :goto_28

    .line 1862
    :cond_66
    move-object v3, v1

    .line 1863
    check-cast v3, Lmv10;

    .line 1864
    .line 1865
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    :goto_28
    if-eqz v3, :cond_67

    .line 1870
    .line 1871
    move v5, v6

    .line 1872
    :cond_67
    or-int/2addr v2, v5

    .line 1873
    :cond_68
    and-int/lit8 v3, v2, 0x13

    .line 1874
    .line 1875
    if-eq v3, v4, :cond_69

    .line 1876
    .line 1877
    move v0, v11

    .line 1878
    :cond_69
    and-int/lit8 v3, v2, 0x1

    .line 1879
    .line 1880
    move-object v15, v1

    .line 1881
    check-cast v15, Lmv10;

    .line 1882
    .line 1883
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_6a

    .line 1888
    .line 1889
    sget-object v0, Lw340;->c:Lw340;

    .line 1890
    .line 1891
    sget-object v1, Lo340;->c:Lo340;

    .line 1892
    .line 1893
    invoke-static {v0, v1, v15}, Ldr81;->k(Lp240;Lp240;Lbun;)Lp240;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v11

    .line 1897
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v12

    .line 1901
    sget-object v0, Lw040;->b:Lw040;

    .line 1902
    .line 1903
    and-int/lit8 v0, v2, 0xe

    .line 1904
    .line 1905
    const/16 v1, 0x8

    .line 1906
    .line 1907
    or-int v16, v1, v0

    .line 1908
    .line 1909
    const/16 v17, 0x6

    .line 1910
    .line 1911
    const-wide/16 v13, 0x0

    .line 1912
    .line 1913
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_29

    .line 1917
    :cond_6a
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1918
    .line 1919
    .line 1920
    :goto_29
    return-object v9

    .line 1921
    :pswitch_16
    move v0, v10

    .line 1922
    move-object/from16 v1, p1

    .line 1923
    .line 1924
    check-cast v1, Lcn70;

    .line 1925
    .line 1926
    move-object/from16 v1, p2

    .line 1927
    .line 1928
    check-cast v1, Lbun;

    .line 1929
    .line 1930
    move-object/from16 v2, p3

    .line 1931
    .line 1932
    check-cast v2, Ljava/lang/Integer;

    .line 1933
    .line 1934
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1935
    .line 1936
    .line 1937
    move-result v2

    .line 1938
    and-int/lit8 v4, v2, 0x11

    .line 1939
    .line 1940
    if-eq v4, v3, :cond_6b

    .line 1941
    .line 1942
    move v3, v11

    .line 1943
    goto :goto_2a

    .line 1944
    :cond_6b
    move v3, v0

    .line 1945
    :goto_2a
    and-int/2addr v2, v11

    .line 1946
    check-cast v1, Lmv10;

    .line 1947
    .line 1948
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    if-eqz v2, :cond_6c

    .line 1953
    .line 1954
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    invoke-static {v2, v1, v0}, Ldcm0;->f(Lnqd0;Lbun;I)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_2b

    .line 1962
    :cond_6c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1963
    .line 1964
    .line 1965
    :goto_2b
    return-object v9

    .line 1966
    :pswitch_17
    move v0, v10

    .line 1967
    move-object/from16 v10, p1

    .line 1968
    .line 1969
    check-cast v10, Lslv0;

    .line 1970
    .line 1971
    move-object/from16 v1, p2

    .line 1972
    .line 1973
    check-cast v1, Lbun;

    .line 1974
    .line 1975
    move-object/from16 v2, p3

    .line 1976
    .line 1977
    check-cast v2, Ljava/lang/Integer;

    .line 1978
    .line 1979
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    and-int/lit8 v3, v2, 0x6

    .line 1984
    .line 1985
    if-nez v3, :cond_6f

    .line 1986
    .line 1987
    and-int/lit8 v3, v2, 0x8

    .line 1988
    .line 1989
    if-nez v3, :cond_6d

    .line 1990
    .line 1991
    move-object v3, v1

    .line 1992
    check-cast v3, Lmv10;

    .line 1993
    .line 1994
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v3

    .line 1998
    goto :goto_2c

    .line 1999
    :cond_6d
    move-object v3, v1

    .line 2000
    check-cast v3, Lmv10;

    .line 2001
    .line 2002
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    :goto_2c
    if-eqz v3, :cond_6e

    .line 2007
    .line 2008
    move v5, v6

    .line 2009
    :cond_6e
    or-int/2addr v2, v5

    .line 2010
    :cond_6f
    and-int/lit8 v3, v2, 0x13

    .line 2011
    .line 2012
    if-eq v3, v4, :cond_70

    .line 2013
    .line 2014
    move v0, v11

    .line 2015
    :cond_70
    and-int/lit8 v3, v2, 0x1

    .line 2016
    .line 2017
    move-object v15, v1

    .line 2018
    check-cast v15, Lmv10;

    .line 2019
    .line 2020
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-eqz v0, :cond_71

    .line 2025
    .line 2026
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v12

    .line 2030
    and-int/lit8 v16, v2, 0xe

    .line 2031
    .line 2032
    const/16 v17, 0x1e

    .line 2033
    .line 2034
    const v11, 0x7f130896

    .line 2035
    .line 2036
    .line 2037
    const-wide/16 v13, 0x0

    .line 2038
    .line 2039
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_2d

    .line 2043
    :cond_71
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2044
    .line 2045
    .line 2046
    :goto_2d
    return-object v9

    .line 2047
    :pswitch_18
    move-object/from16 v0, p1

    .line 2048
    .line 2049
    check-cast v0, Lslv0;

    .line 2050
    .line 2051
    move-object/from16 v1, p2

    .line 2052
    .line 2053
    check-cast v1, Lbun;

    .line 2054
    .line 2055
    move-object/from16 v3, p3

    .line 2056
    .line 2057
    check-cast v3, Ljava/lang/Integer;

    .line 2058
    .line 2059
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2060
    .line 2061
    .line 2062
    move-result v3

    .line 2063
    and-int/lit8 v12, v3, 0x6

    .line 2064
    .line 2065
    if-nez v12, :cond_74

    .line 2066
    .line 2067
    and-int/lit8 v12, v3, 0x8

    .line 2068
    .line 2069
    if-nez v12, :cond_72

    .line 2070
    .line 2071
    move-object v12, v1

    .line 2072
    check-cast v12, Lmv10;

    .line 2073
    .line 2074
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v12

    .line 2078
    goto :goto_2e

    .line 2079
    :cond_72
    move-object v12, v1

    .line 2080
    check-cast v12, Lmv10;

    .line 2081
    .line 2082
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v12

    .line 2086
    :goto_2e
    if-eqz v12, :cond_73

    .line 2087
    .line 2088
    move v5, v6

    .line 2089
    :cond_73
    or-int/2addr v3, v5

    .line 2090
    :cond_74
    and-int/lit8 v5, v3, 0x13

    .line 2091
    .line 2092
    if-eq v5, v4, :cond_75

    .line 2093
    .line 2094
    move v10, v11

    .line 2095
    :cond_75
    and-int/lit8 v4, v3, 0x1

    .line 2096
    .line 2097
    move-object v5, v1

    .line 2098
    check-cast v5, Lmv10;

    .line 2099
    .line 2100
    invoke-virtual {v5, v4, v10}, Lmv10;->c0(IZ)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    if-eqz v1, :cond_76

    .line 2105
    .line 2106
    sget-object v1, Lu640;->c:Lu640;

    .line 2107
    .line 2108
    move v4, v2

    .line 2109
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    sget-object v6, Lw040;->b:Lw040;

    .line 2114
    .line 2115
    and-int/lit8 v3, v3, 0xe

    .line 2116
    .line 2117
    or-int v6, v4, v3

    .line 2118
    .line 2119
    const/4 v7, 0x6

    .line 2120
    const-wide/16 v3, 0x0

    .line 2121
    .line 2122
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_2f

    .line 2126
    :cond_76
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2127
    .line 2128
    .line 2129
    :goto_2f
    return-object v9

    .line 2130
    :pswitch_19
    move v0, v10

    .line 2131
    move-object/from16 v10, p1

    .line 2132
    .line 2133
    check-cast v10, Lslv0;

    .line 2134
    .line 2135
    move-object/from16 v1, p2

    .line 2136
    .line 2137
    check-cast v1, Lbun;

    .line 2138
    .line 2139
    move-object/from16 v2, p3

    .line 2140
    .line 2141
    check-cast v2, Ljava/lang/Integer;

    .line 2142
    .line 2143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    and-int/lit8 v3, v2, 0x6

    .line 2148
    .line 2149
    if-nez v3, :cond_79

    .line 2150
    .line 2151
    and-int/lit8 v3, v2, 0x8

    .line 2152
    .line 2153
    if-nez v3, :cond_77

    .line 2154
    .line 2155
    move-object v3, v1

    .line 2156
    check-cast v3, Lmv10;

    .line 2157
    .line 2158
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v3

    .line 2162
    goto :goto_30

    .line 2163
    :cond_77
    move-object v3, v1

    .line 2164
    check-cast v3, Lmv10;

    .line 2165
    .line 2166
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v3

    .line 2170
    :goto_30
    if-eqz v3, :cond_78

    .line 2171
    .line 2172
    move v5, v6

    .line 2173
    :cond_78
    or-int/2addr v2, v5

    .line 2174
    :cond_79
    and-int/lit8 v3, v2, 0x13

    .line 2175
    .line 2176
    if-eq v3, v4, :cond_7a

    .line 2177
    .line 2178
    move v0, v11

    .line 2179
    :cond_7a
    and-int/lit8 v3, v2, 0x1

    .line 2180
    .line 2181
    move-object v15, v1

    .line 2182
    check-cast v15, Lmv10;

    .line 2183
    .line 2184
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    if-eqz v0, :cond_7b

    .line 2189
    .line 2190
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v12

    .line 2194
    and-int/lit8 v16, v2, 0xe

    .line 2195
    .line 2196
    const/16 v17, 0x1e

    .line 2197
    .line 2198
    const v11, 0x7f13089a

    .line 2199
    .line 2200
    .line 2201
    const-wide/16 v13, 0x0

    .line 2202
    .line 2203
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_31

    .line 2207
    :cond_7b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2208
    .line 2209
    .line 2210
    :goto_31
    return-object v9

    .line 2211
    :pswitch_1a
    move v0, v10

    .line 2212
    move-object/from16 v2, p1

    .line 2213
    .line 2214
    check-cast v2, Liet0;

    .line 2215
    .line 2216
    move-object/from16 v3, p2

    .line 2217
    .line 2218
    check-cast v3, Lbun;

    .line 2219
    .line 2220
    move-object/from16 v10, p3

    .line 2221
    .line 2222
    check-cast v10, Ljava/lang/Integer;

    .line 2223
    .line 2224
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2225
    .line 2226
    .line 2227
    move-result v10

    .line 2228
    and-int/lit8 v12, v10, 0x6

    .line 2229
    .line 2230
    if-nez v12, :cond_7e

    .line 2231
    .line 2232
    and-int/lit8 v12, v10, 0x8

    .line 2233
    .line 2234
    if-nez v12, :cond_7c

    .line 2235
    .line 2236
    move-object v12, v3

    .line 2237
    check-cast v12, Lmv10;

    .line 2238
    .line 2239
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v12

    .line 2243
    goto :goto_32

    .line 2244
    :cond_7c
    move-object v12, v3

    .line 2245
    check-cast v12, Lmv10;

    .line 2246
    .line 2247
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v12

    .line 2251
    :goto_32
    if-eqz v12, :cond_7d

    .line 2252
    .line 2253
    move v5, v6

    .line 2254
    :cond_7d
    or-int/2addr v10, v5

    .line 2255
    :cond_7e
    and-int/lit8 v5, v10, 0x13

    .line 2256
    .line 2257
    if-eq v5, v4, :cond_7f

    .line 2258
    .line 2259
    move v0, v11

    .line 2260
    :cond_7f
    and-int/lit8 v4, v10, 0x1

    .line 2261
    .line 2262
    check-cast v3, Lmv10;

    .line 2263
    .line 2264
    invoke-virtual {v3, v4, v0}, Lmv10;->c0(IZ)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    if-eqz v0, :cond_80

    .line 2269
    .line 2270
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v18

    .line 2274
    shl-int/lit8 v0, v10, 0x15

    .line 2275
    .line 2276
    and-int v36, v0, v1

    .line 2277
    .line 2278
    const v37, 0x1ffde

    .line 2279
    .line 2280
    .line 2281
    sget-object v17, Lmw81;->O:Lfin;

    .line 2282
    .line 2283
    const/16 v19, 0x0

    .line 2284
    .line 2285
    const/16 v20, 0x0

    .line 2286
    .line 2287
    const/16 v21, 0x0

    .line 2288
    .line 2289
    sget-object v22, Lmw81;->P:Lfin;

    .line 2290
    .line 2291
    const/16 v23, 0x0

    .line 2292
    .line 2293
    const/16 v24, 0x0

    .line 2294
    .line 2295
    const/16 v25, 0x0

    .line 2296
    .line 2297
    const/16 v26, 0x0

    .line 2298
    .line 2299
    const/16 v27, 0x0

    .line 2300
    .line 2301
    const/16 v28, 0x0

    .line 2302
    .line 2303
    const/16 v29, 0x0

    .line 2304
    .line 2305
    const/16 v30, 0x0

    .line 2306
    .line 2307
    const/16 v31, 0x0

    .line 2308
    .line 2309
    const/16 v32, 0x0

    .line 2310
    .line 2311
    const/16 v33, 0x0

    .line 2312
    .line 2313
    const v35, 0x30006

    .line 2314
    .line 2315
    .line 2316
    move-object/from16 v16, v2

    .line 2317
    .line 2318
    move-object/from16 v34, v3

    .line 2319
    .line 2320
    invoke-virtual/range {v16 .. v37}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_33

    .line 2324
    :cond_80
    move-object/from16 v34, v3

    .line 2325
    .line 2326
    invoke-virtual/range {v34 .. v34}, Lmv10;->f0()V

    .line 2327
    .line 2328
    .line 2329
    :goto_33
    return-object v9

    .line 2330
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2331
    .line 2332
    check-cast v0, Lslv0;

    .line 2333
    .line 2334
    move-object/from16 v1, p2

    .line 2335
    .line 2336
    check-cast v1, Lbun;

    .line 2337
    .line 2338
    move-object/from16 v2, p3

    .line 2339
    .line 2340
    check-cast v2, Ljava/lang/Integer;

    .line 2341
    .line 2342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2343
    .line 2344
    .line 2345
    move-result v2

    .line 2346
    and-int/lit8 v3, v2, 0x6

    .line 2347
    .line 2348
    if-nez v3, :cond_83

    .line 2349
    .line 2350
    and-int/lit8 v3, v2, 0x8

    .line 2351
    .line 2352
    if-nez v3, :cond_81

    .line 2353
    .line 2354
    move-object v3, v1

    .line 2355
    check-cast v3, Lmv10;

    .line 2356
    .line 2357
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v3

    .line 2361
    goto :goto_34

    .line 2362
    :cond_81
    move-object v3, v1

    .line 2363
    check-cast v3, Lmv10;

    .line 2364
    .line 2365
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v3

    .line 2369
    :goto_34
    if-eqz v3, :cond_82

    .line 2370
    .line 2371
    move v5, v6

    .line 2372
    :cond_82
    or-int/2addr v2, v5

    .line 2373
    :cond_83
    and-int/lit8 v3, v2, 0x13

    .line 2374
    .line 2375
    if-eq v3, v4, :cond_84

    .line 2376
    .line 2377
    move v10, v11

    .line 2378
    :cond_84
    and-int/lit8 v3, v2, 0x1

    .line 2379
    .line 2380
    move-object v5, v1

    .line 2381
    check-cast v5, Lmv10;

    .line 2382
    .line 2383
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v1

    .line 2387
    if-eqz v1, :cond_85

    .line 2388
    .line 2389
    move v1, v2

    .line 2390
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    and-int/lit8 v6, v1, 0xe

    .line 2395
    .line 2396
    const/16 v7, 0x1e

    .line 2397
    .line 2398
    const v1, 0x7f130889

    .line 2399
    .line 2400
    .line 2401
    const-wide/16 v3, 0x0

    .line 2402
    .line 2403
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2404
    .line 2405
    .line 2406
    goto :goto_35

    .line 2407
    :cond_85
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2408
    .line 2409
    .line 2410
    :goto_35
    return-object v9

    .line 2411
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2412
    .line 2413
    check-cast v0, Liet0;

    .line 2414
    .line 2415
    move-object/from16 v2, p2

    .line 2416
    .line 2417
    check-cast v2, Lbun;

    .line 2418
    .line 2419
    move-object/from16 v3, p3

    .line 2420
    .line 2421
    check-cast v3, Ljava/lang/Integer;

    .line 2422
    .line 2423
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2424
    .line 2425
    .line 2426
    move-result v3

    .line 2427
    and-int/lit8 v12, v3, 0x6

    .line 2428
    .line 2429
    if-nez v12, :cond_88

    .line 2430
    .line 2431
    and-int/lit8 v12, v3, 0x8

    .line 2432
    .line 2433
    if-nez v12, :cond_86

    .line 2434
    .line 2435
    move-object v12, v2

    .line 2436
    check-cast v12, Lmv10;

    .line 2437
    .line 2438
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v12

    .line 2442
    goto :goto_36

    .line 2443
    :cond_86
    move-object v12, v2

    .line 2444
    check-cast v12, Lmv10;

    .line 2445
    .line 2446
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v12

    .line 2450
    :goto_36
    if-eqz v12, :cond_87

    .line 2451
    .line 2452
    move v5, v6

    .line 2453
    :cond_87
    or-int/2addr v3, v5

    .line 2454
    :cond_88
    and-int/lit8 v5, v3, 0x13

    .line 2455
    .line 2456
    if-eq v5, v4, :cond_89

    .line 2457
    .line 2458
    move v10, v11

    .line 2459
    :cond_89
    and-int/lit8 v4, v3, 0x1

    .line 2460
    .line 2461
    check-cast v2, Lmv10;

    .line 2462
    .line 2463
    invoke-virtual {v2, v4, v10}, Lmv10;->c0(IZ)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v4

    .line 2467
    if-eqz v4, :cond_8a

    .line 2468
    .line 2469
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v12

    .line 2473
    shl-int/lit8 v3, v3, 0x15

    .line 2474
    .line 2475
    and-int v30, v3, v1

    .line 2476
    .line 2477
    const v31, 0x1fefe

    .line 2478
    .line 2479
    .line 2480
    sget-object v11, Lkw81;->i:Lfin;

    .line 2481
    .line 2482
    const/4 v13, 0x0

    .line 2483
    const/4 v14, 0x0

    .line 2484
    const/4 v15, 0x0

    .line 2485
    const/16 v16, 0x0

    .line 2486
    .line 2487
    const/16 v17, 0x0

    .line 2488
    .line 2489
    const/16 v18, 0x0

    .line 2490
    .line 2491
    sget-object v19, Lkw81;->j:Lfin;

    .line 2492
    .line 2493
    const/16 v20, 0x0

    .line 2494
    .line 2495
    const/16 v21, 0x0

    .line 2496
    .line 2497
    const/16 v22, 0x0

    .line 2498
    .line 2499
    const/16 v23, 0x0

    .line 2500
    .line 2501
    const/16 v24, 0x0

    .line 2502
    .line 2503
    const/16 v25, 0x0

    .line 2504
    .line 2505
    const/16 v26, 0x0

    .line 2506
    .line 2507
    const/16 v27, 0x0

    .line 2508
    .line 2509
    const v29, 0x6000006

    .line 2510
    .line 2511
    .line 2512
    move-object v10, v0

    .line 2513
    move-object/from16 v28, v2

    .line 2514
    .line 2515
    invoke-virtual/range {v10 .. v31}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 2516
    .line 2517
    .line 2518
    goto :goto_37

    .line 2519
    :cond_8a
    move-object/from16 v28, v2

    .line 2520
    .line 2521
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 2522
    .line 2523
    .line 2524
    :goto_37
    return-object v9

    .line 2525
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
