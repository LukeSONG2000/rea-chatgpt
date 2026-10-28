.class public final synthetic Lrqn;
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
    iput-byte p1, p0, Lrqn;->a:B

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
    iget-byte v0, v0, Lrqn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x38

    .line 9
    .line 10
    const/16 v4, 0x12

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const-string v6, "<anonymous>"

    .line 14
    .line 15
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    sget-object v9, La011;->a:La011;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Leln0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lbun;

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lmv10;

    .line 41
    .line 42
    const v3, -0x1d6ffd1c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eq v0, v10, :cond_1

    .line 55
    .line 56
    if-ne v0, v8, :cond_0

    .line 57
    .line 58
    const v0, 0x7f131a76

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v0, 0x7f131a75

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const v0, 0x7f131a74

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v2

    .line 81
    :pswitch_0
    move v0, v10

    .line 82
    move-object/from16 v10, p1

    .line 83
    .line 84
    check-cast v10, Lslv0;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Lbun;

    .line 89
    .line 90
    move-object/from16 v2, p3

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    and-int/lit8 v3, v2, 0x6

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    and-int/lit8 v3, v2, 0x8

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lmv10;

    .line 108
    .line 109
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v3, v1

    .line 115
    check-cast v3, Lmv10;

    .line 116
    .line 117
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_2
    if-eqz v3, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v5, v8

    .line 125
    :goto_3
    or-int/2addr v2, v5

    .line 126
    :cond_5
    and-int/lit8 v3, v2, 0x13

    .line 127
    .line 128
    if-eq v3, v4, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v0, v11

    .line 132
    :goto_4
    and-int/lit8 v3, v2, 0x1

    .line 133
    .line 134
    move-object v15, v1

    .line 135
    check-cast v15, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    and-int/lit8 v16, v2, 0xe

    .line 148
    .line 149
    const/16 v17, 0x1e

    .line 150
    .line 151
    const v11, 0x7f132121

    .line 152
    .line 153
    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    return-object v9

    .line 164
    :pswitch_1
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lslv0;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Lbun;

    .line 171
    .line 172
    move-object/from16 v2, p3

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    and-int/lit8 v3, v2, 0x6

    .line 181
    .line 182
    if-nez v3, :cond_a

    .line 183
    .line 184
    and-int/lit8 v3, v2, 0x8

    .line 185
    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    check-cast v3, Lmv10;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move-object v3, v1

    .line 197
    check-cast v3, Lmv10;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_6
    if-eqz v3, :cond_9

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    move v5, v8

    .line 207
    :goto_7
    or-int/2addr v2, v5

    .line 208
    :cond_a
    and-int/lit8 v3, v2, 0x13

    .line 209
    .line 210
    if-eq v3, v4, :cond_b

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move v10, v11

    .line 214
    :goto_8
    and-int/lit8 v3, v2, 0x1

    .line 215
    .line 216
    move-object v5, v1

    .line 217
    check-cast v5, Lmv10;

    .line 218
    .line 219
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    move v1, v2

    .line 226
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    and-int/lit8 v6, v1, 0xe

    .line 231
    .line 232
    const/16 v7, 0x1e

    .line 233
    .line 234
    const v1, 0x7f131027

    .line 235
    .line 236
    .line 237
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 244
    .line 245
    .line 246
    :goto_9
    return-object v9

    .line 247
    :pswitch_2
    move v0, v10

    .line 248
    move-object/from16 v10, p1

    .line 249
    .line 250
    check-cast v10, Lslv0;

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
    and-int/lit8 v3, v2, 0x6

    .line 265
    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    and-int/lit8 v3, v2, 0x8

    .line 269
    .line 270
    if-nez v3, :cond_d

    .line 271
    .line 272
    move-object v3, v1

    .line 273
    check-cast v3, Lmv10;

    .line 274
    .line 275
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    move-object v3, v1

    .line 281
    check-cast v3, Lmv10;

    .line 282
    .line 283
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    :goto_a
    if-eqz v3, :cond_e

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_e
    move v5, v8

    .line 291
    :goto_b
    or-int/2addr v2, v5

    .line 292
    :cond_f
    and-int/lit8 v3, v2, 0x13

    .line 293
    .line 294
    if-eq v3, v4, :cond_10

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_10
    move v0, v11

    .line 298
    :goto_c
    and-int/lit8 v3, v2, 0x1

    .line 299
    .line 300
    move-object v15, v1

    .line 301
    check-cast v15, Lmv10;

    .line 302
    .line 303
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    and-int/lit8 v16, v2, 0xe

    .line 314
    .line 315
    const/16 v17, 0x1e

    .line 316
    .line 317
    const v11, 0x7f132047

    .line 318
    .line 319
    .line 320
    const-wide/16 v13, 0x0

    .line 321
    .line 322
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_11
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 327
    .line 328
    .line 329
    :goto_d
    return-object v9

    .line 330
    :pswitch_3
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lslv0;

    .line 333
    .line 334
    move-object/from16 v1, p2

    .line 335
    .line 336
    check-cast v1, Lbun;

    .line 337
    .line 338
    move-object/from16 v2, p3

    .line 339
    .line 340
    check-cast v2, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    and-int/lit8 v3, v2, 0x6

    .line 347
    .line 348
    if-nez v3, :cond_14

    .line 349
    .line 350
    and-int/lit8 v3, v2, 0x8

    .line 351
    .line 352
    if-nez v3, :cond_12

    .line 353
    .line 354
    move-object v3, v1

    .line 355
    check-cast v3, Lmv10;

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    goto :goto_e

    .line 362
    :cond_12
    move-object v3, v1

    .line 363
    check-cast v3, Lmv10;

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    :goto_e
    if-eqz v3, :cond_13

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_13
    move v5, v8

    .line 373
    :goto_f
    or-int/2addr v2, v5

    .line 374
    :cond_14
    and-int/lit8 v3, v2, 0x13

    .line 375
    .line 376
    if-eq v3, v4, :cond_15

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_15
    move v10, v11

    .line 380
    :goto_10
    and-int/lit8 v3, v2, 0x1

    .line 381
    .line 382
    move-object v5, v1

    .line 383
    check-cast v5, Lmv10;

    .line 384
    .line 385
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_16

    .line 390
    .line 391
    move v1, v2

    .line 392
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    and-int/lit8 v6, v1, 0xe

    .line 397
    .line 398
    const/16 v7, 0x1e

    .line 399
    .line 400
    const v1, 0x7f132013

    .line 401
    .line 402
    .line 403
    const-wide/16 v3, 0x0

    .line 404
    .line 405
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 406
    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_16
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 410
    .line 411
    .line 412
    :goto_11
    return-object v9

    .line 413
    :pswitch_4
    move v0, v10

    .line 414
    move-object/from16 v10, p1

    .line 415
    .line 416
    check-cast v10, Lslv0;

    .line 417
    .line 418
    move-object/from16 v1, p2

    .line 419
    .line 420
    check-cast v1, Lbun;

    .line 421
    .line 422
    move-object/from16 v2, p3

    .line 423
    .line 424
    check-cast v2, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    and-int/lit8 v12, v2, 0x6

    .line 431
    .line 432
    if-nez v12, :cond_19

    .line 433
    .line 434
    and-int/lit8 v12, v2, 0x8

    .line 435
    .line 436
    if-nez v12, :cond_17

    .line 437
    .line 438
    move-object v12, v1

    .line 439
    check-cast v12, Lmv10;

    .line 440
    .line 441
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    goto :goto_12

    .line 446
    :cond_17
    move-object v12, v1

    .line 447
    check-cast v12, Lmv10;

    .line 448
    .line 449
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    :goto_12
    if-eqz v12, :cond_18

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_18
    move v5, v8

    .line 457
    :goto_13
    or-int/2addr v2, v5

    .line 458
    :cond_19
    and-int/lit8 v5, v2, 0x13

    .line 459
    .line 460
    if-eq v5, v4, :cond_1a

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_1a
    move v0, v11

    .line 464
    :goto_14
    and-int/lit8 v4, v2, 0x1

    .line 465
    .line 466
    move-object v15, v1

    .line 467
    check-cast v15, Lmv10;

    .line 468
    .line 469
    invoke-virtual {v15, v4, v0}, Lmv10;->c0(IZ)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1b

    .line 474
    .line 475
    sget-object v11, Lj940;->c:Lj940;

    .line 476
    .line 477
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    sget-object v0, Lw040;->b:Lw040;

    .line 482
    .line 483
    and-int/lit8 v0, v2, 0xe

    .line 484
    .line 485
    or-int v16, v3, v0

    .line 486
    .line 487
    const/16 v17, 0x6

    .line 488
    .line 489
    const-wide/16 v13, 0x0

    .line 490
    .line 491
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 492
    .line 493
    .line 494
    goto :goto_15

    .line 495
    :cond_1b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 496
    .line 497
    .line 498
    :goto_15
    return-object v9

    .line 499
    :pswitch_5
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Lslv0;

    .line 502
    .line 503
    move-object/from16 v1, p2

    .line 504
    .line 505
    check-cast v1, Lbun;

    .line 506
    .line 507
    move-object/from16 v2, p3

    .line 508
    .line 509
    check-cast v2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    and-int/lit8 v3, v2, 0x6

    .line 516
    .line 517
    if-nez v3, :cond_1e

    .line 518
    .line 519
    and-int/lit8 v3, v2, 0x8

    .line 520
    .line 521
    if-nez v3, :cond_1c

    .line 522
    .line 523
    move-object v3, v1

    .line 524
    check-cast v3, Lmv10;

    .line 525
    .line 526
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    goto :goto_16

    .line 531
    :cond_1c
    move-object v3, v1

    .line 532
    check-cast v3, Lmv10;

    .line 533
    .line 534
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    :goto_16
    if-eqz v3, :cond_1d

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_1d
    move v5, v8

    .line 542
    :goto_17
    or-int/2addr v2, v5

    .line 543
    :cond_1e
    and-int/lit8 v3, v2, 0x13

    .line 544
    .line 545
    if-eq v3, v4, :cond_1f

    .line 546
    .line 547
    goto :goto_18

    .line 548
    :cond_1f
    move v10, v11

    .line 549
    :goto_18
    and-int/lit8 v3, v2, 0x1

    .line 550
    .line 551
    move-object v5, v1

    .line 552
    check-cast v5, Lmv10;

    .line 553
    .line 554
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_20

    .line 559
    .line 560
    move v1, v2

    .line 561
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    and-int/lit8 v6, v1, 0xe

    .line 566
    .line 567
    const/16 v7, 0x1e

    .line 568
    .line 569
    const v1, 0x7f1317bf

    .line 570
    .line 571
    .line 572
    const-wide/16 v3, 0x0

    .line 573
    .line 574
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 575
    .line 576
    .line 577
    goto :goto_19

    .line 578
    :cond_20
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 579
    .line 580
    .line 581
    :goto_19
    return-object v9

    .line 582
    :pswitch_6
    move v0, v10

    .line 583
    move-object/from16 v10, p1

    .line 584
    .line 585
    check-cast v10, Liet0;

    .line 586
    .line 587
    move-object/from16 v1, p2

    .line 588
    .line 589
    check-cast v1, Lbun;

    .line 590
    .line 591
    move-object/from16 v2, p3

    .line 592
    .line 593
    check-cast v2, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    and-int/lit8 v3, v2, 0x6

    .line 600
    .line 601
    if-nez v3, :cond_23

    .line 602
    .line 603
    and-int/lit8 v3, v2, 0x8

    .line 604
    .line 605
    if-nez v3, :cond_21

    .line 606
    .line 607
    move-object v3, v1

    .line 608
    check-cast v3, Lmv10;

    .line 609
    .line 610
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    goto :goto_1a

    .line 615
    :cond_21
    move-object v3, v1

    .line 616
    check-cast v3, Lmv10;

    .line 617
    .line 618
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    :goto_1a
    if-eqz v3, :cond_22

    .line 623
    .line 624
    goto :goto_1b

    .line 625
    :cond_22
    move v5, v8

    .line 626
    :goto_1b
    or-int/2addr v2, v5

    .line 627
    :cond_23
    and-int/lit8 v3, v2, 0x13

    .line 628
    .line 629
    if-eq v3, v4, :cond_24

    .line 630
    .line 631
    goto :goto_1c

    .line 632
    :cond_24
    move v0, v11

    .line 633
    :goto_1c
    and-int/lit8 v3, v2, 0x1

    .line 634
    .line 635
    check-cast v1, Lmv10;

    .line 636
    .line 637
    invoke-virtual {v1, v3, v0}, Lmv10;->c0(IZ)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_25

    .line 642
    .line 643
    sget-object v11, Lih61;->j:Lfin;

    .line 644
    .line 645
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    shl-int/lit8 v0, v2, 0x15

    .line 650
    .line 651
    const/high16 v2, 0x1c00000

    .line 652
    .line 653
    and-int v30, v0, v2

    .line 654
    .line 655
    const v31, 0x1fffe

    .line 656
    .line 657
    .line 658
    const/4 v13, 0x0

    .line 659
    const/4 v14, 0x0

    .line 660
    const/4 v15, 0x0

    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    const/16 v25, 0x0

    .line 680
    .line 681
    const/16 v26, 0x0

    .line 682
    .line 683
    const/16 v27, 0x0

    .line 684
    .line 685
    const/16 v29, 0x6

    .line 686
    .line 687
    move-object/from16 v28, v1

    .line 688
    .line 689
    invoke-virtual/range {v10 .. v31}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 690
    .line 691
    .line 692
    goto :goto_1d

    .line 693
    :cond_25
    move-object/from16 v28, v1

    .line 694
    .line 695
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 696
    .line 697
    .line 698
    :goto_1d
    return-object v9

    .line 699
    :pswitch_7
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Lslv0;

    .line 702
    .line 703
    move-object/from16 v1, p2

    .line 704
    .line 705
    check-cast v1, Lbun;

    .line 706
    .line 707
    move-object/from16 v2, p3

    .line 708
    .line 709
    check-cast v2, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    and-int/lit8 v3, v2, 0x6

    .line 716
    .line 717
    if-nez v3, :cond_28

    .line 718
    .line 719
    and-int/lit8 v3, v2, 0x8

    .line 720
    .line 721
    if-nez v3, :cond_26

    .line 722
    .line 723
    move-object v3, v1

    .line 724
    check-cast v3, Lmv10;

    .line 725
    .line 726
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    goto :goto_1e

    .line 731
    :cond_26
    move-object v3, v1

    .line 732
    check-cast v3, Lmv10;

    .line 733
    .line 734
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    :goto_1e
    if-eqz v3, :cond_27

    .line 739
    .line 740
    goto :goto_1f

    .line 741
    :cond_27
    move v5, v8

    .line 742
    :goto_1f
    or-int/2addr v2, v5

    .line 743
    :cond_28
    and-int/lit8 v3, v2, 0x13

    .line 744
    .line 745
    if-eq v3, v4, :cond_29

    .line 746
    .line 747
    goto :goto_20

    .line 748
    :cond_29
    move v10, v11

    .line 749
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 750
    .line 751
    move-object v5, v1

    .line 752
    check-cast v5, Lmv10;

    .line 753
    .line 754
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_2a

    .line 759
    .line 760
    move v1, v2

    .line 761
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    and-int/lit8 v6, v1, 0xe

    .line 766
    .line 767
    const/16 v7, 0x1e

    .line 768
    .line 769
    const v1, 0x7f1309f5

    .line 770
    .line 771
    .line 772
    const-wide/16 v3, 0x0

    .line 773
    .line 774
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 775
    .line 776
    .line 777
    goto :goto_21

    .line 778
    :cond_2a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 779
    .line 780
    .line 781
    :goto_21
    return-object v9

    .line 782
    :pswitch_8
    move v0, v10

    .line 783
    move-object/from16 v10, p1

    .line 784
    .line 785
    check-cast v10, Lslv0;

    .line 786
    .line 787
    move-object/from16 v1, p2

    .line 788
    .line 789
    check-cast v1, Lbun;

    .line 790
    .line 791
    move-object/from16 v2, p3

    .line 792
    .line 793
    check-cast v2, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    and-int/lit8 v3, v2, 0x6

    .line 800
    .line 801
    if-nez v3, :cond_2d

    .line 802
    .line 803
    and-int/lit8 v3, v2, 0x8

    .line 804
    .line 805
    if-nez v3, :cond_2b

    .line 806
    .line 807
    move-object v3, v1

    .line 808
    check-cast v3, Lmv10;

    .line 809
    .line 810
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    goto :goto_22

    .line 815
    :cond_2b
    move-object v3, v1

    .line 816
    check-cast v3, Lmv10;

    .line 817
    .line 818
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    :goto_22
    if-eqz v3, :cond_2c

    .line 823
    .line 824
    goto :goto_23

    .line 825
    :cond_2c
    move v5, v8

    .line 826
    :goto_23
    or-int/2addr v2, v5

    .line 827
    :cond_2d
    and-int/lit8 v3, v2, 0x13

    .line 828
    .line 829
    if-eq v3, v4, :cond_2e

    .line 830
    .line 831
    goto :goto_24

    .line 832
    :cond_2e
    move v0, v11

    .line 833
    :goto_24
    and-int/lit8 v3, v2, 0x1

    .line 834
    .line 835
    check-cast v1, Lmv10;

    .line 836
    .line 837
    invoke-virtual {v1, v3, v0}, Lmv10;->c0(IZ)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_2f

    .line 842
    .line 843
    sget-object v0, Lo5l0;->d:Lo5l0;

    .line 844
    .line 845
    iget-object v11, v0, Lo5l0;->b:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    and-int/lit8 v17, v2, 0xe

    .line 852
    .line 853
    const/16 v18, 0x1e

    .line 854
    .line 855
    const-wide/16 v13, 0x0

    .line 856
    .line 857
    const/4 v15, 0x0

    .line 858
    move-object/from16 v16, v1

    .line 859
    .line 860
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 861
    .line 862
    .line 863
    goto :goto_25

    .line 864
    :cond_2f
    move-object/from16 v16, v1

    .line 865
    .line 866
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 867
    .line 868
    .line 869
    :goto_25
    return-object v9

    .line 870
    :pswitch_9
    move-object/from16 v0, p1

    .line 871
    .line 872
    check-cast v0, Lslv0;

    .line 873
    .line 874
    move-object/from16 v1, p2

    .line 875
    .line 876
    check-cast v1, Lbun;

    .line 877
    .line 878
    move-object/from16 v2, p3

    .line 879
    .line 880
    check-cast v2, Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    and-int/lit8 v3, v2, 0x6

    .line 887
    .line 888
    if-nez v3, :cond_32

    .line 889
    .line 890
    and-int/lit8 v3, v2, 0x8

    .line 891
    .line 892
    if-nez v3, :cond_30

    .line 893
    .line 894
    move-object v3, v1

    .line 895
    check-cast v3, Lmv10;

    .line 896
    .line 897
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    goto :goto_26

    .line 902
    :cond_30
    move-object v3, v1

    .line 903
    check-cast v3, Lmv10;

    .line 904
    .line 905
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    :goto_26
    if-eqz v3, :cond_31

    .line 910
    .line 911
    goto :goto_27

    .line 912
    :cond_31
    move v5, v8

    .line 913
    :goto_27
    or-int/2addr v2, v5

    .line 914
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 915
    .line 916
    if-eq v3, v4, :cond_33

    .line 917
    .line 918
    goto :goto_28

    .line 919
    :cond_33
    move v10, v11

    .line 920
    :goto_28
    and-int/lit8 v3, v2, 0x1

    .line 921
    .line 922
    move-object v5, v1

    .line 923
    check-cast v5, Lmv10;

    .line 924
    .line 925
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_34

    .line 930
    .line 931
    move v1, v2

    .line 932
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    and-int/lit8 v6, v1, 0xe

    .line 937
    .line 938
    const/16 v7, 0x1e

    .line 939
    .line 940
    const v1, 0x7f1309d6

    .line 941
    .line 942
    .line 943
    const-wide/16 v3, 0x0

    .line 944
    .line 945
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 946
    .line 947
    .line 948
    goto :goto_29

    .line 949
    :cond_34
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 950
    .line 951
    .line 952
    :goto_29
    return-object v9

    .line 953
    :pswitch_a
    move-object/from16 v0, p1

    .line 954
    .line 955
    check-cast v0, Lslv0;

    .line 956
    .line 957
    move-object/from16 v1, p2

    .line 958
    .line 959
    check-cast v1, Lbun;

    .line 960
    .line 961
    move-object/from16 v12, p3

    .line 962
    .line 963
    check-cast v12, Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    and-int/lit8 v13, v12, 0x6

    .line 970
    .line 971
    if-nez v13, :cond_37

    .line 972
    .line 973
    and-int/lit8 v13, v12, 0x8

    .line 974
    .line 975
    if-nez v13, :cond_35

    .line 976
    .line 977
    move-object v13, v1

    .line 978
    check-cast v13, Lmv10;

    .line 979
    .line 980
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v13

    .line 984
    goto :goto_2a

    .line 985
    :cond_35
    move-object v13, v1

    .line 986
    check-cast v13, Lmv10;

    .line 987
    .line 988
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v13

    .line 992
    :goto_2a
    if-eqz v13, :cond_36

    .line 993
    .line 994
    goto :goto_2b

    .line 995
    :cond_36
    move v5, v8

    .line 996
    :goto_2b
    or-int/2addr v12, v5

    .line 997
    :cond_37
    and-int/lit8 v5, v12, 0x13

    .line 998
    .line 999
    if-eq v5, v4, :cond_38

    .line 1000
    .line 1001
    move v4, v10

    .line 1002
    goto :goto_2c

    .line 1003
    :cond_38
    move v4, v11

    .line 1004
    :goto_2c
    and-int/lit8 v5, v12, 0x1

    .line 1005
    .line 1006
    check-cast v1, Lmv10;

    .line 1007
    .line 1008
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_3b

    .line 1013
    .line 1014
    sget-object v4, Ldi1;->f:Lmj9;

    .line 1015
    .line 1016
    const/high16 v5, 0x41e00000    # 28.0f

    .line 1017
    .line 1018
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    iget-object v8, v8, Lq5n;->e:Lb4n;

    .line 1027
    .line 1028
    iget-object v8, v8, Lb4n;->c:Lh4n;

    .line 1029
    .line 1030
    iget-object v8, v8, Lh4n;->a:Lg4n;

    .line 1031
    .line 1032
    iget-wide v13, v8, Lg4n;->d:J

    .line 1033
    .line 1034
    sget-object v8, Lq1r0;->a:Lo1r0;

    .line 1035
    .line 1036
    invoke-static {v5, v13, v14, v8}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-interface {v8, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-static {v4, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    iget-wide v13, v1, Lmv10;->T:J

    .line 1053
    .line 1054
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 1067
    .line 1068
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 1072
    .line 1073
    if-eqz v13, :cond_3a

    .line 1074
    .line 1075
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1076
    .line 1077
    .line 1078
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 1079
    .line 1080
    if-eqz v2, :cond_39

    .line 1081
    .line 1082
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_2d

    .line 1088
    :cond_39
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1089
    .line 1090
    .line 1091
    :goto_2d
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 1092
    .line 1093
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1097
    .line 1098
    invoke-static {v1, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    sget-object v4, Ljxd0;->g:Ljac;

    .line 1106
    .line 1107
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1114
    .line 1115
    invoke-static {v1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1116
    .line 1117
    .line 1118
    move v2, v12

    .line 1119
    sget-object v12, Lji40;->c:Lji40;

    .line 1120
    .line 1121
    sget-object v4, Lc3x0;->a:Lt0y0;

    .line 1122
    .line 1123
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    check-cast v4, Ly3x0;

    .line 1128
    .line 1129
    invoke-static {v4, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v14

    .line 1137
    sget-object v4, Lw040;->b:Lw040;

    .line 1138
    .line 1139
    and-int/lit8 v2, v2, 0xe

    .line 1140
    .line 1141
    or-int v18, v3, v2

    .line 1142
    .line 1143
    const/16 v19, 0xc

    .line 1144
    .line 1145
    const-wide/16 v15, 0x0

    .line 1146
    .line 1147
    move-object v11, v0

    .line 1148
    move-object/from16 v17, v1

    .line 1149
    .line 1150
    invoke-static/range {v11 .. v19}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_2e

    .line 1157
    :cond_3a
    invoke-static {}, Lnq60;->v()V

    .line 1158
    .line 1159
    .line 1160
    throw v2

    .line 1161
    :cond_3b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1162
    .line 1163
    .line 1164
    :goto_2e
    return-object v9

    .line 1165
    :pswitch_b
    move v0, v11

    .line 1166
    move-object/from16 v11, p1

    .line 1167
    .line 1168
    check-cast v11, Lslv0;

    .line 1169
    .line 1170
    move-object/from16 v1, p2

    .line 1171
    .line 1172
    check-cast v1, Lbun;

    .line 1173
    .line 1174
    move-object/from16 v2, p3

    .line 1175
    .line 1176
    check-cast v2, Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    and-int/lit8 v3, v2, 0x6

    .line 1183
    .line 1184
    if-nez v3, :cond_3e

    .line 1185
    .line 1186
    and-int/lit8 v3, v2, 0x8

    .line 1187
    .line 1188
    if-nez v3, :cond_3c

    .line 1189
    .line 1190
    move-object v3, v1

    .line 1191
    check-cast v3, Lmv10;

    .line 1192
    .line 1193
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    goto :goto_2f

    .line 1198
    :cond_3c
    move-object v3, v1

    .line 1199
    check-cast v3, Lmv10;

    .line 1200
    .line 1201
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    :goto_2f
    if-eqz v3, :cond_3d

    .line 1206
    .line 1207
    goto :goto_30

    .line 1208
    :cond_3d
    move v5, v8

    .line 1209
    :goto_30
    or-int/2addr v2, v5

    .line 1210
    :cond_3e
    and-int/lit8 v3, v2, 0x13

    .line 1211
    .line 1212
    if-eq v3, v4, :cond_3f

    .line 1213
    .line 1214
    goto :goto_31

    .line 1215
    :cond_3f
    move v10, v0

    .line 1216
    :goto_31
    and-int/lit8 v0, v2, 0x1

    .line 1217
    .line 1218
    check-cast v1, Lmv10;

    .line 1219
    .line 1220
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_40

    .line 1225
    .line 1226
    sget-object v0, Lh3x0;->b:Lt0y0;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Ly3x0;

    .line 1233
    .line 1234
    invoke-static {v0, v1}, Lgr71;->b(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v12

    .line 1238
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    and-int/lit8 v18, v2, 0xe

    .line 1243
    .line 1244
    const/16 v19, 0x1e

    .line 1245
    .line 1246
    const-wide/16 v14, 0x0

    .line 1247
    .line 1248
    const/16 v16, 0x0

    .line 1249
    .line 1250
    move-object/from16 v17, v1

    .line 1251
    .line 1252
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_32

    .line 1256
    :cond_40
    move-object/from16 v17, v1

    .line 1257
    .line 1258
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1259
    .line 1260
    .line 1261
    :goto_32
    return-object v9

    .line 1262
    :pswitch_c
    move v2, v11

    .line 1263
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
    move-object/from16 v3, p3

    .line 1272
    .line 1273
    check-cast v3, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    and-int/lit8 v11, v3, 0x6

    .line 1280
    .line 1281
    if-nez v11, :cond_43

    .line 1282
    .line 1283
    and-int/lit8 v11, v3, 0x8

    .line 1284
    .line 1285
    if-nez v11, :cond_41

    .line 1286
    .line 1287
    move-object v11, v1

    .line 1288
    check-cast v11, Lmv10;

    .line 1289
    .line 1290
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v11

    .line 1294
    goto :goto_33

    .line 1295
    :cond_41
    move-object v11, v1

    .line 1296
    check-cast v11, Lmv10;

    .line 1297
    .line 1298
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v11

    .line 1302
    :goto_33
    if-eqz v11, :cond_42

    .line 1303
    .line 1304
    goto :goto_34

    .line 1305
    :cond_42
    move v5, v8

    .line 1306
    :goto_34
    or-int/2addr v3, v5

    .line 1307
    :cond_43
    and-int/lit8 v5, v3, 0x13

    .line 1308
    .line 1309
    if-eq v5, v4, :cond_44

    .line 1310
    .line 1311
    goto :goto_35

    .line 1312
    :cond_44
    move v10, v2

    .line 1313
    :goto_35
    and-int/lit8 v2, v3, 0x1

    .line 1314
    .line 1315
    check-cast v1, Lmv10;

    .line 1316
    .line 1317
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-eqz v2, :cond_45

    .line 1322
    .line 1323
    const v2, 0x7f131b2c

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    move-object v4, v1

    .line 1331
    move-object v1, v2

    .line 1332
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    and-int/lit8 v7, v3, 0xe

    .line 1337
    .line 1338
    const/16 v8, 0x1e

    .line 1339
    .line 1340
    move-object v6, v4

    .line 1341
    const-wide/16 v3, 0x0

    .line 1342
    .line 1343
    const/4 v5, 0x0

    .line 1344
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_36

    .line 1348
    :cond_45
    move-object v6, v1

    .line 1349
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1350
    .line 1351
    .line 1352
    :goto_36
    return-object v9

    .line 1353
    :pswitch_d
    move v2, v11

    .line 1354
    move-object/from16 v0, p1

    .line 1355
    .line 1356
    check-cast v0, Lcn70;

    .line 1357
    .line 1358
    move-object/from16 v0, p2

    .line 1359
    .line 1360
    check-cast v0, Lbun;

    .line 1361
    .line 1362
    move-object/from16 v3, p3

    .line 1363
    .line 1364
    check-cast v3, Ljava/lang/Integer;

    .line 1365
    .line 1366
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    and-int/lit8 v4, v3, 0x11

    .line 1371
    .line 1372
    if-eq v4, v1, :cond_46

    .line 1373
    .line 1374
    move v11, v10

    .line 1375
    goto :goto_37

    .line 1376
    :cond_46
    move v11, v2

    .line 1377
    :goto_37
    and-int/lit8 v1, v3, 0x1

    .line 1378
    .line 1379
    move-object v15, v0

    .line 1380
    check-cast v15, Lmv10;

    .line 1381
    .line 1382
    invoke-virtual {v15, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_47

    .line 1387
    .line 1388
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v12

    .line 1392
    const/16 v16, 0x0

    .line 1393
    .line 1394
    const/16 v17, 0x3

    .line 1395
    .line 1396
    const/4 v13, 0x0

    .line 1397
    const/high16 v14, 0x42000000    # 32.0f

    .line 1398
    .line 1399
    invoke-static/range {v12 .. v17}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_38

    .line 1403
    :cond_47
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1404
    .line 1405
    .line 1406
    :goto_38
    return-object v9

    .line 1407
    :pswitch_e
    move v2, v11

    .line 1408
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, Lslv0;

    .line 1411
    .line 1412
    move-object/from16 v1, p2

    .line 1413
    .line 1414
    check-cast v1, Lbun;

    .line 1415
    .line 1416
    move-object/from16 v3, p3

    .line 1417
    .line 1418
    check-cast v3, Ljava/lang/Integer;

    .line 1419
    .line 1420
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    and-int/lit8 v11, v3, 0x6

    .line 1425
    .line 1426
    if-nez v11, :cond_4a

    .line 1427
    .line 1428
    and-int/lit8 v11, v3, 0x8

    .line 1429
    .line 1430
    if-nez v11, :cond_48

    .line 1431
    .line 1432
    move-object v11, v1

    .line 1433
    check-cast v11, Lmv10;

    .line 1434
    .line 1435
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v11

    .line 1439
    goto :goto_39

    .line 1440
    :cond_48
    move-object v11, v1

    .line 1441
    check-cast v11, Lmv10;

    .line 1442
    .line 1443
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v11

    .line 1447
    :goto_39
    if-eqz v11, :cond_49

    .line 1448
    .line 1449
    goto :goto_3a

    .line 1450
    :cond_49
    move v5, v8

    .line 1451
    :goto_3a
    or-int/2addr v3, v5

    .line 1452
    :cond_4a
    and-int/lit8 v5, v3, 0x13

    .line 1453
    .line 1454
    if-eq v5, v4, :cond_4b

    .line 1455
    .line 1456
    goto :goto_3b

    .line 1457
    :cond_4b
    move v10, v2

    .line 1458
    :goto_3b
    and-int/lit8 v2, v3, 0x1

    .line 1459
    .line 1460
    move-object v5, v1

    .line 1461
    check-cast v5, Lmv10;

    .line 1462
    .line 1463
    invoke-virtual {v5, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-eqz v1, :cond_4c

    .line 1468
    .line 1469
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    and-int/lit8 v6, v3, 0xe

    .line 1474
    .line 1475
    const/16 v7, 0x1e

    .line 1476
    .line 1477
    const v1, 0x7f1319b0

    .line 1478
    .line 1479
    .line 1480
    const-wide/16 v3, 0x0

    .line 1481
    .line 1482
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_3c

    .line 1486
    :cond_4c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1487
    .line 1488
    .line 1489
    :goto_3c
    return-object v9

    .line 1490
    :pswitch_f
    move v0, v10

    .line 1491
    move v2, v11

    .line 1492
    move-object/from16 v10, p1

    .line 1493
    .line 1494
    check-cast v10, Lslv0;

    .line 1495
    .line 1496
    move-object/from16 v1, p2

    .line 1497
    .line 1498
    check-cast v1, Lbun;

    .line 1499
    .line 1500
    move-object/from16 v3, p3

    .line 1501
    .line 1502
    check-cast v3, Ljava/lang/Integer;

    .line 1503
    .line 1504
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    and-int/lit8 v11, v3, 0x6

    .line 1509
    .line 1510
    if-nez v11, :cond_4f

    .line 1511
    .line 1512
    and-int/lit8 v11, v3, 0x8

    .line 1513
    .line 1514
    if-nez v11, :cond_4d

    .line 1515
    .line 1516
    move-object v11, v1

    .line 1517
    check-cast v11, Lmv10;

    .line 1518
    .line 1519
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v11

    .line 1523
    goto :goto_3d

    .line 1524
    :cond_4d
    move-object v11, v1

    .line 1525
    check-cast v11, Lmv10;

    .line 1526
    .line 1527
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v11

    .line 1531
    :goto_3d
    if-eqz v11, :cond_4e

    .line 1532
    .line 1533
    goto :goto_3e

    .line 1534
    :cond_4e
    move v5, v8

    .line 1535
    :goto_3e
    or-int/2addr v3, v5

    .line 1536
    :cond_4f
    and-int/lit8 v5, v3, 0x13

    .line 1537
    .line 1538
    if-eq v5, v4, :cond_50

    .line 1539
    .line 1540
    goto :goto_3f

    .line 1541
    :cond_50
    move v0, v2

    .line 1542
    :goto_3f
    and-int/lit8 v2, v3, 0x1

    .line 1543
    .line 1544
    move-object v15, v1

    .line 1545
    check-cast v15, Lmv10;

    .line 1546
    .line 1547
    invoke-virtual {v15, v2, v0}, Lmv10;->c0(IZ)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_51

    .line 1552
    .line 1553
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v12

    .line 1557
    and-int/lit8 v16, v3, 0xe

    .line 1558
    .line 1559
    const/16 v17, 0x1e

    .line 1560
    .line 1561
    const v11, 0x7f1319a6

    .line 1562
    .line 1563
    .line 1564
    const-wide/16 v13, 0x0

    .line 1565
    .line 1566
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_40

    .line 1570
    :cond_51
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1571
    .line 1572
    .line 1573
    :goto_40
    return-object v9

    .line 1574
    :pswitch_10
    move v2, v11

    .line 1575
    move-object/from16 v0, p1

    .line 1576
    .line 1577
    check-cast v0, Lslv0;

    .line 1578
    .line 1579
    move-object/from16 v1, p2

    .line 1580
    .line 1581
    check-cast v1, Lbun;

    .line 1582
    .line 1583
    move-object/from16 v3, p3

    .line 1584
    .line 1585
    check-cast v3, Ljava/lang/Integer;

    .line 1586
    .line 1587
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    and-int/lit8 v11, v3, 0x6

    .line 1592
    .line 1593
    if-nez v11, :cond_54

    .line 1594
    .line 1595
    and-int/lit8 v11, v3, 0x8

    .line 1596
    .line 1597
    if-nez v11, :cond_52

    .line 1598
    .line 1599
    move-object v11, v1

    .line 1600
    check-cast v11, Lmv10;

    .line 1601
    .line 1602
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v11

    .line 1606
    goto :goto_41

    .line 1607
    :cond_52
    move-object v11, v1

    .line 1608
    check-cast v11, Lmv10;

    .line 1609
    .line 1610
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v11

    .line 1614
    :goto_41
    if-eqz v11, :cond_53

    .line 1615
    .line 1616
    goto :goto_42

    .line 1617
    :cond_53
    move v5, v8

    .line 1618
    :goto_42
    or-int/2addr v3, v5

    .line 1619
    :cond_54
    and-int/lit8 v5, v3, 0x13

    .line 1620
    .line 1621
    if-eq v5, v4, :cond_55

    .line 1622
    .line 1623
    goto :goto_43

    .line 1624
    :cond_55
    move v10, v2

    .line 1625
    :goto_43
    and-int/lit8 v2, v3, 0x1

    .line 1626
    .line 1627
    move-object v5, v1

    .line 1628
    check-cast v5, Lmv10;

    .line 1629
    .line 1630
    invoke-virtual {v5, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-eqz v1, :cond_56

    .line 1635
    .line 1636
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    and-int/lit8 v6, v3, 0xe

    .line 1641
    .line 1642
    const/16 v7, 0x1e

    .line 1643
    .line 1644
    const v1, 0x7f13194c

    .line 1645
    .line 1646
    .line 1647
    const-wide/16 v3, 0x0

    .line 1648
    .line 1649
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_44

    .line 1653
    :cond_56
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1654
    .line 1655
    .line 1656
    :goto_44
    return-object v9

    .line 1657
    :pswitch_11
    move v0, v10

    .line 1658
    move v2, v11

    .line 1659
    move-object/from16 v10, p1

    .line 1660
    .line 1661
    check-cast v10, Lslv0;

    .line 1662
    .line 1663
    move-object/from16 v1, p2

    .line 1664
    .line 1665
    check-cast v1, Lbun;

    .line 1666
    .line 1667
    move-object/from16 v11, p3

    .line 1668
    .line 1669
    check-cast v11, Ljava/lang/Integer;

    .line 1670
    .line 1671
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1672
    .line 1673
    .line 1674
    move-result v11

    .line 1675
    and-int/lit8 v12, v11, 0x6

    .line 1676
    .line 1677
    if-nez v12, :cond_59

    .line 1678
    .line 1679
    and-int/lit8 v12, v11, 0x8

    .line 1680
    .line 1681
    if-nez v12, :cond_57

    .line 1682
    .line 1683
    move-object v12, v1

    .line 1684
    check-cast v12, Lmv10;

    .line 1685
    .line 1686
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v12

    .line 1690
    goto :goto_45

    .line 1691
    :cond_57
    move-object v12, v1

    .line 1692
    check-cast v12, Lmv10;

    .line 1693
    .line 1694
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v12

    .line 1698
    :goto_45
    if-eqz v12, :cond_58

    .line 1699
    .line 1700
    goto :goto_46

    .line 1701
    :cond_58
    move v5, v8

    .line 1702
    :goto_46
    or-int/2addr v11, v5

    .line 1703
    :cond_59
    and-int/lit8 v5, v11, 0x13

    .line 1704
    .line 1705
    if-eq v5, v4, :cond_5a

    .line 1706
    .line 1707
    goto :goto_47

    .line 1708
    :cond_5a
    move v0, v2

    .line 1709
    :goto_47
    and-int/lit8 v2, v11, 0x1

    .line 1710
    .line 1711
    check-cast v1, Lmv10;

    .line 1712
    .line 1713
    invoke-virtual {v1, v2, v0}, Lmv10;->c0(IZ)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_5b

    .line 1718
    .line 1719
    move v0, v11

    .line 1720
    sget-object v11, Lb740;->c:Lb740;

    .line 1721
    .line 1722
    const v2, 0x7f13194c

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v12

    .line 1729
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v13

    .line 1733
    sget-object v2, Lw040;->b:Lw040;

    .line 1734
    .line 1735
    and-int/lit8 v0, v0, 0xe

    .line 1736
    .line 1737
    or-int v17, v3, v0

    .line 1738
    .line 1739
    const/16 v18, 0xc

    .line 1740
    .line 1741
    const-wide/16 v14, 0x0

    .line 1742
    .line 1743
    move-object/from16 v16, v1

    .line 1744
    .line 1745
    invoke-static/range {v10 .. v18}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_48

    .line 1749
    :cond_5b
    move-object/from16 v16, v1

    .line 1750
    .line 1751
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1752
    .line 1753
    .line 1754
    :goto_48
    return-object v9

    .line 1755
    :pswitch_12
    move v2, v11

    .line 1756
    move-object/from16 v0, p1

    .line 1757
    .line 1758
    check-cast v0, Lslv0;

    .line 1759
    .line 1760
    move-object/from16 v1, p2

    .line 1761
    .line 1762
    check-cast v1, Lbun;

    .line 1763
    .line 1764
    move-object/from16 v3, p3

    .line 1765
    .line 1766
    check-cast v3, Ljava/lang/Integer;

    .line 1767
    .line 1768
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    and-int/lit8 v11, v3, 0x6

    .line 1773
    .line 1774
    if-nez v11, :cond_5e

    .line 1775
    .line 1776
    and-int/lit8 v11, v3, 0x8

    .line 1777
    .line 1778
    if-nez v11, :cond_5c

    .line 1779
    .line 1780
    move-object v11, v1

    .line 1781
    check-cast v11, Lmv10;

    .line 1782
    .line 1783
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v11

    .line 1787
    goto :goto_49

    .line 1788
    :cond_5c
    move-object v11, v1

    .line 1789
    check-cast v11, Lmv10;

    .line 1790
    .line 1791
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v11

    .line 1795
    :goto_49
    if-eqz v11, :cond_5d

    .line 1796
    .line 1797
    goto :goto_4a

    .line 1798
    :cond_5d
    move v5, v8

    .line 1799
    :goto_4a
    or-int/2addr v3, v5

    .line 1800
    :cond_5e
    and-int/lit8 v5, v3, 0x13

    .line 1801
    .line 1802
    if-eq v5, v4, :cond_5f

    .line 1803
    .line 1804
    goto :goto_4b

    .line 1805
    :cond_5f
    move v10, v2

    .line 1806
    :goto_4b
    and-int/lit8 v2, v3, 0x1

    .line 1807
    .line 1808
    check-cast v1, Lmv10;

    .line 1809
    .line 1810
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    if-eqz v2, :cond_60

    .line 1815
    .line 1816
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    const/16 v4, 0x30

    .line 1821
    .line 1822
    and-int/lit8 v3, v3, 0xe

    .line 1823
    .line 1824
    or-int v7, v4, v3

    .line 1825
    .line 1826
    const/16 v8, 0x1e

    .line 1827
    .line 1828
    move-object v6, v1

    .line 1829
    const-string v1, "Settings"

    .line 1830
    .line 1831
    const-wide/16 v3, 0x0

    .line 1832
    .line 1833
    const/4 v5, 0x0

    .line 1834
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_4c

    .line 1838
    :cond_60
    move-object v6, v1

    .line 1839
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1840
    .line 1841
    .line 1842
    :goto_4c
    return-object v9

    .line 1843
    :pswitch_13
    move v2, v11

    .line 1844
    move-object/from16 v0, p1

    .line 1845
    .line 1846
    check-cast v0, Lslv0;

    .line 1847
    .line 1848
    move-object/from16 v0, p2

    .line 1849
    .line 1850
    check-cast v0, Lbun;

    .line 1851
    .line 1852
    move-object/from16 v3, p3

    .line 1853
    .line 1854
    check-cast v3, Ljava/lang/Integer;

    .line 1855
    .line 1856
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    and-int/lit8 v4, v3, 0x11

    .line 1861
    .line 1862
    if-eq v4, v1, :cond_61

    .line 1863
    .line 1864
    move v11, v10

    .line 1865
    goto :goto_4d

    .line 1866
    :cond_61
    move v11, v2

    .line 1867
    :goto_4d
    and-int/lit8 v1, v3, 0x1

    .line 1868
    .line 1869
    check-cast v0, Lmv10;

    .line 1870
    .line 1871
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    if-eqz v1, :cond_62

    .line 1876
    .line 1877
    goto :goto_4e

    .line 1878
    :cond_62
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1879
    .line 1880
    .line 1881
    :goto_4e
    return-object v9

    .line 1882
    :pswitch_14
    move v2, v11

    .line 1883
    move-object/from16 v0, p1

    .line 1884
    .line 1885
    check-cast v0, Lslv0;

    .line 1886
    .line 1887
    move-object/from16 v1, p2

    .line 1888
    .line 1889
    check-cast v1, Lbun;

    .line 1890
    .line 1891
    move-object/from16 v11, p3

    .line 1892
    .line 1893
    check-cast v11, Ljava/lang/Integer;

    .line 1894
    .line 1895
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1896
    .line 1897
    .line 1898
    move-result v11

    .line 1899
    and-int/lit8 v12, v11, 0x6

    .line 1900
    .line 1901
    if-nez v12, :cond_65

    .line 1902
    .line 1903
    and-int/lit8 v12, v11, 0x8

    .line 1904
    .line 1905
    if-nez v12, :cond_63

    .line 1906
    .line 1907
    move-object v12, v1

    .line 1908
    check-cast v12, Lmv10;

    .line 1909
    .line 1910
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v12

    .line 1914
    goto :goto_4f

    .line 1915
    :cond_63
    move-object v12, v1

    .line 1916
    check-cast v12, Lmv10;

    .line 1917
    .line 1918
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v12

    .line 1922
    :goto_4f
    if-eqz v12, :cond_64

    .line 1923
    .line 1924
    goto :goto_50

    .line 1925
    :cond_64
    move v5, v8

    .line 1926
    :goto_50
    or-int/2addr v11, v5

    .line 1927
    :cond_65
    and-int/lit8 v5, v11, 0x13

    .line 1928
    .line 1929
    if-eq v5, v4, :cond_66

    .line 1930
    .line 1931
    goto :goto_51

    .line 1932
    :cond_66
    move v10, v2

    .line 1933
    :goto_51
    and-int/lit8 v2, v11, 0x1

    .line 1934
    .line 1935
    move-object v15, v1

    .line 1936
    check-cast v15, Lmv10;

    .line 1937
    .line 1938
    invoke-virtual {v15, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    if-eqz v1, :cond_67

    .line 1943
    .line 1944
    move v1, v11

    .line 1945
    sget-object v11, Lxa40;->c:Lxa40;

    .line 1946
    .line 1947
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v12

    .line 1951
    sget-object v2, Lw040;->b:Lw040;

    .line 1952
    .line 1953
    and-int/lit8 v1, v1, 0xe

    .line 1954
    .line 1955
    or-int v16, v3, v1

    .line 1956
    .line 1957
    const/16 v17, 0x6

    .line 1958
    .line 1959
    const-wide/16 v13, 0x0

    .line 1960
    .line 1961
    move-object v10, v0

    .line 1962
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_52

    .line 1966
    :cond_67
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1967
    .line 1968
    .line 1969
    :goto_52
    return-object v9

    .line 1970
    nop

    .line 1971
    :pswitch_data_0
    .packed-switch 0x0
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
