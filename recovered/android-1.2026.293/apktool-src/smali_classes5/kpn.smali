.class public final synthetic Lkpn;
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
    iput-byte p1, p0, Lkpn;->a:B

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
    iget-byte v0, v0, Lkpn;->a:B

    .line 4
    .line 5
    sget-object v1, Lvi70;->b:Lvi70;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x38

    .line 10
    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const-string v8, "<anonymous>"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    sget-object v10, La011;->a:La011;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lslv0;

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
    and-int/lit8 v2, v1, 0x6

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x8

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v0

    .line 59
    check-cast v2, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move v5, v6

    .line 68
    :cond_1
    or-int/2addr v1, v5

    .line 69
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 70
    .line 71
    if-eq v2, v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v9, v11

    .line 75
    :goto_1
    and-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    check-cast v0, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    and-int/lit8 v18, v1, 0xe

    .line 90
    .line 91
    const/16 v19, 0x1e

    .line 92
    .line 93
    const v13, 0x7f130231

    .line 94
    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object/from16 v17, v0

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v10

    .line 110
    :pswitch_0
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lslv0;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Lbun;

    .line 117
    .line 118
    move-object/from16 v2, p3

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x6

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    and-int/lit8 v3, v2, 0x8

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    check-cast v3, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v3, v1

    .line 143
    check-cast v3, Lmv10;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_3
    if-eqz v3, :cond_6

    .line 150
    .line 151
    move v5, v6

    .line 152
    :cond_6
    or-int/2addr v2, v5

    .line 153
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 154
    .line 155
    if-eq v3, v4, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move v9, v11

    .line 159
    :goto_4
    and-int/lit8 v3, v2, 0x1

    .line 160
    .line 161
    move-object v5, v1

    .line 162
    check-cast v5, Lmv10;

    .line 163
    .line 164
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    move v1, v2

    .line 171
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    and-int/lit8 v6, v1, 0xe

    .line 176
    .line 177
    const/16 v7, 0x1e

    .line 178
    .line 179
    const v1, 0x7f13194f

    .line 180
    .line 181
    .line 182
    const-wide/16 v3, 0x0

    .line 183
    .line 184
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-object v10

    .line 192
    :pswitch_1
    move v0, v11

    .line 193
    move-object/from16 v11, p1

    .line 194
    .line 195
    check-cast v11, Lslv0;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Lbun;

    .line 200
    .line 201
    move-object/from16 v2, p3

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    and-int/lit8 v3, v2, 0x6

    .line 210
    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    and-int/lit8 v3, v2, 0x8

    .line 214
    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    check-cast v3, Lmv10;

    .line 219
    .line 220
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move-object v3, v1

    .line 226
    check-cast v3, Lmv10;

    .line 227
    .line 228
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :goto_6
    if-eqz v3, :cond_b

    .line 233
    .line 234
    move v5, v6

    .line 235
    :cond_b
    or-int/2addr v2, v5

    .line 236
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 237
    .line 238
    if-eq v3, v4, :cond_d

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    move v9, v0

    .line 242
    :goto_7
    and-int/lit8 v0, v2, 0x1

    .line 243
    .line 244
    check-cast v1, Lmv10;

    .line 245
    .line 246
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    const/16 v0, 0x30

    .line 257
    .line 258
    and-int/lit8 v2, v2, 0xe

    .line 259
    .line 260
    or-int v18, v0, v2

    .line 261
    .line 262
    const/16 v19, 0x1e

    .line 263
    .line 264
    const-string v12, "Change stuff"

    .line 265
    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_e
    move-object/from16 v17, v1

    .line 277
    .line 278
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 279
    .line 280
    .line 281
    :goto_8
    return-object v10

    .line 282
    :pswitch_2
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Lslv0;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Lbun;

    .line 289
    .line 290
    move-object/from16 v2, p3

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    and-int/lit8 v12, v2, 0x6

    .line 299
    .line 300
    if-nez v12, :cond_11

    .line 301
    .line 302
    and-int/lit8 v12, v2, 0x8

    .line 303
    .line 304
    if-nez v12, :cond_f

    .line 305
    .line 306
    move-object v12, v1

    .line 307
    check-cast v12, Lmv10;

    .line 308
    .line 309
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    goto :goto_9

    .line 314
    :cond_f
    move-object v12, v1

    .line 315
    check-cast v12, Lmv10;

    .line 316
    .line 317
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    :goto_9
    if-eqz v12, :cond_10

    .line 322
    .line 323
    move v5, v6

    .line 324
    :cond_10
    or-int/2addr v2, v5

    .line 325
    :cond_11
    and-int/lit8 v5, v2, 0x13

    .line 326
    .line 327
    if-eq v5, v4, :cond_12

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_12
    move v9, v11

    .line 331
    :goto_a
    and-int/lit8 v4, v2, 0x1

    .line 332
    .line 333
    move-object v5, v1

    .line 334
    check-cast v5, Lmv10;

    .line 335
    .line 336
    invoke-virtual {v5, v4, v9}, Lmv10;->c0(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_13

    .line 341
    .line 342
    sget-object v1, Le340;->c:Le340;

    .line 343
    .line 344
    move v4, v2

    .line 345
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v6, Lw040;->b:Lw040;

    .line 350
    .line 351
    and-int/lit8 v4, v4, 0xe

    .line 352
    .line 353
    or-int v6, v3, v4

    .line 354
    .line 355
    const/4 v7, 0x6

    .line 356
    const-wide/16 v3, 0x0

    .line 357
    .line 358
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_13
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 363
    .line 364
    .line 365
    :goto_b
    return-object v10

    .line 366
    :pswitch_3
    move v0, v11

    .line 367
    move-object/from16 v11, p1

    .line 368
    .line 369
    check-cast v11, Lslv0;

    .line 370
    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    check-cast v1, Lbun;

    .line 374
    .line 375
    move-object/from16 v2, p3

    .line 376
    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    and-int/lit8 v12, v2, 0x6

    .line 384
    .line 385
    if-nez v12, :cond_16

    .line 386
    .line 387
    and-int/lit8 v12, v2, 0x8

    .line 388
    .line 389
    if-nez v12, :cond_14

    .line 390
    .line 391
    move-object v12, v1

    .line 392
    check-cast v12, Lmv10;

    .line 393
    .line 394
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    goto :goto_c

    .line 399
    :cond_14
    move-object v12, v1

    .line 400
    check-cast v12, Lmv10;

    .line 401
    .line 402
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    :goto_c
    if-eqz v12, :cond_15

    .line 407
    .line 408
    move v5, v6

    .line 409
    :cond_15
    or-int/2addr v2, v5

    .line 410
    :cond_16
    and-int/lit8 v5, v2, 0x13

    .line 411
    .line 412
    if-eq v5, v4, :cond_17

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_17
    move v9, v0

    .line 416
    :goto_d
    and-int/lit8 v0, v2, 0x1

    .line 417
    .line 418
    check-cast v1, Lmv10;

    .line 419
    .line 420
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    sget-object v12, Ljg40;->c:Ljg40;

    .line 427
    .line 428
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    sget-object v0, Lw040;->b:Lw040;

    .line 433
    .line 434
    and-int/lit8 v0, v2, 0xe

    .line 435
    .line 436
    or-int v17, v3, v0

    .line 437
    .line 438
    const/16 v18, 0x6

    .line 439
    .line 440
    const-wide/16 v14, 0x0

    .line 441
    .line 442
    move-object/from16 v16, v1

    .line 443
    .line 444
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_18
    move-object/from16 v16, v1

    .line 449
    .line 450
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 451
    .line 452
    .line 453
    :goto_e
    return-object v10

    .line 454
    :pswitch_4
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lslv0;

    .line 457
    .line 458
    move-object/from16 v2, p2

    .line 459
    .line 460
    check-cast v2, Lbun;

    .line 461
    .line 462
    move-object/from16 v7, p3

    .line 463
    .line 464
    check-cast v7, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    and-int/lit8 v12, v7, 0x6

    .line 471
    .line 472
    if-nez v12, :cond_1b

    .line 473
    .line 474
    and-int/lit8 v12, v7, 0x8

    .line 475
    .line 476
    if-nez v12, :cond_19

    .line 477
    .line 478
    move-object v12, v2

    .line 479
    check-cast v12, Lmv10;

    .line 480
    .line 481
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    goto :goto_f

    .line 486
    :cond_19
    move-object v12, v2

    .line 487
    check-cast v12, Lmv10;

    .line 488
    .line 489
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    :goto_f
    if-eqz v12, :cond_1a

    .line 494
    .line 495
    move v5, v6

    .line 496
    :cond_1a
    or-int/2addr v7, v5

    .line 497
    :cond_1b
    and-int/lit8 v5, v7, 0x13

    .line 498
    .line 499
    if-eq v5, v4, :cond_1c

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_1c
    move v9, v11

    .line 503
    :goto_10
    and-int/lit8 v4, v7, 0x1

    .line 504
    .line 505
    move-object v5, v2

    .line 506
    check-cast v5, Lmv10;

    .line 507
    .line 508
    invoke-virtual {v5, v4, v9}, Lmv10;->c0(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1e

    .line 513
    .line 514
    sget-object v2, Lxf40;->c:Lxf40;

    .line 515
    .line 516
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 517
    .line 518
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    sget-object v6, Lcjo;->n:Luow0;

    .line 523
    .line 524
    invoke-virtual {v5, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    if-ne v6, v1, :cond_1d

    .line 529
    .line 530
    const/high16 v1, -0x40800000    # -1.0f

    .line 531
    .line 532
    :goto_11
    move v12, v1

    .line 533
    goto :goto_12

    .line 534
    :cond_1d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :goto_12
    const/16 v25, 0x0

    .line 538
    .line 539
    const v26, 0xffffe

    .line 540
    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    const-wide/16 v17, 0x0

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    const-wide/16 v21, 0x0

    .line 554
    .line 555
    const-wide/16 v23, 0x0

    .line 556
    .line 557
    invoke-static/range {v11 .. v26}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget-object v4, Lw040;->b:Lw040;

    .line 566
    .line 567
    and-int/lit8 v4, v7, 0xe

    .line 568
    .line 569
    or-int v6, v3, v4

    .line 570
    .line 571
    const/4 v7, 0x4

    .line 572
    const-wide/16 v3, 0x0

    .line 573
    .line 574
    move-object/from16 v27, v2

    .line 575
    .line 576
    move-object v2, v1

    .line 577
    move-object/from16 v1, v27

    .line 578
    .line 579
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 580
    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_1e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 584
    .line 585
    .line 586
    :goto_13
    return-object v10

    .line 587
    :pswitch_5
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Lslv0;

    .line 590
    .line 591
    move-object/from16 v0, p2

    .line 592
    .line 593
    check-cast v0, Lbun;

    .line 594
    .line 595
    move-object/from16 v1, p3

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    and-int/lit8 v3, v1, 0x11

    .line 604
    .line 605
    if-eq v3, v2, :cond_1f

    .line 606
    .line 607
    move v11, v9

    .line 608
    :cond_1f
    and-int/2addr v1, v9

    .line 609
    check-cast v0, Lmv10;

    .line 610
    .line 611
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_20

    .line 616
    .line 617
    const-wide v1, 0xffffcc38L

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    invoke-static {v1, v2}, Lt4a;->f(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v17

    .line 626
    sget-object v12, Lq640;->c:Lq640;

    .line 627
    .line 628
    const/high16 v1, 0x41b00000    # 22.0f

    .line 629
    .line 630
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    const/16 v20, 0xdb6

    .line 643
    .line 644
    const/16 v21, 0x10

    .line 645
    .line 646
    const/high16 v13, 0x41300000    # 11.0f

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    move-object/from16 v19, v0

    .line 652
    .line 653
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 654
    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_20
    move-object/from16 v19, v0

    .line 658
    .line 659
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 660
    .line 661
    .line 662
    :goto_14
    return-object v10

    .line 663
    :pswitch_6
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Liet0;

    .line 666
    .line 667
    move-object/from16 v1, p2

    .line 668
    .line 669
    check-cast v1, Lbun;

    .line 670
    .line 671
    move-object/from16 v2, p3

    .line 672
    .line 673
    check-cast v2, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    and-int/lit8 v3, v2, 0x6

    .line 680
    .line 681
    if-nez v3, :cond_23

    .line 682
    .line 683
    and-int/lit8 v3, v2, 0x8

    .line 684
    .line 685
    if-nez v3, :cond_21

    .line 686
    .line 687
    move-object v3, v1

    .line 688
    check-cast v3, Lmv10;

    .line 689
    .line 690
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    goto :goto_15

    .line 695
    :cond_21
    move-object v3, v1

    .line 696
    check-cast v3, Lmv10;

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    :goto_15
    if-eqz v3, :cond_22

    .line 703
    .line 704
    move v5, v6

    .line 705
    :cond_22
    or-int/2addr v2, v5

    .line 706
    :cond_23
    and-int/lit8 v3, v2, 0x13

    .line 707
    .line 708
    if-eq v3, v4, :cond_24

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_24
    move v9, v11

    .line 712
    :goto_16
    and-int/lit8 v3, v2, 0x1

    .line 713
    .line 714
    move-object v4, v1

    .line 715
    check-cast v4, Lmv10;

    .line 716
    .line 717
    invoke-virtual {v4, v3, v9}, Lmv10;->c0(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_25

    .line 722
    .line 723
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    shl-int/lit8 v2, v2, 0xc

    .line 728
    .line 729
    const v3, 0xe000

    .line 730
    .line 731
    .line 732
    and-int/2addr v2, v3

    .line 733
    const/16 v3, 0xc00

    .line 734
    .line 735
    or-int v5, v3, v2

    .line 736
    .line 737
    const/4 v6, 0x7

    .line 738
    const/4 v2, 0x0

    .line 739
    sget-object v3, Lzz81;->l:Lfin;

    .line 740
    .line 741
    invoke-virtual/range {v0 .. v6}, Liet0;->e(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 742
    .line 743
    .line 744
    goto :goto_17

    .line 745
    :cond_25
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 746
    .line 747
    .line 748
    :goto_17
    return-object v10

    .line 749
    :pswitch_7
    move v0, v11

    .line 750
    move-object/from16 v11, p1

    .line 751
    .line 752
    check-cast v11, Lslv0;

    .line 753
    .line 754
    move-object/from16 v1, p2

    .line 755
    .line 756
    check-cast v1, Lbun;

    .line 757
    .line 758
    move-object/from16 v2, p3

    .line 759
    .line 760
    check-cast v2, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    and-int/lit8 v3, v2, 0x6

    .line 767
    .line 768
    if-nez v3, :cond_28

    .line 769
    .line 770
    and-int/lit8 v3, v2, 0x8

    .line 771
    .line 772
    if-nez v3, :cond_26

    .line 773
    .line 774
    move-object v3, v1

    .line 775
    check-cast v3, Lmv10;

    .line 776
    .line 777
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    goto :goto_18

    .line 782
    :cond_26
    move-object v3, v1

    .line 783
    check-cast v3, Lmv10;

    .line 784
    .line 785
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    :goto_18
    if-eqz v3, :cond_27

    .line 790
    .line 791
    move v5, v6

    .line 792
    :cond_27
    or-int/2addr v2, v5

    .line 793
    :cond_28
    and-int/lit8 v3, v2, 0x13

    .line 794
    .line 795
    if-eq v3, v4, :cond_29

    .line 796
    .line 797
    goto :goto_19

    .line 798
    :cond_29
    move v9, v0

    .line 799
    :goto_19
    and-int/lit8 v0, v2, 0x1

    .line 800
    .line 801
    check-cast v1, Lmv10;

    .line 802
    .line 803
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_2a

    .line 808
    .line 809
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    and-int/lit8 v17, v2, 0xe

    .line 814
    .line 815
    const/16 v18, 0x1e

    .line 816
    .line 817
    const v12, 0x7f130228

    .line 818
    .line 819
    .line 820
    const-wide/16 v14, 0x0

    .line 821
    .line 822
    move-object/from16 v16, v1

    .line 823
    .line 824
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 825
    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_2a
    move-object/from16 v16, v1

    .line 829
    .line 830
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 831
    .line 832
    .line 833
    :goto_1a
    return-object v10

    .line 834
    :pswitch_8
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Lslv0;

    .line 837
    .line 838
    move-object/from16 v1, p2

    .line 839
    .line 840
    check-cast v1, Lbun;

    .line 841
    .line 842
    move-object/from16 v2, p3

    .line 843
    .line 844
    check-cast v2, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    and-int/lit8 v3, v2, 0x6

    .line 851
    .line 852
    if-nez v3, :cond_2d

    .line 853
    .line 854
    and-int/lit8 v3, v2, 0x8

    .line 855
    .line 856
    if-nez v3, :cond_2b

    .line 857
    .line 858
    move-object v3, v1

    .line 859
    check-cast v3, Lmv10;

    .line 860
    .line 861
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    goto :goto_1b

    .line 866
    :cond_2b
    move-object v3, v1

    .line 867
    check-cast v3, Lmv10;

    .line 868
    .line 869
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    :goto_1b
    if-eqz v3, :cond_2c

    .line 874
    .line 875
    move v5, v6

    .line 876
    :cond_2c
    or-int/2addr v2, v5

    .line 877
    :cond_2d
    and-int/lit8 v3, v2, 0x13

    .line 878
    .line 879
    if-eq v3, v4, :cond_2e

    .line 880
    .line 881
    goto :goto_1c

    .line 882
    :cond_2e
    move v9, v11

    .line 883
    :goto_1c
    and-int/lit8 v3, v2, 0x1

    .line 884
    .line 885
    move-object v5, v1

    .line 886
    check-cast v5, Lmv10;

    .line 887
    .line 888
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_2f

    .line 893
    .line 894
    move v1, v2

    .line 895
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    and-int/lit8 v6, v1, 0xe

    .line 900
    .line 901
    const/16 v7, 0x1e

    .line 902
    .line 903
    const v1, 0x7f1316b2

    .line 904
    .line 905
    .line 906
    const-wide/16 v3, 0x0

    .line 907
    .line 908
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 909
    .line 910
    .line 911
    goto :goto_1d

    .line 912
    :cond_2f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 913
    .line 914
    .line 915
    :goto_1d
    return-object v10

    .line 916
    :pswitch_9
    move v0, v11

    .line 917
    move-object/from16 v11, p1

    .line 918
    .line 919
    check-cast v11, Lslv0;

    .line 920
    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    check-cast v1, Lbun;

    .line 924
    .line 925
    move-object/from16 v2, p3

    .line 926
    .line 927
    check-cast v2, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    and-int/lit8 v3, v2, 0x6

    .line 934
    .line 935
    if-nez v3, :cond_32

    .line 936
    .line 937
    and-int/lit8 v3, v2, 0x8

    .line 938
    .line 939
    if-nez v3, :cond_30

    .line 940
    .line 941
    move-object v3, v1

    .line 942
    check-cast v3, Lmv10;

    .line 943
    .line 944
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    goto :goto_1e

    .line 949
    :cond_30
    move-object v3, v1

    .line 950
    check-cast v3, Lmv10;

    .line 951
    .line 952
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    :goto_1e
    if-eqz v3, :cond_31

    .line 957
    .line 958
    move v5, v6

    .line 959
    :cond_31
    or-int/2addr v2, v5

    .line 960
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 961
    .line 962
    if-eq v3, v4, :cond_33

    .line 963
    .line 964
    goto :goto_1f

    .line 965
    :cond_33
    move v9, v0

    .line 966
    :goto_1f
    and-int/lit8 v0, v2, 0x1

    .line 967
    .line 968
    check-cast v1, Lmv10;

    .line 969
    .line 970
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_34

    .line 975
    .line 976
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 977
    .line 978
    .line 979
    move-result-object v13

    .line 980
    and-int/lit8 v17, v2, 0xe

    .line 981
    .line 982
    const/16 v18, 0x1e

    .line 983
    .line 984
    const v12, 0x7f130a9a

    .line 985
    .line 986
    .line 987
    const-wide/16 v14, 0x0

    .line 988
    .line 989
    move-object/from16 v16, v1

    .line 990
    .line 991
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 992
    .line 993
    .line 994
    goto :goto_20

    .line 995
    :cond_34
    move-object/from16 v16, v1

    .line 996
    .line 997
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 998
    .line 999
    .line 1000
    :goto_20
    return-object v10

    .line 1001
    :pswitch_a
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Lslv0;

    .line 1004
    .line 1005
    move-object/from16 v1, p2

    .line 1006
    .line 1007
    check-cast v1, Lbun;

    .line 1008
    .line 1009
    move-object/from16 v2, p3

    .line 1010
    .line 1011
    check-cast v2, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    and-int/lit8 v12, v2, 0x6

    .line 1018
    .line 1019
    if-nez v12, :cond_37

    .line 1020
    .line 1021
    and-int/lit8 v12, v2, 0x8

    .line 1022
    .line 1023
    if-nez v12, :cond_35

    .line 1024
    .line 1025
    move-object v12, v1

    .line 1026
    check-cast v12, Lmv10;

    .line 1027
    .line 1028
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v12

    .line 1032
    goto :goto_21

    .line 1033
    :cond_35
    move-object v12, v1

    .line 1034
    check-cast v12, Lmv10;

    .line 1035
    .line 1036
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v12

    .line 1040
    :goto_21
    if-eqz v12, :cond_36

    .line 1041
    .line 1042
    move v5, v6

    .line 1043
    :cond_36
    or-int/2addr v2, v5

    .line 1044
    :cond_37
    and-int/lit8 v5, v2, 0x13

    .line 1045
    .line 1046
    if-eq v5, v4, :cond_38

    .line 1047
    .line 1048
    goto :goto_22

    .line 1049
    :cond_38
    move v9, v11

    .line 1050
    :goto_22
    and-int/lit8 v4, v2, 0x1

    .line 1051
    .line 1052
    move-object v5, v1

    .line 1053
    check-cast v5, Lmv10;

    .line 1054
    .line 1055
    invoke-virtual {v5, v4, v9}, Lmv10;->c0(IZ)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_39

    .line 1060
    .line 1061
    sget-object v1, Lh540;->c:Lh540;

    .line 1062
    .line 1063
    move v4, v2

    .line 1064
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    sget-object v6, Lw040;->b:Lw040;

    .line 1069
    .line 1070
    and-int/lit8 v4, v4, 0xe

    .line 1071
    .line 1072
    or-int v6, v3, v4

    .line 1073
    .line 1074
    const/4 v7, 0x6

    .line 1075
    const-wide/16 v3, 0x0

    .line 1076
    .line 1077
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_23

    .line 1081
    :cond_39
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1082
    .line 1083
    .line 1084
    :goto_23
    return-object v10

    .line 1085
    :pswitch_b
    move v0, v11

    .line 1086
    move-object/from16 v11, p1

    .line 1087
    .line 1088
    check-cast v11, Lslv0;

    .line 1089
    .line 1090
    move-object/from16 v1, p2

    .line 1091
    .line 1092
    check-cast v1, Lbun;

    .line 1093
    .line 1094
    move-object/from16 v2, p3

    .line 1095
    .line 1096
    check-cast v2, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    and-int/lit8 v3, v2, 0x6

    .line 1103
    .line 1104
    if-nez v3, :cond_3c

    .line 1105
    .line 1106
    and-int/lit8 v3, v2, 0x8

    .line 1107
    .line 1108
    if-nez v3, :cond_3a

    .line 1109
    .line 1110
    move-object v3, v1

    .line 1111
    check-cast v3, Lmv10;

    .line 1112
    .line 1113
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    goto :goto_24

    .line 1118
    :cond_3a
    move-object v3, v1

    .line 1119
    check-cast v3, Lmv10;

    .line 1120
    .line 1121
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    :goto_24
    if-eqz v3, :cond_3b

    .line 1126
    .line 1127
    move v5, v6

    .line 1128
    :cond_3b
    or-int/2addr v2, v5

    .line 1129
    :cond_3c
    and-int/lit8 v3, v2, 0x13

    .line 1130
    .line 1131
    if-eq v3, v4, :cond_3d

    .line 1132
    .line 1133
    goto :goto_25

    .line 1134
    :cond_3d
    move v9, v0

    .line 1135
    :goto_25
    and-int/lit8 v0, v2, 0x1

    .line 1136
    .line 1137
    check-cast v1, Lmv10;

    .line 1138
    .line 1139
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_3e

    .line 1144
    .line 1145
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v13

    .line 1149
    and-int/lit8 v17, v2, 0xe

    .line 1150
    .line 1151
    const/16 v18, 0x1e

    .line 1152
    .line 1153
    const v12, 0x7f1315df

    .line 1154
    .line 1155
    .line 1156
    const-wide/16 v14, 0x0

    .line 1157
    .line 1158
    move-object/from16 v16, v1

    .line 1159
    .line 1160
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_26

    .line 1164
    :cond_3e
    move-object/from16 v16, v1

    .line 1165
    .line 1166
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1167
    .line 1168
    .line 1169
    :goto_26
    return-object v10

    .line 1170
    :pswitch_c
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    check-cast v0, Lslv0;

    .line 1173
    .line 1174
    move-object/from16 v1, p2

    .line 1175
    .line 1176
    check-cast v1, Lbun;

    .line 1177
    .line 1178
    move-object/from16 v2, p3

    .line 1179
    .line 1180
    check-cast v2, Ljava/lang/Integer;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    and-int/lit8 v12, v2, 0x6

    .line 1187
    .line 1188
    if-nez v12, :cond_41

    .line 1189
    .line 1190
    and-int/lit8 v12, v2, 0x8

    .line 1191
    .line 1192
    if-nez v12, :cond_3f

    .line 1193
    .line 1194
    move-object v12, v1

    .line 1195
    check-cast v12, Lmv10;

    .line 1196
    .line 1197
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v12

    .line 1201
    goto :goto_27

    .line 1202
    :cond_3f
    move-object v12, v1

    .line 1203
    check-cast v12, Lmv10;

    .line 1204
    .line 1205
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v12

    .line 1209
    :goto_27
    if-eqz v12, :cond_40

    .line 1210
    .line 1211
    move v5, v6

    .line 1212
    :cond_40
    or-int/2addr v2, v5

    .line 1213
    :cond_41
    and-int/lit8 v5, v2, 0x13

    .line 1214
    .line 1215
    if-eq v5, v4, :cond_42

    .line 1216
    .line 1217
    goto :goto_28

    .line 1218
    :cond_42
    move v9, v11

    .line 1219
    :goto_28
    and-int/lit8 v4, v2, 0x1

    .line 1220
    .line 1221
    move-object v6, v1

    .line 1222
    check-cast v6, Lmv10;

    .line 1223
    .line 1224
    invoke-virtual {v6, v4, v9}, Lmv10;->c0(IZ)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_43

    .line 1229
    .line 1230
    sget-object v1, Lt540;->c:Lt540;

    .line 1231
    .line 1232
    const v4, 0x7f131ab6

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v6, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    move v12, v3

    .line 1240
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    sget-object v5, Lw040;->b:Lw040;

    .line 1245
    .line 1246
    and-int/lit8 v2, v2, 0xe

    .line 1247
    .line 1248
    or-int v7, v12, v2

    .line 1249
    .line 1250
    const/16 v8, 0xc

    .line 1251
    .line 1252
    move-object v2, v4

    .line 1253
    const-wide/16 v4, 0x0

    .line 1254
    .line 1255
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_29

    .line 1259
    :cond_43
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1260
    .line 1261
    .line 1262
    :goto_29
    return-object v10

    .line 1263
    :pswitch_d
    move v0, v11

    .line 1264
    move-object/from16 v11, p1

    .line 1265
    .line 1266
    check-cast v11, Lslv0;

    .line 1267
    .line 1268
    move-object/from16 v1, p2

    .line 1269
    .line 1270
    check-cast v1, Lbun;

    .line 1271
    .line 1272
    move-object/from16 v2, p3

    .line 1273
    .line 1274
    check-cast v2, Ljava/lang/Integer;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    and-int/lit8 v3, v2, 0x6

    .line 1281
    .line 1282
    if-nez v3, :cond_46

    .line 1283
    .line 1284
    and-int/lit8 v3, v2, 0x8

    .line 1285
    .line 1286
    if-nez v3, :cond_44

    .line 1287
    .line 1288
    move-object v3, v1

    .line 1289
    check-cast v3, Lmv10;

    .line 1290
    .line 1291
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    goto :goto_2a

    .line 1296
    :cond_44
    move-object v3, v1

    .line 1297
    check-cast v3, Lmv10;

    .line 1298
    .line 1299
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    :goto_2a
    if-eqz v3, :cond_45

    .line 1304
    .line 1305
    move v5, v6

    .line 1306
    :cond_45
    or-int/2addr v2, v5

    .line 1307
    :cond_46
    and-int/lit8 v3, v2, 0x13

    .line 1308
    .line 1309
    if-eq v3, v4, :cond_47

    .line 1310
    .line 1311
    goto :goto_2b

    .line 1312
    :cond_47
    move v9, v0

    .line 1313
    :goto_2b
    and-int/lit8 v0, v2, 0x1

    .line 1314
    .line 1315
    check-cast v1, Lmv10;

    .line 1316
    .line 1317
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_48

    .line 1322
    .line 1323
    sget-object v0, Lc3x0;->x:Lt0y0;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Ly3x0;

    .line 1330
    .line 1331
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v12

    .line 1335
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v13

    .line 1339
    and-int/lit8 v18, v2, 0xe

    .line 1340
    .line 1341
    const/16 v19, 0x1e

    .line 1342
    .line 1343
    const-wide/16 v14, 0x0

    .line 1344
    .line 1345
    const/16 v16, 0x0

    .line 1346
    .line 1347
    move-object/from16 v17, v1

    .line 1348
    .line 1349
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_2c

    .line 1353
    :cond_48
    move-object/from16 v17, v1

    .line 1354
    .line 1355
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1356
    .line 1357
    .line 1358
    :goto_2c
    return-object v10

    .line 1359
    :pswitch_e
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Lslv0;

    .line 1362
    .line 1363
    move-object/from16 v1, p2

    .line 1364
    .line 1365
    check-cast v1, Lbun;

    .line 1366
    .line 1367
    move-object/from16 v2, p3

    .line 1368
    .line 1369
    check-cast v2, Ljava/lang/Integer;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    and-int/lit8 v3, v2, 0x6

    .line 1376
    .line 1377
    if-nez v3, :cond_4b

    .line 1378
    .line 1379
    and-int/lit8 v3, v2, 0x8

    .line 1380
    .line 1381
    if-nez v3, :cond_49

    .line 1382
    .line 1383
    move-object v3, v1

    .line 1384
    check-cast v3, Lmv10;

    .line 1385
    .line 1386
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    goto :goto_2d

    .line 1391
    :cond_49
    move-object v3, v1

    .line 1392
    check-cast v3, Lmv10;

    .line 1393
    .line 1394
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    :goto_2d
    if-eqz v3, :cond_4a

    .line 1399
    .line 1400
    move v5, v6

    .line 1401
    :cond_4a
    or-int/2addr v2, v5

    .line 1402
    :cond_4b
    and-int/lit8 v3, v2, 0x13

    .line 1403
    .line 1404
    if-eq v3, v4, :cond_4c

    .line 1405
    .line 1406
    goto :goto_2e

    .line 1407
    :cond_4c
    move v9, v11

    .line 1408
    :goto_2e
    and-int/lit8 v3, v2, 0x1

    .line 1409
    .line 1410
    move-object v5, v1

    .line 1411
    check-cast v5, Lmv10;

    .line 1412
    .line 1413
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-eqz v1, :cond_4d

    .line 1418
    .line 1419
    sget-object v1, Lw340;->c:Lw340;

    .line 1420
    .line 1421
    sget-object v3, Lo340;->c:Lo340;

    .line 1422
    .line 1423
    invoke-static {v1, v3, v5}, Ldr81;->k(Lp240;Lp240;Lbun;)Lp240;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    move v3, v2

    .line 1428
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    sget-object v4, Lw040;->b:Lw040;

    .line 1433
    .line 1434
    and-int/lit8 v3, v3, 0xe

    .line 1435
    .line 1436
    const/16 v4, 0x8

    .line 1437
    .line 1438
    or-int v6, v4, v3

    .line 1439
    .line 1440
    const/4 v7, 0x6

    .line 1441
    const-wide/16 v3, 0x0

    .line 1442
    .line 1443
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_2f

    .line 1447
    :cond_4d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1448
    .line 1449
    .line 1450
    :goto_2f
    return-object v10

    .line 1451
    :pswitch_f
    move v0, v11

    .line 1452
    move-object/from16 v11, p1

    .line 1453
    .line 1454
    check-cast v11, Lslv0;

    .line 1455
    .line 1456
    move-object/from16 v2, p2

    .line 1457
    .line 1458
    check-cast v2, Lbun;

    .line 1459
    .line 1460
    move-object/from16 v3, p3

    .line 1461
    .line 1462
    check-cast v3, Ljava/lang/Integer;

    .line 1463
    .line 1464
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    and-int/lit8 v12, v3, 0x6

    .line 1469
    .line 1470
    if-nez v12, :cond_50

    .line 1471
    .line 1472
    and-int/lit8 v12, v3, 0x8

    .line 1473
    .line 1474
    if-nez v12, :cond_4e

    .line 1475
    .line 1476
    move-object v12, v2

    .line 1477
    check-cast v12, Lmv10;

    .line 1478
    .line 1479
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v12

    .line 1483
    goto :goto_30

    .line 1484
    :cond_4e
    move-object v12, v2

    .line 1485
    check-cast v12, Lmv10;

    .line 1486
    .line 1487
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v12

    .line 1491
    :goto_30
    if-eqz v12, :cond_4f

    .line 1492
    .line 1493
    move v5, v6

    .line 1494
    :cond_4f
    or-int/2addr v3, v5

    .line 1495
    :cond_50
    and-int/lit8 v5, v3, 0x13

    .line 1496
    .line 1497
    if-eq v5, v4, :cond_51

    .line 1498
    .line 1499
    goto :goto_31

    .line 1500
    :cond_51
    move v9, v0

    .line 1501
    :goto_31
    and-int/lit8 v0, v3, 0x1

    .line 1502
    .line 1503
    check-cast v2, Lmv10;

    .line 1504
    .line 1505
    invoke-virtual {v2, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_53

    .line 1510
    .line 1511
    sget-object v0, Lcjo;->n:Luow0;

    .line 1512
    .line 1513
    invoke-virtual {v2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    if-ne v0, v1, :cond_52

    .line 1518
    .line 1519
    sget-object v0, Lb640;->c:Lb640;

    .line 1520
    .line 1521
    :goto_32
    move-object v12, v0

    .line 1522
    goto :goto_33

    .line 1523
    :cond_52
    sget-object v0, Le640;->c:Le640;

    .line 1524
    .line 1525
    goto :goto_32

    .line 1526
    :goto_33
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    const-string v1, "popup_menu_submenu_chevron"

    .line 1531
    .line 1532
    invoke-static {v7, v1}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v13

    .line 1540
    sget-object v0, Lw040;->b:Lw040;

    .line 1541
    .line 1542
    const/16 v0, 0x188

    .line 1543
    .line 1544
    and-int/lit8 v1, v3, 0xe

    .line 1545
    .line 1546
    or-int v17, v0, v1

    .line 1547
    .line 1548
    const/16 v18, 0x4

    .line 1549
    .line 1550
    const-wide/16 v14, 0x0

    .line 1551
    .line 1552
    move-object/from16 v16, v2

    .line 1553
    .line 1554
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_34

    .line 1558
    :cond_53
    move-object/from16 v16, v2

    .line 1559
    .line 1560
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1561
    .line 1562
    .line 1563
    :goto_34
    return-object v10

    .line 1564
    :pswitch_10
    move v0, v11

    .line 1565
    move-object/from16 v1, p1

    .line 1566
    .line 1567
    check-cast v1, Lcn70;

    .line 1568
    .line 1569
    move-object/from16 v1, p2

    .line 1570
    .line 1571
    check-cast v1, Lbun;

    .line 1572
    .line 1573
    move-object/from16 v3, p3

    .line 1574
    .line 1575
    check-cast v3, Ljava/lang/Integer;

    .line 1576
    .line 1577
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    and-int/lit8 v4, v3, 0x11

    .line 1582
    .line 1583
    if-eq v4, v2, :cond_54

    .line 1584
    .line 1585
    move v2, v9

    .line 1586
    goto :goto_35

    .line 1587
    :cond_54
    move v2, v0

    .line 1588
    :goto_35
    and-int/2addr v3, v9

    .line 1589
    check-cast v1, Lmv10;

    .line 1590
    .line 1591
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-eqz v2, :cond_55

    .line 1596
    .line 1597
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-static {v2, v1, v0}, Ldcm0;->f(Lnqd0;Lbun;I)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_36

    .line 1605
    :cond_55
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1606
    .line 1607
    .line 1608
    :goto_36
    return-object v10

    .line 1609
    :pswitch_11
    move v0, v11

    .line 1610
    move-object/from16 v1, p1

    .line 1611
    .line 1612
    check-cast v1, Lcn70;

    .line 1613
    .line 1614
    move-object/from16 v1, p2

    .line 1615
    .line 1616
    check-cast v1, Lbun;

    .line 1617
    .line 1618
    move-object/from16 v3, p3

    .line 1619
    .line 1620
    check-cast v3, Ljava/lang/Integer;

    .line 1621
    .line 1622
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    and-int/lit8 v4, v3, 0x11

    .line 1627
    .line 1628
    if-eq v4, v2, :cond_56

    .line 1629
    .line 1630
    move v11, v9

    .line 1631
    goto :goto_37

    .line 1632
    :cond_56
    move v11, v0

    .line 1633
    :goto_37
    and-int/lit8 v0, v3, 0x1

    .line 1634
    .line 1635
    move-object v15, v1

    .line 1636
    check-cast v15, Lmv10;

    .line 1637
    .line 1638
    invoke-virtual {v15, v0, v11}, Lmv10;->c0(IZ)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_57

    .line 1643
    .line 1644
    const v0, 0x7f1314af

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v17

    .line 1651
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v16

    .line 1655
    const/16 v13, 0x180

    .line 1656
    .line 1657
    const/4 v14, 0x2

    .line 1658
    const/4 v12, 0x3

    .line 1659
    invoke-static/range {v12 .. v17}, Ltr81;->f(IIILbun;Lnqd0;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_38

    .line 1663
    :cond_57
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1664
    .line 1665
    .line 1666
    :goto_38
    return-object v10

    .line 1667
    :pswitch_12
    move v12, v3

    .line 1668
    move-object/from16 v0, p1

    .line 1669
    .line 1670
    check-cast v0, Lslv0;

    .line 1671
    .line 1672
    move-object/from16 v1, p2

    .line 1673
    .line 1674
    check-cast v1, Lbun;

    .line 1675
    .line 1676
    move-object/from16 v2, p3

    .line 1677
    .line 1678
    check-cast v2, Ljava/lang/Integer;

    .line 1679
    .line 1680
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    and-int/lit8 v3, v2, 0x6

    .line 1685
    .line 1686
    if-nez v3, :cond_5a

    .line 1687
    .line 1688
    and-int/lit8 v3, v2, 0x8

    .line 1689
    .line 1690
    if-nez v3, :cond_58

    .line 1691
    .line 1692
    move-object v3, v1

    .line 1693
    check-cast v3, Lmv10;

    .line 1694
    .line 1695
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    goto :goto_39

    .line 1700
    :cond_58
    move-object v3, v1

    .line 1701
    check-cast v3, Lmv10;

    .line 1702
    .line 1703
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    :goto_39
    if-eqz v3, :cond_59

    .line 1708
    .line 1709
    move v5, v6

    .line 1710
    :cond_59
    or-int/2addr v2, v5

    .line 1711
    :cond_5a
    and-int/lit8 v3, v2, 0x13

    .line 1712
    .line 1713
    if-eq v3, v4, :cond_5b

    .line 1714
    .line 1715
    goto :goto_3a

    .line 1716
    :cond_5b
    move v9, v11

    .line 1717
    :goto_3a
    and-int/lit8 v3, v2, 0x1

    .line 1718
    .line 1719
    move-object v5, v1

    .line 1720
    check-cast v5, Lmv10;

    .line 1721
    .line 1722
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-eqz v1, :cond_5c

    .line 1727
    .line 1728
    sget-object v1, Ljf40;->c:Ljf40;

    .line 1729
    .line 1730
    move v3, v2

    .line 1731
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    sget-object v4, Lw040;->b:Lw040;

    .line 1736
    .line 1737
    and-int/lit8 v3, v3, 0xe

    .line 1738
    .line 1739
    or-int v6, v12, v3

    .line 1740
    .line 1741
    const/4 v7, 0x6

    .line 1742
    const-wide/16 v3, 0x0

    .line 1743
    .line 1744
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_3b

    .line 1748
    :cond_5c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1749
    .line 1750
    .line 1751
    :goto_3b
    return-object v10

    .line 1752
    :pswitch_13
    move v0, v11

    .line 1753
    move-object/from16 v11, p1

    .line 1754
    .line 1755
    check-cast v11, Lslv0;

    .line 1756
    .line 1757
    move-object/from16 v1, p2

    .line 1758
    .line 1759
    check-cast v1, Lbun;

    .line 1760
    .line 1761
    move-object/from16 v2, p3

    .line 1762
    .line 1763
    check-cast v2, Ljava/lang/Integer;

    .line 1764
    .line 1765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    and-int/lit8 v3, v2, 0x6

    .line 1770
    .line 1771
    if-nez v3, :cond_5f

    .line 1772
    .line 1773
    and-int/lit8 v3, v2, 0x8

    .line 1774
    .line 1775
    if-nez v3, :cond_5d

    .line 1776
    .line 1777
    move-object v3, v1

    .line 1778
    check-cast v3, Lmv10;

    .line 1779
    .line 1780
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    goto :goto_3c

    .line 1785
    :cond_5d
    move-object v3, v1

    .line 1786
    check-cast v3, Lmv10;

    .line 1787
    .line 1788
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    :goto_3c
    if-eqz v3, :cond_5e

    .line 1793
    .line 1794
    move v5, v6

    .line 1795
    :cond_5e
    or-int/2addr v2, v5

    .line 1796
    :cond_5f
    and-int/lit8 v3, v2, 0x13

    .line 1797
    .line 1798
    if-eq v3, v4, :cond_60

    .line 1799
    .line 1800
    goto :goto_3d

    .line 1801
    :cond_60
    move v9, v0

    .line 1802
    :goto_3d
    and-int/lit8 v0, v2, 0x1

    .line 1803
    .line 1804
    check-cast v1, Lmv10;

    .line 1805
    .line 1806
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_61

    .line 1811
    .line 1812
    const v0, 0x7f1307fc

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v12

    .line 1819
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v13

    .line 1823
    and-int/lit8 v18, v2, 0xe

    .line 1824
    .line 1825
    const/16 v19, 0x1e

    .line 1826
    .line 1827
    const-wide/16 v14, 0x0

    .line 1828
    .line 1829
    const/16 v16, 0x0

    .line 1830
    .line 1831
    move-object/from16 v17, v1

    .line 1832
    .line 1833
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_3e

    .line 1837
    :cond_61
    move-object/from16 v17, v1

    .line 1838
    .line 1839
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1840
    .line 1841
    .line 1842
    :goto_3e
    return-object v10

    .line 1843
    :pswitch_14
    move-object/from16 v0, p1

    .line 1844
    .line 1845
    check-cast v0, Lslv0;

    .line 1846
    .line 1847
    move-object/from16 v1, p2

    .line 1848
    .line 1849
    check-cast v1, Lbun;

    .line 1850
    .line 1851
    move-object/from16 v2, p3

    .line 1852
    .line 1853
    check-cast v2, Ljava/lang/Integer;

    .line 1854
    .line 1855
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1856
    .line 1857
    .line 1858
    move-result v2

    .line 1859
    and-int/lit8 v3, v2, 0x6

    .line 1860
    .line 1861
    if-nez v3, :cond_64

    .line 1862
    .line 1863
    and-int/lit8 v3, v2, 0x8

    .line 1864
    .line 1865
    if-nez v3, :cond_62

    .line 1866
    .line 1867
    move-object v3, v1

    .line 1868
    check-cast v3, Lmv10;

    .line 1869
    .line 1870
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    goto :goto_3f

    .line 1875
    :cond_62
    move-object v3, v1

    .line 1876
    check-cast v3, Lmv10;

    .line 1877
    .line 1878
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    :goto_3f
    if-eqz v3, :cond_63

    .line 1883
    .line 1884
    move v5, v6

    .line 1885
    :cond_63
    or-int/2addr v2, v5

    .line 1886
    :cond_64
    and-int/lit8 v3, v2, 0x13

    .line 1887
    .line 1888
    if-eq v3, v4, :cond_65

    .line 1889
    .line 1890
    goto :goto_40

    .line 1891
    :cond_65
    move v9, v11

    .line 1892
    :goto_40
    and-int/lit8 v3, v2, 0x1

    .line 1893
    .line 1894
    move-object v5, v1

    .line 1895
    check-cast v5, Lmv10;

    .line 1896
    .line 1897
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    if-eqz v1, :cond_66

    .line 1902
    .line 1903
    move v1, v2

    .line 1904
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    and-int/lit8 v6, v1, 0xe

    .line 1909
    .line 1910
    const/16 v7, 0x1e

    .line 1911
    .line 1912
    const v1, 0x7f1304a7

    .line 1913
    .line 1914
    .line 1915
    const-wide/16 v3, 0x0

    .line 1916
    .line 1917
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_41

    .line 1921
    :cond_66
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1922
    .line 1923
    .line 1924
    :goto_41
    return-object v10

    .line 1925
    :pswitch_15
    move v0, v11

    .line 1926
    move-object/from16 v11, p1

    .line 1927
    .line 1928
    check-cast v11, Lslv0;

    .line 1929
    .line 1930
    move-object/from16 v1, p2

    .line 1931
    .line 1932
    check-cast v1, Lbun;

    .line 1933
    .line 1934
    move-object/from16 v2, p3

    .line 1935
    .line 1936
    check-cast v2, Ljava/lang/Integer;

    .line 1937
    .line 1938
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    and-int/lit8 v3, v2, 0x6

    .line 1943
    .line 1944
    if-nez v3, :cond_69

    .line 1945
    .line 1946
    and-int/lit8 v3, v2, 0x8

    .line 1947
    .line 1948
    if-nez v3, :cond_67

    .line 1949
    .line 1950
    move-object v3, v1

    .line 1951
    check-cast v3, Lmv10;

    .line 1952
    .line 1953
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v3

    .line 1957
    goto :goto_42

    .line 1958
    :cond_67
    move-object v3, v1

    .line 1959
    check-cast v3, Lmv10;

    .line 1960
    .line 1961
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    :goto_42
    if-eqz v3, :cond_68

    .line 1966
    .line 1967
    move v5, v6

    .line 1968
    :cond_68
    or-int/2addr v2, v5

    .line 1969
    :cond_69
    and-int/lit8 v3, v2, 0x13

    .line 1970
    .line 1971
    if-eq v3, v4, :cond_6a

    .line 1972
    .line 1973
    goto :goto_43

    .line 1974
    :cond_6a
    move v9, v0

    .line 1975
    :goto_43
    and-int/lit8 v0, v2, 0x1

    .line 1976
    .line 1977
    check-cast v1, Lmv10;

    .line 1978
    .line 1979
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    if-eqz v0, :cond_6b

    .line 1984
    .line 1985
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v13

    .line 1989
    and-int/lit8 v17, v2, 0xe

    .line 1990
    .line 1991
    const/16 v18, 0x1e

    .line 1992
    .line 1993
    const v12, 0x7f1313d3

    .line 1994
    .line 1995
    .line 1996
    const-wide/16 v14, 0x0

    .line 1997
    .line 1998
    move-object/from16 v16, v1

    .line 1999
    .line 2000
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_44

    .line 2004
    :cond_6b
    move-object/from16 v16, v1

    .line 2005
    .line 2006
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2007
    .line 2008
    .line 2009
    :goto_44
    return-object v10

    .line 2010
    :pswitch_16
    move v0, v11

    .line 2011
    move-object/from16 v1, p1

    .line 2012
    .line 2013
    check-cast v1, Lpx2;

    .line 2014
    .line 2015
    move-object/from16 v1, p2

    .line 2016
    .line 2017
    check-cast v1, Lbun;

    .line 2018
    .line 2019
    move-object/from16 v2, p3

    .line 2020
    .line 2021
    check-cast v2, Ljava/lang/Integer;

    .line 2022
    .line 2023
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v1, v0}, Lnt71;->e(Lbun;I)V

    .line 2027
    .line 2028
    .line 2029
    return-object v10

    .line 2030
    :pswitch_17
    move v0, v11

    .line 2031
    move-object/from16 v11, p1

    .line 2032
    .line 2033
    check-cast v11, Lslv0;

    .line 2034
    .line 2035
    move-object/from16 v1, p2

    .line 2036
    .line 2037
    check-cast v1, Lbun;

    .line 2038
    .line 2039
    move-object/from16 v2, p3

    .line 2040
    .line 2041
    check-cast v2, Ljava/lang/Integer;

    .line 2042
    .line 2043
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2044
    .line 2045
    .line 2046
    move-result v2

    .line 2047
    and-int/lit8 v3, v2, 0x6

    .line 2048
    .line 2049
    if-nez v3, :cond_6e

    .line 2050
    .line 2051
    and-int/lit8 v3, v2, 0x8

    .line 2052
    .line 2053
    if-nez v3, :cond_6c

    .line 2054
    .line 2055
    move-object v3, v1

    .line 2056
    check-cast v3, Lmv10;

    .line 2057
    .line 2058
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    goto :goto_45

    .line 2063
    :cond_6c
    move-object v3, v1

    .line 2064
    check-cast v3, Lmv10;

    .line 2065
    .line 2066
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v3

    .line 2070
    :goto_45
    if-eqz v3, :cond_6d

    .line 2071
    .line 2072
    move v5, v6

    .line 2073
    :cond_6d
    or-int/2addr v2, v5

    .line 2074
    :cond_6e
    and-int/lit8 v3, v2, 0x13

    .line 2075
    .line 2076
    if-eq v3, v4, :cond_6f

    .line 2077
    .line 2078
    goto :goto_46

    .line 2079
    :cond_6f
    move v9, v0

    .line 2080
    :goto_46
    and-int/lit8 v0, v2, 0x1

    .line 2081
    .line 2082
    check-cast v1, Lmv10;

    .line 2083
    .line 2084
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    if-eqz v0, :cond_70

    .line 2089
    .line 2090
    const v0, 0x7f13139c

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v12

    .line 2097
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v13

    .line 2101
    and-int/lit8 v18, v2, 0xe

    .line 2102
    .line 2103
    const/16 v19, 0x1e

    .line 2104
    .line 2105
    const-wide/16 v14, 0x0

    .line 2106
    .line 2107
    const/16 v16, 0x0

    .line 2108
    .line 2109
    move-object/from16 v17, v1

    .line 2110
    .line 2111
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_47

    .line 2115
    :cond_70
    move-object/from16 v17, v1

    .line 2116
    .line 2117
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2118
    .line 2119
    .line 2120
    :goto_47
    return-object v10

    .line 2121
    :pswitch_18
    move-object/from16 v0, p1

    .line 2122
    .line 2123
    check-cast v0, Lslv0;

    .line 2124
    .line 2125
    move-object/from16 v1, p2

    .line 2126
    .line 2127
    check-cast v1, Lbun;

    .line 2128
    .line 2129
    move-object/from16 v2, p3

    .line 2130
    .line 2131
    check-cast v2, Ljava/lang/Integer;

    .line 2132
    .line 2133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2134
    .line 2135
    .line 2136
    move-result v2

    .line 2137
    and-int/lit8 v3, v2, 0x6

    .line 2138
    .line 2139
    if-nez v3, :cond_73

    .line 2140
    .line 2141
    and-int/lit8 v3, v2, 0x8

    .line 2142
    .line 2143
    if-nez v3, :cond_71

    .line 2144
    .line 2145
    move-object v3, v1

    .line 2146
    check-cast v3, Lmv10;

    .line 2147
    .line 2148
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v3

    .line 2152
    goto :goto_48

    .line 2153
    :cond_71
    move-object v3, v1

    .line 2154
    check-cast v3, Lmv10;

    .line 2155
    .line 2156
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v3

    .line 2160
    :goto_48
    if-eqz v3, :cond_72

    .line 2161
    .line 2162
    move v5, v6

    .line 2163
    :cond_72
    or-int/2addr v2, v5

    .line 2164
    :cond_73
    and-int/lit8 v3, v2, 0x13

    .line 2165
    .line 2166
    if-eq v3, v4, :cond_74

    .line 2167
    .line 2168
    goto :goto_49

    .line 2169
    :cond_74
    move v9, v11

    .line 2170
    :goto_49
    and-int/lit8 v3, v2, 0x1

    .line 2171
    .line 2172
    move-object v5, v1

    .line 2173
    check-cast v5, Lmv10;

    .line 2174
    .line 2175
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    if-eqz v1, :cond_75

    .line 2180
    .line 2181
    move v1, v2

    .line 2182
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    and-int/lit8 v6, v1, 0xe

    .line 2187
    .line 2188
    const/16 v7, 0x1e

    .line 2189
    .line 2190
    const v1, 0x7f1318ba

    .line 2191
    .line 2192
    .line 2193
    const-wide/16 v3, 0x0

    .line 2194
    .line 2195
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_4a

    .line 2199
    :cond_75
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2200
    .line 2201
    .line 2202
    :goto_4a
    return-object v10

    .line 2203
    :pswitch_19
    move-object/from16 v0, p1

    .line 2204
    .line 2205
    check-cast v0, Lcn70;

    .line 2206
    .line 2207
    move-object/from16 v0, p2

    .line 2208
    .line 2209
    check-cast v0, Lbun;

    .line 2210
    .line 2211
    move-object/from16 v1, p3

    .line 2212
    .line 2213
    check-cast v1, Ljava/lang/Integer;

    .line 2214
    .line 2215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2216
    .line 2217
    .line 2218
    move-result v1

    .line 2219
    and-int/lit8 v3, v1, 0x11

    .line 2220
    .line 2221
    if-eq v3, v2, :cond_76

    .line 2222
    .line 2223
    move v11, v9

    .line 2224
    :cond_76
    and-int/2addr v1, v9

    .line 2225
    move-object v15, v0

    .line 2226
    check-cast v15, Lmv10;

    .line 2227
    .line 2228
    invoke-virtual {v15, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-eqz v0, :cond_77

    .line 2233
    .line 2234
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v12

    .line 2238
    const/16 v16, 0x0

    .line 2239
    .line 2240
    const/16 v17, 0x3

    .line 2241
    .line 2242
    const/4 v13, 0x0

    .line 2243
    const/high16 v14, 0x42200000    # 40.0f

    .line 2244
    .line 2245
    invoke-static/range {v12 .. v17}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_4b

    .line 2249
    :cond_77
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2250
    .line 2251
    .line 2252
    :goto_4b
    return-object v10

    .line 2253
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2254
    .line 2255
    check-cast v0, Lslv0;

    .line 2256
    .line 2257
    move-object/from16 v1, p2

    .line 2258
    .line 2259
    check-cast v1, Lbun;

    .line 2260
    .line 2261
    move-object/from16 v2, p3

    .line 2262
    .line 2263
    check-cast v2, Ljava/lang/Integer;

    .line 2264
    .line 2265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2266
    .line 2267
    .line 2268
    move-result v2

    .line 2269
    and-int/lit8 v3, v2, 0x6

    .line 2270
    .line 2271
    if-nez v3, :cond_7a

    .line 2272
    .line 2273
    and-int/lit8 v3, v2, 0x8

    .line 2274
    .line 2275
    if-nez v3, :cond_78

    .line 2276
    .line 2277
    move-object v3, v1

    .line 2278
    check-cast v3, Lmv10;

    .line 2279
    .line 2280
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    goto :goto_4c

    .line 2285
    :cond_78
    move-object v3, v1

    .line 2286
    check-cast v3, Lmv10;

    .line 2287
    .line 2288
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v3

    .line 2292
    :goto_4c
    if-eqz v3, :cond_79

    .line 2293
    .line 2294
    move v5, v6

    .line 2295
    :cond_79
    or-int/2addr v2, v5

    .line 2296
    :cond_7a
    and-int/lit8 v3, v2, 0x13

    .line 2297
    .line 2298
    if-eq v3, v4, :cond_7b

    .line 2299
    .line 2300
    goto :goto_4d

    .line 2301
    :cond_7b
    move v9, v11

    .line 2302
    :goto_4d
    and-int/lit8 v3, v2, 0x1

    .line 2303
    .line 2304
    move-object v5, v1

    .line 2305
    check-cast v5, Lmv10;

    .line 2306
    .line 2307
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v1

    .line 2311
    if-eqz v1, :cond_7c

    .line 2312
    .line 2313
    move v1, v2

    .line 2314
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    and-int/lit8 v6, v1, 0xe

    .line 2319
    .line 2320
    const/16 v7, 0x1e

    .line 2321
    .line 2322
    const v1, 0x7f1312d9

    .line 2323
    .line 2324
    .line 2325
    const-wide/16 v3, 0x0

    .line 2326
    .line 2327
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2328
    .line 2329
    .line 2330
    goto :goto_4e

    .line 2331
    :cond_7c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2332
    .line 2333
    .line 2334
    :goto_4e
    return-object v10

    .line 2335
    :pswitch_1b
    move v0, v11

    .line 2336
    move-object/from16 v11, p1

    .line 2337
    .line 2338
    check-cast v11, Lslv0;

    .line 2339
    .line 2340
    move-object/from16 v1, p2

    .line 2341
    .line 2342
    check-cast v1, Lbun;

    .line 2343
    .line 2344
    move-object/from16 v2, p3

    .line 2345
    .line 2346
    check-cast v2, Ljava/lang/Integer;

    .line 2347
    .line 2348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2349
    .line 2350
    .line 2351
    move-result v2

    .line 2352
    and-int/lit8 v3, v2, 0x6

    .line 2353
    .line 2354
    if-nez v3, :cond_7f

    .line 2355
    .line 2356
    and-int/lit8 v3, v2, 0x8

    .line 2357
    .line 2358
    if-nez v3, :cond_7d

    .line 2359
    .line 2360
    move-object v3, v1

    .line 2361
    check-cast v3, Lmv10;

    .line 2362
    .line 2363
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v3

    .line 2367
    goto :goto_4f

    .line 2368
    :cond_7d
    move-object v3, v1

    .line 2369
    check-cast v3, Lmv10;

    .line 2370
    .line 2371
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v3

    .line 2375
    :goto_4f
    if-eqz v3, :cond_7e

    .line 2376
    .line 2377
    move v5, v6

    .line 2378
    :cond_7e
    or-int/2addr v2, v5

    .line 2379
    :cond_7f
    and-int/lit8 v3, v2, 0x13

    .line 2380
    .line 2381
    if-eq v3, v4, :cond_80

    .line 2382
    .line 2383
    goto :goto_50

    .line 2384
    :cond_80
    move v9, v0

    .line 2385
    :goto_50
    and-int/lit8 v0, v2, 0x1

    .line 2386
    .line 2387
    check-cast v1, Lmv10;

    .line 2388
    .line 2389
    invoke-virtual {v1, v0, v9}, Lmv10;->c0(IZ)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    if-eqz v0, :cond_81

    .line 2394
    .line 2395
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v13

    .line 2399
    and-int/lit8 v17, v2, 0xe

    .line 2400
    .line 2401
    const/16 v18, 0x1e

    .line 2402
    .line 2403
    const v12, 0x7f13133c

    .line 2404
    .line 2405
    .line 2406
    const-wide/16 v14, 0x0

    .line 2407
    .line 2408
    move-object/from16 v16, v1

    .line 2409
    .line 2410
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_51

    .line 2414
    :cond_81
    move-object/from16 v16, v1

    .line 2415
    .line 2416
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2417
    .line 2418
    .line 2419
    :goto_51
    return-object v10

    .line 2420
    :pswitch_1c
    move v0, v11

    .line 2421
    move-object/from16 v1, p1

    .line 2422
    .line 2423
    check-cast v1, Lslv0;

    .line 2424
    .line 2425
    move-object/from16 v2, p2

    .line 2426
    .line 2427
    check-cast v2, Lbun;

    .line 2428
    .line 2429
    move-object/from16 v3, p3

    .line 2430
    .line 2431
    check-cast v3, Ljava/lang/Integer;

    .line 2432
    .line 2433
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2434
    .line 2435
    .line 2436
    move-result v3

    .line 2437
    and-int/lit8 v11, v3, 0x6

    .line 2438
    .line 2439
    if-nez v11, :cond_84

    .line 2440
    .line 2441
    and-int/lit8 v11, v3, 0x8

    .line 2442
    .line 2443
    if-nez v11, :cond_82

    .line 2444
    .line 2445
    move-object v11, v2

    .line 2446
    check-cast v11, Lmv10;

    .line 2447
    .line 2448
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v11

    .line 2452
    goto :goto_52

    .line 2453
    :cond_82
    move-object v11, v2

    .line 2454
    check-cast v11, Lmv10;

    .line 2455
    .line 2456
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v11

    .line 2460
    :goto_52
    if-eqz v11, :cond_83

    .line 2461
    .line 2462
    move v5, v6

    .line 2463
    :cond_83
    or-int/2addr v3, v5

    .line 2464
    :cond_84
    and-int/lit8 v5, v3, 0x13

    .line 2465
    .line 2466
    if-eq v5, v4, :cond_85

    .line 2467
    .line 2468
    goto :goto_53

    .line 2469
    :cond_85
    move v9, v0

    .line 2470
    :goto_53
    and-int/lit8 v0, v3, 0x1

    .line 2471
    .line 2472
    move-object v5, v2

    .line 2473
    check-cast v5, Lmv10;

    .line 2474
    .line 2475
    invoke-virtual {v5, v0, v9}, Lmv10;->c0(IZ)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    if-eqz v0, :cond_86

    .line 2480
    .line 2481
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    and-int/lit8 v6, v3, 0xe

    .line 2486
    .line 2487
    const/16 v7, 0x1e

    .line 2488
    .line 2489
    move-object v0, v1

    .line 2490
    const v1, 0x7f131287

    .line 2491
    .line 2492
    .line 2493
    const-wide/16 v3, 0x0

    .line 2494
    .line 2495
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2496
    .line 2497
    .line 2498
    goto :goto_54

    .line 2499
    :cond_86
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2500
    .line 2501
    .line 2502
    :goto_54
    return-object v10

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
