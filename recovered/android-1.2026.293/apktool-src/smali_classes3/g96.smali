.class public final synthetic Lg96;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg96;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg96;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg96;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x6000000

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lslv0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    and-int/lit8 v12, v11, 0x6

    .line 37
    .line 38
    if-nez v12, :cond_2

    .line 39
    .line 40
    and-int/lit8 v12, v11, 0x8

    .line 41
    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    move-object v12, v1

    .line 45
    check-cast v12, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v12, v1

    .line 53
    check-cast v12, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    :goto_0
    if-eqz v12, :cond_1

    .line 60
    .line 61
    move v7, v8

    .line 62
    :cond_1
    or-int/2addr v11, v7

    .line 63
    :cond_2
    and-int/lit8 v7, v11, 0x13

    .line 64
    .line 65
    if-eq v7, v6, :cond_3

    .line 66
    .line 67
    move v5, v9

    .line 68
    :cond_3
    and-int/lit8 v6, v11, 0x1

    .line 69
    .line 70
    check-cast v1, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const-string v5, "WidgetValueDialog"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v16, Lvw61;->c:Lfin;

    .line 85
    .line 86
    and-int/lit8 v4, v11, 0xe

    .line 87
    .line 88
    or-int v18, v2, v4

    .line 89
    .line 90
    const/16 v19, 0x7e

    .line 91
    .line 92
    iget-object v11, v0, Lg96;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    invoke-static/range {v10 .. v19}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object/from16 v17, v1

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v3

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lslv0;

    .line 112
    .line 113
    move-object/from16 v10, p2

    .line 114
    .line 115
    check-cast v10, Lbun;

    .line 116
    .line 117
    move-object/from16 v11, p3

    .line 118
    .line 119
    check-cast v11, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    and-int/lit8 v12, v11, 0x6

    .line 126
    .line 127
    if-nez v12, :cond_7

    .line 128
    .line 129
    and-int/lit8 v12, v11, 0x8

    .line 130
    .line 131
    if-nez v12, :cond_5

    .line 132
    .line 133
    move-object v12, v10

    .line 134
    check-cast v12, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v12, v10

    .line 142
    check-cast v12, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    :goto_2
    if-eqz v12, :cond_6

    .line 149
    .line 150
    move v7, v8

    .line 151
    :cond_6
    or-int/2addr v11, v7

    .line 152
    :cond_7
    and-int/lit8 v7, v11, 0x13

    .line 153
    .line 154
    if-eq v7, v6, :cond_8

    .line 155
    .line 156
    move v5, v9

    .line 157
    :cond_8
    and-int/lit8 v6, v11, 0x1

    .line 158
    .line 159
    check-cast v10, Lmv10;

    .line 160
    .line 161
    invoke-virtual {v10, v6, v5}, Lmv10;->c0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    const-string v5, "SiteTrafficAnalyticsLoadError"

    .line 168
    .line 169
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    and-int/lit8 v4, v11, 0xe

    .line 174
    .line 175
    or-int v12, v2, v4

    .line 176
    .line 177
    const/16 v13, 0x7e

    .line 178
    .line 179
    iget-object v5, v0, Lg96;->b:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v11, v10

    .line 185
    sget-object v10, Lw291;->l:Lfin;

    .line 186
    .line 187
    move-object v4, v1

    .line 188
    invoke-static/range {v4 .. v13}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move-object v11, v10

    .line 193
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-object v3

    .line 197
    :pswitch_1
    move-object/from16 v12, p1

    .line 198
    .line 199
    check-cast v12, Lslv0;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    check-cast v1, Lbun;

    .line 204
    .line 205
    move-object/from16 v10, p3

    .line 206
    .line 207
    check-cast v10, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    and-int/lit8 v11, v10, 0x6

    .line 214
    .line 215
    if-nez v11, :cond_c

    .line 216
    .line 217
    and-int/lit8 v11, v10, 0x8

    .line 218
    .line 219
    if-nez v11, :cond_a

    .line 220
    .line 221
    move-object v11, v1

    .line 222
    check-cast v11, Lmv10;

    .line 223
    .line 224
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move-object v11, v1

    .line 230
    check-cast v11, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    :goto_4
    if-eqz v11, :cond_b

    .line 237
    .line 238
    move v7, v8

    .line 239
    :cond_b
    or-int/2addr v10, v7

    .line 240
    :cond_c
    and-int/lit8 v7, v10, 0x13

    .line 241
    .line 242
    if-eq v7, v6, :cond_d

    .line 243
    .line 244
    move v5, v9

    .line 245
    :cond_d
    and-int/lit8 v6, v10, 0x1

    .line 246
    .line 247
    check-cast v1, Lmv10;

    .line 248
    .line 249
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_e

    .line 254
    .line 255
    const-string v5, "OfflineRemoteDialog"

    .line 256
    .line 257
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    and-int/lit8 v4, v10, 0xe

    .line 262
    .line 263
    or-int v20, v2, v4

    .line 264
    .line 265
    const/16 v21, 0x7e

    .line 266
    .line 267
    iget-object v13, v0, Lg96;->b:Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    sget-object v18, Lbz81;->c:Lfin;

    .line 275
    .line 276
    move-object/from16 v19, v1

    .line 277
    .line 278
    invoke-static/range {v12 .. v21}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_e
    move-object/from16 v19, v1

    .line 283
    .line 284
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 285
    .line 286
    .line 287
    :goto_5
    return-object v3

    .line 288
    :pswitch_2
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lslv0;

    .line 291
    .line 292
    move-object/from16 v10, p2

    .line 293
    .line 294
    check-cast v10, Lbun;

    .line 295
    .line 296
    move-object/from16 v11, p3

    .line 297
    .line 298
    check-cast v11, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    and-int/lit8 v12, v11, 0x6

    .line 305
    .line 306
    if-nez v12, :cond_11

    .line 307
    .line 308
    and-int/lit8 v12, v11, 0x8

    .line 309
    .line 310
    if-nez v12, :cond_f

    .line 311
    .line 312
    move-object v12, v10

    .line 313
    check-cast v12, Lmv10;

    .line 314
    .line 315
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    goto :goto_6

    .line 320
    :cond_f
    move-object v12, v10

    .line 321
    check-cast v12, Lmv10;

    .line 322
    .line 323
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    :goto_6
    if-eqz v12, :cond_10

    .line 328
    .line 329
    move v7, v8

    .line 330
    :cond_10
    or-int/2addr v11, v7

    .line 331
    :cond_11
    and-int/lit8 v7, v11, 0x13

    .line 332
    .line 333
    if-eq v7, v6, :cond_12

    .line 334
    .line 335
    move v5, v9

    .line 336
    :cond_12
    and-int/lit8 v6, v11, 0x1

    .line 337
    .line 338
    check-cast v10, Lmv10;

    .line 339
    .line 340
    invoke-virtual {v10, v6, v5}, Lmv10;->c0(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_13

    .line 345
    .line 346
    const-string v5, "OrbitPluginSetupRetryDialog"

    .line 347
    .line 348
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    and-int/lit8 v4, v11, 0xe

    .line 353
    .line 354
    or-int v12, v2, v4

    .line 355
    .line 356
    const/16 v13, 0x7e

    .line 357
    .line 358
    iget-object v5, v0, Lg96;->b:Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    move-object v11, v10

    .line 364
    sget-object v10, Llt81;->b:Lfin;

    .line 365
    .line 366
    move-object v4, v1

    .line 367
    invoke-static/range {v4 .. v13}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_13
    move-object v11, v10

    .line 372
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 373
    .line 374
    .line 375
    :goto_7
    return-object v3

    .line 376
    :pswitch_3
    move-object/from16 v12, p1

    .line 377
    .line 378
    check-cast v12, Lslv0;

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    check-cast v1, Lbun;

    .line 383
    .line 384
    move-object/from16 v10, p3

    .line 385
    .line 386
    check-cast v10, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    and-int/lit8 v11, v10, 0x6

    .line 393
    .line 394
    if-nez v11, :cond_16

    .line 395
    .line 396
    and-int/lit8 v11, v10, 0x8

    .line 397
    .line 398
    if-nez v11, :cond_14

    .line 399
    .line 400
    move-object v11, v1

    .line 401
    check-cast v11, Lmv10;

    .line 402
    .line 403
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    goto :goto_8

    .line 408
    :cond_14
    move-object v11, v1

    .line 409
    check-cast v11, Lmv10;

    .line 410
    .line 411
    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    :goto_8
    if-eqz v11, :cond_15

    .line 416
    .line 417
    move v7, v8

    .line 418
    :cond_15
    or-int/2addr v10, v7

    .line 419
    :cond_16
    and-int/lit8 v7, v10, 0x13

    .line 420
    .line 421
    if-eq v7, v6, :cond_17

    .line 422
    .line 423
    move v5, v9

    .line 424
    :cond_17
    and-int/lit8 v6, v10, 0x1

    .line 425
    .line 426
    check-cast v1, Lmv10;

    .line 427
    .line 428
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_18

    .line 433
    .line 434
    const-string v5, "LibraryFileDeleteConfirmationDialogImpl"

    .line 435
    .line 436
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    and-int/lit8 v4, v10, 0xe

    .line 441
    .line 442
    or-int v20, v2, v4

    .line 443
    .line 444
    const/16 v21, 0x7e

    .line 445
    .line 446
    iget-object v13, v0, Lg96;->b:Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    sget-object v18, Lik81;->e:Lfin;

    .line 454
    .line 455
    move-object/from16 v19, v1

    .line 456
    .line 457
    invoke-static/range {v12 .. v21}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_18
    move-object/from16 v19, v1

    .line 462
    .line 463
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 464
    .line 465
    .line 466
    :goto_9
    return-object v3

    .line 467
    :pswitch_4
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lslv0;

    .line 470
    .line 471
    move-object/from16 v10, p2

    .line 472
    .line 473
    check-cast v10, Lbun;

    .line 474
    .line 475
    move-object/from16 v11, p3

    .line 476
    .line 477
    check-cast v11, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    and-int/lit8 v12, v11, 0x6

    .line 484
    .line 485
    if-nez v12, :cond_1b

    .line 486
    .line 487
    and-int/lit8 v12, v11, 0x8

    .line 488
    .line 489
    if-nez v12, :cond_19

    .line 490
    .line 491
    move-object v12, v10

    .line 492
    check-cast v12, Lmv10;

    .line 493
    .line 494
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    goto :goto_a

    .line 499
    :cond_19
    move-object v12, v10

    .line 500
    check-cast v12, Lmv10;

    .line 501
    .line 502
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    :goto_a
    if-eqz v12, :cond_1a

    .line 507
    .line 508
    move v7, v8

    .line 509
    :cond_1a
    or-int/2addr v11, v7

    .line 510
    :cond_1b
    and-int/lit8 v7, v11, 0x13

    .line 511
    .line 512
    if-eq v7, v6, :cond_1c

    .line 513
    .line 514
    move v5, v9

    .line 515
    :cond_1c
    and-int/lit8 v6, v11, 0x1

    .line 516
    .line 517
    check-cast v10, Lmv10;

    .line 518
    .line 519
    invoke-virtual {v10, v6, v5}, Lmv10;->c0(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_1d

    .line 524
    .line 525
    const-string v5, "FilePreviewDeleteConfirmationDialog"

    .line 526
    .line 527
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    and-int/lit8 v4, v11, 0xe

    .line 532
    .line 533
    or-int v12, v2, v4

    .line 534
    .line 535
    const/16 v13, 0x7e

    .line 536
    .line 537
    iget-object v5, v0, Lg96;->b:Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v8, 0x0

    .line 541
    const/4 v9, 0x0

    .line 542
    move-object v11, v10

    .line 543
    sget-object v10, Lcb81;->d:Lfin;

    .line 544
    .line 545
    move-object v4, v1

    .line 546
    invoke-static/range {v4 .. v13}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_1d
    move-object v11, v10

    .line 551
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 552
    .line 553
    .line 554
    :goto_b
    return-object v3

    .line 555
    :pswitch_5
    move-object/from16 v12, p1

    .line 556
    .line 557
    check-cast v12, Lslv0;

    .line 558
    .line 559
    move-object/from16 v1, p2

    .line 560
    .line 561
    check-cast v1, Lbun;

    .line 562
    .line 563
    move-object/from16 v10, p3

    .line 564
    .line 565
    check-cast v10, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    and-int/lit8 v11, v10, 0x6

    .line 572
    .line 573
    if-nez v11, :cond_20

    .line 574
    .line 575
    and-int/lit8 v11, v10, 0x8

    .line 576
    .line 577
    if-nez v11, :cond_1e

    .line 578
    .line 579
    move-object v11, v1

    .line 580
    check-cast v11, Lmv10;

    .line 581
    .line 582
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    goto :goto_c

    .line 587
    :cond_1e
    move-object v11, v1

    .line 588
    check-cast v11, Lmv10;

    .line 589
    .line 590
    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    :goto_c
    if-eqz v11, :cond_1f

    .line 595
    .line 596
    move v7, v8

    .line 597
    :cond_1f
    or-int/2addr v10, v7

    .line 598
    :cond_20
    and-int/lit8 v7, v10, 0x13

    .line 599
    .line 600
    if-eq v7, v6, :cond_21

    .line 601
    .line 602
    move v5, v9

    .line 603
    :cond_21
    and-int/lit8 v6, v10, 0x1

    .line 604
    .line 605
    check-cast v1, Lmv10;

    .line 606
    .line 607
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_22

    .line 612
    .line 613
    const-string v5, "ExploreFeedErrorContent"

    .line 614
    .line 615
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    sget-object v18, Lfa81;->d:Lfin;

    .line 620
    .line 621
    and-int/lit8 v4, v10, 0xe

    .line 622
    .line 623
    or-int v20, v2, v4

    .line 624
    .line 625
    const/16 v21, 0x7e

    .line 626
    .line 627
    iget-object v13, v0, Lg96;->b:Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    const/4 v15, 0x0

    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    move-object/from16 v19, v1

    .line 635
    .line 636
    invoke-static/range {v12 .. v21}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 637
    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_22
    move-object/from16 v19, v1

    .line 641
    .line 642
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 643
    .line 644
    .line 645
    :goto_d
    return-object v3

    .line 646
    :pswitch_6
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Liet0;

    .line 649
    .line 650
    move-object/from16 v2, p2

    .line 651
    .line 652
    check-cast v2, Lbun;

    .line 653
    .line 654
    move-object/from16 v10, p3

    .line 655
    .line 656
    check-cast v10, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    and-int/lit8 v11, v10, 0x6

    .line 663
    .line 664
    if-nez v11, :cond_25

    .line 665
    .line 666
    and-int/lit8 v11, v10, 0x8

    .line 667
    .line 668
    if-nez v11, :cond_23

    .line 669
    .line 670
    move-object v11, v2

    .line 671
    check-cast v11, Lmv10;

    .line 672
    .line 673
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    goto :goto_e

    .line 678
    :cond_23
    move-object v11, v2

    .line 679
    check-cast v11, Lmv10;

    .line 680
    .line 681
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    :goto_e
    if-eqz v11, :cond_24

    .line 686
    .line 687
    move v7, v8

    .line 688
    :cond_24
    or-int/2addr v10, v7

    .line 689
    :cond_25
    and-int/lit8 v7, v10, 0x13

    .line 690
    .line 691
    if-eq v7, v6, :cond_26

    .line 692
    .line 693
    move v5, v9

    .line 694
    :cond_26
    and-int/lit8 v6, v10, 0x1

    .line 695
    .line 696
    check-cast v2, Lmv10;

    .line 697
    .line 698
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_27

    .line 703
    .line 704
    const-string v5, "<anonymous>"

    .line 705
    .line 706
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 707
    .line 708
    .line 709
    move-result-object v22

    .line 710
    sget-object v35, Lv081;->d:Lfin;

    .line 711
    .line 712
    shl-int/lit8 v4, v10, 0xf

    .line 713
    .line 714
    const/high16 v5, 0x70000

    .line 715
    .line 716
    and-int/2addr v4, v5

    .line 717
    const/16 v5, 0x6000

    .line 718
    .line 719
    or-int v38, v5, v4

    .line 720
    .line 721
    const/16 v39, 0x3ffe

    .line 722
    .line 723
    iget-object v0, v0, Lg96;->b:Lkotlin/jvm/functions/Function0;

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    const/16 v24, 0x0

    .line 728
    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    const/16 v26, 0x0

    .line 732
    .line 733
    const/16 v27, 0x0

    .line 734
    .line 735
    const/16 v28, 0x0

    .line 736
    .line 737
    const/16 v29, 0x0

    .line 738
    .line 739
    const/16 v30, 0x0

    .line 740
    .line 741
    const/16 v31, 0x0

    .line 742
    .line 743
    const/16 v32, 0x0

    .line 744
    .line 745
    const/16 v33, 0x0

    .line 746
    .line 747
    const/16 v34, 0x0

    .line 748
    .line 749
    const/16 v37, 0x0

    .line 750
    .line 751
    move-object/from16 v21, v0

    .line 752
    .line 753
    move-object/from16 v20, v1

    .line 754
    .line 755
    move-object/from16 v36, v2

    .line 756
    .line 757
    invoke-virtual/range {v20 .. v39}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 758
    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_27
    move-object/from16 v36, v2

    .line 762
    .line 763
    invoke-virtual/range {v36 .. v36}, Lmv10;->f0()V

    .line 764
    .line 765
    .line 766
    :goto_f
    return-object v3

    .line 767
    :pswitch_7
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Lslv0;

    .line 770
    .line 771
    move-object/from16 v10, p2

    .line 772
    .line 773
    check-cast v10, Lbun;

    .line 774
    .line 775
    move-object/from16 v11, p3

    .line 776
    .line 777
    check-cast v11, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    and-int/lit8 v12, v11, 0x6

    .line 784
    .line 785
    if-nez v12, :cond_2a

    .line 786
    .line 787
    and-int/lit8 v12, v11, 0x8

    .line 788
    .line 789
    if-nez v12, :cond_28

    .line 790
    .line 791
    move-object v12, v10

    .line 792
    check-cast v12, Lmv10;

    .line 793
    .line 794
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    goto :goto_10

    .line 799
    :cond_28
    move-object v12, v10

    .line 800
    check-cast v12, Lmv10;

    .line 801
    .line 802
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    :goto_10
    if-eqz v12, :cond_29

    .line 807
    .line 808
    move v7, v8

    .line 809
    :cond_29
    or-int/2addr v11, v7

    .line 810
    :cond_2a
    and-int/lit8 v7, v11, 0x13

    .line 811
    .line 812
    if-eq v7, v6, :cond_2b

    .line 813
    .line 814
    move v5, v9

    .line 815
    :cond_2b
    and-int/lit8 v6, v11, 0x1

    .line 816
    .line 817
    check-cast v10, Lmv10;

    .line 818
    .line 819
    invoke-virtual {v10, v6, v5}, Lmv10;->c0(IZ)Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_2c

    .line 824
    .line 825
    const-string v5, "ArchiveConfirmationDialogImpl"

    .line 826
    .line 827
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    move v4, v11

    .line 832
    move-object v11, v10

    .line 833
    sget-object v10, Lhv61;->c:Lfin;

    .line 834
    .line 835
    and-int/lit8 v4, v4, 0xe

    .line 836
    .line 837
    or-int v12, v2, v4

    .line 838
    .line 839
    const/16 v13, 0x7e

    .line 840
    .line 841
    iget-object v5, v0, Lg96;->b:Lkotlin/jvm/functions/Function0;

    .line 842
    .line 843
    const/4 v7, 0x0

    .line 844
    const/4 v8, 0x0

    .line 845
    const/4 v9, 0x0

    .line 846
    move-object v4, v1

    .line 847
    invoke-static/range {v4 .. v13}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 848
    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_2c
    move-object v11, v10

    .line 852
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 853
    .line 854
    .line 855
    :goto_11
    return-object v3

    .line 856
    nop

    .line 857
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
