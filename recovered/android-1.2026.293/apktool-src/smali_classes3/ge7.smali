.class public final synthetic Lge7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lge7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lge7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lge7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lge7;->a:B

    .line 4
    .line 5
    const/16 v4, 0x100

    .line 6
    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v10, v0, Lge7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lge7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lull0;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    check-cast v2, Lnqd0;

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    check-cast v12, Lbun;

    .line 43
    .line 44
    move-object/from16 v13, p5

    .line 45
    .line 46
    check-cast v13, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    and-int/lit8 v14, v13, 0x6

    .line 53
    .line 54
    if-nez v14, :cond_2

    .line 55
    .line 56
    and-int/lit8 v14, v13, 0x8

    .line 57
    .line 58
    if-nez v14, :cond_0

    .line 59
    .line 60
    move-object v14, v12

    .line 61
    check-cast v14, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v14, v12

    .line 69
    check-cast v14, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    :goto_0
    if-eqz v14, :cond_1

    .line 76
    .line 77
    move v11, v8

    .line 78
    :cond_1
    or-int/2addr v11, v13

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v11, v13

    .line 81
    :goto_1
    and-int/lit16 v13, v13, 0x180

    .line 82
    .line 83
    if-nez v13, :cond_4

    .line 84
    .line 85
    move-object v13, v12

    .line 86
    check-cast v13, Lmv10;

    .line 87
    .line 88
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    move v3, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/16 v3, 0x80

    .line 97
    .line 98
    :goto_2
    or-int/2addr v11, v3

    .line 99
    :cond_4
    and-int/lit16 v3, v11, 0x483

    .line 100
    .line 101
    const/16 v4, 0x482

    .line 102
    .line 103
    if-eq v3, v4, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v3, v9

    .line 108
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 109
    .line 110
    check-cast v12, Lmv10;

    .line 111
    .line 112
    invoke-virtual {v12, v4, v3}, Lmv10;->c0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    invoke-static {v1}, Lch81;->q(Lull0;)Llhl0;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object/from16 v21, v0

    .line 127
    .line 128
    check-cast v21, Lnhl0;

    .line 129
    .line 130
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    and-int/lit8 v3, v11, 0xe

    .line 135
    .line 136
    if-eq v3, v8, :cond_7

    .line 137
    .line 138
    and-int/lit8 v3, v11, 0x8

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v7, v9

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_4
    const/4 v7, 0x1

    .line 152
    :goto_5
    or-int/2addr v0, v7

    .line 153
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    sget-object v0, Lly5;->c:Lev00;

    .line 160
    .line 161
    if-ne v3, v0, :cond_9

    .line 162
    .line 163
    :cond_8
    new-instance v3, Lwlp0;

    .line 164
    .line 165
    const/16 v0, 0x11

    .line 166
    .line 167
    invoke-direct {v3, v10, v1, v0}, Lwlp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    move-object v14, v3

    .line 174
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    const-string v0, "<anonymous>"

    .line 177
    .line 178
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    and-int/lit16 v0, v11, 0x380

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    or-int v25, v1, v0

    .line 191
    .line 192
    const/16 v26, 0x6f8

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    move-object/from16 v24, v12

    .line 209
    .line 210
    invoke-static/range {v13 .. v26}, Lqa81;->d(Llhl0;Lkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;Lyn50;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLnhl0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    move-object/from16 v24, v12

    .line 215
    .line 216
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_6
    return-object v5

    .line 220
    :pswitch_0
    check-cast v0, Ld06;

    .line 221
    .line 222
    check-cast v10, Lb0v;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lrvi0;

    .line 227
    .line 228
    move-object/from16 v12, p2

    .line 229
    .line 230
    check-cast v12, Lk9c;

    .line 231
    .line 232
    move-object/from16 v13, p3

    .line 233
    .line 234
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    move-object/from16 v14, p4

    .line 237
    .line 238
    check-cast v14, Lbun;

    .line 239
    .line 240
    move-object/from16 v15, p5

    .line 241
    .line 242
    check-cast v15, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    sget-object v3, Lly5;->c:Lev00;

    .line 249
    .line 250
    and-int/lit8 v17, v15, 0x6

    .line 251
    .line 252
    if-nez v17, :cond_c

    .line 253
    .line 254
    const/16 v17, 0x1

    .line 255
    .line 256
    move-object v7, v14

    .line 257
    check-cast v7, Lmv10;

    .line 258
    .line 259
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_b

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    move v8, v11

    .line 267
    :goto_7
    or-int v7, v15, v8

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    const/16 v17, 0x1

    .line 271
    .line 272
    move v7, v15

    .line 273
    :goto_8
    and-int/lit8 v8, v15, 0x30

    .line 274
    .line 275
    const/16 v2, 0x20

    .line 276
    .line 277
    if-nez v8, :cond_e

    .line 278
    .line 279
    move-object v8, v14

    .line 280
    check-cast v8, Lmv10;

    .line 281
    .line 282
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_d

    .line 287
    .line 288
    move v8, v2

    .line 289
    goto :goto_9

    .line 290
    :cond_d
    const/16 v8, 0x10

    .line 291
    .line 292
    :goto_9
    or-int/2addr v7, v8

    .line 293
    :cond_e
    and-int/lit16 v8, v15, 0x180

    .line 294
    .line 295
    if-nez v8, :cond_10

    .line 296
    .line 297
    move-object v8, v14

    .line 298
    check-cast v8, Lmv10;

    .line 299
    .line 300
    invoke-virtual {v8, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_f

    .line 305
    .line 306
    move/from16 v16, v4

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_f
    const/16 v16, 0x80

    .line 310
    .line 311
    :goto_a
    or-int v7, v7, v16

    .line 312
    .line 313
    :cond_10
    and-int/lit16 v8, v7, 0x493

    .line 314
    .line 315
    const/16 v15, 0x492

    .line 316
    .line 317
    if-eq v8, v15, :cond_11

    .line 318
    .line 319
    move/from16 v8, v17

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_11
    move v8, v9

    .line 323
    :goto_b
    and-int/lit8 v15, v7, 0x1

    .line 324
    .line 325
    check-cast v14, Lmv10;

    .line 326
    .line 327
    invoke-virtual {v14, v15, v8}, Lmv10;->c0(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_1c

    .line 332
    .line 333
    iget-object v8, v0, Ld06;->b:Ldie0;

    .line 334
    .line 335
    invoke-interface {v8}, Ldie0;->d()Lz1r0;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v8, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    and-int/lit8 v10, v7, 0x70

    .line 344
    .line 345
    if-ne v10, v2, :cond_12

    .line 346
    .line 347
    move/from16 v2, v17

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_12
    move v2, v9

    .line 351
    :goto_c
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    or-int/2addr v2, v10

    .line 356
    and-int/lit16 v10, v7, 0x380

    .line 357
    .line 358
    if-ne v10, v4, :cond_13

    .line 359
    .line 360
    move/from16 v15, v17

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_13
    move v15, v9

    .line 364
    :goto_d
    or-int/2addr v2, v15

    .line 365
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    if-nez v2, :cond_14

    .line 370
    .line 371
    if-ne v15, v3, :cond_15

    .line 372
    .line 373
    :cond_14
    new-instance v15, Lfm2;

    .line 374
    .line 375
    invoke-direct {v15, v12, v0, v13, v11}, Lfm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    invoke-static {v9, v9, v14, v15, v8}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 384
    .line 385
    .line 386
    if-ne v10, v4, :cond_16

    .line 387
    .line 388
    move/from16 v0, v17

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_16
    move v0, v9

    .line 392
    :goto_e
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/4 v8, 0x5

    .line 397
    if-nez v0, :cond_17

    .line 398
    .line 399
    if-ne v2, v3, :cond_18

    .line 400
    .line 401
    :cond_17
    new-instance v2, Lyt;

    .line 402
    .line 403
    invoke-direct {v2, v13, v8}, Lyt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    if-ne v10, v4, :cond_19

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_19
    move/from16 v17, v9

    .line 415
    .line 416
    :goto_f
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v17, :cond_1a

    .line 421
    .line 422
    if-ne v0, v3, :cond_1b

    .line 423
    .line 424
    :cond_1a
    new-instance v0, Lzt;

    .line 425
    .line 426
    invoke-direct {v0, v13, v8}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    const-string v3, "CalpicoMessagingInviteScreen"

    .line 435
    .line 436
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/high16 v4, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-static {v6, v4, v1, v3}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    shr-int/lit8 v3, v7, 0x3

    .line 447
    .line 448
    and-int/lit8 v3, v3, 0xe

    .line 449
    .line 450
    move-object/from16 p2, v0

    .line 451
    .line 452
    move-object/from16 p3, v1

    .line 453
    .line 454
    move-object/from16 p1, v2

    .line 455
    .line 456
    move/from16 p5, v3

    .line 457
    .line 458
    move-object/from16 p0, v12

    .line 459
    .line 460
    move-object/from16 p4, v14

    .line 461
    .line 462
    invoke-static/range {p0 .. p5}, Ll281;->a(Lk9c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_1c
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 467
    .line 468
    .line 469
    :goto_10
    return-object v5

    .line 470
    :pswitch_1
    const/16 v17, 0x1

    .line 471
    .line 472
    check-cast v0, Ln19;

    .line 473
    .line 474
    check-cast v10, Lemw0;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lrvi0;

    .line 479
    .line 480
    move-object/from16 v2, p2

    .line 481
    .line 482
    check-cast v2, Lhf7;

    .line 483
    .line 484
    move-object/from16 v2, p3

    .line 485
    .line 486
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    move-object/from16 v2, p4

    .line 489
    .line 490
    check-cast v2, Lbun;

    .line 491
    .line 492
    move-object/from16 v3, p5

    .line 493
    .line 494
    check-cast v3, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    and-int/lit8 v4, v3, 0x6

    .line 501
    .line 502
    if-nez v4, :cond_1e

    .line 503
    .line 504
    move-object v4, v2

    .line 505
    check-cast v4, Lmv10;

    .line 506
    .line 507
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_1d

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_1d
    move v8, v11

    .line 515
    :goto_11
    or-int/2addr v3, v8

    .line 516
    :cond_1e
    and-int/lit16 v4, v3, 0x403

    .line 517
    .line 518
    const/16 v7, 0x402

    .line 519
    .line 520
    if-eq v4, v7, :cond_1f

    .line 521
    .line 522
    move/from16 v4, v17

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_1f
    move v4, v9

    .line 526
    :goto_12
    and-int/lit8 v3, v3, 0x1

    .line 527
    .line 528
    check-cast v2, Lmv10;

    .line 529
    .line 530
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_22

    .line 535
    .line 536
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lhf7;

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    if-nez v4, :cond_20

    .line 551
    .line 552
    sget-object v4, Lly5;->c:Lev00;

    .line 553
    .line 554
    if-ne v7, v4, :cond_21

    .line 555
    .line 556
    :cond_20
    new-instance v19, Liw;

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    const/16 v26, 0x1

    .line 561
    .line 562
    const/16 v20, 0x1

    .line 563
    .line 564
    const-class v22, Ln19;

    .line 565
    .line 566
    const-string v23, "processIntent"

    .line 567
    .line 568
    const-string v24, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 569
    .line 570
    move-object/from16 v21, v0

    .line 571
    .line 572
    invoke-direct/range {v19 .. v26}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v7, v19

    .line 576
    .line 577
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_21
    check-cast v7, Lws10;

    .line 581
    .line 582
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    const-string v0, "AuthChallengeScreen"

    .line 585
    .line 586
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v6, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/high16 v4, 0x3f800000    # 1.0f

    .line 595
    .line 596
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v3, v7, v0, v2, v9}, Lpe7;->d(Lhf7;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_22
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 609
    .line 610
    .line 611
    :goto_13
    return-object v5

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
