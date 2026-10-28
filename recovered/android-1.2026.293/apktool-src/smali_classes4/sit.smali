.class public final synthetic Lsit;
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
    iput-byte p2, p0, Lsit;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsit;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsit;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x6000000

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    sget-object v6, La011;->a:La011;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

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
    goto :goto_1

    .line 62
    :cond_1
    move v5, v8

    .line 63
    :goto_1
    or-int/2addr v11, v5

    .line 64
    :cond_2
    and-int/lit8 v5, v11, 0x13

    .line 65
    .line 66
    if-eq v5, v4, :cond_3

    .line 67
    .line 68
    move v7, v9

    .line 69
    :cond_3
    and-int/lit8 v4, v11, 0x1

    .line 70
    .line 71
    check-cast v1, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v1, v4, v7}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const-string v4, "ViewSharedConversationScreen"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    sget-object v16, Lgt61;->b:Lfin;

    .line 86
    .line 87
    and-int/lit8 v3, v11, 0xe

    .line 88
    .line 89
    or-int v18, v2, v3

    .line 90
    .line 91
    const/16 v19, 0x7e

    .line 92
    .line 93
    iget-object v11, v0, Lsit;->b:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    invoke-static/range {v10 .. v19}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object/from16 v17, v1

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v6

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lpx2;

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
    and-int/lit8 v3, v2, 0x11

    .line 127
    .line 128
    const/16 v4, 0x10

    .line 129
    .line 130
    if-eq v3, v4, :cond_5

    .line 131
    .line 132
    move v7, v9

    .line 133
    :cond_5
    and-int/2addr v2, v9

    .line 134
    check-cast v1, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    sget-object v2, Lt5n;->b:Luow0;

    .line 143
    .line 144
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lg300;

    .line 151
    .line 152
    iget-object v0, v0, Lsit;->b:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-direct {v3, v0, v8}, Lg300;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 155
    .line 156
    .line 157
    const v0, 0x34cd1e0

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v9, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v3, 0x38

    .line 165
    .line 166
    invoke-static {v2, v0, v1, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-object v6

    .line 174
    :pswitch_1
    move v1, v7

    .line 175
    move-object/from16 v7, p1

    .line 176
    .line 177
    check-cast v7, Lslv0;

    .line 178
    .line 179
    move-object/from16 v10, p2

    .line 180
    .line 181
    check-cast v10, Lbun;

    .line 182
    .line 183
    move-object/from16 v11, p3

    .line 184
    .line 185
    check-cast v11, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    and-int/lit8 v12, v11, 0x6

    .line 192
    .line 193
    if-nez v12, :cond_9

    .line 194
    .line 195
    and-int/lit8 v12, v11, 0x8

    .line 196
    .line 197
    if-nez v12, :cond_7

    .line 198
    .line 199
    move-object v12, v10

    .line 200
    check-cast v12, Lmv10;

    .line 201
    .line 202
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move-object v12, v10

    .line 208
    check-cast v12, Lmv10;

    .line 209
    .line 210
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    :goto_4
    if-eqz v12, :cond_8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    move v5, v8

    .line 218
    :goto_5
    or-int/2addr v11, v5

    .line 219
    :cond_9
    and-int/lit8 v5, v11, 0x13

    .line 220
    .line 221
    if-eq v5, v4, :cond_a

    .line 222
    .line 223
    move v1, v9

    .line 224
    :cond_a
    and-int/lit8 v4, v11, 0x1

    .line 225
    .line 226
    move-object v14, v10

    .line 227
    check-cast v14, Lmv10;

    .line 228
    .line 229
    invoke-virtual {v14, v4, v1}, Lmv10;->c0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    const-string v1, "ReconnectPluginAccountDialog"

    .line 236
    .line 237
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    and-int/lit8 v1, v11, 0xe

    .line 242
    .line 243
    or-int v15, v2, v1

    .line 244
    .line 245
    const/16 v16, 0x7e

    .line 246
    .line 247
    iget-object v8, v0, Lsit;->b:Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    sget-object v13, Lmw81;->k0:Lfin;

    .line 253
    .line 254
    invoke-static/range {v7 .. v16}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 259
    .line 260
    .line 261
    :goto_6
    return-object v6

    .line 262
    :pswitch_2
    move v1, v7

    .line 263
    move-object/from16 v15, p1

    .line 264
    .line 265
    check-cast v15, Lslv0;

    .line 266
    .line 267
    move-object/from16 v7, p2

    .line 268
    .line 269
    check-cast v7, Lbun;

    .line 270
    .line 271
    move-object/from16 v10, p3

    .line 272
    .line 273
    check-cast v10, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    and-int/lit8 v11, v10, 0x6

    .line 280
    .line 281
    if-nez v11, :cond_e

    .line 282
    .line 283
    and-int/lit8 v11, v10, 0x8

    .line 284
    .line 285
    if-nez v11, :cond_c

    .line 286
    .line 287
    move-object v11, v7

    .line 288
    check-cast v11, Lmv10;

    .line 289
    .line 290
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    move-object v11, v7

    .line 296
    check-cast v11, Lmv10;

    .line 297
    .line 298
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    :goto_7
    if-eqz v11, :cond_d

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    move v5, v8

    .line 306
    :goto_8
    or-int/2addr v10, v5

    .line 307
    :cond_e
    and-int/lit8 v5, v10, 0x13

    .line 308
    .line 309
    if-eq v5, v4, :cond_f

    .line 310
    .line 311
    move v1, v9

    .line 312
    :cond_f
    and-int/lit8 v4, v10, 0x1

    .line 313
    .line 314
    check-cast v7, Lmv10;

    .line 315
    .line 316
    invoke-virtual {v7, v4, v1}, Lmv10;->c0(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    const-string v1, "DeleteOrbitScheduleDialog"

    .line 323
    .line 324
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    and-int/lit8 v1, v10, 0xe

    .line 329
    .line 330
    or-int v23, v2, v1

    .line 331
    .line 332
    const/16 v24, 0x7e

    .line 333
    .line 334
    iget-object v0, v0, Lsit;->b:Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    sget-object v21, Lhu81;->d:Lfin;

    .line 343
    .line 344
    move-object/from16 v16, v0

    .line 345
    .line 346
    move-object/from16 v22, v7

    .line 347
    .line 348
    invoke-static/range {v15 .. v24}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_10
    move-object/from16 v22, v7

    .line 353
    .line 354
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 355
    .line 356
    .line 357
    :goto_9
    return-object v6

    .line 358
    :pswitch_3
    move v1, v7

    .line 359
    move-object/from16 v7, p1

    .line 360
    .line 361
    check-cast v7, Lslv0;

    .line 362
    .line 363
    move-object/from16 v10, p2

    .line 364
    .line 365
    check-cast v10, Lbun;

    .line 366
    .line 367
    move-object/from16 v11, p3

    .line 368
    .line 369
    check-cast v11, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    and-int/lit8 v12, v11, 0x6

    .line 376
    .line 377
    if-nez v12, :cond_13

    .line 378
    .line 379
    and-int/lit8 v12, v11, 0x8

    .line 380
    .line 381
    if-nez v12, :cond_11

    .line 382
    .line 383
    move-object v12, v10

    .line 384
    check-cast v12, Lmv10;

    .line 385
    .line 386
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    goto :goto_a

    .line 391
    :cond_11
    move-object v12, v10

    .line 392
    check-cast v12, Lmv10;

    .line 393
    .line 394
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    :goto_a
    if-eqz v12, :cond_12

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_12
    move v5, v8

    .line 402
    :goto_b
    or-int/2addr v11, v5

    .line 403
    :cond_13
    and-int/lit8 v5, v11, 0x13

    .line 404
    .line 405
    if-eq v5, v4, :cond_14

    .line 406
    .line 407
    move v1, v9

    .line 408
    :cond_14
    and-int/lit8 v4, v11, 0x1

    .line 409
    .line 410
    move-object v14, v10

    .line 411
    check-cast v14, Lmv10;

    .line 412
    .line 413
    invoke-virtual {v14, v4, v1}, Lmv10;->c0(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    const-string v1, "OnePasswordInstallDialogImpl"

    .line 420
    .line 421
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    and-int/lit8 v1, v11, 0xe

    .line 426
    .line 427
    or-int v15, v2, v1

    .line 428
    .line 429
    const/16 v16, 0x7e

    .line 430
    .line 431
    iget-object v8, v0, Lsit;->b:Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    sget-object v13, Les81;->c:Lfin;

    .line 437
    .line 438
    invoke-static/range {v7 .. v16}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_15
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 443
    .line 444
    .line 445
    :goto_c
    return-object v6

    .line 446
    :pswitch_4
    move v1, v7

    .line 447
    move-object/from16 v15, p1

    .line 448
    .line 449
    check-cast v15, Lslv0;

    .line 450
    .line 451
    move-object/from16 v7, p2

    .line 452
    .line 453
    check-cast v7, Lbun;

    .line 454
    .line 455
    move-object/from16 v10, p3

    .line 456
    .line 457
    check-cast v10, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    and-int/lit8 v11, v10, 0x6

    .line 464
    .line 465
    if-nez v11, :cond_18

    .line 466
    .line 467
    and-int/lit8 v11, v10, 0x8

    .line 468
    .line 469
    if-nez v11, :cond_16

    .line 470
    .line 471
    move-object v11, v7

    .line 472
    check-cast v11, Lmv10;

    .line 473
    .line 474
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    goto :goto_d

    .line 479
    :cond_16
    move-object v11, v7

    .line 480
    check-cast v11, Lmv10;

    .line 481
    .line 482
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    :goto_d
    if-eqz v11, :cond_17

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_17
    move v5, v8

    .line 490
    :goto_e
    or-int/2addr v10, v5

    .line 491
    :cond_18
    and-int/lit8 v5, v10, 0x13

    .line 492
    .line 493
    if-eq v5, v4, :cond_19

    .line 494
    .line 495
    move v1, v9

    .line 496
    :cond_19
    and-int/lit8 v4, v10, 0x1

    .line 497
    .line 498
    check-cast v7, Lmv10;

    .line 499
    .line 500
    invoke-virtual {v7, v4, v1}, Lmv10;->c0(IZ)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_1a

    .line 505
    .line 506
    const-string v1, "DiscardMemoryCustomInstructionsDialog"

    .line 507
    .line 508
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 509
    .line 510
    .line 511
    move-result-object v17

    .line 512
    and-int/lit8 v1, v10, 0xe

    .line 513
    .line 514
    or-int v23, v2, v1

    .line 515
    .line 516
    const/16 v24, 0x7e

    .line 517
    .line 518
    iget-object v0, v0, Lsit;->b:Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    sget-object v21, Lpp81;->e:Lfin;

    .line 527
    .line 528
    move-object/from16 v16, v0

    .line 529
    .line 530
    move-object/from16 v22, v7

    .line 531
    .line 532
    invoke-static/range {v15 .. v24}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1a
    move-object/from16 v22, v7

    .line 537
    .line 538
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 539
    .line 540
    .line 541
    :goto_f
    return-object v6

    .line 542
    :pswitch_5
    move v1, v7

    .line 543
    move-object/from16 v7, p1

    .line 544
    .line 545
    check-cast v7, Lslv0;

    .line 546
    .line 547
    move-object/from16 v10, p2

    .line 548
    .line 549
    check-cast v10, Lbun;

    .line 550
    .line 551
    move-object/from16 v11, p3

    .line 552
    .line 553
    check-cast v11, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    and-int/lit8 v12, v11, 0x6

    .line 560
    .line 561
    if-nez v12, :cond_1d

    .line 562
    .line 563
    and-int/lit8 v12, v11, 0x8

    .line 564
    .line 565
    if-nez v12, :cond_1b

    .line 566
    .line 567
    move-object v12, v10

    .line 568
    check-cast v12, Lmv10;

    .line 569
    .line 570
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    goto :goto_10

    .line 575
    :cond_1b
    move-object v12, v10

    .line 576
    check-cast v12, Lmv10;

    .line 577
    .line 578
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    :goto_10
    if-eqz v12, :cond_1c

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1c
    move v5, v8

    .line 586
    :goto_11
    or-int/2addr v11, v5

    .line 587
    :cond_1d
    and-int/lit8 v5, v11, 0x13

    .line 588
    .line 589
    if-eq v5, v4, :cond_1e

    .line 590
    .line 591
    move v1, v9

    .line 592
    :cond_1e
    and-int/lit8 v4, v11, 0x1

    .line 593
    .line 594
    move-object v14, v10

    .line 595
    check-cast v14, Lmv10;

    .line 596
    .line 597
    invoke-virtual {v14, v4, v1}, Lmv10;->c0(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_1f

    .line 602
    .line 603
    const-string v1, "DeleteMemoryConfirmationDialogImpl"

    .line 604
    .line 605
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    sget-object v13, Ln681;->c:Lfin;

    .line 610
    .line 611
    and-int/lit8 v1, v11, 0xe

    .line 612
    .line 613
    or-int v15, v2, v1

    .line 614
    .line 615
    const/16 v16, 0x7e

    .line 616
    .line 617
    iget-object v8, v0, Lsit;->b:Lkotlin/jvm/functions/Function0;

    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    const/4 v11, 0x0

    .line 621
    const/4 v12, 0x0

    .line 622
    invoke-static/range {v7 .. v16}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 623
    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_1f
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 627
    .line 628
    .line 629
    :goto_12
    return-object v6

    .line 630
    :pswitch_6
    move v1, v7

    .line 631
    move-object/from16 v15, p1

    .line 632
    .line 633
    check-cast v15, Lslv0;

    .line 634
    .line 635
    move-object/from16 v7, p2

    .line 636
    .line 637
    check-cast v7, Lbun;

    .line 638
    .line 639
    move-object/from16 v10, p3

    .line 640
    .line 641
    check-cast v10, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    and-int/lit8 v11, v10, 0x6

    .line 648
    .line 649
    if-nez v11, :cond_22

    .line 650
    .line 651
    and-int/lit8 v11, v10, 0x8

    .line 652
    .line 653
    if-nez v11, :cond_20

    .line 654
    .line 655
    move-object v11, v7

    .line 656
    check-cast v11, Lmv10;

    .line 657
    .line 658
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    goto :goto_13

    .line 663
    :cond_20
    move-object v11, v7

    .line 664
    check-cast v11, Lmv10;

    .line 665
    .line 666
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    :goto_13
    if-eqz v11, :cond_21

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_21
    move v5, v8

    .line 674
    :goto_14
    or-int/2addr v10, v5

    .line 675
    :cond_22
    and-int/lit8 v5, v10, 0x13

    .line 676
    .line 677
    if-eq v5, v4, :cond_23

    .line 678
    .line 679
    move v1, v9

    .line 680
    :cond_23
    and-int/lit8 v4, v10, 0x1

    .line 681
    .line 682
    check-cast v7, Lmv10;

    .line 683
    .line 684
    invoke-virtual {v7, v4, v1}, Lmv10;->c0(IZ)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_24

    .line 689
    .line 690
    const-string v1, "ArchiveChatHistoryConfirmationDialog"

    .line 691
    .line 692
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 693
    .line 694
    .line 695
    move-result-object v17

    .line 696
    sget-object v21, La681;->u:Lfin;

    .line 697
    .line 698
    and-int/lit8 v1, v10, 0xe

    .line 699
    .line 700
    or-int v23, v2, v1

    .line 701
    .line 702
    const/16 v24, 0x7e

    .line 703
    .line 704
    iget-object v0, v0, Lsit;->b:Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    move-object/from16 v16, v0

    .line 713
    .line 714
    move-object/from16 v22, v7

    .line 715
    .line 716
    invoke-static/range {v15 .. v24}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 717
    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_24
    move-object/from16 v22, v7

    .line 721
    .line 722
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 723
    .line 724
    .line 725
    :goto_15
    return-object v6

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
