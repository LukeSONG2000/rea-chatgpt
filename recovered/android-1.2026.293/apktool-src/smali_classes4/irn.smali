.class public final synthetic Lirn;
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
    iput-byte p1, p0, Lirn;->a:B

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
    iget-byte v0, v0, Lirn;->a:B

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x38

    .line 9
    .line 10
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    const/16 v5, 0x12

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    sget-object v8, La011;->a:La011;

    .line 17
    .line 18
    const-string v9, "<anonymous>"

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/16 v11, 0xe

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ldab;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lbun;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    check-cast v1, Lmv10;

    .line 44
    .line 45
    const v4, 0x373ee67a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    packed-switch v4, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    const v4, 0xd45423

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 65
    .line 66
    .line 67
    move-object v4, v2

    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    const v4, 0x631f566d

    .line 70
    .line 71
    .line 72
    const v5, 0x7f131aae

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v1, v4, v5, v1, v12}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    const v4, 0x631f7c0e

    .line 81
    .line 82
    .line 83
    const v5, 0x7f131ab0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    const v4, 0x631f630e

    .line 88
    .line 89
    .line 90
    const v5, 0x7f131aad

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const v4, 0x631f892c

    .line 95
    .line 96
    .line 97
    const v5, 0x7f131aaf

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    const v4, 0x631f956c

    .line 102
    .line 103
    .line 104
    const v5, 0x7f131aac

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    const v4, 0x631f408d

    .line 109
    .line 110
    .line 111
    const v5, 0x7f131ab1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    if-nez v4, :cond_0

    .line 116
    .line 117
    const v0, 0xd530a6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_0
    const v2, 0xd530a7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v2, v3, 0xe

    .line 134
    .line 135
    invoke-static {v0, v4, v1, v2}, Lwuq0;->m(Ldab;Ljava/lang/String;Lbun;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_6
    move-object/from16 v13, p1

    .line 145
    .line 146
    check-cast v13, Lslv0;

    .line 147
    .line 148
    move-object/from16 v0, p2

    .line 149
    .line 150
    check-cast v0, Lbun;

    .line 151
    .line 152
    move-object/from16 v2, p3

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    and-int/lit8 v4, v2, 0x6

    .line 161
    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    and-int/lit8 v4, v2, 0x8

    .line 165
    .line 166
    if-nez v4, :cond_1

    .line 167
    .line 168
    move-object v4, v0

    .line 169
    check-cast v4, Lmv10;

    .line 170
    .line 171
    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_4

    .line 176
    :cond_1
    move-object v4, v0

    .line 177
    check-cast v4, Lmv10;

    .line 178
    .line 179
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    :goto_4
    if-eqz v4, :cond_2

    .line 184
    .line 185
    move v6, v7

    .line 186
    :cond_2
    or-int/2addr v2, v6

    .line 187
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 188
    .line 189
    if-eq v4, v5, :cond_4

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    move v10, v12

    .line 193
    :goto_5
    and-int/lit8 v4, v2, 0x1

    .line 194
    .line 195
    check-cast v0, Lmv10;

    .line 196
    .line 197
    invoke-virtual {v0, v4, v10}, Lmv10;->c0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    sget-object v14, Lx340;->c:Lx340;

    .line 204
    .line 205
    sget-object v4, Lcjo;->n:Luow0;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v5, Lvi70;->b:Lvi70;

    .line 212
    .line 213
    if-ne v4, v5, :cond_5

    .line 214
    .line 215
    const/high16 v1, -0x40800000    # -1.0f

    .line 216
    .line 217
    :cond_5
    move/from16 v16, v1

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const v30, 0xffffe

    .line 222
    .line 223
    .line 224
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const-wide/16 v21, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const-wide/16 v25, 0x0

    .line 241
    .line 242
    const-wide/16 v27, 0x0

    .line 243
    .line 244
    invoke-static/range {v15 .. v30}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v4, 0x7f13212f

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v15, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    sget-object v1, Lw040;->b:Lw040;

    .line 264
    .line 265
    and-int/lit8 v1, v2, 0xe

    .line 266
    .line 267
    or-int v20, v3, v1

    .line 268
    .line 269
    const/16 v21, 0x8

    .line 270
    .line 271
    const-wide/16 v17, 0x0

    .line 272
    .line 273
    move-object/from16 v19, v0

    .line 274
    .line 275
    move-object v15, v4

    .line 276
    invoke-static/range {v13 .. v21}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_6
    move-object/from16 v19, v0

    .line 281
    .line 282
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 283
    .line 284
    .line 285
    :goto_6
    return-object v8

    .line 286
    :pswitch_7
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Lslv0;

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    check-cast v1, Lbun;

    .line 293
    .line 294
    move-object/from16 v2, p3

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    and-int/lit8 v3, v2, 0x6

    .line 303
    .line 304
    if-nez v3, :cond_9

    .line 305
    .line 306
    and-int/lit8 v3, v2, 0x8

    .line 307
    .line 308
    if-nez v3, :cond_7

    .line 309
    .line 310
    move-object v3, v1

    .line 311
    check-cast v3, Lmv10;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_7

    .line 318
    :cond_7
    move-object v3, v1

    .line 319
    check-cast v3, Lmv10;

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    :goto_7
    if-eqz v3, :cond_8

    .line 326
    .line 327
    move v6, v7

    .line 328
    :cond_8
    or-int/2addr v2, v6

    .line 329
    :cond_9
    and-int/lit8 v3, v2, 0x13

    .line 330
    .line 331
    if-eq v3, v5, :cond_a

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_a
    move v10, v12

    .line 335
    :goto_8
    and-int/lit8 v3, v2, 0x1

    .line 336
    .line 337
    move-object v5, v1

    .line 338
    check-cast v5, Lmv10;

    .line 339
    .line 340
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    move v1, v2

    .line 347
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    and-int/lit8 v6, v1, 0xe

    .line 352
    .line 353
    const/16 v7, 0x1e

    .line 354
    .line 355
    const v1, 0x7f131719

    .line 356
    .line 357
    .line 358
    const-wide/16 v3, 0x0

    .line 359
    .line 360
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 365
    .line 366
    .line 367
    :goto_9
    return-object v8

    .line 368
    :pswitch_8
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lslv0;

    .line 371
    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    check-cast v1, Lbun;

    .line 375
    .line 376
    move-object/from16 v2, p3

    .line 377
    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    and-int/lit8 v3, v2, 0x6

    .line 385
    .line 386
    if-nez v3, :cond_e

    .line 387
    .line 388
    and-int/lit8 v3, v2, 0x8

    .line 389
    .line 390
    if-nez v3, :cond_c

    .line 391
    .line 392
    move-object v3, v1

    .line 393
    check-cast v3, Lmv10;

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto :goto_a

    .line 400
    :cond_c
    move-object v3, v1

    .line 401
    check-cast v3, Lmv10;

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    :goto_a
    if-eqz v3, :cond_d

    .line 408
    .line 409
    move v6, v7

    .line 410
    :cond_d
    or-int/2addr v2, v6

    .line 411
    :cond_e
    and-int/lit8 v3, v2, 0x13

    .line 412
    .line 413
    if-eq v3, v5, :cond_f

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_f
    move v10, v12

    .line 417
    :goto_b
    and-int/lit8 v3, v2, 0x1

    .line 418
    .line 419
    move-object v14, v1

    .line 420
    check-cast v14, Lmv10;

    .line 421
    .line 422
    invoke-virtual {v14, v3, v10}, Lmv10;->c0(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_10

    .line 427
    .line 428
    move v13, v11

    .line 429
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    and-int/lit8 v15, v2, 0xe

    .line 434
    .line 435
    const/16 v16, 0x1e

    .line 436
    .line 437
    const v10, 0x7f130199

    .line 438
    .line 439
    .line 440
    const-wide/16 v12, 0x0

    .line 441
    .line 442
    move-object v9, v0

    .line 443
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_10
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 448
    .line 449
    .line 450
    :goto_c
    return-object v8

    .line 451
    :pswitch_9
    move v13, v11

    .line 452
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Lslv0;

    .line 455
    .line 456
    move-object/from16 v1, p2

    .line 457
    .line 458
    check-cast v1, Lbun;

    .line 459
    .line 460
    move-object/from16 v2, p3

    .line 461
    .line 462
    check-cast v2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    and-int/lit8 v3, v2, 0x6

    .line 469
    .line 470
    if-nez v3, :cond_13

    .line 471
    .line 472
    and-int/lit8 v3, v2, 0x8

    .line 473
    .line 474
    if-nez v3, :cond_11

    .line 475
    .line 476
    move-object v3, v1

    .line 477
    check-cast v3, Lmv10;

    .line 478
    .line 479
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    goto :goto_d

    .line 484
    :cond_11
    move-object v3, v1

    .line 485
    check-cast v3, Lmv10;

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    :goto_d
    if-eqz v3, :cond_12

    .line 492
    .line 493
    move v6, v7

    .line 494
    :cond_12
    or-int/2addr v2, v6

    .line 495
    :cond_13
    and-int/lit8 v3, v2, 0x13

    .line 496
    .line 497
    if-eq v3, v5, :cond_14

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_14
    move v10, v12

    .line 501
    :goto_e
    and-int/lit8 v3, v2, 0x1

    .line 502
    .line 503
    move-object v5, v1

    .line 504
    check-cast v5, Lmv10;

    .line 505
    .line 506
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_15

    .line 511
    .line 512
    move v1, v2

    .line 513
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    and-int/lit8 v6, v1, 0xe

    .line 518
    .line 519
    const/16 v7, 0x1e

    .line 520
    .line 521
    const v1, 0x7f131fad

    .line 522
    .line 523
    .line 524
    const-wide/16 v3, 0x0

    .line 525
    .line 526
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_15
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 531
    .line 532
    .line 533
    :goto_f
    return-object v8

    .line 534
    :pswitch_a
    move v13, v11

    .line 535
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Lslv0;

    .line 538
    .line 539
    move-object/from16 v1, p2

    .line 540
    .line 541
    check-cast v1, Lbun;

    .line 542
    .line 543
    move-object/from16 v2, p3

    .line 544
    .line 545
    check-cast v2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    and-int/lit8 v11, v2, 0x6

    .line 552
    .line 553
    if-nez v11, :cond_18

    .line 554
    .line 555
    and-int/lit8 v11, v2, 0x8

    .line 556
    .line 557
    if-nez v11, :cond_16

    .line 558
    .line 559
    move-object v11, v1

    .line 560
    check-cast v11, Lmv10;

    .line 561
    .line 562
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    goto :goto_10

    .line 567
    :cond_16
    move-object v11, v1

    .line 568
    check-cast v11, Lmv10;

    .line 569
    .line 570
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    :goto_10
    if-eqz v11, :cond_17

    .line 575
    .line 576
    move v6, v7

    .line 577
    :cond_17
    or-int/2addr v2, v6

    .line 578
    :cond_18
    and-int/lit8 v6, v2, 0x13

    .line 579
    .line 580
    if-eq v6, v5, :cond_19

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_19
    move v10, v12

    .line 584
    :goto_11
    and-int/lit8 v5, v2, 0x1

    .line 585
    .line 586
    move-object v15, v1

    .line 587
    check-cast v15, Lmv10;

    .line 588
    .line 589
    invoke-virtual {v15, v5, v10}, Lmv10;->c0(IZ)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_1a

    .line 594
    .line 595
    sget-object v10, Lu640;->c:Lu640;

    .line 596
    .line 597
    const v1, 0x7f1317f9

    .line 598
    .line 599
    .line 600
    invoke-static {v15, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    sget-object v1, Lw040;->b:Lw040;

    .line 609
    .line 610
    and-int/lit8 v1, v2, 0xe

    .line 611
    .line 612
    or-int v16, v3, v1

    .line 613
    .line 614
    const/16 v17, 0xc

    .line 615
    .line 616
    const-wide/16 v13, 0x0

    .line 617
    .line 618
    move-object v9, v0

    .line 619
    invoke-static/range {v9 .. v17}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_1a
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 624
    .line 625
    .line 626
    :goto_12
    return-object v8

    .line 627
    :pswitch_b
    move v13, v11

    .line 628
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Lcn70;

    .line 631
    .line 632
    move-object/from16 v0, p2

    .line 633
    .line 634
    check-cast v0, Lbun;

    .line 635
    .line 636
    move-object/from16 v3, p3

    .line 637
    .line 638
    check-cast v3, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    and-int/lit8 v5, v3, 0x11

    .line 645
    .line 646
    const/16 v6, 0x10

    .line 647
    .line 648
    if-eq v5, v6, :cond_1b

    .line 649
    .line 650
    move v5, v10

    .line 651
    goto :goto_13

    .line 652
    :cond_1b
    move v5, v12

    .line 653
    :goto_13
    and-int/2addr v3, v10

    .line 654
    check-cast v0, Lmv10;

    .line 655
    .line 656
    invoke-virtual {v0, v3, v5}, Lmv10;->c0(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_1f

    .line 661
    .line 662
    sget-object v3, Ldi1;->o:Lkj9;

    .line 663
    .line 664
    new-instance v5, Lza6;

    .line 665
    .line 666
    new-instance v6, Ltl;

    .line 667
    .line 668
    const/4 v7, 0x3

    .line 669
    invoke-direct {v6, v7}, Ltl;-><init>(B)V

    .line 670
    .line 671
    .line 672
    const/high16 v7, 0x40800000    # 4.0f

    .line 673
    .line 674
    invoke-direct {v5, v7, v10, v6}, Lza6;-><init>(FZLab6;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const/16 v19, 0xd

    .line 684
    .line 685
    const/4 v15, 0x0

    .line 686
    const/high16 v16, 0x41800000    # 16.0f

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-interface {v6, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const/16 v6, 0x30

    .line 703
    .line 704
    invoke-static {v5, v3, v0, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-wide v5, v0, Lmv10;->T:J

    .line 709
    .line 710
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object v7, v0, Lmv10;->a:Le36;

    .line 728
    .line 729
    if-eqz v7, :cond_1e

    .line 730
    .line 731
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 732
    .line 733
    .line 734
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 735
    .line 736
    if-eqz v2, :cond_1c

    .line 737
    .line 738
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 741
    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_1c
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 745
    .line 746
    .line 747
    :goto_14
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 748
    .line 749
    invoke-static {v0, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    .line 751
    .line 752
    sget-object v2, Ljxd0;->e:Ln13;

    .line 753
    .line 754
    invoke-static {v0, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    sget-object v3, Ljxd0;->g:Ljac;

    .line 762
    .line 763
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 767
    .line 768
    .line 769
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 770
    .line 771
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 772
    .line 773
    .line 774
    sget-object v16, Lon01;->k:Ltn01;

    .line 775
    .line 776
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    sget-object v2, Lly5;->c:Lev00;

    .line 781
    .line 782
    if-ne v1, v2, :cond_1d

    .line 783
    .line 784
    new-instance v1, Lf0h;

    .line 785
    .line 786
    invoke-direct {v1, v13}, Lf0h;-><init>(B)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 793
    .line 794
    invoke-static {v4, v12, v1}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 803
    .line 804
    .line 805
    move-result-object v15

    .line 806
    const/16 v30, 0x0

    .line 807
    .line 808
    const/16 v31, 0x3ff8

    .line 809
    .line 810
    const v14, 0x7f130361

    .line 811
    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    const/16 v19, 0x0

    .line 818
    .line 819
    const/16 v20, 0x0

    .line 820
    .line 821
    const/16 v21, 0x0

    .line 822
    .line 823
    const-wide/16 v22, 0x0

    .line 824
    .line 825
    const/16 v24, 0x0

    .line 826
    .line 827
    const/16 v25, 0x0

    .line 828
    .line 829
    const/16 v26, 0x0

    .line 830
    .line 831
    const/16 v27, 0x0

    .line 832
    .line 833
    const/16 v29, 0x0

    .line 834
    .line 835
    move-object/from16 v28, v0

    .line 836
    .line 837
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 838
    .line 839
    .line 840
    invoke-static/range {v28 .. v28}, Lm2o0;->c(Lbun;)Lq5n;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 845
    .line 846
    iget-wide v0, v0, Lp5n;->d:J

    .line 847
    .line 848
    sget-object v16, Lon01;->d:Ltn01;

    .line 849
    .line 850
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 851
    .line 852
    .line 853
    move-result-object v15

    .line 854
    const/16 v31, 0x3efa

    .line 855
    .line 856
    const v14, 0x7f130360

    .line 857
    .line 858
    .line 859
    move-wide/from16 v22, v0

    .line 860
    .line 861
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v0, v28

    .line 865
    .line 866
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 867
    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_1e
    invoke-static {}, Lnq60;->v()V

    .line 871
    .line 872
    .line 873
    throw v2

    .line 874
    :cond_1f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 875
    .line 876
    .line 877
    :goto_15
    return-object v8

    .line 878
    :pswitch_c
    move v13, v11

    .line 879
    move-object/from16 v11, p1

    .line 880
    .line 881
    check-cast v11, Lslv0;

    .line 882
    .line 883
    move-object/from16 v0, p2

    .line 884
    .line 885
    check-cast v0, Lbun;

    .line 886
    .line 887
    move-object/from16 v1, p3

    .line 888
    .line 889
    check-cast v1, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    and-int/lit8 v2, v1, 0x6

    .line 896
    .line 897
    if-nez v2, :cond_22

    .line 898
    .line 899
    and-int/lit8 v2, v1, 0x8

    .line 900
    .line 901
    if-nez v2, :cond_20

    .line 902
    .line 903
    move-object v2, v0

    .line 904
    check-cast v2, Lmv10;

    .line 905
    .line 906
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    goto :goto_16

    .line 911
    :cond_20
    move-object v2, v0

    .line 912
    check-cast v2, Lmv10;

    .line 913
    .line 914
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    :goto_16
    if-eqz v2, :cond_21

    .line 919
    .line 920
    move v6, v7

    .line 921
    :cond_21
    or-int/2addr v1, v6

    .line 922
    :cond_22
    and-int/lit8 v2, v1, 0x13

    .line 923
    .line 924
    if-eq v2, v5, :cond_23

    .line 925
    .line 926
    goto :goto_17

    .line 927
    :cond_23
    move v10, v12

    .line 928
    :goto_17
    and-int/lit8 v2, v1, 0x1

    .line 929
    .line 930
    check-cast v0, Lmv10;

    .line 931
    .line 932
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_24

    .line 937
    .line 938
    move v2, v13

    .line 939
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    and-int/lit8 v17, v1, 0xe

    .line 944
    .line 945
    const/16 v18, 0x1e

    .line 946
    .line 947
    const v12, 0x7f131916

    .line 948
    .line 949
    .line 950
    const-wide/16 v14, 0x0

    .line 951
    .line 952
    move-object/from16 v16, v0

    .line 953
    .line 954
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 955
    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_24
    move-object/from16 v16, v0

    .line 959
    .line 960
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 961
    .line 962
    .line 963
    :goto_18
    return-object v8

    .line 964
    :pswitch_d
    move v2, v11

    .line 965
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, Lslv0;

    .line 968
    .line 969
    move-object/from16 v1, p2

    .line 970
    .line 971
    check-cast v1, Lbun;

    .line 972
    .line 973
    move-object/from16 v3, p3

    .line 974
    .line 975
    check-cast v3, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    and-int/lit8 v11, v3, 0x6

    .line 982
    .line 983
    if-nez v11, :cond_27

    .line 984
    .line 985
    and-int/lit8 v11, v3, 0x8

    .line 986
    .line 987
    if-nez v11, :cond_25

    .line 988
    .line 989
    move-object v11, v1

    .line 990
    check-cast v11, Lmv10;

    .line 991
    .line 992
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    goto :goto_19

    .line 997
    :cond_25
    move-object v11, v1

    .line 998
    check-cast v11, Lmv10;

    .line 999
    .line 1000
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    :goto_19
    if-eqz v11, :cond_26

    .line 1005
    .line 1006
    move v6, v7

    .line 1007
    :cond_26
    or-int/2addr v3, v6

    .line 1008
    :cond_27
    and-int/lit8 v6, v3, 0x13

    .line 1009
    .line 1010
    if-eq v6, v5, :cond_28

    .line 1011
    .line 1012
    goto :goto_1a

    .line 1013
    :cond_28
    move v10, v12

    .line 1014
    :goto_1a
    and-int/lit8 v5, v3, 0x1

    .line 1015
    .line 1016
    check-cast v1, Lmv10;

    .line 1017
    .line 1018
    invoke-virtual {v1, v5, v10}, Lmv10;->c0(IZ)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_29

    .line 1023
    .line 1024
    move v13, v2

    .line 1025
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    and-int/lit8 v6, v3, 0xe

    .line 1030
    .line 1031
    const/16 v7, 0x1e

    .line 1032
    .line 1033
    move-object v5, v1

    .line 1034
    const v1, 0x7f131f86

    .line 1035
    .line 1036
    .line 1037
    const-wide/16 v3, 0x0

    .line 1038
    .line 1039
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_1b

    .line 1043
    :cond_29
    move-object v5, v1

    .line 1044
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1045
    .line 1046
    .line 1047
    :goto_1b
    return-object v8

    .line 1048
    :pswitch_e
    move v13, v11

    .line 1049
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, Lslv0;

    .line 1052
    .line 1053
    move-object/from16 v1, p2

    .line 1054
    .line 1055
    check-cast v1, Lbun;

    .line 1056
    .line 1057
    move-object/from16 v2, p3

    .line 1058
    .line 1059
    check-cast v2, Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    and-int/lit8 v3, v2, 0x6

    .line 1066
    .line 1067
    if-nez v3, :cond_2c

    .line 1068
    .line 1069
    and-int/lit8 v3, v2, 0x8

    .line 1070
    .line 1071
    if-nez v3, :cond_2a

    .line 1072
    .line 1073
    move-object v3, v1

    .line 1074
    check-cast v3, Lmv10;

    .line 1075
    .line 1076
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    goto :goto_1c

    .line 1081
    :cond_2a
    move-object v3, v1

    .line 1082
    check-cast v3, Lmv10;

    .line 1083
    .line 1084
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    :goto_1c
    if-eqz v3, :cond_2b

    .line 1089
    .line 1090
    move v6, v7

    .line 1091
    :cond_2b
    or-int/2addr v2, v6

    .line 1092
    :cond_2c
    and-int/lit8 v3, v2, 0x13

    .line 1093
    .line 1094
    if-eq v3, v5, :cond_2d

    .line 1095
    .line 1096
    goto :goto_1d

    .line 1097
    :cond_2d
    move v10, v12

    .line 1098
    :goto_1d
    and-int/lit8 v3, v2, 0x1

    .line 1099
    .line 1100
    move-object v14, v1

    .line 1101
    check-cast v14, Lmv10;

    .line 1102
    .line 1103
    invoke-virtual {v14, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_2e

    .line 1108
    .line 1109
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    and-int/lit8 v15, v2, 0xe

    .line 1114
    .line 1115
    const/16 v16, 0x1e

    .line 1116
    .line 1117
    const v10, 0x7f1309c9

    .line 1118
    .line 1119
    .line 1120
    const-wide/16 v12, 0x0

    .line 1121
    .line 1122
    move-object v9, v0

    .line 1123
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1e

    .line 1127
    :cond_2e
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1128
    .line 1129
    .line 1130
    :goto_1e
    return-object v8

    .line 1131
    :pswitch_f
    move v13, v11

    .line 1132
    move-object/from16 v0, p1

    .line 1133
    .line 1134
    check-cast v0, Lslv0;

    .line 1135
    .line 1136
    move-object/from16 v1, p2

    .line 1137
    .line 1138
    check-cast v1, Lbun;

    .line 1139
    .line 1140
    move-object/from16 v2, p3

    .line 1141
    .line 1142
    check-cast v2, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    and-int/lit8 v3, v2, 0x6

    .line 1149
    .line 1150
    if-nez v3, :cond_31

    .line 1151
    .line 1152
    and-int/lit8 v3, v2, 0x8

    .line 1153
    .line 1154
    if-nez v3, :cond_2f

    .line 1155
    .line 1156
    move-object v3, v1

    .line 1157
    check-cast v3, Lmv10;

    .line 1158
    .line 1159
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    goto :goto_1f

    .line 1164
    :cond_2f
    move-object v3, v1

    .line 1165
    check-cast v3, Lmv10;

    .line 1166
    .line 1167
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    :goto_1f
    if-eqz v3, :cond_30

    .line 1172
    .line 1173
    move v6, v7

    .line 1174
    :cond_30
    or-int/2addr v2, v6

    .line 1175
    :cond_31
    and-int/lit8 v3, v2, 0x13

    .line 1176
    .line 1177
    if-eq v3, v5, :cond_32

    .line 1178
    .line 1179
    goto :goto_20

    .line 1180
    :cond_32
    move v10, v12

    .line 1181
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 1182
    .line 1183
    move-object v5, v1

    .line 1184
    check-cast v5, Lmv10;

    .line 1185
    .line 1186
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_33

    .line 1191
    .line 1192
    move v1, v2

    .line 1193
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    and-int/lit8 v6, v1, 0xe

    .line 1198
    .line 1199
    const/16 v7, 0x1e

    .line 1200
    .line 1201
    const v1, 0x7f131e94

    .line 1202
    .line 1203
    .line 1204
    const-wide/16 v3, 0x0

    .line 1205
    .line 1206
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_21

    .line 1210
    :cond_33
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1211
    .line 1212
    .line 1213
    :goto_21
    return-object v8

    .line 1214
    :pswitch_10
    move v13, v11

    .line 1215
    move-object/from16 v0, p1

    .line 1216
    .line 1217
    check-cast v0, Lslv0;

    .line 1218
    .line 1219
    move-object/from16 v1, p2

    .line 1220
    .line 1221
    check-cast v1, Lbun;

    .line 1222
    .line 1223
    move-object/from16 v2, p3

    .line 1224
    .line 1225
    check-cast v2, Ljava/lang/Integer;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    and-int/lit8 v3, v2, 0x6

    .line 1232
    .line 1233
    if-nez v3, :cond_36

    .line 1234
    .line 1235
    and-int/lit8 v3, v2, 0x8

    .line 1236
    .line 1237
    if-nez v3, :cond_34

    .line 1238
    .line 1239
    move-object v3, v1

    .line 1240
    check-cast v3, Lmv10;

    .line 1241
    .line 1242
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    goto :goto_22

    .line 1247
    :cond_34
    move-object v3, v1

    .line 1248
    check-cast v3, Lmv10;

    .line 1249
    .line 1250
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    :goto_22
    if-eqz v3, :cond_35

    .line 1255
    .line 1256
    move v6, v7

    .line 1257
    :cond_35
    or-int/2addr v2, v6

    .line 1258
    :cond_36
    and-int/lit8 v3, v2, 0x13

    .line 1259
    .line 1260
    if-eq v3, v5, :cond_37

    .line 1261
    .line 1262
    goto :goto_23

    .line 1263
    :cond_37
    move v10, v12

    .line 1264
    :goto_23
    and-int/lit8 v3, v2, 0x1

    .line 1265
    .line 1266
    move-object v14, v1

    .line 1267
    check-cast v14, Lmv10;

    .line 1268
    .line 1269
    invoke-virtual {v14, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_38

    .line 1274
    .line 1275
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    and-int/lit8 v15, v2, 0xe

    .line 1280
    .line 1281
    const/16 v16, 0x1e

    .line 1282
    .line 1283
    const v10, 0x7f1318d0

    .line 1284
    .line 1285
    .line 1286
    const-wide/16 v12, 0x0

    .line 1287
    .line 1288
    move-object v9, v0

    .line 1289
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_24

    .line 1293
    :cond_38
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1294
    .line 1295
    .line 1296
    :goto_24
    return-object v8

    .line 1297
    :pswitch_11
    move v13, v11

    .line 1298
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    check-cast v0, Lslv0;

    .line 1301
    .line 1302
    move-object/from16 v1, p2

    .line 1303
    .line 1304
    check-cast v1, Lbun;

    .line 1305
    .line 1306
    move-object/from16 v2, p3

    .line 1307
    .line 1308
    check-cast v2, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    and-int/lit8 v11, v2, 0x6

    .line 1315
    .line 1316
    if-nez v11, :cond_3b

    .line 1317
    .line 1318
    and-int/lit8 v11, v2, 0x8

    .line 1319
    .line 1320
    if-nez v11, :cond_39

    .line 1321
    .line 1322
    move-object v11, v1

    .line 1323
    check-cast v11, Lmv10;

    .line 1324
    .line 1325
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v11

    .line 1329
    goto :goto_25

    .line 1330
    :cond_39
    move-object v11, v1

    .line 1331
    check-cast v11, Lmv10;

    .line 1332
    .line 1333
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v11

    .line 1337
    :goto_25
    if-eqz v11, :cond_3a

    .line 1338
    .line 1339
    move v6, v7

    .line 1340
    :cond_3a
    or-int/2addr v2, v6

    .line 1341
    :cond_3b
    and-int/lit8 v6, v2, 0x13

    .line 1342
    .line 1343
    if-eq v6, v5, :cond_3c

    .line 1344
    .line 1345
    goto :goto_26

    .line 1346
    :cond_3c
    move v10, v12

    .line 1347
    :goto_26
    and-int/lit8 v5, v2, 0x1

    .line 1348
    .line 1349
    check-cast v1, Lmv10;

    .line 1350
    .line 1351
    invoke-virtual {v1, v5, v10}, Lmv10;->c0(IZ)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_3d

    .line 1356
    .line 1357
    move-object v5, v1

    .line 1358
    sget-object v1, Lv240;->c:Lv240;

    .line 1359
    .line 1360
    move v6, v2

    .line 1361
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    sget-object v4, Lw040;->b:Lw040;

    .line 1366
    .line 1367
    and-int/lit8 v4, v6, 0xe

    .line 1368
    .line 1369
    or-int v6, v3, v4

    .line 1370
    .line 1371
    const/4 v7, 0x6

    .line 1372
    const-wide/16 v3, 0x0

    .line 1373
    .line 1374
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_27

    .line 1378
    :cond_3d
    move-object v5, v1

    .line 1379
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1380
    .line 1381
    .line 1382
    :goto_27
    return-object v8

    .line 1383
    :pswitch_12
    move v13, v11

    .line 1384
    move-object/from16 v0, p1

    .line 1385
    .line 1386
    check-cast v0, Lslv0;

    .line 1387
    .line 1388
    move-object/from16 v1, p2

    .line 1389
    .line 1390
    check-cast v1, Lbun;

    .line 1391
    .line 1392
    move-object/from16 v2, p3

    .line 1393
    .line 1394
    check-cast v2, Ljava/lang/Integer;

    .line 1395
    .line 1396
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    and-int/lit8 v3, v2, 0x6

    .line 1401
    .line 1402
    if-nez v3, :cond_40

    .line 1403
    .line 1404
    and-int/lit8 v3, v2, 0x8

    .line 1405
    .line 1406
    if-nez v3, :cond_3e

    .line 1407
    .line 1408
    move-object v3, v1

    .line 1409
    check-cast v3, Lmv10;

    .line 1410
    .line 1411
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    goto :goto_28

    .line 1416
    :cond_3e
    move-object v3, v1

    .line 1417
    check-cast v3, Lmv10;

    .line 1418
    .line 1419
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    :goto_28
    if-eqz v3, :cond_3f

    .line 1424
    .line 1425
    move v6, v7

    .line 1426
    :cond_3f
    or-int/2addr v2, v6

    .line 1427
    :cond_40
    and-int/lit8 v3, v2, 0x13

    .line 1428
    .line 1429
    if-eq v3, v5, :cond_41

    .line 1430
    .line 1431
    goto :goto_29

    .line 1432
    :cond_41
    move v10, v12

    .line 1433
    :goto_29
    and-int/lit8 v3, v2, 0x1

    .line 1434
    .line 1435
    move-object v14, v1

    .line 1436
    check-cast v14, Lmv10;

    .line 1437
    .line 1438
    invoke-virtual {v14, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-eqz v1, :cond_42

    .line 1443
    .line 1444
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v11

    .line 1448
    and-int/lit8 v15, v2, 0xe

    .line 1449
    .line 1450
    const/16 v16, 0x1e

    .line 1451
    .line 1452
    const v10, 0x7f1319bc

    .line 1453
    .line 1454
    .line 1455
    const-wide/16 v12, 0x0

    .line 1456
    .line 1457
    move-object v9, v0

    .line 1458
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_2a

    .line 1462
    :cond_42
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1463
    .line 1464
    .line 1465
    :goto_2a
    return-object v8

    .line 1466
    :pswitch_13
    move v13, v11

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
    and-int/lit8 v3, v2, 0x6

    .line 1484
    .line 1485
    if-nez v3, :cond_45

    .line 1486
    .line 1487
    and-int/lit8 v3, v2, 0x8

    .line 1488
    .line 1489
    if-nez v3, :cond_43

    .line 1490
    .line 1491
    move-object v3, v1

    .line 1492
    check-cast v3, Lmv10;

    .line 1493
    .line 1494
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    goto :goto_2b

    .line 1499
    :cond_43
    move-object v3, v1

    .line 1500
    check-cast v3, Lmv10;

    .line 1501
    .line 1502
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    :goto_2b
    if-eqz v3, :cond_44

    .line 1507
    .line 1508
    move v6, v7

    .line 1509
    :cond_44
    or-int/2addr v2, v6

    .line 1510
    :cond_45
    and-int/lit8 v3, v2, 0x13

    .line 1511
    .line 1512
    if-eq v3, v5, :cond_46

    .line 1513
    .line 1514
    goto :goto_2c

    .line 1515
    :cond_46
    move v10, v12

    .line 1516
    :goto_2c
    and-int/lit8 v3, v2, 0x1

    .line 1517
    .line 1518
    move-object v5, v1

    .line 1519
    check-cast v5, Lmv10;

    .line 1520
    .line 1521
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    if-eqz v1, :cond_47

    .line 1526
    .line 1527
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    and-int/lit8 v6, v2, 0xe

    .line 1532
    .line 1533
    const/16 v7, 0x1e

    .line 1534
    .line 1535
    move-object v2, v1

    .line 1536
    const v1, 0x7f1319a0

    .line 1537
    .line 1538
    .line 1539
    const-wide/16 v3, 0x0

    .line 1540
    .line 1541
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_2d

    .line 1545
    :cond_47
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1546
    .line 1547
    .line 1548
    :goto_2d
    return-object v8

    .line 1549
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
