.class public final synthetic Lbon;
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
    iput-byte p1, p0, Lbon;->a:B

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lbon;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x2

    .line 17
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    const-string v10, "<anonymous>"

    .line 20
    .line 21
    sget-object v11, La011;->a:La011;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    check-cast v14, Lslv0;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    check-cast v0, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v2, v1, 0x6

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    and-int/lit8 v2, v1, 0x8

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, v0

    .line 61
    check-cast v2, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v7, v8

    .line 71
    :goto_1
    or-int/2addr v1, v7

    .line 72
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 73
    .line 74
    if-eq v2, v6, :cond_3

    .line 75
    .line 76
    move v12, v13

    .line 77
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    check-cast v0, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v12}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    and-int/lit8 v20, v1, 0xe

    .line 92
    .line 93
    const/16 v21, 0x1e

    .line 94
    .line 95
    const v15, 0x7f1312ed

    .line 96
    .line 97
    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object/from16 v19, v0

    .line 107
    .line 108
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v11

    .line 112
    :pswitch_0
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lslv0;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Lbun;

    .line 119
    .line 120
    move-object/from16 v2, p3

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    and-int/lit8 v3, v2, 0x6

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    and-int/lit8 v3, v2, 0x8

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    check-cast v3, Lmv10;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v3, v1

    .line 145
    check-cast v3, Lmv10;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_3
    if-eqz v3, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move v7, v8

    .line 155
    :goto_4
    or-int/2addr v2, v7

    .line 156
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 157
    .line 158
    if-eq v3, v6, :cond_8

    .line 159
    .line 160
    move v12, v13

    .line 161
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 162
    .line 163
    move-object v5, v1

    .line 164
    check-cast v5, Lmv10;

    .line 165
    .line 166
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    move v1, v2

    .line 173
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    and-int/lit8 v6, v1, 0xe

    .line 178
    .line 179
    const/16 v7, 0x1e

    .line 180
    .line 181
    const v1, 0x7f1311a4

    .line 182
    .line 183
    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 191
    .line 192
    .line 193
    :goto_5
    return-object v11

    .line 194
    :pswitch_1
    move v0, v12

    .line 195
    move-object/from16 v12, p1

    .line 196
    .line 197
    check-cast v12, Lslv0;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Lbun;

    .line 202
    .line 203
    move-object/from16 v2, p3

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    and-int/lit8 v3, v2, 0x6

    .line 212
    .line 213
    if-nez v3, :cond_c

    .line 214
    .line 215
    and-int/lit8 v3, v2, 0x8

    .line 216
    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    move-object v3, v1

    .line 220
    check-cast v3, Lmv10;

    .line 221
    .line 222
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    move-object v3, v1

    .line 228
    check-cast v3, Lmv10;

    .line 229
    .line 230
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    :goto_6
    if-eqz v3, :cond_b

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move v7, v8

    .line 238
    :goto_7
    or-int/2addr v2, v7

    .line 239
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 240
    .line 241
    if-eq v3, v6, :cond_d

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    move v13, v0

    .line 245
    :goto_8
    and-int/lit8 v0, v2, 0x1

    .line 246
    .line 247
    check-cast v1, Lmv10;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    and-int/lit8 v18, v2, 0xe

    .line 260
    .line 261
    const/16 v19, 0x1e

    .line 262
    .line 263
    const v13, 0x7f1312a1

    .line 264
    .line 265
    .line 266
    const-wide/16 v15, 0x0

    .line 267
    .line 268
    move-object/from16 v17, v1

    .line 269
    .line 270
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_e
    move-object/from16 v17, v1

    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 277
    .line 278
    .line 279
    :goto_9
    return-object v11

    .line 280
    :pswitch_2
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lslv0;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Lbun;

    .line 287
    .line 288
    move-object/from16 v2, p3

    .line 289
    .line 290
    check-cast v2, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    and-int/lit8 v3, v2, 0x6

    .line 297
    .line 298
    if-nez v3, :cond_11

    .line 299
    .line 300
    and-int/lit8 v3, v2, 0x8

    .line 301
    .line 302
    if-nez v3, :cond_f

    .line 303
    .line 304
    move-object v3, v1

    .line 305
    check-cast v3, Lmv10;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    goto :goto_a

    .line 312
    :cond_f
    move-object v3, v1

    .line 313
    check-cast v3, Lmv10;

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :goto_a
    if-eqz v3, :cond_10

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_10
    move v7, v8

    .line 323
    :goto_b
    or-int/2addr v2, v7

    .line 324
    :cond_11
    and-int/lit8 v3, v2, 0x13

    .line 325
    .line 326
    if-eq v3, v6, :cond_12

    .line 327
    .line 328
    move v12, v13

    .line 329
    :cond_12
    and-int/lit8 v3, v2, 0x1

    .line 330
    .line 331
    move-object v6, v1

    .line 332
    check-cast v6, Lmv10;

    .line 333
    .line 334
    invoke-virtual {v6, v3, v12}, Lmv10;->c0(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_13

    .line 339
    .line 340
    sget-object v1, Lhf40;->c:Lhf40;

    .line 341
    .line 342
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v4, Lw040;->b:Lw040;

    .line 347
    .line 348
    const/16 v4, 0x1b8

    .line 349
    .line 350
    and-int/lit8 v2, v2, 0xe

    .line 351
    .line 352
    or-int v7, v4, v2

    .line 353
    .line 354
    const/16 v8, 0xc

    .line 355
    .line 356
    const-string v2, "Open sidebar"

    .line 357
    .line 358
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_13
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 365
    .line 366
    .line 367
    :goto_c
    return-object v11

    .line 368
    :pswitch_3
    move v0, v12

    .line 369
    move-object/from16 v12, p1

    .line 370
    .line 371
    check-cast v12, Lslv0;

    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    check-cast v1, Lbun;

    .line 376
    .line 377
    move-object/from16 v2, p3

    .line 378
    .line 379
    check-cast v2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    and-int/lit8 v3, v2, 0x6

    .line 386
    .line 387
    if-nez v3, :cond_16

    .line 388
    .line 389
    and-int/lit8 v3, v2, 0x8

    .line 390
    .line 391
    if-nez v3, :cond_14

    .line 392
    .line 393
    move-object v3, v1

    .line 394
    check-cast v3, Lmv10;

    .line 395
    .line 396
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    goto :goto_d

    .line 401
    :cond_14
    move-object v3, v1

    .line 402
    check-cast v3, Lmv10;

    .line 403
    .line 404
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    :goto_d
    if-eqz v3, :cond_15

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_15
    move v7, v8

    .line 412
    :goto_e
    or-int/2addr v2, v7

    .line 413
    :cond_16
    and-int/lit8 v3, v2, 0x13

    .line 414
    .line 415
    if-eq v3, v6, :cond_17

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_17
    move v13, v0

    .line 419
    :goto_f
    and-int/lit8 v0, v2, 0x1

    .line 420
    .line 421
    check-cast v1, Lmv10;

    .line 422
    .line 423
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_18

    .line 428
    .line 429
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    and-int/lit8 v18, v2, 0xe

    .line 434
    .line 435
    const/16 v19, 0x1e

    .line 436
    .line 437
    const v13, 0x7f1311a5

    .line 438
    .line 439
    .line 440
    const-wide/16 v15, 0x0

    .line 441
    .line 442
    move-object/from16 v17, v1

    .line 443
    .line 444
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 445
    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_18
    move-object/from16 v17, v1

    .line 449
    .line 450
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 451
    .line 452
    .line 453
    :goto_10
    return-object v11

    .line 454
    :pswitch_4
    move v0, v12

    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Lmoh0;

    .line 458
    .line 459
    move-object/from16 v1, p2

    .line 460
    .line 461
    check-cast v1, Lbun;

    .line 462
    .line 463
    move-object/from16 v2, p3

    .line 464
    .line 465
    check-cast v2, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    and-int/lit8 v3, v2, 0x11

    .line 472
    .line 473
    if-eq v3, v5, :cond_19

    .line 474
    .line 475
    move v3, v13

    .line 476
    goto :goto_11

    .line 477
    :cond_19
    move v3, v0

    .line 478
    :goto_11
    and-int/2addr v2, v13

    .line 479
    check-cast v1, Lmv10;

    .line 480
    .line 481
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_1a

    .line 486
    .line 487
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2, v1, v0}, Lks61;->b(Lnqd0;Lbun;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_1a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 496
    .line 497
    .line 498
    :goto_12
    return-object v11

    .line 499
    :pswitch_5
    move v0, v12

    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lcn70;

    .line 503
    .line 504
    move-object/from16 v1, p2

    .line 505
    .line 506
    check-cast v1, Lbun;

    .line 507
    .line 508
    move-object/from16 v2, p3

    .line 509
    .line 510
    check-cast v2, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    and-int/lit8 v3, v2, 0x11

    .line 517
    .line 518
    if-eq v3, v5, :cond_1b

    .line 519
    .line 520
    move v12, v13

    .line 521
    goto :goto_13

    .line 522
    :cond_1b
    move v12, v0

    .line 523
    :goto_13
    and-int/lit8 v0, v2, 0x1

    .line 524
    .line 525
    move-object v5, v1

    .line 526
    check-cast v5, Lmv10;

    .line 527
    .line 528
    invoke-virtual {v5, v0, v12}, Lmv10;->c0(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1c

    .line 533
    .line 534
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v7, 0x3

    .line 540
    const/4 v3, 0x0

    .line 541
    const/high16 v4, 0x42200000    # 40.0f

    .line 542
    .line 543
    invoke-static/range {v2 .. v7}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 544
    .line 545
    .line 546
    goto :goto_14

    .line 547
    :cond_1c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 548
    .line 549
    .line 550
    :goto_14
    return-object v11

    .line 551
    :pswitch_6
    move v0, v12

    .line 552
    move-object/from16 v12, p1

    .line 553
    .line 554
    check-cast v12, Lslv0;

    .line 555
    .line 556
    move-object/from16 v1, p2

    .line 557
    .line 558
    check-cast v1, Lbun;

    .line 559
    .line 560
    move-object/from16 v2, p3

    .line 561
    .line 562
    check-cast v2, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    and-int/lit8 v3, v2, 0x6

    .line 569
    .line 570
    if-nez v3, :cond_1f

    .line 571
    .line 572
    and-int/lit8 v3, v2, 0x8

    .line 573
    .line 574
    if-nez v3, :cond_1d

    .line 575
    .line 576
    move-object v3, v1

    .line 577
    check-cast v3, Lmv10;

    .line 578
    .line 579
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    goto :goto_15

    .line 584
    :cond_1d
    move-object v3, v1

    .line 585
    check-cast v3, Lmv10;

    .line 586
    .line 587
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    :goto_15
    if-eqz v3, :cond_1e

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_1e
    move v7, v8

    .line 595
    :goto_16
    or-int/2addr v2, v7

    .line 596
    :cond_1f
    and-int/lit8 v3, v2, 0x13

    .line 597
    .line 598
    if-eq v3, v6, :cond_20

    .line 599
    .line 600
    goto :goto_17

    .line 601
    :cond_20
    move v13, v0

    .line 602
    :goto_17
    and-int/lit8 v0, v2, 0x1

    .line 603
    .line 604
    check-cast v1, Lmv10;

    .line 605
    .line 606
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_21

    .line 611
    .line 612
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    and-int/lit8 v18, v2, 0xe

    .line 617
    .line 618
    const/16 v19, 0x1e

    .line 619
    .line 620
    const v13, 0x7f1313b0

    .line 621
    .line 622
    .line 623
    const-wide/16 v15, 0x0

    .line 624
    .line 625
    move-object/from16 v17, v1

    .line 626
    .line 627
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 628
    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_21
    move-object/from16 v17, v1

    .line 632
    .line 633
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 634
    .line 635
    .line 636
    :goto_18
    return-object v11

    .line 637
    :pswitch_7
    move v0, v12

    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lslv0;

    .line 641
    .line 642
    move-object/from16 v1, p2

    .line 643
    .line 644
    check-cast v1, Lbun;

    .line 645
    .line 646
    move-object/from16 v2, p3

    .line 647
    .line 648
    check-cast v2, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    and-int/lit8 v4, v2, 0x11

    .line 655
    .line 656
    if-eq v4, v5, :cond_22

    .line 657
    .line 658
    move v12, v13

    .line 659
    goto :goto_19

    .line 660
    :cond_22
    move v12, v0

    .line 661
    :goto_19
    and-int/lit8 v0, v2, 0x1

    .line 662
    .line 663
    check-cast v1, Lmv10;

    .line 664
    .line 665
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_23

    .line 670
    .line 671
    sget-object v13, Lpb40;->c:Lpb40;

    .line 672
    .line 673
    sget v0, Lbbv0;->a:F

    .line 674
    .line 675
    sget-object v0, Lc3x0;->w:Lt0y0;

    .line 676
    .line 677
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ly3x0;

    .line 682
    .line 683
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const/high16 v2, 0x40000000    # 2.0f

    .line 692
    .line 693
    invoke-static {v9, v2, v3, v8}, Lbu71;->q(Lnqd0;FFI)Lnqd0;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 698
    .line 699
    .line 700
    move-result-object v16

    .line 701
    const/16 v21, 0x6

    .line 702
    .line 703
    const/16 v22, 0x30

    .line 704
    .line 705
    const/high16 v14, 0x41c00000    # 24.0f

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    const-wide/16 v18, 0x0

    .line 710
    .line 711
    move-object/from16 v20, v1

    .line 712
    .line 713
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 714
    .line 715
    .line 716
    goto :goto_1a

    .line 717
    :cond_23
    move-object/from16 v20, v1

    .line 718
    .line 719
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 720
    .line 721
    .line 722
    :goto_1a
    return-object v11

    .line 723
    :pswitch_8
    move v0, v12

    .line 724
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lzdv;

    .line 727
    .line 728
    move-object/from16 v1, p2

    .line 729
    .line 730
    check-cast v1, Lbun;

    .line 731
    .line 732
    move-object/from16 v2, p3

    .line 733
    .line 734
    check-cast v2, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    and-int/lit8 v3, v2, 0x11

    .line 741
    .line 742
    if-eq v3, v5, :cond_24

    .line 743
    .line 744
    move v3, v13

    .line 745
    goto :goto_1b

    .line 746
    :cond_24
    move v3, v0

    .line 747
    :goto_1b
    and-int/2addr v2, v13

    .line 748
    check-cast v1, Lmv10;

    .line 749
    .line 750
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_25

    .line 755
    .line 756
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v2, v1, v0}, Lju81;->e(Lnqd0;Lbun;I)V

    .line 761
    .line 762
    .line 763
    goto :goto_1c

    .line 764
    :cond_25
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 765
    .line 766
    .line 767
    :goto_1c
    return-object v11

    .line 768
    :pswitch_9
    move v0, v12

    .line 769
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Lcn70;

    .line 772
    .line 773
    move-object/from16 v1, p2

    .line 774
    .line 775
    check-cast v1, Lbun;

    .line 776
    .line 777
    move-object/from16 v4, p3

    .line 778
    .line 779
    check-cast v4, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    and-int/lit8 v6, v4, 0x11

    .line 786
    .line 787
    if-eq v6, v5, :cond_26

    .line 788
    .line 789
    move v12, v13

    .line 790
    goto :goto_1d

    .line 791
    :cond_26
    move v12, v0

    .line 792
    :goto_1d
    and-int/lit8 v0, v4, 0x1

    .line 793
    .line 794
    check-cast v1, Lmv10;

    .line 795
    .line 796
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_27

    .line 801
    .line 802
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 807
    .line 808
    iget-wide v4, v0, Lp5n;->d:J

    .line 809
    .line 810
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    sget v2, Lj7e0;->a:F

    .line 815
    .line 816
    invoke-static {v0, v2, v3, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    const/high16 v16, 0x42000000    # 32.0f

    .line 821
    .line 822
    const/16 v17, 0x5

    .line 823
    .line 824
    const/4 v13, 0x0

    .line 825
    const/high16 v14, 0x41800000    # 16.0f

    .line 826
    .line 827
    const/4 v15, 0x0

    .line 828
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sget-object v15, Lon01;->c:Ltn01;

    .line 833
    .line 834
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    const/16 v29, 0x0

    .line 843
    .line 844
    const/16 v30, 0x3ef8

    .line 845
    .line 846
    const v13, 0x7f13187b

    .line 847
    .line 848
    .line 849
    const/16 v16, 0x0

    .line 850
    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    const/16 v23, 0x0

    .line 860
    .line 861
    const/16 v24, 0x0

    .line 862
    .line 863
    const/16 v25, 0x0

    .line 864
    .line 865
    const/16 v26, 0x0

    .line 866
    .line 867
    const/16 v28, 0x0

    .line 868
    .line 869
    move-object/from16 v27, v1

    .line 870
    .line 871
    move-wide/from16 v21, v4

    .line 872
    .line 873
    invoke-static/range {v13 .. v30}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 874
    .line 875
    .line 876
    goto :goto_1e

    .line 877
    :cond_27
    move-object/from16 v27, v1

    .line 878
    .line 879
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 880
    .line 881
    .line 882
    :goto_1e
    return-object v11

    .line 883
    :pswitch_a
    move v0, v12

    .line 884
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Lg3r0;

    .line 887
    .line 888
    move-object/from16 v1, p2

    .line 889
    .line 890
    check-cast v1, Lbun;

    .line 891
    .line 892
    move-object/from16 v2, p3

    .line 893
    .line 894
    check-cast v2, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    and-int/lit8 v3, v2, 0x11

    .line 901
    .line 902
    if-eq v3, v5, :cond_28

    .line 903
    .line 904
    move v12, v13

    .line 905
    goto :goto_1f

    .line 906
    :cond_28
    move v12, v0

    .line 907
    :goto_1f
    and-int/lit8 v0, v2, 0x1

    .line 908
    .line 909
    check-cast v1, Lmv10;

    .line 910
    .line 911
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_29

    .line 916
    .line 917
    goto :goto_20

    .line 918
    :cond_29
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 919
    .line 920
    .line 921
    :goto_20
    return-object v11

    .line 922
    :pswitch_b
    move v1, v2

    .line 923
    move v0, v12

    .line 924
    move-object/from16 v2, p1

    .line 925
    .line 926
    check-cast v2, Lslv0;

    .line 927
    .line 928
    move-object/from16 v3, p2

    .line 929
    .line 930
    check-cast v3, Lbun;

    .line 931
    .line 932
    move-object/from16 v5, p3

    .line 933
    .line 934
    check-cast v5, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    and-int/lit8 v9, v5, 0x6

    .line 941
    .line 942
    if-nez v9, :cond_2c

    .line 943
    .line 944
    and-int/lit8 v9, v5, 0x8

    .line 945
    .line 946
    if-nez v9, :cond_2a

    .line 947
    .line 948
    move-object v9, v3

    .line 949
    check-cast v9, Lmv10;

    .line 950
    .line 951
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    goto :goto_21

    .line 956
    :cond_2a
    move-object v9, v3

    .line 957
    check-cast v9, Lmv10;

    .line 958
    .line 959
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    :goto_21
    if-eqz v9, :cond_2b

    .line 964
    .line 965
    goto :goto_22

    .line 966
    :cond_2b
    move v7, v8

    .line 967
    :goto_22
    or-int/2addr v5, v7

    .line 968
    :cond_2c
    and-int/lit8 v7, v5, 0x13

    .line 969
    .line 970
    if-eq v7, v6, :cond_2d

    .line 971
    .line 972
    move v12, v13

    .line 973
    goto :goto_23

    .line 974
    :cond_2d
    move v12, v0

    .line 975
    :goto_23
    and-int/lit8 v0, v5, 0x1

    .line 976
    .line 977
    move-object v7, v3

    .line 978
    check-cast v7, Lmv10;

    .line 979
    .line 980
    invoke-virtual {v7, v0, v12}, Lmv10;->c0(IZ)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_2f

    .line 985
    .line 986
    sget-object v3, Ly240;->c:Ly240;

    .line 987
    .line 988
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 989
    .line 990
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    sget-object v6, Lcjo;->n:Luow0;

    .line 995
    .line 996
    invoke-virtual {v7, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    sget-object v8, Lvi70;->b:Lvi70;

    .line 1001
    .line 1002
    if-ne v6, v8, :cond_2e

    .line 1003
    .line 1004
    const/high16 v1, -0x40800000    # -1.0f

    .line 1005
    .line 1006
    :cond_2e
    move v13, v1

    .line 1007
    const/16 v26, 0x0

    .line 1008
    .line 1009
    const v27, 0xffffe

    .line 1010
    .line 1011
    .line 1012
    const/4 v14, 0x0

    .line 1013
    const/4 v15, 0x0

    .line 1014
    const/16 v16, 0x0

    .line 1015
    .line 1016
    const/16 v17, 0x0

    .line 1017
    .line 1018
    const-wide/16 v18, 0x0

    .line 1019
    .line 1020
    const/16 v20, 0x0

    .line 1021
    .line 1022
    const/16 v21, 0x0

    .line 1023
    .line 1024
    const-wide/16 v22, 0x0

    .line 1025
    .line 1026
    const-wide/16 v24, 0x0

    .line 1027
    .line 1028
    invoke-static/range {v12 .. v27}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    sget-object v1, Lw040;->b:Lw040;

    .line 1037
    .line 1038
    and-int/lit8 v1, v5, 0xe

    .line 1039
    .line 1040
    or-int v8, v4, v1

    .line 1041
    .line 1042
    const/4 v9, 0x4

    .line 1043
    const-wide/16 v5, 0x0

    .line 1044
    .line 1045
    move-object v4, v0

    .line 1046
    invoke-static/range {v2 .. v9}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_24

    .line 1050
    :cond_2f
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1051
    .line 1052
    .line 1053
    :goto_24
    return-object v11

    .line 1054
    :pswitch_c
    move v0, v12

    .line 1055
    move-object/from16 v12, p1

    .line 1056
    .line 1057
    check-cast v12, Lslv0;

    .line 1058
    .line 1059
    move-object/from16 v1, p2

    .line 1060
    .line 1061
    check-cast v1, Lbun;

    .line 1062
    .line 1063
    move-object/from16 v2, p3

    .line 1064
    .line 1065
    check-cast v2, Ljava/lang/Integer;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    and-int/lit8 v3, v2, 0x6

    .line 1072
    .line 1073
    if-nez v3, :cond_32

    .line 1074
    .line 1075
    and-int/lit8 v3, v2, 0x8

    .line 1076
    .line 1077
    if-nez v3, :cond_30

    .line 1078
    .line 1079
    move-object v3, v1

    .line 1080
    check-cast v3, Lmv10;

    .line 1081
    .line 1082
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    goto :goto_25

    .line 1087
    :cond_30
    move-object v3, v1

    .line 1088
    check-cast v3, Lmv10;

    .line 1089
    .line 1090
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    :goto_25
    if-eqz v3, :cond_31

    .line 1095
    .line 1096
    goto :goto_26

    .line 1097
    :cond_31
    move v7, v8

    .line 1098
    :goto_26
    or-int/2addr v2, v7

    .line 1099
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 1100
    .line 1101
    if-eq v3, v6, :cond_33

    .line 1102
    .line 1103
    goto :goto_27

    .line 1104
    :cond_33
    move v13, v0

    .line 1105
    :goto_27
    and-int/lit8 v0, v2, 0x1

    .line 1106
    .line 1107
    check-cast v1, Lmv10;

    .line 1108
    .line 1109
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_34

    .line 1114
    .line 1115
    sget-object v13, Leg40;->c:Leg40;

    .line 1116
    .line 1117
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v14

    .line 1121
    sget-object v0, Lw040;->b:Lw040;

    .line 1122
    .line 1123
    and-int/lit8 v0, v2, 0xe

    .line 1124
    .line 1125
    or-int v18, v4, v0

    .line 1126
    .line 1127
    const/16 v19, 0x6

    .line 1128
    .line 1129
    const-wide/16 v15, 0x0

    .line 1130
    .line 1131
    move-object/from16 v17, v1

    .line 1132
    .line 1133
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_28

    .line 1137
    :cond_34
    move-object/from16 v17, v1

    .line 1138
    .line 1139
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1140
    .line 1141
    .line 1142
    :goto_28
    return-object v11

    .line 1143
    :pswitch_d
    move-object/from16 v0, p1

    .line 1144
    .line 1145
    check-cast v0, Lslv0;

    .line 1146
    .line 1147
    move-object/from16 v1, p2

    .line 1148
    .line 1149
    check-cast v1, Lbun;

    .line 1150
    .line 1151
    move-object/from16 v2, p3

    .line 1152
    .line 1153
    check-cast v2, Ljava/lang/Integer;

    .line 1154
    .line 1155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    and-int/lit8 v3, v2, 0x6

    .line 1160
    .line 1161
    if-nez v3, :cond_37

    .line 1162
    .line 1163
    and-int/lit8 v3, v2, 0x8

    .line 1164
    .line 1165
    if-nez v3, :cond_35

    .line 1166
    .line 1167
    move-object v3, v1

    .line 1168
    check-cast v3, Lmv10;

    .line 1169
    .line 1170
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    goto :goto_29

    .line 1175
    :cond_35
    move-object v3, v1

    .line 1176
    check-cast v3, Lmv10;

    .line 1177
    .line 1178
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    :goto_29
    if-eqz v3, :cond_36

    .line 1183
    .line 1184
    goto :goto_2a

    .line 1185
    :cond_36
    move v7, v8

    .line 1186
    :goto_2a
    or-int/2addr v2, v7

    .line 1187
    :cond_37
    and-int/lit8 v3, v2, 0x13

    .line 1188
    .line 1189
    if-eq v3, v6, :cond_38

    .line 1190
    .line 1191
    move v12, v13

    .line 1192
    :cond_38
    and-int/lit8 v3, v2, 0x1

    .line 1193
    .line 1194
    move-object v5, v1

    .line 1195
    check-cast v5, Lmv10;

    .line 1196
    .line 1197
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_39

    .line 1202
    .line 1203
    move v1, v2

    .line 1204
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    and-int/lit8 v6, v1, 0xe

    .line 1209
    .line 1210
    const/16 v7, 0x1e

    .line 1211
    .line 1212
    const v1, 0x7f130346

    .line 1213
    .line 1214
    .line 1215
    const-wide/16 v3, 0x0

    .line 1216
    .line 1217
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_2b

    .line 1221
    :cond_39
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1222
    .line 1223
    .line 1224
    :goto_2b
    return-object v11

    .line 1225
    :pswitch_e
    move v0, v12

    .line 1226
    move-object/from16 v12, p1

    .line 1227
    .line 1228
    check-cast v12, Lslv0;

    .line 1229
    .line 1230
    move-object/from16 v1, p2

    .line 1231
    .line 1232
    check-cast v1, Lbun;

    .line 1233
    .line 1234
    move-object/from16 v2, p3

    .line 1235
    .line 1236
    check-cast v2, Ljava/lang/Integer;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    and-int/lit8 v3, v2, 0x6

    .line 1243
    .line 1244
    if-nez v3, :cond_3c

    .line 1245
    .line 1246
    and-int/lit8 v3, v2, 0x8

    .line 1247
    .line 1248
    if-nez v3, :cond_3a

    .line 1249
    .line 1250
    move-object v3, v1

    .line 1251
    check-cast v3, Lmv10;

    .line 1252
    .line 1253
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    goto :goto_2c

    .line 1258
    :cond_3a
    move-object v3, v1

    .line 1259
    check-cast v3, Lmv10;

    .line 1260
    .line 1261
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    :goto_2c
    if-eqz v3, :cond_3b

    .line 1266
    .line 1267
    goto :goto_2d

    .line 1268
    :cond_3b
    move v7, v8

    .line 1269
    :goto_2d
    or-int/2addr v2, v7

    .line 1270
    :cond_3c
    and-int/lit8 v3, v2, 0x13

    .line 1271
    .line 1272
    if-eq v3, v6, :cond_3d

    .line 1273
    .line 1274
    goto :goto_2e

    .line 1275
    :cond_3d
    move v13, v0

    .line 1276
    :goto_2e
    and-int/lit8 v0, v2, 0x1

    .line 1277
    .line 1278
    check-cast v1, Lmv10;

    .line 1279
    .line 1280
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_3e

    .line 1285
    .line 1286
    sget-object v13, Lsh40;->c:Lsh40;

    .line 1287
    .line 1288
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v14

    .line 1292
    sget-object v0, Lw040;->b:Lw040;

    .line 1293
    .line 1294
    and-int/lit8 v0, v2, 0xe

    .line 1295
    .line 1296
    or-int v18, v4, v0

    .line 1297
    .line 1298
    const/16 v19, 0x6

    .line 1299
    .line 1300
    const-wide/16 v15, 0x0

    .line 1301
    .line 1302
    move-object/from16 v17, v1

    .line 1303
    .line 1304
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_2f

    .line 1308
    :cond_3e
    move-object/from16 v17, v1

    .line 1309
    .line 1310
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1311
    .line 1312
    .line 1313
    :goto_2f
    return-object v11

    .line 1314
    :pswitch_f
    move-object/from16 v0, p1

    .line 1315
    .line 1316
    check-cast v0, Lslv0;

    .line 1317
    .line 1318
    move-object/from16 v1, p2

    .line 1319
    .line 1320
    check-cast v1, Lbun;

    .line 1321
    .line 1322
    move-object/from16 v2, p3

    .line 1323
    .line 1324
    check-cast v2, Ljava/lang/Integer;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    and-int/lit8 v3, v2, 0x6

    .line 1331
    .line 1332
    if-nez v3, :cond_41

    .line 1333
    .line 1334
    and-int/lit8 v3, v2, 0x8

    .line 1335
    .line 1336
    if-nez v3, :cond_3f

    .line 1337
    .line 1338
    move-object v3, v1

    .line 1339
    check-cast v3, Lmv10;

    .line 1340
    .line 1341
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    goto :goto_30

    .line 1346
    :cond_3f
    move-object v3, v1

    .line 1347
    check-cast v3, Lmv10;

    .line 1348
    .line 1349
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    :goto_30
    if-eqz v3, :cond_40

    .line 1354
    .line 1355
    goto :goto_31

    .line 1356
    :cond_40
    move v7, v8

    .line 1357
    :goto_31
    or-int/2addr v2, v7

    .line 1358
    :cond_41
    and-int/lit8 v3, v2, 0x13

    .line 1359
    .line 1360
    if-eq v3, v6, :cond_42

    .line 1361
    .line 1362
    move v12, v13

    .line 1363
    :cond_42
    and-int/lit8 v3, v2, 0x1

    .line 1364
    .line 1365
    move-object v5, v1

    .line 1366
    check-cast v5, Lmv10;

    .line 1367
    .line 1368
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_43

    .line 1373
    .line 1374
    move v1, v2

    .line 1375
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    and-int/lit8 v6, v1, 0xe

    .line 1380
    .line 1381
    const/16 v7, 0x1e

    .line 1382
    .line 1383
    const v1, 0x7f130aca

    .line 1384
    .line 1385
    .line 1386
    const-wide/16 v3, 0x0

    .line 1387
    .line 1388
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_32

    .line 1392
    :cond_43
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1393
    .line 1394
    .line 1395
    :goto_32
    return-object v11

    .line 1396
    :pswitch_10
    move v0, v12

    .line 1397
    move-object/from16 v12, p1

    .line 1398
    .line 1399
    check-cast v12, Lslv0;

    .line 1400
    .line 1401
    move-object/from16 v1, p2

    .line 1402
    .line 1403
    check-cast v1, Lbun;

    .line 1404
    .line 1405
    move-object/from16 v2, p3

    .line 1406
    .line 1407
    check-cast v2, Ljava/lang/Integer;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    and-int/lit8 v3, v2, 0x6

    .line 1414
    .line 1415
    if-nez v3, :cond_46

    .line 1416
    .line 1417
    and-int/lit8 v3, v2, 0x8

    .line 1418
    .line 1419
    if-nez v3, :cond_44

    .line 1420
    .line 1421
    move-object v3, v1

    .line 1422
    check-cast v3, Lmv10;

    .line 1423
    .line 1424
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    goto :goto_33

    .line 1429
    :cond_44
    move-object v3, v1

    .line 1430
    check-cast v3, Lmv10;

    .line 1431
    .line 1432
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    :goto_33
    if-eqz v3, :cond_45

    .line 1437
    .line 1438
    goto :goto_34

    .line 1439
    :cond_45
    move v7, v8

    .line 1440
    :goto_34
    or-int/2addr v2, v7

    .line 1441
    :cond_46
    and-int/lit8 v3, v2, 0x13

    .line 1442
    .line 1443
    if-eq v3, v6, :cond_47

    .line 1444
    .line 1445
    goto :goto_35

    .line 1446
    :cond_47
    move v13, v0

    .line 1447
    :goto_35
    and-int/lit8 v0, v2, 0x1

    .line 1448
    .line 1449
    check-cast v1, Lmv10;

    .line 1450
    .line 1451
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_48

    .line 1456
    .line 1457
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v14

    .line 1461
    and-int/lit8 v18, v2, 0xe

    .line 1462
    .line 1463
    const/16 v19, 0x1e

    .line 1464
    .line 1465
    const v13, 0x7f1317b9

    .line 1466
    .line 1467
    .line 1468
    const-wide/16 v15, 0x0

    .line 1469
    .line 1470
    move-object/from16 v17, v1

    .line 1471
    .line 1472
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_36

    .line 1476
    :cond_48
    move-object/from16 v17, v1

    .line 1477
    .line 1478
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1479
    .line 1480
    .line 1481
    :goto_36
    return-object v11

    .line 1482
    :pswitch_11
    move v0, v12

    .line 1483
    move-object/from16 v1, p1

    .line 1484
    .line 1485
    check-cast v1, Lv3s0;

    .line 1486
    .line 1487
    move-object/from16 v1, p2

    .line 1488
    .line 1489
    check-cast v1, Lbun;

    .line 1490
    .line 1491
    move-object/from16 v2, p3

    .line 1492
    .line 1493
    check-cast v2, Ljava/lang/Integer;

    .line 1494
    .line 1495
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    and-int/lit8 v3, v2, 0x11

    .line 1500
    .line 1501
    if-eq v3, v5, :cond_49

    .line 1502
    .line 1503
    move v12, v13

    .line 1504
    goto :goto_37

    .line 1505
    :cond_49
    move v12, v0

    .line 1506
    :goto_37
    and-int/lit8 v0, v2, 0x1

    .line 1507
    .line 1508
    check-cast v1, Lmv10;

    .line 1509
    .line 1510
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_4a

    .line 1515
    .line 1516
    goto :goto_38

    .line 1517
    :cond_4a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1518
    .line 1519
    .line 1520
    :goto_38
    return-object v11

    .line 1521
    :pswitch_12
    move v0, v12

    .line 1522
    move-object/from16 v2, p1

    .line 1523
    .line 1524
    check-cast v2, Lslv0;

    .line 1525
    .line 1526
    move-object/from16 v1, p2

    .line 1527
    .line 1528
    check-cast v1, Lbun;

    .line 1529
    .line 1530
    move-object/from16 v3, p3

    .line 1531
    .line 1532
    check-cast v3, Ljava/lang/Integer;

    .line 1533
    .line 1534
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    and-int/lit8 v4, v3, 0x6

    .line 1539
    .line 1540
    if-nez v4, :cond_4d

    .line 1541
    .line 1542
    and-int/lit8 v4, v3, 0x8

    .line 1543
    .line 1544
    if-nez v4, :cond_4b

    .line 1545
    .line 1546
    move-object v4, v1

    .line 1547
    check-cast v4, Lmv10;

    .line 1548
    .line 1549
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    goto :goto_39

    .line 1554
    :cond_4b
    move-object v4, v1

    .line 1555
    check-cast v4, Lmv10;

    .line 1556
    .line 1557
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    :goto_39
    if-eqz v4, :cond_4c

    .line 1562
    .line 1563
    goto :goto_3a

    .line 1564
    :cond_4c
    move v7, v8

    .line 1565
    :goto_3a
    or-int/2addr v3, v7

    .line 1566
    :cond_4d
    and-int/lit8 v4, v3, 0x13

    .line 1567
    .line 1568
    if-eq v4, v6, :cond_4e

    .line 1569
    .line 1570
    move v12, v13

    .line 1571
    goto :goto_3b

    .line 1572
    :cond_4e
    move v12, v0

    .line 1573
    :goto_3b
    and-int/lit8 v0, v3, 0x1

    .line 1574
    .line 1575
    move-object v8, v1

    .line 1576
    check-cast v8, Lmv10;

    .line 1577
    .line 1578
    invoke-virtual {v8, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_4f

    .line 1583
    .line 1584
    sget-object v0, Lc3x0;->r:Lt0y0;

    .line 1585
    .line 1586
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, Ly3x0;

    .line 1591
    .line 1592
    invoke-static {v0, v8}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    and-int/lit8 v9, v3, 0xe

    .line 1601
    .line 1602
    const/16 v10, 0x1e

    .line 1603
    .line 1604
    const-wide/16 v5, 0x0

    .line 1605
    .line 1606
    const/4 v7, 0x0

    .line 1607
    move-object v3, v0

    .line 1608
    invoke-static/range {v2 .. v10}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_3c

    .line 1612
    :cond_4f
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1613
    .line 1614
    .line 1615
    :goto_3c
    return-object v11

    .line 1616
    :pswitch_13
    move v0, v12

    .line 1617
    move-object/from16 v12, p1

    .line 1618
    .line 1619
    check-cast v12, Lslv0;

    .line 1620
    .line 1621
    move-object/from16 v2, p2

    .line 1622
    .line 1623
    check-cast v2, Lbun;

    .line 1624
    .line 1625
    move-object/from16 v3, p3

    .line 1626
    .line 1627
    check-cast v3, Ljava/lang/Integer;

    .line 1628
    .line 1629
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    and-int/lit8 v4, v3, 0x6

    .line 1634
    .line 1635
    if-nez v4, :cond_52

    .line 1636
    .line 1637
    and-int/lit8 v4, v3, 0x8

    .line 1638
    .line 1639
    if-nez v4, :cond_50

    .line 1640
    .line 1641
    move-object v4, v2

    .line 1642
    check-cast v4, Lmv10;

    .line 1643
    .line 1644
    invoke-virtual {v4, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v4

    .line 1648
    goto :goto_3d

    .line 1649
    :cond_50
    move-object v4, v2

    .line 1650
    check-cast v4, Lmv10;

    .line 1651
    .line 1652
    invoke-virtual {v4, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v4

    .line 1656
    :goto_3d
    if-eqz v4, :cond_51

    .line 1657
    .line 1658
    move v8, v7

    .line 1659
    :cond_51
    or-int/2addr v3, v8

    .line 1660
    :cond_52
    and-int/lit8 v4, v3, 0x13

    .line 1661
    .line 1662
    if-eq v4, v6, :cond_53

    .line 1663
    .line 1664
    move v0, v13

    .line 1665
    :cond_53
    and-int/lit8 v4, v3, 0x1

    .line 1666
    .line 1667
    check-cast v2, Lmv10;

    .line 1668
    .line 1669
    invoke-virtual {v2, v4, v0}, Lmv10;->c0(IZ)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_54

    .line 1674
    .line 1675
    new-instance v0, Loxo0;

    .line 1676
    .line 1677
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    sget-object v4, Lkua0;->a:Ljava/util/List;

    .line 1681
    .line 1682
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v4

    .line 1686
    new-instance v5, Ly820;

    .line 1687
    .line 1688
    invoke-direct {v5, v0, v4, v13}, Ly820;-><init>(Ljava/lang/Object;IB)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v5}, Llzs0;->C(Lkotlin/jvm/functions/Function0;)Lezs0;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-static {v0, v7}, Llzs0;->L(Lezs0;I)Lezs0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    const-string v4, " "

    .line 1700
    .line 1701
    const/16 v5, 0x3e

    .line 1702
    .line 1703
    invoke-static {v0, v4, v1, v5}, Llzs0;->F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-static {v0}, Lic6;->l0([Ljava/lang/Object;)Lezs0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v0}, Llzs0;->x(Lezs0;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    move-object v13, v0

    .line 1720
    check-cast v13, Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v14

    .line 1726
    and-int/lit8 v19, v3, 0xe

    .line 1727
    .line 1728
    const/16 v20, 0x1e

    .line 1729
    .line 1730
    const-wide/16 v15, 0x0

    .line 1731
    .line 1732
    const/16 v17, 0x0

    .line 1733
    .line 1734
    move-object/from16 v18, v2

    .line 1735
    .line 1736
    invoke-static/range {v12 .. v20}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_3e

    .line 1740
    :cond_54
    move-object/from16 v18, v2

    .line 1741
    .line 1742
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1743
    .line 1744
    .line 1745
    :goto_3e
    return-object v11

    .line 1746
    :pswitch_14
    move-object/from16 v0, p1

    .line 1747
    .line 1748
    check-cast v0, Lslv0;

    .line 1749
    .line 1750
    move-object/from16 v1, p2

    .line 1751
    .line 1752
    check-cast v1, Lbun;

    .line 1753
    .line 1754
    move-object/from16 v2, p3

    .line 1755
    .line 1756
    check-cast v2, Ljava/lang/Integer;

    .line 1757
    .line 1758
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    and-int/lit8 v3, v2, 0x6

    .line 1763
    .line 1764
    if-nez v3, :cond_57

    .line 1765
    .line 1766
    and-int/lit8 v3, v2, 0x8

    .line 1767
    .line 1768
    if-nez v3, :cond_55

    .line 1769
    .line 1770
    move-object v3, v1

    .line 1771
    check-cast v3, Lmv10;

    .line 1772
    .line 1773
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    goto :goto_3f

    .line 1778
    :cond_55
    move-object v3, v1

    .line 1779
    check-cast v3, Lmv10;

    .line 1780
    .line 1781
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    :goto_3f
    if-eqz v3, :cond_56

    .line 1786
    .line 1787
    goto :goto_40

    .line 1788
    :cond_56
    move v7, v8

    .line 1789
    :goto_40
    or-int/2addr v2, v7

    .line 1790
    :cond_57
    and-int/lit8 v3, v2, 0x13

    .line 1791
    .line 1792
    if-eq v3, v6, :cond_58

    .line 1793
    .line 1794
    move v12, v13

    .line 1795
    :cond_58
    and-int/lit8 v3, v2, 0x1

    .line 1796
    .line 1797
    move-object v6, v1

    .line 1798
    check-cast v6, Lmv10;

    .line 1799
    .line 1800
    invoke-virtual {v6, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-eqz v1, :cond_59

    .line 1805
    .line 1806
    move v1, v2

    .line 1807
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    const/16 v3, 0x30

    .line 1812
    .line 1813
    and-int/lit8 v1, v1, 0xe

    .line 1814
    .line 1815
    or-int v7, v3, v1

    .line 1816
    .line 1817
    const/16 v8, 0x1e

    .line 1818
    .line 1819
    const-string v1, "A really long subtitle that will wrap"

    .line 1820
    .line 1821
    const-wide/16 v3, 0x0

    .line 1822
    .line 1823
    const/4 v5, 0x0

    .line 1824
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_41

    .line 1828
    :cond_59
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1829
    .line 1830
    .line 1831
    :goto_41
    return-object v11

    .line 1832
    :pswitch_15
    move v0, v12

    .line 1833
    move-object/from16 v12, p1

    .line 1834
    .line 1835
    check-cast v12, Lslv0;

    .line 1836
    .line 1837
    move-object/from16 v1, p2

    .line 1838
    .line 1839
    check-cast v1, Lbun;

    .line 1840
    .line 1841
    move-object/from16 v2, p3

    .line 1842
    .line 1843
    check-cast v2, Ljava/lang/Integer;

    .line 1844
    .line 1845
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    and-int/lit8 v3, v2, 0x6

    .line 1850
    .line 1851
    if-nez v3, :cond_5c

    .line 1852
    .line 1853
    and-int/lit8 v3, v2, 0x8

    .line 1854
    .line 1855
    if-nez v3, :cond_5a

    .line 1856
    .line 1857
    move-object v3, v1

    .line 1858
    check-cast v3, Lmv10;

    .line 1859
    .line 1860
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    goto :goto_42

    .line 1865
    :cond_5a
    move-object v3, v1

    .line 1866
    check-cast v3, Lmv10;

    .line 1867
    .line 1868
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    :goto_42
    if-eqz v3, :cond_5b

    .line 1873
    .line 1874
    goto :goto_43

    .line 1875
    :cond_5b
    move v7, v8

    .line 1876
    :goto_43
    or-int/2addr v2, v7

    .line 1877
    :cond_5c
    and-int/lit8 v3, v2, 0x13

    .line 1878
    .line 1879
    if-eq v3, v6, :cond_5d

    .line 1880
    .line 1881
    goto :goto_44

    .line 1882
    :cond_5d
    move v13, v0

    .line 1883
    :goto_44
    and-int/lit8 v0, v2, 0x1

    .line 1884
    .line 1885
    check-cast v1, Lmv10;

    .line 1886
    .line 1887
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_5e

    .line 1892
    .line 1893
    sget-object v13, Le340;->c:Le340;

    .line 1894
    .line 1895
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v14

    .line 1899
    sget-object v0, Lw040;->b:Lw040;

    .line 1900
    .line 1901
    and-int/lit8 v0, v2, 0xe

    .line 1902
    .line 1903
    or-int v18, v4, v0

    .line 1904
    .line 1905
    const/16 v19, 0x6

    .line 1906
    .line 1907
    const-wide/16 v15, 0x0

    .line 1908
    .line 1909
    move-object/from16 v17, v1

    .line 1910
    .line 1911
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_45

    .line 1915
    :cond_5e
    move-object/from16 v17, v1

    .line 1916
    .line 1917
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1918
    .line 1919
    .line 1920
    :goto_45
    return-object v11

    .line 1921
    :pswitch_16
    move-object/from16 v0, p1

    .line 1922
    .line 1923
    check-cast v0, Lslv0;

    .line 1924
    .line 1925
    move-object/from16 v1, p2

    .line 1926
    .line 1927
    check-cast v1, Lbun;

    .line 1928
    .line 1929
    move-object/from16 v2, p3

    .line 1930
    .line 1931
    check-cast v2, Ljava/lang/Integer;

    .line 1932
    .line 1933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    and-int/lit8 v3, v2, 0x6

    .line 1938
    .line 1939
    if-nez v3, :cond_61

    .line 1940
    .line 1941
    and-int/lit8 v3, v2, 0x8

    .line 1942
    .line 1943
    if-nez v3, :cond_5f

    .line 1944
    .line 1945
    move-object v3, v1

    .line 1946
    check-cast v3, Lmv10;

    .line 1947
    .line 1948
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    goto :goto_46

    .line 1953
    :cond_5f
    move-object v3, v1

    .line 1954
    check-cast v3, Lmv10;

    .line 1955
    .line 1956
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    :goto_46
    if-eqz v3, :cond_60

    .line 1961
    .line 1962
    goto :goto_47

    .line 1963
    :cond_60
    move v7, v8

    .line 1964
    :goto_47
    or-int/2addr v2, v7

    .line 1965
    :cond_61
    and-int/lit8 v3, v2, 0x13

    .line 1966
    .line 1967
    if-eq v3, v6, :cond_62

    .line 1968
    .line 1969
    move v12, v13

    .line 1970
    :cond_62
    and-int/lit8 v3, v2, 0x1

    .line 1971
    .line 1972
    move-object v5, v1

    .line 1973
    check-cast v5, Lmv10;

    .line 1974
    .line 1975
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    if-eqz v1, :cond_63

    .line 1980
    .line 1981
    sget-object v1, Lsh40;->c:Lsh40;

    .line 1982
    .line 1983
    move v3, v2

    .line 1984
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    sget-object v6, Lw040;->b:Lw040;

    .line 1989
    .line 1990
    and-int/lit8 v3, v3, 0xe

    .line 1991
    .line 1992
    or-int v6, v4, v3

    .line 1993
    .line 1994
    const/4 v7, 0x6

    .line 1995
    const-wide/16 v3, 0x0

    .line 1996
    .line 1997
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_48

    .line 2001
    :cond_63
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2002
    .line 2003
    .line 2004
    :goto_48
    return-object v11

    .line 2005
    :pswitch_17
    move v0, v12

    .line 2006
    move-object/from16 v12, p1

    .line 2007
    .line 2008
    check-cast v12, Lslv0;

    .line 2009
    .line 2010
    move-object/from16 v1, p2

    .line 2011
    .line 2012
    check-cast v1, Lbun;

    .line 2013
    .line 2014
    move-object/from16 v2, p3

    .line 2015
    .line 2016
    check-cast v2, Ljava/lang/Integer;

    .line 2017
    .line 2018
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2019
    .line 2020
    .line 2021
    move-result v2

    .line 2022
    and-int/lit8 v3, v2, 0x6

    .line 2023
    .line 2024
    if-nez v3, :cond_66

    .line 2025
    .line 2026
    and-int/lit8 v3, v2, 0x8

    .line 2027
    .line 2028
    if-nez v3, :cond_64

    .line 2029
    .line 2030
    move-object v3, v1

    .line 2031
    check-cast v3, Lmv10;

    .line 2032
    .line 2033
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    goto :goto_49

    .line 2038
    :cond_64
    move-object v3, v1

    .line 2039
    check-cast v3, Lmv10;

    .line 2040
    .line 2041
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v3

    .line 2045
    :goto_49
    if-eqz v3, :cond_65

    .line 2046
    .line 2047
    goto :goto_4a

    .line 2048
    :cond_65
    move v7, v8

    .line 2049
    :goto_4a
    or-int/2addr v2, v7

    .line 2050
    :cond_66
    and-int/lit8 v3, v2, 0x13

    .line 2051
    .line 2052
    if-eq v3, v6, :cond_67

    .line 2053
    .line 2054
    goto :goto_4b

    .line 2055
    :cond_67
    move v13, v0

    .line 2056
    :goto_4b
    and-int/lit8 v0, v2, 0x1

    .line 2057
    .line 2058
    check-cast v1, Lmv10;

    .line 2059
    .line 2060
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-eqz v0, :cond_68

    .line 2065
    .line 2066
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v14

    .line 2070
    and-int/lit8 v18, v2, 0xe

    .line 2071
    .line 2072
    const/16 v19, 0x1e

    .line 2073
    .line 2074
    const v13, 0x7f1300d6

    .line 2075
    .line 2076
    .line 2077
    const-wide/16 v15, 0x0

    .line 2078
    .line 2079
    move-object/from16 v17, v1

    .line 2080
    .line 2081
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_4c

    .line 2085
    :cond_68
    move-object/from16 v17, v1

    .line 2086
    .line 2087
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2088
    .line 2089
    .line 2090
    :goto_4c
    return-object v11

    .line 2091
    :pswitch_18
    move-object/from16 v0, p1

    .line 2092
    .line 2093
    check-cast v0, Lslv0;

    .line 2094
    .line 2095
    move-object/from16 v1, p2

    .line 2096
    .line 2097
    check-cast v1, Lbun;

    .line 2098
    .line 2099
    move-object/from16 v2, p3

    .line 2100
    .line 2101
    check-cast v2, Ljava/lang/Integer;

    .line 2102
    .line 2103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2104
    .line 2105
    .line 2106
    move-result v2

    .line 2107
    and-int/lit8 v3, v2, 0x6

    .line 2108
    .line 2109
    if-nez v3, :cond_6b

    .line 2110
    .line 2111
    and-int/lit8 v3, v2, 0x8

    .line 2112
    .line 2113
    if-nez v3, :cond_69

    .line 2114
    .line 2115
    move-object v3, v1

    .line 2116
    check-cast v3, Lmv10;

    .line 2117
    .line 2118
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v3

    .line 2122
    goto :goto_4d

    .line 2123
    :cond_69
    move-object v3, v1

    .line 2124
    check-cast v3, Lmv10;

    .line 2125
    .line 2126
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v3

    .line 2130
    :goto_4d
    if-eqz v3, :cond_6a

    .line 2131
    .line 2132
    goto :goto_4e

    .line 2133
    :cond_6a
    move v7, v8

    .line 2134
    :goto_4e
    or-int/2addr v2, v7

    .line 2135
    :cond_6b
    and-int/lit8 v3, v2, 0x13

    .line 2136
    .line 2137
    if-eq v3, v6, :cond_6c

    .line 2138
    .line 2139
    move v12, v13

    .line 2140
    :cond_6c
    and-int/lit8 v3, v2, 0x1

    .line 2141
    .line 2142
    move-object v5, v1

    .line 2143
    check-cast v5, Lmv10;

    .line 2144
    .line 2145
    invoke-virtual {v5, v3, v12}, Lmv10;->c0(IZ)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    if-eqz v1, :cond_6d

    .line 2150
    .line 2151
    move v1, v2

    .line 2152
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    and-int/lit8 v6, v1, 0xe

    .line 2157
    .line 2158
    const/16 v7, 0x1e

    .line 2159
    .line 2160
    const v1, 0x7f130147

    .line 2161
    .line 2162
    .line 2163
    const-wide/16 v3, 0x0

    .line 2164
    .line 2165
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2166
    .line 2167
    .line 2168
    goto :goto_4f

    .line 2169
    :cond_6d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2170
    .line 2171
    .line 2172
    :goto_4f
    return-object v11

    .line 2173
    :pswitch_19
    move v0, v12

    .line 2174
    move-object/from16 v12, p1

    .line 2175
    .line 2176
    check-cast v12, Lslv0;

    .line 2177
    .line 2178
    move-object/from16 v1, p2

    .line 2179
    .line 2180
    check-cast v1, Lbun;

    .line 2181
    .line 2182
    move-object/from16 v2, p3

    .line 2183
    .line 2184
    check-cast v2, Ljava/lang/Integer;

    .line 2185
    .line 2186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2187
    .line 2188
    .line 2189
    move-result v2

    .line 2190
    and-int/lit8 v3, v2, 0x6

    .line 2191
    .line 2192
    if-nez v3, :cond_70

    .line 2193
    .line 2194
    and-int/lit8 v3, v2, 0x8

    .line 2195
    .line 2196
    if-nez v3, :cond_6e

    .line 2197
    .line 2198
    move-object v3, v1

    .line 2199
    check-cast v3, Lmv10;

    .line 2200
    .line 2201
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v3

    .line 2205
    goto :goto_50

    .line 2206
    :cond_6e
    move-object v3, v1

    .line 2207
    check-cast v3, Lmv10;

    .line 2208
    .line 2209
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v3

    .line 2213
    :goto_50
    if-eqz v3, :cond_6f

    .line 2214
    .line 2215
    goto :goto_51

    .line 2216
    :cond_6f
    move v7, v8

    .line 2217
    :goto_51
    or-int/2addr v2, v7

    .line 2218
    :cond_70
    and-int/lit8 v3, v2, 0x13

    .line 2219
    .line 2220
    if-eq v3, v6, :cond_71

    .line 2221
    .line 2222
    goto :goto_52

    .line 2223
    :cond_71
    move v13, v0

    .line 2224
    :goto_52
    and-int/lit8 v0, v2, 0x1

    .line 2225
    .line 2226
    check-cast v1, Lmv10;

    .line 2227
    .line 2228
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-eqz v0, :cond_72

    .line 2233
    .line 2234
    sget-object v13, Lq940;->c:Lq940;

    .line 2235
    .line 2236
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v14

    .line 2240
    sget-object v0, Lw040;->b:Lw040;

    .line 2241
    .line 2242
    and-int/lit8 v0, v2, 0xe

    .line 2243
    .line 2244
    or-int v18, v4, v0

    .line 2245
    .line 2246
    const/16 v19, 0x6

    .line 2247
    .line 2248
    const-wide/16 v15, 0x0

    .line 2249
    .line 2250
    move-object/from16 v17, v1

    .line 2251
    .line 2252
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2253
    .line 2254
    .line 2255
    goto :goto_53

    .line 2256
    :cond_72
    move-object/from16 v17, v1

    .line 2257
    .line 2258
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2259
    .line 2260
    .line 2261
    :goto_53
    return-object v11

    .line 2262
    :pswitch_1a
    move v0, v12

    .line 2263
    move-object/from16 v2, p1

    .line 2264
    .line 2265
    check-cast v2, Lslv0;

    .line 2266
    .line 2267
    move-object/from16 v2, p2

    .line 2268
    .line 2269
    check-cast v2, Lbun;

    .line 2270
    .line 2271
    move-object/from16 v3, p3

    .line 2272
    .line 2273
    check-cast v3, Ljava/lang/Integer;

    .line 2274
    .line 2275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2276
    .line 2277
    .line 2278
    move-result v3

    .line 2279
    and-int/lit8 v4, v3, 0x11

    .line 2280
    .line 2281
    if-eq v4, v5, :cond_73

    .line 2282
    .line 2283
    move v4, v13

    .line 2284
    goto :goto_54

    .line 2285
    :cond_73
    move v4, v0

    .line 2286
    :goto_54
    and-int/2addr v3, v13

    .line 2287
    check-cast v2, Lmv10;

    .line 2288
    .line 2289
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v3

    .line 2293
    if-eqz v3, :cond_74

    .line 2294
    .line 2295
    const/4 v3, 0x7

    .line 2296
    invoke-static {v0, v3, v2, v1}, Lms81;->e(IILbun;Lkotlin/jvm/functions/Function0;)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_55

    .line 2300
    :cond_74
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 2301
    .line 2302
    .line 2303
    :goto_55
    return-object v11

    .line 2304
    :pswitch_1b
    move v0, v12

    .line 2305
    move-object/from16 v12, p1

    .line 2306
    .line 2307
    check-cast v12, Lslv0;

    .line 2308
    .line 2309
    move-object/from16 v1, p2

    .line 2310
    .line 2311
    check-cast v1, Lbun;

    .line 2312
    .line 2313
    move-object/from16 v2, p3

    .line 2314
    .line 2315
    check-cast v2, Ljava/lang/Integer;

    .line 2316
    .line 2317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2318
    .line 2319
    .line 2320
    move-result v2

    .line 2321
    and-int/lit8 v3, v2, 0x6

    .line 2322
    .line 2323
    if-nez v3, :cond_77

    .line 2324
    .line 2325
    and-int/lit8 v3, v2, 0x8

    .line 2326
    .line 2327
    if-nez v3, :cond_75

    .line 2328
    .line 2329
    move-object v3, v1

    .line 2330
    check-cast v3, Lmv10;

    .line 2331
    .line 2332
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v3

    .line 2336
    goto :goto_56

    .line 2337
    :cond_75
    move-object v3, v1

    .line 2338
    check-cast v3, Lmv10;

    .line 2339
    .line 2340
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v3

    .line 2344
    :goto_56
    if-eqz v3, :cond_76

    .line 2345
    .line 2346
    goto :goto_57

    .line 2347
    :cond_76
    move v7, v8

    .line 2348
    :goto_57
    or-int/2addr v2, v7

    .line 2349
    :cond_77
    and-int/lit8 v3, v2, 0x13

    .line 2350
    .line 2351
    if-eq v3, v6, :cond_78

    .line 2352
    .line 2353
    goto :goto_58

    .line 2354
    :cond_78
    move v13, v0

    .line 2355
    :goto_58
    and-int/lit8 v0, v2, 0x1

    .line 2356
    .line 2357
    check-cast v1, Lmv10;

    .line 2358
    .line 2359
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    if-eqz v0, :cond_79

    .line 2364
    .line 2365
    sget-object v13, Lye40;->c:Lye40;

    .line 2366
    .line 2367
    const v0, 0x7f130ebf

    .line 2368
    .line 2369
    .line 2370
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v14

    .line 2374
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v15

    .line 2378
    sget-object v0, Lw040;->b:Lw040;

    .line 2379
    .line 2380
    and-int/lit8 v0, v2, 0xe

    .line 2381
    .line 2382
    or-int v19, v4, v0

    .line 2383
    .line 2384
    const/16 v20, 0xc

    .line 2385
    .line 2386
    const-wide/16 v16, 0x0

    .line 2387
    .line 2388
    move-object/from16 v18, v1

    .line 2389
    .line 2390
    invoke-static/range {v12 .. v20}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 2391
    .line 2392
    .line 2393
    goto :goto_59

    .line 2394
    :cond_79
    move-object/from16 v18, v1

    .line 2395
    .line 2396
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2397
    .line 2398
    .line 2399
    :goto_59
    return-object v11

    .line 2400
    :pswitch_1c
    move v0, v12

    .line 2401
    move-object/from16 v1, p1

    .line 2402
    .line 2403
    check-cast v1, Lslv0;

    .line 2404
    .line 2405
    move-object/from16 v2, p2

    .line 2406
    .line 2407
    check-cast v2, Lbun;

    .line 2408
    .line 2409
    move-object/from16 v3, p3

    .line 2410
    .line 2411
    check-cast v3, Ljava/lang/Integer;

    .line 2412
    .line 2413
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2414
    .line 2415
    .line 2416
    move-result v3

    .line 2417
    and-int/lit8 v4, v3, 0x6

    .line 2418
    .line 2419
    if-nez v4, :cond_7c

    .line 2420
    .line 2421
    and-int/lit8 v4, v3, 0x8

    .line 2422
    .line 2423
    if-nez v4, :cond_7a

    .line 2424
    .line 2425
    move-object v4, v2

    .line 2426
    check-cast v4, Lmv10;

    .line 2427
    .line 2428
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v4

    .line 2432
    goto :goto_5a

    .line 2433
    :cond_7a
    move-object v4, v2

    .line 2434
    check-cast v4, Lmv10;

    .line 2435
    .line 2436
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v4

    .line 2440
    :goto_5a
    if-eqz v4, :cond_7b

    .line 2441
    .line 2442
    goto :goto_5b

    .line 2443
    :cond_7b
    move v7, v8

    .line 2444
    :goto_5b
    or-int/2addr v3, v7

    .line 2445
    :cond_7c
    and-int/lit8 v4, v3, 0x13

    .line 2446
    .line 2447
    if-eq v4, v6, :cond_7d

    .line 2448
    .line 2449
    move v12, v13

    .line 2450
    goto :goto_5c

    .line 2451
    :cond_7d
    move v12, v0

    .line 2452
    :goto_5c
    and-int/lit8 v0, v3, 0x1

    .line 2453
    .line 2454
    move-object v5, v2

    .line 2455
    check-cast v5, Lmv10;

    .line 2456
    .line 2457
    invoke-virtual {v5, v0, v12}, Lmv10;->c0(IZ)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v0

    .line 2461
    if-eqz v0, :cond_7e

    .line 2462
    .line 2463
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    and-int/lit8 v6, v3, 0xe

    .line 2468
    .line 2469
    const/16 v7, 0x1e

    .line 2470
    .line 2471
    move-object v0, v1

    .line 2472
    const v1, 0x7f130a6b

    .line 2473
    .line 2474
    .line 2475
    const-wide/16 v3, 0x0

    .line 2476
    .line 2477
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2478
    .line 2479
    .line 2480
    goto :goto_5d

    .line 2481
    :cond_7e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2482
    .line 2483
    .line 2484
    :goto_5d
    return-object v11

    .line 2485
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
