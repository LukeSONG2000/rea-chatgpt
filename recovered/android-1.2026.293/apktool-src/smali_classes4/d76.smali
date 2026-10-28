.class public final synthetic Ld76;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld76;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld76;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld76;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ld76;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    check-cast v12, Lslv0;

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
    and-int/lit8 v3, v2, 0x6

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    and-int/lit8 v3, v2, 0x8

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v3, v1

    .line 57
    check-cast v3, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move v7, v8

    .line 66
    :cond_1
    or-int/2addr v2, v7

    .line 67
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 68
    .line 69
    if-eq v3, v6, :cond_3

    .line 70
    .line 71
    move v10, v11

    .line 72
    :cond_3
    and-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    check-cast v1, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    and-int/lit8 v19, v2, 0xe

    .line 87
    .line 88
    const/16 v20, 0x1e

    .line 89
    .line 90
    iget-object v13, v0, Ld76;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-wide/16 v15, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move-object/from16 v18, v1

    .line 97
    .line 98
    invoke-static/range {v12 .. v20}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object/from16 v18, v1

    .line 103
    .line 104
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v9

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lslv0;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Lbun;

    .line 115
    .line 116
    move-object/from16 v2, p3

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    and-int/lit8 v4, v2, 0x11

    .line 125
    .line 126
    if-eq v4, v3, :cond_5

    .line 127
    .line 128
    move v10, v11

    .line 129
    :cond_5
    and-int/2addr v2, v11

    .line 130
    check-cast v1, Lmv10;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    const-string v2, "SettingsUpgradeBanner"

    .line 139
    .line 140
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget-object v2, Lon01;->b:Ltn01;

    .line 145
    .line 146
    iget-object v13, v2, Ltn01;->b:Lsn01;

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    const/16 v29, 0x3ffa

    .line 151
    .line 152
    iget-object v11, v0, Ld76;->b:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const-wide/16 v19, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    move-object/from16 v26, v1

    .line 177
    .line 178
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object/from16 v26, v1

    .line 183
    .line 184
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-object v9

    .line 188
    :pswitch_1
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lslv0;

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    check-cast v2, Lbun;

    .line 195
    .line 196
    move-object/from16 v3, p3

    .line 197
    .line 198
    check-cast v3, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    and-int/lit8 v4, v3, 0x6

    .line 205
    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    and-int/lit8 v4, v3, 0x8

    .line 209
    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    move-object v4, v2

    .line 213
    check-cast v4, Lmv10;

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move-object v4, v2

    .line 221
    check-cast v4, Lmv10;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    :goto_3
    if-eqz v4, :cond_8

    .line 228
    .line 229
    move v7, v8

    .line 230
    :cond_8
    or-int/2addr v3, v7

    .line 231
    :cond_9
    and-int/lit8 v4, v3, 0x13

    .line 232
    .line 233
    if-eq v4, v6, :cond_a

    .line 234
    .line 235
    move v10, v11

    .line 236
    :cond_a
    and-int/lit8 v4, v3, 0x1

    .line 237
    .line 238
    move-object v6, v2

    .line 239
    check-cast v6, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v6, v4, v10}, Lmv10;->c0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    const-string v2, "PurchaseButton"

    .line 248
    .line 249
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    and-int/lit8 v7, v3, 0xe

    .line 254
    .line 255
    const/16 v8, 0x1e

    .line 256
    .line 257
    move-object v3, v1

    .line 258
    iget-object v1, v0, Ld76;->b:Ljava/lang/String;

    .line 259
    .line 260
    move-object v0, v3

    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 269
    .line 270
    .line 271
    :goto_4
    return-object v9

    .line 272
    :pswitch_2
    move v1, v11

    .line 273
    move-object/from16 v11, p1

    .line 274
    .line 275
    check-cast v11, Lslv0;

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    check-cast v2, Lbun;

    .line 280
    .line 281
    move-object/from16 v3, p3

    .line 282
    .line 283
    check-cast v3, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    and-int/lit8 v4, v3, 0x6

    .line 290
    .line 291
    if-nez v4, :cond_e

    .line 292
    .line 293
    and-int/lit8 v4, v3, 0x8

    .line 294
    .line 295
    if-nez v4, :cond_c

    .line 296
    .line 297
    move-object v4, v2

    .line 298
    check-cast v4, Lmv10;

    .line 299
    .line 300
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    goto :goto_5

    .line 305
    :cond_c
    move-object v4, v2

    .line 306
    check-cast v4, Lmv10;

    .line 307
    .line 308
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    :goto_5
    if-eqz v4, :cond_d

    .line 313
    .line 314
    move v7, v8

    .line 315
    :cond_d
    or-int/2addr v3, v7

    .line 316
    :cond_e
    and-int/lit8 v4, v3, 0x13

    .line 317
    .line 318
    if-eq v4, v6, :cond_f

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_f
    move v1, v10

    .line 322
    :goto_6
    and-int/lit8 v4, v3, 0x1

    .line 323
    .line 324
    check-cast v2, Lmv10;

    .line 325
    .line 326
    invoke-virtual {v2, v4, v1}, Lmv10;->c0(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    iget-object v12, v0, Ld76;->b:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v12, :cond_10

    .line 335
    .line 336
    const v0, -0x647be60

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    const v0, -0x647be5f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 350
    .line 351
    .line 352
    and-int/lit8 v18, v3, 0xe

    .line 353
    .line 354
    const/16 v19, 0x1e

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    const-wide/16 v14, 0x0

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    move-object/from16 v17, v2

    .line 362
    .line 363
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_11
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 371
    .line 372
    .line 373
    :goto_7
    return-object v9

    .line 374
    :pswitch_3
    move v1, v11

    .line 375
    move-object/from16 v11, p1

    .line 376
    .line 377
    check-cast v11, Lqvq0;

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    check-cast v2, Lbun;

    .line 382
    .line 383
    move-object/from16 v3, p3

    .line 384
    .line 385
    check-cast v3, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    and-int/lit8 v4, v3, 0x6

    .line 392
    .line 393
    if-nez v4, :cond_13

    .line 394
    .line 395
    move-object v4, v2

    .line 396
    check-cast v4, Lmv10;

    .line 397
    .line 398
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_12

    .line 403
    .line 404
    move v7, v8

    .line 405
    :cond_12
    or-int/2addr v3, v7

    .line 406
    :cond_13
    and-int/lit8 v4, v3, 0x13

    .line 407
    .line 408
    if-eq v4, v6, :cond_14

    .line 409
    .line 410
    move v10, v1

    .line 411
    :cond_14
    and-int/lit8 v1, v3, 0x1

    .line 412
    .line 413
    check-cast v2, Lmv10;

    .line 414
    .line 415
    invoke-virtual {v2, v1, v10}, Lmv10;->c0(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_16

    .line 420
    .line 421
    new-instance v1, Lrln;

    .line 422
    .line 423
    const/4 v4, 0x6

    .line 424
    invoke-direct {v1, v4}, Lrln;-><init>(B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    sget-object v6, Lly5;->c:Lev00;

    .line 432
    .line 433
    if-ne v5, v6, :cond_15

    .line 434
    .line 435
    new-instance v5, Lsnn;

    .line 436
    .line 437
    invoke-direct {v5, v4}, Lsnn;-><init>(B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_15
    move-object/from16 v17, v5

    .line 444
    .line 445
    check-cast v17, Lkotlin/jvm/functions/Function4;

    .line 446
    .line 447
    const/high16 v4, 0x180000

    .line 448
    .line 449
    and-int/lit8 v3, v3, 0xe

    .line 450
    .line 451
    or-int v19, v3, v4

    .line 452
    .line 453
    const/16 v20, 0xce

    .line 454
    .line 455
    iget-object v12, v0, Ld76;->b:Ljava/lang/String;

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    move-object/from16 v16, v1

    .line 461
    .line 462
    move-object/from16 v18, v2

    .line 463
    .line 464
    invoke-static/range {v11 .. v20}, Lr781;->c(Lqvq0;Ljava/lang/String;Lp8n;Lpvq0;Lhvq0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lbun;II)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_16
    move-object/from16 v18, v2

    .line 469
    .line 470
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 471
    .line 472
    .line 473
    :goto_8
    return-object v9

    .line 474
    :pswitch_4
    move v1, v11

    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    check-cast v2, Lslv0;

    .line 478
    .line 479
    move-object/from16 v3, p2

    .line 480
    .line 481
    check-cast v3, Lbun;

    .line 482
    .line 483
    move-object/from16 v4, p3

    .line 484
    .line 485
    check-cast v4, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    and-int/lit8 v11, v4, 0x6

    .line 492
    .line 493
    if-nez v11, :cond_19

    .line 494
    .line 495
    and-int/lit8 v11, v4, 0x8

    .line 496
    .line 497
    if-nez v11, :cond_17

    .line 498
    .line 499
    move-object v11, v3

    .line 500
    check-cast v11, Lmv10;

    .line 501
    .line 502
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    goto :goto_9

    .line 507
    :cond_17
    move-object v11, v3

    .line 508
    check-cast v11, Lmv10;

    .line 509
    .line 510
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    :goto_9
    if-eqz v11, :cond_18

    .line 515
    .line 516
    move v7, v8

    .line 517
    :cond_18
    or-int/2addr v4, v7

    .line 518
    :cond_19
    and-int/lit8 v7, v4, 0x13

    .line 519
    .line 520
    if-eq v7, v6, :cond_1a

    .line 521
    .line 522
    move v10, v1

    .line 523
    :cond_1a
    and-int/lit8 v1, v4, 0x1

    .line 524
    .line 525
    move-object v6, v3

    .line 526
    check-cast v6, Lmv10;

    .line 527
    .line 528
    invoke-virtual {v6, v1, v10}, Lmv10;->c0(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_1b

    .line 533
    .line 534
    sget-object v1, Lq840;->c:Lq840;

    .line 535
    .line 536
    const-string v3, "OrbitScheduleRow"

    .line 537
    .line 538
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    sget-object v5, Lw040;->b:Lw040;

    .line 543
    .line 544
    const/16 v5, 0x38

    .line 545
    .line 546
    and-int/lit8 v4, v4, 0xe

    .line 547
    .line 548
    or-int v7, v5, v4

    .line 549
    .line 550
    const/16 v8, 0xc

    .line 551
    .line 552
    move-object v4, v2

    .line 553
    iget-object v2, v0, Ld76;->b:Ljava/lang/String;

    .line 554
    .line 555
    move-object v0, v4

    .line 556
    const-wide/16 v4, 0x0

    .line 557
    .line 558
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_1b
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 563
    .line 564
    .line 565
    :goto_a
    return-object v9

    .line 566
    :pswitch_5
    move v1, v11

    .line 567
    move v11, v10

    .line 568
    move-object/from16 v10, p1

    .line 569
    .line 570
    check-cast v10, Lslv0;

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    check-cast v2, Lbun;

    .line 575
    .line 576
    move-object/from16 v3, p3

    .line 577
    .line 578
    check-cast v3, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    and-int/lit8 v12, v3, 0x6

    .line 585
    .line 586
    if-nez v12, :cond_1e

    .line 587
    .line 588
    and-int/lit8 v12, v3, 0x8

    .line 589
    .line 590
    if-nez v12, :cond_1c

    .line 591
    .line 592
    move-object v12, v2

    .line 593
    check-cast v12, Lmv10;

    .line 594
    .line 595
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    goto :goto_b

    .line 600
    :cond_1c
    move-object v12, v2

    .line 601
    check-cast v12, Lmv10;

    .line 602
    .line 603
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    :goto_b
    if-eqz v12, :cond_1d

    .line 608
    .line 609
    move v7, v8

    .line 610
    :cond_1d
    or-int/2addr v3, v7

    .line 611
    :cond_1e
    and-int/lit8 v7, v3, 0x13

    .line 612
    .line 613
    if-eq v7, v6, :cond_1f

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_1f
    move v1, v11

    .line 617
    :goto_c
    and-int/lit8 v6, v3, 0x1

    .line 618
    .line 619
    check-cast v2, Lmv10;

    .line 620
    .line 621
    invoke-virtual {v2, v6, v1}, Lmv10;->c0(IZ)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_20

    .line 626
    .line 627
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    and-int/lit8 v17, v3, 0xe

    .line 632
    .line 633
    const/16 v18, 0x1e

    .line 634
    .line 635
    iget-object v11, v0, Ld76;->b:Ljava/lang/String;

    .line 636
    .line 637
    const-wide/16 v13, 0x0

    .line 638
    .line 639
    const/4 v15, 0x0

    .line 640
    move-object/from16 v16, v2

    .line 641
    .line 642
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_20
    move-object/from16 v16, v2

    .line 647
    .line 648
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 649
    .line 650
    .line 651
    :goto_d
    return-object v9

    .line 652
    :pswitch_6
    move v1, v11

    .line 653
    move v11, v10

    .line 654
    move-object/from16 v2, p1

    .line 655
    .line 656
    check-cast v2, Lg3r0;

    .line 657
    .line 658
    move-object/from16 v2, p2

    .line 659
    .line 660
    check-cast v2, Lbun;

    .line 661
    .line 662
    move-object/from16 v4, p3

    .line 663
    .line 664
    check-cast v4, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    and-int/lit8 v6, v4, 0x11

    .line 671
    .line 672
    if-eq v6, v3, :cond_21

    .line 673
    .line 674
    move v10, v1

    .line 675
    goto :goto_e

    .line 676
    :cond_21
    move v10, v11

    .line 677
    :goto_e
    and-int/2addr v1, v4

    .line 678
    check-cast v2, Lmv10;

    .line 679
    .line 680
    invoke-virtual {v2, v1, v10}, Lmv10;->c0(IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_22

    .line 685
    .line 686
    const-string v1, "ListHeader"

    .line 687
    .line 688
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    sget-object v1, Lon01;->d:Ltn01;

    .line 693
    .line 694
    iget-object v13, v1, Ltn01;->b:Lsn01;

    .line 695
    .line 696
    const/16 v28, 0x0

    .line 697
    .line 698
    const/16 v29, 0x3ffa

    .line 699
    .line 700
    iget-object v11, v0, Ld76;->b:Ljava/lang/String;

    .line 701
    .line 702
    const/4 v14, 0x0

    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    const/16 v17, 0x0

    .line 707
    .line 708
    const/16 v18, 0x0

    .line 709
    .line 710
    const-wide/16 v19, 0x0

    .line 711
    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    const/16 v22, 0x0

    .line 715
    .line 716
    const/16 v23, 0x0

    .line 717
    .line 718
    const/16 v24, 0x0

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    const/16 v27, 0x0

    .line 723
    .line 724
    move-object/from16 v26, v2

    .line 725
    .line 726
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 727
    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_22
    move-object/from16 v26, v2

    .line 731
    .line 732
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 733
    .line 734
    .line 735
    :goto_f
    return-object v9

    .line 736
    :pswitch_7
    move v1, v11

    .line 737
    move v11, v10

    .line 738
    move-object/from16 v2, p1

    .line 739
    .line 740
    check-cast v2, Lslv0;

    .line 741
    .line 742
    move-object/from16 v3, p2

    .line 743
    .line 744
    check-cast v3, Lbun;

    .line 745
    .line 746
    move-object/from16 v4, p3

    .line 747
    .line 748
    check-cast v4, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    and-int/lit8 v10, v4, 0x6

    .line 755
    .line 756
    if-nez v10, :cond_25

    .line 757
    .line 758
    and-int/lit8 v10, v4, 0x8

    .line 759
    .line 760
    if-nez v10, :cond_23

    .line 761
    .line 762
    move-object v10, v3

    .line 763
    check-cast v10, Lmv10;

    .line 764
    .line 765
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    goto :goto_10

    .line 770
    :cond_23
    move-object v10, v3

    .line 771
    check-cast v10, Lmv10;

    .line 772
    .line 773
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    :goto_10
    if-eqz v10, :cond_24

    .line 778
    .line 779
    move v7, v8

    .line 780
    :cond_24
    or-int/2addr v4, v7

    .line 781
    :cond_25
    and-int/lit8 v7, v4, 0x13

    .line 782
    .line 783
    if-eq v7, v6, :cond_26

    .line 784
    .line 785
    move v10, v1

    .line 786
    goto :goto_11

    .line 787
    :cond_26
    move v10, v11

    .line 788
    :goto_11
    and-int/lit8 v1, v4, 0x1

    .line 789
    .line 790
    move-object v6, v3

    .line 791
    check-cast v6, Lmv10;

    .line 792
    .line 793
    invoke-virtual {v6, v1, v10}, Lmv10;->c0(IZ)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_27

    .line 798
    .line 799
    const-string v1, "TopShareButton"

    .line 800
    .line 801
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    and-int/lit8 v7, v4, 0xe

    .line 806
    .line 807
    const/16 v8, 0x1e

    .line 808
    .line 809
    move-object v3, v2

    .line 810
    move-object v2, v1

    .line 811
    iget-object v1, v0, Ld76;->b:Ljava/lang/String;

    .line 812
    .line 813
    move-object v0, v3

    .line 814
    const-wide/16 v3, 0x0

    .line 815
    .line 816
    const/4 v5, 0x0

    .line 817
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 818
    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_27
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 822
    .line 823
    .line 824
    :goto_12
    return-object v9

    .line 825
    :pswitch_8
    move v1, v11

    .line 826
    move v11, v10

    .line 827
    move-object/from16 v10, p1

    .line 828
    .line 829
    check-cast v10, Lslv0;

    .line 830
    .line 831
    move-object/from16 v2, p2

    .line 832
    .line 833
    check-cast v2, Lbun;

    .line 834
    .line 835
    move-object/from16 v3, p3

    .line 836
    .line 837
    check-cast v3, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    and-int/lit8 v4, v3, 0x6

    .line 844
    .line 845
    if-nez v4, :cond_2a

    .line 846
    .line 847
    and-int/lit8 v4, v3, 0x8

    .line 848
    .line 849
    if-nez v4, :cond_28

    .line 850
    .line 851
    move-object v4, v2

    .line 852
    check-cast v4, Lmv10;

    .line 853
    .line 854
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    goto :goto_13

    .line 859
    :cond_28
    move-object v4, v2

    .line 860
    check-cast v4, Lmv10;

    .line 861
    .line 862
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    :goto_13
    if-eqz v4, :cond_29

    .line 867
    .line 868
    move v7, v8

    .line 869
    :cond_29
    or-int/2addr v3, v7

    .line 870
    :cond_2a
    and-int/lit8 v4, v3, 0x13

    .line 871
    .line 872
    if-eq v4, v6, :cond_2b

    .line 873
    .line 874
    goto :goto_14

    .line 875
    :cond_2b
    move v1, v11

    .line 876
    :goto_14
    and-int/lit8 v4, v3, 0x1

    .line 877
    .line 878
    check-cast v2, Lmv10;

    .line 879
    .line 880
    invoke-virtual {v2, v4, v1}, Lmv10;->c0(IZ)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_2c

    .line 885
    .line 886
    const-string v1, "FeedbackRationaleContent"

    .line 887
    .line 888
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    and-int/lit8 v17, v3, 0xe

    .line 893
    .line 894
    const/16 v18, 0x1e

    .line 895
    .line 896
    iget-object v11, v0, Ld76;->b:Ljava/lang/String;

    .line 897
    .line 898
    const-wide/16 v13, 0x0

    .line 899
    .line 900
    const/4 v15, 0x0

    .line 901
    move-object/from16 v16, v2

    .line 902
    .line 903
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 904
    .line 905
    .line 906
    goto :goto_15

    .line 907
    :cond_2c
    move-object/from16 v16, v2

    .line 908
    .line 909
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 910
    .line 911
    .line 912
    :goto_15
    return-object v9

    .line 913
    :pswitch_9
    move v1, v11

    .line 914
    move v11, v10

    .line 915
    move-object/from16 v0, p1

    .line 916
    .line 917
    check-cast v0, Lslv0;

    .line 918
    .line 919
    move-object/from16 v3, p2

    .line 920
    .line 921
    check-cast v3, Lbun;

    .line 922
    .line 923
    move-object/from16 v4, p3

    .line 924
    .line 925
    check-cast v4, Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    and-int/lit8 v10, v4, 0x6

    .line 932
    .line 933
    if-nez v10, :cond_2f

    .line 934
    .line 935
    and-int/lit8 v10, v4, 0x8

    .line 936
    .line 937
    if-nez v10, :cond_2d

    .line 938
    .line 939
    move-object v10, v3

    .line 940
    check-cast v10, Lmv10;

    .line 941
    .line 942
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    goto :goto_16

    .line 947
    :cond_2d
    move-object v10, v3

    .line 948
    check-cast v10, Lmv10;

    .line 949
    .line 950
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    :goto_16
    if-eqz v10, :cond_2e

    .line 955
    .line 956
    move v7, v8

    .line 957
    :cond_2e
    or-int/2addr v4, v7

    .line 958
    :cond_2f
    and-int/lit8 v7, v4, 0x13

    .line 959
    .line 960
    if-eq v7, v6, :cond_30

    .line 961
    .line 962
    move v10, v1

    .line 963
    goto :goto_17

    .line 964
    :cond_30
    move v10, v11

    .line 965
    :goto_17
    and-int/lit8 v1, v4, 0x1

    .line 966
    .line 967
    move-object v6, v3

    .line 968
    check-cast v6, Lmv10;

    .line 969
    .line 970
    invoke-virtual {v6, v1, v10}, Lmv10;->c0(IZ)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_31

    .line 975
    .line 976
    const v1, 0x7f130b2b

    .line 977
    .line 978
    .line 979
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v1, v2, v6}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const-string v2, "DilDebugRendererToggle"

    .line 988
    .line 989
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    and-int/lit8 v7, v4, 0xe

    .line 994
    .line 995
    const/16 v8, 0x1e

    .line 996
    .line 997
    const-wide/16 v3, 0x0

    .line 998
    .line 999
    const/4 v5, 0x0

    .line 1000
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_18

    .line 1004
    :cond_31
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1005
    .line 1006
    .line 1007
    :goto_18
    return-object v9

    .line 1008
    :pswitch_a
    move v1, v11

    .line 1009
    move v11, v10

    .line 1010
    move-object/from16 v10, p1

    .line 1011
    .line 1012
    check-cast v10, Lslv0;

    .line 1013
    .line 1014
    move-object/from16 v2, p2

    .line 1015
    .line 1016
    check-cast v2, Lbun;

    .line 1017
    .line 1018
    move-object/from16 v3, p3

    .line 1019
    .line 1020
    check-cast v3, Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    and-int/lit8 v4, v3, 0x6

    .line 1027
    .line 1028
    if-nez v4, :cond_34

    .line 1029
    .line 1030
    and-int/lit8 v4, v3, 0x8

    .line 1031
    .line 1032
    if-nez v4, :cond_32

    .line 1033
    .line 1034
    move-object v4, v2

    .line 1035
    check-cast v4, Lmv10;

    .line 1036
    .line 1037
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    goto :goto_19

    .line 1042
    :cond_32
    move-object v4, v2

    .line 1043
    check-cast v4, Lmv10;

    .line 1044
    .line 1045
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    :goto_19
    if-eqz v4, :cond_33

    .line 1050
    .line 1051
    move v7, v8

    .line 1052
    :cond_33
    or-int/2addr v3, v7

    .line 1053
    :cond_34
    and-int/lit8 v4, v3, 0x13

    .line 1054
    .line 1055
    if-eq v4, v6, :cond_35

    .line 1056
    .line 1057
    goto :goto_1a

    .line 1058
    :cond_35
    move v1, v11

    .line 1059
    :goto_1a
    and-int/lit8 v4, v3, 0x1

    .line 1060
    .line 1061
    check-cast v2, Lmv10;

    .line 1062
    .line 1063
    invoke-virtual {v2, v4, v1}, Lmv10;->c0(IZ)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_36

    .line 1068
    .line 1069
    const-string v1, "BannerButton"

    .line 1070
    .line 1071
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    and-int/lit8 v17, v3, 0xe

    .line 1076
    .line 1077
    const/16 v18, 0x1e

    .line 1078
    .line 1079
    iget-object v11, v0, Ld76;->b:Ljava/lang/String;

    .line 1080
    .line 1081
    const-wide/16 v13, 0x0

    .line 1082
    .line 1083
    const/4 v15, 0x0

    .line 1084
    move-object/from16 v16, v2

    .line 1085
    .line 1086
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1b

    .line 1090
    :cond_36
    move-object/from16 v16, v2

    .line 1091
    .line 1092
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1093
    .line 1094
    .line 1095
    :goto_1b
    return-object v9

    .line 1096
    :pswitch_b
    move v1, v11

    .line 1097
    move v11, v10

    .line 1098
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    check-cast v0, Lslv0;

    .line 1101
    .line 1102
    move-object/from16 v3, p2

    .line 1103
    .line 1104
    check-cast v3, Lbun;

    .line 1105
    .line 1106
    move-object/from16 v4, p3

    .line 1107
    .line 1108
    check-cast v4, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    and-int/lit8 v10, v4, 0x6

    .line 1115
    .line 1116
    if-nez v10, :cond_39

    .line 1117
    .line 1118
    and-int/lit8 v10, v4, 0x8

    .line 1119
    .line 1120
    if-nez v10, :cond_37

    .line 1121
    .line 1122
    move-object v10, v3

    .line 1123
    check-cast v10, Lmv10;

    .line 1124
    .line 1125
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    goto :goto_1c

    .line 1130
    :cond_37
    move-object v10, v3

    .line 1131
    check-cast v10, Lmv10;

    .line 1132
    .line 1133
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    :goto_1c
    if-eqz v10, :cond_38

    .line 1138
    .line 1139
    move v7, v8

    .line 1140
    :cond_38
    or-int/2addr v4, v7

    .line 1141
    :cond_39
    and-int/lit8 v7, v4, 0x13

    .line 1142
    .line 1143
    if-eq v7, v6, :cond_3a

    .line 1144
    .line 1145
    goto :goto_1d

    .line 1146
    :cond_3a
    move v1, v11

    .line 1147
    :goto_1d
    and-int/lit8 v6, v4, 0x1

    .line 1148
    .line 1149
    check-cast v3, Lmv10;

    .line 1150
    .line 1151
    invoke-virtual {v3, v6, v1}, Lmv10;->c0(IZ)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_3d

    .line 1156
    .line 1157
    if-eqz v2, :cond_3b

    .line 1158
    .line 1159
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    goto :goto_1e

    .line 1164
    :cond_3b
    const/4 v1, 0x0

    .line 1165
    :goto_1e
    if-nez v1, :cond_3c

    .line 1166
    .line 1167
    const v1, 0x2b908ec6

    .line 1168
    .line 1169
    .line 1170
    const v2, 0x7f1302b3

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v3, v1, v2, v3, v11}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    goto :goto_1f

    .line 1178
    :cond_3c
    const v2, 0x2b908b62

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 1185
    .line 1186
    .line 1187
    :goto_1f
    const-string v2, "BrowserUseAutoApproveDialog"

    .line 1188
    .line 1189
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    and-int/lit8 v7, v4, 0xe

    .line 1194
    .line 1195
    const/16 v8, 0x1e

    .line 1196
    .line 1197
    move-object v6, v3

    .line 1198
    const-wide/16 v3, 0x0

    .line 1199
    .line 1200
    const/4 v5, 0x0

    .line 1201
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_20

    .line 1205
    :cond_3d
    move-object v6, v3

    .line 1206
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1207
    .line 1208
    .line 1209
    :goto_20
    return-object v9

    .line 1210
    :pswitch_c
    move v1, v11

    .line 1211
    move v11, v10

    .line 1212
    move-object/from16 v10, p1

    .line 1213
    .line 1214
    check-cast v10, Lslv0;

    .line 1215
    .line 1216
    move-object/from16 v2, p2

    .line 1217
    .line 1218
    check-cast v2, Lbun;

    .line 1219
    .line 1220
    move-object/from16 v3, p3

    .line 1221
    .line 1222
    check-cast v3, Ljava/lang/Integer;

    .line 1223
    .line 1224
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    and-int/lit8 v4, v3, 0x6

    .line 1229
    .line 1230
    if-nez v4, :cond_40

    .line 1231
    .line 1232
    and-int/lit8 v4, v3, 0x8

    .line 1233
    .line 1234
    if-nez v4, :cond_3e

    .line 1235
    .line 1236
    move-object v4, v2

    .line 1237
    check-cast v4, Lmv10;

    .line 1238
    .line 1239
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    goto :goto_21

    .line 1244
    :cond_3e
    move-object v4, v2

    .line 1245
    check-cast v4, Lmv10;

    .line 1246
    .line 1247
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    :goto_21
    if-eqz v4, :cond_3f

    .line 1252
    .line 1253
    move v7, v8

    .line 1254
    :cond_3f
    or-int/2addr v3, v7

    .line 1255
    :cond_40
    and-int/lit8 v4, v3, 0x13

    .line 1256
    .line 1257
    if-eq v4, v6, :cond_41

    .line 1258
    .line 1259
    goto :goto_22

    .line 1260
    :cond_41
    move v1, v11

    .line 1261
    :goto_22
    and-int/lit8 v4, v3, 0x1

    .line 1262
    .line 1263
    check-cast v2, Lmv10;

    .line 1264
    .line 1265
    invoke-virtual {v2, v4, v1}, Lmv10;->c0(IZ)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-eqz v1, :cond_42

    .line 1270
    .line 1271
    const-string v1, "AuthDisclosureFooter"

    .line 1272
    .line 1273
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    and-int/lit8 v17, v3, 0xe

    .line 1278
    .line 1279
    const/16 v18, 0x1e

    .line 1280
    .line 1281
    iget-object v11, v0, Ld76;->b:Ljava/lang/String;

    .line 1282
    .line 1283
    const-wide/16 v13, 0x0

    .line 1284
    .line 1285
    const/4 v15, 0x0

    .line 1286
    move-object/from16 v16, v2

    .line 1287
    .line 1288
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_23

    .line 1292
    :cond_42
    move-object/from16 v16, v2

    .line 1293
    .line 1294
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1295
    .line 1296
    .line 1297
    :goto_23
    return-object v9

    .line 1298
    :pswitch_d
    move v1, v11

    .line 1299
    move v11, v10

    .line 1300
    move-object/from16 v2, p1

    .line 1301
    .line 1302
    check-cast v2, Lslv0;

    .line 1303
    .line 1304
    move-object/from16 v3, p2

    .line 1305
    .line 1306
    check-cast v3, Lbun;

    .line 1307
    .line 1308
    move-object/from16 v10, p3

    .line 1309
    .line 1310
    check-cast v10, Ljava/lang/Integer;

    .line 1311
    .line 1312
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v10

    .line 1316
    and-int/lit8 v12, v10, 0x6

    .line 1317
    .line 1318
    if-nez v12, :cond_45

    .line 1319
    .line 1320
    and-int/lit8 v12, v10, 0x8

    .line 1321
    .line 1322
    if-nez v12, :cond_43

    .line 1323
    .line 1324
    move-object v12, v3

    .line 1325
    check-cast v12, Lmv10;

    .line 1326
    .line 1327
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v12

    .line 1331
    goto :goto_24

    .line 1332
    :cond_43
    move-object v12, v3

    .line 1333
    check-cast v12, Lmv10;

    .line 1334
    .line 1335
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v12

    .line 1339
    :goto_24
    if-eqz v12, :cond_44

    .line 1340
    .line 1341
    move v7, v8

    .line 1342
    :cond_44
    or-int/2addr v10, v7

    .line 1343
    :cond_45
    and-int/lit8 v7, v10, 0x13

    .line 1344
    .line 1345
    if-eq v7, v6, :cond_46

    .line 1346
    .line 1347
    goto :goto_25

    .line 1348
    :cond_46
    move v1, v11

    .line 1349
    :goto_25
    and-int/lit8 v6, v10, 0x1

    .line 1350
    .line 1351
    check-cast v3, Lmv10;

    .line 1352
    .line 1353
    invoke-virtual {v3, v6, v1}, Lmv10;->c0(IZ)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_47

    .line 1358
    .line 1359
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    and-int/lit8 v7, v10, 0xe

    .line 1364
    .line 1365
    const/16 v8, 0x1e

    .line 1366
    .line 1367
    iget-object v0, v0, Ld76;->b:Ljava/lang/String;

    .line 1368
    .line 1369
    move-object v6, v3

    .line 1370
    const-wide/16 v3, 0x0

    .line 1371
    .line 1372
    const/4 v5, 0x0

    .line 1373
    move-object/from16 v30, v1

    .line 1374
    .line 1375
    move-object v1, v0

    .line 1376
    move-object v0, v2

    .line 1377
    move-object/from16 v2, v30

    .line 1378
    .line 1379
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_26

    .line 1383
    :cond_47
    move-object v6, v3

    .line 1384
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1385
    .line 1386
    .line 1387
    :goto_26
    return-object v9

    .line 1388
    nop

    .line 1389
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
.end method
