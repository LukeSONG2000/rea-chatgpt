.class public final synthetic Lrrn;
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
    iput-byte p1, p0, Lrrn;->a:B

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
    iget-byte v0, v0, Lrrn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x38

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const-string v3, "<anonymous>"

    .line 10
    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    sget-object v7, La011;->a:La011;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 19
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
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lbun;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast v1, Lmv10;

    .line 41
    .line 42
    const v3, 0xb22fb0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 46
    .line 47
    .line 48
    shl-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x70

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x6

    .line 53
    .line 54
    invoke-static {v2, v1, v9, v0}, Lto60;->u(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Lbun;

    .line 69
    .line 70
    move-object/from16 v2, p3

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    check-cast v1, Lmv10;

    .line 79
    .line 80
    const v3, -0x7a77a833

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 84
    .line 85
    .line 86
    shl-int/lit8 v2, v2, 0x3

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x70

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x6

    .line 91
    .line 92
    invoke-static {v2, v1, v9, v0}, Lto60;->u(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lslv0;

    .line 103
    .line 104
    move-object/from16 v0, p2

    .line 105
    .line 106
    check-cast v0, Lbun;

    .line 107
    .line 108
    move-object/from16 v1, p3

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/lit8 v3, v1, 0x11

    .line 117
    .line 118
    if-eq v3, v2, :cond_0

    .line 119
    .line 120
    move v10, v8

    .line 121
    :cond_0
    and-int/2addr v1, v8

    .line 122
    check-cast v0, Lmv10;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v7

    .line 135
    :pswitch_2
    move v0, v8

    .line 136
    move-object/from16 v8, p1

    .line 137
    .line 138
    check-cast v8, Lslv0;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Lbun;

    .line 143
    .line 144
    move-object/from16 v2, p3

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    and-int/lit8 v11, v2, 0x6

    .line 153
    .line 154
    if-nez v11, :cond_4

    .line 155
    .line 156
    and-int/lit8 v11, v2, 0x8

    .line 157
    .line 158
    if-nez v11, :cond_2

    .line 159
    .line 160
    move-object v11, v1

    .line 161
    check-cast v11, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object v11, v1

    .line 169
    check-cast v11, Lmv10;

    .line 170
    .line 171
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    :goto_1
    if-eqz v11, :cond_3

    .line 176
    .line 177
    move v5, v6

    .line 178
    :cond_3
    or-int/2addr v2, v5

    .line 179
    :cond_4
    and-int/lit8 v5, v2, 0x13

    .line 180
    .line 181
    if-eq v5, v4, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v0, v10

    .line 185
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 186
    .line 187
    move-object v13, v1

    .line 188
    check-cast v13, Lmv10;

    .line 189
    .line 190
    invoke-virtual {v13, v4, v0}, Lmv10;->c0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    and-int/lit8 v14, v2, 0xe

    .line 201
    .line 202
    const/16 v15, 0x1e

    .line 203
    .line 204
    const v9, 0x7f1320f1

    .line 205
    .line 206
    .line 207
    const-wide/16 v11, 0x0

    .line 208
    .line 209
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-object v7

    .line 217
    :pswitch_3
    move v0, v8

    .line 218
    move-object/from16 v14, p1

    .line 219
    .line 220
    check-cast v14, Lslv0;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Lbun;

    .line 225
    .line 226
    move-object/from16 v2, p3

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    and-int/lit8 v8, v2, 0x6

    .line 235
    .line 236
    if-nez v8, :cond_9

    .line 237
    .line 238
    and-int/lit8 v8, v2, 0x8

    .line 239
    .line 240
    if-nez v8, :cond_7

    .line 241
    .line 242
    move-object v8, v1

    .line 243
    check-cast v8, Lmv10;

    .line 244
    .line 245
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move-object v8, v1

    .line 251
    check-cast v8, Lmv10;

    .line 252
    .line 253
    invoke-virtual {v8, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    :goto_4
    if-eqz v8, :cond_8

    .line 258
    .line 259
    move v5, v6

    .line 260
    :cond_8
    or-int/2addr v2, v5

    .line 261
    :cond_9
    and-int/lit8 v5, v2, 0x13

    .line 262
    .line 263
    if-eq v5, v4, :cond_a

    .line 264
    .line 265
    move v8, v0

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    move v8, v10

    .line 268
    :goto_5
    and-int/lit8 v0, v2, 0x1

    .line 269
    .line 270
    check-cast v1, Lmv10;

    .line 271
    .line 272
    invoke-virtual {v1, v0, v8}, Lmv10;->c0(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    and-int/lit8 v20, v2, 0xe

    .line 283
    .line 284
    const/16 v21, 0x1e

    .line 285
    .line 286
    const v15, 0x7f132035

    .line 287
    .line 288
    .line 289
    const-wide/16 v17, 0x0

    .line 290
    .line 291
    move-object/from16 v19, v1

    .line 292
    .line 293
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    move-object/from16 v19, v1

    .line 298
    .line 299
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 300
    .line 301
    .line 302
    :goto_6
    return-object v7

    .line 303
    :pswitch_4
    move v0, v8

    .line 304
    move-object/from16 v8, p1

    .line 305
    .line 306
    check-cast v8, Lslv0;

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    check-cast v2, Lbun;

    .line 311
    .line 312
    move-object/from16 v11, p3

    .line 313
    .line 314
    check-cast v11, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    and-int/lit8 v12, v11, 0x6

    .line 321
    .line 322
    if-nez v12, :cond_e

    .line 323
    .line 324
    and-int/lit8 v12, v11, 0x8

    .line 325
    .line 326
    if-nez v12, :cond_c

    .line 327
    .line 328
    move-object v12, v2

    .line 329
    check-cast v12, Lmv10;

    .line 330
    .line 331
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    goto :goto_7

    .line 336
    :cond_c
    move-object v12, v2

    .line 337
    check-cast v12, Lmv10;

    .line 338
    .line 339
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    :goto_7
    if-eqz v12, :cond_d

    .line 344
    .line 345
    move v5, v6

    .line 346
    :cond_d
    or-int/2addr v11, v5

    .line 347
    :cond_e
    and-int/lit8 v5, v11, 0x13

    .line 348
    .line 349
    if-eq v5, v4, :cond_f

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_f
    move v0, v10

    .line 353
    :goto_8
    and-int/lit8 v4, v11, 0x1

    .line 354
    .line 355
    move-object v13, v2

    .line 356
    check-cast v13, Lmv10;

    .line 357
    .line 358
    invoke-virtual {v13, v4, v0}, Lmv10;->c0(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    sget-object v0, Lca40;->c:Lca40;

    .line 365
    .line 366
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    sget-object v2, Lw040;->b:Lw040;

    .line 371
    .line 372
    and-int/lit8 v2, v11, 0xe

    .line 373
    .line 374
    or-int v14, v1, v2

    .line 375
    .line 376
    const/4 v15, 0x6

    .line 377
    const-wide/16 v11, 0x0

    .line 378
    .line 379
    move-object v9, v0

    .line 380
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_10
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 385
    .line 386
    .line 387
    :goto_9
    return-object v7

    .line 388
    :pswitch_5
    move v0, v8

    .line 389
    move-object/from16 v14, p1

    .line 390
    .line 391
    check-cast v14, Lslv0;

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
    and-int/lit8 v8, v2, 0x6

    .line 406
    .line 407
    if-nez v8, :cond_13

    .line 408
    .line 409
    and-int/lit8 v8, v2, 0x8

    .line 410
    .line 411
    if-nez v8, :cond_11

    .line 412
    .line 413
    move-object v8, v1

    .line 414
    check-cast v8, Lmv10;

    .line 415
    .line 416
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    goto :goto_a

    .line 421
    :cond_11
    move-object v8, v1

    .line 422
    check-cast v8, Lmv10;

    .line 423
    .line 424
    invoke-virtual {v8, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    :goto_a
    if-eqz v8, :cond_12

    .line 429
    .line 430
    move v5, v6

    .line 431
    :cond_12
    or-int/2addr v2, v5

    .line 432
    :cond_13
    and-int/lit8 v5, v2, 0x13

    .line 433
    .line 434
    if-eq v5, v4, :cond_14

    .line 435
    .line 436
    move v8, v0

    .line 437
    goto :goto_b

    .line 438
    :cond_14
    move v8, v10

    .line 439
    :goto_b
    and-int/lit8 v0, v2, 0x1

    .line 440
    .line 441
    check-cast v1, Lmv10;

    .line 442
    .line 443
    invoke-virtual {v1, v0, v8}, Lmv10;->c0(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    and-int/lit8 v20, v2, 0xe

    .line 454
    .line 455
    const/16 v21, 0x1e

    .line 456
    .line 457
    const v15, 0x7f131fa9

    .line 458
    .line 459
    .line 460
    const-wide/16 v17, 0x0

    .line 461
    .line 462
    move-object/from16 v19, v1

    .line 463
    .line 464
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_15
    move-object/from16 v19, v1

    .line 469
    .line 470
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 471
    .line 472
    .line 473
    :goto_c
    return-object v7

    .line 474
    :pswitch_6
    move v0, v8

    .line 475
    move-object/from16 v8, p1

    .line 476
    .line 477
    check-cast v8, Lslv0;

    .line 478
    .line 479
    move-object/from16 v1, p2

    .line 480
    .line 481
    check-cast v1, Lbun;

    .line 482
    .line 483
    move-object/from16 v2, p3

    .line 484
    .line 485
    check-cast v2, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    and-int/lit8 v11, v2, 0x6

    .line 492
    .line 493
    if-nez v11, :cond_18

    .line 494
    .line 495
    and-int/lit8 v11, v2, 0x8

    .line 496
    .line 497
    if-nez v11, :cond_16

    .line 498
    .line 499
    move-object v11, v1

    .line 500
    check-cast v11, Lmv10;

    .line 501
    .line 502
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    goto :goto_d

    .line 507
    :cond_16
    move-object v11, v1

    .line 508
    check-cast v11, Lmv10;

    .line 509
    .line 510
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    :goto_d
    if-eqz v11, :cond_17

    .line 515
    .line 516
    move v5, v6

    .line 517
    :cond_17
    or-int/2addr v2, v5

    .line 518
    :cond_18
    and-int/lit8 v5, v2, 0x13

    .line 519
    .line 520
    if-eq v5, v4, :cond_19

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_19
    move v0, v10

    .line 524
    :goto_e
    and-int/lit8 v4, v2, 0x1

    .line 525
    .line 526
    move-object v13, v1

    .line 527
    check-cast v13, Lmv10;

    .line 528
    .line 529
    invoke-virtual {v13, v4, v0}, Lmv10;->c0(IZ)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1a

    .line 534
    .line 535
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    and-int/lit8 v14, v2, 0xe

    .line 540
    .line 541
    const/16 v15, 0x1e

    .line 542
    .line 543
    const v9, 0x7f1317cb

    .line 544
    .line 545
    .line 546
    const-wide/16 v11, 0x0

    .line 547
    .line 548
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 553
    .line 554
    .line 555
    :goto_f
    return-object v7

    .line 556
    :pswitch_7
    move v0, v8

    .line 557
    move-object/from16 v14, p1

    .line 558
    .line 559
    check-cast v14, Lslv0;

    .line 560
    .line 561
    move-object/from16 v1, p2

    .line 562
    .line 563
    check-cast v1, Lbun;

    .line 564
    .line 565
    move-object/from16 v2, p3

    .line 566
    .line 567
    check-cast v2, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    and-int/lit8 v8, v2, 0x6

    .line 574
    .line 575
    if-nez v8, :cond_1d

    .line 576
    .line 577
    and-int/lit8 v8, v2, 0x8

    .line 578
    .line 579
    if-nez v8, :cond_1b

    .line 580
    .line 581
    move-object v8, v1

    .line 582
    check-cast v8, Lmv10;

    .line 583
    .line 584
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    goto :goto_10

    .line 589
    :cond_1b
    move-object v8, v1

    .line 590
    check-cast v8, Lmv10;

    .line 591
    .line 592
    invoke-virtual {v8, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    :goto_10
    if-eqz v8, :cond_1c

    .line 597
    .line 598
    move v5, v6

    .line 599
    :cond_1c
    or-int/2addr v2, v5

    .line 600
    :cond_1d
    and-int/lit8 v5, v2, 0x13

    .line 601
    .line 602
    if-eq v5, v4, :cond_1e

    .line 603
    .line 604
    move v8, v0

    .line 605
    goto :goto_11

    .line 606
    :cond_1e
    move v8, v10

    .line 607
    :goto_11
    and-int/lit8 v0, v2, 0x1

    .line 608
    .line 609
    check-cast v1, Lmv10;

    .line 610
    .line 611
    invoke-virtual {v1, v0, v8}, Lmv10;->c0(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1f

    .line 616
    .line 617
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    const/16 v0, 0x30

    .line 622
    .line 623
    and-int/lit8 v2, v2, 0xe

    .line 624
    .line 625
    or-int v20, v0, v2

    .line 626
    .line 627
    const/16 v21, 0x1e

    .line 628
    .line 629
    const/high16 v15, 0x1040000

    .line 630
    .line 631
    const-wide/16 v17, 0x0

    .line 632
    .line 633
    move-object/from16 v19, v1

    .line 634
    .line 635
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 636
    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_1f
    move-object/from16 v19, v1

    .line 640
    .line 641
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 642
    .line 643
    .line 644
    :goto_12
    return-object v7

    .line 645
    :pswitch_8
    move v0, v8

    .line 646
    move-object/from16 v8, p1

    .line 647
    .line 648
    check-cast v8, Lslv0;

    .line 649
    .line 650
    move-object/from16 v1, p2

    .line 651
    .line 652
    check-cast v1, Lbun;

    .line 653
    .line 654
    move-object/from16 v2, p3

    .line 655
    .line 656
    check-cast v2, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    and-int/lit8 v11, v2, 0x6

    .line 663
    .line 664
    if-nez v11, :cond_22

    .line 665
    .line 666
    and-int/lit8 v11, v2, 0x8

    .line 667
    .line 668
    if-nez v11, :cond_20

    .line 669
    .line 670
    move-object v11, v1

    .line 671
    check-cast v11, Lmv10;

    .line 672
    .line 673
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    goto :goto_13

    .line 678
    :cond_20
    move-object v11, v1

    .line 679
    check-cast v11, Lmv10;

    .line 680
    .line 681
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    :goto_13
    if-eqz v11, :cond_21

    .line 686
    .line 687
    move v5, v6

    .line 688
    :cond_21
    or-int/2addr v2, v5

    .line 689
    :cond_22
    and-int/lit8 v5, v2, 0x13

    .line 690
    .line 691
    if-eq v5, v4, :cond_23

    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_23
    move v0, v10

    .line 695
    :goto_14
    and-int/lit8 v4, v2, 0x1

    .line 696
    .line 697
    move-object v13, v1

    .line 698
    check-cast v13, Lmv10;

    .line 699
    .line 700
    invoke-virtual {v13, v4, v0}, Lmv10;->c0(IZ)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_24

    .line 705
    .line 706
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    and-int/lit8 v14, v2, 0xe

    .line 711
    .line 712
    const/16 v15, 0x1e

    .line 713
    .line 714
    const v9, 0x7f1309ff

    .line 715
    .line 716
    .line 717
    const-wide/16 v11, 0x0

    .line 718
    .line 719
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 720
    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_24
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 724
    .line 725
    .line 726
    :goto_15
    return-object v7

    .line 727
    :pswitch_9
    move v0, v8

    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Lslv0;

    .line 731
    .line 732
    move-object/from16 v1, p2

    .line 733
    .line 734
    check-cast v1, Lbun;

    .line 735
    .line 736
    move-object/from16 v4, p3

    .line 737
    .line 738
    check-cast v4, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    and-int/lit8 v5, v4, 0x11

    .line 745
    .line 746
    if-eq v5, v2, :cond_25

    .line 747
    .line 748
    move v10, v0

    .line 749
    :cond_25
    and-int/2addr v0, v4

    .line 750
    check-cast v1, Lmv10;

    .line 751
    .line 752
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_26

    .line 757
    .line 758
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    const/16 v27, 0x0

    .line 763
    .line 764
    const/16 v28, 0x3fbe

    .line 765
    .line 766
    const v11, 0x7f130c61

    .line 767
    .line 768
    .line 769
    const/4 v13, 0x0

    .line 770
    const/4 v14, 0x0

    .line 771
    const/4 v15, 0x0

    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    const/16 v17, 0x2

    .line 775
    .line 776
    const/16 v18, 0x0

    .line 777
    .line 778
    const-wide/16 v19, 0x0

    .line 779
    .line 780
    const/16 v21, 0x0

    .line 781
    .line 782
    const/16 v22, 0x0

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    const/16 v24, 0x0

    .line 787
    .line 788
    const/high16 v26, 0x180000

    .line 789
    .line 790
    move-object/from16 v25, v1

    .line 791
    .line 792
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 793
    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_26
    move-object/from16 v25, v1

    .line 797
    .line 798
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 799
    .line 800
    .line 801
    :goto_16
    return-object v7

    .line 802
    :pswitch_a
    move v0, v8

    .line 803
    move-object/from16 v8, p1

    .line 804
    .line 805
    check-cast v8, Lslv0;

    .line 806
    .line 807
    move-object/from16 v2, p2

    .line 808
    .line 809
    check-cast v2, Lbun;

    .line 810
    .line 811
    move-object/from16 v11, p3

    .line 812
    .line 813
    check-cast v11, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    and-int/lit8 v12, v11, 0x6

    .line 820
    .line 821
    if-nez v12, :cond_29

    .line 822
    .line 823
    and-int/lit8 v12, v11, 0x8

    .line 824
    .line 825
    if-nez v12, :cond_27

    .line 826
    .line 827
    move-object v12, v2

    .line 828
    check-cast v12, Lmv10;

    .line 829
    .line 830
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    goto :goto_17

    .line 835
    :cond_27
    move-object v12, v2

    .line 836
    check-cast v12, Lmv10;

    .line 837
    .line 838
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    :goto_17
    if-eqz v12, :cond_28

    .line 843
    .line 844
    move v5, v6

    .line 845
    :cond_28
    or-int/2addr v11, v5

    .line 846
    :cond_29
    and-int/lit8 v5, v11, 0x13

    .line 847
    .line 848
    if-eq v5, v4, :cond_2a

    .line 849
    .line 850
    goto :goto_18

    .line 851
    :cond_2a
    move v0, v10

    .line 852
    :goto_18
    and-int/lit8 v4, v11, 0x1

    .line 853
    .line 854
    move-object v14, v2

    .line 855
    check-cast v14, Lmv10;

    .line 856
    .line 857
    invoke-virtual {v14, v4, v0}, Lmv10;->c0(IZ)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_2b

    .line 862
    .line 863
    sget-object v0, Lli40;->c:Lli40;

    .line 864
    .line 865
    sget-object v2, Lc3x0;->a:Lt0y0;

    .line 866
    .line 867
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Ly3x0;

    .line 872
    .line 873
    invoke-static {v2, v14}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    sget-object v3, Lw040;->b:Lw040;

    .line 882
    .line 883
    and-int/lit8 v3, v11, 0xe

    .line 884
    .line 885
    or-int v15, v1, v3

    .line 886
    .line 887
    const/16 v16, 0xc

    .line 888
    .line 889
    const-wide/16 v12, 0x0

    .line 890
    .line 891
    move-object v9, v0

    .line 892
    move-object v11, v2

    .line 893
    invoke-static/range {v8 .. v16}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 894
    .line 895
    .line 896
    goto :goto_19

    .line 897
    :cond_2b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 898
    .line 899
    .line 900
    :goto_19
    return-object v7

    .line 901
    :pswitch_b
    move v0, v8

    .line 902
    move-object/from16 v15, p1

    .line 903
    .line 904
    check-cast v15, Lqvq0;

    .line 905
    .line 906
    move-object/from16 v1, p2

    .line 907
    .line 908
    check-cast v1, Lbun;

    .line 909
    .line 910
    move-object/from16 v2, p3

    .line 911
    .line 912
    check-cast v2, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    and-int/lit8 v3, v2, 0x6

    .line 919
    .line 920
    if-nez v3, :cond_2d

    .line 921
    .line 922
    move-object v3, v1

    .line 923
    check-cast v3, Lmv10;

    .line 924
    .line 925
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_2c

    .line 930
    .line 931
    move v5, v6

    .line 932
    :cond_2c
    or-int/2addr v2, v5

    .line 933
    :cond_2d
    and-int/lit8 v3, v2, 0x13

    .line 934
    .line 935
    if-eq v3, v4, :cond_2e

    .line 936
    .line 937
    move v8, v0

    .line 938
    goto :goto_1a

    .line 939
    :cond_2e
    move v8, v10

    .line 940
    :goto_1a
    and-int/lit8 v0, v2, 0x1

    .line 941
    .line 942
    check-cast v1, Lmv10;

    .line 943
    .line 944
    invoke-virtual {v1, v0, v8}, Lmv10;->c0(IZ)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_2f

    .line 949
    .line 950
    const v0, 0x7f130d21

    .line 951
    .line 952
    .line 953
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v16

    .line 957
    and-int/lit8 v23, v2, 0xe

    .line 958
    .line 959
    const/16 v24, 0xfe

    .line 960
    .line 961
    const/16 v17, 0x0

    .line 962
    .line 963
    const/16 v18, 0x0

    .line 964
    .line 965
    const/16 v19, 0x0

    .line 966
    .line 967
    const/16 v20, 0x0

    .line 968
    .line 969
    const/16 v21, 0x0

    .line 970
    .line 971
    move-object/from16 v22, v1

    .line 972
    .line 973
    invoke-static/range {v15 .. v24}, Lr781;->c(Lqvq0;Ljava/lang/String;Lp8n;Lpvq0;Lhvq0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lbun;II)V

    .line 974
    .line 975
    .line 976
    goto :goto_1b

    .line 977
    :cond_2f
    move-object/from16 v22, v1

    .line 978
    .line 979
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 980
    .line 981
    .line 982
    :goto_1b
    return-object v7

    .line 983
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
