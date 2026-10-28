.class public final synthetic Lxdt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxdt0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxdt0;->b:Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxdt0;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x42000000    # 32.0f

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
    iget-object v0, v0, Lxdt0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lfn41;

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    check-cast v12, Lslv0;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lbun;

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x6

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    and-int/lit8 v3, v2, 0x8

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v1

    .line 61
    check-cast v3, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move v7, v8

    .line 70
    :cond_1
    or-int/2addr v2, v7

    .line 71
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 72
    .line 73
    if-eq v3, v6, :cond_3

    .line 74
    .line 75
    move v10, v11

    .line 76
    :cond_3
    and-int/lit8 v3, v2, 0x1

    .line 77
    .line 78
    check-cast v1, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v13, v0, Lfn41;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    and-int/lit8 v19, v2, 0xe

    .line 93
    .line 94
    const/16 v20, 0x1e

    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v18, v1

    .line 101
    .line 102
    invoke-static/range {v12 .. v20}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object/from16 v18, v1

    .line 107
    .line 108
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v9

    .line 112
    :pswitch_0
    check-cast v0, Lv731;

    .line 113
    .line 114
    move-object/from16 v12, p1

    .line 115
    .line 116
    check-cast v12, Lslv0;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Lbun;

    .line 121
    .line 122
    move-object/from16 v2, p3

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    and-int/lit8 v3, v2, 0x6

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    and-int/lit8 v3, v2, 0x8

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    check-cast v3, Lmv10;

    .line 140
    .line 141
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v3, v1

    .line 147
    check-cast v3, Lmv10;

    .line 148
    .line 149
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_2
    if-eqz v3, :cond_6

    .line 154
    .line 155
    move v7, v8

    .line 156
    :cond_6
    or-int/2addr v2, v7

    .line 157
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 158
    .line 159
    if-eq v3, v6, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move v11, v10

    .line 163
    :goto_3
    and-int/lit8 v3, v2, 0x1

    .line 164
    .line 165
    check-cast v1, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const v3, -0x6f08a2ba

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 179
    .line 180
    .line 181
    iget-object v13, v0, Lv731;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    and-int/lit8 v19, v2, 0xe

    .line 188
    .line 189
    const/16 v20, 0x1e

    .line 190
    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move-object/from16 v18, v1

    .line 196
    .line 197
    invoke-static/range {v12 .. v20}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const v0, -0x6f07766a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 215
    .line 216
    .line 217
    :goto_4
    return-object v9

    .line 218
    :pswitch_1
    check-cast v0, Ln19;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lrvi0;

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    check-cast v2, Lbun;

    .line 227
    .line 228
    move-object/from16 v3, p3

    .line 229
    .line 230
    check-cast v3, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    and-int/lit8 v4, v3, 0x6

    .line 237
    .line 238
    if-nez v4, :cond_c

    .line 239
    .line 240
    move-object v4, v2

    .line 241
    check-cast v4, Lmv10;

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    move v7, v8

    .line 250
    :cond_b
    or-int/2addr v3, v7

    .line 251
    :cond_c
    and-int/lit8 v4, v3, 0x13

    .line 252
    .line 253
    if-eq v4, v6, :cond_d

    .line 254
    .line 255
    move v10, v11

    .line 256
    :cond_d
    and-int/2addr v3, v11

    .line 257
    check-cast v2, Lmv10;

    .line 258
    .line 259
    invoke-virtual {v2, v3, v10}, Lmv10;->c0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    sget-object v13, Lca40;->c:Lca40;

    .line 266
    .line 267
    const v3, 0x7f131f8d

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const v3, 0x7f131f8c

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v3, "UnsupportedCountryScreen"

    .line 292
    .line 293
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    new-instance v1, Lviv0;

    .line 302
    .line 303
    invoke-direct {v1, v0, v8}, Lviv0;-><init>(Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    const v0, 0x2e66005b

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v11, v1, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    const/16 v18, 0x6030

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    move-object/from16 v17, v2

    .line 318
    .line 319
    invoke-static/range {v12 .. v19}, Lpj81;->b(Lnqd0;Lp240;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    move-object/from16 v17, v2

    .line 324
    .line 325
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 326
    .line 327
    .line 328
    :goto_5
    return-object v9

    .line 329
    :pswitch_2
    check-cast v0, Lgb01;

    .line 330
    .line 331
    move-object/from16 v12, p1

    .line 332
    .line 333
    check-cast v12, Lslv0;

    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    check-cast v1, Lbun;

    .line 338
    .line 339
    move-object/from16 v2, p3

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    and-int/lit8 v3, v2, 0x6

    .line 348
    .line 349
    if-nez v3, :cond_11

    .line 350
    .line 351
    and-int/lit8 v3, v2, 0x8

    .line 352
    .line 353
    if-nez v3, :cond_f

    .line 354
    .line 355
    move-object v3, v1

    .line 356
    check-cast v3, Lmv10;

    .line 357
    .line 358
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    goto :goto_6

    .line 363
    :cond_f
    move-object v3, v1

    .line 364
    check-cast v3, Lmv10;

    .line 365
    .line 366
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    :goto_6
    if-eqz v3, :cond_10

    .line 371
    .line 372
    move v7, v8

    .line 373
    :cond_10
    or-int/2addr v2, v7

    .line 374
    :cond_11
    and-int/lit8 v3, v2, 0x13

    .line 375
    .line 376
    if-eq v3, v6, :cond_12

    .line 377
    .line 378
    move v10, v11

    .line 379
    :cond_12
    and-int/lit8 v3, v2, 0x1

    .line 380
    .line 381
    check-cast v1, Lmv10;

    .line 382
    .line 383
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    iget v13, v0, Lgb01;->c:I

    .line 390
    .line 391
    const-string v0, "DeleteTrustedContactConfirmationDialog"

    .line 392
    .line 393
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    and-int/lit8 v18, v2, 0xe

    .line 398
    .line 399
    const/16 v19, 0x1e

    .line 400
    .line 401
    const-wide/16 v15, 0x0

    .line 402
    .line 403
    move-object/from16 v17, v1

    .line 404
    .line 405
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_13
    move-object/from16 v17, v1

    .line 410
    .line 411
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 412
    .line 413
    .line 414
    :goto_7
    return-object v9

    .line 415
    :pswitch_3
    check-cast v0, Lskx0;

    .line 416
    .line 417
    move-object/from16 v12, p1

    .line 418
    .line 419
    check-cast v12, Lslv0;

    .line 420
    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    check-cast v1, Lbun;

    .line 424
    .line 425
    move-object/from16 v2, p3

    .line 426
    .line 427
    check-cast v2, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    and-int/lit8 v3, v2, 0x6

    .line 434
    .line 435
    if-nez v3, :cond_16

    .line 436
    .line 437
    and-int/lit8 v3, v2, 0x8

    .line 438
    .line 439
    if-nez v3, :cond_14

    .line 440
    .line 441
    move-object v3, v1

    .line 442
    check-cast v3, Lmv10;

    .line 443
    .line 444
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    goto :goto_8

    .line 449
    :cond_14
    move-object v3, v1

    .line 450
    check-cast v3, Lmv10;

    .line 451
    .line 452
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    :goto_8
    if-eqz v3, :cond_15

    .line 457
    .line 458
    move v7, v8

    .line 459
    :cond_15
    or-int/2addr v2, v7

    .line 460
    :cond_16
    and-int/lit8 v3, v2, 0x13

    .line 461
    .line 462
    if-eq v3, v6, :cond_17

    .line 463
    .line 464
    move v10, v11

    .line 465
    :cond_17
    and-int/lit8 v3, v2, 0x1

    .line 466
    .line 467
    check-cast v1, Lmv10;

    .line 468
    .line 469
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_18

    .line 474
    .line 475
    iget v13, v0, Lskx0;->j:I

    .line 476
    .line 477
    const-string v0, "OnboardingFooter"

    .line 478
    .line 479
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    and-int/lit8 v18, v2, 0xe

    .line 484
    .line 485
    const/16 v19, 0x1e

    .line 486
    .line 487
    const-wide/16 v15, 0x0

    .line 488
    .line 489
    move-object/from16 v17, v1

    .line 490
    .line 491
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_18
    move-object/from16 v17, v1

    .line 496
    .line 497
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 498
    .line 499
    .line 500
    :goto_9
    return-object v9

    .line 501
    :pswitch_4
    check-cast v0, Ldfr0;

    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    move-object/from16 v2, p2

    .line 508
    .line 509
    check-cast v2, Lbun;

    .line 510
    .line 511
    move-object/from16 v3, p3

    .line 512
    .line 513
    check-cast v3, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    and-int/lit8 v4, v3, 0x6

    .line 520
    .line 521
    if-nez v4, :cond_1a

    .line 522
    .line 523
    move-object v4, v2

    .line 524
    check-cast v4, Lmv10;

    .line 525
    .line 526
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_19

    .line 531
    .line 532
    move v7, v8

    .line 533
    :cond_19
    or-int/2addr v3, v7

    .line 534
    :cond_1a
    and-int/lit8 v4, v3, 0x13

    .line 535
    .line 536
    if-eq v4, v6, :cond_1b

    .line 537
    .line 538
    move v10, v11

    .line 539
    :cond_1b
    and-int/2addr v3, v11

    .line 540
    check-cast v2, Lmv10;

    .line 541
    .line 542
    invoke-virtual {v2, v3, v10}, Lmv10;->c0(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_1c

    .line 547
    .line 548
    new-instance v3, Lwmb0;

    .line 549
    .line 550
    invoke-direct {v3, v1, v11}, Lwmb0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 551
    .line 552
    .line 553
    const v1, 0x7f3a49df

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v11, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/16 v3, 0x30

    .line 561
    .line 562
    const-string v4, "CHECKMARK_STATE"

    .line 563
    .line 564
    invoke-interface {v0, v4, v1, v2, v3}, Ldfr0;->c(Ljava/lang/Object;Lfin;Lbun;I)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_1c
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 569
    .line 570
    .line 571
    :goto_a
    return-object v9

    .line 572
    :pswitch_5
    check-cast v0, Lm3w0;

    .line 573
    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lcn70;

    .line 577
    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    check-cast v1, Lbun;

    .line 581
    .line 582
    move-object/from16 v6, p3

    .line 583
    .line 584
    check-cast v6, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    and-int/lit8 v7, v6, 0x11

    .line 591
    .line 592
    if-eq v7, v3, :cond_1d

    .line 593
    .line 594
    move v10, v11

    .line 595
    :cond_1d
    and-int/lit8 v3, v6, 0x1

    .line 596
    .line 597
    move-object v14, v1

    .line 598
    check-cast v14, Lmv10;

    .line 599
    .line 600
    invoke-virtual {v14, v3, v10}, Lmv10;->c0(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_1e

    .line 605
    .line 606
    check-cast v0, Lk3w0;

    .line 607
    .line 608
    iget-object v1, v0, Lk3w0;->b:Lkotlin/jvm/functions/Function0;

    .line 609
    .line 610
    iget-boolean v0, v0, Lk3w0;->a:Z

    .line 611
    .line 612
    xor-int/lit8 v19, v0, 0x1

    .line 613
    .line 614
    invoke-static {v5, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    const/4 v12, 0x0

    .line 627
    const/16 v13, 0xc

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    move-object/from16 v18, v1

    .line 634
    .line 635
    invoke-static/range {v12 .. v19}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_1e
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 640
    .line 641
    .line 642
    :goto_b
    return-object v9

    .line 643
    :pswitch_6
    check-cast v0, Lo1w0;

    .line 644
    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Lcn70;

    .line 648
    .line 649
    move-object/from16 v1, p2

    .line 650
    .line 651
    check-cast v1, Lbun;

    .line 652
    .line 653
    move-object/from16 v6, p3

    .line 654
    .line 655
    check-cast v6, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    and-int/lit8 v7, v6, 0x11

    .line 662
    .line 663
    if-eq v7, v3, :cond_1f

    .line 664
    .line 665
    move v10, v11

    .line 666
    :cond_1f
    and-int/lit8 v3, v6, 0x1

    .line 667
    .line 668
    move-object v14, v1

    .line 669
    check-cast v14, Lmv10;

    .line 670
    .line 671
    invoke-virtual {v14, v3, v10}, Lmv10;->c0(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_20

    .line 676
    .line 677
    check-cast v0, Lm1w0;

    .line 678
    .line 679
    iget-object v1, v0, Lm1w0;->b:Lkotlin/jvm/functions/Function0;

    .line 680
    .line 681
    iget-boolean v0, v0, Lm1w0;->a:Z

    .line 682
    .line 683
    xor-int/lit8 v19, v0, 0x1

    .line 684
    .line 685
    invoke-static {v5, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    const/4 v12, 0x0

    .line 698
    const/16 v13, 0xc

    .line 699
    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    move-object/from16 v18, v1

    .line 705
    .line 706
    invoke-static/range {v12 .. v19}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_20
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 711
    .line 712
    .line 713
    :goto_c
    return-object v9

    .line 714
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 715
    .line 716
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Lslv0;

    .line 719
    .line 720
    move-object/from16 v2, p2

    .line 721
    .line 722
    check-cast v2, Lbun;

    .line 723
    .line 724
    move-object/from16 v3, p3

    .line 725
    .line 726
    check-cast v3, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    and-int/lit8 v4, v3, 0x6

    .line 733
    .line 734
    if-nez v4, :cond_23

    .line 735
    .line 736
    and-int/lit8 v4, v3, 0x8

    .line 737
    .line 738
    if-nez v4, :cond_21

    .line 739
    .line 740
    move-object v4, v2

    .line 741
    check-cast v4, Lmv10;

    .line 742
    .line 743
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    goto :goto_d

    .line 748
    :cond_21
    move-object v4, v2

    .line 749
    check-cast v4, Lmv10;

    .line 750
    .line 751
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    :goto_d
    if-eqz v4, :cond_22

    .line 756
    .line 757
    move v7, v8

    .line 758
    :cond_22
    or-int/2addr v3, v7

    .line 759
    :cond_23
    and-int/lit8 v4, v3, 0x13

    .line 760
    .line 761
    if-eq v4, v6, :cond_24

    .line 762
    .line 763
    move v10, v11

    .line 764
    :cond_24
    and-int/lit8 v4, v3, 0x1

    .line 765
    .line 766
    check-cast v2, Lmv10;

    .line 767
    .line 768
    invoke-virtual {v2, v4, v10}, Lmv10;->c0(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_25

    .line 773
    .line 774
    and-int/lit8 v3, v3, 0xe

    .line 775
    .line 776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_25
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 785
    .line 786
    .line 787
    :goto_e
    return-object v9

    .line 788
    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
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
