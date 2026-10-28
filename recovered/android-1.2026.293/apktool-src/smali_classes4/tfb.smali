.class public final synthetic Ltfb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltfb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltfb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltfb;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/16 v5, 0x492

    .line 12
    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v12, 0x100

    .line 18
    .line 19
    iget-object v0, v0, Ltfb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lehv0;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lrvi0;

    .line 30
    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    check-cast v14, Lxe80;

    .line 34
    .line 35
    move-object/from16 v15, p3

    .line 36
    .line 37
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object/from16 v16, p4

    .line 40
    .line 41
    check-cast v16, Lbun;

    .line 42
    .line 43
    move-object/from16 v17, p5

    .line 44
    .line 45
    check-cast v17, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    and-int/lit8 v17, v6, 0x6

    .line 52
    .line 53
    if-nez v17, :cond_1

    .line 54
    .line 55
    move-object/from16 v7, v16

    .line 56
    .line 57
    check-cast v7, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v9, v13

    .line 68
    :goto_0
    or-int v7, v6, v9

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v7, v6

    .line 72
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    and-int/lit8 v9, v6, 0x40

    .line 77
    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    move-object/from16 v9, v16

    .line 81
    .line 82
    check-cast v9, Lmv10;

    .line 83
    .line 84
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object/from16 v9, v16

    .line 90
    .line 91
    check-cast v9, Lmv10;

    .line 92
    .line 93
    invoke-virtual {v9, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :goto_2
    if-eqz v9, :cond_3

    .line 98
    .line 99
    move/from16 v17, v8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/16 v17, 0x10

    .line 103
    .line 104
    :goto_3
    or-int v7, v7, v17

    .line 105
    .line 106
    :cond_4
    and-int/lit16 v6, v6, 0x180

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    move-object/from16 v6, v16

    .line 111
    .line 112
    check-cast v6, Lmv10;

    .line 113
    .line 114
    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    move v6, v12

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/16 v6, 0x80

    .line 123
    .line 124
    :goto_4
    or-int/2addr v7, v6

    .line 125
    :cond_6
    and-int/lit16 v6, v7, 0x493

    .line 126
    .line 127
    if-eq v6, v5, :cond_7

    .line 128
    .line 129
    move v5, v10

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move v5, v11

    .line 132
    :goto_5
    and-int/lit8 v6, v7, 0x1

    .line 133
    .line 134
    move-object/from16 v8, v16

    .line 135
    .line 136
    check-cast v8, Lmv10;

    .line 137
    .line 138
    invoke-virtual {v8, v6, v5}, Lmv10;->c0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_b

    .line 143
    .line 144
    iget-object v5, v14, Lxe80;->b:Ltmq0;

    .line 145
    .line 146
    invoke-static {v5, v8, v11}, Li1s0;->b(Ltmq0;Lbun;I)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v14, Lxe80;->b:Ltmq0;

    .line 150
    .line 151
    and-int/lit16 v6, v7, 0x380

    .line 152
    .line 153
    if-ne v6, v12, :cond_8

    .line 154
    .line 155
    move v11, v10

    .line 156
    :cond_8
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v11, :cond_9

    .line 161
    .line 162
    sget-object v7, Lly5;->c:Lev00;

    .line 163
    .line 164
    if-ne v6, v7, :cond_a

    .line 165
    .line 166
    :cond_9
    new-instance v6, Lxz;

    .line 167
    .line 168
    const/16 v7, 0x15

    .line 169
    .line 170
    invoke-direct {v6, v15, v7}, Lxz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    move-object/from16 v18, v6

    .line 177
    .line 178
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    const-string v6, "LibraryDeepResearchPreviewScreen"

    .line 181
    .line 182
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v3, v2, v1, v6}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    new-instance v1, Lghb;

    .line 191
    .line 192
    const/16 v2, 0xb

    .line 193
    .line 194
    invoke-direct {v1, v0, v15, v2}, Lghb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    const v0, -0x3936e9dc

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v10, v1, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 201
    .line 202
    .line 203
    move-result-object v23

    .line 204
    const/high16 v25, 0x180000

    .line 205
    .line 206
    const/16 v26, 0x38

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    move-object/from16 v24, v8

    .line 217
    .line 218
    invoke-static/range {v17 .. v26}, Lql71;->g(Ltmq0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    move-object/from16 v24, v8

    .line 223
    .line 224
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 225
    .line 226
    .line 227
    :goto_6
    return-object v4

    .line 228
    :pswitch_0
    move-object v6, v0

    .line 229
    check-cast v6, Laq70;

    .line 230
    .line 231
    move-object/from16 v7, p1

    .line 232
    .line 233
    check-cast v7, Lrvi0;

    .line 234
    .line 235
    move-object/from16 v0, p2

    .line 236
    .line 237
    check-cast v0, Llub;

    .line 238
    .line 239
    move-object/from16 v1, p3

    .line 240
    .line 241
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    move-object/from16 v14, p4

    .line 244
    .line 245
    check-cast v14, Lbun;

    .line 246
    .line 247
    move-object/from16 v15, p5

    .line 248
    .line 249
    check-cast v15, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    and-int/lit8 v16, v15, 0x6

    .line 256
    .line 257
    if-nez v16, :cond_d

    .line 258
    .line 259
    move-object v9, v14

    .line 260
    check-cast v9, Lmv10;

    .line 261
    .line 262
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_c

    .line 267
    .line 268
    const/4 v9, 0x4

    .line 269
    goto :goto_7

    .line 270
    :cond_c
    move v9, v13

    .line 271
    :goto_7
    or-int/2addr v9, v15

    .line 272
    goto :goto_8

    .line 273
    :cond_d
    move v9, v15

    .line 274
    :goto_8
    and-int/lit8 v13, v15, 0x30

    .line 275
    .line 276
    if-nez v13, :cond_10

    .line 277
    .line 278
    and-int/lit8 v13, v15, 0x40

    .line 279
    .line 280
    if-nez v13, :cond_e

    .line 281
    .line 282
    move-object v13, v14

    .line 283
    check-cast v13, Lmv10;

    .line 284
    .line 285
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    goto :goto_9

    .line 290
    :cond_e
    move-object v13, v14

    .line 291
    check-cast v13, Lmv10;

    .line 292
    .line 293
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    :goto_9
    if-eqz v13, :cond_f

    .line 298
    .line 299
    move/from16 v17, v8

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const/16 v17, 0x10

    .line 303
    .line 304
    :goto_a
    or-int v9, v9, v17

    .line 305
    .line 306
    :cond_10
    and-int/lit16 v13, v15, 0x180

    .line 307
    .line 308
    if-nez v13, :cond_12

    .line 309
    .line 310
    move-object v13, v14

    .line 311
    check-cast v13, Lmv10;

    .line 312
    .line 313
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_11

    .line 318
    .line 319
    move/from16 v18, v12

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_11
    const/16 v18, 0x80

    .line 323
    .line 324
    :goto_b
    or-int v9, v9, v18

    .line 325
    .line 326
    :cond_12
    and-int/lit16 v13, v9, 0x493

    .line 327
    .line 328
    if-eq v13, v5, :cond_13

    .line 329
    .line 330
    move v5, v10

    .line 331
    goto :goto_c

    .line 332
    :cond_13
    move v5, v11

    .line 333
    :goto_c
    and-int/lit8 v13, v9, 0x1

    .line 334
    .line 335
    move-object v15, v14

    .line 336
    check-cast v15, Lmv10;

    .line 337
    .line 338
    invoke-virtual {v15, v13, v5}, Lmv10;->c0(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_19

    .line 343
    .line 344
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v5, "CalpicoMembersInfoScreen"

    .line 349
    .line 350
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    and-int/lit8 v2, v9, 0x70

    .line 359
    .line 360
    if-eq v2, v8, :cond_15

    .line 361
    .line 362
    and-int/lit8 v2, v9, 0x40

    .line 363
    .line 364
    if-eqz v2, :cond_14

    .line 365
    .line 366
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_14

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_14
    move v2, v11

    .line 374
    goto :goto_e

    .line 375
    :cond_15
    :goto_d
    move v2, v10

    .line 376
    :goto_e
    and-int/lit16 v3, v9, 0x380

    .line 377
    .line 378
    if-ne v3, v12, :cond_16

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_16
    move v10, v11

    .line 382
    :goto_f
    or-int/2addr v2, v10

    .line 383
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v2, :cond_17

    .line 388
    .line 389
    sget-object v2, Lly5;->c:Lev00;

    .line 390
    .line 391
    if-ne v3, v2, :cond_18

    .line 392
    .line 393
    :cond_17
    new-instance v3, Lfq7;

    .line 394
    .line 395
    const/16 v2, 0x9

    .line 396
    .line 397
    invoke-direct {v3, v0, v1, v2}, Lfq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_18
    move-object v14, v3

    .line 404
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    shl-int/lit8 v0, v9, 0x6

    .line 407
    .line 408
    and-int/lit16 v0, v0, 0x380

    .line 409
    .line 410
    or-int/lit8 v16, v0, 0x6

    .line 411
    .line 412
    const/16 v17, 0x1f8

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    invoke-static/range {v5 .. v17}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 421
    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_19
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 425
    .line 426
    .line 427
    :goto_10
    return-object v4

    .line 428
    :pswitch_1
    check-cast v0, Laq70;

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lrvi0;

    .line 433
    .line 434
    move-object/from16 v2, p2

    .line 435
    .line 436
    check-cast v2, Lyfb;

    .line 437
    .line 438
    move-object/from16 v3, p3

    .line 439
    .line 440
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    move-object/from16 v6, p4

    .line 443
    .line 444
    check-cast v6, Lbun;

    .line 445
    .line 446
    move-object/from16 v7, p5

    .line 447
    .line 448
    check-cast v7, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    and-int/lit8 v9, v7, 0x6

    .line 455
    .line 456
    if-nez v9, :cond_1b

    .line 457
    .line 458
    move-object v9, v6

    .line 459
    check-cast v9, Lmv10;

    .line 460
    .line 461
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_1a

    .line 466
    .line 467
    const/4 v9, 0x4

    .line 468
    goto :goto_11

    .line 469
    :cond_1a
    move v9, v13

    .line 470
    :goto_11
    or-int/2addr v9, v7

    .line 471
    goto :goto_12

    .line 472
    :cond_1b
    move v9, v7

    .line 473
    :goto_12
    and-int/lit8 v14, v7, 0x30

    .line 474
    .line 475
    if-nez v14, :cond_1e

    .line 476
    .line 477
    and-int/lit8 v14, v7, 0x40

    .line 478
    .line 479
    if-nez v14, :cond_1c

    .line 480
    .line 481
    move-object v14, v6

    .line 482
    check-cast v14, Lmv10;

    .line 483
    .line 484
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    goto :goto_13

    .line 489
    :cond_1c
    move-object v14, v6

    .line 490
    check-cast v14, Lmv10;

    .line 491
    .line 492
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    :goto_13
    if-eqz v14, :cond_1d

    .line 497
    .line 498
    move/from16 v17, v8

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_1d
    const/16 v17, 0x10

    .line 502
    .line 503
    :goto_14
    or-int v9, v9, v17

    .line 504
    .line 505
    :cond_1e
    and-int/lit16 v7, v7, 0x180

    .line 506
    .line 507
    if-nez v7, :cond_20

    .line 508
    .line 509
    move-object v7, v6

    .line 510
    check-cast v7, Lmv10;

    .line 511
    .line 512
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_1f

    .line 517
    .line 518
    move/from16 v18, v12

    .line 519
    .line 520
    goto :goto_15

    .line 521
    :cond_1f
    const/16 v18, 0x80

    .line 522
    .line 523
    :goto_15
    or-int v9, v9, v18

    .line 524
    .line 525
    :cond_20
    and-int/lit16 v7, v9, 0x493

    .line 526
    .line 527
    if-eq v7, v5, :cond_21

    .line 528
    .line 529
    move v5, v10

    .line 530
    goto :goto_16

    .line 531
    :cond_21
    move v5, v11

    .line 532
    :goto_16
    and-int/lit8 v7, v9, 0x1

    .line 533
    .line 534
    check-cast v6, Lmv10;

    .line 535
    .line 536
    invoke-virtual {v6, v7, v5}, Lmv10;->c0(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_25

    .line 541
    .line 542
    iget-object v2, v2, Lyfb;->a:Ljava/util/List;

    .line 543
    .line 544
    and-int/lit16 v5, v9, 0x380

    .line 545
    .line 546
    if-ne v5, v12, :cond_22

    .line 547
    .line 548
    goto :goto_17

    .line 549
    :cond_22
    move v10, v11

    .line 550
    :goto_17
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-nez v10, :cond_23

    .line 555
    .line 556
    sget-object v7, Lly5;->c:Lev00;

    .line 557
    .line 558
    if-ne v5, v7, :cond_24

    .line 559
    .line 560
    :cond_23
    new-instance v5, Lx28;

    .line 561
    .line 562
    invoke-direct {v5, v3, v13}, Lx28;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 569
    .line 570
    shl-int/lit8 v3, v9, 0x6

    .line 571
    .line 572
    and-int/lit16 v3, v3, 0x380

    .line 573
    .line 574
    move-object/from16 p1, v0

    .line 575
    .line 576
    move-object/from16 p2, v1

    .line 577
    .line 578
    move-object/from16 p0, v2

    .line 579
    .line 580
    move/from16 p5, v3

    .line 581
    .line 582
    move-object/from16 p3, v5

    .line 583
    .line 584
    move-object/from16 p4, v6

    .line 585
    .line 586
    invoke-static/range {p0 .. p5}, Lsq71;->b(Ljava/util/List;Laq70;Lrvi0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 587
    .line 588
    .line 589
    goto :goto_18

    .line 590
    :cond_25
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 591
    .line 592
    .line 593
    :goto_18
    return-object v4

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
