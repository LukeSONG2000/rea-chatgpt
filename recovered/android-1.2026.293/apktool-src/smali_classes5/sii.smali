.class public final synthetic Lsii;
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
    iput-byte p2, p0, Lsii;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsii;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsii;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const-string v4, "<anonymous>"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Lsii;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lcn70;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Lbun;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v12, v1, 0x11

    .line 41
    .line 42
    if-eq v12, v6, :cond_0

    .line 43
    .line 44
    move v11, v9

    .line 45
    :cond_0
    and-int/2addr v1, v9

    .line 46
    check-cast v0, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v14, Lgta;

    .line 55
    .line 56
    sget-object v1, Ljta;->a:Ljta;

    .line 57
    .line 58
    invoke-direct {v14, v1, v2, v5}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Lly5;->c:Lev00;

    .line 78
    .line 79
    if-ne v5, v2, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v5, Lz3f0;

    .line 82
    .line 83
    invoke-direct {v5, v10, v3}, Lz3f0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v12, v5

    .line 90
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const v21, 0x6000230

    .line 101
    .line 102
    .line 103
    const/16 v22, 0xf8

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    sget-object v19, Lyy81;->a:Lfin;

    .line 113
    .line 114
    move-object/from16 v20, v0

    .line 115
    .line 116
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object/from16 v20, v0

    .line 121
    .line 122
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v7

    .line 126
    :pswitch_0
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Ln8m0;

    .line 129
    .line 130
    move-object/from16 v0, p2

    .line 131
    .line 132
    check-cast v0, Lbun;

    .line 133
    .line 134
    move-object/from16 v1, p3

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    and-int/lit8 v2, v1, 0x11

    .line 143
    .line 144
    if-eq v2, v6, :cond_4

    .line 145
    .line 146
    move v2, v9

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move v2, v11

    .line 149
    :goto_1
    and-int/2addr v1, v9

    .line 150
    check-cast v0, Lmv10;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v11, v0, v1, v10}, Lj381;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-object v7

    .line 170
    :pswitch_1
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lslv0;

    .line 173
    .line 174
    move-object/from16 v0, p2

    .line 175
    .line 176
    check-cast v0, Lbun;

    .line 177
    .line 178
    move-object/from16 v1, p3

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    and-int/lit8 v12, v1, 0x11

    .line 187
    .line 188
    if-eq v12, v6, :cond_6

    .line 189
    .line 190
    move v11, v9

    .line 191
    :cond_6
    and-int/2addr v1, v9

    .line 192
    check-cast v0, Lmv10;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    new-instance v14, Lgta;

    .line 201
    .line 202
    sget-object v1, Lota;->a:Lota;

    .line 203
    .line 204
    invoke-direct {v14, v1, v2, v5}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    sget-object v1, Lly5;->c:Lev00;

    .line 218
    .line 219
    if-ne v2, v1, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance v2, Lkqf0;

    .line 222
    .line 223
    invoke-direct {v2, v10, v3}, Lkqf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    move-object v12, v2

    .line 230
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const v21, 0x6000200

    .line 237
    .line 238
    .line 239
    const/16 v22, 0xfa

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    sget-object v19, Lmw81;->A:Lfin;

    .line 249
    .line 250
    move-object/from16 v20, v0

    .line 251
    .line 252
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    move-object/from16 v20, v0

    .line 257
    .line 258
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 259
    .line 260
    .line 261
    :goto_3
    return-object v7

    .line 262
    :pswitch_2
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Liet0;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    check-cast v1, Lbun;

    .line 269
    .line 270
    move-object/from16 v2, p3

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    and-int/lit8 v3, v2, 0x6

    .line 279
    .line 280
    if-nez v3, :cond_c

    .line 281
    .line 282
    and-int/lit8 v3, v2, 0x8

    .line 283
    .line 284
    if-nez v3, :cond_a

    .line 285
    .line 286
    move-object v3, v1

    .line 287
    check-cast v3, Lmv10;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    goto :goto_4

    .line 294
    :cond_a
    move-object v3, v1

    .line 295
    check-cast v3, Lmv10;

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    :goto_4
    if-eqz v3, :cond_b

    .line 302
    .line 303
    const/4 v3, 0x4

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    move v3, v5

    .line 306
    :goto_5
    or-int/2addr v2, v3

    .line 307
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 308
    .line 309
    const/16 v6, 0x12

    .line 310
    .line 311
    if-eq v3, v6, :cond_d

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    move v9, v11

    .line 315
    :goto_6
    and-int/lit8 v3, v2, 0x1

    .line 316
    .line 317
    check-cast v1, Lmv10;

    .line 318
    .line 319
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_10

    .line 324
    .line 325
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v23

    .line 329
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-nez v3, :cond_e

    .line 338
    .line 339
    sget-object v3, Lly5;->c:Lev00;

    .line 340
    .line 341
    if-ne v4, v3, :cond_f

    .line 342
    .line 343
    :cond_e
    new-instance v4, Lvmh0;

    .line 344
    .line 345
    invoke-direct {v4, v10, v5}, Lvmh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    move-object/from16 v24, v4

    .line 352
    .line 353
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    shl-int/lit8 v2, v2, 0x15

    .line 356
    .line 357
    const/high16 v3, 0x1c00000

    .line 358
    .line 359
    and-int v41, v2, v3

    .line 360
    .line 361
    const v42, 0x1fefa

    .line 362
    .line 363
    .line 364
    sget-object v22, Lav81;->j:Lfin;

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const/16 v28, 0x0

    .line 373
    .line 374
    const/16 v29, 0x0

    .line 375
    .line 376
    sget-object v30, Lav81;->k:Lfin;

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/16 v32, 0x0

    .line 381
    .line 382
    const/16 v33, 0x0

    .line 383
    .line 384
    const/16 v34, 0x0

    .line 385
    .line 386
    const/16 v35, 0x0

    .line 387
    .line 388
    const/16 v36, 0x0

    .line 389
    .line 390
    const/16 v37, 0x0

    .line 391
    .line 392
    const/16 v38, 0x0

    .line 393
    .line 394
    const v40, 0x6000006

    .line 395
    .line 396
    .line 397
    move-object/from16 v21, v0

    .line 398
    .line 399
    move-object/from16 v39, v1

    .line 400
    .line 401
    invoke-virtual/range {v21 .. v42}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_10
    move-object/from16 v39, v1

    .line 406
    .line 407
    invoke-virtual/range {v39 .. v39}, Lmv10;->f0()V

    .line 408
    .line 409
    .line 410
    :goto_7
    return-object v7

    .line 411
    :pswitch_3
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lqfc0;

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Lbun;

    .line 418
    .line 419
    move-object/from16 v3, p3

    .line 420
    .line 421
    check-cast v3, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-object v4, v2

    .line 427
    check-cast v4, Lmv10;

    .line 428
    .line 429
    const v2, -0x5726587e

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 433
    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    const/16 v5, 0xc

    .line 437
    .line 438
    iget-object v0, v0, Lsii;->b:Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    move-object/from16 v43, v1

    .line 442
    .line 443
    move-object v1, v0

    .line 444
    move-object/from16 v0, v43

    .line 445
    .line 446
    invoke-static/range {v0 .. v5}, Lmh81;->g(Lqfc0;Lkotlin/jvm/functions/Function1;Lpgc0;Lkotlin/jvm/functions/Function2;Lbun;I)Lmfc0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v4, v11}, Lmv10;->s(Z)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_4
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lslv0;

    .line 457
    .line 458
    move-object/from16 v0, p2

    .line 459
    .line 460
    check-cast v0, Lbun;

    .line 461
    .line 462
    move-object/from16 v1, p3

    .line 463
    .line 464
    check-cast v1, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    and-int/lit8 v2, v1, 0x11

    .line 471
    .line 472
    if-eq v2, v6, :cond_11

    .line 473
    .line 474
    move v11, v9

    .line 475
    :cond_11
    and-int/2addr v1, v9

    .line 476
    check-cast v0, Lmv10;

    .line 477
    .line 478
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_14

    .line 483
    .line 484
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-nez v1, :cond_12

    .line 493
    .line 494
    sget-object v1, Lly5;->c:Lev00;

    .line 495
    .line 496
    if-ne v2, v1, :cond_13

    .line 497
    .line 498
    :cond_12
    new-instance v2, Lxt;

    .line 499
    .line 500
    const/16 v1, 0xd

    .line 501
    .line 502
    invoke-direct {v2, v10, v1}, Lxt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_13
    move-object v12, v2

    .line 509
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    const-string v1, "CloudBrowserLiveScreen"

    .line 512
    .line 513
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x1e

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    move-object/from16 v17, v0

    .line 526
    .line 527
    invoke-static/range {v12 .. v19}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_14
    move-object/from16 v17, v0

    .line 532
    .line 533
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 534
    .line 535
    .line 536
    :goto_8
    return-object v7

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
