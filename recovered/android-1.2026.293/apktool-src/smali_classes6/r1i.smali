.class public final synthetic Lr1i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr1i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr1i;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr1i;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x6000000

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    sget-object v8, La011;->a:La011;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v0, v0, Lr1i;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lslv0;

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
    and-int/lit8 v4, v2, 0x11

    .line 41
    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    move v9, v10

    .line 45
    :cond_0
    and-int/2addr v2, v10

    .line 46
    check-cast v1, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lly5;->c:Lev00;

    .line 65
    .line 66
    if-ne v3, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v3, Lh5c0;

    .line 69
    .line 70
    const/16 v2, 0x14

    .line 71
    .line 72
    invoke-direct {v3, v0, v2}, Lh5c0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v10, v3

    .line 79
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const-string v0, "UserProfileEditorScreen"

    .line 82
    .line 83
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/16 v17, 0x180

    .line 88
    .line 89
    const/16 v18, 0x1a

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    invoke-static/range {v10 .. v18}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object/from16 v16, v1

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v8

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Liet0;

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Lbun;

    .line 114
    .line 115
    move-object/from16 v3, p3

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int/lit8 v7, v3, 0x6

    .line 124
    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    and-int/lit8 v7, v3, 0x8

    .line 128
    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    move-object v7, v2

    .line 132
    check-cast v7, Lmv10;

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v7, v2

    .line 140
    check-cast v7, Lmv10;

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    :goto_1
    if-eqz v7, :cond_5

    .line 147
    .line 148
    move v4, v5

    .line 149
    :cond_5
    or-int/2addr v3, v4

    .line 150
    :cond_6
    and-int/lit8 v4, v3, 0x13

    .line 151
    .line 152
    if-eq v4, v6, :cond_7

    .line 153
    .line 154
    move v9, v10

    .line 155
    :cond_7
    and-int/lit8 v4, v3, 0x1

    .line 156
    .line 157
    check-cast v2, Lmv10;

    .line 158
    .line 159
    invoke-virtual {v2, v4, v9}, Lmv10;->c0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    sget-object v4, Lly5;->c:Lev00;

    .line 176
    .line 177
    if-ne v5, v4, :cond_9

    .line 178
    .line 179
    :cond_8
    new-instance v5, Lt7h0;

    .line 180
    .line 181
    const/16 v4, 0xb

    .line 182
    .line 183
    invoke-direct {v5, v0, v4}, Lt7h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    and-int/lit8 v0, v3, 0xe

    .line 192
    .line 193
    const v3, 0x7f131923

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3, v5, v2, v0}, Lod11;->g(Liet0;ILkotlin/jvm/functions/Function0;Lbun;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-object v8

    .line 204
    :pswitch_1
    move v1, v9

    .line 205
    move-object/from16 v9, p1

    .line 206
    .line 207
    check-cast v9, Lslv0;

    .line 208
    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    check-cast v3, Lbun;

    .line 212
    .line 213
    move-object/from16 v11, p3

    .line 214
    .line 215
    check-cast v11, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    and-int/lit8 v12, v11, 0x6

    .line 222
    .line 223
    if-nez v12, :cond_d

    .line 224
    .line 225
    and-int/lit8 v12, v11, 0x8

    .line 226
    .line 227
    if-nez v12, :cond_b

    .line 228
    .line 229
    move-object v12, v3

    .line 230
    check-cast v12, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    goto :goto_3

    .line 237
    :cond_b
    move-object v12, v3

    .line 238
    check-cast v12, Lmv10;

    .line 239
    .line 240
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    :goto_3
    if-eqz v12, :cond_c

    .line 245
    .line 246
    move v4, v5

    .line 247
    :cond_c
    or-int/2addr v11, v4

    .line 248
    :cond_d
    and-int/lit8 v4, v11, 0x13

    .line 249
    .line 250
    if-eq v4, v6, :cond_e

    .line 251
    .line 252
    move v1, v10

    .line 253
    :cond_e
    and-int/lit8 v4, v11, 0x1

    .line 254
    .line 255
    check-cast v3, Lmv10;

    .line 256
    .line 257
    invoke-virtual {v3, v4, v1}, Lmv10;->c0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v1, :cond_f

    .line 272
    .line 273
    sget-object v1, Lly5;->c:Lev00;

    .line 274
    .line 275
    if-ne v4, v1, :cond_10

    .line 276
    .line 277
    :cond_f
    new-instance v4, Lt7h0;

    .line 278
    .line 279
    const/4 v1, 0x5

    .line 280
    invoke-direct {v4, v0, v1}, Lt7h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    move-object v10, v4

    .line 287
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    const-string v0, "SecuritySettingsDialogs"

    .line 290
    .line 291
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    and-int/lit8 v1, v11, 0xe

    .line 296
    .line 297
    or-int v17, v2, v1

    .line 298
    .line 299
    const/16 v18, 0x7e

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    sget-object v15, Lc091;->b:Lfin;

    .line 305
    .line 306
    move-object v11, v0

    .line 307
    move-object/from16 v16, v3

    .line 308
    .line 309
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_11
    move-object/from16 v16, v3

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 316
    .line 317
    .line 318
    :goto_4
    return-object v8

    .line 319
    :pswitch_2
    move v1, v9

    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    check-cast v2, Lslv0;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, Lbun;

    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    check-cast v4, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    and-int/lit8 v5, v4, 0x11

    .line 337
    .line 338
    if-eq v5, v3, :cond_12

    .line 339
    .line 340
    move v9, v10

    .line 341
    goto :goto_5

    .line 342
    :cond_12
    move v9, v1

    .line 343
    :goto_5
    and-int/lit8 v1, v4, 0x1

    .line 344
    .line 345
    check-cast v2, Lmv10;

    .line 346
    .line 347
    invoke-virtual {v2, v1, v9}, Lmv10;->c0(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_15

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v1, :cond_13

    .line 362
    .line 363
    sget-object v1, Lly5;->c:Lev00;

    .line 364
    .line 365
    if-ne v3, v1, :cond_14

    .line 366
    .line 367
    :cond_13
    new-instance v3, Lh5c0;

    .line 368
    .line 369
    const/16 v1, 0x9

    .line 370
    .line 371
    invoke-direct {v3, v0, v1}, Lh5c0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_14
    move-object v10, v3

    .line 378
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    const-string v0, "PluginDetailsTopBar"

    .line 381
    .line 382
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    const/16 v17, 0x180

    .line 387
    .line 388
    const/16 v18, 0x1a

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const-wide/16 v14, 0x0

    .line 393
    .line 394
    move-object/from16 v16, v2

    .line 395
    .line 396
    invoke-static/range {v10 .. v18}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_15
    move-object/from16 v16, v2

    .line 401
    .line 402
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 403
    .line 404
    .line 405
    :goto_6
    return-object v8

    .line 406
    :pswitch_3
    move v1, v9

    .line 407
    move-object/from16 v3, p1

    .line 408
    .line 409
    check-cast v3, Lslv0;

    .line 410
    .line 411
    move-object/from16 v9, p2

    .line 412
    .line 413
    check-cast v9, Lbun;

    .line 414
    .line 415
    move-object/from16 v11, p3

    .line 416
    .line 417
    check-cast v11, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    and-int/lit8 v12, v11, 0x6

    .line 424
    .line 425
    if-nez v12, :cond_18

    .line 426
    .line 427
    and-int/lit8 v12, v11, 0x8

    .line 428
    .line 429
    if-nez v12, :cond_16

    .line 430
    .line 431
    move-object v12, v9

    .line 432
    check-cast v12, Lmv10;

    .line 433
    .line 434
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    goto :goto_7

    .line 439
    :cond_16
    move-object v12, v9

    .line 440
    check-cast v12, Lmv10;

    .line 441
    .line 442
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    :goto_7
    if-eqz v12, :cond_17

    .line 447
    .line 448
    move v4, v5

    .line 449
    :cond_17
    or-int/2addr v11, v4

    .line 450
    :cond_18
    and-int/lit8 v4, v11, 0x13

    .line 451
    .line 452
    if-eq v4, v6, :cond_19

    .line 453
    .line 454
    move v1, v10

    .line 455
    :cond_19
    and-int/lit8 v4, v11, 0x1

    .line 456
    .line 457
    check-cast v9, Lmv10;

    .line 458
    .line 459
    invoke-virtual {v9, v4, v1}, Lmv10;->c0(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_1c

    .line 464
    .line 465
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-nez v1, :cond_1a

    .line 474
    .line 475
    sget-object v1, Lly5;->c:Lev00;

    .line 476
    .line 477
    if-ne v4, v1, :cond_1b

    .line 478
    .line 479
    :cond_1a
    new-instance v4, Lez0;

    .line 480
    .line 481
    const/16 v1, 0x17

    .line 482
    .line 483
    invoke-direct {v4, v0, v1}, Lez0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_1b
    move-object/from16 v18, v4

    .line 490
    .line 491
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    const-string v0, "OnePasswordDisconnectDialog"

    .line 494
    .line 495
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v19

    .line 499
    and-int/lit8 v0, v11, 0xe

    .line 500
    .line 501
    or-int v25, v2, v0

    .line 502
    .line 503
    const/16 v26, 0x7e

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    sget-object v23, Lfs81;->e:Lfin;

    .line 512
    .line 513
    move-object/from16 v17, v3

    .line 514
    .line 515
    move-object/from16 v24, v9

    .line 516
    .line 517
    invoke-static/range {v17 .. v26}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_1c
    move-object/from16 v24, v9

    .line 522
    .line 523
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 524
    .line 525
    .line 526
    :goto_8
    return-object v8

    .line 527
    :pswitch_4
    move v1, v9

    .line 528
    move-object/from16 v9, p1

    .line 529
    .line 530
    check-cast v9, Lslv0;

    .line 531
    .line 532
    move-object/from16 v3, p2

    .line 533
    .line 534
    check-cast v3, Lbun;

    .line 535
    .line 536
    move-object/from16 v11, p3

    .line 537
    .line 538
    check-cast v11, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    and-int/lit8 v12, v11, 0x6

    .line 545
    .line 546
    if-nez v12, :cond_1f

    .line 547
    .line 548
    and-int/lit8 v12, v11, 0x8

    .line 549
    .line 550
    if-nez v12, :cond_1d

    .line 551
    .line 552
    move-object v12, v3

    .line 553
    check-cast v12, Lmv10;

    .line 554
    .line 555
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    goto :goto_9

    .line 560
    :cond_1d
    move-object v12, v3

    .line 561
    check-cast v12, Lmv10;

    .line 562
    .line 563
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    :goto_9
    if-eqz v12, :cond_1e

    .line 568
    .line 569
    move v4, v5

    .line 570
    :cond_1e
    or-int/2addr v11, v4

    .line 571
    :cond_1f
    and-int/lit8 v4, v11, 0x13

    .line 572
    .line 573
    if-eq v4, v6, :cond_20

    .line 574
    .line 575
    move v1, v10

    .line 576
    :cond_20
    and-int/lit8 v4, v11, 0x1

    .line 577
    .line 578
    check-cast v3, Lmv10;

    .line 579
    .line 580
    invoke-virtual {v3, v4, v1}, Lmv10;->c0(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_23

    .line 585
    .line 586
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-nez v1, :cond_21

    .line 595
    .line 596
    sget-object v1, Lly5;->c:Lev00;

    .line 597
    .line 598
    if-ne v4, v1, :cond_22

    .line 599
    .line 600
    :cond_21
    new-instance v4, Ltf0;

    .line 601
    .line 602
    invoke-direct {v4, v0, v6}, Ltf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_22
    move-object v10, v4

    .line 609
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    const-string v0, "EmailCodeDialog"

    .line 612
    .line 613
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sget-object v15, Lg281;->f:Lfin;

    .line 618
    .line 619
    and-int/lit8 v1, v11, 0xe

    .line 620
    .line 621
    or-int v17, v2, v1

    .line 622
    .line 623
    const/16 v18, 0x7e

    .line 624
    .line 625
    const/4 v12, 0x0

    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v14, 0x0

    .line 628
    move-object v11, v0

    .line 629
    move-object/from16 v16, v3

    .line 630
    .line 631
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_23
    move-object/from16 v16, v3

    .line 636
    .line 637
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 638
    .line 639
    .line 640
    :goto_a
    return-object v8

    .line 641
    :pswitch_5
    move v1, v9

    .line 642
    move-object/from16 v2, p1

    .line 643
    .line 644
    check-cast v2, Lcn70;

    .line 645
    .line 646
    move-object/from16 v2, p2

    .line 647
    .line 648
    check-cast v2, Lbun;

    .line 649
    .line 650
    move-object/from16 v4, p3

    .line 651
    .line 652
    check-cast v4, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    and-int/lit8 v5, v4, 0x11

    .line 659
    .line 660
    if-eq v5, v3, :cond_24

    .line 661
    .line 662
    move v9, v10

    .line 663
    goto :goto_b

    .line 664
    :cond_24
    move v9, v1

    .line 665
    :goto_b
    and-int/lit8 v1, v4, 0x1

    .line 666
    .line 667
    move-object v12, v2

    .line 668
    check-cast v12, Lmv10;

    .line 669
    .line 670
    invoke-virtual {v12, v1, v9}, Lmv10;->c0(IZ)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_27

    .line 675
    .line 676
    const v1, 0x7f131e19

    .line 677
    .line 678
    .line 679
    invoke-static {v12, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    const/high16 v1, 0x3f800000    # 1.0f

    .line 684
    .line 685
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    if-nez v2, :cond_25

    .line 698
    .line 699
    sget-object v2, Lly5;->c:Lev00;

    .line 700
    .line 701
    if-ne v3, v2, :cond_26

    .line 702
    .line 703
    :cond_25
    new-instance v3, Lxt;

    .line 704
    .line 705
    const/16 v2, 0xc

    .line 706
    .line 707
    invoke-direct {v3, v0, v2}, Lxt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_26
    move-object/from16 v16, v3

    .line 714
    .line 715
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 716
    .line 717
    const-string v0, "<anonymous>"

    .line 718
    .line 719
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    const/16 v10, 0x30

    .line 728
    .line 729
    const/16 v11, 0x18

    .line 730
    .line 731
    const/4 v15, 0x0

    .line 732
    const/16 v17, 0x0

    .line 733
    .line 734
    invoke-static/range {v10 .. v17}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_27
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 739
    .line 740
    .line 741
    :goto_c
    return-object v8

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
