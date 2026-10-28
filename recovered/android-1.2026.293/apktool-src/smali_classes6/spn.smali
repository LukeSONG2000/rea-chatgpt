.class public final synthetic Lspn;
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
    iput-byte p1, p0, Lspn;->a:B

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lspn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x30

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
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    and-int/lit8 v18, v1, 0xe

    .line 89
    .line 90
    const/16 v19, 0x1e

    .line 91
    .line 92
    const v13, 0x7f1319bc

    .line 93
    .line 94
    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    move-object/from16 v17, v0

    .line 98
    .line 99
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object/from16 v17, v0

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v9

    .line 109
    :pswitch_0
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Lslv0;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Lbun;

    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit8 v3, v2, 0x6

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    and-int/lit8 v3, v2, 0x8

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v3, v1

    .line 142
    check-cast v3, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_2
    if-eqz v3, :cond_6

    .line 149
    .line 150
    move v5, v6

    .line 151
    :cond_6
    or-int/2addr v2, v5

    .line 152
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 153
    .line 154
    if-eq v3, v4, :cond_8

    .line 155
    .line 156
    move v10, v11

    .line 157
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 158
    .line 159
    move-object v6, v1

    .line 160
    check-cast v6, Lmv10;

    .line 161
    .line 162
    invoke-virtual {v6, v3, v10}, Lmv10;->c0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    sget-object v1, Lc3x0;->e:Lt0y0;

    .line 169
    .line 170
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ly3x0;

    .line 175
    .line 176
    invoke-static {v1, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move v3, v2

    .line 181
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    and-int/lit8 v7, v3, 0xe

    .line 186
    .line 187
    const/16 v8, 0x1e

    .line 188
    .line 189
    const-wide/16 v3, 0x0

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object v9

    .line 200
    :pswitch_1
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lcn70;

    .line 203
    .line 204
    move-object/from16 v0, p2

    .line 205
    .line 206
    check-cast v0, Lbun;

    .line 207
    .line 208
    move-object/from16 v2, p3

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    and-int/lit8 v4, v2, 0x11

    .line 217
    .line 218
    if-eq v4, v3, :cond_a

    .line 219
    .line 220
    move v3, v11

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    move v3, v10

    .line 223
    :goto_4
    and-int/2addr v2, v11

    .line 224
    check-cast v0, Lmv10;

    .line 225
    .line 226
    invoke-virtual {v0, v2, v3}, Lmv10;->c0(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    const v2, 0x7f130ff2

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v11, v0, v1, v10}, Lt881;->i(Ljava/lang/String;ZLbun;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 244
    .line 245
    .line 246
    :goto_5
    return-object v9

    .line 247
    :pswitch_2
    move-object/from16 v12, p1

    .line 248
    .line 249
    check-cast v12, Lslv0;

    .line 250
    .line 251
    move-object/from16 v0, p2

    .line 252
    .line 253
    check-cast v0, Lbun;

    .line 254
    .line 255
    move-object/from16 v1, p3

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    and-int/lit8 v3, v1, 0x6

    .line 264
    .line 265
    if-nez v3, :cond_e

    .line 266
    .line 267
    and-int/lit8 v3, v1, 0x8

    .line 268
    .line 269
    if-nez v3, :cond_c

    .line 270
    .line 271
    move-object v3, v0

    .line 272
    check-cast v3, Lmv10;

    .line 273
    .line 274
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    move-object v3, v0

    .line 280
    check-cast v3, Lmv10;

    .line 281
    .line 282
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    :goto_6
    if-eqz v3, :cond_d

    .line 287
    .line 288
    move v5, v6

    .line 289
    :cond_d
    or-int/2addr v1, v5

    .line 290
    :cond_e
    and-int/lit8 v3, v1, 0x13

    .line 291
    .line 292
    if-eq v3, v4, :cond_f

    .line 293
    .line 294
    move v10, v11

    .line 295
    :cond_f
    and-int/lit8 v3, v1, 0x1

    .line 296
    .line 297
    check-cast v0, Lmv10;

    .line 298
    .line 299
    invoke-virtual {v0, v3, v10}, Lmv10;->c0(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_10

    .line 304
    .line 305
    sget-object v13, Lli40;->c:Lli40;

    .line 306
    .line 307
    const v3, 0x7f131966

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    sget-object v3, Lw040;->b:Lw040;

    .line 319
    .line 320
    and-int/lit8 v1, v1, 0xe

    .line 321
    .line 322
    or-int v19, v2, v1

    .line 323
    .line 324
    const/16 v20, 0xc

    .line 325
    .line 326
    const-wide/16 v16, 0x0

    .line 327
    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    invoke-static/range {v12 .. v20}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_10
    move-object/from16 v18, v0

    .line 335
    .line 336
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 337
    .line 338
    .line 339
    :goto_7
    return-object v9

    .line 340
    :pswitch_3
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Lslv0;

    .line 343
    .line 344
    move-object/from16 v1, p2

    .line 345
    .line 346
    check-cast v1, Lbun;

    .line 347
    .line 348
    move-object/from16 v2, p3

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    and-int/lit8 v3, v2, 0x6

    .line 357
    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    and-int/lit8 v3, v2, 0x8

    .line 361
    .line 362
    if-nez v3, :cond_11

    .line 363
    .line 364
    move-object v3, v1

    .line 365
    check-cast v3, Lmv10;

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    goto :goto_8

    .line 372
    :cond_11
    move-object v3, v1

    .line 373
    check-cast v3, Lmv10;

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    :goto_8
    if-eqz v3, :cond_12

    .line 380
    .line 381
    move v5, v6

    .line 382
    :cond_12
    or-int/2addr v2, v5

    .line 383
    :cond_13
    and-int/lit8 v3, v2, 0x13

    .line 384
    .line 385
    if-eq v3, v4, :cond_14

    .line 386
    .line 387
    move v10, v11

    .line 388
    :cond_14
    and-int/lit8 v3, v2, 0x1

    .line 389
    .line 390
    move-object v5, v1

    .line 391
    check-cast v5, Lmv10;

    .line 392
    .line 393
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_15

    .line 398
    .line 399
    move v1, v2

    .line 400
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    and-int/lit8 v6, v1, 0xe

    .line 405
    .line 406
    const/16 v7, 0x1e

    .line 407
    .line 408
    const v1, 0x7f131687

    .line 409
    .line 410
    .line 411
    const-wide/16 v3, 0x0

    .line 412
    .line 413
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_15
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 418
    .line 419
    .line 420
    :goto_9
    return-object v9

    .line 421
    :pswitch_4
    move v0, v10

    .line 422
    move-object/from16 v10, p1

    .line 423
    .line 424
    check-cast v10, Lslv0;

    .line 425
    .line 426
    move-object/from16 v1, p2

    .line 427
    .line 428
    check-cast v1, Lbun;

    .line 429
    .line 430
    move-object/from16 v3, p3

    .line 431
    .line 432
    check-cast v3, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    and-int/lit8 v12, v3, 0x6

    .line 439
    .line 440
    if-nez v12, :cond_18

    .line 441
    .line 442
    and-int/lit8 v12, v3, 0x8

    .line 443
    .line 444
    if-nez v12, :cond_16

    .line 445
    .line 446
    move-object v12, v1

    .line 447
    check-cast v12, Lmv10;

    .line 448
    .line 449
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    goto :goto_a

    .line 454
    :cond_16
    move-object v12, v1

    .line 455
    check-cast v12, Lmv10;

    .line 456
    .line 457
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    :goto_a
    if-eqz v12, :cond_17

    .line 462
    .line 463
    move v5, v6

    .line 464
    :cond_17
    or-int/2addr v3, v5

    .line 465
    :cond_18
    and-int/lit8 v5, v3, 0x13

    .line 466
    .line 467
    if-eq v5, v4, :cond_19

    .line 468
    .line 469
    move v0, v11

    .line 470
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 471
    .line 472
    move-object v15, v1

    .line 473
    check-cast v15, Lmv10;

    .line 474
    .line 475
    invoke-virtual {v15, v4, v0}, Lmv10;->c0(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1a

    .line 480
    .line 481
    sget-object v11, Lj940;->c:Lj940;

    .line 482
    .line 483
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    sget-object v0, Lw040;->b:Lw040;

    .line 488
    .line 489
    and-int/lit8 v0, v3, 0xe

    .line 490
    .line 491
    or-int v16, v2, v0

    .line 492
    .line 493
    const/16 v17, 0x6

    .line 494
    .line 495
    const-wide/16 v13, 0x0

    .line 496
    .line 497
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1a
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 502
    .line 503
    .line 504
    :goto_b
    return-object v9

    .line 505
    :pswitch_5
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lslv0;

    .line 508
    .line 509
    move-object/from16 v2, p2

    .line 510
    .line 511
    check-cast v2, Lbun;

    .line 512
    .line 513
    move-object/from16 v3, p3

    .line 514
    .line 515
    check-cast v3, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    and-int/lit8 v12, v3, 0x6

    .line 522
    .line 523
    if-nez v12, :cond_1d

    .line 524
    .line 525
    and-int/lit8 v12, v3, 0x8

    .line 526
    .line 527
    if-nez v12, :cond_1b

    .line 528
    .line 529
    move-object v12, v2

    .line 530
    check-cast v12, Lmv10;

    .line 531
    .line 532
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    goto :goto_c

    .line 537
    :cond_1b
    move-object v12, v2

    .line 538
    check-cast v12, Lmv10;

    .line 539
    .line 540
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    :goto_c
    if-eqz v12, :cond_1c

    .line 545
    .line 546
    move v5, v6

    .line 547
    :cond_1c
    or-int/2addr v3, v5

    .line 548
    :cond_1d
    and-int/lit8 v5, v3, 0x13

    .line 549
    .line 550
    if-eq v5, v4, :cond_1e

    .line 551
    .line 552
    move v10, v11

    .line 553
    :cond_1e
    and-int/lit8 v4, v3, 0x1

    .line 554
    .line 555
    move-object v6, v2

    .line 556
    check-cast v6, Lmv10;

    .line 557
    .line 558
    invoke-virtual {v6, v4, v10}, Lmv10;->c0(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_1f

    .line 563
    .line 564
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    and-int/lit8 v3, v3, 0xe

    .line 569
    .line 570
    or-int v7, v1, v3

    .line 571
    .line 572
    const/16 v8, 0x1e

    .line 573
    .line 574
    const-string v1, "Your name"

    .line 575
    .line 576
    const-wide/16 v3, 0x0

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1f
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 584
    .line 585
    .line 586
    :goto_d
    return-object v9

    .line 587
    :pswitch_6
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
    and-int/lit8 v2, v1, 0x11

    .line 604
    .line 605
    if-eq v2, v3, :cond_20

    .line 606
    .line 607
    move v10, v11

    .line 608
    :cond_20
    and-int/2addr v1, v11

    .line 609
    check-cast v0, Lmv10;

    .line 610
    .line 611
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_21

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_21
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 619
    .line 620
    .line 621
    :goto_e
    return-object v9

    .line 622
    :pswitch_7
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Lg3r0;

    .line 625
    .line 626
    move-object/from16 v0, p2

    .line 627
    .line 628
    check-cast v0, Lbun;

    .line 629
    .line 630
    move-object/from16 v1, p3

    .line 631
    .line 632
    check-cast v1, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    and-int/lit8 v2, v1, 0x11

    .line 639
    .line 640
    if-eq v2, v3, :cond_22

    .line 641
    .line 642
    move v10, v11

    .line 643
    :cond_22
    and-int/2addr v1, v11

    .line 644
    check-cast v0, Lmv10;

    .line 645
    .line 646
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_23

    .line 651
    .line 652
    const v1, 0x7f131c36

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    const/16 v31, 0x0

    .line 660
    .line 661
    const v32, 0x1fffe

    .line 662
    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    const-wide/16 v13, 0x0

    .line 666
    .line 667
    const-wide/16 v15, 0x0

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const-wide/16 v19, 0x0

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    const-wide/16 v22, 0x0

    .line 678
    .line 679
    const/16 v24, 0x0

    .line 680
    .line 681
    const/16 v25, 0x0

    .line 682
    .line 683
    const/16 v26, 0x0

    .line 684
    .line 685
    const/16 v27, 0x0

    .line 686
    .line 687
    const/16 v28, 0x0

    .line 688
    .line 689
    const/16 v30, 0x0

    .line 690
    .line 691
    move-object/from16 v29, v0

    .line 692
    .line 693
    invoke-static/range {v11 .. v32}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 694
    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_23
    move-object/from16 v29, v0

    .line 698
    .line 699
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 700
    .line 701
    .line 702
    :goto_f
    return-object v9

    .line 703
    :pswitch_8
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Lslv0;

    .line 706
    .line 707
    move-object/from16 v0, p2

    .line 708
    .line 709
    check-cast v0, Lbun;

    .line 710
    .line 711
    move-object/from16 v1, p3

    .line 712
    .line 713
    check-cast v1, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    and-int/lit8 v2, v1, 0x11

    .line 720
    .line 721
    if-eq v2, v3, :cond_24

    .line 722
    .line 723
    move v2, v11

    .line 724
    goto :goto_10

    .line 725
    :cond_24
    move v2, v10

    .line 726
    :goto_10
    and-int/2addr v1, v11

    .line 727
    check-cast v0, Lmv10;

    .line 728
    .line 729
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_25

    .line 734
    .line 735
    invoke-static {v0, v10}, Lrq71;->j(Lbun;I)V

    .line 736
    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_25
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 740
    .line 741
    .line 742
    :goto_11
    return-object v9

    .line 743
    :pswitch_9
    move-object/from16 v2, p1

    .line 744
    .line 745
    check-cast v2, Liet0;

    .line 746
    .line 747
    move-object/from16 v0, p2

    .line 748
    .line 749
    check-cast v0, Lbun;

    .line 750
    .line 751
    move-object/from16 v1, p3

    .line 752
    .line 753
    check-cast v1, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    and-int/lit8 v3, v1, 0x6

    .line 760
    .line 761
    if-nez v3, :cond_28

    .line 762
    .line 763
    and-int/lit8 v3, v1, 0x8

    .line 764
    .line 765
    if-nez v3, :cond_26

    .line 766
    .line 767
    move-object v3, v0

    .line 768
    check-cast v3, Lmv10;

    .line 769
    .line 770
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    goto :goto_12

    .line 775
    :cond_26
    move-object v3, v0

    .line 776
    check-cast v3, Lmv10;

    .line 777
    .line 778
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    :goto_12
    if-eqz v3, :cond_27

    .line 783
    .line 784
    move v5, v6

    .line 785
    :cond_27
    or-int/2addr v1, v5

    .line 786
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 787
    .line 788
    if-eq v3, v4, :cond_29

    .line 789
    .line 790
    move v10, v11

    .line 791
    :cond_29
    and-int/lit8 v3, v1, 0x1

    .line 792
    .line 793
    move-object v6, v0

    .line 794
    check-cast v6, Lmv10;

    .line 795
    .line 796
    invoke-virtual {v6, v3, v10}, Lmv10;->c0(IZ)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_2a

    .line 801
    .line 802
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    shl-int/lit8 v0, v1, 0xc

    .line 807
    .line 808
    const v1, 0xe000

    .line 809
    .line 810
    .line 811
    and-int/2addr v0, v1

    .line 812
    const/16 v1, 0xc00

    .line 813
    .line 814
    or-int v7, v1, v0

    .line 815
    .line 816
    const/4 v8, 0x7

    .line 817
    const/4 v4, 0x0

    .line 818
    sget-object v5, Lzz81;->f:Lfin;

    .line 819
    .line 820
    invoke-virtual/range {v2 .. v8}, Liet0;->e(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 821
    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_2a
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 825
    .line 826
    .line 827
    :goto_13
    return-object v9

    .line 828
    :pswitch_a
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Lcn70;

    .line 831
    .line 832
    move-object/from16 v0, p2

    .line 833
    .line 834
    check-cast v0, Lbun;

    .line 835
    .line 836
    move-object/from16 v1, p3

    .line 837
    .line 838
    check-cast v1, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    and-int/lit8 v2, v1, 0x11

    .line 845
    .line 846
    if-eq v2, v3, :cond_2b

    .line 847
    .line 848
    move v2, v11

    .line 849
    goto :goto_14

    .line 850
    :cond_2b
    move v2, v10

    .line 851
    :goto_14
    and-int/2addr v1, v11

    .line 852
    check-cast v0, Lmv10;

    .line 853
    .line 854
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_2e

    .line 859
    .line 860
    sget-object v1, Ldi1;->f:Lmj9;

    .line 861
    .line 862
    const/high16 v2, 0x3f800000    # 1.0f

    .line 863
    .line 864
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v1, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget-wide v3, v0, Lmv10;->T:J

    .line 881
    .line 882
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 895
    .line 896
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget-object v5, v0, Lmv10;->a:Le36;

    .line 900
    .line 901
    if-eqz v5, :cond_2d

    .line 902
    .line 903
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 904
    .line 905
    .line 906
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 907
    .line 908
    if-eqz v5, :cond_2c

    .line 909
    .line 910
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 911
    .line 912
    invoke-virtual {v0, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 913
    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_2c
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 917
    .line 918
    .line 919
    :goto_15
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 920
    .line 921
    invoke-static {v0, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 922
    .line 923
    .line 924
    sget-object v1, Ljxd0;->e:Ln13;

    .line 925
    .line 926
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    sget-object v3, Ljxd0;->g:Ljac;

    .line 934
    .line 935
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 939
    .line 940
    .line 941
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 942
    .line 943
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 947
    .line 948
    .line 949
    move-result-object v23

    .line 950
    const/16 v16, 0x0

    .line 951
    .line 952
    const/16 v17, 0x7f

    .line 953
    .line 954
    const/4 v12, 0x0

    .line 955
    const/4 v13, 0x0

    .line 956
    const/4 v14, 0x0

    .line 957
    const/4 v15, 0x0

    .line 958
    const-wide/16 v18, 0x0

    .line 959
    .line 960
    const-wide/16 v20, 0x0

    .line 961
    .line 962
    move-object/from16 v22, v0

    .line 963
    .line 964
    invoke-static/range {v12 .. v23}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 968
    .line 969
    .line 970
    goto :goto_16

    .line 971
    :cond_2d
    invoke-static {}, Lnq60;->v()V

    .line 972
    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    throw v0

    .line 976
    :cond_2e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 977
    .line 978
    .line 979
    :goto_16
    return-object v9

    .line 980
    :pswitch_b
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Lslv0;

    .line 983
    .line 984
    move-object/from16 v0, p2

    .line 985
    .line 986
    check-cast v0, Lbun;

    .line 987
    .line 988
    move-object/from16 v2, p3

    .line 989
    .line 990
    check-cast v2, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    and-int/lit8 v3, v2, 0x6

    .line 997
    .line 998
    if-nez v3, :cond_31

    .line 999
    .line 1000
    and-int/lit8 v3, v2, 0x8

    .line 1001
    .line 1002
    if-nez v3, :cond_2f

    .line 1003
    .line 1004
    move-object v3, v0

    .line 1005
    check-cast v3, Lmv10;

    .line 1006
    .line 1007
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    goto :goto_17

    .line 1012
    :cond_2f
    move-object v3, v0

    .line 1013
    check-cast v3, Lmv10;

    .line 1014
    .line 1015
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    :goto_17
    if-eqz v3, :cond_30

    .line 1020
    .line 1021
    move v5, v6

    .line 1022
    :cond_30
    or-int/2addr v2, v5

    .line 1023
    :cond_31
    and-int/lit8 v3, v2, 0x13

    .line 1024
    .line 1025
    if-eq v3, v4, :cond_32

    .line 1026
    .line 1027
    move v10, v11

    .line 1028
    :cond_32
    and-int/lit8 v3, v2, 0x1

    .line 1029
    .line 1030
    move-object v6, v0

    .line 1031
    check-cast v6, Lmv10;

    .line 1032
    .line 1033
    invoke-virtual {v6, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_33

    .line 1038
    .line 1039
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    and-int/lit8 v7, v2, 0xe

    .line 1044
    .line 1045
    const/16 v8, 0x1e

    .line 1046
    .line 1047
    const v2, 0x7f13021e

    .line 1048
    .line 1049
    .line 1050
    const-wide/16 v4, 0x0

    .line 1051
    .line 1052
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_18

    .line 1056
    :cond_33
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1057
    .line 1058
    .line 1059
    :goto_18
    return-object v9

    .line 1060
    :pswitch_c
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    check-cast v0, Lslv0;

    .line 1063
    .line 1064
    move-object/from16 v0, p2

    .line 1065
    .line 1066
    check-cast v0, Lbun;

    .line 1067
    .line 1068
    move-object/from16 v1, p3

    .line 1069
    .line 1070
    check-cast v1, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    and-int/lit8 v2, v1, 0x11

    .line 1077
    .line 1078
    if-eq v2, v3, :cond_34

    .line 1079
    .line 1080
    move v10, v11

    .line 1081
    :cond_34
    and-int/2addr v1, v11

    .line 1082
    check-cast v0, Lmv10;

    .line 1083
    .line 1084
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_35

    .line 1089
    .line 1090
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    const/16 v17, 0x0

    .line 1095
    .line 1096
    const/16 v18, 0x1f

    .line 1097
    .line 1098
    const/4 v12, 0x0

    .line 1099
    const/4 v13, 0x0

    .line 1100
    const-wide/16 v14, 0x0

    .line 1101
    .line 1102
    move-object/from16 v16, v0

    .line 1103
    .line 1104
    invoke-static/range {v11 .. v18}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_19

    .line 1108
    :cond_35
    move-object/from16 v16, v0

    .line 1109
    .line 1110
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1111
    .line 1112
    .line 1113
    :goto_19
    return-object v9

    .line 1114
    :pswitch_d
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, Lslv0;

    .line 1117
    .line 1118
    move-object/from16 v1, p2

    .line 1119
    .line 1120
    check-cast v1, Lbun;

    .line 1121
    .line 1122
    move-object/from16 v2, p3

    .line 1123
    .line 1124
    check-cast v2, Ljava/lang/Integer;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    and-int/lit8 v3, v2, 0x6

    .line 1131
    .line 1132
    if-nez v3, :cond_38

    .line 1133
    .line 1134
    and-int/lit8 v3, v2, 0x8

    .line 1135
    .line 1136
    if-nez v3, :cond_36

    .line 1137
    .line 1138
    move-object v3, v1

    .line 1139
    check-cast v3, Lmv10;

    .line 1140
    .line 1141
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    goto :goto_1a

    .line 1146
    :cond_36
    move-object v3, v1

    .line 1147
    check-cast v3, Lmv10;

    .line 1148
    .line 1149
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    :goto_1a
    if-eqz v3, :cond_37

    .line 1154
    .line 1155
    move v5, v6

    .line 1156
    :cond_37
    or-int/2addr v2, v5

    .line 1157
    :cond_38
    and-int/lit8 v3, v2, 0x13

    .line 1158
    .line 1159
    if-eq v3, v4, :cond_39

    .line 1160
    .line 1161
    move v10, v11

    .line 1162
    :cond_39
    and-int/lit8 v3, v2, 0x1

    .line 1163
    .line 1164
    move-object v5, v1

    .line 1165
    check-cast v5, Lmv10;

    .line 1166
    .line 1167
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_3a

    .line 1172
    .line 1173
    move v1, v2

    .line 1174
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    and-int/lit8 v6, v1, 0xe

    .line 1179
    .line 1180
    const/16 v7, 0x1e

    .line 1181
    .line 1182
    const v1, 0x7f131616

    .line 1183
    .line 1184
    .line 1185
    const-wide/16 v3, 0x0

    .line 1186
    .line 1187
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1b

    .line 1191
    :cond_3a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1192
    .line 1193
    .line 1194
    :goto_1b
    return-object v9

    .line 1195
    :pswitch_e
    move v0, v10

    .line 1196
    move-object/from16 v10, p1

    .line 1197
    .line 1198
    check-cast v10, Lslv0;

    .line 1199
    .line 1200
    move-object/from16 v1, p2

    .line 1201
    .line 1202
    check-cast v1, Lbun;

    .line 1203
    .line 1204
    move-object/from16 v3, p3

    .line 1205
    .line 1206
    check-cast v3, Ljava/lang/Integer;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    and-int/lit8 v12, v3, 0x6

    .line 1213
    .line 1214
    if-nez v12, :cond_3d

    .line 1215
    .line 1216
    and-int/lit8 v12, v3, 0x8

    .line 1217
    .line 1218
    if-nez v12, :cond_3b

    .line 1219
    .line 1220
    move-object v12, v1

    .line 1221
    check-cast v12, Lmv10;

    .line 1222
    .line 1223
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v12

    .line 1227
    goto :goto_1c

    .line 1228
    :cond_3b
    move-object v12, v1

    .line 1229
    check-cast v12, Lmv10;

    .line 1230
    .line 1231
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v12

    .line 1235
    :goto_1c
    if-eqz v12, :cond_3c

    .line 1236
    .line 1237
    move v5, v6

    .line 1238
    :cond_3c
    or-int/2addr v3, v5

    .line 1239
    :cond_3d
    and-int/lit8 v5, v3, 0x13

    .line 1240
    .line 1241
    if-eq v5, v4, :cond_3e

    .line 1242
    .line 1243
    move v0, v11

    .line 1244
    :cond_3e
    and-int/lit8 v4, v3, 0x1

    .line 1245
    .line 1246
    move-object v15, v1

    .line 1247
    check-cast v15, Lmv10;

    .line 1248
    .line 1249
    invoke-virtual {v15, v4, v0}, Lmv10;->c0(IZ)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_3f

    .line 1254
    .line 1255
    sget-object v11, Lsh40;->c:Lsh40;

    .line 1256
    .line 1257
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v12

    .line 1261
    sget-object v0, Lw040;->b:Lw040;

    .line 1262
    .line 1263
    and-int/lit8 v0, v3, 0xe

    .line 1264
    .line 1265
    or-int v16, v2, v0

    .line 1266
    .line 1267
    const/16 v17, 0x6

    .line 1268
    .line 1269
    const-wide/16 v13, 0x0

    .line 1270
    .line 1271
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_1d

    .line 1275
    :cond_3f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1276
    .line 1277
    .line 1278
    :goto_1d
    return-object v9

    .line 1279
    :pswitch_f
    move-object/from16 v0, p1

    .line 1280
    .line 1281
    check-cast v0, Lslv0;

    .line 1282
    .line 1283
    move-object/from16 v2, p2

    .line 1284
    .line 1285
    check-cast v2, Lbun;

    .line 1286
    .line 1287
    move-object/from16 v3, p3

    .line 1288
    .line 1289
    check-cast v3, Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    and-int/lit8 v12, v3, 0x6

    .line 1296
    .line 1297
    if-nez v12, :cond_42

    .line 1298
    .line 1299
    and-int/lit8 v12, v3, 0x8

    .line 1300
    .line 1301
    if-nez v12, :cond_40

    .line 1302
    .line 1303
    move-object v12, v2

    .line 1304
    check-cast v12, Lmv10;

    .line 1305
    .line 1306
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v12

    .line 1310
    goto :goto_1e

    .line 1311
    :cond_40
    move-object v12, v2

    .line 1312
    check-cast v12, Lmv10;

    .line 1313
    .line 1314
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v12

    .line 1318
    :goto_1e
    if-eqz v12, :cond_41

    .line 1319
    .line 1320
    move v5, v6

    .line 1321
    :cond_41
    or-int/2addr v3, v5

    .line 1322
    :cond_42
    and-int/lit8 v5, v3, 0x13

    .line 1323
    .line 1324
    if-eq v5, v4, :cond_43

    .line 1325
    .line 1326
    move v10, v11

    .line 1327
    :cond_43
    and-int/lit8 v4, v3, 0x1

    .line 1328
    .line 1329
    move-object v6, v2

    .line 1330
    check-cast v6, Lmv10;

    .line 1331
    .line 1332
    invoke-virtual {v6, v4, v10}, Lmv10;->c0(IZ)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-eqz v2, :cond_44

    .line 1337
    .line 1338
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    and-int/lit8 v3, v3, 0xe

    .line 1343
    .line 1344
    or-int v7, v1, v3

    .line 1345
    .line 1346
    const/16 v8, 0x1e

    .line 1347
    .line 1348
    const-string v1, "Active"

    .line 1349
    .line 1350
    const-wide/16 v3, 0x0

    .line 1351
    .line 1352
    const/4 v5, 0x0

    .line 1353
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_1f

    .line 1357
    :cond_44
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1358
    .line 1359
    .line 1360
    :goto_1f
    return-object v9

    .line 1361
    :pswitch_10
    move v0, v10

    .line 1362
    move-object/from16 v10, p1

    .line 1363
    .line 1364
    check-cast v10, Lslv0;

    .line 1365
    .line 1366
    move-object/from16 v1, p2

    .line 1367
    .line 1368
    check-cast v1, Lbun;

    .line 1369
    .line 1370
    move-object/from16 v2, p3

    .line 1371
    .line 1372
    check-cast v2, Ljava/lang/Integer;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    and-int/lit8 v3, v2, 0x6

    .line 1379
    .line 1380
    if-nez v3, :cond_47

    .line 1381
    .line 1382
    and-int/lit8 v3, v2, 0x8

    .line 1383
    .line 1384
    if-nez v3, :cond_45

    .line 1385
    .line 1386
    move-object v3, v1

    .line 1387
    check-cast v3, Lmv10;

    .line 1388
    .line 1389
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    goto :goto_20

    .line 1394
    :cond_45
    move-object v3, v1

    .line 1395
    check-cast v3, Lmv10;

    .line 1396
    .line 1397
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    :goto_20
    if-eqz v3, :cond_46

    .line 1402
    .line 1403
    move v5, v6

    .line 1404
    :cond_46
    or-int/2addr v2, v5

    .line 1405
    :cond_47
    and-int/lit8 v3, v2, 0x13

    .line 1406
    .line 1407
    if-eq v3, v4, :cond_48

    .line 1408
    .line 1409
    move v0, v11

    .line 1410
    :cond_48
    and-int/lit8 v3, v2, 0x1

    .line 1411
    .line 1412
    check-cast v1, Lmv10;

    .line 1413
    .line 1414
    invoke-virtual {v1, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_49

    .line 1419
    .line 1420
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Ly3x0;

    .line 1427
    .line 1428
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v11

    .line 1432
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v12

    .line 1436
    and-int/lit8 v17, v2, 0xe

    .line 1437
    .line 1438
    const/16 v18, 0x1e

    .line 1439
    .line 1440
    const-wide/16 v13, 0x0

    .line 1441
    .line 1442
    const/4 v15, 0x0

    .line 1443
    move-object/from16 v16, v1

    .line 1444
    .line 1445
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_21

    .line 1449
    :cond_49
    move-object/from16 v16, v1

    .line 1450
    .line 1451
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1452
    .line 1453
    .line 1454
    :goto_21
    return-object v9

    .line 1455
    :pswitch_11
    move-object/from16 v0, p1

    .line 1456
    .line 1457
    check-cast v0, Lslv0;

    .line 1458
    .line 1459
    move-object/from16 v1, p2

    .line 1460
    .line 1461
    check-cast v1, Lbun;

    .line 1462
    .line 1463
    move-object/from16 v2, p3

    .line 1464
    .line 1465
    check-cast v2, Ljava/lang/Integer;

    .line 1466
    .line 1467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    and-int/lit8 v3, v2, 0x6

    .line 1472
    .line 1473
    if-nez v3, :cond_4c

    .line 1474
    .line 1475
    and-int/lit8 v3, v2, 0x8

    .line 1476
    .line 1477
    if-nez v3, :cond_4a

    .line 1478
    .line 1479
    move-object v3, v1

    .line 1480
    check-cast v3, Lmv10;

    .line 1481
    .line 1482
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    goto :goto_22

    .line 1487
    :cond_4a
    move-object v3, v1

    .line 1488
    check-cast v3, Lmv10;

    .line 1489
    .line 1490
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    :goto_22
    if-eqz v3, :cond_4b

    .line 1495
    .line 1496
    move v5, v6

    .line 1497
    :cond_4b
    or-int/2addr v2, v5

    .line 1498
    :cond_4c
    and-int/lit8 v3, v2, 0x13

    .line 1499
    .line 1500
    if-eq v3, v4, :cond_4d

    .line 1501
    .line 1502
    move v10, v11

    .line 1503
    :cond_4d
    and-int/lit8 v3, v2, 0x1

    .line 1504
    .line 1505
    move-object v5, v1

    .line 1506
    check-cast v5, Lmv10;

    .line 1507
    .line 1508
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_4e

    .line 1513
    .line 1514
    move v1, v2

    .line 1515
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    and-int/lit8 v6, v1, 0xe

    .line 1520
    .line 1521
    const/16 v7, 0x1e

    .line 1522
    .line 1523
    const v1, 0x7f131a3b

    .line 1524
    .line 1525
    .line 1526
    const-wide/16 v3, 0x0

    .line 1527
    .line 1528
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_23

    .line 1532
    :cond_4e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1533
    .line 1534
    .line 1535
    :goto_23
    return-object v9

    .line 1536
    :pswitch_12
    move v0, v10

    .line 1537
    move-object/from16 v10, p1

    .line 1538
    .line 1539
    check-cast v10, Lslv0;

    .line 1540
    .line 1541
    move-object/from16 v1, p2

    .line 1542
    .line 1543
    check-cast v1, Lbun;

    .line 1544
    .line 1545
    move-object/from16 v2, p3

    .line 1546
    .line 1547
    check-cast v2, Ljava/lang/Integer;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    and-int/lit8 v3, v2, 0x6

    .line 1554
    .line 1555
    if-nez v3, :cond_51

    .line 1556
    .line 1557
    and-int/lit8 v3, v2, 0x8

    .line 1558
    .line 1559
    if-nez v3, :cond_4f

    .line 1560
    .line 1561
    move-object v3, v1

    .line 1562
    check-cast v3, Lmv10;

    .line 1563
    .line 1564
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    goto :goto_24

    .line 1569
    :cond_4f
    move-object v3, v1

    .line 1570
    check-cast v3, Lmv10;

    .line 1571
    .line 1572
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    :goto_24
    if-eqz v3, :cond_50

    .line 1577
    .line 1578
    move v5, v6

    .line 1579
    :cond_50
    or-int/2addr v2, v5

    .line 1580
    :cond_51
    and-int/lit8 v3, v2, 0x13

    .line 1581
    .line 1582
    if-eq v3, v4, :cond_52

    .line 1583
    .line 1584
    move v0, v11

    .line 1585
    :cond_52
    and-int/lit8 v3, v2, 0x1

    .line 1586
    .line 1587
    move-object v15, v1

    .line 1588
    check-cast v15, Lmv10;

    .line 1589
    .line 1590
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_53

    .line 1595
    .line 1596
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v12

    .line 1600
    and-int/lit8 v16, v2, 0xe

    .line 1601
    .line 1602
    const/16 v17, 0x1e

    .line 1603
    .line 1604
    const v11, 0x7f131a38

    .line 1605
    .line 1606
    .line 1607
    const-wide/16 v13, 0x0

    .line 1608
    .line 1609
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_25

    .line 1613
    :cond_53
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1614
    .line 1615
    .line 1616
    :goto_25
    return-object v9

    .line 1617
    :pswitch_13
    move-object/from16 v0, p1

    .line 1618
    .line 1619
    check-cast v0, Lslv0;

    .line 1620
    .line 1621
    move-object/from16 v1, p2

    .line 1622
    .line 1623
    check-cast v1, Lbun;

    .line 1624
    .line 1625
    move-object/from16 v2, p3

    .line 1626
    .line 1627
    check-cast v2, Ljava/lang/Integer;

    .line 1628
    .line 1629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    and-int/lit8 v3, v2, 0x6

    .line 1634
    .line 1635
    if-nez v3, :cond_56

    .line 1636
    .line 1637
    and-int/lit8 v3, v2, 0x8

    .line 1638
    .line 1639
    if-nez v3, :cond_54

    .line 1640
    .line 1641
    move-object v3, v1

    .line 1642
    check-cast v3, Lmv10;

    .line 1643
    .line 1644
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    goto :goto_26

    .line 1649
    :cond_54
    move-object v3, v1

    .line 1650
    check-cast v3, Lmv10;

    .line 1651
    .line 1652
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    :goto_26
    if-eqz v3, :cond_55

    .line 1657
    .line 1658
    move v5, v6

    .line 1659
    :cond_55
    or-int/2addr v2, v5

    .line 1660
    :cond_56
    and-int/lit8 v3, v2, 0x13

    .line 1661
    .line 1662
    if-eq v3, v4, :cond_57

    .line 1663
    .line 1664
    move v10, v11

    .line 1665
    :cond_57
    and-int/lit8 v3, v2, 0x1

    .line 1666
    .line 1667
    move-object v5, v1

    .line 1668
    check-cast v5, Lmv10;

    .line 1669
    .line 1670
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    if-eqz v1, :cond_58

    .line 1675
    .line 1676
    move v1, v2

    .line 1677
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    and-int/lit8 v6, v1, 0xe

    .line 1682
    .line 1683
    const/16 v7, 0x1e

    .line 1684
    .line 1685
    const v1, 0x7f13151c

    .line 1686
    .line 1687
    .line 1688
    const-wide/16 v3, 0x0

    .line 1689
    .line 1690
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_27

    .line 1694
    :cond_58
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1695
    .line 1696
    .line 1697
    :goto_27
    return-object v9

    .line 1698
    :pswitch_14
    move-object/from16 v0, p1

    .line 1699
    .line 1700
    check-cast v0, Lslv0;

    .line 1701
    .line 1702
    move-object/from16 v0, p2

    .line 1703
    .line 1704
    check-cast v0, Lbun;

    .line 1705
    .line 1706
    move-object/from16 v1, p3

    .line 1707
    .line 1708
    check-cast v1, Ljava/lang/Integer;

    .line 1709
    .line 1710
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    and-int/lit8 v2, v1, 0x11

    .line 1715
    .line 1716
    if-eq v2, v3, :cond_59

    .line 1717
    .line 1718
    move v10, v11

    .line 1719
    :cond_59
    and-int/2addr v1, v11

    .line 1720
    check-cast v0, Lmv10;

    .line 1721
    .line 1722
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-eqz v1, :cond_5a

    .line 1727
    .line 1728
    goto :goto_28

    .line 1729
    :cond_5a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1730
    .line 1731
    .line 1732
    :goto_28
    return-object v9

    .line 1733
    :pswitch_15
    move v0, v10

    .line 1734
    move-object/from16 v10, p1

    .line 1735
    .line 1736
    check-cast v10, Lslv0;

    .line 1737
    .line 1738
    move-object/from16 v1, p2

    .line 1739
    .line 1740
    check-cast v1, Lbun;

    .line 1741
    .line 1742
    move-object/from16 v2, p3

    .line 1743
    .line 1744
    check-cast v2, Ljava/lang/Integer;

    .line 1745
    .line 1746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    and-int/lit8 v3, v2, 0x6

    .line 1751
    .line 1752
    if-nez v3, :cond_5d

    .line 1753
    .line 1754
    and-int/lit8 v3, v2, 0x8

    .line 1755
    .line 1756
    if-nez v3, :cond_5b

    .line 1757
    .line 1758
    move-object v3, v1

    .line 1759
    check-cast v3, Lmv10;

    .line 1760
    .line 1761
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    goto :goto_29

    .line 1766
    :cond_5b
    move-object v3, v1

    .line 1767
    check-cast v3, Lmv10;

    .line 1768
    .line 1769
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    :goto_29
    if-eqz v3, :cond_5c

    .line 1774
    .line 1775
    move v5, v6

    .line 1776
    :cond_5c
    or-int/2addr v2, v5

    .line 1777
    :cond_5d
    and-int/lit8 v3, v2, 0x13

    .line 1778
    .line 1779
    if-eq v3, v4, :cond_5e

    .line 1780
    .line 1781
    move v0, v11

    .line 1782
    :cond_5e
    and-int/lit8 v3, v2, 0x1

    .line 1783
    .line 1784
    check-cast v1, Lmv10;

    .line 1785
    .line 1786
    invoke-virtual {v1, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_5f

    .line 1791
    .line 1792
    sget-object v0, Lc3x0;->q:Lt0y0;

    .line 1793
    .line 1794
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Ly3x0;

    .line 1799
    .line 1800
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v11

    .line 1804
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v12

    .line 1808
    and-int/lit8 v17, v2, 0xe

    .line 1809
    .line 1810
    const/16 v18, 0x1e

    .line 1811
    .line 1812
    const-wide/16 v13, 0x0

    .line 1813
    .line 1814
    const/4 v15, 0x0

    .line 1815
    move-object/from16 v16, v1

    .line 1816
    .line 1817
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_2a

    .line 1821
    :cond_5f
    move-object/from16 v16, v1

    .line 1822
    .line 1823
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1824
    .line 1825
    .line 1826
    :goto_2a
    return-object v9

    .line 1827
    :pswitch_16
    move-object/from16 v0, p1

    .line 1828
    .line 1829
    check-cast v0, Lslv0;

    .line 1830
    .line 1831
    move-object/from16 v1, p2

    .line 1832
    .line 1833
    check-cast v1, Lbun;

    .line 1834
    .line 1835
    move-object/from16 v3, p3

    .line 1836
    .line 1837
    check-cast v3, Ljava/lang/Integer;

    .line 1838
    .line 1839
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    and-int/lit8 v12, v3, 0x6

    .line 1844
    .line 1845
    if-nez v12, :cond_62

    .line 1846
    .line 1847
    and-int/lit8 v12, v3, 0x8

    .line 1848
    .line 1849
    if-nez v12, :cond_60

    .line 1850
    .line 1851
    move-object v12, v1

    .line 1852
    check-cast v12, Lmv10;

    .line 1853
    .line 1854
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v12

    .line 1858
    goto :goto_2b

    .line 1859
    :cond_60
    move-object v12, v1

    .line 1860
    check-cast v12, Lmv10;

    .line 1861
    .line 1862
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v12

    .line 1866
    :goto_2b
    if-eqz v12, :cond_61

    .line 1867
    .line 1868
    move v5, v6

    .line 1869
    :cond_61
    or-int/2addr v3, v5

    .line 1870
    :cond_62
    and-int/lit8 v5, v3, 0x13

    .line 1871
    .line 1872
    if-eq v5, v4, :cond_63

    .line 1873
    .line 1874
    move v10, v11

    .line 1875
    :cond_63
    and-int/lit8 v4, v3, 0x1

    .line 1876
    .line 1877
    move-object v5, v1

    .line 1878
    check-cast v5, Lmv10;

    .line 1879
    .line 1880
    invoke-virtual {v5, v4, v10}, Lmv10;->c0(IZ)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    if-eqz v1, :cond_64

    .line 1885
    .line 1886
    sget-object v1, Ly940;->c:Ly940;

    .line 1887
    .line 1888
    move v12, v2

    .line 1889
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    sget-object v4, Lw040;->b:Lw040;

    .line 1894
    .line 1895
    and-int/lit8 v3, v3, 0xe

    .line 1896
    .line 1897
    or-int v6, v12, v3

    .line 1898
    .line 1899
    const/4 v7, 0x6

    .line 1900
    const-wide/16 v3, 0x0

    .line 1901
    .line 1902
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_2c

    .line 1906
    :cond_64
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1907
    .line 1908
    .line 1909
    :goto_2c
    return-object v9

    .line 1910
    :pswitch_17
    move v0, v10

    .line 1911
    move-object/from16 v10, p1

    .line 1912
    .line 1913
    check-cast v10, Liet0;

    .line 1914
    .line 1915
    move-object/from16 v1, p2

    .line 1916
    .line 1917
    check-cast v1, Lbun;

    .line 1918
    .line 1919
    move-object/from16 v2, p3

    .line 1920
    .line 1921
    check-cast v2, Ljava/lang/Integer;

    .line 1922
    .line 1923
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    and-int/lit8 v3, v2, 0x6

    .line 1928
    .line 1929
    if-nez v3, :cond_67

    .line 1930
    .line 1931
    and-int/lit8 v3, v2, 0x8

    .line 1932
    .line 1933
    if-nez v3, :cond_65

    .line 1934
    .line 1935
    move-object v3, v1

    .line 1936
    check-cast v3, Lmv10;

    .line 1937
    .line 1938
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v3

    .line 1942
    goto :goto_2d

    .line 1943
    :cond_65
    move-object v3, v1

    .line 1944
    check-cast v3, Lmv10;

    .line 1945
    .line 1946
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v3

    .line 1950
    :goto_2d
    if-eqz v3, :cond_66

    .line 1951
    .line 1952
    move v5, v6

    .line 1953
    :cond_66
    or-int/2addr v2, v5

    .line 1954
    :cond_67
    and-int/lit8 v3, v2, 0x13

    .line 1955
    .line 1956
    if-eq v3, v4, :cond_68

    .line 1957
    .line 1958
    move v0, v11

    .line 1959
    :cond_68
    and-int/lit8 v3, v2, 0x1

    .line 1960
    .line 1961
    check-cast v1, Lmv10;

    .line 1962
    .line 1963
    invoke-virtual {v1, v3, v0}, Lmv10;->c0(IZ)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_69

    .line 1968
    .line 1969
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v12

    .line 1973
    shl-int/lit8 v0, v2, 0x15

    .line 1974
    .line 1975
    const/high16 v2, 0x1c00000

    .line 1976
    .line 1977
    and-int v30, v0, v2

    .line 1978
    .line 1979
    const v31, 0x1fffe

    .line 1980
    .line 1981
    .line 1982
    sget-object v11, Lmw81;->g0:Lfin;

    .line 1983
    .line 1984
    const/4 v13, 0x0

    .line 1985
    const/4 v14, 0x0

    .line 1986
    const/4 v15, 0x0

    .line 1987
    const/16 v16, 0x0

    .line 1988
    .line 1989
    const/16 v17, 0x0

    .line 1990
    .line 1991
    const/16 v18, 0x0

    .line 1992
    .line 1993
    const/16 v19, 0x0

    .line 1994
    .line 1995
    const/16 v20, 0x0

    .line 1996
    .line 1997
    const/16 v21, 0x0

    .line 1998
    .line 1999
    const/16 v22, 0x0

    .line 2000
    .line 2001
    const/16 v23, 0x0

    .line 2002
    .line 2003
    const/16 v24, 0x0

    .line 2004
    .line 2005
    const/16 v25, 0x0

    .line 2006
    .line 2007
    const/16 v26, 0x0

    .line 2008
    .line 2009
    const/16 v27, 0x0

    .line 2010
    .line 2011
    const/16 v29, 0x6

    .line 2012
    .line 2013
    move-object/from16 v28, v1

    .line 2014
    .line 2015
    invoke-virtual/range {v10 .. v31}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_2e

    .line 2019
    :cond_69
    move-object/from16 v28, v1

    .line 2020
    .line 2021
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 2022
    .line 2023
    .line 2024
    :goto_2e
    return-object v9

    .line 2025
    :pswitch_18
    move-object/from16 v0, p1

    .line 2026
    .line 2027
    check-cast v0, Lslv0;

    .line 2028
    .line 2029
    move-object/from16 v1, p2

    .line 2030
    .line 2031
    check-cast v1, Lbun;

    .line 2032
    .line 2033
    move-object/from16 v2, p3

    .line 2034
    .line 2035
    check-cast v2, Ljava/lang/Integer;

    .line 2036
    .line 2037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2038
    .line 2039
    .line 2040
    move-result v2

    .line 2041
    and-int/lit8 v3, v2, 0x6

    .line 2042
    .line 2043
    if-nez v3, :cond_6c

    .line 2044
    .line 2045
    and-int/lit8 v3, v2, 0x8

    .line 2046
    .line 2047
    if-nez v3, :cond_6a

    .line 2048
    .line 2049
    move-object v3, v1

    .line 2050
    check-cast v3, Lmv10;

    .line 2051
    .line 2052
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v3

    .line 2056
    goto :goto_2f

    .line 2057
    :cond_6a
    move-object v3, v1

    .line 2058
    check-cast v3, Lmv10;

    .line 2059
    .line 2060
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    :goto_2f
    if-eqz v3, :cond_6b

    .line 2065
    .line 2066
    move v5, v6

    .line 2067
    :cond_6b
    or-int/2addr v2, v5

    .line 2068
    :cond_6c
    and-int/lit8 v3, v2, 0x13

    .line 2069
    .line 2070
    if-eq v3, v4, :cond_6d

    .line 2071
    .line 2072
    move v10, v11

    .line 2073
    :cond_6d
    and-int/lit8 v3, v2, 0x1

    .line 2074
    .line 2075
    move-object v5, v1

    .line 2076
    check-cast v5, Lmv10;

    .line 2077
    .line 2078
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v1

    .line 2082
    if-eqz v1, :cond_6e

    .line 2083
    .line 2084
    move v1, v2

    .line 2085
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    and-int/lit8 v6, v1, 0xe

    .line 2090
    .line 2091
    const/16 v7, 0x1e

    .line 2092
    .line 2093
    const v1, 0x7f130863

    .line 2094
    .line 2095
    .line 2096
    const-wide/16 v3, 0x0

    .line 2097
    .line 2098
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_30

    .line 2102
    :cond_6e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2103
    .line 2104
    .line 2105
    :goto_30
    return-object v9

    .line 2106
    :pswitch_19
    move v12, v2

    .line 2107
    move v0, v10

    .line 2108
    move-object/from16 v10, p1

    .line 2109
    .line 2110
    check-cast v10, Lslv0;

    .line 2111
    .line 2112
    move-object/from16 v1, p2

    .line 2113
    .line 2114
    check-cast v1, Lbun;

    .line 2115
    .line 2116
    move-object/from16 v2, p3

    .line 2117
    .line 2118
    check-cast v2, Ljava/lang/Integer;

    .line 2119
    .line 2120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2121
    .line 2122
    .line 2123
    move-result v2

    .line 2124
    and-int/lit8 v3, v2, 0x6

    .line 2125
    .line 2126
    if-nez v3, :cond_71

    .line 2127
    .line 2128
    and-int/lit8 v3, v2, 0x8

    .line 2129
    .line 2130
    if-nez v3, :cond_6f

    .line 2131
    .line 2132
    move-object v3, v1

    .line 2133
    check-cast v3, Lmv10;

    .line 2134
    .line 2135
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v3

    .line 2139
    goto :goto_31

    .line 2140
    :cond_6f
    move-object v3, v1

    .line 2141
    check-cast v3, Lmv10;

    .line 2142
    .line 2143
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v3

    .line 2147
    :goto_31
    if-eqz v3, :cond_70

    .line 2148
    .line 2149
    move v5, v6

    .line 2150
    :cond_70
    or-int/2addr v2, v5

    .line 2151
    :cond_71
    and-int/lit8 v3, v2, 0x13

    .line 2152
    .line 2153
    if-eq v3, v4, :cond_72

    .line 2154
    .line 2155
    move v0, v11

    .line 2156
    :cond_72
    and-int/lit8 v3, v2, 0x1

    .line 2157
    .line 2158
    move-object v15, v1

    .line 2159
    check-cast v15, Lmv10;

    .line 2160
    .line 2161
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_73

    .line 2166
    .line 2167
    sget-object v11, Lfd40;->c:Lfd40;

    .line 2168
    .line 2169
    move v1, v12

    .line 2170
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v12

    .line 2174
    sget-object v0, Lw040;->b:Lw040;

    .line 2175
    .line 2176
    and-int/lit8 v0, v2, 0xe

    .line 2177
    .line 2178
    or-int v16, v1, v0

    .line 2179
    .line 2180
    const/16 v17, 0x6

    .line 2181
    .line 2182
    const-wide/16 v13, 0x0

    .line 2183
    .line 2184
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_32

    .line 2188
    :cond_73
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2189
    .line 2190
    .line 2191
    :goto_32
    return-object v9

    .line 2192
    :pswitch_1a
    move v1, v2

    .line 2193
    move-object/from16 v0, p1

    .line 2194
    .line 2195
    check-cast v0, Lslv0;

    .line 2196
    .line 2197
    move-object/from16 v2, p2

    .line 2198
    .line 2199
    check-cast v2, Lbun;

    .line 2200
    .line 2201
    move-object/from16 v3, p3

    .line 2202
    .line 2203
    check-cast v3, Ljava/lang/Integer;

    .line 2204
    .line 2205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2206
    .line 2207
    .line 2208
    move-result v3

    .line 2209
    and-int/lit8 v12, v3, 0x6

    .line 2210
    .line 2211
    if-nez v12, :cond_76

    .line 2212
    .line 2213
    and-int/lit8 v12, v3, 0x8

    .line 2214
    .line 2215
    if-nez v12, :cond_74

    .line 2216
    .line 2217
    move-object v12, v2

    .line 2218
    check-cast v12, Lmv10;

    .line 2219
    .line 2220
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v12

    .line 2224
    goto :goto_33

    .line 2225
    :cond_74
    move-object v12, v2

    .line 2226
    check-cast v12, Lmv10;

    .line 2227
    .line 2228
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v12

    .line 2232
    :goto_33
    if-eqz v12, :cond_75

    .line 2233
    .line 2234
    move v5, v6

    .line 2235
    :cond_75
    or-int/2addr v3, v5

    .line 2236
    :cond_76
    and-int/lit8 v5, v3, 0x13

    .line 2237
    .line 2238
    if-eq v5, v4, :cond_77

    .line 2239
    .line 2240
    move v10, v11

    .line 2241
    :cond_77
    and-int/lit8 v4, v3, 0x1

    .line 2242
    .line 2243
    move-object v6, v2

    .line 2244
    check-cast v6, Lmv10;

    .line 2245
    .line 2246
    invoke-virtual {v6, v4, v10}, Lmv10;->c0(IZ)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v2

    .line 2250
    if-eqz v2, :cond_78

    .line 2251
    .line 2252
    move v12, v1

    .line 2253
    sget-object v1, Ly940;->c:Ly940;

    .line 2254
    .line 2255
    const v2, 0x7f1314b5

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v6, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    move v4, v3

    .line 2263
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    sget-object v5, Lw040;->b:Lw040;

    .line 2268
    .line 2269
    and-int/lit8 v4, v4, 0xe

    .line 2270
    .line 2271
    or-int v7, v12, v4

    .line 2272
    .line 2273
    const/16 v8, 0xc

    .line 2274
    .line 2275
    const-wide/16 v4, 0x0

    .line 2276
    .line 2277
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_34

    .line 2281
    :cond_78
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2282
    .line 2283
    .line 2284
    :goto_34
    return-object v9

    .line 2285
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2286
    .line 2287
    check-cast v0, Ldcx;

    .line 2288
    .line 2289
    move-object/from16 v1, p2

    .line 2290
    .line 2291
    check-cast v1, Lbun;

    .line 2292
    .line 2293
    move-object/from16 v2, p3

    .line 2294
    .line 2295
    check-cast v2, Ljava/lang/Integer;

    .line 2296
    .line 2297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2298
    .line 2299
    .line 2300
    move-result v2

    .line 2301
    and-int/lit8 v3, v2, 0x6

    .line 2302
    .line 2303
    if-nez v3, :cond_7a

    .line 2304
    .line 2305
    iget v3, v0, Ldcx;->a:F

    .line 2306
    .line 2307
    move-object v12, v1

    .line 2308
    check-cast v12, Lmv10;

    .line 2309
    .line 2310
    invoke-virtual {v12, v3}, Lmv10;->e(F)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v3

    .line 2314
    if-eqz v3, :cond_79

    .line 2315
    .line 2316
    move v5, v6

    .line 2317
    :cond_79
    or-int/2addr v2, v5

    .line 2318
    :cond_7a
    and-int/lit8 v3, v2, 0x13

    .line 2319
    .line 2320
    if-eq v3, v4, :cond_7b

    .line 2321
    .line 2322
    move v10, v11

    .line 2323
    :cond_7b
    and-int/lit8 v3, v2, 0x1

    .line 2324
    .line 2325
    check-cast v1, Lmv10;

    .line 2326
    .line 2327
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v3

    .line 2331
    if-eqz v3, :cond_7c

    .line 2332
    .line 2333
    iget v0, v0, Ldcx;->a:F

    .line 2334
    .line 2335
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    and-int/lit8 v2, v2, 0xe

    .line 2340
    .line 2341
    invoke-static {v0, v2, v1, v3}, La881;->d(FILbun;Lnqd0;)V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_35

    .line 2345
    :cond_7c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2346
    .line 2347
    .line 2348
    :goto_35
    return-object v9

    .line 2349
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2350
    .line 2351
    check-cast v0, Liet0;

    .line 2352
    .line 2353
    move-object/from16 v1, p2

    .line 2354
    .line 2355
    check-cast v1, Lbun;

    .line 2356
    .line 2357
    move-object/from16 v2, p3

    .line 2358
    .line 2359
    check-cast v2, Ljava/lang/Integer;

    .line 2360
    .line 2361
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2362
    .line 2363
    .line 2364
    move-result v2

    .line 2365
    and-int/lit8 v3, v2, 0x6

    .line 2366
    .line 2367
    if-nez v3, :cond_7f

    .line 2368
    .line 2369
    and-int/lit8 v3, v2, 0x8

    .line 2370
    .line 2371
    if-nez v3, :cond_7d

    .line 2372
    .line 2373
    move-object v3, v1

    .line 2374
    check-cast v3, Lmv10;

    .line 2375
    .line 2376
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v3

    .line 2380
    goto :goto_36

    .line 2381
    :cond_7d
    move-object v3, v1

    .line 2382
    check-cast v3, Lmv10;

    .line 2383
    .line 2384
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v3

    .line 2388
    :goto_36
    if-eqz v3, :cond_7e

    .line 2389
    .line 2390
    move v5, v6

    .line 2391
    :cond_7e
    or-int/2addr v2, v5

    .line 2392
    :cond_7f
    and-int/lit8 v3, v2, 0x13

    .line 2393
    .line 2394
    if-eq v3, v4, :cond_80

    .line 2395
    .line 2396
    move v10, v11

    .line 2397
    :cond_80
    and-int/lit8 v3, v2, 0x1

    .line 2398
    .line 2399
    move-object v15, v1

    .line 2400
    check-cast v15, Lmv10;

    .line 2401
    .line 2402
    invoke-virtual {v15, v3, v10}, Lmv10;->c0(IZ)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v1

    .line 2406
    if-eqz v1, :cond_81

    .line 2407
    .line 2408
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v11

    .line 2412
    const/16 v1, 0x6000

    .line 2413
    .line 2414
    and-int/lit8 v2, v2, 0xe

    .line 2415
    .line 2416
    or-int v16, v1, v2

    .line 2417
    .line 2418
    const/16 v17, 0x7

    .line 2419
    .line 2420
    const/4 v12, 0x0

    .line 2421
    const/4 v13, 0x0

    .line 2422
    sget-object v14, Lav81;->h:Lfin;

    .line 2423
    .line 2424
    move-object v10, v0

    .line 2425
    invoke-static/range {v10 .. v17}, Lq081;->a(Liet0;Lnqd0;ZLo7a;Lfin;Lbun;II)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_37

    .line 2429
    :cond_81
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2430
    .line 2431
    .line 2432
    :goto_37
    return-object v9

    .line 2433
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
