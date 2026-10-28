.class public final synthetic Lej0;
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
    iput-byte p2, p0, Lej0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lej0;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lej0;->a:B

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
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    const/4 v8, 0x0

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
    move v5, v6

    .line 62
    :cond_1
    or-int/2addr v11, v5

    .line 63
    :cond_2
    and-int/lit8 v5, v11, 0x13

    .line 64
    .line 65
    if-eq v5, v4, :cond_3

    .line 66
    .line 67
    move v8, v9

    .line 68
    :cond_3
    and-int/lit8 v4, v11, 0x1

    .line 69
    .line 70
    check-cast v1, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v1, v4, v8}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const-string v4, "DuplicateProjectFileDialog"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v16, Lxpn;->n:Lfin;

    .line 85
    .line 86
    and-int/lit8 v3, v11, 0xe

    .line 87
    .line 88
    or-int v18, v2, v3

    .line 89
    .line 90
    const/16 v19, 0x7e

    .line 91
    .line 92
    iget-object v11, v0, Lej0;->b:Lkotlin/jvm/functions/Function0;

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
    return-object v7

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
    move v5, v6

    .line 151
    :cond_6
    or-int/2addr v11, v5

    .line 152
    :cond_7
    and-int/lit8 v5, v11, 0x13

    .line 153
    .line 154
    if-eq v5, v4, :cond_8

    .line 155
    .line 156
    move v8, v9

    .line 157
    :cond_8
    and-int/lit8 v4, v11, 0x1

    .line 158
    .line 159
    check-cast v10, Lmv10;

    .line 160
    .line 161
    invoke-virtual {v10, v4, v8}, Lmv10;->c0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    const-string v4, "OrbitDataUseNoticeDialog"

    .line 168
    .line 169
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    and-int/lit8 v3, v11, 0xe

    .line 174
    .line 175
    or-int v26, v2, v3

    .line 176
    .line 177
    const/16 v27, 0x7e

    .line 178
    .line 179
    iget-object v0, v0, Lej0;->b:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    sget-object v24, Lys81;->c:Lfin;

    .line 188
    .line 189
    move-object/from16 v19, v0

    .line 190
    .line 191
    move-object/from16 v18, v1

    .line 192
    .line 193
    move-object/from16 v25, v10

    .line 194
    .line 195
    invoke-static/range {v18 .. v27}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object/from16 v25, v10

    .line 200
    .line 201
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-object v7

    .line 205
    :pswitch_1
    move v1, v8

    .line 206
    move-object/from16 v8, p1

    .line 207
    .line 208
    check-cast v8, Lslv0;

    .line 209
    .line 210
    move-object/from16 v10, p2

    .line 211
    .line 212
    check-cast v10, Lbun;

    .line 213
    .line 214
    move-object/from16 v11, p3

    .line 215
    .line 216
    check-cast v11, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    and-int/lit8 v12, v11, 0x6

    .line 223
    .line 224
    if-nez v12, :cond_c

    .line 225
    .line 226
    and-int/lit8 v12, v11, 0x8

    .line 227
    .line 228
    if-nez v12, :cond_a

    .line 229
    .line 230
    move-object v12, v10

    .line 231
    check-cast v12, Lmv10;

    .line 232
    .line 233
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    move-object v12, v10

    .line 239
    check-cast v12, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    :goto_4
    if-eqz v12, :cond_b

    .line 246
    .line 247
    move v5, v6

    .line 248
    :cond_b
    or-int/2addr v11, v5

    .line 249
    :cond_c
    and-int/lit8 v5, v11, 0x13

    .line 250
    .line 251
    if-eq v5, v4, :cond_d

    .line 252
    .line 253
    move v1, v9

    .line 254
    :cond_d
    and-int/lit8 v4, v11, 0x1

    .line 255
    .line 256
    move-object v15, v10

    .line 257
    check-cast v15, Lmv10;

    .line 258
    .line 259
    invoke-virtual {v15, v4, v1}, Lmv10;->c0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    const-string v1, "ResetLockedConversationsPinDialog"

    .line 266
    .line 267
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    and-int/lit8 v1, v11, 0xe

    .line 272
    .line 273
    or-int v16, v2, v1

    .line 274
    .line 275
    const/16 v17, 0x7e

    .line 276
    .line 277
    iget-object v9, v0, Lej0;->b:Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    sget-object v14, Ltn81;->f:Lfin;

    .line 283
    .line 284
    invoke-static/range {v8 .. v17}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 289
    .line 290
    .line 291
    :goto_5
    return-object v7

    .line 292
    :pswitch_2
    move v1, v8

    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    check-cast v2, Lipz0;

    .line 296
    .line 297
    move-object/from16 v8, p2

    .line 298
    .line 299
    check-cast v8, Lbun;

    .line 300
    .line 301
    move-object/from16 v10, p3

    .line 302
    .line 303
    check-cast v10, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    and-int/lit8 v11, v10, 0x6

    .line 310
    .line 311
    if-nez v11, :cond_11

    .line 312
    .line 313
    and-int/lit8 v11, v10, 0x8

    .line 314
    .line 315
    if-nez v11, :cond_f

    .line 316
    .line 317
    move-object v11, v8

    .line 318
    check-cast v11, Lmv10;

    .line 319
    .line 320
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    goto :goto_6

    .line 325
    :cond_f
    move-object v11, v8

    .line 326
    check-cast v11, Lmv10;

    .line 327
    .line 328
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    :goto_6
    if-eqz v11, :cond_10

    .line 333
    .line 334
    move v5, v6

    .line 335
    :cond_10
    or-int/2addr v10, v5

    .line 336
    :cond_11
    and-int/lit8 v5, v10, 0x13

    .line 337
    .line 338
    if-eq v5, v4, :cond_12

    .line 339
    .line 340
    move v1, v9

    .line 341
    :cond_12
    and-int/lit8 v4, v10, 0x1

    .line 342
    .line 343
    check-cast v8, Lmv10;

    .line 344
    .line 345
    invoke-virtual {v8, v4, v1}, Lmv10;->c0(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v1, v1, Lq5n;->b:Le3n;

    .line 356
    .line 357
    iget-object v1, v1, Le3n;->a:Ld3n;

    .line 358
    .line 359
    iget-object v1, v1, Ld3n;->a:Lc3n;

    .line 360
    .line 361
    iget-wide v4, v1, Lc3n;->a:J

    .line 362
    .line 363
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 368
    .line 369
    iget-wide v11, v1, Lp5n;->b:J

    .line 370
    .line 371
    sget v19, Lbbv0;->A:F

    .line 372
    .line 373
    const-string v1, "IntelligenceTooltip"

    .line 374
    .line 375
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    new-instance v1, Lz11;

    .line 380
    .line 381
    iget-object v0, v0, Lej0;->b:Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    invoke-direct {v1, v0, v9}, Lz11;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 384
    .line 385
    .line 386
    const v0, -0x2415c22c

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v9, v1, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 390
    .line 391
    .line 392
    move-result-object v25

    .line 393
    const/high16 v0, 0x30000000

    .line 394
    .line 395
    and-int/lit8 v1, v10, 0xe

    .line 396
    .line 397
    or-int v27, v1, v0

    .line 398
    .line 399
    const/16 v28, 0xcb

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    move-object/from16 v16, v2

    .line 406
    .line 407
    move-wide/from16 v23, v4

    .line 408
    .line 409
    move-object/from16 v26, v8

    .line 410
    .line 411
    move-wide/from16 v21, v11

    .line 412
    .line 413
    invoke-static/range {v16 .. v28}, Loqq0;->a(Lipz0;Lnqd0;Lkjt0;FLkjt0;JJLfin;Lbun;II)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_13
    move-object/from16 v26, v8

    .line 418
    .line 419
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 420
    .line 421
    .line 422
    :goto_7
    return-object v7

    .line 423
    :pswitch_3
    move v1, v8

    .line 424
    move-object/from16 v8, p1

    .line 425
    .line 426
    check-cast v8, Lslv0;

    .line 427
    .line 428
    move-object/from16 v10, p2

    .line 429
    .line 430
    check-cast v10, Lbun;

    .line 431
    .line 432
    move-object/from16 v11, p3

    .line 433
    .line 434
    check-cast v11, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    and-int/lit8 v12, v11, 0x6

    .line 441
    .line 442
    if-nez v12, :cond_16

    .line 443
    .line 444
    and-int/lit8 v12, v11, 0x8

    .line 445
    .line 446
    if-nez v12, :cond_14

    .line 447
    .line 448
    move-object v12, v10

    .line 449
    check-cast v12, Lmv10;

    .line 450
    .line 451
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    goto :goto_8

    .line 456
    :cond_14
    move-object v12, v10

    .line 457
    check-cast v12, Lmv10;

    .line 458
    .line 459
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    :goto_8
    if-eqz v12, :cond_15

    .line 464
    .line 465
    move v5, v6

    .line 466
    :cond_15
    or-int/2addr v11, v5

    .line 467
    :cond_16
    and-int/lit8 v5, v11, 0x13

    .line 468
    .line 469
    if-eq v5, v4, :cond_17

    .line 470
    .line 471
    move v1, v9

    .line 472
    :cond_17
    and-int/lit8 v4, v11, 0x1

    .line 473
    .line 474
    move-object v15, v10

    .line 475
    check-cast v15, Lmv10;

    .line 476
    .line 477
    invoke-virtual {v15, v4, v1}, Lmv10;->c0(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_18

    .line 482
    .line 483
    const-string v1, "DisableHealthConfirmationDialog"

    .line 484
    .line 485
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    sget-object v14, Lma81;->n:Lfin;

    .line 490
    .line 491
    and-int/lit8 v1, v11, 0xe

    .line 492
    .line 493
    or-int v16, v2, v1

    .line 494
    .line 495
    const/16 v17, 0x7e

    .line 496
    .line 497
    iget-object v9, v0, Lej0;->b:Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    invoke-static/range {v8 .. v17}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_18
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 507
    .line 508
    .line 509
    :goto_9
    return-object v7

    .line 510
    :pswitch_4
    move v1, v8

    .line 511
    move-object/from16 v8, p1

    .line 512
    .line 513
    check-cast v8, Lslv0;

    .line 514
    .line 515
    move-object/from16 v10, p2

    .line 516
    .line 517
    check-cast v10, Lbun;

    .line 518
    .line 519
    move-object/from16 v11, p3

    .line 520
    .line 521
    check-cast v11, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    and-int/lit8 v12, v11, 0x6

    .line 528
    .line 529
    if-nez v12, :cond_1b

    .line 530
    .line 531
    and-int/lit8 v12, v11, 0x8

    .line 532
    .line 533
    if-nez v12, :cond_19

    .line 534
    .line 535
    move-object v12, v10

    .line 536
    check-cast v12, Lmv10;

    .line 537
    .line 538
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    goto :goto_a

    .line 543
    :cond_19
    move-object v12, v10

    .line 544
    check-cast v12, Lmv10;

    .line 545
    .line 546
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    :goto_a
    if-eqz v12, :cond_1a

    .line 551
    .line 552
    move v5, v6

    .line 553
    :cond_1a
    or-int/2addr v11, v5

    .line 554
    :cond_1b
    and-int/lit8 v5, v11, 0x13

    .line 555
    .line 556
    if-eq v5, v4, :cond_1c

    .line 557
    .line 558
    move v1, v9

    .line 559
    :cond_1c
    and-int/lit8 v4, v11, 0x1

    .line 560
    .line 561
    check-cast v10, Lmv10;

    .line 562
    .line 563
    invoke-virtual {v10, v4, v1}, Lmv10;->c0(IZ)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_1d

    .line 568
    .line 569
    const-string v1, "ClearChatHistoryConfirmationDialog"

    .line 570
    .line 571
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 572
    .line 573
    .line 574
    move-result-object v18

    .line 575
    sget-object v22, La681;->s:Lfin;

    .line 576
    .line 577
    and-int/lit8 v1, v11, 0xe

    .line 578
    .line 579
    or-int v24, v2, v1

    .line 580
    .line 581
    const/16 v25, 0x7e

    .line 582
    .line 583
    iget-object v0, v0, Lej0;->b:Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    move-object/from16 v17, v0

    .line 592
    .line 593
    move-object/from16 v16, v8

    .line 594
    .line 595
    move-object/from16 v23, v10

    .line 596
    .line 597
    invoke-static/range {v16 .. v25}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_1d
    move-object/from16 v23, v10

    .line 602
    .line 603
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 604
    .line 605
    .line 606
    :goto_b
    return-object v7

    .line 607
    :pswitch_5
    move v1, v8

    .line 608
    move-object/from16 v8, p1

    .line 609
    .line 610
    check-cast v8, Lslv0;

    .line 611
    .line 612
    move-object/from16 v10, p2

    .line 613
    .line 614
    check-cast v10, Lbun;

    .line 615
    .line 616
    move-object/from16 v11, p3

    .line 617
    .line 618
    check-cast v11, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    and-int/lit8 v12, v11, 0x6

    .line 625
    .line 626
    if-nez v12, :cond_20

    .line 627
    .line 628
    and-int/lit8 v12, v11, 0x8

    .line 629
    .line 630
    if-nez v12, :cond_1e

    .line 631
    .line 632
    move-object v12, v10

    .line 633
    check-cast v12, Lmv10;

    .line 634
    .line 635
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    goto :goto_c

    .line 640
    :cond_1e
    move-object v12, v10

    .line 641
    check-cast v12, Lmv10;

    .line 642
    .line 643
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    :goto_c
    if-eqz v12, :cond_1f

    .line 648
    .line 649
    move v5, v6

    .line 650
    :cond_1f
    or-int/2addr v11, v5

    .line 651
    :cond_20
    and-int/lit8 v5, v11, 0x13

    .line 652
    .line 653
    if-eq v5, v4, :cond_21

    .line 654
    .line 655
    move v1, v9

    .line 656
    :cond_21
    and-int/lit8 v4, v11, 0x1

    .line 657
    .line 658
    move-object v15, v10

    .line 659
    check-cast v15, Lmv10;

    .line 660
    .line 661
    invoke-virtual {v15, v4, v1}, Lmv10;->c0(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_22

    .line 666
    .line 667
    const-string v1, "ConfirmPlanChangeDialog"

    .line 668
    .line 669
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    sget-object v14, Lcp71;->d:Lfin;

    .line 674
    .line 675
    and-int/lit8 v1, v11, 0xe

    .line 676
    .line 677
    or-int v16, v2, v1

    .line 678
    .line 679
    const/16 v17, 0x7e

    .line 680
    .line 681
    iget-object v9, v0, Lej0;->b:Lkotlin/jvm/functions/Function0;

    .line 682
    .line 683
    const/4 v11, 0x0

    .line 684
    const/4 v12, 0x0

    .line 685
    const/4 v13, 0x0

    .line 686
    invoke-static/range {v8 .. v17}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_22
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 691
    .line 692
    .line 693
    :goto_d
    return-object v7

    .line 694
    :pswitch_6
    move v1, v8

    .line 695
    move-object/from16 v8, p1

    .line 696
    .line 697
    check-cast v8, Lslv0;

    .line 698
    .line 699
    move-object/from16 v10, p2

    .line 700
    .line 701
    check-cast v10, Lbun;

    .line 702
    .line 703
    move-object/from16 v11, p3

    .line 704
    .line 705
    check-cast v11, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    and-int/lit8 v12, v11, 0x6

    .line 712
    .line 713
    if-nez v12, :cond_25

    .line 714
    .line 715
    and-int/lit8 v12, v11, 0x8

    .line 716
    .line 717
    if-nez v12, :cond_23

    .line 718
    .line 719
    move-object v12, v10

    .line 720
    check-cast v12, Lmv10;

    .line 721
    .line 722
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    goto :goto_e

    .line 727
    :cond_23
    move-object v12, v10

    .line 728
    check-cast v12, Lmv10;

    .line 729
    .line 730
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    :goto_e
    if-eqz v12, :cond_24

    .line 735
    .line 736
    move v5, v6

    .line 737
    :cond_24
    or-int/2addr v11, v5

    .line 738
    :cond_25
    and-int/lit8 v5, v11, 0x13

    .line 739
    .line 740
    if-eq v5, v4, :cond_26

    .line 741
    .line 742
    move v1, v9

    .line 743
    :cond_26
    and-int/lit8 v4, v11, 0x1

    .line 744
    .line 745
    check-cast v10, Lmv10;

    .line 746
    .line 747
    invoke-virtual {v10, v4, v1}, Lmv10;->c0(IZ)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_27

    .line 752
    .line 753
    const-string v1, "BrowserUseAutoApproveDialog"

    .line 754
    .line 755
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 756
    .line 757
    .line 758
    move-result-object v18

    .line 759
    sget-object v22, Lg971;->a:Lfin;

    .line 760
    .line 761
    and-int/lit8 v1, v11, 0xe

    .line 762
    .line 763
    or-int v24, v2, v1

    .line 764
    .line 765
    const/16 v25, 0x7e

    .line 766
    .line 767
    iget-object v0, v0, Lej0;->b:Lkotlin/jvm/functions/Function0;

    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    const/16 v20, 0x0

    .line 772
    .line 773
    const/16 v21, 0x0

    .line 774
    .line 775
    move-object/from16 v17, v0

    .line 776
    .line 777
    move-object/from16 v16, v8

    .line 778
    .line 779
    move-object/from16 v23, v10

    .line 780
    .line 781
    invoke-static/range {v16 .. v25}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 782
    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_27
    move-object/from16 v23, v10

    .line 786
    .line 787
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 788
    .line 789
    .line 790
    :goto_f
    return-object v7

    .line 791
    :pswitch_7
    move v1, v8

    .line 792
    move-object/from16 v2, p1

    .line 793
    .line 794
    check-cast v2, Lslv0;

    .line 795
    .line 796
    move-object/from16 v2, p2

    .line 797
    .line 798
    check-cast v2, Lbun;

    .line 799
    .line 800
    move-object/from16 v3, p3

    .line 801
    .line 802
    check-cast v3, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    and-int/lit8 v4, v3, 0x11

    .line 809
    .line 810
    const/16 v5, 0x10

    .line 811
    .line 812
    if-eq v4, v5, :cond_28

    .line 813
    .line 814
    move v8, v9

    .line 815
    goto :goto_10

    .line 816
    :cond_28
    move v8, v1

    .line 817
    :goto_10
    and-int/lit8 v1, v3, 0x1

    .line 818
    .line 819
    move-object v12, v2

    .line 820
    check-cast v12, Lmv10;

    .line 821
    .line 822
    invoke-virtual {v12, v1, v8}, Lmv10;->c0(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_29

    .line 827
    .line 828
    const/4 v14, 0x4

    .line 829
    const/4 v11, 0x0

    .line 830
    iget-object v9, v0, Lej0;->b:Lkotlin/jvm/functions/Function0;

    .line 831
    .line 832
    const/4 v10, 0x0

    .line 833
    const/16 v13, 0x30

    .line 834
    .line 835
    invoke-static/range {v9 .. v14}, Lnaz;->u(Lkotlin/jvm/functions/Function0;ZILbun;II)V

    .line 836
    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_29
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 840
    .line 841
    .line 842
    :goto_11
    return-object v7

    .line 843
    :pswitch_8
    move v1, v8

    .line 844
    move-object/from16 v13, p1

    .line 845
    .line 846
    check-cast v13, Lslv0;

    .line 847
    .line 848
    move-object/from16 v8, p2

    .line 849
    .line 850
    check-cast v8, Lbun;

    .line 851
    .line 852
    move-object/from16 v10, p3

    .line 853
    .line 854
    check-cast v10, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    and-int/lit8 v11, v10, 0x6

    .line 861
    .line 862
    if-nez v11, :cond_2c

    .line 863
    .line 864
    and-int/lit8 v11, v10, 0x8

    .line 865
    .line 866
    if-nez v11, :cond_2a

    .line 867
    .line 868
    move-object v11, v8

    .line 869
    check-cast v11, Lmv10;

    .line 870
    .line 871
    invoke-virtual {v11, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    goto :goto_12

    .line 876
    :cond_2a
    move-object v11, v8

    .line 877
    check-cast v11, Lmv10;

    .line 878
    .line 879
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    :goto_12
    if-eqz v11, :cond_2b

    .line 884
    .line 885
    move v5, v6

    .line 886
    :cond_2b
    or-int/2addr v10, v5

    .line 887
    :cond_2c
    and-int/lit8 v5, v10, 0x13

    .line 888
    .line 889
    if-eq v5, v4, :cond_2d

    .line 890
    .line 891
    move v1, v9

    .line 892
    :cond_2d
    and-int/lit8 v4, v10, 0x1

    .line 893
    .line 894
    check-cast v8, Lmv10;

    .line 895
    .line 896
    invoke-virtual {v8, v4, v1}, Lmv10;->c0(IZ)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_2e

    .line 901
    .line 902
    const-string v1, "DeleteAdDataConfirmationDialog"

    .line 903
    .line 904
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 905
    .line 906
    .line 907
    move-result-object v15

    .line 908
    sget-object v19, Lns21;->f:Lfin;

    .line 909
    .line 910
    and-int/lit8 v1, v10, 0xe

    .line 911
    .line 912
    or-int v21, v2, v1

    .line 913
    .line 914
    const/16 v22, 0x7e

    .line 915
    .line 916
    iget-object v14, v0, Lej0;->b:Lkotlin/jvm/functions/Function0;

    .line 917
    .line 918
    const/16 v16, 0x0

    .line 919
    .line 920
    const/16 v17, 0x0

    .line 921
    .line 922
    const/16 v18, 0x0

    .line 923
    .line 924
    move-object/from16 v20, v8

    .line 925
    .line 926
    invoke-static/range {v13 .. v22}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 927
    .line 928
    .line 929
    goto :goto_13

    .line 930
    :cond_2e
    move-object/from16 v20, v8

    .line 931
    .line 932
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 933
    .line 934
    .line 935
    :goto_13
    return-object v7

    .line 936
    nop

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
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
