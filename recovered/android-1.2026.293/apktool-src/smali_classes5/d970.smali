.class public final synthetic Ld970;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld970;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld970;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld970;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld970;->a:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/16 v7, 0x90

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v12, 0x10

    .line 22
    .line 23
    const/16 v13, 0x20

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    iget-object v15, v0, Ld970;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Ld970;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lj4j0;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move-object/from16 v2, p3

    .line 50
    .line 51
    check-cast v2, Lbun;

    .line 52
    .line 53
    move-object/from16 v3, p4

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-int/lit8 v4, v3, 0x30

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lmv10;->f(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    move v12, v13

    .line 75
    :cond_0
    or-int/2addr v3, v12

    .line 76
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 77
    .line 78
    if-eq v4, v7, :cond_2

    .line 79
    .line 80
    move v11, v14

    .line 81
    :cond_2
    and-int/2addr v3, v14

    .line 82
    check-cast v2, Lmv10;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v11}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ligy0;

    .line 95
    .line 96
    const-string v1, "TeenOnboardingPager"

    .line 97
    .line 98
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v3, 0x180

    .line 111
    .line 112
    invoke-static {v0, v15, v1, v2, v3}, Lzx81;->t(Ligy0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v9

    .line 120
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    check-cast v15, Lj0n0;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Liet0;

    .line 127
    .line 128
    move-object/from16 v6, p2

    .line 129
    .line 130
    check-cast v6, Lk0n0;

    .line 131
    .line 132
    move-object/from16 v7, p3

    .line 133
    .line 134
    check-cast v7, Lbun;

    .line 135
    .line 136
    move-object/from16 v16, p4

    .line 137
    .line 138
    check-cast v16, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    and-int/lit8 v17, v16, 0x6

    .line 145
    .line 146
    if-nez v17, :cond_6

    .line 147
    .line 148
    and-int/lit8 v17, v16, 0x8

    .line 149
    .line 150
    move-object v5, v7

    .line 151
    check-cast v5, Lmv10;

    .line 152
    .line 153
    if-nez v17, :cond_4

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_1
    if-eqz v5, :cond_5

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move v5, v8

    .line 169
    :goto_2
    or-int v5, v16, v5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move/from16 v5, v16

    .line 173
    .line 174
    :goto_3
    and-int/lit8 v8, v16, 0x30

    .line 175
    .line 176
    if-nez v8, :cond_8

    .line 177
    .line 178
    move-object v8, v7

    .line 179
    check-cast v8, Lmv10;

    .line 180
    .line 181
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_7

    .line 186
    .line 187
    move v12, v13

    .line 188
    :cond_7
    or-int/2addr v5, v12

    .line 189
    :cond_8
    and-int/lit16 v8, v5, 0x93

    .line 190
    .line 191
    if-eq v8, v4, :cond_9

    .line 192
    .line 193
    move v4, v14

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move v4, v11

    .line 196
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 197
    .line 198
    check-cast v7, Lmv10;

    .line 199
    .line 200
    invoke-virtual {v7, v8, v4}, Lmv10;->c0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v7, v8}, Lmv10;->f(I)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    or-int/2addr v4, v8

    .line 219
    and-int/lit8 v8, v5, 0x70

    .line 220
    .line 221
    if-ne v8, v13, :cond_a

    .line 222
    .line 223
    move v8, v14

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    move v8, v11

    .line 226
    :goto_5
    or-int/2addr v4, v8

    .line 227
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-nez v4, :cond_b

    .line 232
    .line 233
    sget-object v4, Lly5;->c:Lev00;

    .line 234
    .line 235
    if-ne v8, v4, :cond_c

    .line 236
    .line 237
    :cond_b
    new-instance v8, Lmia;

    .line 238
    .line 239
    const/16 v4, 0xb

    .line 240
    .line 241
    invoke-direct {v8, v0, v15, v6, v4}, Lmia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    move-object/from16 v17, v8

    .line 248
    .line 249
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    new-instance v0, Lcxq0;

    .line 256
    .line 257
    invoke-direct {v0, v11}, Lcxq0;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lf5i0;

    .line 261
    .line 262
    const/16 v4, 0x9

    .line 263
    .line 264
    invoke-direct {v3, v6, v4}, Lf5i0;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    const v4, -0x5b3ed9d7

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v14, v3, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 271
    .line 272
    .line 273
    move-result-object v31

    .line 274
    const/high16 v3, 0x70000

    .line 275
    .line 276
    shl-int/lit8 v2, v5, 0xf

    .line 277
    .line 278
    and-int/2addr v2, v3

    .line 279
    const/16 v3, 0x6000

    .line 280
    .line 281
    or-int v34, v3, v2

    .line 282
    .line 283
    const/16 v35, 0x3f7e

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const/16 v30, 0x0

    .line 306
    .line 307
    const/16 v33, 0x0

    .line 308
    .line 309
    move-object/from16 v24, v0

    .line 310
    .line 311
    move-object/from16 v16, v1

    .line 312
    .line 313
    move-object/from16 v32, v7

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v35}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    move-object/from16 v32, v7

    .line 320
    .line 321
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 322
    .line 323
    .line 324
    :goto_6
    return-object v9

    .line 325
    :pswitch_1
    check-cast v0, Lg3h0;

    .line 326
    .line 327
    move-object/from16 v22, v15

    .line 328
    .line 329
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Liet0;

    .line 334
    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    check-cast v2, Lo1h0;

    .line 338
    .line 339
    move-object/from16 v5, p3

    .line 340
    .line 341
    check-cast v5, Lbun;

    .line 342
    .line 343
    move-object/from16 v6, p4

    .line 344
    .line 345
    check-cast v6, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    and-int/lit8 v7, v6, 0x6

    .line 352
    .line 353
    if-nez v7, :cond_10

    .line 354
    .line 355
    and-int/lit8 v7, v6, 0x8

    .line 356
    .line 357
    if-nez v7, :cond_e

    .line 358
    .line 359
    move-object v7, v5

    .line 360
    check-cast v7, Lmv10;

    .line 361
    .line 362
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    goto :goto_7

    .line 367
    :cond_e
    move-object v7, v5

    .line 368
    check-cast v7, Lmv10;

    .line 369
    .line 370
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    :goto_7
    if-eqz v7, :cond_f

    .line 375
    .line 376
    const/16 v17, 0x4

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_f
    move/from16 v17, v8

    .line 380
    .line 381
    :goto_8
    or-int v7, v6, v17

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_10
    move v7, v6

    .line 385
    :goto_9
    and-int/lit8 v8, v6, 0x30

    .line 386
    .line 387
    if-nez v8, :cond_13

    .line 388
    .line 389
    and-int/lit8 v6, v6, 0x40

    .line 390
    .line 391
    if-nez v6, :cond_11

    .line 392
    .line 393
    move-object v6, v5

    .line 394
    check-cast v6, Lmv10;

    .line 395
    .line 396
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    goto :goto_a

    .line 401
    :cond_11
    move-object v6, v5

    .line 402
    check-cast v6, Lmv10;

    .line 403
    .line 404
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    :goto_a
    if-eqz v6, :cond_12

    .line 409
    .line 410
    move v12, v13

    .line 411
    :cond_12
    or-int/2addr v7, v12

    .line 412
    :cond_13
    and-int/lit16 v6, v7, 0x93

    .line 413
    .line 414
    if-eq v6, v4, :cond_14

    .line 415
    .line 416
    move v11, v14

    .line 417
    :cond_14
    and-int/lit8 v4, v7, 0x1

    .line 418
    .line 419
    check-cast v5, Lmv10;

    .line 420
    .line 421
    invoke-virtual {v5, v4, v11}, Lmv10;->c0(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_15

    .line 426
    .line 427
    iget-boolean v4, v0, Lg3h0;->h:Z

    .line 428
    .line 429
    xor-int/lit8 v20, v4, 0x1

    .line 430
    .line 431
    iget-object v0, v0, Lg3h0;->a:Lw1h0;

    .line 432
    .line 433
    iget-boolean v0, v0, Lw1h0;->i:Z

    .line 434
    .line 435
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 436
    .line 437
    .line 438
    move-result-object v23

    .line 439
    and-int/lit8 v25, v7, 0x7e

    .line 440
    .line 441
    move/from16 v21, v0

    .line 442
    .line 443
    move-object/from16 v18, v1

    .line 444
    .line 445
    move-object/from16 v19, v2

    .line 446
    .line 447
    move-object/from16 v24, v5

    .line 448
    .line 449
    invoke-static/range {v18 .. v25}, Lxu71;->d(Liet0;Lo1h0;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_15
    move-object/from16 v24, v5

    .line 454
    .line 455
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 456
    .line 457
    .line 458
    :goto_b
    return-object v9

    .line 459
    :pswitch_2
    check-cast v0, La5e0;

    .line 460
    .line 461
    check-cast v15, La5e0;

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lq6n;

    .line 466
    .line 467
    move-object/from16 v1, p2

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    move-object/from16 v3, p3

    .line 476
    .line 477
    check-cast v3, Lbun;

    .line 478
    .line 479
    move-object/from16 v4, p4

    .line 480
    .line 481
    check-cast v4, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    and-int/lit8 v5, v4, 0x30

    .line 488
    .line 489
    if-nez v5, :cond_17

    .line 490
    .line 491
    move-object v5, v3

    .line 492
    check-cast v5, Lmv10;

    .line 493
    .line 494
    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_16

    .line 499
    .line 500
    move v12, v13

    .line 501
    :cond_16
    or-int/2addr v4, v12

    .line 502
    :cond_17
    and-int/lit16 v5, v4, 0x91

    .line 503
    .line 504
    if-eq v5, v7, :cond_18

    .line 505
    .line 506
    move v5, v14

    .line 507
    goto :goto_c

    .line 508
    :cond_18
    move v5, v11

    .line 509
    :goto_c
    and-int/lit8 v7, v4, 0x1

    .line 510
    .line 511
    check-cast v3, Lmv10;

    .line 512
    .line 513
    invoke-virtual {v3, v7, v5}, Lmv10;->c0(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_25

    .line 518
    .line 519
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Lp970;

    .line 524
    .line 525
    iget-boolean v5, v5, Lp970;->a:Z

    .line 526
    .line 527
    if-eqz v5, :cond_24

    .line 528
    .line 529
    const v5, 0x6157759f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v5}, Lmv10;->n0(I)V

    .line 533
    .line 534
    .line 535
    sget-object v5, Li970;->c:Ljty;

    .line 536
    .line 537
    invoke-virtual {v5}, Lo5;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_23

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Li970;

    .line 552
    .line 553
    sget-object v16, Lse8;->c:Lse8;

    .line 554
    .line 555
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Lp970;

    .line 560
    .line 561
    iget v12, v12, Lp970;->c:I

    .line 562
    .line 563
    invoke-static {v12}, Lgvx0;->G(I)I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    const/4 v13, 0x0

    .line 568
    if-eqz v12, :cond_1d

    .line 569
    .line 570
    if-ne v12, v14, :cond_1c

    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    if-eqz v12, :cond_1b

    .line 577
    .line 578
    if-eq v12, v14, :cond_1a

    .line 579
    .line 580
    if-ne v12, v8, :cond_19

    .line 581
    .line 582
    const v12, 0x7f130eb0

    .line 583
    .line 584
    .line 585
    :goto_e
    move/from16 v17, v12

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 589
    .line 590
    .line 591
    :goto_f
    move-object v9, v13

    .line 592
    goto/16 :goto_11

    .line 593
    .line 594
    :cond_1a
    const v12, 0x7f130eae

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1b
    const v12, 0x7f130eaf

    .line 599
    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-eqz v12, :cond_20

    .line 611
    .line 612
    if-eq v12, v14, :cond_1f

    .line 613
    .line 614
    if-ne v12, v8, :cond_1e

    .line 615
    .line 616
    const v12, 0x7f130ea9

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 621
    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_1f
    const v12, 0x7f130ea7

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_20
    const v12, 0x7f130ea8

    .line 629
    .line 630
    .line 631
    goto :goto_e

    .line 632
    :goto_10
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    check-cast v12, Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v22

    .line 642
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    invoke-virtual {v3, v13}, Lmv10;->f(I)Z

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    or-int/2addr v12, v13

    .line 655
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    if-nez v12, :cond_21

    .line 660
    .line 661
    sget-object v12, Lly5;->c:Lev00;

    .line 662
    .line 663
    if-ne v13, v12, :cond_22

    .line 664
    .line 665
    :cond_21
    new-instance v13, Ly1r;

    .line 666
    .line 667
    invoke-direct {v13, v7, v15, v2}, Ly1r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_22
    move-object/from16 v21, v13

    .line 674
    .line 675
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 676
    .line 677
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v20

    .line 681
    shl-int/lit8 v7, v4, 0x3

    .line 682
    .line 683
    and-int/lit16 v7, v7, 0x380

    .line 684
    .line 685
    const v12, 0x36000

    .line 686
    .line 687
    .line 688
    or-int v18, v7, v12

    .line 689
    .line 690
    move/from16 v23, v1

    .line 691
    .line 692
    move-object/from16 v19, v3

    .line 693
    .line 694
    invoke-virtual/range {v16 .. v23}, Lse8;->m(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_d

    .line 698
    .line 699
    :cond_23
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_24
    const v0, 0x61622dba

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_25
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 714
    .line 715
    .line 716
    :goto_11
    return-object v9

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
