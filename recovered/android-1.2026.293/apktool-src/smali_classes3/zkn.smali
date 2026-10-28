.class public final synthetic Lzkn;
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
    iput-byte p1, p0, Lzkn;->a:B

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
    iget-byte v0, v0, Lzkn;->a:B

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
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    sget-object v6, La011;->a:La011;

    .line 14
    .line 15
    const-string v7, "<anonymous>"

    .line 16
    .line 17
    sget-object v8, Lkqd0;->a:Lkqd0;

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
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

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
    const v12, 0x7f130dad

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
    return-object v6

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
    move-object v12, v1

    .line 158
    check-cast v12, Lmv10;

    .line 159
    .line 160
    invoke-virtual {v12, v3, v9}, Lmv10;->c0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    and-int/lit8 v13, v2, 0xe

    .line 171
    .line 172
    const/16 v14, 0x1e

    .line 173
    .line 174
    const v8, 0x7f130d7d

    .line 175
    .line 176
    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    move-object v7, v0

    .line 180
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-object v6

    .line 188
    :pswitch_1
    move-object/from16 v13, p1

    .line 189
    .line 190
    check-cast v13, Lslv0;

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
    and-int/lit8 v2, v1, 0x6

    .line 205
    .line 206
    if-nez v2, :cond_c

    .line 207
    .line 208
    and-int/lit8 v2, v1, 0x8

    .line 209
    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, Lmv10;

    .line 214
    .line 215
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move-object v2, v0

    .line 221
    check-cast v2, Lmv10;

    .line 222
    .line 223
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :goto_4
    if-eqz v2, :cond_b

    .line 228
    .line 229
    move v4, v5

    .line 230
    :cond_b
    or-int/2addr v1, v4

    .line 231
    :cond_c
    and-int/lit8 v2, v1, 0x13

    .line 232
    .line 233
    if-eq v2, v3, :cond_d

    .line 234
    .line 235
    move v9, v10

    .line 236
    :cond_d
    and-int/lit8 v2, v1, 0x1

    .line 237
    .line 238
    check-cast v0, Lmv10;

    .line 239
    .line 240
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    and-int/lit8 v19, v1, 0xe

    .line 251
    .line 252
    const/16 v20, 0x1e

    .line 253
    .line 254
    const v14, 0x7f130a0b

    .line 255
    .line 256
    .line 257
    const-wide/16 v16, 0x0

    .line 258
    .line 259
    move-object/from16 v18, v0

    .line 260
    .line 261
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    move-object/from16 v18, v0

    .line 266
    .line 267
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 268
    .line 269
    .line 270
    :goto_5
    return-object v6

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
    move-object/from16 v2, p3

    .line 280
    .line 281
    check-cast v2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    and-int/lit8 v3, v2, 0x11

    .line 288
    .line 289
    if-eq v3, v1, :cond_f

    .line 290
    .line 291
    move v1, v10

    .line 292
    goto :goto_6

    .line 293
    :cond_f
    move v1, v9

    .line 294
    :goto_6
    and-int/2addr v2, v10

    .line 295
    check-cast v0, Lmv10;

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Lmv10;->c0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v0, v9}, Lz571;->m(Lnqd0;Lbun;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 312
    .line 313
    .line 314
    :goto_7
    return-object v6

    .line 315
    :pswitch_3
    move v0, v10

    .line 316
    move-object/from16 v10, p1

    .line 317
    .line 318
    check-cast v10, Lslv0;

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    check-cast v1, Lbun;

    .line 323
    .line 324
    move-object/from16 v2, p3

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    and-int/lit8 v11, v2, 0x6

    .line 333
    .line 334
    if-nez v11, :cond_13

    .line 335
    .line 336
    and-int/lit8 v11, v2, 0x8

    .line 337
    .line 338
    if-nez v11, :cond_11

    .line 339
    .line 340
    move-object v11, v1

    .line 341
    check-cast v11, Lmv10;

    .line 342
    .line 343
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    goto :goto_8

    .line 348
    :cond_11
    move-object v11, v1

    .line 349
    check-cast v11, Lmv10;

    .line 350
    .line 351
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    :goto_8
    if-eqz v11, :cond_12

    .line 356
    .line 357
    move v4, v5

    .line 358
    :cond_12
    or-int/2addr v2, v4

    .line 359
    :cond_13
    and-int/lit8 v4, v2, 0x13

    .line 360
    .line 361
    if-eq v4, v3, :cond_14

    .line 362
    .line 363
    move v9, v0

    .line 364
    :cond_14
    and-int/lit8 v0, v2, 0x1

    .line 365
    .line 366
    check-cast v1, Lmv10;

    .line 367
    .line 368
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 375
    .line 376
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ly3x0;

    .line 381
    .line 382
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    and-int/lit8 v17, v2, 0xe

    .line 391
    .line 392
    const/16 v18, 0x1e

    .line 393
    .line 394
    const-wide/16 v13, 0x0

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    move-object/from16 v16, v1

    .line 398
    .line 399
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_15
    move-object/from16 v16, v1

    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 406
    .line 407
    .line 408
    :goto_9
    return-object v6

    .line 409
    :pswitch_4
    move v0, v10

    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lslv0;

    .line 413
    .line 414
    move-object/from16 v2, p2

    .line 415
    .line 416
    check-cast v2, Lbun;

    .line 417
    .line 418
    move-object/from16 v10, p3

    .line 419
    .line 420
    check-cast v10, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    and-int/lit8 v11, v10, 0x6

    .line 427
    .line 428
    if-nez v11, :cond_18

    .line 429
    .line 430
    and-int/lit8 v11, v10, 0x8

    .line 431
    .line 432
    if-nez v11, :cond_16

    .line 433
    .line 434
    move-object v11, v2

    .line 435
    check-cast v11, Lmv10;

    .line 436
    .line 437
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    goto :goto_a

    .line 442
    :cond_16
    move-object v11, v2

    .line 443
    check-cast v11, Lmv10;

    .line 444
    .line 445
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    :goto_a
    if-eqz v11, :cond_17

    .line 450
    .line 451
    move v4, v5

    .line 452
    :cond_17
    or-int/2addr v10, v4

    .line 453
    :cond_18
    and-int/lit8 v4, v10, 0x13

    .line 454
    .line 455
    if-eq v4, v3, :cond_19

    .line 456
    .line 457
    move v9, v0

    .line 458
    :cond_19
    and-int/lit8 v0, v10, 0x1

    .line 459
    .line 460
    move-object v13, v2

    .line 461
    check-cast v13, Lmv10;

    .line 462
    .line 463
    invoke-virtual {v13, v0, v9}, Lmv10;->c0(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1a

    .line 468
    .line 469
    sget-object v0, Lc3x0;->r:Lt0y0;

    .line 470
    .line 471
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ly3x0;

    .line 476
    .line 477
    invoke-static {v0, v13}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    and-int/lit8 v14, v10, 0xe

    .line 486
    .line 487
    const/16 v15, 0x1e

    .line 488
    .line 489
    const-wide/16 v10, 0x0

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    move-object v8, v0

    .line 493
    move-object v7, v1

    .line 494
    invoke-static/range {v7 .. v15}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_1a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 499
    .line 500
    .line 501
    :goto_b
    return-object v6

    .line 502
    :pswitch_5
    move v0, v10

    .line 503
    move-object/from16 v14, p1

    .line 504
    .line 505
    check-cast v14, Lslv0;

    .line 506
    .line 507
    move-object/from16 v1, p2

    .line 508
    .line 509
    check-cast v1, Lbun;

    .line 510
    .line 511
    move-object/from16 v2, p3

    .line 512
    .line 513
    check-cast v2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    and-int/lit8 v10, v2, 0x6

    .line 520
    .line 521
    if-nez v10, :cond_1d

    .line 522
    .line 523
    and-int/lit8 v10, v2, 0x8

    .line 524
    .line 525
    if-nez v10, :cond_1b

    .line 526
    .line 527
    move-object v10, v1

    .line 528
    check-cast v10, Lmv10;

    .line 529
    .line 530
    invoke-virtual {v10, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    goto :goto_c

    .line 535
    :cond_1b
    move-object v10, v1

    .line 536
    check-cast v10, Lmv10;

    .line 537
    .line 538
    invoke-virtual {v10, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    :goto_c
    if-eqz v10, :cond_1c

    .line 543
    .line 544
    move v4, v5

    .line 545
    :cond_1c
    or-int/2addr v2, v4

    .line 546
    :cond_1d
    and-int/lit8 v4, v2, 0x13

    .line 547
    .line 548
    if-eq v4, v3, :cond_1e

    .line 549
    .line 550
    move v9, v0

    .line 551
    :cond_1e
    and-int/lit8 v0, v2, 0x1

    .line 552
    .line 553
    check-cast v1, Lmv10;

    .line 554
    .line 555
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1f

    .line 560
    .line 561
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v16

    .line 565
    and-int/lit8 v20, v2, 0xe

    .line 566
    .line 567
    const/16 v21, 0x1e

    .line 568
    .line 569
    const v15, 0x7f130c24

    .line 570
    .line 571
    .line 572
    const-wide/16 v17, 0x0

    .line 573
    .line 574
    move-object/from16 v19, v1

    .line 575
    .line 576
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_1f
    move-object/from16 v19, v1

    .line 581
    .line 582
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 583
    .line 584
    .line 585
    :goto_d
    return-object v6

    .line 586
    :pswitch_6
    move v0, v10

    .line 587
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lslv0;

    .line 590
    .line 591
    move-object/from16 v2, p2

    .line 592
    .line 593
    check-cast v2, Lbun;

    .line 594
    .line 595
    move-object/from16 v10, p3

    .line 596
    .line 597
    check-cast v10, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    and-int/lit8 v11, v10, 0x6

    .line 604
    .line 605
    if-nez v11, :cond_22

    .line 606
    .line 607
    and-int/lit8 v11, v10, 0x8

    .line 608
    .line 609
    if-nez v11, :cond_20

    .line 610
    .line 611
    move-object v11, v2

    .line 612
    check-cast v11, Lmv10;

    .line 613
    .line 614
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    goto :goto_e

    .line 619
    :cond_20
    move-object v11, v2

    .line 620
    check-cast v11, Lmv10;

    .line 621
    .line 622
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    :goto_e
    if-eqz v11, :cond_21

    .line 627
    .line 628
    move v4, v5

    .line 629
    :cond_21
    or-int/2addr v10, v4

    .line 630
    :cond_22
    and-int/lit8 v4, v10, 0x13

    .line 631
    .line 632
    if-eq v4, v3, :cond_23

    .line 633
    .line 634
    move v9, v0

    .line 635
    :cond_23
    and-int/lit8 v0, v10, 0x1

    .line 636
    .line 637
    move-object v12, v2

    .line 638
    check-cast v12, Lmv10;

    .line 639
    .line 640
    invoke-virtual {v12, v0, v9}, Lmv10;->c0(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_24

    .line 645
    .line 646
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    and-int/lit8 v13, v10, 0xe

    .line 651
    .line 652
    const/16 v14, 0x1e

    .line 653
    .line 654
    const v8, 0x7f1309d9

    .line 655
    .line 656
    .line 657
    const-wide/16 v10, 0x0

    .line 658
    .line 659
    move-object v7, v1

    .line 660
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_24
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 665
    .line 666
    .line 667
    :goto_f
    return-object v6

    .line 668
    :pswitch_7
    move v0, v10

    .line 669
    move-object/from16 v13, p1

    .line 670
    .line 671
    check-cast v13, Lslv0;

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
    and-int/lit8 v10, v2, 0x6

    .line 686
    .line 687
    if-nez v10, :cond_27

    .line 688
    .line 689
    and-int/lit8 v10, v2, 0x8

    .line 690
    .line 691
    if-nez v10, :cond_25

    .line 692
    .line 693
    move-object v10, v1

    .line 694
    check-cast v10, Lmv10;

    .line 695
    .line 696
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    goto :goto_10

    .line 701
    :cond_25
    move-object v10, v1

    .line 702
    check-cast v10, Lmv10;

    .line 703
    .line 704
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    :goto_10
    if-eqz v10, :cond_26

    .line 709
    .line 710
    move v4, v5

    .line 711
    :cond_26
    or-int/2addr v2, v4

    .line 712
    :cond_27
    and-int/lit8 v4, v2, 0x13

    .line 713
    .line 714
    if-eq v4, v3, :cond_28

    .line 715
    .line 716
    move v9, v0

    .line 717
    :cond_28
    and-int/lit8 v0, v2, 0x1

    .line 718
    .line 719
    check-cast v1, Lmv10;

    .line 720
    .line 721
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_29

    .line 726
    .line 727
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    and-int/lit8 v19, v2, 0xe

    .line 732
    .line 733
    const/16 v20, 0x1e

    .line 734
    .line 735
    const v14, 0x7f13211e

    .line 736
    .line 737
    .line 738
    const-wide/16 v16, 0x0

    .line 739
    .line 740
    move-object/from16 v18, v1

    .line 741
    .line 742
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 743
    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_29
    move-object/from16 v18, v1

    .line 747
    .line 748
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 749
    .line 750
    .line 751
    :goto_11
    return-object v6

    .line 752
    :pswitch_8
    move v0, v10

    .line 753
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, Lslv0;

    .line 756
    .line 757
    move-object/from16 v10, p2

    .line 758
    .line 759
    check-cast v10, Lbun;

    .line 760
    .line 761
    move-object/from16 v11, p3

    .line 762
    .line 763
    check-cast v11, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    and-int/lit8 v12, v11, 0x6

    .line 770
    .line 771
    if-nez v12, :cond_2c

    .line 772
    .line 773
    and-int/lit8 v12, v11, 0x8

    .line 774
    .line 775
    if-nez v12, :cond_2a

    .line 776
    .line 777
    move-object v12, v10

    .line 778
    check-cast v12, Lmv10;

    .line 779
    .line 780
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    goto :goto_12

    .line 785
    :cond_2a
    move-object v12, v10

    .line 786
    check-cast v12, Lmv10;

    .line 787
    .line 788
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    :goto_12
    if-eqz v12, :cond_2b

    .line 793
    .line 794
    move v4, v5

    .line 795
    :cond_2b
    or-int/2addr v11, v4

    .line 796
    :cond_2c
    and-int/lit8 v4, v11, 0x13

    .line 797
    .line 798
    if-eq v4, v3, :cond_2d

    .line 799
    .line 800
    move v9, v0

    .line 801
    :cond_2d
    and-int/lit8 v0, v11, 0x1

    .line 802
    .line 803
    move-object v12, v10

    .line 804
    check-cast v12, Lmv10;

    .line 805
    .line 806
    invoke-virtual {v12, v0, v9}, Lmv10;->c0(IZ)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_2e

    .line 811
    .line 812
    sget-object v0, Ll340;->c:Ll340;

    .line 813
    .line 814
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    sget-object v3, Lw040;->b:Lw040;

    .line 819
    .line 820
    and-int/lit8 v3, v11, 0xe

    .line 821
    .line 822
    or-int v13, v2, v3

    .line 823
    .line 824
    const/4 v14, 0x6

    .line 825
    const-wide/16 v10, 0x0

    .line 826
    .line 827
    move-object v8, v0

    .line 828
    move-object v7, v1

    .line 829
    invoke-static/range {v7 .. v14}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 830
    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_2e
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 834
    .line 835
    .line 836
    :goto_13
    return-object v6

    .line 837
    :pswitch_9
    move v0, v10

    .line 838
    move-object/from16 v13, p1

    .line 839
    .line 840
    check-cast v13, Lslv0;

    .line 841
    .line 842
    move-object/from16 v1, p2

    .line 843
    .line 844
    check-cast v1, Lbun;

    .line 845
    .line 846
    move-object/from16 v2, p3

    .line 847
    .line 848
    check-cast v2, Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    and-int/lit8 v10, v2, 0x6

    .line 855
    .line 856
    if-nez v10, :cond_31

    .line 857
    .line 858
    and-int/lit8 v10, v2, 0x8

    .line 859
    .line 860
    if-nez v10, :cond_2f

    .line 861
    .line 862
    move-object v10, v1

    .line 863
    check-cast v10, Lmv10;

    .line 864
    .line 865
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    goto :goto_14

    .line 870
    :cond_2f
    move-object v10, v1

    .line 871
    check-cast v10, Lmv10;

    .line 872
    .line 873
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    :goto_14
    if-eqz v10, :cond_30

    .line 878
    .line 879
    move v4, v5

    .line 880
    :cond_30
    or-int/2addr v2, v4

    .line 881
    :cond_31
    and-int/lit8 v4, v2, 0x13

    .line 882
    .line 883
    if-eq v4, v3, :cond_32

    .line 884
    .line 885
    move v9, v0

    .line 886
    :cond_32
    and-int/lit8 v0, v2, 0x1

    .line 887
    .line 888
    check-cast v1, Lmv10;

    .line 889
    .line 890
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_33

    .line 895
    .line 896
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 897
    .line 898
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ly3x0;

    .line 903
    .line 904
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 909
    .line 910
    .line 911
    move-result-object v15

    .line 912
    and-int/lit8 v20, v2, 0xe

    .line 913
    .line 914
    const/16 v21, 0x1e

    .line 915
    .line 916
    const-wide/16 v16, 0x0

    .line 917
    .line 918
    const/16 v18, 0x0

    .line 919
    .line 920
    move-object/from16 v19, v1

    .line 921
    .line 922
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 923
    .line 924
    .line 925
    goto :goto_15

    .line 926
    :cond_33
    move-object/from16 v19, v1

    .line 927
    .line 928
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 929
    .line 930
    .line 931
    :goto_15
    return-object v6

    .line 932
    :pswitch_a
    move v0, v10

    .line 933
    move-object/from16 v1, p1

    .line 934
    .line 935
    check-cast v1, Lslv0;

    .line 936
    .line 937
    move-object/from16 v2, p2

    .line 938
    .line 939
    check-cast v2, Lbun;

    .line 940
    .line 941
    move-object/from16 v10, p3

    .line 942
    .line 943
    check-cast v10, Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    and-int/lit8 v11, v10, 0x6

    .line 950
    .line 951
    if-nez v11, :cond_36

    .line 952
    .line 953
    and-int/lit8 v11, v10, 0x8

    .line 954
    .line 955
    if-nez v11, :cond_34

    .line 956
    .line 957
    move-object v11, v2

    .line 958
    check-cast v11, Lmv10;

    .line 959
    .line 960
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    goto :goto_16

    .line 965
    :cond_34
    move-object v11, v2

    .line 966
    check-cast v11, Lmv10;

    .line 967
    .line 968
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    :goto_16
    if-eqz v11, :cond_35

    .line 973
    .line 974
    move v4, v5

    .line 975
    :cond_35
    or-int/2addr v10, v4

    .line 976
    :cond_36
    and-int/lit8 v4, v10, 0x13

    .line 977
    .line 978
    if-eq v4, v3, :cond_37

    .line 979
    .line 980
    move v9, v0

    .line 981
    :cond_37
    and-int/lit8 v0, v10, 0x1

    .line 982
    .line 983
    move-object v12, v2

    .line 984
    check-cast v12, Lmv10;

    .line 985
    .line 986
    invoke-virtual {v12, v0, v9}, Lmv10;->c0(IZ)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_38

    .line 991
    .line 992
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    and-int/lit8 v13, v10, 0xe

    .line 997
    .line 998
    const/16 v14, 0x1e

    .line 999
    .line 1000
    const v8, 0x7f131713

    .line 1001
    .line 1002
    .line 1003
    const-wide/16 v10, 0x0

    .line 1004
    .line 1005
    move-object v7, v1

    .line 1006
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_17

    .line 1010
    :cond_38
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_17
    return-object v6

    .line 1014
    :pswitch_b
    move v0, v10

    .line 1015
    move-object/from16 v13, p1

    .line 1016
    .line 1017
    check-cast v13, Lslv0;

    .line 1018
    .line 1019
    move-object/from16 v1, p2

    .line 1020
    .line 1021
    check-cast v1, Lbun;

    .line 1022
    .line 1023
    move-object/from16 v2, p3

    .line 1024
    .line 1025
    check-cast v2, Ljava/lang/Integer;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    and-int/lit8 v10, v2, 0x6

    .line 1032
    .line 1033
    if-nez v10, :cond_3b

    .line 1034
    .line 1035
    and-int/lit8 v10, v2, 0x8

    .line 1036
    .line 1037
    if-nez v10, :cond_39

    .line 1038
    .line 1039
    move-object v10, v1

    .line 1040
    check-cast v10, Lmv10;

    .line 1041
    .line 1042
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v10

    .line 1046
    goto :goto_18

    .line 1047
    :cond_39
    move-object v10, v1

    .line 1048
    check-cast v10, Lmv10;

    .line 1049
    .line 1050
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v10

    .line 1054
    :goto_18
    if-eqz v10, :cond_3a

    .line 1055
    .line 1056
    move v4, v5

    .line 1057
    :cond_3a
    or-int/2addr v2, v4

    .line 1058
    :cond_3b
    and-int/lit8 v4, v2, 0x13

    .line 1059
    .line 1060
    if-eq v4, v3, :cond_3c

    .line 1061
    .line 1062
    move v9, v0

    .line 1063
    :cond_3c
    and-int/lit8 v0, v2, 0x1

    .line 1064
    .line 1065
    check-cast v1, Lmv10;

    .line 1066
    .line 1067
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_3d

    .line 1072
    .line 1073
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v15

    .line 1077
    and-int/lit8 v19, v2, 0xe

    .line 1078
    .line 1079
    const/16 v20, 0x1e

    .line 1080
    .line 1081
    const v14, 0x7f131794    # 1.9551894E38f

    .line 1082
    .line 1083
    .line 1084
    const-wide/16 v16, 0x0

    .line 1085
    .line 1086
    move-object/from16 v18, v1

    .line 1087
    .line 1088
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_19

    .line 1092
    :cond_3d
    move-object/from16 v18, v1

    .line 1093
    .line 1094
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1095
    .line 1096
    .line 1097
    :goto_19
    return-object v6

    .line 1098
    :pswitch_c
    move v0, v10

    .line 1099
    move-object/from16 v2, p1

    .line 1100
    .line 1101
    check-cast v2, Lcn70;

    .line 1102
    .line 1103
    move-object/from16 v2, p2

    .line 1104
    .line 1105
    check-cast v2, Lbun;

    .line 1106
    .line 1107
    move-object/from16 v3, p3

    .line 1108
    .line 1109
    check-cast v3, Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    and-int/lit8 v4, v3, 0x11

    .line 1116
    .line 1117
    if-eq v4, v1, :cond_3e

    .line 1118
    .line 1119
    move v1, v0

    .line 1120
    goto :goto_1a

    .line 1121
    :cond_3e
    move v1, v9

    .line 1122
    :goto_1a
    and-int/2addr v0, v3

    .line 1123
    check-cast v2, Lmv10;

    .line 1124
    .line 1125
    invoke-virtual {v2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_3f

    .line 1130
    .line 1131
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0, v2, v9}, Ls181;->h(Lnqd0;Lbun;I)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1b

    .line 1139
    :cond_3f
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1140
    .line 1141
    .line 1142
    :goto_1b
    return-object v6

    .line 1143
    :pswitch_d
    move v0, v10

    .line 1144
    move-object/from16 v10, p1

    .line 1145
    .line 1146
    check-cast v10, Lslv0;

    .line 1147
    .line 1148
    move-object/from16 v1, p2

    .line 1149
    .line 1150
    check-cast v1, Lbun;

    .line 1151
    .line 1152
    move-object/from16 v11, p3

    .line 1153
    .line 1154
    check-cast v11, Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v11

    .line 1160
    and-int/lit8 v12, v11, 0x6

    .line 1161
    .line 1162
    if-nez v12, :cond_42

    .line 1163
    .line 1164
    and-int/lit8 v12, v11, 0x8

    .line 1165
    .line 1166
    if-nez v12, :cond_40

    .line 1167
    .line 1168
    move-object v12, v1

    .line 1169
    check-cast v12, Lmv10;

    .line 1170
    .line 1171
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v12

    .line 1175
    goto :goto_1c

    .line 1176
    :cond_40
    move-object v12, v1

    .line 1177
    check-cast v12, Lmv10;

    .line 1178
    .line 1179
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v12

    .line 1183
    :goto_1c
    if-eqz v12, :cond_41

    .line 1184
    .line 1185
    move v4, v5

    .line 1186
    :cond_41
    or-int/2addr v11, v4

    .line 1187
    :cond_42
    and-int/lit8 v4, v11, 0x13

    .line 1188
    .line 1189
    if-eq v4, v3, :cond_43

    .line 1190
    .line 1191
    move v9, v0

    .line 1192
    :cond_43
    and-int/lit8 v0, v11, 0x1

    .line 1193
    .line 1194
    move-object v15, v1

    .line 1195
    check-cast v15, Lmv10;

    .line 1196
    .line 1197
    invoke-virtual {v15, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_44

    .line 1202
    .line 1203
    move v0, v11

    .line 1204
    sget-object v11, Ly940;->c:Ly940;

    .line 1205
    .line 1206
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v12

    .line 1210
    sget-object v1, Lw040;->b:Lw040;

    .line 1211
    .line 1212
    and-int/lit8 v0, v0, 0xe

    .line 1213
    .line 1214
    or-int v16, v2, v0

    .line 1215
    .line 1216
    const/16 v17, 0x6

    .line 1217
    .line 1218
    const-wide/16 v13, 0x0

    .line 1219
    .line 1220
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_1d

    .line 1224
    :cond_44
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1225
    .line 1226
    .line 1227
    :goto_1d
    return-object v6

    .line 1228
    :pswitch_e
    move v0, v10

    .line 1229
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    check-cast v1, Lslv0;

    .line 1232
    .line 1233
    move-object/from16 v2, p2

    .line 1234
    .line 1235
    check-cast v2, Lbun;

    .line 1236
    .line 1237
    move-object/from16 v10, p3

    .line 1238
    .line 1239
    check-cast v10, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    and-int/lit8 v11, v10, 0x6

    .line 1246
    .line 1247
    if-nez v11, :cond_47

    .line 1248
    .line 1249
    and-int/lit8 v11, v10, 0x8

    .line 1250
    .line 1251
    if-nez v11, :cond_45

    .line 1252
    .line 1253
    move-object v11, v2

    .line 1254
    check-cast v11, Lmv10;

    .line 1255
    .line 1256
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v11

    .line 1260
    goto :goto_1e

    .line 1261
    :cond_45
    move-object v11, v2

    .line 1262
    check-cast v11, Lmv10;

    .line 1263
    .line 1264
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v11

    .line 1268
    :goto_1e
    if-eqz v11, :cond_46

    .line 1269
    .line 1270
    move v4, v5

    .line 1271
    :cond_46
    or-int/2addr v10, v4

    .line 1272
    :cond_47
    and-int/lit8 v4, v10, 0x13

    .line 1273
    .line 1274
    if-eq v4, v3, :cond_48

    .line 1275
    .line 1276
    move v9, v0

    .line 1277
    :cond_48
    and-int/lit8 v0, v10, 0x1

    .line 1278
    .line 1279
    move-object v12, v2

    .line 1280
    check-cast v12, Lmv10;

    .line 1281
    .line 1282
    invoke-virtual {v12, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_49

    .line 1287
    .line 1288
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9

    .line 1292
    and-int/lit8 v13, v10, 0xe

    .line 1293
    .line 1294
    const/16 v14, 0x1e

    .line 1295
    .line 1296
    const v8, 0x7f130a63

    .line 1297
    .line 1298
    .line 1299
    const-wide/16 v10, 0x0

    .line 1300
    .line 1301
    move-object v7, v1

    .line 1302
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1f

    .line 1306
    :cond_49
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1307
    .line 1308
    .line 1309
    :goto_1f
    return-object v6

    .line 1310
    :pswitch_f
    move v0, v10

    .line 1311
    move-object/from16 v13, p1

    .line 1312
    .line 1313
    check-cast v13, Liet0;

    .line 1314
    .line 1315
    move-object/from16 v1, p2

    .line 1316
    .line 1317
    check-cast v1, Lbun;

    .line 1318
    .line 1319
    move-object/from16 v2, p3

    .line 1320
    .line 1321
    check-cast v2, Ljava/lang/Integer;

    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    and-int/lit8 v10, v2, 0x6

    .line 1328
    .line 1329
    if-nez v10, :cond_4c

    .line 1330
    .line 1331
    and-int/lit8 v10, v2, 0x8

    .line 1332
    .line 1333
    if-nez v10, :cond_4a

    .line 1334
    .line 1335
    move-object v10, v1

    .line 1336
    check-cast v10, Lmv10;

    .line 1337
    .line 1338
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v10

    .line 1342
    goto :goto_20

    .line 1343
    :cond_4a
    move-object v10, v1

    .line 1344
    check-cast v10, Lmv10;

    .line 1345
    .line 1346
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v10

    .line 1350
    :goto_20
    if-eqz v10, :cond_4b

    .line 1351
    .line 1352
    move v4, v5

    .line 1353
    :cond_4b
    or-int/2addr v2, v4

    .line 1354
    :cond_4c
    and-int/lit8 v4, v2, 0x13

    .line 1355
    .line 1356
    if-eq v4, v3, :cond_4d

    .line 1357
    .line 1358
    move v9, v0

    .line 1359
    :cond_4d
    and-int/lit8 v0, v2, 0x1

    .line 1360
    .line 1361
    check-cast v1, Lmv10;

    .line 1362
    .line 1363
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_4e

    .line 1368
    .line 1369
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v14

    .line 1373
    sget-object v16, Lv081;->b:Lfin;

    .line 1374
    .line 1375
    shl-int/lit8 v0, v2, 0xc

    .line 1376
    .line 1377
    const v2, 0xe000

    .line 1378
    .line 1379
    .line 1380
    and-int/2addr v0, v2

    .line 1381
    const/16 v2, 0xc00

    .line 1382
    .line 1383
    or-int v18, v2, v0

    .line 1384
    .line 1385
    const/16 v19, 0x7

    .line 1386
    .line 1387
    const/4 v15, 0x0

    .line 1388
    move-object/from16 v17, v1

    .line 1389
    .line 1390
    invoke-virtual/range {v13 .. v19}, Liet0;->e(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_21

    .line 1394
    :cond_4e
    move-object/from16 v17, v1

    .line 1395
    .line 1396
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1397
    .line 1398
    .line 1399
    :goto_21
    return-object v6

    .line 1400
    :pswitch_10
    move v0, v10

    .line 1401
    move-object/from16 v1, p1

    .line 1402
    .line 1403
    check-cast v1, Lslv0;

    .line 1404
    .line 1405
    move-object/from16 v2, p2

    .line 1406
    .line 1407
    check-cast v2, Lbun;

    .line 1408
    .line 1409
    move-object/from16 v10, p3

    .line 1410
    .line 1411
    check-cast v10, Ljava/lang/Integer;

    .line 1412
    .line 1413
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1414
    .line 1415
    .line 1416
    move-result v10

    .line 1417
    and-int/lit8 v11, v10, 0x6

    .line 1418
    .line 1419
    if-nez v11, :cond_51

    .line 1420
    .line 1421
    and-int/lit8 v11, v10, 0x8

    .line 1422
    .line 1423
    if-nez v11, :cond_4f

    .line 1424
    .line 1425
    move-object v11, v2

    .line 1426
    check-cast v11, Lmv10;

    .line 1427
    .line 1428
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v11

    .line 1432
    goto :goto_22

    .line 1433
    :cond_4f
    move-object v11, v2

    .line 1434
    check-cast v11, Lmv10;

    .line 1435
    .line 1436
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v11

    .line 1440
    :goto_22
    if-eqz v11, :cond_50

    .line 1441
    .line 1442
    move v4, v5

    .line 1443
    :cond_50
    or-int/2addr v10, v4

    .line 1444
    :cond_51
    and-int/lit8 v4, v10, 0x13

    .line 1445
    .line 1446
    if-eq v4, v3, :cond_52

    .line 1447
    .line 1448
    move v9, v0

    .line 1449
    :cond_52
    and-int/lit8 v0, v10, 0x1

    .line 1450
    .line 1451
    move-object v12, v2

    .line 1452
    check-cast v12, Lmv10;

    .line 1453
    .line 1454
    invoke-virtual {v12, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_53

    .line 1459
    .line 1460
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v9

    .line 1464
    and-int/lit8 v13, v10, 0xe

    .line 1465
    .line 1466
    const/16 v14, 0x1e

    .line 1467
    .line 1468
    const v8, 0x7f1305f4

    .line 1469
    .line 1470
    .line 1471
    const-wide/16 v10, 0x0

    .line 1472
    .line 1473
    move-object v7, v1

    .line 1474
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_23

    .line 1478
    :cond_53
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1479
    .line 1480
    .line 1481
    :goto_23
    return-object v6

    .line 1482
    :pswitch_11
    move v0, v10

    .line 1483
    move-object/from16 v13, p1

    .line 1484
    .line 1485
    check-cast v13, Lslv0;

    .line 1486
    .line 1487
    move-object/from16 v1, p2

    .line 1488
    .line 1489
    check-cast v1, Lbun;

    .line 1490
    .line 1491
    move-object/from16 v10, p3

    .line 1492
    .line 1493
    check-cast v10, Ljava/lang/Integer;

    .line 1494
    .line 1495
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1496
    .line 1497
    .line 1498
    move-result v10

    .line 1499
    and-int/lit8 v11, v10, 0x6

    .line 1500
    .line 1501
    if-nez v11, :cond_56

    .line 1502
    .line 1503
    and-int/lit8 v11, v10, 0x8

    .line 1504
    .line 1505
    if-nez v11, :cond_54

    .line 1506
    .line 1507
    move-object v11, v1

    .line 1508
    check-cast v11, Lmv10;

    .line 1509
    .line 1510
    invoke-virtual {v11, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v11

    .line 1514
    goto :goto_24

    .line 1515
    :cond_54
    move-object v11, v1

    .line 1516
    check-cast v11, Lmv10;

    .line 1517
    .line 1518
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v11

    .line 1522
    :goto_24
    if-eqz v11, :cond_55

    .line 1523
    .line 1524
    move v4, v5

    .line 1525
    :cond_55
    or-int/2addr v10, v4

    .line 1526
    :cond_56
    and-int/lit8 v4, v10, 0x13

    .line 1527
    .line 1528
    if-eq v4, v3, :cond_57

    .line 1529
    .line 1530
    move v9, v0

    .line 1531
    :cond_57
    and-int/lit8 v0, v10, 0x1

    .line 1532
    .line 1533
    check-cast v1, Lmv10;

    .line 1534
    .line 1535
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_58

    .line 1540
    .line 1541
    sget-object v14, Leg40;->c:Leg40;

    .line 1542
    .line 1543
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v15

    .line 1547
    sget-object v0, Lw040;->b:Lw040;

    .line 1548
    .line 1549
    and-int/lit8 v0, v10, 0xe

    .line 1550
    .line 1551
    or-int v19, v2, v0

    .line 1552
    .line 1553
    const/16 v20, 0x6

    .line 1554
    .line 1555
    const-wide/16 v16, 0x0

    .line 1556
    .line 1557
    move-object/from16 v18, v1

    .line 1558
    .line 1559
    invoke-static/range {v13 .. v20}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_25

    .line 1563
    :cond_58
    move-object/from16 v18, v1

    .line 1564
    .line 1565
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1566
    .line 1567
    .line 1568
    :goto_25
    return-object v6

    .line 1569
    :pswitch_12
    move v0, v10

    .line 1570
    move-object/from16 v1, p1

    .line 1571
    .line 1572
    check-cast v1, Lslv0;

    .line 1573
    .line 1574
    move-object/from16 v2, p2

    .line 1575
    .line 1576
    check-cast v2, Lbun;

    .line 1577
    .line 1578
    move-object/from16 v10, p3

    .line 1579
    .line 1580
    check-cast v10, Ljava/lang/Integer;

    .line 1581
    .line 1582
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1583
    .line 1584
    .line 1585
    move-result v10

    .line 1586
    and-int/lit8 v11, v10, 0x6

    .line 1587
    .line 1588
    if-nez v11, :cond_5b

    .line 1589
    .line 1590
    and-int/lit8 v11, v10, 0x8

    .line 1591
    .line 1592
    if-nez v11, :cond_59

    .line 1593
    .line 1594
    move-object v11, v2

    .line 1595
    check-cast v11, Lmv10;

    .line 1596
    .line 1597
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v11

    .line 1601
    goto :goto_26

    .line 1602
    :cond_59
    move-object v11, v2

    .line 1603
    check-cast v11, Lmv10;

    .line 1604
    .line 1605
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v11

    .line 1609
    :goto_26
    if-eqz v11, :cond_5a

    .line 1610
    .line 1611
    move v4, v5

    .line 1612
    :cond_5a
    or-int/2addr v10, v4

    .line 1613
    :cond_5b
    and-int/lit8 v4, v10, 0x13

    .line 1614
    .line 1615
    if-eq v4, v3, :cond_5c

    .line 1616
    .line 1617
    move v9, v0

    .line 1618
    :cond_5c
    and-int/lit8 v0, v10, 0x1

    .line 1619
    .line 1620
    move-object v12, v2

    .line 1621
    check-cast v12, Lmv10;

    .line 1622
    .line 1623
    invoke-virtual {v12, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_5d

    .line 1628
    .line 1629
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v9

    .line 1633
    and-int/lit8 v13, v10, 0xe

    .line 1634
    .line 1635
    const/16 v14, 0x1e

    .line 1636
    .line 1637
    const v8, 0x7f13076f

    .line 1638
    .line 1639
    .line 1640
    const-wide/16 v10, 0x0

    .line 1641
    .line 1642
    move-object v7, v1

    .line 1643
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_27

    .line 1647
    :cond_5d
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1648
    .line 1649
    .line 1650
    :goto_27
    return-object v6

    .line 1651
    :pswitch_13
    move v0, v10

    .line 1652
    move-object/from16 v13, p1

    .line 1653
    .line 1654
    check-cast v13, Lslv0;

    .line 1655
    .line 1656
    move-object/from16 v1, p2

    .line 1657
    .line 1658
    check-cast v1, Lbun;

    .line 1659
    .line 1660
    move-object/from16 v2, p3

    .line 1661
    .line 1662
    check-cast v2, Ljava/lang/Integer;

    .line 1663
    .line 1664
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    and-int/lit8 v10, v2, 0x6

    .line 1669
    .line 1670
    if-nez v10, :cond_60

    .line 1671
    .line 1672
    and-int/lit8 v10, v2, 0x8

    .line 1673
    .line 1674
    if-nez v10, :cond_5e

    .line 1675
    .line 1676
    move-object v10, v1

    .line 1677
    check-cast v10, Lmv10;

    .line 1678
    .line 1679
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v10

    .line 1683
    goto :goto_28

    .line 1684
    :cond_5e
    move-object v10, v1

    .line 1685
    check-cast v10, Lmv10;

    .line 1686
    .line 1687
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v10

    .line 1691
    :goto_28
    if-eqz v10, :cond_5f

    .line 1692
    .line 1693
    move v4, v5

    .line 1694
    :cond_5f
    or-int/2addr v2, v4

    .line 1695
    :cond_60
    and-int/lit8 v4, v2, 0x13

    .line 1696
    .line 1697
    if-eq v4, v3, :cond_61

    .line 1698
    .line 1699
    move v9, v0

    .line 1700
    :cond_61
    and-int/lit8 v0, v2, 0x1

    .line 1701
    .line 1702
    check-cast v1, Lmv10;

    .line 1703
    .line 1704
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_62

    .line 1709
    .line 1710
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v15

    .line 1714
    and-int/lit8 v19, v2, 0xe

    .line 1715
    .line 1716
    const/16 v20, 0x1e

    .line 1717
    .line 1718
    const v14, 0x7f13062f

    .line 1719
    .line 1720
    .line 1721
    const-wide/16 v16, 0x0

    .line 1722
    .line 1723
    move-object/from16 v18, v1

    .line 1724
    .line 1725
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_29

    .line 1729
    :cond_62
    move-object/from16 v18, v1

    .line 1730
    .line 1731
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1732
    .line 1733
    .line 1734
    :goto_29
    return-object v6

    .line 1735
    :pswitch_14
    move v0, v10

    .line 1736
    move-object/from16 v1, p1

    .line 1737
    .line 1738
    check-cast v1, Lslv0;

    .line 1739
    .line 1740
    move-object/from16 v10, p2

    .line 1741
    .line 1742
    check-cast v10, Lbun;

    .line 1743
    .line 1744
    move-object/from16 v11, p3

    .line 1745
    .line 1746
    check-cast v11, Ljava/lang/Integer;

    .line 1747
    .line 1748
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1749
    .line 1750
    .line 1751
    move-result v11

    .line 1752
    and-int/lit8 v12, v11, 0x6

    .line 1753
    .line 1754
    if-nez v12, :cond_65

    .line 1755
    .line 1756
    and-int/lit8 v12, v11, 0x8

    .line 1757
    .line 1758
    if-nez v12, :cond_63

    .line 1759
    .line 1760
    move-object v12, v10

    .line 1761
    check-cast v12, Lmv10;

    .line 1762
    .line 1763
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v12

    .line 1767
    goto :goto_2a

    .line 1768
    :cond_63
    move-object v12, v10

    .line 1769
    check-cast v12, Lmv10;

    .line 1770
    .line 1771
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v12

    .line 1775
    :goto_2a
    if-eqz v12, :cond_64

    .line 1776
    .line 1777
    move v4, v5

    .line 1778
    :cond_64
    or-int/2addr v11, v4

    .line 1779
    :cond_65
    and-int/lit8 v4, v11, 0x13

    .line 1780
    .line 1781
    if-eq v4, v3, :cond_66

    .line 1782
    .line 1783
    move v9, v0

    .line 1784
    :cond_66
    and-int/lit8 v0, v11, 0x1

    .line 1785
    .line 1786
    move-object v12, v10

    .line 1787
    check-cast v12, Lmv10;

    .line 1788
    .line 1789
    invoke-virtual {v12, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_67

    .line 1794
    .line 1795
    sget-object v0, Lsh40;->c:Lsh40;

    .line 1796
    .line 1797
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v9

    .line 1801
    sget-object v3, Lw040;->b:Lw040;

    .line 1802
    .line 1803
    and-int/lit8 v3, v11, 0xe

    .line 1804
    .line 1805
    or-int v13, v2, v3

    .line 1806
    .line 1807
    const/4 v14, 0x6

    .line 1808
    const-wide/16 v10, 0x0

    .line 1809
    .line 1810
    move-object v8, v0

    .line 1811
    move-object v7, v1

    .line 1812
    invoke-static/range {v7 .. v14}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_2b

    .line 1816
    :cond_67
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1817
    .line 1818
    .line 1819
    :goto_2b
    return-object v6

    .line 1820
    :pswitch_15
    move v0, v10

    .line 1821
    move-object/from16 v13, p1

    .line 1822
    .line 1823
    check-cast v13, Lslv0;

    .line 1824
    .line 1825
    move-object/from16 v1, p2

    .line 1826
    .line 1827
    check-cast v1, Lbun;

    .line 1828
    .line 1829
    move-object/from16 v2, p3

    .line 1830
    .line 1831
    check-cast v2, Ljava/lang/Integer;

    .line 1832
    .line 1833
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    and-int/lit8 v10, v2, 0x6

    .line 1838
    .line 1839
    if-nez v10, :cond_6a

    .line 1840
    .line 1841
    and-int/lit8 v10, v2, 0x8

    .line 1842
    .line 1843
    if-nez v10, :cond_68

    .line 1844
    .line 1845
    move-object v10, v1

    .line 1846
    check-cast v10, Lmv10;

    .line 1847
    .line 1848
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v10

    .line 1852
    goto :goto_2c

    .line 1853
    :cond_68
    move-object v10, v1

    .line 1854
    check-cast v10, Lmv10;

    .line 1855
    .line 1856
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v10

    .line 1860
    :goto_2c
    if-eqz v10, :cond_69

    .line 1861
    .line 1862
    move v4, v5

    .line 1863
    :cond_69
    or-int/2addr v2, v4

    .line 1864
    :cond_6a
    and-int/lit8 v4, v2, 0x13

    .line 1865
    .line 1866
    if-eq v4, v3, :cond_6b

    .line 1867
    .line 1868
    move v9, v0

    .line 1869
    :cond_6b
    and-int/lit8 v0, v2, 0x1

    .line 1870
    .line 1871
    check-cast v1, Lmv10;

    .line 1872
    .line 1873
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_6c

    .line 1878
    .line 1879
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, Ly3x0;

    .line 1886
    .line 1887
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v14

    .line 1891
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v15

    .line 1895
    and-int/lit8 v20, v2, 0xe

    .line 1896
    .line 1897
    const/16 v21, 0x1e

    .line 1898
    .line 1899
    const-wide/16 v16, 0x0

    .line 1900
    .line 1901
    const/16 v18, 0x0

    .line 1902
    .line 1903
    move-object/from16 v19, v1

    .line 1904
    .line 1905
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_2d

    .line 1909
    :cond_6c
    move-object/from16 v19, v1

    .line 1910
    .line 1911
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1912
    .line 1913
    .line 1914
    :goto_2d
    return-object v6

    .line 1915
    :pswitch_16
    move v0, v10

    .line 1916
    move-object/from16 v1, p1

    .line 1917
    .line 1918
    check-cast v1, Lslv0;

    .line 1919
    .line 1920
    move-object/from16 v2, p2

    .line 1921
    .line 1922
    check-cast v2, Lbun;

    .line 1923
    .line 1924
    move-object/from16 v10, p3

    .line 1925
    .line 1926
    check-cast v10, Ljava/lang/Integer;

    .line 1927
    .line 1928
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1929
    .line 1930
    .line 1931
    move-result v10

    .line 1932
    and-int/lit8 v11, v10, 0x6

    .line 1933
    .line 1934
    if-nez v11, :cond_6f

    .line 1935
    .line 1936
    and-int/lit8 v11, v10, 0x8

    .line 1937
    .line 1938
    if-nez v11, :cond_6d

    .line 1939
    .line 1940
    move-object v11, v2

    .line 1941
    check-cast v11, Lmv10;

    .line 1942
    .line 1943
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v11

    .line 1947
    goto :goto_2e

    .line 1948
    :cond_6d
    move-object v11, v2

    .line 1949
    check-cast v11, Lmv10;

    .line 1950
    .line 1951
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v11

    .line 1955
    :goto_2e
    if-eqz v11, :cond_6e

    .line 1956
    .line 1957
    move v4, v5

    .line 1958
    :cond_6e
    or-int/2addr v10, v4

    .line 1959
    :cond_6f
    and-int/lit8 v4, v10, 0x13

    .line 1960
    .line 1961
    if-eq v4, v3, :cond_70

    .line 1962
    .line 1963
    move v9, v0

    .line 1964
    :cond_70
    and-int/lit8 v0, v10, 0x1

    .line 1965
    .line 1966
    move-object v12, v2

    .line 1967
    check-cast v12, Lmv10;

    .line 1968
    .line 1969
    invoke-virtual {v12, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-eqz v0, :cond_71

    .line 1974
    .line 1975
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v9

    .line 1979
    and-int/lit8 v13, v10, 0xe

    .line 1980
    .line 1981
    const/16 v14, 0x1e

    .line 1982
    .line 1983
    const v8, 0x7f1304e3

    .line 1984
    .line 1985
    .line 1986
    const-wide/16 v10, 0x0

    .line 1987
    .line 1988
    move-object v7, v1

    .line 1989
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_2f

    .line 1993
    :cond_71
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1994
    .line 1995
    .line 1996
    :goto_2f
    return-object v6

    .line 1997
    :pswitch_17
    move v0, v10

    .line 1998
    move-object/from16 v13, p1

    .line 1999
    .line 2000
    check-cast v13, Lslv0;

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
    and-int/lit8 v10, v2, 0x6

    .line 2015
    .line 2016
    if-nez v10, :cond_74

    .line 2017
    .line 2018
    and-int/lit8 v10, v2, 0x8

    .line 2019
    .line 2020
    if-nez v10, :cond_72

    .line 2021
    .line 2022
    move-object v10, v1

    .line 2023
    check-cast v10, Lmv10;

    .line 2024
    .line 2025
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v10

    .line 2029
    goto :goto_30

    .line 2030
    :cond_72
    move-object v10, v1

    .line 2031
    check-cast v10, Lmv10;

    .line 2032
    .line 2033
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v10

    .line 2037
    :goto_30
    if-eqz v10, :cond_73

    .line 2038
    .line 2039
    move v4, v5

    .line 2040
    :cond_73
    or-int/2addr v2, v4

    .line 2041
    :cond_74
    and-int/lit8 v4, v2, 0x13

    .line 2042
    .line 2043
    if-eq v4, v3, :cond_75

    .line 2044
    .line 2045
    move v9, v0

    .line 2046
    :cond_75
    and-int/lit8 v0, v2, 0x1

    .line 2047
    .line 2048
    check-cast v1, Lmv10;

    .line 2049
    .line 2050
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-eqz v0, :cond_76

    .line 2055
    .line 2056
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v15

    .line 2060
    and-int/lit8 v19, v2, 0xe

    .line 2061
    .line 2062
    const/16 v20, 0x1e

    .line 2063
    .line 2064
    const v14, 0x7f130536

    .line 2065
    .line 2066
    .line 2067
    const-wide/16 v16, 0x0

    .line 2068
    .line 2069
    move-object/from16 v18, v1

    .line 2070
    .line 2071
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_31

    .line 2075
    :cond_76
    move-object/from16 v18, v1

    .line 2076
    .line 2077
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2078
    .line 2079
    .line 2080
    :goto_31
    return-object v6

    .line 2081
    :pswitch_18
    move v0, v10

    .line 2082
    move-object/from16 v1, p1

    .line 2083
    .line 2084
    check-cast v1, Lslv0;

    .line 2085
    .line 2086
    move-object/from16 v2, p2

    .line 2087
    .line 2088
    check-cast v2, Lbun;

    .line 2089
    .line 2090
    move-object/from16 v10, p3

    .line 2091
    .line 2092
    check-cast v10, Ljava/lang/Integer;

    .line 2093
    .line 2094
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2095
    .line 2096
    .line 2097
    move-result v10

    .line 2098
    and-int/lit8 v11, v10, 0x6

    .line 2099
    .line 2100
    if-nez v11, :cond_79

    .line 2101
    .line 2102
    and-int/lit8 v11, v10, 0x8

    .line 2103
    .line 2104
    if-nez v11, :cond_77

    .line 2105
    .line 2106
    move-object v11, v2

    .line 2107
    check-cast v11, Lmv10;

    .line 2108
    .line 2109
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v11

    .line 2113
    goto :goto_32

    .line 2114
    :cond_77
    move-object v11, v2

    .line 2115
    check-cast v11, Lmv10;

    .line 2116
    .line 2117
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v11

    .line 2121
    :goto_32
    if-eqz v11, :cond_78

    .line 2122
    .line 2123
    move v4, v5

    .line 2124
    :cond_78
    or-int/2addr v10, v4

    .line 2125
    :cond_79
    and-int/lit8 v4, v10, 0x13

    .line 2126
    .line 2127
    if-eq v4, v3, :cond_7a

    .line 2128
    .line 2129
    move v9, v0

    .line 2130
    :cond_7a
    and-int/lit8 v0, v10, 0x1

    .line 2131
    .line 2132
    move-object v12, v2

    .line 2133
    check-cast v12, Lmv10;

    .line 2134
    .line 2135
    invoke-virtual {v12, v0, v9}, Lmv10;->c0(IZ)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    if-eqz v0, :cond_7b

    .line 2140
    .line 2141
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v9

    .line 2145
    and-int/lit8 v13, v10, 0xe

    .line 2146
    .line 2147
    const/16 v14, 0x1e

    .line 2148
    .line 2149
    const v8, 0x7f1304bf

    .line 2150
    .line 2151
    .line 2152
    const-wide/16 v10, 0x0

    .line 2153
    .line 2154
    move-object v7, v1

    .line 2155
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_33

    .line 2159
    :cond_7b
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 2160
    .line 2161
    .line 2162
    :goto_33
    return-object v6

    .line 2163
    :pswitch_19
    move v0, v10

    .line 2164
    move-object/from16 v13, p1

    .line 2165
    .line 2166
    check-cast v13, Lslv0;

    .line 2167
    .line 2168
    move-object/from16 v1, p2

    .line 2169
    .line 2170
    check-cast v1, Lbun;

    .line 2171
    .line 2172
    move-object/from16 v2, p3

    .line 2173
    .line 2174
    check-cast v2, Ljava/lang/Integer;

    .line 2175
    .line 2176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2177
    .line 2178
    .line 2179
    move-result v2

    .line 2180
    and-int/lit8 v10, v2, 0x6

    .line 2181
    .line 2182
    if-nez v10, :cond_7e

    .line 2183
    .line 2184
    and-int/lit8 v10, v2, 0x8

    .line 2185
    .line 2186
    if-nez v10, :cond_7c

    .line 2187
    .line 2188
    move-object v10, v1

    .line 2189
    check-cast v10, Lmv10;

    .line 2190
    .line 2191
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v10

    .line 2195
    goto :goto_34

    .line 2196
    :cond_7c
    move-object v10, v1

    .line 2197
    check-cast v10, Lmv10;

    .line 2198
    .line 2199
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v10

    .line 2203
    :goto_34
    if-eqz v10, :cond_7d

    .line 2204
    .line 2205
    move v4, v5

    .line 2206
    :cond_7d
    or-int/2addr v2, v4

    .line 2207
    :cond_7e
    and-int/lit8 v4, v2, 0x13

    .line 2208
    .line 2209
    if-eq v4, v3, :cond_7f

    .line 2210
    .line 2211
    move v9, v0

    .line 2212
    :cond_7f
    and-int/lit8 v0, v2, 0x1

    .line 2213
    .line 2214
    check-cast v1, Lmv10;

    .line 2215
    .line 2216
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    if-eqz v0, :cond_80

    .line 2221
    .line 2222
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v15

    .line 2226
    and-int/lit8 v19, v2, 0xe

    .line 2227
    .line 2228
    const/16 v20, 0x1e

    .line 2229
    .line 2230
    const v14, 0x7f131742

    .line 2231
    .line 2232
    .line 2233
    const-wide/16 v16, 0x0

    .line 2234
    .line 2235
    move-object/from16 v18, v1

    .line 2236
    .line 2237
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_35

    .line 2241
    :cond_80
    move-object/from16 v18, v1

    .line 2242
    .line 2243
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2244
    .line 2245
    .line 2246
    :goto_35
    return-object v6

    .line 2247
    :pswitch_1a
    move v0, v10

    .line 2248
    move-object/from16 v1, p1

    .line 2249
    .line 2250
    check-cast v1, Lslv0;

    .line 2251
    .line 2252
    move-object/from16 v2, p2

    .line 2253
    .line 2254
    check-cast v2, Lbun;

    .line 2255
    .line 2256
    move-object/from16 v10, p3

    .line 2257
    .line 2258
    check-cast v10, Ljava/lang/Integer;

    .line 2259
    .line 2260
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2261
    .line 2262
    .line 2263
    move-result v10

    .line 2264
    and-int/lit8 v11, v10, 0x6

    .line 2265
    .line 2266
    if-nez v11, :cond_83

    .line 2267
    .line 2268
    and-int/lit8 v11, v10, 0x8

    .line 2269
    .line 2270
    if-nez v11, :cond_81

    .line 2271
    .line 2272
    move-object v11, v2

    .line 2273
    check-cast v11, Lmv10;

    .line 2274
    .line 2275
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v11

    .line 2279
    goto :goto_36

    .line 2280
    :cond_81
    move-object v11, v2

    .line 2281
    check-cast v11, Lmv10;

    .line 2282
    .line 2283
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v11

    .line 2287
    :goto_36
    if-eqz v11, :cond_82

    .line 2288
    .line 2289
    move v4, v5

    .line 2290
    :cond_82
    or-int/2addr v10, v4

    .line 2291
    :cond_83
    and-int/lit8 v4, v10, 0x13

    .line 2292
    .line 2293
    if-eq v4, v3, :cond_84

    .line 2294
    .line 2295
    move v9, v0

    .line 2296
    :cond_84
    and-int/lit8 v0, v10, 0x1

    .line 2297
    .line 2298
    move-object v13, v2

    .line 2299
    check-cast v13, Lmv10;

    .line 2300
    .line 2301
    invoke-virtual {v13, v0, v9}, Lmv10;->c0(IZ)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    if-eqz v0, :cond_85

    .line 2306
    .line 2307
    sget-object v0, La640;->c:La640;

    .line 2308
    .line 2309
    sget-object v2, Ld640;->c:Ld640;

    .line 2310
    .line 2311
    invoke-static {v0, v2, v13}, Ldr81;->k(Lp240;Lp240;Lbun;)Lp240;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    const v2, 0x7f1304ba

    .line 2316
    .line 2317
    .line 2318
    invoke-static {v13, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v9

    .line 2322
    move v2, v10

    .line 2323
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v10

    .line 2327
    sget-object v3, Lw040;->b:Lw040;

    .line 2328
    .line 2329
    and-int/lit8 v2, v2, 0xe

    .line 2330
    .line 2331
    const/16 v3, 0x8

    .line 2332
    .line 2333
    or-int v14, v3, v2

    .line 2334
    .line 2335
    const/16 v15, 0xc

    .line 2336
    .line 2337
    const-wide/16 v11, 0x0

    .line 2338
    .line 2339
    move-object v8, v0

    .line 2340
    move-object v7, v1

    .line 2341
    invoke-static/range {v7 .. v15}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_37

    .line 2345
    :cond_85
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 2346
    .line 2347
    .line 2348
    :goto_37
    return-object v6

    .line 2349
    :pswitch_1b
    move v0, v10

    .line 2350
    move-object/from16 v2, p1

    .line 2351
    .line 2352
    check-cast v2, Lslv0;

    .line 2353
    .line 2354
    move-object/from16 v2, p2

    .line 2355
    .line 2356
    check-cast v2, Lbun;

    .line 2357
    .line 2358
    move-object/from16 v3, p3

    .line 2359
    .line 2360
    check-cast v3, Ljava/lang/Integer;

    .line 2361
    .line 2362
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2363
    .line 2364
    .line 2365
    move-result v3

    .line 2366
    and-int/lit8 v4, v3, 0x11

    .line 2367
    .line 2368
    if-eq v4, v1, :cond_86

    .line 2369
    .line 2370
    move v9, v0

    .line 2371
    :cond_86
    and-int/2addr v0, v3

    .line 2372
    check-cast v2, Lmv10;

    .line 2373
    .line 2374
    invoke-virtual {v2, v0, v9}, Lmv10;->c0(IZ)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    if-eqz v0, :cond_87

    .line 2379
    .line 2380
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v11

    .line 2384
    const/16 v26, 0x0

    .line 2385
    .line 2386
    const/16 v27, 0x3ff6

    .line 2387
    .line 2388
    const v10, 0x7f131eab

    .line 2389
    .line 2390
    .line 2391
    const/4 v12, 0x0

    .line 2392
    const/4 v13, 0x3

    .line 2393
    const/4 v14, 0x0

    .line 2394
    const/4 v15, 0x0

    .line 2395
    const/16 v16, 0x0

    .line 2396
    .line 2397
    const/16 v17, 0x0

    .line 2398
    .line 2399
    const-wide/16 v18, 0x0

    .line 2400
    .line 2401
    const/16 v20, 0x0

    .line 2402
    .line 2403
    const/16 v21, 0x0

    .line 2404
    .line 2405
    const/16 v22, 0x0

    .line 2406
    .line 2407
    const/16 v23, 0x0

    .line 2408
    .line 2409
    const/16 v25, 0x0

    .line 2410
    .line 2411
    move-object/from16 v24, v2

    .line 2412
    .line 2413
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2414
    .line 2415
    .line 2416
    goto :goto_38

    .line 2417
    :cond_87
    move-object/from16 v24, v2

    .line 2418
    .line 2419
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 2420
    .line 2421
    .line 2422
    :goto_38
    return-object v6

    .line 2423
    :pswitch_1c
    move v0, v10

    .line 2424
    move-object/from16 v1, p1

    .line 2425
    .line 2426
    check-cast v1, Lslv0;

    .line 2427
    .line 2428
    move-object/from16 v2, p2

    .line 2429
    .line 2430
    check-cast v2, Lbun;

    .line 2431
    .line 2432
    move-object/from16 v10, p3

    .line 2433
    .line 2434
    check-cast v10, Ljava/lang/Integer;

    .line 2435
    .line 2436
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2437
    .line 2438
    .line 2439
    move-result v10

    .line 2440
    and-int/lit8 v11, v10, 0x6

    .line 2441
    .line 2442
    if-nez v11, :cond_8a

    .line 2443
    .line 2444
    and-int/lit8 v11, v10, 0x8

    .line 2445
    .line 2446
    if-nez v11, :cond_88

    .line 2447
    .line 2448
    move-object v11, v2

    .line 2449
    check-cast v11, Lmv10;

    .line 2450
    .line 2451
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v11

    .line 2455
    goto :goto_39

    .line 2456
    :cond_88
    move-object v11, v2

    .line 2457
    check-cast v11, Lmv10;

    .line 2458
    .line 2459
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v11

    .line 2463
    :goto_39
    if-eqz v11, :cond_89

    .line 2464
    .line 2465
    move v4, v5

    .line 2466
    :cond_89
    or-int/2addr v10, v4

    .line 2467
    :cond_8a
    and-int/lit8 v4, v10, 0x13

    .line 2468
    .line 2469
    if-eq v4, v3, :cond_8b

    .line 2470
    .line 2471
    move v9, v0

    .line 2472
    :cond_8b
    and-int/lit8 v0, v10, 0x1

    .line 2473
    .line 2474
    move-object v13, v2

    .line 2475
    check-cast v13, Lmv10;

    .line 2476
    .line 2477
    invoke-virtual {v13, v0, v9}, Lmv10;->c0(IZ)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v0

    .line 2481
    if-eqz v0, :cond_8c

    .line 2482
    .line 2483
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 2484
    .line 2485
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    check-cast v0, Ly3x0;

    .line 2490
    .line 2491
    invoke-static {v0, v13}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v9

    .line 2499
    and-int/lit8 v14, v10, 0xe

    .line 2500
    .line 2501
    const/16 v15, 0x1e

    .line 2502
    .line 2503
    const-wide/16 v10, 0x0

    .line 2504
    .line 2505
    const/4 v12, 0x0

    .line 2506
    move-object v8, v0

    .line 2507
    move-object v7, v1

    .line 2508
    invoke-static/range {v7 .. v15}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2509
    .line 2510
    .line 2511
    goto :goto_3a

    .line 2512
    :cond_8c
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 2513
    .line 2514
    .line 2515
    :goto_3a
    return-object v6

    .line 2516
    nop

    .line 2517
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
