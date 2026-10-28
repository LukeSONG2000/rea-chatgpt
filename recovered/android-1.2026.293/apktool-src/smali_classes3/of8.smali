.class public final synthetic Lof8;
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
    iput-byte p2, p0, Lof8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lof8;->b:Lkotlin/jvm/functions/Function0;

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
    iget-byte v1, v0, Lof8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "<anonymous>"

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v6, v0, Lof8;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/high16 v7, 0x6000000

    .line 14
    .line 15
    const/16 v8, 0x12

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    sget-object v12, La011;->a:La011;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    check-cast v15, Lslv0;

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
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move v9, v11

    .line 70
    :cond_1
    or-int/2addr v2, v9

    .line 71
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 72
    .line 73
    if-eq v3, v8, :cond_3

    .line 74
    .line 75
    move v13, v14

    .line 76
    :cond_3
    and-int/lit8 v3, v2, 0x1

    .line 77
    .line 78
    check-cast v1, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const-string v3, "ReconnectPluginAccountDialog"

    .line 87
    .line 88
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    and-int/lit8 v2, v2, 0xe

    .line 93
    .line 94
    or-int v23, v7, v2

    .line 95
    .line 96
    const/16 v24, 0x7e

    .line 97
    .line 98
    iget-object v0, v0, Lof8;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    sget-object v21, Lmw81;->j0:Lfin;

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    move-object/from16 v22, v1

    .line 111
    .line 112
    invoke-static/range {v15 .. v24}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object/from16 v22, v1

    .line 117
    .line 118
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v12

    .line 122
    :pswitch_0
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lslv0;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Lbun;

    .line 129
    .line 130
    move-object/from16 v2, p3

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    and-int/lit8 v3, v2, 0x6

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    and-int/lit8 v3, v2, 0x8

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Lmv10;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v3, v1

    .line 155
    check-cast v3, Lmv10;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_2
    if-eqz v3, :cond_6

    .line 162
    .line 163
    move v9, v11

    .line 164
    :cond_6
    or-int/2addr v2, v9

    .line 165
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 166
    .line 167
    if-eq v3, v8, :cond_8

    .line 168
    .line 169
    move v13, v14

    .line 170
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 171
    .line 172
    check-cast v1, Lmv10;

    .line 173
    .line 174
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    sget-object v3, Lly5;->c:Lev00;

    .line 191
    .line 192
    if-ne v4, v3, :cond_a

    .line 193
    .line 194
    :cond_9
    new-instance v4, Lqwb;

    .line 195
    .line 196
    invoke-direct {v4, v6, v5}, Lqwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    const-string v3, "MultiplePermissionRationaleDialogImpl"

    .line 205
    .line 206
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    and-int/lit8 v2, v2, 0xe

    .line 211
    .line 212
    or-int v8, v7, v2

    .line 213
    .line 214
    const/16 v9, 0x7e

    .line 215
    .line 216
    move-object v2, v3

    .line 217
    const/4 v3, 0x0

    .line 218
    move-object v7, v1

    .line 219
    move-object v1, v4

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    sget-object v6, Lkv81;->d:Lfin;

    .line 223
    .line 224
    invoke-static/range {v0 .. v9}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    move-object v7, v1

    .line 229
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-object v12

    .line 233
    :pswitch_1
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lcn70;

    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Lbun;

    .line 240
    .line 241
    move-object/from16 v2, p3

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    and-int/lit8 v5, v2, 0x11

    .line 250
    .line 251
    if-eq v5, v4, :cond_c

    .line 252
    .line 253
    move v13, v14

    .line 254
    :cond_c
    and-int/2addr v2, v14

    .line 255
    check-cast v1, Lmv10;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/high16 v3, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    const/16 v19, 0x30

    .line 278
    .line 279
    const/16 v20, 0xc

    .line 280
    .line 281
    iget-object v14, v0, Lof8;->b:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    move-object/from16 v18, v1

    .line 288
    .line 289
    invoke-static/range {v14 .. v20}, Lc391;->e(Lkotlin/jvm/functions/Function0;Lnqd0;ZLoz2;Lbun;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    move-object/from16 v18, v1

    .line 294
    .line 295
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 296
    .line 297
    .line 298
    :goto_4
    return-object v12

    .line 299
    :pswitch_2
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lslv0;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Lbun;

    .line 306
    .line 307
    move-object/from16 v4, p3

    .line 308
    .line 309
    check-cast v4, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    and-int/lit8 v7, v4, 0x6

    .line 316
    .line 317
    if-nez v7, :cond_10

    .line 318
    .line 319
    and-int/lit8 v7, v4, 0x8

    .line 320
    .line 321
    if-nez v7, :cond_e

    .line 322
    .line 323
    move-object v7, v1

    .line 324
    check-cast v7, Lmv10;

    .line 325
    .line 326
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    goto :goto_5

    .line 331
    :cond_e
    move-object v7, v1

    .line 332
    check-cast v7, Lmv10;

    .line 333
    .line 334
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    :goto_5
    if-eqz v7, :cond_f

    .line 339
    .line 340
    move v9, v11

    .line 341
    :cond_f
    or-int/2addr v4, v9

    .line 342
    :cond_10
    and-int/lit8 v7, v4, 0x13

    .line 343
    .line 344
    if-eq v7, v8, :cond_11

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_11
    move v14, v13

    .line 348
    :goto_6
    and-int/lit8 v7, v4, 0x1

    .line 349
    .line 350
    check-cast v1, Lmv10;

    .line 351
    .line 352
    invoke-virtual {v1, v7, v14}, Lmv10;->c0(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_12

    .line 357
    .line 358
    new-array v7, v13, [Ljava/lang/Object;

    .line 359
    .line 360
    const-string v8, "learn_more"

    .line 361
    .line 362
    invoke-static {v8, v6}, Lg87;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    invoke-static {v2, v1, v13, v5}, Lid71;->d(Lig10;Lbun;II)Lc1z0;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    const/16 v22, 0x34

    .line 371
    .line 372
    const v15, 0x7f130c32

    .line 373
    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    move-object/from16 v21, v1

    .line 380
    .line 381
    move-object/from16 v16, v7

    .line 382
    .line 383
    invoke-static/range {v15 .. v22}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    and-int/lit8 v6, v4, 0xe

    .line 392
    .line 393
    const/16 v7, 0x1e

    .line 394
    .line 395
    const-wide/16 v3, 0x0

    .line 396
    .line 397
    move-object/from16 v5, v21

    .line 398
    .line 399
    invoke-static/range {v0 .. v7}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_12
    move-object/from16 v21, v1

    .line 404
    .line 405
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 406
    .line 407
    .line 408
    :goto_7
    return-object v12

    .line 409
    :pswitch_3
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lslv0;

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    check-cast v2, Lbun;

    .line 416
    .line 417
    move-object/from16 v3, p3

    .line 418
    .line 419
    check-cast v3, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    and-int/lit8 v4, v3, 0x6

    .line 426
    .line 427
    if-nez v4, :cond_15

    .line 428
    .line 429
    and-int/lit8 v4, v3, 0x8

    .line 430
    .line 431
    if-nez v4, :cond_13

    .line 432
    .line 433
    move-object v4, v2

    .line 434
    check-cast v4, Lmv10;

    .line 435
    .line 436
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto :goto_8

    .line 441
    :cond_13
    move-object v4, v2

    .line 442
    check-cast v4, Lmv10;

    .line 443
    .line 444
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    :goto_8
    if-eqz v4, :cond_14

    .line 449
    .line 450
    move v9, v11

    .line 451
    :cond_14
    or-int/2addr v3, v9

    .line 452
    :cond_15
    and-int/lit8 v4, v3, 0x13

    .line 453
    .line 454
    if-eq v4, v8, :cond_16

    .line 455
    .line 456
    move v13, v14

    .line 457
    :cond_16
    and-int/lit8 v4, v3, 0x1

    .line 458
    .line 459
    check-cast v2, Lmv10;

    .line 460
    .line 461
    invoke-virtual {v2, v4, v13}, Lmv10;->c0(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_17

    .line 466
    .line 467
    const-string v4, "ConversationMoveToProjectDialogImpl"

    .line 468
    .line 469
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    and-int/lit8 v3, v3, 0xe

    .line 474
    .line 475
    or-int v8, v7, v3

    .line 476
    .line 477
    const/16 v9, 0x7e

    .line 478
    .line 479
    move-object v3, v1

    .line 480
    iget-object v1, v0, Lof8;->b:Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    move-object v0, v3

    .line 483
    const/4 v3, 0x0

    .line 484
    move-object v7, v2

    .line 485
    move-object v2, v4

    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    sget-object v6, Lr381;->b:Lfin;

    .line 489
    .line 490
    invoke-static/range {v0 .. v9}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_17
    move-object v7, v2

    .line 495
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 496
    .line 497
    .line 498
    :goto_9
    return-object v12

    .line 499
    :pswitch_4
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Lslv0;

    .line 502
    .line 503
    move-object/from16 v0, p2

    .line 504
    .line 505
    check-cast v0, Lbun;

    .line 506
    .line 507
    move-object/from16 v1, p3

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    and-int/lit8 v3, v1, 0x11

    .line 516
    .line 517
    if-eq v3, v4, :cond_18

    .line 518
    .line 519
    move v3, v14

    .line 520
    goto :goto_a

    .line 521
    :cond_18
    move v3, v13

    .line 522
    :goto_a
    and-int/2addr v1, v14

    .line 523
    check-cast v0, Lmv10;

    .line 524
    .line 525
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_1a

    .line 530
    .line 531
    if-eqz v6, :cond_19

    .line 532
    .line 533
    const v1, 0x1780054

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 537
    .line 538
    .line 539
    const/16 v1, 0x30

    .line 540
    .line 541
    invoke-static {v1, v11, v0, v6}, Lms81;->e(IILbun;Lkotlin/jvm/functions/Function0;)V

    .line 542
    .line 543
    .line 544
    :goto_b
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_19
    const v1, 0x1780869

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x7

    .line 555
    invoke-static {v13, v1, v0, v2}, Lms81;->e(IILbun;Lkotlin/jvm/functions/Function0;)V

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_1a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 560
    .line 561
    .line 562
    :goto_c
    return-object v12

    .line 563
    :pswitch_5
    move v1, v14

    .line 564
    move-object/from16 v14, p1

    .line 565
    .line 566
    check-cast v14, Lslv0;

    .line 567
    .line 568
    move-object/from16 v2, p2

    .line 569
    .line 570
    check-cast v2, Lbun;

    .line 571
    .line 572
    move-object/from16 v3, p3

    .line 573
    .line 574
    check-cast v3, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    and-int/lit8 v4, v3, 0x6

    .line 581
    .line 582
    if-nez v4, :cond_1d

    .line 583
    .line 584
    and-int/lit8 v4, v3, 0x8

    .line 585
    .line 586
    if-nez v4, :cond_1b

    .line 587
    .line 588
    move-object v4, v2

    .line 589
    check-cast v4, Lmv10;

    .line 590
    .line 591
    invoke-virtual {v4, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    goto :goto_d

    .line 596
    :cond_1b
    move-object v4, v2

    .line 597
    check-cast v4, Lmv10;

    .line 598
    .line 599
    invoke-virtual {v4, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    :goto_d
    if-eqz v4, :cond_1c

    .line 604
    .line 605
    move v9, v11

    .line 606
    :cond_1c
    or-int/2addr v3, v9

    .line 607
    :cond_1d
    and-int/lit8 v4, v3, 0x13

    .line 608
    .line 609
    if-eq v4, v8, :cond_1e

    .line 610
    .line 611
    move v13, v1

    .line 612
    :cond_1e
    and-int/lit8 v1, v3, 0x1

    .line 613
    .line 614
    check-cast v2, Lmv10;

    .line 615
    .line 616
    invoke-virtual {v2, v1, v13}, Lmv10;->c0(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_1f

    .line 621
    .line 622
    const-string v1, "DeleteSiteCookiesDialog"

    .line 623
    .line 624
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    sget-object v20, Lnq71;->B:Lfin;

    .line 629
    .line 630
    and-int/lit8 v1, v3, 0xe

    .line 631
    .line 632
    or-int v22, v7, v1

    .line 633
    .line 634
    const/16 v23, 0x7e

    .line 635
    .line 636
    iget-object v15, v0, Lof8;->b:Lkotlin/jvm/functions/Function0;

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    move-object/from16 v21, v2

    .line 645
    .line 646
    invoke-static/range {v14 .. v23}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1f
    move-object/from16 v21, v2

    .line 651
    .line 652
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 653
    .line 654
    .line 655
    :goto_e
    return-object v12

    .line 656
    :pswitch_6
    move v1, v14

    .line 657
    move-object/from16 v2, p1

    .line 658
    .line 659
    check-cast v2, Lslv0;

    .line 660
    .line 661
    move-object/from16 v3, p2

    .line 662
    .line 663
    check-cast v3, Lbun;

    .line 664
    .line 665
    move-object/from16 v4, p3

    .line 666
    .line 667
    check-cast v4, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    and-int/lit8 v5, v4, 0x6

    .line 674
    .line 675
    if-nez v5, :cond_22

    .line 676
    .line 677
    and-int/lit8 v5, v4, 0x8

    .line 678
    .line 679
    if-nez v5, :cond_20

    .line 680
    .line 681
    move-object v5, v3

    .line 682
    check-cast v5, Lmv10;

    .line 683
    .line 684
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    goto :goto_f

    .line 689
    :cond_20
    move-object v5, v3

    .line 690
    check-cast v5, Lmv10;

    .line 691
    .line 692
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    :goto_f
    if-eqz v5, :cond_21

    .line 697
    .line 698
    move v9, v11

    .line 699
    :cond_21
    or-int/2addr v4, v9

    .line 700
    :cond_22
    and-int/lit8 v5, v4, 0x13

    .line 701
    .line 702
    if-eq v5, v8, :cond_23

    .line 703
    .line 704
    move v13, v1

    .line 705
    :cond_23
    and-int/lit8 v1, v4, 0x1

    .line 706
    .line 707
    check-cast v3, Lmv10;

    .line 708
    .line 709
    invoke-virtual {v3, v1, v13}, Lmv10;->c0(IZ)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_24

    .line 714
    .line 715
    const-string v1, "CalpicoHistoryDisclosureDialog"

    .line 716
    .line 717
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v6, Lkm71;->j:Lfin;

    .line 722
    .line 723
    and-int/lit8 v4, v4, 0xe

    .line 724
    .line 725
    or-int v8, v7, v4

    .line 726
    .line 727
    const/16 v9, 0x7e

    .line 728
    .line 729
    move-object v4, v2

    .line 730
    move-object v2, v1

    .line 731
    iget-object v1, v0, Lof8;->b:Lkotlin/jvm/functions/Function0;

    .line 732
    .line 733
    move-object v7, v3

    .line 734
    const/4 v3, 0x0

    .line 735
    move-object v0, v4

    .line 736
    const/4 v4, 0x0

    .line 737
    const/4 v5, 0x0

    .line 738
    invoke-static/range {v0 .. v9}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 739
    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_24
    move-object v7, v3

    .line 743
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 744
    .line 745
    .line 746
    :goto_10
    return-object v12

    .line 747
    :pswitch_7
    move v2, v13

    .line 748
    move v1, v14

    .line 749
    move-object/from16 v13, p1

    .line 750
    .line 751
    check-cast v13, Lslv0;

    .line 752
    .line 753
    move-object/from16 v3, p2

    .line 754
    .line 755
    check-cast v3, Lbun;

    .line 756
    .line 757
    move-object/from16 v4, p3

    .line 758
    .line 759
    check-cast v4, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    and-int/lit8 v5, v4, 0x6

    .line 766
    .line 767
    if-nez v5, :cond_27

    .line 768
    .line 769
    and-int/lit8 v5, v4, 0x8

    .line 770
    .line 771
    if-nez v5, :cond_25

    .line 772
    .line 773
    move-object v5, v3

    .line 774
    check-cast v5, Lmv10;

    .line 775
    .line 776
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    goto :goto_11

    .line 781
    :cond_25
    move-object v5, v3

    .line 782
    check-cast v5, Lmv10;

    .line 783
    .line 784
    invoke-virtual {v5, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    :goto_11
    if-eqz v5, :cond_26

    .line 789
    .line 790
    move v9, v11

    .line 791
    :cond_26
    or-int/2addr v4, v9

    .line 792
    :cond_27
    and-int/lit8 v5, v4, 0x13

    .line 793
    .line 794
    if-eq v5, v8, :cond_28

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_28
    move v1, v2

    .line 798
    :goto_12
    and-int/lit8 v2, v4, 0x1

    .line 799
    .line 800
    check-cast v3, Lmv10;

    .line 801
    .line 802
    invoke-virtual {v3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_29

    .line 807
    .line 808
    const-string v1, "BrowserUseAutoApproveDialog"

    .line 809
    .line 810
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 811
    .line 812
    .line 813
    move-result-object v15

    .line 814
    sget-object v19, Lg971;->b:Lfin;

    .line 815
    .line 816
    and-int/lit8 v1, v4, 0xe

    .line 817
    .line 818
    or-int v21, v7, v1

    .line 819
    .line 820
    const/16 v22, 0x7e

    .line 821
    .line 822
    iget-object v14, v0, Lof8;->b:Lkotlin/jvm/functions/Function0;

    .line 823
    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    move-object/from16 v20, v3

    .line 831
    .line 832
    invoke-static/range {v13 .. v22}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 833
    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_29
    move-object/from16 v20, v3

    .line 837
    .line 838
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 839
    .line 840
    .line 841
    :goto_13
    return-object v12

    .line 842
    :pswitch_8
    move v2, v13

    .line 843
    move v1, v14

    .line 844
    move-object/from16 v3, p1

    .line 845
    .line 846
    check-cast v3, Lslv0;

    .line 847
    .line 848
    move-object/from16 v4, p2

    .line 849
    .line 850
    check-cast v4, Lbun;

    .line 851
    .line 852
    move-object/from16 v5, p3

    .line 853
    .line 854
    check-cast v5, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    and-int/lit8 v6, v5, 0x6

    .line 861
    .line 862
    if-nez v6, :cond_2c

    .line 863
    .line 864
    and-int/lit8 v6, v5, 0x8

    .line 865
    .line 866
    if-nez v6, :cond_2a

    .line 867
    .line 868
    move-object v6, v4

    .line 869
    check-cast v6, Lmv10;

    .line 870
    .line 871
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    goto :goto_14

    .line 876
    :cond_2a
    move-object v6, v4

    .line 877
    check-cast v6, Lmv10;

    .line 878
    .line 879
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    :goto_14
    if-eqz v6, :cond_2b

    .line 884
    .line 885
    move v9, v11

    .line 886
    :cond_2b
    or-int/2addr v5, v9

    .line 887
    :cond_2c
    and-int/lit8 v6, v5, 0x13

    .line 888
    .line 889
    if-eq v6, v8, :cond_2d

    .line 890
    .line 891
    move v13, v1

    .line 892
    goto :goto_15

    .line 893
    :cond_2d
    move v13, v2

    .line 894
    :goto_15
    and-int/lit8 v1, v5, 0x1

    .line 895
    .line 896
    check-cast v4, Lmv10;

    .line 897
    .line 898
    invoke-virtual {v4, v1, v13}, Lmv10;->c0(IZ)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_2e

    .line 903
    .line 904
    const-string v1, "BazaarConsentSaveErrorDialog"

    .line 905
    .line 906
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    sget-object v6, Lt771;->c:Lfin;

    .line 911
    .line 912
    and-int/lit8 v1, v5, 0xe

    .line 913
    .line 914
    or-int v8, v7, v1

    .line 915
    .line 916
    const/16 v9, 0x7e

    .line 917
    .line 918
    iget-object v1, v0, Lof8;->b:Lkotlin/jvm/functions/Function0;

    .line 919
    .line 920
    move-object v0, v3

    .line 921
    const/4 v3, 0x0

    .line 922
    move-object v7, v4

    .line 923
    const/4 v4, 0x0

    .line 924
    const/4 v5, 0x0

    .line 925
    invoke-static/range {v0 .. v9}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 926
    .line 927
    .line 928
    goto :goto_16

    .line 929
    :cond_2e
    move-object v7, v4

    .line 930
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 931
    .line 932
    .line 933
    :goto_16
    return-object v12

    .line 934
    :pswitch_9
    move v2, v13

    .line 935
    move v1, v14

    .line 936
    move-object/from16 v13, p1

    .line 937
    .line 938
    check-cast v13, Lslv0;

    .line 939
    .line 940
    move-object/from16 v3, p2

    .line 941
    .line 942
    check-cast v3, Lbun;

    .line 943
    .line 944
    move-object/from16 v4, p3

    .line 945
    .line 946
    check-cast v4, Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    and-int/lit8 v5, v4, 0x6

    .line 953
    .line 954
    if-nez v5, :cond_31

    .line 955
    .line 956
    and-int/lit8 v5, v4, 0x8

    .line 957
    .line 958
    if-nez v5, :cond_2f

    .line 959
    .line 960
    move-object v5, v3

    .line 961
    check-cast v5, Lmv10;

    .line 962
    .line 963
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    goto :goto_17

    .line 968
    :cond_2f
    move-object v5, v3

    .line 969
    check-cast v5, Lmv10;

    .line 970
    .line 971
    invoke-virtual {v5, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    :goto_17
    if-eqz v5, :cond_30

    .line 976
    .line 977
    move v9, v11

    .line 978
    :cond_30
    or-int/2addr v4, v9

    .line 979
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 980
    .line 981
    if-eq v5, v8, :cond_32

    .line 982
    .line 983
    goto :goto_18

    .line 984
    :cond_32
    move v1, v2

    .line 985
    :goto_18
    and-int/lit8 v2, v4, 0x1

    .line 986
    .line 987
    check-cast v3, Lmv10;

    .line 988
    .line 989
    invoke-virtual {v3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_33

    .line 994
    .line 995
    const-string v1, "AutomationDeleteConfirmationDialog"

    .line 996
    .line 997
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 998
    .line 999
    .line 1000
    move-result-object v15

    .line 1001
    sget-object v19, Lw671;->i:Lfin;

    .line 1002
    .line 1003
    and-int/lit8 v1, v4, 0xe

    .line 1004
    .line 1005
    or-int v21, v7, v1

    .line 1006
    .line 1007
    const/16 v22, 0x7e

    .line 1008
    .line 1009
    iget-object v14, v0, Lof8;->b:Lkotlin/jvm/functions/Function0;

    .line 1010
    .line 1011
    const/16 v16, 0x0

    .line 1012
    .line 1013
    const/16 v17, 0x0

    .line 1014
    .line 1015
    const/16 v18, 0x0

    .line 1016
    .line 1017
    move-object/from16 v20, v3

    .line 1018
    .line 1019
    invoke-static/range {v13 .. v22}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_19

    .line 1023
    :cond_33
    move-object/from16 v20, v3

    .line 1024
    .line 1025
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1026
    .line 1027
    .line 1028
    :goto_19
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
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
