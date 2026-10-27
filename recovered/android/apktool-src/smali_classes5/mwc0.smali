.class public final synthetic Lmwc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmwc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmwc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmwc0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmwc0;->a:B

    .line 4
    .line 5
    const-string v2, "UserProfileDetailsScreen"

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/16 v5, 0x16

    .line 12
    .line 13
    const/16 v6, 0x15

    .line 14
    .line 15
    sget-object v7, Lqwe;->a:Lqnz;

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    const/16 v10, 0x12

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    sget-object v13, Lqiy;->a:Lqiy;

    .line 23
    .line 24
    sget-object v14, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    iget-object v12, v0, Lmwc0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lmwc0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Lm6h0;

    .line 36
    .line 37
    check-cast v12, Lwtt;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lfe80;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Lf1q;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    and-int/lit8 v4, v3, 0x6

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v11, 0x2

    .line 67
    :goto_0
    or-int/2addr v3, v11

    .line 68
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 69
    .line 70
    if-eq v4, v10, :cond_2

    .line 71
    .line 72
    move v15, v8

    .line 73
    :cond_2
    and-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v2, v4, v15}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_b

    .line 80
    .line 81
    iget-object v0, v0, Lm6h0;->C:Lgeh0;

    .line 82
    .line 83
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    if-ne v8, v7, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v8, Lf280;

    .line 96
    .line 97
    const/16 v4, 0x14

    .line 98
    .line 99
    invoke-direct {v8, v12, v4}, Lf280;-><init>(Lwtt;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object/from16 v20, v8

    .line 106
    .line 107
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    if-ne v8, v7, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v8, Lot80;

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    invoke-direct {v8, v12, v4}, Lot80;-><init>(Lwtt;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    move-object/from16 v21, v8

    .line 132
    .line 133
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    if-ne v8, v7, :cond_8

    .line 146
    .line 147
    :cond_7
    new-instance v8, Lf280;

    .line 148
    .line 149
    invoke-direct {v8, v12, v6}, Lf280;-><init>(Lwtt;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    move-object/from16 v22, v8

    .line 156
    .line 157
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    if-ne v6, v7, :cond_a

    .line 170
    .line 171
    :cond_9
    new-instance v6, Lf280;

    .line 172
    .line 173
    invoke-direct {v6, v12, v5}, Lf280;-><init>(Lwtt;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    move-object/from16 v23, v6

    .line 180
    .line 181
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    const-string v4, "WritingBlockEditScreen"

    .line 184
    .line 185
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v24

    .line 189
    and-int/lit8 v26, v3, 0xe

    .line 190
    .line 191
    move-object/from16 v19, v0

    .line 192
    .line 193
    move-object/from16 v18, v1

    .line 194
    .line 195
    move-object/from16 v25, v2

    .line 196
    .line 197
    invoke-static/range {v18 .. v26}, Lrn90;->m(Lfe80;Lgeh0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_b
    move-object/from16 v25, v2

    .line 202
    .line 203
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-object v14

    .line 207
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    move-object/from16 v16, v12

    .line 210
    .line 211
    check-cast v16, Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ll260;

    .line 216
    .line 217
    move-object/from16 v5, p2

    .line 218
    .line 219
    check-cast v5, Lf1q;

    .line 220
    .line 221
    move-object/from16 v1, p3

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    and-int/lit8 v2, v1, 0x11

    .line 230
    .line 231
    if-eq v2, v9, :cond_c

    .line 232
    .line 233
    move v2, v8

    .line 234
    goto :goto_2

    .line 235
    :cond_c
    move v2, v15

    .line 236
    :goto_2
    and-int/2addr v1, v8

    .line 237
    invoke-virtual {v5, v1, v2}, Lf1q;->a0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    const v0, 0x38358ae5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    const v1, 0x38358ae6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v0, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x5

    .line 270
    const/4 v2, 0x0

    .line 271
    const/high16 v3, 0x40800000    # 4.0f

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 278
    .line 279
    .line 280
    :goto_3
    const-string v0, "WorkNuxBottomSheetContent"

    .line 281
    .line 282
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    const/16 v25, 0x6000

    .line 287
    .line 288
    const/16 v26, 0x66

    .line 289
    .line 290
    const-wide/16 v18, 0x0

    .line 291
    .line 292
    const/16 v20, 0x3

    .line 293
    .line 294
    const v21, 0x7fffffff

    .line 295
    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    move-object/from16 v24, v5

    .line 302
    .line 303
    invoke-static/range {v16 .. v26}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_e
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 308
    .line 309
    .line 310
    :goto_4
    return-object v14

    .line 311
    :pswitch_1
    check-cast v0, Lpvg0;

    .line 312
    .line 313
    check-cast v12, Ljvg0;

    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Ll260;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Lf1q;

    .line 322
    .line 323
    move-object/from16 v2, p3

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    and-int/lit8 v3, v2, 0x11

    .line 332
    .line 333
    if-eq v3, v9, :cond_f

    .line 334
    .line 335
    move v3, v8

    .line 336
    goto :goto_5

    .line 337
    :cond_f
    move v3, v15

    .line 338
    :goto_5
    and-int/2addr v2, v8

    .line 339
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Ljvg0;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_10

    .line 353
    .line 354
    iget-boolean v0, v0, Lpvg0;->l:Z

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    const v0, 0x623ad67a

    .line 359
    .line 360
    .line 361
    const v2, 0x7f141a52

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0, v2, v1, v15}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_6
    move-object/from16 v16, v0

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_10
    const v0, 0x623ade6a

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v12, Ljvg0;->a:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :goto_7
    const-string v0, "WorkModelUpsellButton"

    .line 384
    .line 385
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v26, 0x7e

    .line 392
    .line 393
    const-wide/16 v18, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    move-object/from16 v24, v1

    .line 404
    .line 405
    invoke-static/range {v16 .. v26}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_11
    move-object/from16 v24, v1

    .line 410
    .line 411
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 412
    .line 413
    .line 414
    :goto_8
    return-object v14

    .line 415
    :pswitch_2
    check-cast v0, Lb9t;

    .line 416
    .line 417
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lb230;

    .line 422
    .line 423
    move-object/from16 v2, p2

    .line 424
    .line 425
    check-cast v2, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-object/from16 v2, p3

    .line 431
    .line 432
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    iget-object v0, v0, Lb9t;->g:Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v1, v0, v8, v12, v2}, Lrit;->i0(Lb230;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    return-object v14

    .line 440
    :pswitch_3
    check-cast v0, Luug0;

    .line 441
    .line 442
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lbt70;

    .line 447
    .line 448
    move-object/from16 v2, p2

    .line 449
    .line 450
    check-cast v2, Lf1q;

    .line 451
    .line 452
    move-object/from16 v3, p3

    .line 453
    .line 454
    check-cast v3, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    and-int/lit8 v5, v3, 0x6

    .line 461
    .line 462
    if-nez v5, :cond_14

    .line 463
    .line 464
    and-int/lit8 v5, v3, 0x8

    .line 465
    .line 466
    if-nez v5, :cond_12

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    goto :goto_9

    .line 473
    :cond_12
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    :goto_9
    if-eqz v5, :cond_13

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_13
    const/4 v11, 0x2

    .line 481
    :goto_a
    or-int/2addr v3, v11

    .line 482
    :cond_14
    and-int/lit8 v5, v3, 0x13

    .line 483
    .line 484
    if-eq v5, v10, :cond_15

    .line 485
    .line 486
    move v15, v8

    .line 487
    :cond_15
    and-int/lit8 v5, v3, 0x1

    .line 488
    .line 489
    invoke-virtual {v2, v5, v15}, Lf1q;->a0(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_18

    .line 494
    .line 495
    const v5, 0x7f140e27

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    const v5, 0x7f140e26

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v22

    .line 509
    sget-object v5, Lrug0;->a:Lrug0;

    .line 510
    .line 511
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v20

    .line 515
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-nez v0, :cond_16

    .line 524
    .line 525
    if-ne v5, v7, :cond_17

    .line 526
    .line 527
    :cond_16
    new-instance v5, Lgnf0;

    .line 528
    .line 529
    invoke-direct {v5, v12, v4}, Lgnf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_17
    move-object/from16 v21, v5

    .line 536
    .line 537
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    and-int/lit8 v26, v3, 0xe

    .line 540
    .line 541
    const/16 v27, 0x30

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    move-object/from16 v18, v1

    .line 548
    .line 549
    move-object/from16 v25, v2

    .line 550
    .line 551
    invoke-static/range {v18 .. v27}, Lyug0;->d(Lbt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLf1q;II)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_18
    move-object/from16 v25, v2

    .line 556
    .line 557
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 558
    .line 559
    .line 560
    :goto_b
    return-object v14

    .line 561
    :pswitch_4
    check-cast v0, Lcom/stripe/android/model/LinkBrand;

    .line 562
    .line 563
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lkhe;

    .line 568
    .line 569
    move-object/from16 v1, p2

    .line 570
    .line 571
    check-cast v1, Lf1q;

    .line 572
    .line 573
    move-object/from16 v2, p3

    .line 574
    .line 575
    check-cast v2, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    and-int/lit8 v3, v2, 0x11

    .line 582
    .line 583
    if-eq v3, v9, :cond_19

    .line 584
    .line 585
    move v3, v8

    .line 586
    goto :goto_c

    .line 587
    :cond_19
    move v3, v15

    .line 588
    :goto_c
    and-int/2addr v2, v8

    .line 589
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_1a

    .line 594
    .line 595
    invoke-static {v0, v12, v1, v15}, Lqct;->a(Lcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_1a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 600
    .line 601
    .line 602
    :goto_d
    return-object v14

    .line 603
    :pswitch_5
    check-cast v0, Ln4f0;

    .line 604
    .line 605
    check-cast v12, Lfyf0;

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Ll260;

    .line 610
    .line 611
    move-object/from16 v1, p2

    .line 612
    .line 613
    check-cast v1, Lf1q;

    .line 614
    .line 615
    move-object/from16 v2, p3

    .line 616
    .line 617
    check-cast v2, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    and-int/lit8 v3, v2, 0x11

    .line 624
    .line 625
    if-eq v3, v9, :cond_1b

    .line 626
    .line 627
    move v3, v8

    .line 628
    goto :goto_e

    .line 629
    :cond_1b
    move v3, v15

    .line 630
    :goto_e
    and-int/2addr v2, v8

    .line 631
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_1f

    .line 636
    .line 637
    if-nez v0, :cond_1c

    .line 638
    .line 639
    const v0, -0x2a24818

    .line 640
    .line 641
    .line 642
    const v2, 0x7f1419b3

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v0, v2, v1, v15}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :goto_f
    move-object/from16 v16, v0

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_1c
    iget-object v2, v0, Ln4f0;->a:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v0, v0, Ln4f0;->b:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v3, v12, Lfyf0;->k:Ljava/lang/String;

    .line 657
    .line 658
    if-nez v3, :cond_1d

    .line 659
    .line 660
    move v0, v15

    .line 661
    goto :goto_10

    .line 662
    :cond_1d
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    :goto_10
    if-eqz v0, :cond_1e

    .line 667
    .line 668
    const v0, -0x2a03386

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 672
    .line 673
    .line 674
    const v0, 0x7f1419a6

    .line 675
    .line 676
    .line 677
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v0, v2, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_1e
    const v0, -0x29e217f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 693
    .line 694
    .line 695
    const v0, 0x7f1419a9

    .line 696
    .line 697
    .line 698
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v0, v2, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_f

    .line 710
    :goto_11
    const-string v0, "VoiceSelectionConfirmButton"

    .line 711
    .line 712
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 713
    .line 714
    .line 715
    move-result-object v17

    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    const/16 v26, 0x7e

    .line 719
    .line 720
    const-wide/16 v18, 0x0

    .line 721
    .line 722
    const/16 v20, 0x0

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    const/16 v22, 0x0

    .line 727
    .line 728
    const/16 v23, 0x0

    .line 729
    .line 730
    move-object/from16 v24, v1

    .line 731
    .line 732
    invoke-static/range {v16 .. v26}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 733
    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_1f
    move-object/from16 v24, v1

    .line 737
    .line 738
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 739
    .line 740
    .line 741
    :goto_12
    return-object v14

    .line 742
    :pswitch_6
    check-cast v0, Lx94;

    .line 743
    .line 744
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 745
    .line 746
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Lbt70;

    .line 749
    .line 750
    move-object/from16 v2, p2

    .line 751
    .line 752
    check-cast v2, Lf1q;

    .line 753
    .line 754
    move-object/from16 v5, p3

    .line 755
    .line 756
    check-cast v5, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    and-int/lit8 v9, v5, 0x6

    .line 763
    .line 764
    if-nez v9, :cond_22

    .line 765
    .line 766
    and-int/lit8 v9, v5, 0x8

    .line 767
    .line 768
    if-nez v9, :cond_20

    .line 769
    .line 770
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    goto :goto_13

    .line 775
    :cond_20
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    :goto_13
    if-eqz v9, :cond_21

    .line 780
    .line 781
    move/from16 v17, v11

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_21
    const/16 v17, 0x2

    .line 785
    .line 786
    :goto_14
    or-int v5, v5, v17

    .line 787
    .line 788
    :cond_22
    and-int/lit8 v9, v5, 0x13

    .line 789
    .line 790
    if-eq v9, v10, :cond_23

    .line 791
    .line 792
    move v15, v8

    .line 793
    :cond_23
    and-int/lit8 v9, v5, 0x1

    .line 794
    .line 795
    invoke-virtual {v2, v9, v15}, Lf1q;->a0(IZ)Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-eqz v9, :cond_27

    .line 800
    .line 801
    iget-object v9, v0, Lx94;->b:Ls94;

    .line 802
    .line 803
    if-eqz v9, :cond_24

    .line 804
    .line 805
    new-instance v10, Lk1;

    .line 806
    .line 807
    const/16 v15, 0x8

    .line 808
    .line 809
    invoke-direct {v10, v9, v15}, Lk1;-><init>(Ljava/lang/Object;B)V

    .line 810
    .line 811
    .line 812
    new-instance v9, Lzqe;

    .line 813
    .line 814
    const v15, -0x3609a3d0    # -2018182.0f

    .line 815
    .line 816
    .line 817
    invoke-direct {v9, v15, v10, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v23, v9

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_24
    const/16 v23, 0x0

    .line 824
    .line 825
    :goto_15
    iget-object v9, v0, Lx94;->c:Ljava/util/List;

    .line 826
    .line 827
    check-cast v9, Ljava/util/Collection;

    .line 828
    .line 829
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    xor-int/lit8 v27, v9, 0x1

    .line 834
    .line 835
    sget-object v19, Ldoh0;->E:Lzqe;

    .line 836
    .line 837
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 838
    .line 839
    .line 840
    move-result-object v20

    .line 841
    new-instance v3, Llmb0;

    .line 842
    .line 843
    invoke-direct {v3, v0, v6}, Llmb0;-><init>(Ljava/lang/Object;B)V

    .line 844
    .line 845
    .line 846
    const v6, -0x4ea21275

    .line 847
    .line 848
    .line 849
    invoke-static {v6, v3, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 850
    .line 851
    .line 852
    move-result-object v22

    .line 853
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    or-int/2addr v3, v6

    .line 862
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    if-nez v3, :cond_25

    .line 867
    .line 868
    if-ne v6, v7, :cond_26

    .line 869
    .line 870
    :cond_25
    new-instance v6, La3f0;

    .line 871
    .line 872
    invoke-direct {v6, v0, v12, v11}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_26
    move-object/from16 v30, v6

    .line 879
    .line 880
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 881
    .line 882
    shl-int/lit8 v0, v5, 0x9

    .line 883
    .line 884
    and-int/lit16 v0, v0, 0x1c00

    .line 885
    .line 886
    const/16 v34, 0xf66

    .line 887
    .line 888
    const/16 v21, 0x0

    .line 889
    .line 890
    const/16 v24, 0x0

    .line 891
    .line 892
    const-wide/16 v25, 0x0

    .line 893
    .line 894
    const/16 v28, 0x0

    .line 895
    .line 896
    const/16 v29, 0x0

    .line 897
    .line 898
    const/16 v32, 0xc06

    .line 899
    .line 900
    move/from16 v33, v0

    .line 901
    .line 902
    move-object/from16 v18, v1

    .line 903
    .line 904
    move-object/from16 v31, v2

    .line 905
    .line 906
    invoke-virtual/range {v18 .. v34}, Lbt70;->f(Lzqe;Ltiy;Lh330;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;III)V

    .line 907
    .line 908
    .line 909
    goto :goto_16

    .line 910
    :cond_27
    move-object/from16 v31, v2

    .line 911
    .line 912
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 913
    .line 914
    .line 915
    :goto_16
    return-object v14

    .line 916
    :pswitch_7
    check-cast v0, Lpye0;

    .line 917
    .line 918
    check-cast v12, Lwtt;

    .line 919
    .line 920
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Lqr00;

    .line 923
    .line 924
    move-object/from16 v2, p2

    .line 925
    .line 926
    check-cast v2, Lf1q;

    .line 927
    .line 928
    move-object/from16 v3, p3

    .line 929
    .line 930
    check-cast v3, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    and-int/lit8 v4, v3, 0x6

    .line 937
    .line 938
    if-nez v4, :cond_29

    .line 939
    .line 940
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-eqz v4, :cond_28

    .line 945
    .line 946
    goto :goto_17

    .line 947
    :cond_28
    const/4 v11, 0x2

    .line 948
    :goto_17
    or-int/2addr v3, v11

    .line 949
    :cond_29
    and-int/lit8 v4, v3, 0x13

    .line 950
    .line 951
    if-eq v4, v10, :cond_2a

    .line 952
    .line 953
    move v4, v8

    .line 954
    goto :goto_18

    .line 955
    :cond_2a
    move v4, v15

    .line 956
    :goto_18
    and-int/2addr v3, v8

    .line 957
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_31

    .line 962
    .line 963
    iget-boolean v3, v0, Lpye0;->k:Z

    .line 964
    .line 965
    const/high16 v4, 0x3f800000    # 1.0f

    .line 966
    .line 967
    const-string v6, "ViewSharedConversationScreen"

    .line 968
    .line 969
    if-eqz v3, :cond_2c

    .line 970
    .line 971
    const v0, 0x61ba4fb

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 975
    .line 976
    .line 977
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    sget-object v1, Lbar;->f:Lez5;

    .line 990
    .line 991
    invoke-static {v1, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    iget-wide v3, v2, Lf1q;->T:J

    .line 996
    .line 997
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-static {v2, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    sget-object v5, Ljwe;->L:Liwe;

    .line 1010
    .line 1011
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    sget-object v5, Liwe;->b:Lfcf;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 1017
    .line 1018
    .line 1019
    iget-boolean v7, v2, Lf1q;->S:Z

    .line 1020
    .line 1021
    if-eqz v7, :cond_2b

    .line 1022
    .line 1023
    invoke-virtual {v2, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_19

    .line 1027
    :cond_2b
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 1028
    .line 1029
    .line 1030
    :goto_19
    sget-object v5, Liwe;->f:Lg61;

    .line 1031
    .line 1032
    invoke-static {v2, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v1, Liwe;->e:Lg61;

    .line 1036
    .line 1037
    invoke-static {v2, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    sget-object v3, Liwe;->g:Lg61;

    .line 1045
    .line 1046
    invoke-static {v2, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v1, Liwe;->h:Loj0;

    .line 1050
    .line 1051
    invoke-static {v2, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v1, Liwe;->d:Lg61;

    .line 1055
    .line 1056
    invoke-static {v2, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v18

    .line 1063
    const/16 v28, 0x0

    .line 1064
    .line 1065
    const/16 v29, 0x7f

    .line 1066
    .line 1067
    const/16 v19, 0x0

    .line 1068
    .line 1069
    const-wide/16 v20, 0x0

    .line 1070
    .line 1071
    const/16 v22, 0x0

    .line 1072
    .line 1073
    const-wide/16 v23, 0x0

    .line 1074
    .line 1075
    const/16 v25, 0x0

    .line 1076
    .line 1077
    const/16 v26, 0x0

    .line 1078
    .line 1079
    move-object/from16 v27, v2

    .line 1080
    .line 1081
    invoke-static/range {v18 .. v29}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v8}, Lf1q;->s(Z)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_1c

    .line 1091
    .line 1092
    :cond_2c
    const v3, 0x61e08de

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-static {v13, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    sget-object v3, Ljmr;->c:Lnq3;

    .line 1114
    .line 1115
    sget-object v9, Lbar;->n:Lcz5;

    .line 1116
    .line 1117
    invoke-static {v3, v9, v2, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    iget-wide v9, v2, Lf1q;->T:J

    .line 1122
    .line 1123
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1124
    .line 1125
    .line 1126
    move-result v9

    .line 1127
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    invoke-static {v2, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    sget-object v11, Ljwe;->L:Liwe;

    .line 1136
    .line 1137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    sget-object v11, Liwe;->b:Lfcf;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 1143
    .line 1144
    .line 1145
    iget-boolean v15, v2, Lf1q;->S:Z

    .line 1146
    .line 1147
    if-eqz v15, :cond_2d

    .line 1148
    .line 1149
    invoke-virtual {v2, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1a

    .line 1153
    :cond_2d
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 1154
    .line 1155
    .line 1156
    :goto_1a
    sget-object v11, Liwe;->f:Lg61;

    .line 1157
    .line 1158
    invoke-static {v2, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v3, Liwe;->e:Lg61;

    .line 1162
    .line 1163
    invoke-static {v2, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    sget-object v9, Liwe;->g:Lg61;

    .line 1171
    .line 1172
    invoke-static {v2, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v3, Liwe;->h:Loj0;

    .line 1176
    .line 1177
    invoke-static {v2, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v3, Liwe;->d:Lg61;

    .line 1181
    .line 1182
    invoke-static {v2, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1183
    .line 1184
    .line 1185
    iget-boolean v1, v0, Lpye0;->i:Z

    .line 1186
    .line 1187
    iget-object v3, v0, Lpye0;->n:Ljava/util/List;

    .line 1188
    .line 1189
    iget-object v9, v0, Lpye0;->s:Ling;

    .line 1190
    .line 1191
    iget-object v10, v0, Lpye0;->t:Ljava/lang/String;

    .line 1192
    .line 1193
    iget-object v11, v0, Lpye0;->r:Lz3t;

    .line 1194
    .line 1195
    iget-object v15, v0, Lpye0;->j:Ljava/lang/String;

    .line 1196
    .line 1197
    new-instance v5, Lo8u;

    .line 1198
    .line 1199
    invoke-direct {v5, v4, v8}, Lo8u;-><init>(FZ)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v22

    .line 1210
    sget-object v25, Lyfc0;->K:Lzqe;

    .line 1211
    .line 1212
    sget-object v5, Lnhh;->Companion:Lxfh;

    .line 1213
    .line 1214
    const v27, 0xc00008

    .line 1215
    .line 1216
    .line 1217
    const/16 v28, 0x0

    .line 1218
    .line 1219
    move/from16 v23, v1

    .line 1220
    .line 1221
    move-object/from16 v26, v2

    .line 1222
    .line 1223
    move-object/from16 v18, v3

    .line 1224
    .line 1225
    move-object/from16 v19, v9

    .line 1226
    .line 1227
    move-object/from16 v20, v10

    .line 1228
    .line 1229
    move-object/from16 v21, v11

    .line 1230
    .line 1231
    move-object/from16 v24, v15

    .line 1232
    .line 1233
    invoke-static/range {v18 .. v28}, Lhkt;->a(Ljava/util/List;Ling;Ljava/lang/String;Lz3t;Ltiy;ZLjava/lang/String;Lzqe;Lf1q;II)V

    .line 1234
    .line 1235
    .line 1236
    iget-boolean v1, v0, Lpye0;->i:Z

    .line 1237
    .line 1238
    if-nez v1, :cond_2e

    .line 1239
    .line 1240
    iget-object v1, v0, Lpye0;->j:Ljava/lang/String;

    .line 1241
    .line 1242
    if-nez v1, :cond_2e

    .line 1243
    .line 1244
    const/16 v20, 0x1

    .line 1245
    .line 1246
    goto :goto_1b

    .line 1247
    :cond_2e
    const/16 v20, 0x0

    .line 1248
    .line 1249
    :goto_1b
    const/high16 v1, 0x41800000    # 16.0f

    .line 1250
    .line 1251
    invoke-static {v13, v1, v1}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    or-int/2addr v3, v4

    .line 1268
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    if-nez v3, :cond_2f

    .line 1273
    .line 1274
    if-ne v4, v7, :cond_30

    .line 1275
    .line 1276
    :cond_2f
    new-instance v4, Lytc0;

    .line 1277
    .line 1278
    const/16 v3, 0x16

    .line 1279
    .line 1280
    invoke-direct {v4, v12, v0, v3}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_30
    move-object/from16 v18, v4

    .line 1287
    .line 1288
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1289
    .line 1290
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v19

    .line 1298
    sget-object v26, Lyfc0;->L:Lzqe;

    .line 1299
    .line 1300
    const/high16 v28, 0x30000000

    .line 1301
    .line 1302
    const/16 v29, 0x1f8

    .line 1303
    .line 1304
    const/16 v21, 0x0

    .line 1305
    .line 1306
    const/16 v22, 0x0

    .line 1307
    .line 1308
    const/16 v23, 0x0

    .line 1309
    .line 1310
    const/16 v24, 0x0

    .line 1311
    .line 1312
    const/16 v25, 0x0

    .line 1313
    .line 1314
    move-object/from16 v27, v2

    .line 1315
    .line 1316
    invoke-static/range {v18 .. v29}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1317
    .line 1318
    .line 1319
    const/4 v0, 0x1

    .line 1320
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_1c

    .line 1324
    :cond_31
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1325
    .line 1326
    .line 1327
    :goto_1c
    return-object v14

    .line 1328
    :pswitch_8
    check-cast v0, Li6b;

    .line 1329
    .line 1330
    check-cast v12, Lb010;

    .line 1331
    .line 1332
    move-object/from16 v1, p1

    .line 1333
    .line 1334
    check-cast v1, Lqww;

    .line 1335
    .line 1336
    move-object/from16 v2, p2

    .line 1337
    .line 1338
    check-cast v2, Lkww;

    .line 1339
    .line 1340
    move-object/from16 v3, p3

    .line 1341
    .line 1342
    check-cast v3, Lgxf;

    .line 1343
    .line 1344
    invoke-virtual {v12}, Lb010;->k()I

    .line 1345
    .line 1346
    .line 1347
    iget-wide v3, v3, Lgxf;->a:J

    .line 1348
    .line 1349
    invoke-interface {v2, v3, v4}, Lkww;->M(J)Lkk20;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    const/4 v3, 0x0

    .line 1354
    iput-boolean v3, v0, Li6b;->b:Z

    .line 1355
    .line 1356
    iget v0, v2, Lkk20;->a:I

    .line 1357
    .line 1358
    iget v3, v2, Lkk20;->b:I

    .line 1359
    .line 1360
    new-instance v4, Le3;

    .line 1361
    .line 1362
    const/16 v5, 0x1a

    .line 1363
    .line 1364
    invoke-direct {v4, v2, v5}, Le3;-><init>(Lkk20;B)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v2, Loin;->a:Loin;

    .line 1368
    .line 1369
    invoke-interface {v1, v0, v3, v2, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    return-object v0

    .line 1374
    :pswitch_9
    move-object v1, v0

    .line 1375
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1376
    .line 1377
    check-cast v12, Lx0a0;

    .line 1378
    .line 1379
    move-object/from16 v0, p1

    .line 1380
    .line 1381
    check-cast v0, Ll260;

    .line 1382
    .line 1383
    move-object/from16 v0, p2

    .line 1384
    .line 1385
    check-cast v0, Lf1q;

    .line 1386
    .line 1387
    move-object/from16 v3, p3

    .line 1388
    .line 1389
    check-cast v3, Ljava/lang/Integer;

    .line 1390
    .line 1391
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    and-int/lit8 v4, v3, 0x11

    .line 1396
    .line 1397
    if-eq v4, v9, :cond_32

    .line 1398
    .line 1399
    const/4 v4, 0x1

    .line 1400
    :goto_1d
    const/16 v31, 0x1

    .line 1401
    .line 1402
    goto :goto_1e

    .line 1403
    :cond_32
    const/4 v4, 0x0

    .line 1404
    goto :goto_1d

    .line 1405
    :goto_1e
    and-int/lit8 v3, v3, 0x1

    .line 1406
    .line 1407
    invoke-virtual {v0, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    if-eqz v3, :cond_36

    .line 1412
    .line 1413
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    check-cast v3, Lc2e0;

    .line 1418
    .line 1419
    iget-boolean v3, v3, Lc2e0;->q:Z

    .line 1420
    .line 1421
    if-eqz v3, :cond_35

    .line 1422
    .line 1423
    const v3, -0x65759f25

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    sget-object v4, Lb160;->a:Lz060;

    .line 1434
    .line 1435
    sget-object v3, Lhq6;->a:Lur00;

    .line 1436
    .line 1437
    sget-object v3, Lqge;->a:Llsm;

    .line 1438
    .line 1439
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    check-cast v3, Lpge;

    .line 1444
    .line 1445
    iget-wide v5, v3, Lpge;->p:J

    .line 1446
    .line 1447
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    const/4 v7, 0x1

    .line 1452
    if-ne v3, v7, :cond_33

    .line 1453
    .line 1454
    sget-wide v7, Lxsp;->a:J

    .line 1455
    .line 1456
    :goto_1f
    move-wide/from16 v19, v7

    .line 1457
    .line 1458
    goto :goto_20

    .line 1459
    :cond_33
    if-nez v3, :cond_34

    .line 1460
    .line 1461
    sget-wide v7, Lxsp;->m:J

    .line 1462
    .line 1463
    goto :goto_1f

    .line 1464
    :goto_20
    const-wide/16 v23, 0x0

    .line 1465
    .line 1466
    const/16 v26, 0xc

    .line 1467
    .line 1468
    const-wide/16 v21, 0x0

    .line 1469
    .line 1470
    move-object/from16 v25, v0

    .line 1471
    .line 1472
    move-wide/from16 v17, v5

    .line 1473
    .line 1474
    invoke-static/range {v17 .. v26}, Lhq6;->k(JJJJLf1q;I)Lzo6;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    new-instance v7, Lur00;

    .line 1479
    .line 1480
    const/high16 v0, 0x41400000    # 12.0f

    .line 1481
    .line 1482
    const/high16 v3, 0x40000000    # 2.0f

    .line 1483
    .line 1484
    invoke-direct {v7, v0, v3, v0, v3}, Lur00;-><init>(FFFF)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v8, Lhrw;->P:Lzqe;

    .line 1488
    .line 1489
    const/high16 v10, 0x30180000

    .line 1490
    .line 1491
    const/16 v11, 0x126

    .line 1492
    .line 1493
    const/4 v3, 0x0

    .line 1494
    const/4 v6, 0x0

    .line 1495
    move-object/from16 v9, v25

    .line 1496
    .line 1497
    invoke-static/range {v1 .. v11}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1498
    .line 1499
    .line 1500
    const/4 v3, 0x0

    .line 1501
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_21

    .line 1505
    :cond_34
    invoke-static {}, Ln0z;->a()V

    .line 1506
    .line 1507
    .line 1508
    const/4 v8, 0x0

    .line 1509
    goto :goto_22

    .line 1510
    :cond_35
    move-object v9, v0

    .line 1511
    const/4 v3, 0x0

    .line 1512
    const v0, -0x6565ee77

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_21

    .line 1522
    :cond_36
    move-object v9, v0

    .line 1523
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 1524
    .line 1525
    .line 1526
    :goto_21
    move-object v8, v14

    .line 1527
    :goto_22
    return-object v8

    .line 1528
    :pswitch_a
    check-cast v0, Lls60;

    .line 1529
    .line 1530
    check-cast v12, Lx0a0;

    .line 1531
    .line 1532
    move-object/from16 v1, p1

    .line 1533
    .line 1534
    check-cast v1, Lqr00;

    .line 1535
    .line 1536
    move-object/from16 v4, p2

    .line 1537
    .line 1538
    check-cast v4, Lf1q;

    .line 1539
    .line 1540
    move-object/from16 v3, p3

    .line 1541
    .line 1542
    check-cast v3, Ljava/lang/Integer;

    .line 1543
    .line 1544
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    and-int/lit8 v5, v3, 0x6

    .line 1549
    .line 1550
    if-nez v5, :cond_38

    .line 1551
    .line 1552
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    if-eqz v5, :cond_37

    .line 1557
    .line 1558
    goto :goto_23

    .line 1559
    :cond_37
    const/4 v11, 0x2

    .line 1560
    :goto_23
    or-int/2addr v3, v11

    .line 1561
    :cond_38
    and-int/lit8 v5, v3, 0x13

    .line 1562
    .line 1563
    if-eq v5, v10, :cond_39

    .line 1564
    .line 1565
    const/4 v15, 0x1

    .line 1566
    goto :goto_24

    .line 1567
    :cond_39
    const/4 v15, 0x0

    .line 1568
    :goto_24
    and-int/lit8 v5, v3, 0x1

    .line 1569
    .line 1570
    invoke-virtual {v4, v5, v15}, Lf1q;->a0(IZ)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    if-eqz v5, :cond_3a

    .line 1575
    .line 1576
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    check-cast v5, Lc2e0;

    .line 1581
    .line 1582
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    shl-int/lit8 v3, v3, 0x3

    .line 1587
    .line 1588
    and-int/lit8 v3, v3, 0x70

    .line 1589
    .line 1590
    move-object/from16 v57, v2

    .line 1591
    .line 1592
    move-object v2, v0

    .line 1593
    move-object v0, v5

    .line 1594
    move v5, v3

    .line 1595
    move-object/from16 v3, v57

    .line 1596
    .line 1597
    invoke-static/range {v0 .. v5}, La890;->j(Lc2e0;Lqr00;Lls60;Ltiy;Lf1q;I)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_25

    .line 1601
    :cond_3a
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1602
    .line 1603
    .line 1604
    :goto_25
    return-object v14

    .line 1605
    :pswitch_b
    check-cast v0, Lfo70;

    .line 1606
    .line 1607
    check-cast v12, Lw0d0;

    .line 1608
    .line 1609
    move-object/from16 v1, p1

    .line 1610
    .line 1611
    check-cast v1, Lbt70;

    .line 1612
    .line 1613
    move-object/from16 v5, p2

    .line 1614
    .line 1615
    check-cast v5, Lf1q;

    .line 1616
    .line 1617
    move-object/from16 v2, p3

    .line 1618
    .line 1619
    check-cast v2, Ljava/lang/Integer;

    .line 1620
    .line 1621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    and-int/lit8 v3, v2, 0x6

    .line 1626
    .line 1627
    if-nez v3, :cond_3d

    .line 1628
    .line 1629
    and-int/lit8 v3, v2, 0x8

    .line 1630
    .line 1631
    if-nez v3, :cond_3b

    .line 1632
    .line 1633
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    goto :goto_26

    .line 1638
    :cond_3b
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    :goto_26
    if-eqz v3, :cond_3c

    .line 1643
    .line 1644
    goto :goto_27

    .line 1645
    :cond_3c
    const/4 v11, 0x2

    .line 1646
    :goto_27
    or-int/2addr v2, v11

    .line 1647
    :cond_3d
    and-int/lit8 v3, v2, 0x13

    .line 1648
    .line 1649
    if-eq v3, v10, :cond_3e

    .line 1650
    .line 1651
    const/4 v3, 0x1

    .line 1652
    goto :goto_28

    .line 1653
    :cond_3e
    const/4 v3, 0x0

    .line 1654
    :goto_28
    and-int/lit8 v4, v2, 0x1

    .line 1655
    .line 1656
    invoke-virtual {v5, v4, v3}, Lf1q;->a0(IZ)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    if-eqz v3, :cond_45

    .line 1661
    .line 1662
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1663
    .line 1664
    sget-object v3, Ll0d0;->a:[I

    .line 1665
    .line 1666
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1667
    .line 1668
    .line 1669
    move-result v4

    .line 1670
    aget v3, v3, v4

    .line 1671
    .line 1672
    const/4 v7, 0x1

    .line 1673
    if-eq v3, v7, :cond_41

    .line 1674
    .line 1675
    const/4 v4, 0x2

    .line 1676
    if-eq v3, v4, :cond_40

    .line 1677
    .line 1678
    const/4 v4, 0x3

    .line 1679
    if-ne v3, v4, :cond_3f

    .line 1680
    .line 1681
    const v3, 0x7f141915

    .line 1682
    .line 1683
    .line 1684
    goto :goto_2a

    .line 1685
    :cond_3f
    invoke-static {}, Ln0z;->a()V

    .line 1686
    .line 1687
    .line 1688
    :goto_29
    const/4 v8, 0x0

    .line 1689
    goto :goto_2f

    .line 1690
    :cond_40
    const v3, 0x7f14190c

    .line 1691
    .line 1692
    .line 1693
    goto :goto_2a

    .line 1694
    :cond_41
    const v3, 0x7f1418a8

    .line 1695
    .line 1696
    .line 1697
    :goto_2a
    invoke-static {v3, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    const v4, 0x1b9e37c9

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v5, v4}, Lf1q;->k0(I)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v4, Lw0d0;->b:Lw0d0;

    .line 1708
    .line 1709
    if-ne v12, v4, :cond_44

    .line 1710
    .line 1711
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    const/4 v7, 0x1

    .line 1716
    if-ne v4, v7, :cond_42

    .line 1717
    .line 1718
    sget-wide v6, Lysp;->c:J

    .line 1719
    .line 1720
    goto :goto_2b

    .line 1721
    :cond_42
    if-nez v4, :cond_43

    .line 1722
    .line 1723
    sget-wide v6, Lysp;->e:J

    .line 1724
    .line 1725
    :goto_2b
    new-instance v8, Lmee;

    .line 1726
    .line 1727
    invoke-direct {v8, v6, v7}, Lmee;-><init>(J)V

    .line 1728
    .line 1729
    .line 1730
    move-object v4, v8

    .line 1731
    :goto_2c
    const/4 v6, 0x0

    .line 1732
    goto :goto_2d

    .line 1733
    :cond_43
    invoke-static {}, Ln0z;->a()V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_29

    .line 1737
    :cond_44
    const/4 v4, 0x0

    .line 1738
    goto :goto_2c

    .line 1739
    :goto_2d
    invoke-virtual {v5, v6}, Lf1q;->s(Z)V

    .line 1740
    .line 1741
    .line 1742
    and-int/lit8 v6, v2, 0xe

    .line 1743
    .line 1744
    const/4 v7, 0x0

    .line 1745
    move-object v2, v0

    .line 1746
    invoke-static/range {v1 .. v7}, Lne90;->e(Lbt70;Lofd0;Ljava/lang/String;Lmee;Lf1q;II)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_2e

    .line 1750
    :cond_45
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1751
    .line 1752
    .line 1753
    :goto_2e
    move-object v8, v14

    .line 1754
    :goto_2f
    return-object v8

    .line 1755
    :pswitch_c
    check-cast v0, Ljava/lang/String;

    .line 1756
    .line 1757
    check-cast v12, Lbrd0;

    .line 1758
    .line 1759
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    check-cast v1, Lkhe;

    .line 1762
    .line 1763
    move-object/from16 v1, p2

    .line 1764
    .line 1765
    check-cast v1, Lf1q;

    .line 1766
    .line 1767
    move-object/from16 v2, p3

    .line 1768
    .line 1769
    check-cast v2, Ljava/lang/Integer;

    .line 1770
    .line 1771
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    and-int/lit8 v3, v2, 0x11

    .line 1776
    .line 1777
    if-eq v3, v9, :cond_46

    .line 1778
    .line 1779
    const/4 v3, 0x1

    .line 1780
    :goto_30
    const/16 v31, 0x1

    .line 1781
    .line 1782
    goto :goto_31

    .line 1783
    :cond_46
    const/4 v3, 0x0

    .line 1784
    goto :goto_30

    .line 1785
    :goto_31
    and-int/lit8 v2, v2, 0x1

    .line 1786
    .line 1787
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    if-eqz v2, :cond_49

    .line 1792
    .line 1793
    const v2, 0x7f1418fd

    .line 1794
    .line 1795
    .line 1796
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-static {v2, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    const-string v2, "TrustedContactInviteContent"

    .line 1805
    .line 1806
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    const/4 v6, 0x0

    .line 1811
    invoke-static {v0, v3, v1, v6}, Lf990;->k(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 1812
    .line 1813
    .line 1814
    const v0, 0x7f1418ff

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    invoke-static {v0, v3, v1, v6}, Lf990;->k(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 1826
    .line 1827
    .line 1828
    const v0, 0x7f1418fe

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    invoke-static {v0, v3, v1, v6}, Lf990;->k(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 1840
    .line 1841
    .line 1842
    new-array v0, v6, [Ljava/lang/Object;

    .line 1843
    .line 1844
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    if-nez v3, :cond_47

    .line 1853
    .line 1854
    if-ne v4, v7, :cond_48

    .line 1855
    .line 1856
    :cond_47
    new-instance v4, Lu77;

    .line 1857
    .line 1858
    invoke-direct {v4, v12, v10}, Lu77;-><init>(Lbrd0;B)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_48
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1865
    .line 1866
    const-string v3, "trusted_contact_invite_safety_review_process"

    .line 1867
    .line 1868
    invoke-static {v3, v4}, Lor6;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v20

    .line 1872
    sget-object v23, Lcxc0;->a:Llub0;

    .line 1873
    .line 1874
    const/16 v25, 0x34

    .line 1875
    .line 1876
    const v18, 0x7f1418fc

    .line 1877
    .line 1878
    .line 1879
    const/16 v21, 0x0

    .line 1880
    .line 1881
    const/16 v22, 0x0

    .line 1882
    .line 1883
    move-object/from16 v19, v0

    .line 1884
    .line 1885
    move-object/from16 v24, v1

    .line 1886
    .line 1887
    invoke-static/range {v18 .. v25}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    const/4 v3, 0x0

    .line 1896
    const/4 v4, 0x2

    .line 1897
    invoke-static {v3, v4, v0, v1, v2}, Lf990;->j(IILj91;Lf1q;Ltiy;)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_32

    .line 1901
    :cond_49
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1902
    .line 1903
    .line 1904
    :goto_32
    return-object v14

    .line 1905
    :pswitch_d
    check-cast v0, Lnwc0;

    .line 1906
    .line 1907
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1908
    .line 1909
    move-object/from16 v1, p1

    .line 1910
    .line 1911
    check-cast v1, Lkhe;

    .line 1912
    .line 1913
    move-object/from16 v1, p2

    .line 1914
    .line 1915
    check-cast v1, Lf1q;

    .line 1916
    .line 1917
    move-object/from16 v2, p3

    .line 1918
    .line 1919
    check-cast v2, Ljava/lang/Integer;

    .line 1920
    .line 1921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    and-int/lit8 v4, v2, 0x11

    .line 1926
    .line 1927
    if-eq v4, v9, :cond_4a

    .line 1928
    .line 1929
    const/4 v4, 0x1

    .line 1930
    :goto_33
    const/16 v31, 0x1

    .line 1931
    .line 1932
    goto :goto_34

    .line 1933
    :cond_4a
    const/4 v4, 0x0

    .line 1934
    goto :goto_33

    .line 1935
    :goto_34
    and-int/lit8 v2, v2, 0x1

    .line 1936
    .line 1937
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v2

    .line 1941
    if-eqz v2, :cond_50

    .line 1942
    .line 1943
    const v2, 0x52478796

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v2, v0, Lnwc0;->c:Ljava/util/List;

    .line 1950
    .line 1951
    check-cast v2, Ljava/lang/Iterable;

    .line 1952
    .line 1953
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v4

    .line 1961
    if-eqz v4, :cond_4b

    .line 1962
    .line 1963
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    check-cast v4, Ljava/lang/String;

    .line 1968
    .line 1969
    const/4 v5, 0x0

    .line 1970
    const/4 v6, 0x0

    .line 1971
    invoke-static {v4, v5, v1, v6}, Lf990;->k(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_35

    .line 1975
    :cond_4b
    const/4 v5, 0x0

    .line 1976
    const/4 v6, 0x0

    .line 1977
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 1978
    .line 1979
    .line 1980
    const v2, 0x7f1418dd

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v4

    .line 1991
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v6

    .line 1995
    or-int/2addr v4, v6

    .line 1996
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v6

    .line 2000
    if-nez v4, :cond_4c

    .line 2001
    .line 2002
    if-ne v6, v7, :cond_4d

    .line 2003
    .line 2004
    :cond_4c
    new-instance v6, Lytc0;

    .line 2005
    .line 2006
    const/4 v4, 0x2

    .line 2007
    invoke-direct {v6, v12, v0, v4}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    :cond_4d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2014
    .line 2015
    iget-object v0, v0, Lnwc0;->b:Ljava/lang/String;

    .line 2016
    .line 2017
    const/4 v4, 0x0

    .line 2018
    invoke-static {v4, v1, v2, v0, v6}, Ljkv;->c(ILf1q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lj91;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v32

    .line 2022
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v33

    .line 2026
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    const/4 v7, 0x1

    .line 2031
    if-ne v0, v7, :cond_4e

    .line 2032
    .line 2033
    sget-wide v2, Lxsp;->e:J

    .line 2034
    .line 2035
    :goto_36
    move-wide/from16 v34, v2

    .line 2036
    .line 2037
    goto :goto_37

    .line 2038
    :cond_4e
    if-nez v0, :cond_4f

    .line 2039
    .line 2040
    sget-wide v2, Lxsp;->h:J

    .line 2041
    .line 2042
    goto :goto_36

    .line 2043
    :goto_37
    sget-object v0, Ls6d0;->a:Llsm;

    .line 2044
    .line 2045
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    check-cast v0, Lo6d0;

    .line 2050
    .line 2051
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 2052
    .line 2053
    const/16 v55, 0x0

    .line 2054
    .line 2055
    const v56, 0x3fffa

    .line 2056
    .line 2057
    .line 2058
    const-wide/16 v36, 0x0

    .line 2059
    .line 2060
    const/16 v38, 0x0

    .line 2061
    .line 2062
    const/16 v39, 0x0

    .line 2063
    .line 2064
    const-wide/16 v40, 0x0

    .line 2065
    .line 2066
    const/16 v42, 0x0

    .line 2067
    .line 2068
    const/16 v43, 0x0

    .line 2069
    .line 2070
    const-wide/16 v44, 0x0

    .line 2071
    .line 2072
    const/16 v46, 0x0

    .line 2073
    .line 2074
    const/16 v47, 0x0

    .line 2075
    .line 2076
    const/16 v48, 0x0

    .line 2077
    .line 2078
    const/16 v49, 0x0

    .line 2079
    .line 2080
    const/16 v50, 0x0

    .line 2081
    .line 2082
    const/16 v51, 0x0

    .line 2083
    .line 2084
    const/16 v54, 0x0

    .line 2085
    .line 2086
    move-object/from16 v52, v0

    .line 2087
    .line 2088
    move-object/from16 v53, v1

    .line 2089
    .line 2090
    invoke-static/range {v32 .. v56}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_38

    .line 2094
    :cond_4f
    invoke-static {}, Ln0z;->a()V

    .line 2095
    .line 2096
    .line 2097
    move-object v8, v5

    .line 2098
    goto :goto_39

    .line 2099
    :cond_50
    move-object/from16 v53, v1

    .line 2100
    .line 2101
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 2102
    .line 2103
    .line 2104
    :goto_38
    move-object v8, v14

    .line 2105
    :goto_39
    return-object v8

    .line 2106
    nop

    .line 2107
    :pswitch_data_0
    .packed-switch 0x0
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
