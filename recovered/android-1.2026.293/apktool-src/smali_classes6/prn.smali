.class public final synthetic Lprn;
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
    iput-byte p1, p0, Lprn;->a:B

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lprn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    const-string v5, "<anonymous>"

    .line 12
    .line 13
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lh7q0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lh7q0;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_0
    const-string v3, "x-datadog-trace-id"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v3, "x-datadog-tags"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v3, "x-datadog-parent-id"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string v3, "x-datadog-origin"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, v2}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    return-object v9

    .line 85
    :pswitch_0
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Lbun;

    .line 92
    .line 93
    move-object/from16 v2, p3

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v1, Lmv10;

    .line 101
    .line 102
    const v2, -0x34bad922    # -1.2920542E7f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 106
    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const v0, 0xe96efdb

    .line 111
    .line 112
    .line 113
    const v2, 0x7f130e46

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {v1, v0, v2, v1, v8}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    const-string v2, "Templates"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    const v0, 0xe96fc1c

    .line 130
    .line 131
    .line 132
    const v2, 0x7f130e45

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const v2, 0xe9706c5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_1
    move-object/from16 v10, p1

    .line 150
    .line 151
    check-cast v10, Lslv0;

    .line 152
    .line 153
    move-object/from16 v0, p2

    .line 154
    .line 155
    check-cast v0, Lbun;

    .line 156
    .line 157
    move-object/from16 v1, p3

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    and-int/lit8 v11, v1, 0x6

    .line 166
    .line 167
    if-nez v11, :cond_6

    .line 168
    .line 169
    and-int/lit8 v11, v1, 0x8

    .line 170
    .line 171
    if-nez v11, :cond_4

    .line 172
    .line 173
    move-object v11, v0

    .line 174
    check-cast v11, Lmv10;

    .line 175
    .line 176
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move-object v11, v0

    .line 182
    check-cast v11, Lmv10;

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    :goto_4
    if-eqz v11, :cond_5

    .line 189
    .line 190
    move v3, v4

    .line 191
    :cond_5
    or-int/2addr v1, v3

    .line 192
    :cond_6
    and-int/lit8 v3, v1, 0x13

    .line 193
    .line 194
    if-eq v3, v2, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v7, v8

    .line 198
    :goto_5
    and-int/lit8 v2, v1, 0x1

    .line 199
    .line 200
    move-object v15, v0

    .line 201
    check-cast v15, Lmv10;

    .line 202
    .line 203
    invoke-virtual {v15, v2, v7}, Lmv10;->c0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    and-int/lit8 v16, v1, 0xe

    .line 214
    .line 215
    const/16 v17, 0x1e

    .line 216
    .line 217
    const v11, 0x7f132124

    .line 218
    .line 219
    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 227
    .line 228
    .line 229
    :goto_6
    return-object v9

    .line 230
    :pswitch_2
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
    move-object/from16 v10, p3

    .line 239
    .line 240
    check-cast v10, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    and-int/lit8 v11, v10, 0x6

    .line 247
    .line 248
    if-nez v11, :cond_b

    .line 249
    .line 250
    and-int/lit8 v11, v10, 0x8

    .line 251
    .line 252
    if-nez v11, :cond_9

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
    :cond_9
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
    if-eqz v11, :cond_a

    .line 270
    .line 271
    move v3, v4

    .line 272
    :cond_a
    or-int/2addr v10, v3

    .line 273
    :cond_b
    and-int/lit8 v3, v10, 0x13

    .line 274
    .line 275
    if-eq v3, v2, :cond_c

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    move v7, v8

    .line 279
    :goto_8
    and-int/lit8 v2, v10, 0x1

    .line 280
    .line 281
    check-cast v1, Lmv10;

    .line 282
    .line 283
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    sget-object v2, Lfd40;->c:Lfd40;

    .line 290
    .line 291
    const v3, 0x7f132105

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object v4, v1

    .line 299
    move-object v1, v2

    .line 300
    move-object v2, v3

    .line 301
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v5, Lw040;->b:Lw040;

    .line 306
    .line 307
    const/16 v5, 0x38

    .line 308
    .line 309
    and-int/lit8 v6, v10, 0xe

    .line 310
    .line 311
    or-int v7, v5, v6

    .line 312
    .line 313
    const/16 v8, 0xc

    .line 314
    .line 315
    move-object v6, v4

    .line 316
    const-wide/16 v4, 0x0

    .line 317
    .line 318
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_d
    move-object v6, v1

    .line 323
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 324
    .line 325
    .line 326
    :goto_9
    return-object v9

    .line 327
    :pswitch_3
    move-object/from16 v10, p1

    .line 328
    .line 329
    check-cast v10, Lslv0;

    .line 330
    .line 331
    move-object/from16 v0, p2

    .line 332
    .line 333
    check-cast v0, Lbun;

    .line 334
    .line 335
    move-object/from16 v1, p3

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    and-int/lit8 v11, v1, 0x6

    .line 344
    .line 345
    if-nez v11, :cond_10

    .line 346
    .line 347
    and-int/lit8 v11, v1, 0x8

    .line 348
    .line 349
    if-nez v11, :cond_e

    .line 350
    .line 351
    move-object v11, v0

    .line 352
    check-cast v11, Lmv10;

    .line 353
    .line 354
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    goto :goto_a

    .line 359
    :cond_e
    move-object v11, v0

    .line 360
    check-cast v11, Lmv10;

    .line 361
    .line 362
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    :goto_a
    if-eqz v11, :cond_f

    .line 367
    .line 368
    move v3, v4

    .line 369
    :cond_f
    or-int/2addr v1, v3

    .line 370
    :cond_10
    and-int/lit8 v3, v1, 0x13

    .line 371
    .line 372
    if-eq v3, v2, :cond_11

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_11
    move v7, v8

    .line 376
    :goto_b
    and-int/lit8 v2, v1, 0x1

    .line 377
    .line 378
    move-object v15, v0

    .line 379
    check-cast v15, Lmv10;

    .line 380
    .line 381
    invoke-virtual {v15, v2, v7}, Lmv10;->c0(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    and-int/lit8 v16, v1, 0xe

    .line 392
    .line 393
    const/16 v17, 0x1e

    .line 394
    .line 395
    const v11, 0x7f131012

    .line 396
    .line 397
    .line 398
    const-wide/16 v13, 0x0

    .line 399
    .line 400
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_12
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 405
    .line 406
    .line 407
    :goto_c
    return-object v9

    .line 408
    :pswitch_4
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Lg3r0;

    .line 411
    .line 412
    move-object/from16 v0, p2

    .line 413
    .line 414
    check-cast v0, Lbun;

    .line 415
    .line 416
    move-object/from16 v2, p3

    .line 417
    .line 418
    check-cast v2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    and-int/lit8 v3, v2, 0x11

    .line 425
    .line 426
    if-eq v3, v1, :cond_13

    .line 427
    .line 428
    move v8, v7

    .line 429
    :cond_13
    and-int/lit8 v1, v2, 0x1

    .line 430
    .line 431
    check-cast v0, Lmv10;

    .line 432
    .line 433
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_14

    .line 438
    .line 439
    const v1, 0x7f13208f

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    const v29, 0x3fffe

    .line 449
    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    const-wide/16 v12, 0x0

    .line 453
    .line 454
    const-wide/16 v14, 0x0

    .line 455
    .line 456
    const-wide/16 v16, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const-wide/16 v19, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    move-object/from16 v26, v0

    .line 475
    .line 476
    invoke-static/range {v10 .. v29}, Ln0z0;->c(Ljava/lang/String;Lnqd0;JJJLcpy0;JIZIILw2z0;Lbun;III)V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_14
    move-object/from16 v26, v0

    .line 481
    .line 482
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 483
    .line 484
    .line 485
    :goto_d
    return-object v9

    .line 486
    :pswitch_5
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lslv0;

    .line 489
    .line 490
    move-object/from16 v1, p2

    .line 491
    .line 492
    check-cast v1, Lbun;

    .line 493
    .line 494
    move-object/from16 v10, p3

    .line 495
    .line 496
    check-cast v10, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    and-int/lit8 v11, v10, 0x6

    .line 503
    .line 504
    if-nez v11, :cond_17

    .line 505
    .line 506
    and-int/lit8 v11, v10, 0x8

    .line 507
    .line 508
    if-nez v11, :cond_15

    .line 509
    .line 510
    move-object v11, v1

    .line 511
    check-cast v11, Lmv10;

    .line 512
    .line 513
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    goto :goto_e

    .line 518
    :cond_15
    move-object v11, v1

    .line 519
    check-cast v11, Lmv10;

    .line 520
    .line 521
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    :goto_e
    if-eqz v11, :cond_16

    .line 526
    .line 527
    move v3, v4

    .line 528
    :cond_16
    or-int/2addr v10, v3

    .line 529
    :cond_17
    and-int/lit8 v3, v10, 0x13

    .line 530
    .line 531
    if-eq v3, v2, :cond_18

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_18
    move v7, v8

    .line 535
    :goto_f
    and-int/lit8 v2, v10, 0x1

    .line 536
    .line 537
    check-cast v1, Lmv10;

    .line 538
    .line 539
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_19

    .line 544
    .line 545
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    and-int/lit8 v6, v10, 0xe

    .line 550
    .line 551
    const/16 v7, 0x1e

    .line 552
    .line 553
    move-object v5, v1

    .line 554
    const v1, 0x7f13203f

    .line 555
    .line 556
    .line 557
    const-wide/16 v3, 0x0

    .line 558
    .line 559
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 560
    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_19
    move-object v5, v1

    .line 564
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 565
    .line 566
    .line 567
    :goto_10
    return-object v9

    .line 568
    :pswitch_6
    move-object/from16 v10, p1

    .line 569
    .line 570
    check-cast v10, Lslv0;

    .line 571
    .line 572
    move-object/from16 v0, p2

    .line 573
    .line 574
    check-cast v0, Lbun;

    .line 575
    .line 576
    move-object/from16 v1, p3

    .line 577
    .line 578
    check-cast v1, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    and-int/lit8 v11, v1, 0x6

    .line 585
    .line 586
    if-nez v11, :cond_1c

    .line 587
    .line 588
    and-int/lit8 v11, v1, 0x8

    .line 589
    .line 590
    if-nez v11, :cond_1a

    .line 591
    .line 592
    move-object v11, v0

    .line 593
    check-cast v11, Lmv10;

    .line 594
    .line 595
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    goto :goto_11

    .line 600
    :cond_1a
    move-object v11, v0

    .line 601
    check-cast v11, Lmv10;

    .line 602
    .line 603
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    :goto_11
    if-eqz v11, :cond_1b

    .line 608
    .line 609
    move v3, v4

    .line 610
    :cond_1b
    or-int/2addr v1, v3

    .line 611
    :cond_1c
    and-int/lit8 v3, v1, 0x13

    .line 612
    .line 613
    if-eq v3, v2, :cond_1d

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_1d
    move v7, v8

    .line 617
    :goto_12
    and-int/lit8 v2, v1, 0x1

    .line 618
    .line 619
    move-object v15, v0

    .line 620
    check-cast v15, Lmv10;

    .line 621
    .line 622
    invoke-virtual {v15, v2, v7}, Lmv10;->c0(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1e

    .line 627
    .line 628
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    and-int/lit8 v16, v1, 0xe

    .line 633
    .line 634
    const/16 v17, 0x1e

    .line 635
    .line 636
    const v11, 0x7f131967

    .line 637
    .line 638
    .line 639
    const-wide/16 v13, 0x0

    .line 640
    .line 641
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 642
    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_1e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 646
    .line 647
    .line 648
    :goto_13
    return-object v9

    .line 649
    :pswitch_7
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Lslv0;

    .line 652
    .line 653
    move-object/from16 v0, p2

    .line 654
    .line 655
    check-cast v0, Lbun;

    .line 656
    .line 657
    move-object/from16 v2, p3

    .line 658
    .line 659
    check-cast v2, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    and-int/lit8 v3, v2, 0x11

    .line 666
    .line 667
    if-eq v3, v1, :cond_1f

    .line 668
    .line 669
    move v8, v7

    .line 670
    :cond_1f
    and-int/lit8 v1, v2, 0x1

    .line 671
    .line 672
    move-object v15, v0

    .line 673
    check-cast v15, Lmv10;

    .line 674
    .line 675
    invoke-virtual {v15, v1, v8}, Lmv10;->c0(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_20

    .line 680
    .line 681
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v17, 0x1f

    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    const/4 v12, 0x0

    .line 691
    const-wide/16 v13, 0x0

    .line 692
    .line 693
    invoke-static/range {v10 .. v17}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 694
    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_20
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 698
    .line 699
    .line 700
    :goto_14
    return-object v9

    .line 701
    :pswitch_8
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Lslv0;

    .line 704
    .line 705
    move-object/from16 v1, p2

    .line 706
    .line 707
    check-cast v1, Lbun;

    .line 708
    .line 709
    move-object/from16 v10, p3

    .line 710
    .line 711
    check-cast v10, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    and-int/lit8 v11, v10, 0x6

    .line 718
    .line 719
    if-nez v11, :cond_23

    .line 720
    .line 721
    and-int/lit8 v11, v10, 0x8

    .line 722
    .line 723
    if-nez v11, :cond_21

    .line 724
    .line 725
    move-object v11, v1

    .line 726
    check-cast v11, Lmv10;

    .line 727
    .line 728
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    goto :goto_15

    .line 733
    :cond_21
    move-object v11, v1

    .line 734
    check-cast v11, Lmv10;

    .line 735
    .line 736
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    :goto_15
    if-eqz v11, :cond_22

    .line 741
    .line 742
    move v3, v4

    .line 743
    :cond_22
    or-int/2addr v10, v3

    .line 744
    :cond_23
    and-int/lit8 v3, v10, 0x13

    .line 745
    .line 746
    if-eq v3, v2, :cond_24

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_24
    move v7, v8

    .line 750
    :goto_16
    and-int/lit8 v2, v10, 0x1

    .line 751
    .line 752
    check-cast v1, Lmv10;

    .line 753
    .line 754
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_25

    .line 759
    .line 760
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    and-int/lit8 v6, v10, 0xe

    .line 765
    .line 766
    const/16 v7, 0x1e

    .line 767
    .line 768
    move-object v5, v1

    .line 769
    const v1, 0x7f13191c

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
    goto :goto_17

    .line 778
    :cond_25
    move-object v5, v1

    .line 779
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 780
    .line 781
    .line 782
    :goto_17
    return-object v9

    .line 783
    :pswitch_9
    move-object/from16 v10, p1

    .line 784
    .line 785
    check-cast v10, Lslv0;

    .line 786
    .line 787
    move-object/from16 v0, p2

    .line 788
    .line 789
    check-cast v0, Lbun;

    .line 790
    .line 791
    move-object/from16 v1, p3

    .line 792
    .line 793
    check-cast v1, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    and-int/lit8 v11, v1, 0x6

    .line 800
    .line 801
    if-nez v11, :cond_28

    .line 802
    .line 803
    and-int/lit8 v11, v1, 0x8

    .line 804
    .line 805
    if-nez v11, :cond_26

    .line 806
    .line 807
    move-object v11, v0

    .line 808
    check-cast v11, Lmv10;

    .line 809
    .line 810
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    goto :goto_18

    .line 815
    :cond_26
    move-object v11, v0

    .line 816
    check-cast v11, Lmv10;

    .line 817
    .line 818
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    :goto_18
    if-eqz v11, :cond_27

    .line 823
    .line 824
    move v3, v4

    .line 825
    :cond_27
    or-int/2addr v1, v3

    .line 826
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 827
    .line 828
    if-eq v3, v2, :cond_29

    .line 829
    .line 830
    move v8, v7

    .line 831
    :cond_29
    and-int/lit8 v2, v1, 0x1

    .line 832
    .line 833
    move-object v14, v0

    .line 834
    check-cast v14, Lmv10;

    .line 835
    .line 836
    invoke-virtual {v14, v2, v8}, Lmv10;->c0(IZ)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_2c

    .line 841
    .line 842
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 843
    .line 844
    .line 845
    sget-object v0, Ldi1;->l:Llj9;

    .line 846
    .line 847
    sget-object v2, List;->a:Leor0;

    .line 848
    .line 849
    const/16 v3, 0x30

    .line 850
    .line 851
    invoke-static {v2, v0, v14, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-wide v2, v14, Lmv10;->T:J

    .line 856
    .line 857
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v14, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 870
    .line 871
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iget-object v8, v14, Lmv10;->a:Le36;

    .line 875
    .line 876
    if-eqz v8, :cond_2b

    .line 877
    .line 878
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 879
    .line 880
    .line 881
    iget-boolean v8, v14, Lmv10;->S:Z

    .line 882
    .line 883
    if-eqz v8, :cond_2a

    .line 884
    .line 885
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 886
    .line 887
    invoke-virtual {v14, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 888
    .line 889
    .line 890
    goto :goto_19

    .line 891
    :cond_2a
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 892
    .line 893
    .line 894
    :goto_19
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 895
    .line 896
    invoke-static {v14, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Ljxd0;->e:Ln13;

    .line 900
    .line 901
    invoke-static {v14, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    sget-object v2, Ljxd0;->g:Ljac;

    .line 909
    .line 910
    invoke-static {v14, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 914
    .line 915
    .line 916
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 917
    .line 918
    invoke-static {v14, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 919
    .line 920
    .line 921
    sget-object v11, Lqf40;->c:Lqf40;

    .line 922
    .line 923
    sget v0, Lbbv0;->a:F

    .line 924
    .line 925
    move-object v15, v14

    .line 926
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    const/16 v19, 0x186

    .line 931
    .line 932
    const/16 v20, 0x38

    .line 933
    .line 934
    const/high16 v12, 0x41c00000    # 24.0f

    .line 935
    .line 936
    const/4 v13, 0x0

    .line 937
    move-object/from16 v18, v15

    .line 938
    .line 939
    const/4 v15, 0x0

    .line 940
    const-wide/16 v16, 0x0

    .line 941
    .line 942
    invoke-static/range {v11 .. v20}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v15, v18

    .line 946
    .line 947
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    const/4 v15, 0x0

    .line 952
    const/16 v16, 0x5

    .line 953
    .line 954
    const/high16 v12, 0x40800000    # 4.0f

    .line 955
    .line 956
    const/4 v13, 0x0

    .line 957
    move-object/from16 v14, v18

    .line 958
    .line 959
    invoke-static/range {v11 .. v16}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 960
    .line 961
    .line 962
    move-object v15, v14

    .line 963
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 964
    .line 965
    .line 966
    move-result-object v12

    .line 967
    and-int/lit8 v16, v1, 0xe

    .line 968
    .line 969
    const/16 v17, 0x1e

    .line 970
    .line 971
    const v11, 0x7f1309fc

    .line 972
    .line 973
    .line 974
    const-wide/16 v13, 0x0

    .line 975
    .line 976
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 980
    .line 981
    .line 982
    goto :goto_1a

    .line 983
    :cond_2b
    invoke-static {}, Lnq60;->v()V

    .line 984
    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    throw v0

    .line 988
    :cond_2c
    move-object v15, v14

    .line 989
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 990
    .line 991
    .line 992
    :goto_1a
    return-object v9

    .line 993
    :pswitch_a
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Lslv0;

    .line 996
    .line 997
    move-object/from16 v0, p2

    .line 998
    .line 999
    check-cast v0, Lbun;

    .line 1000
    .line 1001
    move-object/from16 v10, p3

    .line 1002
    .line 1003
    check-cast v10, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    and-int/lit8 v11, v10, 0x6

    .line 1010
    .line 1011
    if-nez v11, :cond_2f

    .line 1012
    .line 1013
    and-int/lit8 v11, v10, 0x8

    .line 1014
    .line 1015
    if-nez v11, :cond_2d

    .line 1016
    .line 1017
    move-object v11, v0

    .line 1018
    check-cast v11, Lmv10;

    .line 1019
    .line 1020
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v11

    .line 1024
    goto :goto_1b

    .line 1025
    :cond_2d
    move-object v11, v0

    .line 1026
    check-cast v11, Lmv10;

    .line 1027
    .line 1028
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v11

    .line 1032
    :goto_1b
    if-eqz v11, :cond_2e

    .line 1033
    .line 1034
    move v3, v4

    .line 1035
    :cond_2e
    or-int/2addr v10, v3

    .line 1036
    :cond_2f
    and-int/lit8 v3, v10, 0x13

    .line 1037
    .line 1038
    if-eq v3, v2, :cond_30

    .line 1039
    .line 1040
    goto :goto_1c

    .line 1041
    :cond_30
    move v7, v8

    .line 1042
    :goto_1c
    and-int/lit8 v2, v10, 0x1

    .line 1043
    .line 1044
    check-cast v0, Lmv10;

    .line 1045
    .line 1046
    invoke-virtual {v0, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_31

    .line 1051
    .line 1052
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    and-int/lit8 v7, v10, 0xe

    .line 1057
    .line 1058
    const/16 v8, 0x1e

    .line 1059
    .line 1060
    const v2, 0x7f1309d4

    .line 1061
    .line 1062
    .line 1063
    const-wide/16 v4, 0x0

    .line 1064
    .line 1065
    move-object v6, v0

    .line 1066
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1d

    .line 1070
    :cond_31
    move-object v6, v0

    .line 1071
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1072
    .line 1073
    .line 1074
    :goto_1d
    return-object v9

    .line 1075
    :pswitch_b
    move-object/from16 v0, p1

    .line 1076
    .line 1077
    check-cast v0, Lslv0;

    .line 1078
    .line 1079
    move-object/from16 v0, p2

    .line 1080
    .line 1081
    check-cast v0, Lbun;

    .line 1082
    .line 1083
    move-object/from16 v2, p3

    .line 1084
    .line 1085
    check-cast v2, Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    and-int/lit8 v3, v2, 0x11

    .line 1092
    .line 1093
    if-eq v3, v1, :cond_32

    .line 1094
    .line 1095
    move v8, v7

    .line 1096
    :cond_32
    and-int/lit8 v1, v2, 0x1

    .line 1097
    .line 1098
    move-object v15, v0

    .line 1099
    check-cast v15, Lmv10;

    .line 1100
    .line 1101
    invoke-virtual {v15, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_33

    .line 1106
    .line 1107
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    const/16 v16, 0x0

    .line 1112
    .line 1113
    const/16 v17, 0x1f

    .line 1114
    .line 1115
    const/4 v11, 0x0

    .line 1116
    const/4 v12, 0x0

    .line 1117
    const-wide/16 v13, 0x0

    .line 1118
    .line 1119
    invoke-static/range {v10 .. v17}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1e

    .line 1123
    :cond_33
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1124
    .line 1125
    .line 1126
    :goto_1e
    return-object v9

    .line 1127
    :pswitch_c
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, Lslv0;

    .line 1130
    .line 1131
    move-object/from16 v1, p2

    .line 1132
    .line 1133
    check-cast v1, Lbun;

    .line 1134
    .line 1135
    move-object/from16 v10, p3

    .line 1136
    .line 1137
    check-cast v10, Ljava/lang/Integer;

    .line 1138
    .line 1139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v10

    .line 1143
    and-int/lit8 v11, v10, 0x6

    .line 1144
    .line 1145
    if-nez v11, :cond_36

    .line 1146
    .line 1147
    and-int/lit8 v11, v10, 0x8

    .line 1148
    .line 1149
    if-nez v11, :cond_34

    .line 1150
    .line 1151
    move-object v11, v1

    .line 1152
    check-cast v11, Lmv10;

    .line 1153
    .line 1154
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v11

    .line 1158
    goto :goto_1f

    .line 1159
    :cond_34
    move-object v11, v1

    .line 1160
    check-cast v11, Lmv10;

    .line 1161
    .line 1162
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v11

    .line 1166
    :goto_1f
    if-eqz v11, :cond_35

    .line 1167
    .line 1168
    move v3, v4

    .line 1169
    :cond_35
    or-int/2addr v10, v3

    .line 1170
    :cond_36
    and-int/lit8 v3, v10, 0x13

    .line 1171
    .line 1172
    if-eq v3, v2, :cond_37

    .line 1173
    .line 1174
    goto :goto_20

    .line 1175
    :cond_37
    move v7, v8

    .line 1176
    :goto_20
    and-int/lit8 v2, v10, 0x1

    .line 1177
    .line 1178
    check-cast v1, Lmv10;

    .line 1179
    .line 1180
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-eqz v2, :cond_38

    .line 1185
    .line 1186
    sget-object v2, Lh3x0;->a:Lt0y0;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, Ly3x0;

    .line 1193
    .line 1194
    invoke-static {v2, v1}, Lgr71;->b(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    move-object v3, v1

    .line 1199
    move-object v1, v2

    .line 1200
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    and-int/lit8 v7, v10, 0xe

    .line 1205
    .line 1206
    const/16 v8, 0x1e

    .line 1207
    .line 1208
    move-object v6, v3

    .line 1209
    const-wide/16 v3, 0x0

    .line 1210
    .line 1211
    const/4 v5, 0x0

    .line 1212
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_21

    .line 1216
    :cond_38
    move-object v6, v1

    .line 1217
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1218
    .line 1219
    .line 1220
    :goto_21
    return-object v9

    .line 1221
    :pswitch_d
    move-object/from16 v10, p1

    .line 1222
    .line 1223
    check-cast v10, Lslv0;

    .line 1224
    .line 1225
    move-object/from16 v0, p2

    .line 1226
    .line 1227
    check-cast v0, Lbun;

    .line 1228
    .line 1229
    move-object/from16 v1, p3

    .line 1230
    .line 1231
    check-cast v1, Ljava/lang/Integer;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    and-int/lit8 v11, v1, 0x6

    .line 1238
    .line 1239
    if-nez v11, :cond_3b

    .line 1240
    .line 1241
    and-int/lit8 v11, v1, 0x8

    .line 1242
    .line 1243
    if-nez v11, :cond_39

    .line 1244
    .line 1245
    move-object v11, v0

    .line 1246
    check-cast v11, Lmv10;

    .line 1247
    .line 1248
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v11

    .line 1252
    goto :goto_22

    .line 1253
    :cond_39
    move-object v11, v0

    .line 1254
    check-cast v11, Lmv10;

    .line 1255
    .line 1256
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v11

    .line 1260
    :goto_22
    if-eqz v11, :cond_3a

    .line 1261
    .line 1262
    move v3, v4

    .line 1263
    :cond_3a
    or-int/2addr v1, v3

    .line 1264
    :cond_3b
    and-int/lit8 v3, v1, 0x13

    .line 1265
    .line 1266
    if-eq v3, v2, :cond_3c

    .line 1267
    .line 1268
    goto :goto_23

    .line 1269
    :cond_3c
    move v7, v8

    .line 1270
    :goto_23
    and-int/lit8 v2, v1, 0x1

    .line 1271
    .line 1272
    check-cast v0, Lmv10;

    .line 1273
    .line 1274
    invoke-virtual {v0, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_3d

    .line 1279
    .line 1280
    const v2, 0x7f131b27

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v11

    .line 1287
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    and-int/lit8 v17, v1, 0xe

    .line 1292
    .line 1293
    const/16 v18, 0x1e

    .line 1294
    .line 1295
    const-wide/16 v13, 0x0

    .line 1296
    .line 1297
    const/4 v15, 0x0

    .line 1298
    move-object/from16 v16, v0

    .line 1299
    .line 1300
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_24

    .line 1304
    :cond_3d
    move-object/from16 v16, v0

    .line 1305
    .line 1306
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1307
    .line 1308
    .line 1309
    :goto_24
    return-object v9

    .line 1310
    nop

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    :sswitch_data_0
    .sparse-switch
        -0x644ff60a -> :sswitch_3
        0x121fe84e -> :sswitch_2
        0x4e7d02e9 -> :sswitch_1
        0x69596973 -> :sswitch_0
    .end sparse-switch
.end method
