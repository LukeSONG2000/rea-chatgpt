.class public final synthetic Lvre;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvre;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lvre;->a:B

    .line 4
    .line 5
    const-string v1, "Missing Route metadata for NavEntry: "

    .line 6
    .line 7
    const-string v2, "com.openai.platform.navigation.Route"

    .line 8
    .line 9
    const/16 v3, 0x30

    .line 10
    .line 11
    const/16 v4, 0xe

    .line 12
    .line 13
    const/16 v5, 0x12

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    const-string v10, "<anonymous>"

    .line 21
    .line 22
    sget-object v11, Lqiy;->a:Lqiy;

    .line 23
    .line 24
    sget-object v12, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lbal;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    check-cast v0, Lf1q;

    .line 38
    .line 39
    move-object/from16 v1, p3

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit8 v2, v1, 0x11

    .line 48
    .line 49
    if-eq v2, v9, :cond_0

    .line 50
    .line 51
    move v2, v14

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v13

    .line 54
    :goto_0
    and-int/2addr v1, v14

    .line 55
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v8, v0, v13}, Lsf90;->h(Ltiy;Lfvb0;Lf1q;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v12

    .line 73
    :pswitch_0
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lfvk;

    .line 76
    .line 77
    move-object/from16 v0, p2

    .line 78
    .line 79
    check-cast v0, Lf1q;

    .line 80
    .line 81
    move-object/from16 v1, p3

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    and-int/lit8 v2, v1, 0x11

    .line 90
    .line 91
    if-eq v2, v9, :cond_2

    .line 92
    .line 93
    move v13, v14

    .line 94
    :cond_2
    and-int/2addr v1, v14

    .line 95
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Lxwj;->g:Lxwj;

    .line 102
    .line 103
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2, v0, v3}, Lxwj;->o(Ltiy;Lf1q;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v12

    .line 115
    :pswitch_1
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lhok;

    .line 118
    .line 119
    move-object/from16 v0, p2

    .line 120
    .line 121
    check-cast v0, Lf1q;

    .line 122
    .line 123
    move-object/from16 v1, p3

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    and-int/lit8 v2, v1, 0x11

    .line 132
    .line 133
    if-eq v2, v9, :cond_4

    .line 134
    .line 135
    move v2, v14

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move v2, v13

    .line 138
    :goto_3
    and-int/2addr v1, v14

    .line 139
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v8, v0, v13}, Lpi8;->b(Ltiy;Lnc3;Lf1q;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-object v12

    .line 157
    :pswitch_2
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Ly8l;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Lf1q;

    .line 164
    .line 165
    move-object/from16 v2, p3

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    and-int/lit8 v3, v2, 0x6

    .line 174
    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move v6, v7

    .line 185
    :goto_5
    or-int/2addr v2, v6

    .line 186
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 187
    .line 188
    if-eq v3, v5, :cond_8

    .line 189
    .line 190
    move v13, v14

    .line 191
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 192
    .line 193
    invoke-virtual {v1, v3, v13}, Lf1q;->a0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    and-int/2addr v2, v4

    .line 204
    invoke-static {v0, v3, v1, v2}, Lq38;->c(Lsqk;Ltiy;Lf1q;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_6
    return-object v12

    .line 212
    :pswitch_3
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Lutk;

    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    check-cast v1, Lf1q;

    .line 219
    .line 220
    move-object/from16 v2, p3

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    and-int/lit8 v3, v2, 0x6

    .line 229
    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    move v6, v7

    .line 240
    :goto_7
    or-int/2addr v2, v6

    .line 241
    :cond_b
    and-int/lit8 v3, v2, 0x13

    .line 242
    .line 243
    if-eq v3, v5, :cond_c

    .line 244
    .line 245
    move v13, v14

    .line 246
    :cond_c
    and-int/lit8 v3, v2, 0x1

    .line 247
    .line 248
    invoke-virtual {v1, v3, v13}, Lf1q;->a0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    and-int/2addr v2, v4

    .line 259
    invoke-static {v0, v3, v1, v2}, Lq38;->c(Lsqk;Ltiy;Lf1q;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_8
    return-object v12

    .line 267
    :pswitch_4
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Ldtk;

    .line 270
    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    check-cast v1, Lf1q;

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
    and-int/lit8 v3, v2, 0x6

    .line 284
    .line 285
    if-nez v3, :cond_f

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_e

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_e
    move v6, v7

    .line 295
    :goto_9
    or-int/2addr v2, v6

    .line 296
    :cond_f
    and-int/lit8 v3, v2, 0x13

    .line 297
    .line 298
    if-eq v3, v5, :cond_10

    .line 299
    .line 300
    move v13, v14

    .line 301
    :cond_10
    and-int/lit8 v3, v2, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v3, v13}, Lf1q;->a0(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_11

    .line 308
    .line 309
    and-int/2addr v2, v4

    .line 310
    invoke-static {v0, v1, v2}, Lmm7;->j(Ldtk;Lf1q;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_11
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 315
    .line 316
    .line 317
    :goto_a
    return-object v12

    .line 318
    :pswitch_5
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lmbl;

    .line 321
    .line 322
    move-object/from16 v0, p2

    .line 323
    .line 324
    check-cast v0, Lf1q;

    .line 325
    .line 326
    move-object/from16 v1, p3

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    and-int/lit8 v2, v1, 0x11

    .line 335
    .line 336
    if-eq v2, v9, :cond_12

    .line 337
    .line 338
    move v2, v14

    .line 339
    goto :goto_b

    .line 340
    :cond_12
    move v2, v13

    .line 341
    :goto_b
    and-int/2addr v1, v14

    .line 342
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1, v0, v13}, Lid90;->d(Ltiy;Lf1q;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_13
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 357
    .line 358
    .line 359
    :goto_c
    return-object v12

    .line 360
    :pswitch_6
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Ln8l;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Lf1q;

    .line 367
    .line 368
    move-object/from16 v2, p3

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    and-int/lit8 v3, v2, 0x6

    .line 377
    .line 378
    if-nez v3, :cond_15

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_14

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_14
    move v6, v7

    .line 388
    :goto_d
    or-int/2addr v2, v6

    .line 389
    :cond_15
    and-int/lit8 v3, v2, 0x13

    .line 390
    .line 391
    if-eq v3, v5, :cond_16

    .line 392
    .line 393
    move v13, v14

    .line 394
    :cond_16
    and-int/lit8 v3, v2, 0x1

    .line 395
    .line 396
    invoke-virtual {v1, v3, v13}, Lf1q;->a0(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_17

    .line 401
    .line 402
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    and-int/2addr v2, v4

    .line 407
    invoke-static {v0, v3, v1, v2}, Landroidx/glance/appwidget/protobuf/n;->a(Ln8l;Ltiy;Lf1q;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_17
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 412
    .line 413
    .line 414
    :goto_e
    return-object v12

    .line 415
    :pswitch_7
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Lt1z;

    .line 418
    .line 419
    move-object/from16 v3, p2

    .line 420
    .line 421
    check-cast v3, Lf1q;

    .line 422
    .line 423
    move-object/from16 v4, p3

    .line 424
    .line 425
    check-cast v4, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    and-int/lit8 v9, v4, 0x6

    .line 432
    .line 433
    if-nez v9, :cond_19

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-eqz v9, :cond_18

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_18
    move v6, v7

    .line 443
    :goto_f
    or-int/2addr v4, v6

    .line 444
    :cond_19
    and-int/lit8 v6, v4, 0x13

    .line 445
    .line 446
    if-eq v6, v5, :cond_1a

    .line 447
    .line 448
    move v13, v14

    .line 449
    :cond_1a
    and-int/2addr v4, v14

    .line 450
    invoke-virtual {v3, v4, v13}, Lf1q;->a0(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_1d

    .line 455
    .line 456
    iget-object v4, v0, Lt1z;->c:Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    instance-of v4, v2, Lk160;

    .line 463
    .line 464
    if-eqz v4, :cond_1b

    .line 465
    .line 466
    check-cast v2, Lk160;

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1b
    move-object v2, v8

    .line 470
    :goto_10
    if-eqz v2, :cond_1c

    .line 471
    .line 472
    sget-object v1, Lz8;->k:Lz8;

    .line 473
    .line 474
    new-instance v4, Lta5;

    .line 475
    .line 476
    invoke-direct {v4, v0, v14}, Lta5;-><init>(Lt1z;B)V

    .line 477
    .line 478
    .line 479
    const v0, 0x57fff29d

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v4, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/16 v4, 0x1b0

    .line 487
    .line 488
    invoke-virtual {v1, v2, v0, v3, v4}, Lz8;->j(Lk160;Lzqe;Lf1q;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_1c
    invoke-static {v0, v1}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_1d
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 497
    .line 498
    .line 499
    :goto_11
    move-object v8, v12

    .line 500
    :goto_12
    return-object v8

    .line 501
    :pswitch_8
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lt1z;

    .line 504
    .line 505
    move-object/from16 v9, p2

    .line 506
    .line 507
    check-cast v9, Lf1q;

    .line 508
    .line 509
    move-object/from16 v15, p3

    .line 510
    .line 511
    check-cast v15, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    and-int/lit8 v16, v15, 0x6

    .line 518
    .line 519
    if-nez v16, :cond_1f

    .line 520
    .line 521
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v16

    .line 525
    if-eqz v16, :cond_1e

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_1e
    move v6, v7

    .line 529
    :goto_13
    or-int/2addr v15, v6

    .line 530
    :cond_1f
    and-int/lit8 v6, v15, 0x13

    .line 531
    .line 532
    if-eq v6, v5, :cond_20

    .line 533
    .line 534
    move v5, v14

    .line 535
    goto :goto_14

    .line 536
    :cond_20
    move v5, v13

    .line 537
    :goto_14
    and-int/lit8 v6, v15, 0x1

    .line 538
    .line 539
    invoke-virtual {v9, v6, v5}, Lf1q;->a0(IZ)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_26

    .line 544
    .line 545
    iget-object v5, v0, Lt1z;->c:Ljava/util/Map;

    .line 546
    .line 547
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    instance-of v5, v2, Lk160;

    .line 552
    .line 553
    if-eqz v5, :cond_21

    .line 554
    .line 555
    check-cast v2, Lk160;

    .line 556
    .line 557
    goto :goto_15

    .line 558
    :cond_21
    move-object v2, v8

    .line 559
    :goto_15
    if-eqz v2, :cond_25

    .line 560
    .line 561
    instance-of v1, v2, Leuk;

    .line 562
    .line 563
    if-nez v1, :cond_22

    .line 564
    .line 565
    const v1, -0x50f8344b

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 569
    .line 570
    .line 571
    and-int/lit8 v1, v15, 0xe

    .line 572
    .line 573
    invoke-virtual {v0, v1, v9}, Lt1z;->a(ILf1q;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 577
    .line 578
    .line 579
    :goto_16
    move-object v8, v12

    .line 580
    goto/16 :goto_18

    .line 581
    .line 582
    :cond_22
    const v1, -0x50f716ff

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 589
    .line 590
    .line 591
    move-object v1, v2

    .line 592
    check-cast v1, Leuk;

    .line 593
    .line 594
    invoke-static {v1, v9}, Luhb0;->Q(Leuk;Lf1q;)Leh3;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_23

    .line 599
    .line 600
    const v4, -0x50f1bd2f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 604
    .line 605
    .line 606
    sget-object v4, Lgsv;->a:Llsm;

    .line 607
    .line 608
    invoke-virtual {v4, v1}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v4, Lgsv;->b:Llsm;

    .line 613
    .line 614
    invoke-interface {v2}, Lk160;->e()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v4, v2}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    filled-new-array {v1, v2}, [Lxa40;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v2, Lta5;

    .line 627
    .line 628
    invoke-direct {v2, v0, v7}, Lta5;-><init>(Lt1z;B)V

    .line 629
    .line 630
    .line 631
    const v0, 0x3fea494f

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v2, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v1, v0, v9, v3}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_23
    const v0, -0x50edf1e4

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 649
    .line 650
    .line 651
    const-string v0, "conversationDialog"

    .line 652
    .line 653
    invoke-static {v0, v9}, Lq650;->j(Ljava/lang/String;Lf1q;)Lr3w;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v1, Lh8;

    .line 658
    .line 659
    invoke-direct {v1, v2}, Lh8;-><init>(Lk160;)V

    .line 660
    .line 661
    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v3, "Missing conversation graph for "

    .line 665
    .line 666
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v0, v1, v8, v8, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/high16 v1, 0x3f800000    # 1.0f

    .line 684
    .line 685
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sget-object v1, Lbar;->b:Lez5;

    .line 694
    .line 695
    invoke-static {v1, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-wide v2, v9, Lf1q;->T:J

    .line 700
    .line 701
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-static {v9, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    sget-object v4, Ljwe;->L:Liwe;

    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    sget-object v4, Liwe;->b:Lfcf;

    .line 719
    .line 720
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 721
    .line 722
    .line 723
    iget-boolean v5, v9, Lf1q;->S:Z

    .line 724
    .line 725
    if-eqz v5, :cond_24

    .line 726
    .line 727
    invoke-virtual {v9, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 728
    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_24
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 732
    .line 733
    .line 734
    :goto_17
    sget-object v4, Liwe;->f:Lg61;

    .line 735
    .line 736
    invoke-static {v9, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    sget-object v1, Liwe;->e:Lg61;

    .line 740
    .line 741
    invoke-static {v9, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    sget-object v2, Liwe;->g:Lg61;

    .line 749
    .line 750
    invoke-static {v9, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 751
    .line 752
    .line 753
    sget-object v1, Liwe;->h:Loj0;

    .line 754
    .line 755
    invoke-static {v9, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 756
    .line 757
    .line 758
    sget-object v1, Liwe;->d:Lg61;

    .line 759
    .line 760
    invoke-static {v9, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sget-object v1, Lbar;->f:Lez5;

    .line 768
    .line 769
    sget-object v2, Lmc6;->a:Lmc6;

    .line 770
    .line 771
    invoke-virtual {v2, v11, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    const/16 v25, 0x0

    .line 780
    .line 781
    const/16 v26, 0x7e

    .line 782
    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    const-wide/16 v17, 0x0

    .line 786
    .line 787
    const/16 v19, 0x0

    .line 788
    .line 789
    const-wide/16 v20, 0x0

    .line 790
    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    const/16 v23, 0x0

    .line 794
    .line 795
    move-object/from16 v24, v9

    .line 796
    .line 797
    invoke-static/range {v15 .. v26}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v0, v24

    .line 801
    .line 802
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_16

    .line 809
    .line 810
    :cond_25
    invoke-static {v0, v1}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_26
    move-object v0, v9

    .line 815
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_16

    .line 819
    .line 820
    :goto_18
    return-object v8

    .line 821
    :pswitch_9
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Lzsk;

    .line 824
    .line 825
    move-object/from16 v0, p2

    .line 826
    .line 827
    check-cast v0, Lf1q;

    .line 828
    .line 829
    move-object/from16 v1, p3

    .line 830
    .line 831
    check-cast v1, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    and-int/lit8 v2, v1, 0x11

    .line 838
    .line 839
    if-eq v2, v9, :cond_27

    .line 840
    .line 841
    move v2, v14

    .line 842
    goto :goto_19

    .line 843
    :cond_27
    move v2, v13

    .line 844
    :goto_19
    and-int/2addr v1, v14

    .line 845
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_28

    .line 850
    .line 851
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1, v0, v13}, Lc48;->w(Ltiy;Lf1q;I)V

    .line 856
    .line 857
    .line 858
    goto :goto_1a

    .line 859
    :cond_28
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 860
    .line 861
    .line 862
    :goto_1a
    return-object v12

    .line 863
    :pswitch_a
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, Lmsk;

    .line 866
    .line 867
    move-object/from16 v0, p2

    .line 868
    .line 869
    check-cast v0, Lf1q;

    .line 870
    .line 871
    move-object/from16 v1, p3

    .line 872
    .line 873
    check-cast v1, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    and-int/lit8 v2, v1, 0x11

    .line 880
    .line 881
    if-eq v2, v9, :cond_29

    .line 882
    .line 883
    move v2, v14

    .line 884
    goto :goto_1b

    .line 885
    :cond_29
    move v2, v13

    .line 886
    :goto_1b
    and-int/2addr v1, v14

    .line 887
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_2a

    .line 892
    .line 893
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v1, v0, v13}, Lm18;->f(Ltiy;Lf1q;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_2a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 902
    .line 903
    .line 904
    :goto_1c
    return-object v12

    .line 905
    :pswitch_b
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, Ln4l;

    .line 908
    .line 909
    move-object/from16 v0, p2

    .line 910
    .line 911
    check-cast v0, Lf1q;

    .line 912
    .line 913
    move-object/from16 v1, p3

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    and-int/lit8 v2, v1, 0x11

    .line 922
    .line 923
    if-eq v2, v9, :cond_2b

    .line 924
    .line 925
    move v2, v14

    .line 926
    goto :goto_1d

    .line 927
    :cond_2b
    move v2, v13

    .line 928
    :goto_1d
    and-int/2addr v1, v14

    .line 929
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_2c

    .line 934
    .line 935
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {v1, v0, v13}, Lzt20;->e(Ltiy;Lf1q;I)V

    .line 940
    .line 941
    .line 942
    goto :goto_1e

    .line 943
    :cond_2c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 944
    .line 945
    .line 946
    :goto_1e
    return-object v12

    .line 947
    :pswitch_c
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, Lt4l;

    .line 950
    .line 951
    move-object/from16 v0, p2

    .line 952
    .line 953
    check-cast v0, Lf1q;

    .line 954
    .line 955
    move-object/from16 v1, p3

    .line 956
    .line 957
    check-cast v1, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    and-int/lit8 v2, v1, 0x11

    .line 964
    .line 965
    if-eq v2, v9, :cond_2d

    .line 966
    .line 967
    move v2, v14

    .line 968
    goto :goto_1f

    .line 969
    :cond_2d
    move v2, v13

    .line 970
    :goto_1f
    and-int/2addr v1, v14

    .line 971
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_2e

    .line 976
    .line 977
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v1, v0, v13}, Lzt20;->m(Ltiy;Lf1q;I)V

    .line 982
    .line 983
    .line 984
    goto :goto_20

    .line 985
    :cond_2e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 986
    .line 987
    .line 988
    :goto_20
    return-object v12

    .line 989
    :pswitch_d
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Lq4l;

    .line 992
    .line 993
    move-object/from16 v0, p2

    .line 994
    .line 995
    check-cast v0, Lf1q;

    .line 996
    .line 997
    move-object/from16 v1, p3

    .line 998
    .line 999
    check-cast v1, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    and-int/lit8 v2, v1, 0x11

    .line 1006
    .line 1007
    if-eq v2, v9, :cond_2f

    .line 1008
    .line 1009
    move v2, v14

    .line 1010
    goto :goto_21

    .line 1011
    :cond_2f
    move v2, v13

    .line 1012
    :goto_21
    and-int/2addr v1, v14

    .line 1013
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_30

    .line 1018
    .line 1019
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v1, v0, v13}, Lzt20;->i(Ltiy;Lf1q;I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_22

    .line 1027
    :cond_30
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1028
    .line 1029
    .line 1030
    :goto_22
    return-object v12

    .line 1031
    :pswitch_e
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Lz4l;

    .line 1034
    .line 1035
    move-object/from16 v0, p2

    .line 1036
    .line 1037
    check-cast v0, Lf1q;

    .line 1038
    .line 1039
    move-object/from16 v1, p3

    .line 1040
    .line 1041
    check-cast v1, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    and-int/lit8 v2, v1, 0x11

    .line 1048
    .line 1049
    if-eq v2, v9, :cond_31

    .line 1050
    .line 1051
    move v2, v14

    .line 1052
    goto :goto_23

    .line 1053
    :cond_31
    move v2, v13

    .line 1054
    :goto_23
    and-int/2addr v1, v14

    .line 1055
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_32

    .line 1060
    .line 1061
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-static {v1, v0, v13}, Lbx20;->l(Ltiy;Lf1q;I)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_24

    .line 1069
    :cond_32
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1070
    .line 1071
    .line 1072
    :goto_24
    return-object v12

    .line 1073
    :pswitch_f
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    check-cast v0, Ly4l;

    .line 1076
    .line 1077
    move-object/from16 v1, p2

    .line 1078
    .line 1079
    check-cast v1, Lf1q;

    .line 1080
    .line 1081
    move-object/from16 v2, p3

    .line 1082
    .line 1083
    check-cast v2, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    and-int/lit8 v3, v2, 0x6

    .line 1090
    .line 1091
    if-nez v3, :cond_34

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_33

    .line 1098
    .line 1099
    goto :goto_25

    .line 1100
    :cond_33
    move v6, v7

    .line 1101
    :goto_25
    or-int/2addr v2, v6

    .line 1102
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 1103
    .line 1104
    if-eq v3, v5, :cond_35

    .line 1105
    .line 1106
    move v13, v14

    .line 1107
    :cond_35
    and-int/lit8 v3, v2, 0x1

    .line 1108
    .line 1109
    invoke-virtual {v1, v3, v13}, Lf1q;->a0(IZ)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-eqz v3, :cond_36

    .line 1114
    .line 1115
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    and-int/2addr v2, v4

    .line 1120
    invoke-static {v0, v3, v1, v2}, Lbx20;->i(Ly4l;Ltiy;Lf1q;I)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_26

    .line 1124
    :cond_36
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1125
    .line 1126
    .line 1127
    :goto_26
    return-object v12

    .line 1128
    :pswitch_10
    move-object/from16 v0, p1

    .line 1129
    .line 1130
    check-cast v0, Llok;

    .line 1131
    .line 1132
    move-object/from16 v1, p2

    .line 1133
    .line 1134
    check-cast v1, Lf1q;

    .line 1135
    .line 1136
    move-object/from16 v2, p3

    .line 1137
    .line 1138
    check-cast v2, Ljava/lang/Integer;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    and-int/lit8 v3, v2, 0x6

    .line 1145
    .line 1146
    if-nez v3, :cond_38

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_37

    .line 1153
    .line 1154
    goto :goto_27

    .line 1155
    :cond_37
    move v6, v7

    .line 1156
    :goto_27
    or-int/2addr v2, v6

    .line 1157
    :cond_38
    and-int/lit8 v3, v2, 0x13

    .line 1158
    .line 1159
    if-eq v3, v5, :cond_39

    .line 1160
    .line 1161
    move v13, v14

    .line 1162
    :cond_39
    and-int/lit8 v3, v2, 0x1

    .line 1163
    .line 1164
    invoke-virtual {v1, v3, v13}, Lf1q;->a0(IZ)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-eqz v3, :cond_3a

    .line 1169
    .line 1170
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    and-int/2addr v2, v4

    .line 1175
    invoke-static {v0, v3, v1, v2}, Lgnh;->b(Llok;Ltiy;Lf1q;I)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_28

    .line 1179
    :cond_3a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1180
    .line 1181
    .line 1182
    :goto_28
    return-object v12

    .line 1183
    :pswitch_11
    move-object/from16 v0, p1

    .line 1184
    .line 1185
    check-cast v0, Latk;

    .line 1186
    .line 1187
    move-object/from16 v0, p2

    .line 1188
    .line 1189
    check-cast v0, Lf1q;

    .line 1190
    .line 1191
    move-object/from16 v1, p3

    .line 1192
    .line 1193
    check-cast v1, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    and-int/lit8 v2, v1, 0x11

    .line 1200
    .line 1201
    if-eq v2, v9, :cond_3b

    .line 1202
    .line 1203
    move v2, v14

    .line 1204
    goto :goto_29

    .line 1205
    :cond_3b
    move v2, v13

    .line 1206
    :goto_29
    and-int/2addr v1, v14

    .line 1207
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_3c

    .line 1212
    .line 1213
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-static {v1, v0, v13}, Lb88;->m(Ltiy;Lf1q;I)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_2a

    .line 1221
    :cond_3c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1222
    .line 1223
    .line 1224
    :goto_2a
    return-object v12

    .line 1225
    :pswitch_12
    move-object/from16 v0, p1

    .line 1226
    .line 1227
    check-cast v0, Lz3l;

    .line 1228
    .line 1229
    move-object/from16 v0, p2

    .line 1230
    .line 1231
    check-cast v0, Lf1q;

    .line 1232
    .line 1233
    move-object/from16 v1, p3

    .line 1234
    .line 1235
    check-cast v1, Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    and-int/lit8 v2, v1, 0x11

    .line 1242
    .line 1243
    if-eq v2, v9, :cond_3d

    .line 1244
    .line 1245
    move v2, v14

    .line 1246
    goto :goto_2b

    .line 1247
    :cond_3d
    move v2, v13

    .line 1248
    :goto_2b
    and-int/2addr v1, v14

    .line 1249
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-eqz v1, :cond_3e

    .line 1254
    .line 1255
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-static {v1, v0, v13}, Lgqt;->o(Ltiy;Lf1q;I)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_2c

    .line 1263
    :cond_3e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1264
    .line 1265
    .line 1266
    :goto_2c
    return-object v12

    .line 1267
    :pswitch_13
    move-object/from16 v0, p1

    .line 1268
    .line 1269
    check-cast v0, Lxrk;

    .line 1270
    .line 1271
    move-object/from16 v1, p2

    .line 1272
    .line 1273
    check-cast v1, Lf1q;

    .line 1274
    .line 1275
    move-object/from16 v2, p3

    .line 1276
    .line 1277
    check-cast v2, Ljava/lang/Integer;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    and-int/lit8 v3, v2, 0x6

    .line 1284
    .line 1285
    if-nez v3, :cond_40

    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-eqz v3, :cond_3f

    .line 1292
    .line 1293
    goto :goto_2d

    .line 1294
    :cond_3f
    move v6, v7

    .line 1295
    :goto_2d
    or-int/2addr v2, v6

    .line 1296
    :cond_40
    and-int/lit8 v3, v2, 0x13

    .line 1297
    .line 1298
    if-eq v3, v5, :cond_41

    .line 1299
    .line 1300
    move v13, v14

    .line 1301
    :cond_41
    and-int/lit8 v3, v2, 0x1

    .line 1302
    .line 1303
    invoke-virtual {v1, v3, v13}, Lf1q;->a0(IZ)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-eqz v3, :cond_42

    .line 1308
    .line 1309
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    and-int/2addr v2, v4

    .line 1314
    invoke-static {v0, v3, v8, v1, v2}, Lv88;->a(Lxrk;Ltiy;Liib;Lf1q;I)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_2e

    .line 1318
    :cond_42
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1319
    .line 1320
    .line 1321
    :goto_2e
    return-object v12

    .line 1322
    :pswitch_14
    move-object/from16 v0, p1

    .line 1323
    .line 1324
    check-cast v0, Lbsk;

    .line 1325
    .line 1326
    move-object/from16 v1, p2

    .line 1327
    .line 1328
    check-cast v1, Lf1q;

    .line 1329
    .line 1330
    move-object/from16 v2, p3

    .line 1331
    .line 1332
    check-cast v2, Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    and-int/lit8 v3, v2, 0x6

    .line 1339
    .line 1340
    if-nez v3, :cond_44

    .line 1341
    .line 1342
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-eqz v3, :cond_43

    .line 1347
    .line 1348
    goto :goto_2f

    .line 1349
    :cond_43
    move v6, v7

    .line 1350
    :goto_2f
    or-int/2addr v2, v6

    .line 1351
    :cond_44
    and-int/lit8 v3, v2, 0x13

    .line 1352
    .line 1353
    if-eq v3, v5, :cond_45

    .line 1354
    .line 1355
    move v13, v14

    .line 1356
    :cond_45
    and-int/lit8 v3, v2, 0x1

    .line 1357
    .line 1358
    invoke-virtual {v1, v3, v13}, Lf1q;->a0(IZ)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    if-eqz v3, :cond_46

    .line 1363
    .line 1364
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    and-int/2addr v2, v4

    .line 1369
    invoke-static {v0, v3, v8, v1, v2}, Lv88;->c(Lbsk;Ltiy;Lnud;Lf1q;I)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_30

    .line 1373
    :cond_46
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1374
    .line 1375
    .line 1376
    :goto_30
    return-object v12

    .line 1377
    :pswitch_15
    move-object/from16 v0, p1

    .line 1378
    .line 1379
    check-cast v0, Lrrk;

    .line 1380
    .line 1381
    move-object/from16 v1, p2

    .line 1382
    .line 1383
    check-cast v1, Lf1q;

    .line 1384
    .line 1385
    move-object/from16 v2, p3

    .line 1386
    .line 1387
    check-cast v2, Ljava/lang/Integer;

    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    and-int/lit8 v3, v2, 0x6

    .line 1394
    .line 1395
    if-nez v3, :cond_48

    .line 1396
    .line 1397
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-eqz v3, :cond_47

    .line 1402
    .line 1403
    goto :goto_31

    .line 1404
    :cond_47
    move v6, v7

    .line 1405
    :goto_31
    or-int/2addr v2, v6

    .line 1406
    :cond_48
    and-int/lit8 v3, v2, 0x13

    .line 1407
    .line 1408
    if-eq v3, v5, :cond_49

    .line 1409
    .line 1410
    move v13, v14

    .line 1411
    :cond_49
    and-int/lit8 v3, v2, 0x1

    .line 1412
    .line 1413
    invoke-virtual {v1, v3, v13}, Lf1q;->a0(IZ)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    if-eqz v3, :cond_4a

    .line 1418
    .line 1419
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    and-int/2addr v2, v4

    .line 1424
    invoke-static {v0, v3, v8, v1, v2}, Lnu7;->c(Lrrk;Ltiy;Lpec;Lf1q;I)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_32

    .line 1428
    :cond_4a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1429
    .line 1430
    .line 1431
    :goto_32
    return-object v12

    .line 1432
    :pswitch_16
    move-object/from16 v0, p1

    .line 1433
    .line 1434
    check-cast v0, Lork;

    .line 1435
    .line 1436
    move-object/from16 v1, p2

    .line 1437
    .line 1438
    check-cast v1, Lf1q;

    .line 1439
    .line 1440
    move-object/from16 v2, p3

    .line 1441
    .line 1442
    check-cast v2, Ljava/lang/Integer;

    .line 1443
    .line 1444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    and-int/lit8 v3, v2, 0x6

    .line 1449
    .line 1450
    if-nez v3, :cond_4c

    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-eqz v3, :cond_4b

    .line 1457
    .line 1458
    goto :goto_33

    .line 1459
    :cond_4b
    move v6, v7

    .line 1460
    :goto_33
    or-int/2addr v2, v6

    .line 1461
    :cond_4c
    and-int/lit8 v3, v2, 0x13

    .line 1462
    .line 1463
    if-eq v3, v5, :cond_4d

    .line 1464
    .line 1465
    move v13, v14

    .line 1466
    :cond_4d
    and-int/lit8 v3, v2, 0x1

    .line 1467
    .line 1468
    invoke-virtual {v1, v3, v13}, Lf1q;->a0(IZ)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-eqz v3, :cond_4e

    .line 1473
    .line 1474
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    and-int/2addr v2, v4

    .line 1479
    invoke-static {v0, v3, v8, v1, v2}, Lnr7;->b(Lork;Ltiy;Ljfb;Lf1q;I)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_34

    .line 1483
    :cond_4e
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1484
    .line 1485
    .line 1486
    :goto_34
    return-object v12

    .line 1487
    :pswitch_17
    move-object/from16 v0, p1

    .line 1488
    .line 1489
    check-cast v0, Lkrk;

    .line 1490
    .line 1491
    move-object/from16 v0, p2

    .line 1492
    .line 1493
    check-cast v0, Lf1q;

    .line 1494
    .line 1495
    move-object/from16 v1, p3

    .line 1496
    .line 1497
    check-cast v1, Ljava/lang/Integer;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    and-int/lit8 v2, v1, 0x11

    .line 1504
    .line 1505
    if-eq v2, v9, :cond_4f

    .line 1506
    .line 1507
    move v2, v14

    .line 1508
    goto :goto_35

    .line 1509
    :cond_4f
    move v2, v13

    .line 1510
    :goto_35
    and-int/2addr v1, v14

    .line 1511
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-eqz v1, :cond_50

    .line 1516
    .line 1517
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-static {v1, v8, v0, v13}, Lym7;->e(Ltiy;Ldeb;Lf1q;I)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_36

    .line 1525
    :cond_50
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1526
    .line 1527
    .line 1528
    :goto_36
    return-object v12

    .line 1529
    :pswitch_18
    move-object/from16 v0, p1

    .line 1530
    .line 1531
    check-cast v0, Lurk;

    .line 1532
    .line 1533
    move-object/from16 v1, p2

    .line 1534
    .line 1535
    check-cast v1, Lf1q;

    .line 1536
    .line 1537
    move-object/from16 v2, p3

    .line 1538
    .line 1539
    check-cast v2, Ljava/lang/Integer;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    and-int/lit8 v3, v2, 0x6

    .line 1546
    .line 1547
    if-nez v3, :cond_52

    .line 1548
    .line 1549
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-eqz v3, :cond_51

    .line 1554
    .line 1555
    goto :goto_37

    .line 1556
    :cond_51
    move v6, v7

    .line 1557
    :goto_37
    or-int/2addr v2, v6

    .line 1558
    :cond_52
    and-int/lit8 v3, v2, 0x13

    .line 1559
    .line 1560
    if-eq v3, v5, :cond_53

    .line 1561
    .line 1562
    move v3, v14

    .line 1563
    goto :goto_38

    .line 1564
    :cond_53
    move v3, v13

    .line 1565
    :goto_38
    and-int/2addr v2, v14

    .line 1566
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    if-eqz v2, :cond_55

    .line 1571
    .line 1572
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    iget-object v0, v0, Lurk;->a:Ljava/lang/String;

    .line 1577
    .line 1578
    if-eqz v0, :cond_54

    .line 1579
    .line 1580
    goto :goto_39

    .line 1581
    :cond_54
    move v14, v13

    .line 1582
    :goto_39
    invoke-static {v2, v14, v8, v1, v13}, Lm38;->d(Ltiy;ZLjhc;Lf1q;I)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_3a

    .line 1586
    :cond_55
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1587
    .line 1588
    .line 1589
    :goto_3a
    return-object v12

    .line 1590
    :pswitch_19
    move-object/from16 v0, p1

    .line 1591
    .line 1592
    check-cast v0, Ldcl;

    .line 1593
    .line 1594
    move-object/from16 v0, p2

    .line 1595
    .line 1596
    check-cast v0, Lf1q;

    .line 1597
    .line 1598
    move-object/from16 v1, p3

    .line 1599
    .line 1600
    check-cast v1, Ljava/lang/Integer;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    and-int/lit8 v2, v1, 0x11

    .line 1607
    .line 1608
    if-eq v2, v9, :cond_56

    .line 1609
    .line 1610
    move v13, v14

    .line 1611
    :cond_56
    and-int/2addr v1, v14

    .line 1612
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-eqz v1, :cond_57

    .line 1617
    .line 1618
    sget-object v1, Lmew;->u:Lmew;

    .line 1619
    .line 1620
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-virtual {v1, v2, v0, v3}, Lmew;->k(Ltiy;Lf1q;I)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_3b

    .line 1628
    :cond_57
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1629
    .line 1630
    .line 1631
    :goto_3b
    return-object v12

    .line 1632
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1633
    .line 1634
    check-cast v0, Ldsk;

    .line 1635
    .line 1636
    move-object/from16 v0, p2

    .line 1637
    .line 1638
    check-cast v0, Lf1q;

    .line 1639
    .line 1640
    move-object/from16 v1, p3

    .line 1641
    .line 1642
    check-cast v1, Ljava/lang/Integer;

    .line 1643
    .line 1644
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    and-int/lit8 v2, v1, 0x11

    .line 1649
    .line 1650
    if-eq v2, v9, :cond_58

    .line 1651
    .line 1652
    move v2, v14

    .line 1653
    goto :goto_3c

    .line 1654
    :cond_58
    move v2, v13

    .line 1655
    :goto_3c
    and-int/2addr v1, v14

    .line 1656
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-eqz v1, :cond_59

    .line 1661
    .line 1662
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-static {v1, v8, v0, v13}, Lzw7;->m(Ltiy;Lh7e;Lf1q;I)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_3d

    .line 1670
    :cond_59
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1671
    .line 1672
    .line 1673
    :goto_3d
    return-object v12

    .line 1674
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1675
    .line 1676
    check-cast v0, Lcsk;

    .line 1677
    .line 1678
    move-object/from16 v0, p2

    .line 1679
    .line 1680
    check-cast v0, Lf1q;

    .line 1681
    .line 1682
    move-object/from16 v1, p3

    .line 1683
    .line 1684
    check-cast v1, Ljava/lang/Integer;

    .line 1685
    .line 1686
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    and-int/lit8 v2, v1, 0x11

    .line 1691
    .line 1692
    if-eq v2, v9, :cond_5a

    .line 1693
    .line 1694
    move v2, v14

    .line 1695
    goto :goto_3e

    .line 1696
    :cond_5a
    move v2, v13

    .line 1697
    :goto_3e
    and-int/2addr v1, v14

    .line 1698
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    if-eqz v1, :cond_5b

    .line 1703
    .line 1704
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    invoke-static {v1, v8, v0, v13}, Lzw7;->n(Ltiy;Lh7e;Lf1q;I)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_3f

    .line 1712
    :cond_5b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1713
    .line 1714
    .line 1715
    :goto_3f
    return-object v12

    .line 1716
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1717
    .line 1718
    check-cast v0, Lwqk;

    .line 1719
    .line 1720
    move-object/from16 v4, p2

    .line 1721
    .line 1722
    check-cast v4, Lf1q;

    .line 1723
    .line 1724
    move-object/from16 v0, p3

    .line 1725
    .line 1726
    check-cast v0, Ljava/lang/Integer;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    and-int/lit8 v1, v0, 0x11

    .line 1733
    .line 1734
    if-eq v1, v9, :cond_5c

    .line 1735
    .line 1736
    move v13, v14

    .line 1737
    :cond_5c
    and-int/2addr v0, v14

    .line 1738
    invoke-virtual {v4, v0, v13}, Lf1q;->a0(IZ)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_5d

    .line 1743
    .line 1744
    sget-object v1, Lt8;->p:Lt8;

    .line 1745
    .line 1746
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    const/16 v5, 0x1b0

    .line 1751
    .line 1752
    const/4 v6, 0x1

    .line 1753
    const/4 v3, 0x1

    .line 1754
    invoke-virtual/range {v1 .. v6}, Lt8;->p(Ltiy;ZLf1q;II)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_40

    .line 1758
    :cond_5d
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1759
    .line 1760
    .line 1761
    :goto_40
    return-object v12

    .line 1762
    nop

    .line 1763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
