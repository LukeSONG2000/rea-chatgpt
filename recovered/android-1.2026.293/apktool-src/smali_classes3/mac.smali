.class public final synthetic Lmac;
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
    iput-byte p3, p0, Lmac;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmac;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmac;->c:Ljava/lang/Object;

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmac;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/16 v6, 0x92

    .line 11
    .line 12
    const/16 v8, 0x20

    .line 13
    .line 14
    sget-object v9, La011;->a:La011;

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x4

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    iget-object v14, v0, Lmac;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lmac;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lnc11;

    .line 28
    .line 29
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    check-cast v15, Liet0;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lmc11;

    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    check-cast v2, Lbun;

    .line 42
    .line 43
    move-object/from16 v4, p4

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    and-int/lit8 v5, v4, 0x6

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    and-int/lit8 v5, v4, 0x8

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v5, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v5, v2

    .line 68
    check-cast v5, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v5, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_0
    if-eqz v5, :cond_1

    .line 75
    .line 76
    move v10, v11

    .line 77
    :cond_1
    or-int v5, v4, v10

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v5, v4

    .line 81
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, Lmv10;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    move v7, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/16 v7, 0x10

    .line 97
    .line 98
    :goto_2
    or-int/2addr v5, v7

    .line 99
    :cond_4
    and-int/lit16 v4, v5, 0x93

    .line 100
    .line 101
    if-eq v4, v6, :cond_5

    .line 102
    .line 103
    move v4, v12

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v4, v13

    .line 106
    :goto_3
    and-int/lit8 v6, v5, 0x1

    .line 107
    .line 108
    check-cast v2, Lmv10;

    .line 109
    .line 110
    invoke-virtual {v2, v6, v4}, Lmv10;->c0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    iget-boolean v0, v0, Lnc11;->e:Z

    .line 117
    .line 118
    xor-int/lit8 v17, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    and-int/lit8 v4, v5, 0x70

    .line 125
    .line 126
    if-ne v4, v8, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v12, v13

    .line 130
    :goto_4
    or-int/2addr v0, v12

    .line 131
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    sget-object v0, Lly5;->c:Lev00;

    .line 138
    .line 139
    if-ne v4, v0, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance v4, Lp6u0;

    .line 142
    .line 143
    invoke-direct {v4, v14, v1, v3}, Lp6u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    move-object/from16 v18, v4

    .line 150
    .line 151
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    and-int/lit8 v20, v5, 0x7e

    .line 154
    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    move-object/from16 v19, v2

    .line 158
    .line 159
    invoke-static/range {v15 .. v20}, Lod11;->e(Liet0;Lmc11;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object/from16 v19, v2

    .line 164
    .line 165
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :goto_5
    return-object v9

    .line 169
    :pswitch_0
    check-cast v0, Lxpl0;

    .line 170
    .line 171
    check-cast v14, Lj0n0;

    .line 172
    .line 173
    move-object/from16 v15, p1

    .line 174
    .line 175
    check-cast v15, Liet0;

    .line 176
    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    check-cast v1, Lj0n0;

    .line 180
    .line 181
    move-object/from16 v3, p3

    .line 182
    .line 183
    check-cast v3, Lbun;

    .line 184
    .line 185
    move-object/from16 v4, p4

    .line 186
    .line 187
    check-cast v4, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    and-int/lit8 v16, v4, 0x6

    .line 194
    .line 195
    if-nez v16, :cond_c

    .line 196
    .line 197
    and-int/lit8 v16, v4, 0x8

    .line 198
    .line 199
    move-object v7, v3

    .line 200
    check-cast v7, Lmv10;

    .line 201
    .line 202
    if-nez v16, :cond_a

    .line 203
    .line 204
    invoke-virtual {v7, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    invoke-virtual {v7, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    :goto_6
    if-eqz v7, :cond_b

    .line 214
    .line 215
    move v10, v11

    .line 216
    :cond_b
    or-int v7, v4, v10

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    move v7, v4

    .line 220
    :goto_7
    and-int/lit8 v4, v4, 0x30

    .line 221
    .line 222
    if-nez v4, :cond_e

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    move-object v10, v3

    .line 229
    check-cast v10, Lmv10;

    .line 230
    .line 231
    invoke-virtual {v10, v4}, Lmv10;->f(I)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    move/from16 v16, v8

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    const/16 v16, 0x10

    .line 241
    .line 242
    :goto_8
    or-int v7, v7, v16

    .line 243
    .line 244
    :cond_e
    and-int/lit16 v4, v7, 0x93

    .line 245
    .line 246
    if-eq v4, v6, :cond_f

    .line 247
    .line 248
    move v4, v12

    .line 249
    goto :goto_9

    .line 250
    :cond_f
    move v4, v13

    .line 251
    :goto_9
    and-int/lit8 v6, v7, 0x1

    .line 252
    .line 253
    check-cast v3, Lmv10;

    .line 254
    .line 255
    invoke-virtual {v3, v6, v4}, Lmv10;->c0(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_15

    .line 260
    .line 261
    sget-object v4, Lj0n0;->q:Lj0n0;

    .line 262
    .line 263
    if-ne v1, v4, :cond_10

    .line 264
    .line 265
    const v4, 0x7f131560

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_10
    iget v4, v1, Lj0n0;->b:I

    .line 270
    .line 271
    :goto_a
    sget-object v6, Lj0n0;->s:Lj0n0;

    .line 272
    .line 273
    if-ne v1, v6, :cond_11

    .line 274
    .line 275
    const v6, 0x7f13153e

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_11
    iget v6, v1, Lj0n0;->c:I

    .line 280
    .line 281
    :goto_b
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    and-int/lit8 v11, v7, 0x70

    .line 286
    .line 287
    if-ne v11, v8, :cond_12

    .line 288
    .line 289
    move v8, v12

    .line 290
    goto :goto_c

    .line 291
    :cond_12
    move v8, v13

    .line 292
    :goto_c
    or-int/2addr v8, v10

    .line 293
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-virtual {v3, v10}, Lmv10;->f(I)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    or-int/2addr v8, v10

    .line 302
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-nez v8, :cond_13

    .line 307
    .line 308
    sget-object v8, Lly5;->c:Lev00;

    .line 309
    .line 310
    if-ne v10, v8, :cond_14

    .line 311
    .line 312
    :cond_13
    new-instance v10, Lh38;

    .line 313
    .line 314
    const/16 v8, 0xd

    .line 315
    .line 316
    invoke-direct {v10, v0, v1, v14, v8}, Lh38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_14
    move-object/from16 v16, v10

    .line 323
    .line 324
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    const-string v0, "<anonymous>"

    .line 327
    .line 328
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    new-instance v0, Lvs9;

    .line 333
    .line 334
    invoke-direct {v0, v6, v2}, Lvs9;-><init>(IB)V

    .line 335
    .line 336
    .line 337
    const v1, 0x31e40100

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v12, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 341
    .line 342
    .line 343
    move-result-object v20

    .line 344
    new-instance v0, Lcxq0;

    .line 345
    .line 346
    invoke-direct {v0, v13}, Lcxq0;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lduk;

    .line 350
    .line 351
    const/4 v2, 0x5

    .line 352
    invoke-direct {v1, v4, v2}, Lduk;-><init>(IB)V

    .line 353
    .line 354
    .line 355
    const v2, -0x4e7aa56d

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v12, v1, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 359
    .line 360
    .line 361
    move-result-object v30

    .line 362
    shl-int/lit8 v1, v7, 0xf

    .line 363
    .line 364
    const/high16 v2, 0x70000

    .line 365
    .line 366
    and-int/2addr v1, v2

    .line 367
    const/16 v2, 0x6000

    .line 368
    .line 369
    or-int v33, v2, v1

    .line 370
    .line 371
    const/16 v34, 0x3f6e

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const/16 v32, 0x6000

    .line 394
    .line 395
    move-object/from16 v23, v0

    .line 396
    .line 397
    move-object/from16 v31, v3

    .line 398
    .line 399
    invoke-virtual/range {v15 .. v34}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_15
    move-object/from16 v31, v3

    .line 404
    .line 405
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 406
    .line 407
    .line 408
    :goto_d
    return-object v9

    .line 409
    :pswitch_1
    check-cast v0, Lhpl0;

    .line 410
    .line 411
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    move-object/from16 v15, p1

    .line 414
    .line 415
    check-cast v15, Lslv0;

    .line 416
    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    check-cast v1, Lg3r0;

    .line 420
    .line 421
    move-object/from16 v1, p3

    .line 422
    .line 423
    check-cast v1, Lbun;

    .line 424
    .line 425
    move-object/from16 v2, p4

    .line 426
    .line 427
    check-cast v2, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    sget-object v5, Lly5;->c:Lev00;

    .line 434
    .line 435
    and-int/lit8 v6, v2, 0x6

    .line 436
    .line 437
    if-nez v6, :cond_18

    .line 438
    .line 439
    and-int/lit8 v6, v2, 0x8

    .line 440
    .line 441
    if-nez v6, :cond_16

    .line 442
    .line 443
    move-object v6, v1

    .line 444
    check-cast v6, Lmv10;

    .line 445
    .line 446
    invoke-virtual {v6, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    goto :goto_e

    .line 451
    :cond_16
    move-object v6, v1

    .line 452
    check-cast v6, Lmv10;

    .line 453
    .line 454
    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    :goto_e
    if-eqz v6, :cond_17

    .line 459
    .line 460
    move v10, v11

    .line 461
    :cond_17
    or-int/2addr v2, v10

    .line 462
    :cond_18
    and-int/lit16 v6, v2, 0x83

    .line 463
    .line 464
    const/16 v7, 0x82

    .line 465
    .line 466
    if-eq v6, v7, :cond_19

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_19
    move v12, v13

    .line 470
    :goto_f
    and-int/lit8 v6, v2, 0x1

    .line 471
    .line 472
    check-cast v1, Lmv10;

    .line 473
    .line 474
    invoke-virtual {v1, v6, v12}, Lmv10;->c0(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_22

    .line 479
    .line 480
    if-eqz v0, :cond_1a

    .line 481
    .line 482
    iget-object v4, v0, Lhpl0;->a:Lfql0;

    .line 483
    .line 484
    :cond_1a
    if-nez v4, :cond_1b

    .line 485
    .line 486
    const v0, 0x14eae33e

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_11

    .line 496
    .line 497
    :cond_1b
    const v0, 0x14eae33f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 501
    .line 502
    .line 503
    iget-boolean v0, v4, Lfql0;->n:Z

    .line 504
    .line 505
    const/high16 v6, 0x6000000

    .line 506
    .line 507
    if-eqz v0, :cond_1e

    .line 508
    .line 509
    const v0, 0x58832e2f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-nez v0, :cond_1c

    .line 524
    .line 525
    if-ne v4, v5, :cond_1d

    .line 526
    .line 527
    :cond_1c
    new-instance v4, Lc7e0;

    .line 528
    .line 529
    invoke-direct {v4, v14, v3}, Lc7e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_1d
    move-object/from16 v16, v4

    .line 536
    .line 537
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    and-int/lit8 v0, v2, 0xe

    .line 540
    .line 541
    or-int v23, v6, v0

    .line 542
    .line 543
    const/16 v24, 0x7e

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    sget-object v21, Lkw81;->b:Lfin;

    .line 554
    .line 555
    move-object/from16 v22, v1

    .line 556
    .line 557
    invoke-static/range {v15 .. v24}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_1e
    iget-boolean v0, v4, Lfql0;->o:Z

    .line 565
    .line 566
    if-eqz v0, :cond_21

    .line 567
    .line 568
    const v0, 0x58876bab

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-nez v0, :cond_1f

    .line 583
    .line 584
    if-ne v3, v5, :cond_20

    .line 585
    .line 586
    :cond_1f
    new-instance v3, Li890;

    .line 587
    .line 588
    const/16 v0, 0x11

    .line 589
    .line 590
    invoke-direct {v3, v14, v0}, Li890;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_20
    move-object/from16 v16, v3

    .line 597
    .line 598
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    and-int/lit8 v0, v2, 0xe

    .line 601
    .line 602
    or-int v23, v6, v0

    .line 603
    .line 604
    const/16 v24, 0x7e

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    sget-object v21, Lkw81;->c:Lfin;

    .line 615
    .line 616
    move-object/from16 v22, v1

    .line 617
    .line 618
    invoke-static/range {v15 .. v24}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_21
    const v0, 0x588b19e6

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 632
    .line 633
    .line 634
    :goto_10
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_22
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 639
    .line 640
    .line 641
    :goto_11
    return-object v9

    .line 642
    :pswitch_2
    check-cast v0, Ltbc0;

    .line 643
    .line 644
    move-object/from16 v17, v14

    .line 645
    .line 646
    check-cast v17, Loz2;

    .line 647
    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lnqd0;

    .line 651
    .line 652
    move-object/from16 v2, p2

    .line 653
    .line 654
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 655
    .line 656
    move-object/from16 v3, p3

    .line 657
    .line 658
    check-cast v3, Lbun;

    .line 659
    .line 660
    move-object/from16 v7, p4

    .line 661
    .line 662
    check-cast v7, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    sget-object v14, Lly5;->c:Lev00;

    .line 669
    .line 670
    and-int/lit8 v15, v7, 0x6

    .line 671
    .line 672
    if-nez v15, :cond_24

    .line 673
    .line 674
    move-object v15, v3

    .line 675
    check-cast v15, Lmv10;

    .line 676
    .line 677
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    if-eqz v15, :cond_23

    .line 682
    .line 683
    move v10, v11

    .line 684
    :cond_23
    or-int/2addr v10, v7

    .line 685
    goto :goto_12

    .line 686
    :cond_24
    move v10, v7

    .line 687
    :goto_12
    and-int/lit8 v7, v7, 0x30

    .line 688
    .line 689
    if-nez v7, :cond_26

    .line 690
    .line 691
    move-object v7, v3

    .line 692
    check-cast v7, Lmv10;

    .line 693
    .line 694
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_25

    .line 699
    .line 700
    move v7, v8

    .line 701
    goto :goto_13

    .line 702
    :cond_25
    const/16 v7, 0x10

    .line 703
    .line 704
    :goto_13
    or-int/2addr v10, v7

    .line 705
    :cond_26
    and-int/lit16 v7, v10, 0x93

    .line 706
    .line 707
    if-eq v7, v6, :cond_27

    .line 708
    .line 709
    move v6, v12

    .line 710
    goto :goto_14

    .line 711
    :cond_27
    move v6, v13

    .line 712
    :goto_14
    and-int/lit8 v7, v10, 0x1

    .line 713
    .line 714
    check-cast v3, Lmv10;

    .line 715
    .line 716
    invoke-virtual {v3, v7, v6}, Lmv10;->c0(IZ)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    iget-object v7, v3, Lmv10;->a:Le36;

    .line 721
    .line 722
    if-eqz v6, :cond_35

    .line 723
    .line 724
    sget-object v6, Ldi1;->f:Lmj9;

    .line 725
    .line 726
    sget-object v8, Lq1r0;->a:Lo1r0;

    .line 727
    .line 728
    invoke-static {v1, v8}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 729
    .line 730
    .line 731
    move-result-object v19

    .line 732
    iget-boolean v1, v0, Ltbc0;->r:Z

    .line 733
    .line 734
    iget-object v8, v0, Ltbc0;->c:Ljava/util/List;

    .line 735
    .line 736
    iget-object v10, v0, Ltbc0;->g:Ljava/lang/String;

    .line 737
    .line 738
    new-instance v11, Lcxq0;

    .line 739
    .line 740
    invoke-direct {v11, v13}, Lcxq0;-><init>(I)V

    .line 741
    .line 742
    .line 743
    const/16 v18, 0xa

    .line 744
    .line 745
    const/16 v21, 0x0

    .line 746
    .line 747
    move/from16 v23, v1

    .line 748
    .line 749
    move-object/from16 v22, v2

    .line 750
    .line 751
    move-object/from16 v20, v11

    .line 752
    .line 753
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    sget-object v2, Lsk60;->a:Lbn30;

    .line 758
    .line 759
    sget-object v2, Lacd0;->a:Lacd0;

    .line 760
    .line 761
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/high16 v2, 0x41000000    # 8.0f

    .line 766
    .line 767
    const/high16 v11, 0x40800000    # 4.0f

    .line 768
    .line 769
    invoke-static {v1, v2, v11}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v2, "MergedModelPicker"

    .line 774
    .line 775
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    invoke-interface {v11, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v6, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    iget-wide v12, v3, Lmv10;->T:J

    .line 788
    .line 789
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    invoke-static {v3, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 802
    .line 803
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    if-eqz v7, :cond_34

    .line 807
    .line 808
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 809
    .line 810
    .line 811
    iget-boolean v7, v3, Lmv10;->S:Z

    .line 812
    .line 813
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 814
    .line 815
    if-eqz v7, :cond_28

    .line 816
    .line 817
    invoke-virtual {v3, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 818
    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_28
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 822
    .line 823
    .line 824
    :goto_15
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 825
    .line 826
    invoke-static {v3, v11, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    sget-object v11, Ljxd0;->e:Ln13;

    .line 830
    .line 831
    invoke-static {v3, v13, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    sget-object v13, Ljxd0;->g:Ljac;

    .line 839
    .line 840
    invoke-static {v3, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 844
    .line 845
    .line 846
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 847
    .line 848
    invoke-static {v3, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 849
    .line 850
    .line 851
    iget-boolean v1, v0, Ltbc0;->F:Z

    .line 852
    .line 853
    if-eqz v1, :cond_29

    .line 854
    .line 855
    const v0, 0x3301ada4

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/4 v15, 0x0

    .line 866
    invoke-static {v10, v0, v3, v15}, Ltk81;->b(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 870
    .line 871
    .line 872
    :goto_16
    move-object/from16 v37, v9

    .line 873
    .line 874
    :goto_17
    const/4 v6, 0x1

    .line 875
    goto/16 :goto_1d

    .line 876
    .line 877
    :cond_29
    iget-boolean v1, v0, Ltbc0;->i:Z

    .line 878
    .line 879
    if-eqz v1, :cond_2e

    .line 880
    .line 881
    const v0, 0x330446cf

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 885
    .line 886
    .line 887
    invoke-static {v3}, Lnp11;->J(Lbun;)Lj9z;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    sget-object v1, Lbas;->f:Lbas;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    sget-object v18, Lbas;->l:Lr8z;

    .line 897
    .line 898
    sget v1, Lhaj0;->f:I

    .line 899
    .line 900
    const/16 v22, 0x38

    .line 901
    .line 902
    const/16 v23, 0xc

    .line 903
    .line 904
    const/16 v19, 0x1

    .line 905
    .line 906
    const/16 v20, 0x0

    .line 907
    .line 908
    move-object/from16 v21, v3

    .line 909
    .line 910
    invoke-static/range {v18 .. v23}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Lx9s;

    .line 915
    .line 916
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    if-nez v6, :cond_2b

    .line 925
    .line 926
    if-ne v7, v14, :cond_2a

    .line 927
    .line 928
    goto :goto_18

    .line 929
    :cond_2a
    const/4 v6, 0x1

    .line 930
    goto :goto_19

    .line 931
    :cond_2b
    :goto_18
    new-instance v7, Lj8;

    .line 932
    .line 933
    const/4 v6, 0x1

    .line 934
    invoke-direct {v7, v0, v4, v6}, Lj8;-><init>(Lj9z;Ltwp;B)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :goto_19
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 941
    .line 942
    invoke-static {v0, v1, v7, v3}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_2d

    .line 950
    .line 951
    if-ne v0, v6, :cond_2c

    .line 952
    .line 953
    sget-object v0, La540;->c:La540;

    .line 954
    .line 955
    :goto_1a
    move-object/from16 v18, v0

    .line 956
    .line 957
    goto :goto_1b

    .line 958
    :cond_2c
    invoke-static {}, Lil;->f()V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_1f

    .line 962
    .line 963
    :cond_2d
    sget-object v0, Lab40;->c:Lab40;

    .line 964
    .line 965
    goto :goto_1a

    .line 966
    :goto_1b
    sget v0, Lbbv0;->a:F

    .line 967
    .line 968
    const v0, 0x7f130fb1

    .line 969
    .line 970
    .line 971
    invoke-static {v3, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v20

    .line 975
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 976
    .line 977
    .line 978
    move-result-object v21

    .line 979
    const/16 v26, 0x0

    .line 980
    .line 981
    const/16 v27, 0x38

    .line 982
    .line 983
    const/high16 v19, 0x41c00000    # 24.0f

    .line 984
    .line 985
    const/16 v22, 0x0

    .line 986
    .line 987
    const-wide/16 v23, 0x0

    .line 988
    .line 989
    move-object/from16 v25, v3

    .line 990
    .line 991
    invoke-static/range {v18 .. v27}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 992
    .line 993
    .line 994
    const/4 v15, 0x0

    .line 995
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 996
    .line 997
    .line 998
    goto :goto_16

    .line 999
    :cond_2e
    iget-boolean v4, v0, Ltbc0;->j:Z

    .line 1000
    .line 1001
    if-eqz v4, :cond_33

    .line 1002
    .line 1003
    const v4, 0x33159d42

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v0, Ltbc0;->f:Ljava/lang/String;

    .line 1010
    .line 1011
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    const v10, 0x7f130fab

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v10, v4, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    sget v1, Lbbv0;->r:F

    .line 1027
    .line 1028
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v16

    .line 1036
    move-object/from16 v37, v9

    .line 1037
    .line 1038
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    if-nez v16, :cond_2f

    .line 1043
    .line 1044
    if-ne v9, v14, :cond_30

    .line 1045
    .line 1046
    :cond_2f
    new-instance v9, Ln9;

    .line 1047
    .line 1048
    const/16 v14, 0x14

    .line 1049
    .line 1050
    invoke-direct {v9, v4, v14}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_30
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    invoke-static {v1, v4, v9}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-interface {v10, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-static {v6, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    iget-wide v9, v3, Lmv10;->T:J

    .line 1072
    .line 1073
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    invoke-static {v3, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 1086
    .line 1087
    .line 1088
    iget-boolean v14, v3, Lmv10;->S:Z

    .line 1089
    .line 1090
    if-eqz v14, :cond_31

    .line 1091
    .line 1092
    invoke-virtual {v3, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1c

    .line 1096
    :cond_31
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 1097
    .line 1098
    .line 1099
    :goto_1c
    invoke-static {v3, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v3, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v9, v3, v13, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v3, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v0, Ltbc0;->d:Lwbc0;

    .line 1112
    .line 1113
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    int-to-float v0, v0

    .line 1118
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    const/4 v6, 0x1

    .line 1123
    sub-int/2addr v1, v6

    .line 1124
    if-ge v1, v6, :cond_32

    .line 1125
    .line 1126
    move v1, v6

    .line 1127
    :cond_32
    int-to-float v1, v1

    .line 1128
    div-float/2addr v0, v1

    .line 1129
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const/4 v15, 0x0

    .line 1134
    invoke-static {v0, v15, v3, v1, v15}, Lezx;->a(FILbun;Lnqd0;Z)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_17

    .line 1144
    .line 1145
    :cond_33
    move-object/from16 v37, v9

    .line 1146
    .line 1147
    const v0, 0x3323511a

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v19, Lon01;->c:Ltn01;

    .line 1154
    .line 1155
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v18

    .line 1159
    const/16 v35, 0x0

    .line 1160
    .line 1161
    const/16 v36, 0x7faa

    .line 1162
    .line 1163
    const/16 v20, 0x0

    .line 1164
    .line 1165
    const/16 v21, 0x2

    .line 1166
    .line 1167
    const/16 v22, 0x0

    .line 1168
    .line 1169
    const/16 v23, 0x1

    .line 1170
    .line 1171
    const/16 v24, 0x0

    .line 1172
    .line 1173
    const-wide/16 v25, 0x0

    .line 1174
    .line 1175
    const/16 v27, 0x0

    .line 1176
    .line 1177
    const/16 v28, 0x0

    .line 1178
    .line 1179
    const/16 v29, 0x0

    .line 1180
    .line 1181
    const/16 v30, 0x0

    .line 1182
    .line 1183
    const/16 v31, 0x0

    .line 1184
    .line 1185
    const/16 v32, 0x0

    .line 1186
    .line 1187
    const v34, 0x186000

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v33, v3

    .line 1191
    .line 1192
    invoke-static/range {v17 .. v36}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v15, 0x0

    .line 1196
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_17

    .line 1200
    .line 1201
    :goto_1d
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_1e

    .line 1205
    :cond_34
    invoke-static {}, Lnq60;->v()V

    .line 1206
    .line 1207
    .line 1208
    throw v4

    .line 1209
    :cond_35
    move-object/from16 v37, v9

    .line 1210
    .line 1211
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 1212
    .line 1213
    .line 1214
    :goto_1e
    move-object/from16 v4, v37

    .line 1215
    .line 1216
    :goto_1f
    return-object v4

    .line 1217
    :pswitch_3
    move-object/from16 v37, v9

    .line 1218
    .line 1219
    check-cast v0, Lnqd0;

    .line 1220
    .line 1221
    move-object/from16 v18, v14

    .line 1222
    .line 1223
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1224
    .line 1225
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    check-cast v1, Lpx2;

    .line 1228
    .line 1229
    move-object/from16 v2, p2

    .line 1230
    .line 1231
    check-cast v2, Lz3m;

    .line 1232
    .line 1233
    move-object/from16 v3, p3

    .line 1234
    .line 1235
    check-cast v3, Lbun;

    .line 1236
    .line 1237
    move-object/from16 v4, p4

    .line 1238
    .line 1239
    check-cast v4, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    and-int/lit8 v7, v4, 0x6

    .line 1246
    .line 1247
    if-nez v7, :cond_38

    .line 1248
    .line 1249
    and-int/lit8 v7, v4, 0x8

    .line 1250
    .line 1251
    if-nez v7, :cond_36

    .line 1252
    .line 1253
    move-object v7, v3

    .line 1254
    check-cast v7, Lmv10;

    .line 1255
    .line 1256
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    goto :goto_20

    .line 1261
    :cond_36
    move-object v7, v3

    .line 1262
    check-cast v7, Lmv10;

    .line 1263
    .line 1264
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v7

    .line 1268
    :goto_20
    if-eqz v7, :cond_37

    .line 1269
    .line 1270
    goto :goto_21

    .line 1271
    :cond_37
    move v11, v10

    .line 1272
    :goto_21
    or-int v7, v4, v11

    .line 1273
    .line 1274
    goto :goto_22

    .line 1275
    :cond_38
    move v7, v4

    .line 1276
    :goto_22
    and-int/lit8 v9, v4, 0x30

    .line 1277
    .line 1278
    if-nez v9, :cond_3b

    .line 1279
    .line 1280
    and-int/lit8 v4, v4, 0x40

    .line 1281
    .line 1282
    if-nez v4, :cond_39

    .line 1283
    .line 1284
    move-object v4, v3

    .line 1285
    check-cast v4, Lmv10;

    .line 1286
    .line 1287
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    goto :goto_23

    .line 1292
    :cond_39
    move-object v4, v3

    .line 1293
    check-cast v4, Lmv10;

    .line 1294
    .line 1295
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    :goto_23
    if-eqz v4, :cond_3a

    .line 1300
    .line 1301
    move/from16 v16, v8

    .line 1302
    .line 1303
    goto :goto_24

    .line 1304
    :cond_3a
    const/16 v16, 0x10

    .line 1305
    .line 1306
    :goto_24
    or-int v7, v7, v16

    .line 1307
    .line 1308
    :cond_3b
    and-int/lit16 v4, v7, 0x93

    .line 1309
    .line 1310
    if-eq v4, v6, :cond_3c

    .line 1311
    .line 1312
    const/4 v13, 0x1

    .line 1313
    goto :goto_25

    .line 1314
    :cond_3c
    const/4 v13, 0x0

    .line 1315
    :goto_25
    and-int/lit8 v4, v7, 0x1

    .line 1316
    .line 1317
    check-cast v3, Lmv10;

    .line 1318
    .line 1319
    invoke-virtual {v3, v4, v13}, Lmv10;->c0(IZ)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    if-eqz v4, :cond_3d

    .line 1324
    .line 1325
    iget v4, v2, Lz3m;->d:I

    .line 1326
    .line 1327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    const v8, 0x7f110030

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v8, v4, v6, v3}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    iget v6, v2, Lz3m;->b:I

    .line 1343
    .line 1344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    iget v8, v2, Lz3m;->c:I

    .line 1349
    .line 1350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    const v8, 0x7f1306d5

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v8, v6, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    const v8, 0x7f1306d6

    .line 1366
    .line 1367
    .line 1368
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    invoke-static {v8, v6, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v19

    .line 1376
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    iget-object v6, v6, Lq5n;->c:Lz3n;

    .line 1381
    .line 1382
    iget-wide v8, v6, Lz3n;->a:J

    .line 1383
    .line 1384
    sget-object v25, Lq1r0;->a:Lo1r0;

    .line 1385
    .line 1386
    sget-object v6, Lsit0;->b:Lrit0;

    .line 1387
    .line 1388
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    iget-object v6, v6, Lq5n;->d:La4n;

    .line 1393
    .line 1394
    iget-wide v11, v6, La4n;->a:J

    .line 1395
    .line 1396
    new-instance v6, Lr0n;

    .line 1397
    .line 1398
    invoke-direct {v6, v11, v12}, Lr0n;-><init>(J)V

    .line 1399
    .line 1400
    .line 1401
    const/16 v32, 0x0

    .line 1402
    .line 1403
    const/16 v33, 0x18c

    .line 1404
    .line 1405
    const v26, 0x3d4ccccd    # 0.05f

    .line 1406
    .line 1407
    .line 1408
    const/high16 v27, 0x41a00000    # 20.0f

    .line 1409
    .line 1410
    const-wide/16 v28, 0x0

    .line 1411
    .line 1412
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1413
    .line 1414
    move-object/from16 v31, v6

    .line 1415
    .line 1416
    invoke-static/range {v26 .. v33}, Lly5;->b(FFJFLr0n;Ljava/lang/Float;I)Lrit0;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v26

    .line 1420
    sget-object v27, Ln4m;->a:Leny;

    .line 1421
    .line 1422
    sget-object v28, Ln4m;->b:Ls5z;

    .line 1423
    .line 1424
    sget-object v6, Ldi1;->o:Lkj9;

    .line 1425
    .line 1426
    invoke-static {v0, v6, v10}, Landroidx/compose/foundation/layout/b;->E(Lnqd0;Lfi1;I)Lnqd0;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    const/4 v6, 0x0

    .line 1431
    sget v10, Lbbv0;->j:F

    .line 1432
    .line 1433
    const/4 v12, 0x1

    .line 1434
    invoke-static {v0, v6, v10, v12}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    const-string v6, "CodexRemoteThreadFloatingDiffBadge"

    .line 1439
    .line 1440
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    new-instance v17, Lv60;

    .line 1449
    .line 1450
    const/16 v22, 0x5

    .line 1451
    .line 1452
    move-object/from16 v21, v2

    .line 1453
    .line 1454
    move-object/from16 v20, v4

    .line 1455
    .line 1456
    invoke-direct/range {v17 .. v22}, Lv60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v2, v17

    .line 1460
    .line 1461
    const v4, -0x22ee4e39

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v4, v12, v2, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v30

    .line 1468
    const/high16 v2, 0x30d80000

    .line 1469
    .line 1470
    and-int/lit8 v4, v7, 0xe

    .line 1471
    .line 1472
    or-int v32, v4, v2

    .line 1473
    .line 1474
    const/16 v33, 0x84

    .line 1475
    .line 1476
    const-wide/16 v23, 0x0

    .line 1477
    .line 1478
    const/16 v29, 0x0

    .line 1479
    .line 1480
    move-object/from16 v20, v0

    .line 1481
    .line 1482
    move-object/from16 v19, v1

    .line 1483
    .line 1484
    move-object/from16 v31, v3

    .line 1485
    .line 1486
    move-wide/from16 v21, v8

    .line 1487
    .line 1488
    invoke-static/range {v19 .. v33}, Lto60;->d(Lpx2;Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_26

    .line 1492
    :cond_3d
    move-object/from16 v31, v3

    .line 1493
    .line 1494
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 1495
    .line 1496
    .line 1497
    :goto_26
    return-object v37

    .line 1498
    :pswitch_4
    move-object/from16 v37, v9

    .line 1499
    .line 1500
    move-object v2, v0

    .line 1501
    check-cast v2, Lkni;

    .line 1502
    .line 1503
    move-object v3, v14

    .line 1504
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1505
    .line 1506
    move-object/from16 v0, p1

    .line 1507
    .line 1508
    check-cast v0, Liet0;

    .line 1509
    .line 1510
    move-object/from16 v1, p2

    .line 1511
    .line 1512
    check-cast v1, Ljava/lang/String;

    .line 1513
    .line 1514
    move-object/from16 v4, p3

    .line 1515
    .line 1516
    check-cast v4, Lbun;

    .line 1517
    .line 1518
    move-object/from16 v5, p4

    .line 1519
    .line 1520
    check-cast v5, Ljava/lang/Integer;

    .line 1521
    .line 1522
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    and-int/lit8 v7, v5, 0x6

    .line 1527
    .line 1528
    if-nez v7, :cond_40

    .line 1529
    .line 1530
    and-int/lit8 v7, v5, 0x8

    .line 1531
    .line 1532
    if-nez v7, :cond_3e

    .line 1533
    .line 1534
    move-object v7, v4

    .line 1535
    check-cast v7, Lmv10;

    .line 1536
    .line 1537
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    goto :goto_27

    .line 1542
    :cond_3e
    move-object v7, v4

    .line 1543
    check-cast v7, Lmv10;

    .line 1544
    .line 1545
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v7

    .line 1549
    :goto_27
    if-eqz v7, :cond_3f

    .line 1550
    .line 1551
    move v10, v11

    .line 1552
    :cond_3f
    or-int v7, v5, v10

    .line 1553
    .line 1554
    goto :goto_28

    .line 1555
    :cond_40
    move v7, v5

    .line 1556
    :goto_28
    and-int/lit8 v5, v5, 0x30

    .line 1557
    .line 1558
    if-nez v5, :cond_42

    .line 1559
    .line 1560
    move-object v5, v4

    .line 1561
    check-cast v5, Lmv10;

    .line 1562
    .line 1563
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    if-eqz v5, :cond_41

    .line 1568
    .line 1569
    move/from16 v16, v8

    .line 1570
    .line 1571
    goto :goto_29

    .line 1572
    :cond_41
    const/16 v16, 0x10

    .line 1573
    .line 1574
    :goto_29
    or-int v7, v7, v16

    .line 1575
    .line 1576
    :cond_42
    and-int/lit16 v5, v7, 0x93

    .line 1577
    .line 1578
    if-eq v5, v6, :cond_43

    .line 1579
    .line 1580
    goto :goto_2a

    .line 1581
    :cond_43
    const/4 v12, 0x0

    .line 1582
    :goto_2a
    and-int/lit8 v5, v7, 0x1

    .line 1583
    .line 1584
    check-cast v4, Lmv10;

    .line 1585
    .line 1586
    invoke-virtual {v4, v5, v12}, Lmv10;->c0(IZ)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_44

    .line 1591
    .line 1592
    and-int/lit8 v5, v7, 0x7e

    .line 1593
    .line 1594
    invoke-static/range {v0 .. v5}, Ldr81;->f(Liet0;Ljava/lang/String;Lkni;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_2b

    .line 1598
    :cond_44
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1599
    .line 1600
    .line 1601
    :goto_2b
    return-object v37

    .line 1602
    :pswitch_5
    move-object v5, v0

    .line 1603
    check-cast v5, Lkotlin/jvm/functions/Function5;

    .line 1604
    .line 1605
    check-cast v14, Luyu;

    .line 1606
    .line 1607
    move-object/from16 v7, p1

    .line 1608
    .line 1609
    check-cast v7, Ljava/lang/Boolean;

    .line 1610
    .line 1611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    move-object/from16 v8, p2

    .line 1615
    .line 1616
    check-cast v8, Ljava/lang/Boolean;

    .line 1617
    .line 1618
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    move-object/from16 v0, p3

    .line 1622
    .line 1623
    check-cast v0, Lbun;

    .line 1624
    .line 1625
    move-object/from16 v1, p4

    .line 1626
    .line 1627
    check-cast v1, Ljava/lang/Integer;

    .line 1628
    .line 1629
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    move-object v9, v0

    .line 1634
    check-cast v9, Lmv10;

    .line 1635
    .line 1636
    const v0, -0x20fb6160

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v14, Luyu;->a:Ljava/lang/String;

    .line 1643
    .line 1644
    new-instance v6, Lgsb;

    .line 1645
    .line 1646
    invoke-direct {v6, v0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    shl-int/lit8 v0, v1, 0x3

    .line 1650
    .line 1651
    and-int/lit16 v0, v0, 0x3f0

    .line 1652
    .line 1653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v10

    .line 1657
    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/Function5;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, Lopc;

    .line 1662
    .line 1663
    const/4 v15, 0x0

    .line 1664
    invoke-virtual {v9, v15}, Lmv10;->s(Z)V

    .line 1665
    .line 1666
    .line 1667
    return-object v0

    .line 1668
    nop

    .line 1669
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
