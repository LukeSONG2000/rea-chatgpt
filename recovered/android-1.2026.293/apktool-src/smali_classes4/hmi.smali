.class public final synthetic Lhmi;
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
    iput-byte p2, p0, Lhmi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhmi;->b:Lkotlin/jvm/functions/Function0;

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
    iget-byte v1, v0, Lhmi;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x6000000

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

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
    move v4, v5

    .line 62
    :cond_1
    or-int/2addr v11, v4

    .line 63
    :cond_2
    and-int/lit8 v4, v11, 0x13

    .line 64
    .line 65
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    move v8, v9

    .line 68
    :cond_3
    and-int/lit8 v3, v11, 0x1

    .line 69
    .line 70
    check-cast v1, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v8}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const-string v3, "WidgetValueDialog"

    .line 79
    .line 80
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v16, Lvw61;->d:Lfin;

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
    iget-object v11, v0, Lhmi;->b:Lkotlin/jvm/functions/Function0;

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
    return-object v6

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
    move v4, v5

    .line 151
    :cond_6
    or-int/2addr v11, v4

    .line 152
    :cond_7
    and-int/lit8 v4, v11, 0x13

    .line 153
    .line 154
    if-eq v4, v3, :cond_8

    .line 155
    .line 156
    move v8, v9

    .line 157
    :cond_8
    and-int/lit8 v3, v11, 0x1

    .line 158
    .line 159
    move-object v14, v10

    .line 160
    check-cast v14, Lmv10;

    .line 161
    .line 162
    invoke-virtual {v14, v3, v8}, Lmv10;->c0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    const-string v3, "ResetGptMemoryDialog"

    .line 169
    .line 170
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v13, Lat61;->o:Lfin;

    .line 175
    .line 176
    and-int/lit8 v3, v11, 0xe

    .line 177
    .line 178
    or-int v15, v2, v3

    .line 179
    .line 180
    const/16 v16, 0x7e

    .line 181
    .line 182
    iget-object v8, v0, Lhmi;->b:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    move-object v7, v1

    .line 188
    invoke-static/range {v7 .. v16}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object v6

    .line 196
    :pswitch_1
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lgob0;

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    check-cast v2, Lznb0;

    .line 203
    .line 204
    move-object/from16 v3, p3

    .line 205
    .line 206
    check-cast v3, Lk5p;

    .line 207
    .line 208
    iget-object v0, v0, Lhmi;->b:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ldcx;

    .line 215
    .line 216
    iget v0, v0, Ldcx;->a:F

    .line 217
    .line 218
    iget-wide v4, v3, Lk5p;->a:J

    .line 219
    .line 220
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 221
    .line 222
    invoke-static {v0, v6}, Ldcx;->d(FF)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    invoke-interface {v1, v0}, Lxvu;->g0(F)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    :cond_a
    invoke-static {v8, v4, v5}, Lm5p;->f(IJ)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    iget-wide v10, v3, Lk5p;->a:J

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0xb

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-static/range {v10 .. v16}, Lk5p;->b(JIIIII)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-interface {v2, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v2, v0, Lz4l0;->a:I

    .line 252
    .line 253
    iget v3, v0, Lz4l0;->b:I

    .line 254
    .line 255
    new-instance v4, Lqyn;

    .line 256
    .line 257
    invoke-direct {v4, v0, v9}, Lqyn;-><init>(Lz4l0;B)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Ltgy;->a:Ltgy;

    .line 261
    .line 262
    invoke-interface {v1, v2, v3, v0, v4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_2
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lcn70;

    .line 270
    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    check-cast v1, Lbun;

    .line 274
    .line 275
    move-object/from16 v2, p3

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    and-int/lit8 v3, v2, 0x11

    .line 284
    .line 285
    const/16 v4, 0x10

    .line 286
    .line 287
    if-eq v3, v4, :cond_b

    .line 288
    .line 289
    move v8, v9

    .line 290
    :cond_b
    and-int/2addr v2, v9

    .line 291
    move-object v11, v1

    .line 292
    check-cast v11, Lmv10;

    .line 293
    .line 294
    invoke-virtual {v11, v2, v8}, Lmv10;->c0(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    const-string v1, "<anonymous>"

    .line 301
    .line 302
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const/4 v9, 0x0

    .line 307
    const/16 v10, 0x1e

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    iget-object v15, v0, Lhmi;->b:Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-static/range {v9 .. v16}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 320
    .line 321
    .line 322
    :goto_4
    return-object v6

    .line 323
    :pswitch_3
    move-object/from16 v12, p1

    .line 324
    .line 325
    check-cast v12, Lslv0;

    .line 326
    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    check-cast v1, Lbun;

    .line 330
    .line 331
    move-object/from16 v10, p3

    .line 332
    .line 333
    check-cast v10, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    and-int/lit8 v11, v10, 0x6

    .line 340
    .line 341
    if-nez v11, :cond_f

    .line 342
    .line 343
    and-int/lit8 v11, v10, 0x8

    .line 344
    .line 345
    if-nez v11, :cond_d

    .line 346
    .line 347
    move-object v11, v1

    .line 348
    check-cast v11, Lmv10;

    .line 349
    .line 350
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    goto :goto_5

    .line 355
    :cond_d
    move-object v11, v1

    .line 356
    check-cast v11, Lmv10;

    .line 357
    .line 358
    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    :goto_5
    if-eqz v11, :cond_e

    .line 363
    .line 364
    move v4, v5

    .line 365
    :cond_e
    or-int/2addr v10, v4

    .line 366
    :cond_f
    and-int/lit8 v4, v10, 0x13

    .line 367
    .line 368
    if-eq v4, v3, :cond_10

    .line 369
    .line 370
    move v8, v9

    .line 371
    :cond_10
    and-int/lit8 v3, v10, 0x1

    .line 372
    .line 373
    check-cast v1, Lmv10;

    .line 374
    .line 375
    invoke-virtual {v1, v3, v8}, Lmv10;->c0(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_11

    .line 380
    .line 381
    const-string v3, "DiscardPersonalizationChangesDialog"

    .line 382
    .line 383
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    and-int/lit8 v3, v10, 0xe

    .line 388
    .line 389
    or-int v20, v2, v3

    .line 390
    .line 391
    const/16 v21, 0x7e

    .line 392
    .line 393
    iget-object v13, v0, Lhmi;->b:Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    sget-object v18, Lbw81;->d:Lfin;

    .line 401
    .line 402
    move-object/from16 v19, v1

    .line 403
    .line 404
    invoke-static/range {v12 .. v21}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_11
    move-object/from16 v19, v1

    .line 409
    .line 410
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 411
    .line 412
    .line 413
    :goto_6
    return-object v6

    .line 414
    :pswitch_4
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lslv0;

    .line 417
    .line 418
    move-object/from16 v10, p2

    .line 419
    .line 420
    check-cast v10, Lbun;

    .line 421
    .line 422
    move-object/from16 v11, p3

    .line 423
    .line 424
    check-cast v11, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    and-int/lit8 v12, v11, 0x6

    .line 431
    .line 432
    if-nez v12, :cond_14

    .line 433
    .line 434
    and-int/lit8 v12, v11, 0x8

    .line 435
    .line 436
    if-nez v12, :cond_12

    .line 437
    .line 438
    move-object v12, v10

    .line 439
    check-cast v12, Lmv10;

    .line 440
    .line 441
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    goto :goto_7

    .line 446
    :cond_12
    move-object v12, v10

    .line 447
    check-cast v12, Lmv10;

    .line 448
    .line 449
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    :goto_7
    if-eqz v12, :cond_13

    .line 454
    .line 455
    move v4, v5

    .line 456
    :cond_13
    or-int/2addr v11, v4

    .line 457
    :cond_14
    and-int/lit8 v4, v11, 0x13

    .line 458
    .line 459
    if-eq v4, v3, :cond_15

    .line 460
    .line 461
    move v8, v9

    .line 462
    :cond_15
    and-int/lit8 v3, v11, 0x1

    .line 463
    .line 464
    move-object v14, v10

    .line 465
    check-cast v14, Lmv10;

    .line 466
    .line 467
    invoke-virtual {v14, v3, v8}, Lmv10;->c0(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_16

    .line 472
    .line 473
    const-string v3, "PermissionRationaleDialogImpl"

    .line 474
    .line 475
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    and-int/lit8 v3, v11, 0xe

    .line 480
    .line 481
    or-int v15, v2, v3

    .line 482
    .line 483
    const/16 v16, 0x7e

    .line 484
    .line 485
    iget-object v8, v0, Lhmi;->b:Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    sget-object v13, Lkv81;->b:Lfin;

    .line 491
    .line 492
    move-object v7, v1

    .line 493
    invoke-static/range {v7 .. v16}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_16
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 498
    .line 499
    .line 500
    :goto_8
    return-object v6

    .line 501
    :pswitch_5
    move-object/from16 v15, p1

    .line 502
    .line 503
    check-cast v15, Lslv0;

    .line 504
    .line 505
    move-object/from16 v1, p2

    .line 506
    .line 507
    check-cast v1, Lbun;

    .line 508
    .line 509
    move-object/from16 v10, p3

    .line 510
    .line 511
    check-cast v10, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    and-int/lit8 v11, v10, 0x6

    .line 518
    .line 519
    if-nez v11, :cond_19

    .line 520
    .line 521
    and-int/lit8 v11, v10, 0x8

    .line 522
    .line 523
    if-nez v11, :cond_17

    .line 524
    .line 525
    move-object v11, v1

    .line 526
    check-cast v11, Lmv10;

    .line 527
    .line 528
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    goto :goto_9

    .line 533
    :cond_17
    move-object v11, v1

    .line 534
    check-cast v11, Lmv10;

    .line 535
    .line 536
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    :goto_9
    if-eqz v11, :cond_18

    .line 541
    .line 542
    move v4, v5

    .line 543
    :cond_18
    or-int/2addr v10, v4

    .line 544
    :cond_19
    and-int/lit8 v4, v10, 0x13

    .line 545
    .line 546
    if-eq v4, v3, :cond_1a

    .line 547
    .line 548
    move v8, v9

    .line 549
    :cond_1a
    and-int/lit8 v3, v10, 0x1

    .line 550
    .line 551
    check-cast v1, Lmv10;

    .line 552
    .line 553
    invoke-virtual {v1, v3, v8}, Lmv10;->c0(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_1b

    .line 558
    .line 559
    const-string v3, "OnePasswordEnrollmentErrorDialogImpl"

    .line 560
    .line 561
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v17

    .line 565
    and-int/lit8 v3, v10, 0xe

    .line 566
    .line 567
    or-int v23, v2, v3

    .line 568
    .line 569
    const/16 v24, 0x7e

    .line 570
    .line 571
    iget-object v0, v0, Lhmi;->b:Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    sget-object v21, Lgs81;->d:Lfin;

    .line 580
    .line 581
    move-object/from16 v16, v0

    .line 582
    .line 583
    move-object/from16 v22, v1

    .line 584
    .line 585
    invoke-static/range {v15 .. v24}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_1b
    move-object/from16 v22, v1

    .line 590
    .line 591
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 592
    .line 593
    .line 594
    :goto_a
    return-object v6

    .line 595
    :pswitch_6
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lslv0;

    .line 598
    .line 599
    move-object/from16 v10, p2

    .line 600
    .line 601
    check-cast v10, Lbun;

    .line 602
    .line 603
    move-object/from16 v11, p3

    .line 604
    .line 605
    check-cast v11, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    and-int/lit8 v12, v11, 0x6

    .line 612
    .line 613
    if-nez v12, :cond_1e

    .line 614
    .line 615
    and-int/lit8 v12, v11, 0x8

    .line 616
    .line 617
    if-nez v12, :cond_1c

    .line 618
    .line 619
    move-object v12, v10

    .line 620
    check-cast v12, Lmv10;

    .line 621
    .line 622
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    goto :goto_b

    .line 627
    :cond_1c
    move-object v12, v10

    .line 628
    check-cast v12, Lmv10;

    .line 629
    .line 630
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    :goto_b
    if-eqz v12, :cond_1d

    .line 635
    .line 636
    move v4, v5

    .line 637
    :cond_1d
    or-int/2addr v11, v4

    .line 638
    :cond_1e
    and-int/lit8 v4, v11, 0x13

    .line 639
    .line 640
    if-eq v4, v3, :cond_1f

    .line 641
    .line 642
    move v8, v9

    .line 643
    :cond_1f
    and-int/lit8 v3, v11, 0x1

    .line 644
    .line 645
    move-object v14, v10

    .line 646
    check-cast v14, Lmv10;

    .line 647
    .line 648
    invoke-virtual {v14, v3, v8}, Lmv10;->c0(IZ)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_20

    .line 653
    .line 654
    const-string v3, "LibraryBrowserSelectionTopBar"

    .line 655
    .line 656
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    and-int/lit8 v3, v11, 0xe

    .line 661
    .line 662
    or-int v15, v2, v3

    .line 663
    .line 664
    const/16 v16, 0x7e

    .line 665
    .line 666
    iget-object v8, v0, Lhmi;->b:Lkotlin/jvm/functions/Function0;

    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    const/4 v11, 0x0

    .line 670
    const/4 v12, 0x0

    .line 671
    sget-object v13, Lzj81;->v:Lfin;

    .line 672
    .line 673
    move-object v7, v1

    .line 674
    invoke-static/range {v7 .. v16}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_20
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 679
    .line 680
    .line 681
    :goto_c
    return-object v6

    .line 682
    :pswitch_7
    move-object/from16 v15, p1

    .line 683
    .line 684
    check-cast v15, Lslv0;

    .line 685
    .line 686
    move-object/from16 v1, p2

    .line 687
    .line 688
    check-cast v1, Lbun;

    .line 689
    .line 690
    move-object/from16 v10, p3

    .line 691
    .line 692
    check-cast v10, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    and-int/lit8 v11, v10, 0x6

    .line 699
    .line 700
    if-nez v11, :cond_23

    .line 701
    .line 702
    and-int/lit8 v11, v10, 0x8

    .line 703
    .line 704
    if-nez v11, :cond_21

    .line 705
    .line 706
    move-object v11, v1

    .line 707
    check-cast v11, Lmv10;

    .line 708
    .line 709
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    goto :goto_d

    .line 714
    :cond_21
    move-object v11, v1

    .line 715
    check-cast v11, Lmv10;

    .line 716
    .line 717
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    :goto_d
    if-eqz v11, :cond_22

    .line 722
    .line 723
    move v4, v5

    .line 724
    :cond_22
    or-int/2addr v10, v4

    .line 725
    :cond_23
    and-int/lit8 v4, v10, 0x13

    .line 726
    .line 727
    if-eq v4, v3, :cond_24

    .line 728
    .line 729
    move v8, v9

    .line 730
    :cond_24
    and-int/lit8 v3, v10, 0x1

    .line 731
    .line 732
    check-cast v1, Lmv10;

    .line 733
    .line 734
    invoke-virtual {v1, v3, v8}, Lmv10;->c0(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_25

    .line 739
    .line 740
    const-string v3, "FilePreviewDeleteConfirmationDialog"

    .line 741
    .line 742
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 743
    .line 744
    .line 745
    move-result-object v17

    .line 746
    and-int/lit8 v3, v10, 0xe

    .line 747
    .line 748
    or-int v23, v2, v3

    .line 749
    .line 750
    const/16 v24, 0x7e

    .line 751
    .line 752
    iget-object v0, v0, Lhmi;->b:Lkotlin/jvm/functions/Function0;

    .line 753
    .line 754
    const/16 v18, 0x0

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    const/16 v20, 0x0

    .line 759
    .line 760
    sget-object v21, Lcb81;->e:Lfin;

    .line 761
    .line 762
    move-object/from16 v16, v0

    .line 763
    .line 764
    move-object/from16 v22, v1

    .line 765
    .line 766
    invoke-static/range {v15 .. v24}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 767
    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_25
    move-object/from16 v22, v1

    .line 771
    .line 772
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 773
    .line 774
    .line 775
    :goto_e
    return-object v6

    .line 776
    :pswitch_8
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Lslv0;

    .line 779
    .line 780
    move-object/from16 v10, p2

    .line 781
    .line 782
    check-cast v10, Lbun;

    .line 783
    .line 784
    move-object/from16 v11, p3

    .line 785
    .line 786
    check-cast v11, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    and-int/lit8 v12, v11, 0x6

    .line 793
    .line 794
    if-nez v12, :cond_28

    .line 795
    .line 796
    and-int/lit8 v12, v11, 0x8

    .line 797
    .line 798
    if-nez v12, :cond_26

    .line 799
    .line 800
    move-object v12, v10

    .line 801
    check-cast v12, Lmv10;

    .line 802
    .line 803
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v12

    .line 807
    goto :goto_f

    .line 808
    :cond_26
    move-object v12, v10

    .line 809
    check-cast v12, Lmv10;

    .line 810
    .line 811
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    :goto_f
    if-eqz v12, :cond_27

    .line 816
    .line 817
    move v4, v5

    .line 818
    :cond_27
    or-int/2addr v11, v4

    .line 819
    :cond_28
    and-int/lit8 v4, v11, 0x13

    .line 820
    .line 821
    if-eq v4, v3, :cond_29

    .line 822
    .line 823
    move v8, v9

    .line 824
    :cond_29
    and-int/lit8 v3, v11, 0x1

    .line 825
    .line 826
    move-object v14, v10

    .line 827
    check-cast v14, Lmv10;

    .line 828
    .line 829
    invoke-virtual {v14, v3, v8}, Lmv10;->c0(IZ)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_2a

    .line 834
    .line 835
    const-string v3, "CloudBrowserErrorDialog"

    .line 836
    .line 837
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    sget-object v13, Lnq71;->D:Lfin;

    .line 842
    .line 843
    and-int/lit8 v3, v11, 0xe

    .line 844
    .line 845
    or-int v15, v2, v3

    .line 846
    .line 847
    const/16 v16, 0x7e

    .line 848
    .line 849
    iget-object v8, v0, Lhmi;->b:Lkotlin/jvm/functions/Function0;

    .line 850
    .line 851
    const/4 v10, 0x0

    .line 852
    const/4 v11, 0x0

    .line 853
    const/4 v12, 0x0

    .line 854
    move-object v7, v1

    .line 855
    invoke-static/range {v7 .. v16}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 856
    .line 857
    .line 858
    goto :goto_10

    .line 859
    :cond_2a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 860
    .line 861
    .line 862
    :goto_10
    return-object v6

    .line 863
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
