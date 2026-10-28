.class public final synthetic Lwqn;
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
    iput-byte p1, p0, Lwqn;->a:B

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwqn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/16 v2, 0x38

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const-string v5, "<anonymous>"

    .line 13
    .line 14
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    sget-object v8, La011;->a:La011;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lkxy0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v0, v1, v2}, Lkxy0;->b(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lujn0;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Lbun;

    .line 60
    .line 61
    move-object/from16 v2, p3

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v1, Lmv10;

    .line 69
    .line 70
    const v2, -0x15772c1f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    if-eq v0, v9, :cond_1

    .line 83
    .line 84
    if-ne v0, v7, :cond_0

    .line 85
    .line 86
    const v0, 0x7f131a4a

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const v0, 0x7f131a37

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const v0, 0x7f1307d4

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :pswitch_1
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move-object/from16 v2, p3

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v9, v10

    .line 142
    :cond_4
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_2
    move v0, v9

    .line 148
    move-object/from16 v9, p1

    .line 149
    .line 150
    check-cast v9, Lslv0;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    check-cast v1, Lbun;

    .line 155
    .line 156
    move-object/from16 v2, p3

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    and-int/lit8 v11, v2, 0x6

    .line 165
    .line 166
    if-nez v11, :cond_7

    .line 167
    .line 168
    and-int/lit8 v11, v2, 0x8

    .line 169
    .line 170
    if-nez v11, :cond_5

    .line 171
    .line 172
    move-object v11, v1

    .line 173
    check-cast v11, Lmv10;

    .line 174
    .line 175
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v11, v1

    .line 181
    check-cast v11, Lmv10;

    .line 182
    .line 183
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    :goto_3
    if-eqz v11, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move v4, v7

    .line 191
    :goto_4
    or-int/2addr v2, v4

    .line 192
    :cond_7
    and-int/lit8 v4, v2, 0x13

    .line 193
    .line 194
    if-eq v4, v3, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move v0, v10

    .line 198
    :goto_5
    and-int/lit8 v3, v2, 0x1

    .line 199
    .line 200
    move-object v14, v1

    .line 201
    check-cast v14, Lmv10;

    .line 202
    .line 203
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    and-int/lit8 v15, v2, 0xe

    .line 214
    .line 215
    const/16 v16, 0x1e

    .line 216
    .line 217
    const v10, 0x7f13213c

    .line 218
    .line 219
    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 227
    .line 228
    .line 229
    :goto_6
    return-object v8

    .line 230
    :pswitch_3
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lslv0;

    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Lbun;

    .line 237
    .line 238
    move-object/from16 v2, p3

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    and-int/lit8 v11, v2, 0x6

    .line 247
    .line 248
    if-nez v11, :cond_c

    .line 249
    .line 250
    and-int/lit8 v11, v2, 0x8

    .line 251
    .line 252
    if-nez v11, :cond_a

    .line 253
    .line 254
    move-object v11, v1

    .line 255
    check-cast v11, Lmv10;

    .line 256
    .line 257
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    move-object v11, v1

    .line 263
    check-cast v11, Lmv10;

    .line 264
    .line 265
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    :goto_7
    if-eqz v11, :cond_b

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    move v4, v7

    .line 273
    :goto_8
    or-int/2addr v2, v4

    .line 274
    :cond_c
    and-int/lit8 v4, v2, 0x13

    .line 275
    .line 276
    if-eq v4, v3, :cond_d

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    move v9, v10

    .line 280
    :goto_9
    and-int/lit8 v3, v2, 0x1

    .line 281
    .line 282
    check-cast v1, Lmv10;

    .line 283
    .line 284
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    move v3, v2

    .line 291
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    and-int/lit8 v6, v3, 0xe

    .line 296
    .line 297
    const/16 v7, 0x1e

    .line 298
    .line 299
    move-object v5, v1

    .line 300
    const v1, 0x7f1313c8

    .line 301
    .line 302
    .line 303
    const-wide/16 v3, 0x0

    .line 304
    .line 305
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_e
    move-object v5, v1

    .line 310
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 311
    .line 312
    .line 313
    :goto_a
    return-object v8

    .line 314
    :pswitch_4
    move v0, v9

    .line 315
    move-object/from16 v9, p1

    .line 316
    .line 317
    check-cast v9, Lslv0;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Lbun;

    .line 322
    .line 323
    move-object/from16 v11, p3

    .line 324
    .line 325
    check-cast v11, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    and-int/lit8 v12, v11, 0x6

    .line 332
    .line 333
    if-nez v12, :cond_11

    .line 334
    .line 335
    and-int/lit8 v12, v11, 0x8

    .line 336
    .line 337
    if-nez v12, :cond_f

    .line 338
    .line 339
    move-object v12, v1

    .line 340
    check-cast v12, Lmv10;

    .line 341
    .line 342
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    goto :goto_b

    .line 347
    :cond_f
    move-object v12, v1

    .line 348
    check-cast v12, Lmv10;

    .line 349
    .line 350
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    :goto_b
    if-eqz v12, :cond_10

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_10
    move v4, v7

    .line 358
    :goto_c
    or-int/2addr v11, v4

    .line 359
    :cond_11
    and-int/lit8 v4, v11, 0x13

    .line 360
    .line 361
    if-eq v4, v3, :cond_12

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_12
    move v0, v10

    .line 365
    :goto_d
    and-int/lit8 v3, v11, 0x1

    .line 366
    .line 367
    move-object v14, v1

    .line 368
    check-cast v14, Lmv10;

    .line 369
    .line 370
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    sget-object v10, Lb740;->c:Lb740;

    .line 377
    .line 378
    move v0, v11

    .line 379
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    sget-object v1, Lw040;->b:Lw040;

    .line 384
    .line 385
    and-int/lit8 v0, v0, 0xe

    .line 386
    .line 387
    or-int v15, v2, v0

    .line 388
    .line 389
    const/16 v16, 0x6

    .line 390
    .line 391
    const-wide/16 v12, 0x0

    .line 392
    .line 393
    invoke-static/range {v9 .. v16}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 394
    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_13
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 398
    .line 399
    .line 400
    :goto_e
    return-object v8

    .line 401
    :pswitch_5
    move v0, v9

    .line 402
    move-object/from16 v15, p1

    .line 403
    .line 404
    check-cast v15, Lslv0;

    .line 405
    .line 406
    move-object/from16 v1, p2

    .line 407
    .line 408
    check-cast v1, Lbun;

    .line 409
    .line 410
    move-object/from16 v9, p3

    .line 411
    .line 412
    check-cast v9, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    and-int/lit8 v11, v9, 0x6

    .line 419
    .line 420
    if-nez v11, :cond_16

    .line 421
    .line 422
    and-int/lit8 v11, v9, 0x8

    .line 423
    .line 424
    if-nez v11, :cond_14

    .line 425
    .line 426
    move-object v11, v1

    .line 427
    check-cast v11, Lmv10;

    .line 428
    .line 429
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    goto :goto_f

    .line 434
    :cond_14
    move-object v11, v1

    .line 435
    check-cast v11, Lmv10;

    .line 436
    .line 437
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    :goto_f
    if-eqz v11, :cond_15

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_15
    move v4, v7

    .line 445
    :goto_10
    or-int/2addr v9, v4

    .line 446
    :cond_16
    and-int/lit8 v4, v9, 0x13

    .line 447
    .line 448
    if-eq v4, v3, :cond_17

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_17
    move v0, v10

    .line 452
    :goto_11
    and-int/lit8 v3, v9, 0x1

    .line 453
    .line 454
    check-cast v1, Lmv10;

    .line 455
    .line 456
    invoke-virtual {v1, v3, v0}, Lmv10;->c0(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_18

    .line 461
    .line 462
    sget-object v16, Le340;->c:Le340;

    .line 463
    .line 464
    const v0, 0x7f131f9f

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 472
    .line 473
    .line 474
    move-result-object v18

    .line 475
    sget-object v0, Lw040;->b:Lw040;

    .line 476
    .line 477
    and-int/lit8 v0, v9, 0xe

    .line 478
    .line 479
    or-int v22, v2, v0

    .line 480
    .line 481
    const/16 v23, 0xc

    .line 482
    .line 483
    const-wide/16 v19, 0x0

    .line 484
    .line 485
    move-object/from16 v21, v1

    .line 486
    .line 487
    invoke-static/range {v15 .. v23}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 488
    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_18
    move-object/from16 v21, v1

    .line 492
    .line 493
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 494
    .line 495
    .line 496
    :goto_12
    return-object v8

    .line 497
    :pswitch_6
    move v0, v9

    .line 498
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Liet0;

    .line 501
    .line 502
    move-object/from16 v2, p2

    .line 503
    .line 504
    check-cast v2, Lbun;

    .line 505
    .line 506
    move-object/from16 v5, p3

    .line 507
    .line 508
    check-cast v5, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    and-int/lit8 v6, v5, 0x6

    .line 515
    .line 516
    if-nez v6, :cond_1b

    .line 517
    .line 518
    and-int/lit8 v6, v5, 0x8

    .line 519
    .line 520
    if-nez v6, :cond_19

    .line 521
    .line 522
    move-object v6, v2

    .line 523
    check-cast v6, Lmv10;

    .line 524
    .line 525
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    goto :goto_13

    .line 530
    :cond_19
    move-object v6, v2

    .line 531
    check-cast v6, Lmv10;

    .line 532
    .line 533
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    :goto_13
    if-eqz v6, :cond_1a

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_1a
    move v4, v7

    .line 541
    :goto_14
    or-int/2addr v5, v4

    .line 542
    :cond_1b
    and-int/lit8 v4, v5, 0x13

    .line 543
    .line 544
    if-eq v4, v3, :cond_1c

    .line 545
    .line 546
    move v9, v0

    .line 547
    goto :goto_15

    .line 548
    :cond_1c
    move v9, v10

    .line 549
    :goto_15
    and-int/lit8 v0, v5, 0x1

    .line 550
    .line 551
    check-cast v2, Lmv10;

    .line 552
    .line 553
    invoke-virtual {v2, v0, v9}, Lmv10;->c0(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1d

    .line 558
    .line 559
    const v0, 0x7f13190c

    .line 560
    .line 561
    .line 562
    and-int/lit8 v3, v5, 0xe

    .line 563
    .line 564
    invoke-static {v1, v0, v2, v3}, Lod11;->b(Liet0;ILbun;I)V

    .line 565
    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_1d
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 569
    .line 570
    .line 571
    :goto_16
    return-object v8

    .line 572
    :pswitch_7
    move v0, v9

    .line 573
    move-object/from16 v9, p1

    .line 574
    .line 575
    check-cast v9, Lslv0;

    .line 576
    .line 577
    move-object/from16 v1, p2

    .line 578
    .line 579
    check-cast v1, Lbun;

    .line 580
    .line 581
    move-object/from16 v2, p3

    .line 582
    .line 583
    check-cast v2, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    and-int/lit8 v11, v2, 0x6

    .line 590
    .line 591
    if-nez v11, :cond_20

    .line 592
    .line 593
    and-int/lit8 v11, v2, 0x8

    .line 594
    .line 595
    if-nez v11, :cond_1e

    .line 596
    .line 597
    move-object v11, v1

    .line 598
    check-cast v11, Lmv10;

    .line 599
    .line 600
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    goto :goto_17

    .line 605
    :cond_1e
    move-object v11, v1

    .line 606
    check-cast v11, Lmv10;

    .line 607
    .line 608
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    :goto_17
    if-eqz v11, :cond_1f

    .line 613
    .line 614
    goto :goto_18

    .line 615
    :cond_1f
    move v4, v7

    .line 616
    :goto_18
    or-int/2addr v2, v4

    .line 617
    :cond_20
    and-int/lit8 v4, v2, 0x13

    .line 618
    .line 619
    if-eq v4, v3, :cond_21

    .line 620
    .line 621
    goto :goto_19

    .line 622
    :cond_21
    move v0, v10

    .line 623
    :goto_19
    and-int/lit8 v3, v2, 0x1

    .line 624
    .line 625
    move-object v14, v1

    .line 626
    check-cast v14, Lmv10;

    .line 627
    .line 628
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_22

    .line 633
    .line 634
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    and-int/lit8 v15, v2, 0xe

    .line 639
    .line 640
    const/16 v16, 0x1e

    .line 641
    .line 642
    const v10, 0x7f1309f8

    .line 643
    .line 644
    .line 645
    const-wide/16 v12, 0x0

    .line 646
    .line 647
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 648
    .line 649
    .line 650
    goto :goto_1a

    .line 651
    :cond_22
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 652
    .line 653
    .line 654
    :goto_1a
    return-object v8

    .line 655
    :pswitch_8
    move v0, v9

    .line 656
    move-object/from16 v2, p1

    .line 657
    .line 658
    check-cast v2, Lslv0;

    .line 659
    .line 660
    move-object/from16 v2, p2

    .line 661
    .line 662
    check-cast v2, Lbun;

    .line 663
    .line 664
    move-object/from16 v3, p3

    .line 665
    .line 666
    check-cast v3, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    and-int/lit8 v4, v3, 0x11

    .line 673
    .line 674
    if-eq v4, v1, :cond_23

    .line 675
    .line 676
    move v10, v0

    .line 677
    :cond_23
    and-int/2addr v0, v3

    .line 678
    check-cast v2, Lmv10;

    .line 679
    .line 680
    invoke-virtual {v2, v0, v10}, Lmv10;->c0(IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_24

    .line 685
    .line 686
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    const/16 v18, 0x1f

    .line 693
    .line 694
    const/4 v12, 0x0

    .line 695
    const/4 v13, 0x0

    .line 696
    const-wide/16 v14, 0x0

    .line 697
    .line 698
    move-object/from16 v16, v2

    .line 699
    .line 700
    invoke-static/range {v11 .. v18}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 701
    .line 702
    .line 703
    goto :goto_1b

    .line 704
    :cond_24
    move-object/from16 v16, v2

    .line 705
    .line 706
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 707
    .line 708
    .line 709
    :goto_1b
    return-object v8

    .line 710
    :pswitch_9
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Lslv0;

    .line 713
    .line 714
    move-object/from16 v1, p2

    .line 715
    .line 716
    check-cast v1, Lbun;

    .line 717
    .line 718
    move-object/from16 v2, p3

    .line 719
    .line 720
    check-cast v2, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    and-int/lit8 v11, v2, 0x6

    .line 727
    .line 728
    if-nez v11, :cond_27

    .line 729
    .line 730
    and-int/lit8 v11, v2, 0x8

    .line 731
    .line 732
    if-nez v11, :cond_25

    .line 733
    .line 734
    move-object v11, v1

    .line 735
    check-cast v11, Lmv10;

    .line 736
    .line 737
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    goto :goto_1c

    .line 742
    :cond_25
    move-object v11, v1

    .line 743
    check-cast v11, Lmv10;

    .line 744
    .line 745
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    :goto_1c
    if-eqz v11, :cond_26

    .line 750
    .line 751
    goto :goto_1d

    .line 752
    :cond_26
    move v4, v7

    .line 753
    :goto_1d
    or-int/2addr v2, v4

    .line 754
    :cond_27
    and-int/lit8 v4, v2, 0x13

    .line 755
    .line 756
    if-eq v4, v3, :cond_28

    .line 757
    .line 758
    goto :goto_1e

    .line 759
    :cond_28
    move v9, v10

    .line 760
    :goto_1e
    and-int/lit8 v3, v2, 0x1

    .line 761
    .line 762
    check-cast v1, Lmv10;

    .line 763
    .line 764
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_29

    .line 769
    .line 770
    move v3, v2

    .line 771
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    and-int/lit8 v6, v3, 0xe

    .line 776
    .line 777
    const/16 v7, 0x1e

    .line 778
    .line 779
    move-object v5, v1

    .line 780
    const v1, 0x7f131f3e

    .line 781
    .line 782
    .line 783
    const-wide/16 v3, 0x0

    .line 784
    .line 785
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 786
    .line 787
    .line 788
    goto :goto_1f

    .line 789
    :cond_29
    move-object v5, v1

    .line 790
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 791
    .line 792
    .line 793
    :goto_1f
    return-object v8

    .line 794
    :pswitch_a
    move v0, v9

    .line 795
    move-object/from16 v9, p1

    .line 796
    .line 797
    check-cast v9, Lslv0;

    .line 798
    .line 799
    move-object/from16 v1, p2

    .line 800
    .line 801
    check-cast v1, Lbun;

    .line 802
    .line 803
    move-object/from16 v2, p3

    .line 804
    .line 805
    check-cast v2, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    and-int/lit8 v11, v2, 0x6

    .line 812
    .line 813
    if-nez v11, :cond_2c

    .line 814
    .line 815
    and-int/lit8 v11, v2, 0x8

    .line 816
    .line 817
    if-nez v11, :cond_2a

    .line 818
    .line 819
    move-object v11, v1

    .line 820
    check-cast v11, Lmv10;

    .line 821
    .line 822
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    goto :goto_20

    .line 827
    :cond_2a
    move-object v11, v1

    .line 828
    check-cast v11, Lmv10;

    .line 829
    .line 830
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    :goto_20
    if-eqz v11, :cond_2b

    .line 835
    .line 836
    goto :goto_21

    .line 837
    :cond_2b
    move v4, v7

    .line 838
    :goto_21
    or-int/2addr v2, v4

    .line 839
    :cond_2c
    and-int/lit8 v4, v2, 0x13

    .line 840
    .line 841
    if-eq v4, v3, :cond_2d

    .line 842
    .line 843
    goto :goto_22

    .line 844
    :cond_2d
    move v0, v10

    .line 845
    :goto_22
    and-int/lit8 v3, v2, 0x1

    .line 846
    .line 847
    move-object v14, v1

    .line 848
    check-cast v14, Lmv10;

    .line 849
    .line 850
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_2e

    .line 855
    .line 856
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    and-int/lit8 v15, v2, 0xe

    .line 861
    .line 862
    const/16 v16, 0x1e

    .line 863
    .line 864
    const v10, 0x7f1309d7

    .line 865
    .line 866
    .line 867
    const-wide/16 v12, 0x0

    .line 868
    .line 869
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 870
    .line 871
    .line 872
    goto :goto_23

    .line 873
    :cond_2e
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 874
    .line 875
    .line 876
    :goto_23
    return-object v8

    .line 877
    :pswitch_b
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Lslv0;

    .line 880
    .line 881
    move-object/from16 v1, p2

    .line 882
    .line 883
    check-cast v1, Lbun;

    .line 884
    .line 885
    move-object/from16 v2, p3

    .line 886
    .line 887
    check-cast v2, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    and-int/lit8 v11, v2, 0x6

    .line 894
    .line 895
    if-nez v11, :cond_31

    .line 896
    .line 897
    and-int/lit8 v11, v2, 0x8

    .line 898
    .line 899
    if-nez v11, :cond_2f

    .line 900
    .line 901
    move-object v11, v1

    .line 902
    check-cast v11, Lmv10;

    .line 903
    .line 904
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    goto :goto_24

    .line 909
    :cond_2f
    move-object v11, v1

    .line 910
    check-cast v11, Lmv10;

    .line 911
    .line 912
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    :goto_24
    if-eqz v11, :cond_30

    .line 917
    .line 918
    goto :goto_25

    .line 919
    :cond_30
    move v4, v7

    .line 920
    :goto_25
    or-int/2addr v2, v4

    .line 921
    :cond_31
    and-int/lit8 v4, v2, 0x13

    .line 922
    .line 923
    if-eq v4, v3, :cond_32

    .line 924
    .line 925
    goto :goto_26

    .line 926
    :cond_32
    move v9, v10

    .line 927
    :goto_26
    and-int/lit8 v3, v2, 0x1

    .line 928
    .line 929
    check-cast v1, Lmv10;

    .line 930
    .line 931
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_33

    .line 936
    .line 937
    move v3, v2

    .line 938
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    and-int/lit8 v6, v3, 0xe

    .line 943
    .line 944
    const/16 v7, 0x1e

    .line 945
    .line 946
    move-object v5, v1

    .line 947
    const v1, 0x7f131b3a

    .line 948
    .line 949
    .line 950
    const-wide/16 v3, 0x0

    .line 951
    .line 952
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 953
    .line 954
    .line 955
    goto :goto_27

    .line 956
    :cond_33
    move-object v5, v1

    .line 957
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 958
    .line 959
    .line 960
    :goto_27
    return-object v8

    .line 961
    :pswitch_c
    move v0, v9

    .line 962
    move-object/from16 v9, p1

    .line 963
    .line 964
    check-cast v9, Lslv0;

    .line 965
    .line 966
    move-object/from16 v1, p2

    .line 967
    .line 968
    check-cast v1, Lbun;

    .line 969
    .line 970
    move-object/from16 v2, p3

    .line 971
    .line 972
    check-cast v2, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    and-int/lit8 v11, v2, 0x6

    .line 979
    .line 980
    if-nez v11, :cond_36

    .line 981
    .line 982
    and-int/lit8 v11, v2, 0x8

    .line 983
    .line 984
    if-nez v11, :cond_34

    .line 985
    .line 986
    move-object v11, v1

    .line 987
    check-cast v11, Lmv10;

    .line 988
    .line 989
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v11

    .line 993
    goto :goto_28

    .line 994
    :cond_34
    move-object v11, v1

    .line 995
    check-cast v11, Lmv10;

    .line 996
    .line 997
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    :goto_28
    if-eqz v11, :cond_35

    .line 1002
    .line 1003
    goto :goto_29

    .line 1004
    :cond_35
    move v4, v7

    .line 1005
    :goto_29
    or-int/2addr v2, v4

    .line 1006
    :cond_36
    and-int/lit8 v4, v2, 0x13

    .line 1007
    .line 1008
    if-eq v4, v3, :cond_37

    .line 1009
    .line 1010
    goto :goto_2a

    .line 1011
    :cond_37
    move v0, v10

    .line 1012
    :goto_2a
    and-int/lit8 v3, v2, 0x1

    .line 1013
    .line 1014
    move-object v15, v1

    .line 1015
    check-cast v15, Lmv10;

    .line 1016
    .line 1017
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_38

    .line 1022
    .line 1023
    const v0, 0x7f131b2c

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    and-int/lit8 v16, v2, 0xe

    .line 1035
    .line 1036
    const/16 v17, 0x1e

    .line 1037
    .line 1038
    const-wide/16 v12, 0x0

    .line 1039
    .line 1040
    const/4 v14, 0x0

    .line 1041
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_2b

    .line 1045
    :cond_38
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1046
    .line 1047
    .line 1048
    :goto_2b
    return-object v8

    .line 1049
    :pswitch_d
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
    move-object/from16 v11, p3

    .line 1058
    .line 1059
    check-cast v11, Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    and-int/lit8 v12, v11, 0x6

    .line 1066
    .line 1067
    if-nez v12, :cond_3b

    .line 1068
    .line 1069
    and-int/lit8 v12, v11, 0x8

    .line 1070
    .line 1071
    if-nez v12, :cond_39

    .line 1072
    .line 1073
    move-object v12, v1

    .line 1074
    check-cast v12, Lmv10;

    .line 1075
    .line 1076
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    goto :goto_2c

    .line 1081
    :cond_39
    move-object v12, v1

    .line 1082
    check-cast v12, Lmv10;

    .line 1083
    .line 1084
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    :goto_2c
    if-eqz v12, :cond_3a

    .line 1089
    .line 1090
    goto :goto_2d

    .line 1091
    :cond_3a
    move v4, v7

    .line 1092
    :goto_2d
    or-int/2addr v11, v4

    .line 1093
    :cond_3b
    and-int/lit8 v4, v11, 0x13

    .line 1094
    .line 1095
    if-eq v4, v3, :cond_3c

    .line 1096
    .line 1097
    goto :goto_2e

    .line 1098
    :cond_3c
    move v9, v10

    .line 1099
    :goto_2e
    and-int/lit8 v3, v11, 0x1

    .line 1100
    .line 1101
    check-cast v1, Lmv10;

    .line 1102
    .line 1103
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_3d

    .line 1108
    .line 1109
    move-object v3, v1

    .line 1110
    sget-object v1, Lsh40;->c:Lsh40;

    .line 1111
    .line 1112
    move v12, v2

    .line 1113
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    sget-object v4, Lw040;->b:Lw040;

    .line 1118
    .line 1119
    and-int/lit8 v4, v11, 0xe

    .line 1120
    .line 1121
    or-int v6, v12, v4

    .line 1122
    .line 1123
    const/4 v7, 0x6

    .line 1124
    move-object v5, v3

    .line 1125
    const-wide/16 v3, 0x0

    .line 1126
    .line 1127
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_2f

    .line 1131
    :cond_3d
    move-object v5, v1

    .line 1132
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1133
    .line 1134
    .line 1135
    :goto_2f
    return-object v8

    .line 1136
    :pswitch_e
    move v12, v2

    .line 1137
    move v0, v9

    .line 1138
    move-object/from16 v9, p1

    .line 1139
    .line 1140
    check-cast v9, Lslv0;

    .line 1141
    .line 1142
    move-object/from16 v1, p2

    .line 1143
    .line 1144
    check-cast v1, Lbun;

    .line 1145
    .line 1146
    move-object/from16 v2, p3

    .line 1147
    .line 1148
    check-cast v2, Ljava/lang/Integer;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    and-int/lit8 v11, v2, 0x6

    .line 1155
    .line 1156
    if-nez v11, :cond_40

    .line 1157
    .line 1158
    and-int/lit8 v11, v2, 0x8

    .line 1159
    .line 1160
    if-nez v11, :cond_3e

    .line 1161
    .line 1162
    move-object v11, v1

    .line 1163
    check-cast v11, Lmv10;

    .line 1164
    .line 1165
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v11

    .line 1169
    goto :goto_30

    .line 1170
    :cond_3e
    move-object v11, v1

    .line 1171
    check-cast v11, Lmv10;

    .line 1172
    .line 1173
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v11

    .line 1177
    :goto_30
    if-eqz v11, :cond_3f

    .line 1178
    .line 1179
    goto :goto_31

    .line 1180
    :cond_3f
    move v4, v7

    .line 1181
    :goto_31
    or-int/2addr v2, v4

    .line 1182
    :cond_40
    and-int/lit8 v4, v2, 0x13

    .line 1183
    .line 1184
    if-eq v4, v3, :cond_41

    .line 1185
    .line 1186
    goto :goto_32

    .line 1187
    :cond_41
    move v0, v10

    .line 1188
    :goto_32
    and-int/lit8 v3, v2, 0x1

    .line 1189
    .line 1190
    move-object v14, v1

    .line 1191
    check-cast v14, Lmv10;

    .line 1192
    .line 1193
    invoke-virtual {v14, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_42

    .line 1198
    .line 1199
    sget-object v10, Ldg40;->c:Ldg40;

    .line 1200
    .line 1201
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v11

    .line 1205
    sget-object v0, Lw040;->b:Lw040;

    .line 1206
    .line 1207
    and-int/lit8 v0, v2, 0xe

    .line 1208
    .line 1209
    or-int v15, v12, v0

    .line 1210
    .line 1211
    const/16 v16, 0x6

    .line 1212
    .line 1213
    const-wide/16 v12, 0x0

    .line 1214
    .line 1215
    invoke-static/range {v9 .. v16}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_33

    .line 1219
    :cond_42
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1220
    .line 1221
    .line 1222
    :goto_33
    return-object v8

    .line 1223
    :pswitch_f
    move v0, v9

    .line 1224
    move-object/from16 v15, p1

    .line 1225
    .line 1226
    check-cast v15, Lslv0;

    .line 1227
    .line 1228
    move-object/from16 v1, p2

    .line 1229
    .line 1230
    check-cast v1, Lbun;

    .line 1231
    .line 1232
    move-object/from16 v2, p3

    .line 1233
    .line 1234
    check-cast v2, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    and-int/lit8 v9, v2, 0x6

    .line 1241
    .line 1242
    if-nez v9, :cond_45

    .line 1243
    .line 1244
    and-int/lit8 v9, v2, 0x8

    .line 1245
    .line 1246
    if-nez v9, :cond_43

    .line 1247
    .line 1248
    move-object v9, v1

    .line 1249
    check-cast v9, Lmv10;

    .line 1250
    .line 1251
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    goto :goto_34

    .line 1256
    :cond_43
    move-object v9, v1

    .line 1257
    check-cast v9, Lmv10;

    .line 1258
    .line 1259
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v9

    .line 1263
    :goto_34
    if-eqz v9, :cond_44

    .line 1264
    .line 1265
    goto :goto_35

    .line 1266
    :cond_44
    move v4, v7

    .line 1267
    :goto_35
    or-int/2addr v2, v4

    .line 1268
    :cond_45
    and-int/lit8 v4, v2, 0x13

    .line 1269
    .line 1270
    if-eq v4, v3, :cond_46

    .line 1271
    .line 1272
    move v9, v0

    .line 1273
    goto :goto_36

    .line 1274
    :cond_46
    move v9, v10

    .line 1275
    :goto_36
    and-int/lit8 v0, v2, 0x1

    .line 1276
    .line 1277
    check-cast v1, Lmv10;

    .line 1278
    .line 1279
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_47

    .line 1284
    .line 1285
    sget-object v0, Lc3x0;->r:Lt0y0;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Ly3x0;

    .line 1292
    .line 1293
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v16

    .line 1297
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v17

    .line 1301
    and-int/lit8 v22, v2, 0xe

    .line 1302
    .line 1303
    const/16 v23, 0x1e

    .line 1304
    .line 1305
    const-wide/16 v18, 0x0

    .line 1306
    .line 1307
    const/16 v20, 0x0

    .line 1308
    .line 1309
    move-object/from16 v21, v1

    .line 1310
    .line 1311
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_37

    .line 1315
    :cond_47
    move-object/from16 v21, v1

    .line 1316
    .line 1317
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1318
    .line 1319
    .line 1320
    :goto_37
    return-object v8

    .line 1321
    :pswitch_10
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
    and-int/lit8 v11, v2, 0x6

    .line 1338
    .line 1339
    if-nez v11, :cond_4a

    .line 1340
    .line 1341
    and-int/lit8 v11, v2, 0x8

    .line 1342
    .line 1343
    if-nez v11, :cond_48

    .line 1344
    .line 1345
    move-object v11, v1

    .line 1346
    check-cast v11, Lmv10;

    .line 1347
    .line 1348
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v11

    .line 1352
    goto :goto_38

    .line 1353
    :cond_48
    move-object v11, v1

    .line 1354
    check-cast v11, Lmv10;

    .line 1355
    .line 1356
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v11

    .line 1360
    :goto_38
    if-eqz v11, :cond_49

    .line 1361
    .line 1362
    goto :goto_39

    .line 1363
    :cond_49
    move v4, v7

    .line 1364
    :goto_39
    or-int/2addr v2, v4

    .line 1365
    :cond_4a
    and-int/lit8 v4, v2, 0x13

    .line 1366
    .line 1367
    if-eq v4, v3, :cond_4b

    .line 1368
    .line 1369
    goto :goto_3a

    .line 1370
    :cond_4b
    move v9, v10

    .line 1371
    :goto_3a
    and-int/lit8 v3, v2, 0x1

    .line 1372
    .line 1373
    check-cast v1, Lmv10;

    .line 1374
    .line 1375
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-eqz v3, :cond_4c

    .line 1380
    .line 1381
    move v3, v2

    .line 1382
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    and-int/lit8 v6, v3, 0xe

    .line 1387
    .line 1388
    const/16 v7, 0x1e

    .line 1389
    .line 1390
    move-object v5, v1

    .line 1391
    const v1, 0x7f1319dc

    .line 1392
    .line 1393
    .line 1394
    const-wide/16 v3, 0x0

    .line 1395
    .line 1396
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_3b

    .line 1400
    :cond_4c
    move-object v5, v1

    .line 1401
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1402
    .line 1403
    .line 1404
    :goto_3b
    return-object v8

    .line 1405
    :pswitch_11
    move v12, v2

    .line 1406
    move v0, v9

    .line 1407
    move-object/from16 v9, p1

    .line 1408
    .line 1409
    check-cast v9, Lslv0;

    .line 1410
    .line 1411
    move-object/from16 v1, p2

    .line 1412
    .line 1413
    check-cast v1, Lbun;

    .line 1414
    .line 1415
    move-object/from16 v2, p3

    .line 1416
    .line 1417
    check-cast v2, Ljava/lang/Integer;

    .line 1418
    .line 1419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    and-int/lit8 v11, v2, 0x6

    .line 1424
    .line 1425
    if-nez v11, :cond_4f

    .line 1426
    .line 1427
    and-int/lit8 v11, v2, 0x8

    .line 1428
    .line 1429
    if-nez v11, :cond_4d

    .line 1430
    .line 1431
    move-object v11, v1

    .line 1432
    check-cast v11, Lmv10;

    .line 1433
    .line 1434
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v11

    .line 1438
    goto :goto_3c

    .line 1439
    :cond_4d
    move-object v11, v1

    .line 1440
    check-cast v11, Lmv10;

    .line 1441
    .line 1442
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v11

    .line 1446
    :goto_3c
    if-eqz v11, :cond_4e

    .line 1447
    .line 1448
    goto :goto_3d

    .line 1449
    :cond_4e
    move v4, v7

    .line 1450
    :goto_3d
    or-int/2addr v2, v4

    .line 1451
    :cond_4f
    and-int/lit8 v4, v2, 0x13

    .line 1452
    .line 1453
    if-eq v4, v3, :cond_50

    .line 1454
    .line 1455
    goto :goto_3e

    .line 1456
    :cond_50
    move v0, v10

    .line 1457
    :goto_3e
    and-int/lit8 v3, v2, 0x1

    .line 1458
    .line 1459
    move-object v15, v1

    .line 1460
    check-cast v15, Lmv10;

    .line 1461
    .line 1462
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_51

    .line 1467
    .line 1468
    sget-object v10, Lt540;->c:Lt540;

    .line 1469
    .line 1470
    const v0, 0x7f131964

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v11

    .line 1477
    move v0, v12

    .line 1478
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v12

    .line 1482
    sget-object v1, Lw040;->b:Lw040;

    .line 1483
    .line 1484
    and-int/lit8 v1, v2, 0xe

    .line 1485
    .line 1486
    or-int v16, v0, v1

    .line 1487
    .line 1488
    const/16 v17, 0xc

    .line 1489
    .line 1490
    const-wide/16 v13, 0x0

    .line 1491
    .line 1492
    invoke-static/range {v9 .. v17}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_3f

    .line 1496
    :cond_51
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1497
    .line 1498
    .line 1499
    :goto_3f
    return-object v8

    .line 1500
    :pswitch_12
    move v0, v9

    .line 1501
    move-object/from16 v2, p1

    .line 1502
    .line 1503
    check-cast v2, Lslv0;

    .line 1504
    .line 1505
    move-object/from16 v2, p2

    .line 1506
    .line 1507
    check-cast v2, Lbun;

    .line 1508
    .line 1509
    move-object/from16 v3, p3

    .line 1510
    .line 1511
    check-cast v3, Ljava/lang/Integer;

    .line 1512
    .line 1513
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    and-int/lit8 v4, v3, 0x11

    .line 1518
    .line 1519
    if-eq v4, v1, :cond_52

    .line 1520
    .line 1521
    move v10, v0

    .line 1522
    :cond_52
    and-int/2addr v0, v3

    .line 1523
    check-cast v2, Lmv10;

    .line 1524
    .line 1525
    invoke-virtual {v2, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_53

    .line 1530
    .line 1531
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v11

    .line 1535
    const/16 v17, 0x0

    .line 1536
    .line 1537
    const/16 v18, 0x1f

    .line 1538
    .line 1539
    const/4 v12, 0x0

    .line 1540
    const/4 v13, 0x0

    .line 1541
    const-wide/16 v14, 0x0

    .line 1542
    .line 1543
    move-object/from16 v16, v2

    .line 1544
    .line 1545
    invoke-static/range {v11 .. v18}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_40

    .line 1549
    :cond_53
    move-object/from16 v16, v2

    .line 1550
    .line 1551
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1552
    .line 1553
    .line 1554
    :goto_40
    return-object v8

    .line 1555
    :pswitch_data_0
    .packed-switch 0x0
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
