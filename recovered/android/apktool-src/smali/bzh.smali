.class public final synthetic Lbzh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
    iput-byte p3, p0, Lbzh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbzh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbzh;->c:Ljava/lang/Object;

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
    iget-byte v1, v0, Lbzh;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    sget-object v7, Lqwe;->a:Lqnz;

    .line 16
    .line 17
    iget-object v9, v0, Lbzh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lbzh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lqkx;

    .line 25
    .line 26
    check-cast v9, Lb010;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lmkx;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Lfe80;

    .line 35
    .line 36
    move-object/from16 v14, p3

    .line 37
    .line 38
    check-cast v14, Lf1q;

    .line 39
    .line 40
    move-object/from16 v15, p4

    .line 41
    .line 42
    check-cast v15, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    and-int/lit8 v16, v15, 0x6

    .line 49
    .line 50
    if-nez v16, :cond_2

    .line 51
    .line 52
    and-int/lit8 v16, v15, 0x8

    .line 53
    .line 54
    if-nez v16, :cond_0

    .line 55
    .line 56
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    :goto_0
    if-eqz v16, :cond_1

    .line 66
    .line 67
    const/16 v16, 0x4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v16, 0x2

    .line 71
    .line 72
    :goto_1
    or-int v16, v15, v16

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v16, v15

    .line 76
    .line 77
    :goto_2
    and-int/lit8 v15, v15, 0x30

    .line 78
    .line 79
    if-nez v15, :cond_4

    .line 80
    .line 81
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_3

    .line 86
    .line 87
    move v5, v6

    .line 88
    :cond_3
    or-int v16, v16, v5

    .line 89
    .line 90
    :cond_4
    move/from16 v5, v16

    .line 91
    .line 92
    and-int/lit16 v6, v5, 0x93

    .line 93
    .line 94
    if-eq v6, v4, :cond_5

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v4, 0x0

    .line 99
    :goto_3
    and-int/lit8 v6, v5, 0x1

    .line 100
    .line 101
    invoke-virtual {v14, v6, v4}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_19

    .line 106
    .line 107
    iget-boolean v4, v1, Lmkx;->k:Z

    .line 108
    .line 109
    iget-boolean v15, v1, Lmkx;->l:Z

    .line 110
    .line 111
    iget v6, v1, Lmkx;->m:I

    .line 112
    .line 113
    iget-object v10, v1, Lmkx;->j:Lglx;

    .line 114
    .line 115
    sget-object v12, Lglx;->c:Lglx;

    .line 116
    .line 117
    if-ne v10, v12, :cond_6

    .line 118
    .line 119
    const/16 v17, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/16 v17, 0x0

    .line 123
    .line 124
    :goto_4
    iget-object v10, v1, Lmkx;->n:Ljava/util/List;

    .line 125
    .line 126
    iget-object v12, v1, Lmkx;->p:Lzjx;

    .line 127
    .line 128
    iget-object v11, v1, Lmkx;->q:Lket;

    .line 129
    .line 130
    iget-object v8, v1, Lmkx;->r:Landroid/net/Uri;

    .line 131
    .line 132
    move-object/from16 v35, v3

    .line 133
    .line 134
    iget-boolean v3, v1, Lmkx;->t:Z

    .line 135
    .line 136
    invoke-virtual {v9}, Lb010;->k()I

    .line 137
    .line 138
    .line 139
    move-result v23

    .line 140
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    move/from16 v22, v3

    .line 145
    .line 146
    and-int/lit8 v3, v5, 0xe

    .line 147
    .line 148
    move/from16 v20, v4

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    if-eq v3, v4, :cond_8

    .line 152
    .line 153
    and-int/lit8 v4, v5, 0x8

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 v4, 0x0

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    :goto_5
    const/4 v4, 0x1

    .line 167
    :goto_6
    or-int/2addr v4, v9

    .line 168
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v4, :cond_9

    .line 173
    .line 174
    if-ne v9, v7, :cond_a

    .line 175
    .line 176
    :cond_9
    new-instance v9, Ldcv;

    .line 177
    .line 178
    const/16 v4, 0x19

    .line 179
    .line 180
    invoke-direct {v9, v0, v1, v4}, Ldcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    move-object/from16 v24, v9

    .line 187
    .line 188
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    if-ne v9, v7, :cond_c

    .line 201
    .line 202
    :cond_b
    new-instance v9, Lxjx;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-direct {v9, v0, v4}, Lxjx;-><init>(Lqkx;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    move-object/from16 v25, v9

    .line 212
    .line 213
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-nez v4, :cond_d

    .line 224
    .line 225
    if-ne v9, v7, :cond_e

    .line 226
    .line 227
    :cond_d
    new-instance v9, Lxjx;

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-direct {v9, v0, v4}, Lxjx;-><init>(Lqkx;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    move-object/from16 v26, v9

    .line 237
    .line 238
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-nez v4, :cond_f

    .line 249
    .line 250
    if-ne v9, v7, :cond_10

    .line 251
    .line 252
    :cond_f
    new-instance v9, Lxjx;

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    invoke-direct {v9, v0, v4}, Lxjx;-><init>(Lqkx;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    move-object/from16 v27, v9

    .line 262
    .line 263
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    move/from16 p0, v4

    .line 274
    .line 275
    const/4 v4, 0x3

    .line 276
    if-nez p0, :cond_11

    .line 277
    .line 278
    if-ne v9, v7, :cond_12

    .line 279
    .line 280
    :cond_11
    new-instance v9, Lxjx;

    .line 281
    .line 282
    invoke-direct {v9, v0, v4}, Lxjx;-><init>(Lqkx;B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    move-object/from16 v28, v9

    .line 289
    .line 290
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    move/from16 p0, v4

    .line 297
    .line 298
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move/from16 v21, v5

    .line 303
    .line 304
    const/16 v5, 0x1c

    .line 305
    .line 306
    if-nez v9, :cond_13

    .line 307
    .line 308
    if-ne v4, v7, :cond_14

    .line 309
    .line 310
    :cond_13
    new-instance v4, Lxvt;

    .line 311
    .line 312
    invoke-direct {v4, v0, v5}, Lxvt;-><init>(Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_14
    move-object/from16 v29, v4

    .line 319
    .line 320
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const/4 v9, 0x4

    .line 327
    if-eq v3, v9, :cond_16

    .line 328
    .line 329
    and-int/lit8 v3, v21, 0x8

    .line 330
    .line 331
    if-eqz v3, :cond_15

    .line 332
    .line 333
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_15

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_15
    const/16 v16, 0x0

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_16
    :goto_7
    const/16 v16, 0x1

    .line 344
    .line 345
    :goto_8
    or-int v3, v4, v16

    .line 346
    .line 347
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-nez v3, :cond_17

    .line 352
    .line 353
    if-ne v4, v7, :cond_18

    .line 354
    .line 355
    :cond_17
    new-instance v4, Lfav;

    .line 356
    .line 357
    invoke-direct {v4, v0, v1, v5}, Lfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_18
    move-object/from16 v30, v4

    .line 364
    .line 365
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    const-string v0, "MessageFeedbackBottomSheetHostContent"

    .line 368
    .line 369
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v31

    .line 373
    shr-int/lit8 v0, v21, 0x3

    .line 374
    .line 375
    and-int/lit8 v0, v0, 0xe

    .line 376
    .line 377
    const/high16 v1, 0x240000

    .line 378
    .line 379
    or-int v33, v0, v1

    .line 380
    .line 381
    const/16 v34, 0x0

    .line 382
    .line 383
    move/from16 v16, v6

    .line 384
    .line 385
    move-object/from16 v21, v8

    .line 386
    .line 387
    move-object/from16 v18, v10

    .line 388
    .line 389
    move-object/from16 v19, v12

    .line 390
    .line 391
    move-object/from16 v32, v14

    .line 392
    .line 393
    move/from16 v14, v20

    .line 394
    .line 395
    move-object/from16 v20, v11

    .line 396
    .line 397
    invoke-static/range {v13 .. v34}, Lovw;->f(Lfe80;ZZIZLjava/util/List;Lzjx;Lket;Landroid/net/Uri;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_19
    move-object/from16 v35, v3

    .line 402
    .line 403
    move-object/from16 v32, v14

    .line 404
    .line 405
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 406
    .line 407
    .line 408
    :goto_9
    return-object v35

    .line 409
    :pswitch_0
    move-object/from16 v35, v3

    .line 410
    .line 411
    const/4 v1, 0x2

    .line 412
    const/16 v19, 0x4

    .line 413
    .line 414
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    check-cast v9, Lxc3;

    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    check-cast v2, Ljqg;

    .line 421
    .line 422
    move-object/from16 v3, p2

    .line 423
    .line 424
    check-cast v3, Lfe80;

    .line 425
    .line 426
    move-object/from16 v8, p3

    .line 427
    .line 428
    check-cast v8, Lf1q;

    .line 429
    .line 430
    move-object/from16 v10, p4

    .line 431
    .line 432
    check-cast v10, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    and-int/lit8 v11, v10, 0x6

    .line 439
    .line 440
    if-nez v11, :cond_1c

    .line 441
    .line 442
    and-int/lit8 v11, v10, 0x8

    .line 443
    .line 444
    if-nez v11, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    goto :goto_a

    .line 451
    :cond_1a
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    :goto_a
    if-eqz v11, :cond_1b

    .line 456
    .line 457
    move/from16 v1, v19

    .line 458
    .line 459
    :cond_1b
    or-int/2addr v1, v10

    .line 460
    goto :goto_b

    .line 461
    :cond_1c
    move v1, v10

    .line 462
    :goto_b
    and-int/lit8 v10, v10, 0x30

    .line 463
    .line 464
    if-nez v10, :cond_1e

    .line 465
    .line 466
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_1d

    .line 471
    .line 472
    move v5, v6

    .line 473
    :cond_1d
    or-int/2addr v1, v5

    .line 474
    :cond_1e
    and-int/lit16 v5, v1, 0x93

    .line 475
    .line 476
    if-eq v5, v4, :cond_1f

    .line 477
    .line 478
    const/4 v11, 0x1

    .line 479
    goto :goto_c

    .line 480
    :cond_1f
    const/4 v11, 0x0

    .line 481
    :goto_c
    and-int/lit8 v4, v1, 0x1

    .line 482
    .line 483
    invoke-virtual {v8, v4, v11}, Lf1q;->a0(IZ)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_28

    .line 488
    .line 489
    iget-object v4, v2, Ljqg;->d:Lny5;

    .line 490
    .line 491
    instance-of v5, v4, Lkt5;

    .line 492
    .line 493
    if-eqz v5, :cond_20

    .line 494
    .line 495
    check-cast v4, Lkt5;

    .line 496
    .line 497
    :goto_d
    move-object/from16 v25, v4

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_20
    const/4 v4, 0x0

    .line 501
    goto :goto_d

    .line 502
    :goto_e
    if-nez v25, :cond_21

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_21
    iget-object v4, v2, Ljqg;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    if-nez v5, :cond_22

    .line 516
    .line 517
    if-ne v6, v7, :cond_23

    .line 518
    .line 519
    :cond_22
    new-instance v6, Lhuf;

    .line 520
    .line 521
    const/16 v5, 0x17

    .line 522
    .line 523
    invoke-direct {v6, v0, v5}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_23
    move-object/from16 v22, v6

    .line 530
    .line 531
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-virtual {v8, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    or-int/2addr v5, v6

    .line 542
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    if-nez v5, :cond_24

    .line 547
    .line 548
    if-ne v6, v7, :cond_25

    .line 549
    .line 550
    :cond_24
    new-instance v6, Liud;

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    invoke-direct {v6, v0, v9, v5}, Liud;-><init>(Lkotlin/jvm/functions/Function1;Lxc3;B)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_25
    move-object/from16 v23, v6

    .line 560
    .line 561
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-nez v5, :cond_26

    .line 572
    .line 573
    if-ne v6, v7, :cond_27

    .line 574
    .line 575
    :cond_26
    new-instance v6, Lhuf;

    .line 576
    .line 577
    const/16 v5, 0x18

    .line 578
    .line 579
    invoke-direct {v6, v0, v5}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_27
    move-object/from16 v24, v6

    .line 586
    .line 587
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    iget-object v0, v2, Ljqg;->e:Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v2}, Lbp90;->r(Ljqg;)Ldeb0;

    .line 592
    .line 593
    .line 594
    move-result-object v27

    .line 595
    and-int/lit8 v29, v1, 0x70

    .line 596
    .line 597
    move-object/from16 v26, v0

    .line 598
    .line 599
    move-object/from16 v21, v3

    .line 600
    .line 601
    move-object/from16 v20, v4

    .line 602
    .line 603
    move-object/from16 v28, v8

    .line 604
    .line 605
    invoke-static/range {v20 .. v29}, Lgnh;->c(Ljava/lang/String;Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkt5;Ljava/util/List;Ldeb0;Lf1q;I)V

    .line 606
    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_28
    move-object/from16 v28, v8

    .line 610
    .line 611
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 612
    .line 613
    .line 614
    :goto_f
    return-object v35

    .line 615
    :pswitch_1
    move-object/from16 v35, v3

    .line 616
    .line 617
    const/4 v1, 0x2

    .line 618
    const/16 v19, 0x4

    .line 619
    .line 620
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 623
    .line 624
    move-object/from16 v2, p1

    .line 625
    .line 626
    check-cast v2, Lcxp;

    .line 627
    .line 628
    move-object/from16 v3, p2

    .line 629
    .line 630
    check-cast v3, Lfe80;

    .line 631
    .line 632
    move-object/from16 v8, p3

    .line 633
    .line 634
    check-cast v8, Lf1q;

    .line 635
    .line 636
    move-object/from16 v10, p4

    .line 637
    .line 638
    check-cast v10, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    and-int/lit8 v11, v10, 0x6

    .line 645
    .line 646
    if-nez v11, :cond_2b

    .line 647
    .line 648
    and-int/lit8 v11, v10, 0x8

    .line 649
    .line 650
    if-nez v11, :cond_29

    .line 651
    .line 652
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    goto :goto_10

    .line 657
    :cond_29
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    :goto_10
    if-eqz v11, :cond_2a

    .line 662
    .line 663
    move/from16 v1, v19

    .line 664
    .line 665
    :cond_2a
    or-int/2addr v1, v10

    .line 666
    goto :goto_11

    .line 667
    :cond_2b
    move v1, v10

    .line 668
    :goto_11
    and-int/lit8 v10, v10, 0x30

    .line 669
    .line 670
    if-nez v10, :cond_2d

    .line 671
    .line 672
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-eqz v10, :cond_2c

    .line 677
    .line 678
    move v5, v6

    .line 679
    :cond_2c
    or-int/2addr v1, v5

    .line 680
    :cond_2d
    and-int/lit16 v5, v1, 0x93

    .line 681
    .line 682
    if-eq v5, v4, :cond_2e

    .line 683
    .line 684
    const/4 v11, 0x1

    .line 685
    goto :goto_12

    .line 686
    :cond_2e
    const/4 v11, 0x0

    .line 687
    :goto_12
    and-int/lit8 v4, v1, 0x1

    .line 688
    .line 689
    invoke-virtual {v8, v4, v11}, Lf1q;->a0(IZ)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_35

    .line 694
    .line 695
    sget-object v20, Lb0k;->m:Lb0k;

    .line 696
    .line 697
    iget-object v2, v2, Lcxp;->b:Lfxp;

    .line 698
    .line 699
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    if-nez v4, :cond_2f

    .line 708
    .line 709
    if-ne v5, v7, :cond_30

    .line 710
    .line 711
    :cond_2f
    new-instance v5, Lslf;

    .line 712
    .line 713
    const/16 v4, 0xb

    .line 714
    .line 715
    invoke-direct {v5, v0, v4}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_30
    move-object/from16 v23, v5

    .line 722
    .line 723
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    if-nez v4, :cond_31

    .line 734
    .line 735
    if-ne v5, v7, :cond_32

    .line 736
    .line 737
    :cond_31
    new-instance v5, Lslf;

    .line 738
    .line 739
    const/16 v4, 0xc

    .line 740
    .line 741
    invoke-direct {v5, v0, v4}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_32
    move-object/from16 v24, v5

    .line 748
    .line 749
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 750
    .line 751
    invoke-virtual {v8, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    if-nez v0, :cond_33

    .line 760
    .line 761
    if-ne v4, v7, :cond_34

    .line 762
    .line 763
    :cond_33
    new-instance v4, Lem4;

    .line 764
    .line 765
    const/16 v0, 0xd

    .line 766
    .line 767
    invoke-direct {v4, v9, v0}, Lem4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_34
    move-object/from16 v25, v4

    .line 774
    .line 775
    check-cast v25, Lkotlin/jvm/functions/Function2;

    .line 776
    .line 777
    const/high16 v0, 0x30000

    .line 778
    .line 779
    and-int/lit8 v1, v1, 0x70

    .line 780
    .line 781
    or-int v27, v1, v0

    .line 782
    .line 783
    move-object/from16 v21, v2

    .line 784
    .line 785
    move-object/from16 v22, v3

    .line 786
    .line 787
    move-object/from16 v26, v8

    .line 788
    .line 789
    invoke-virtual/range {v20 .. v27}, Lb0k;->v(Lfxp;Lfe80;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 790
    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_35
    move-object/from16 v26, v8

    .line 794
    .line 795
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 796
    .line 797
    .line 798
    :goto_13
    return-object v35

    .line 799
    :pswitch_2
    move-object/from16 v35, v3

    .line 800
    .line 801
    const/4 v1, 0x2

    .line 802
    const/16 v19, 0x4

    .line 803
    .line 804
    move-object v8, v0

    .line 805
    check-cast v8, Lb9m;

    .line 806
    .line 807
    check-cast v9, Lpuy;

    .line 808
    .line 809
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Lash;

    .line 812
    .line 813
    move-object/from16 v10, p2

    .line 814
    .line 815
    check-cast v10, Lurh;

    .line 816
    .line 817
    move-object/from16 v11, p3

    .line 818
    .line 819
    check-cast v11, Lf1q;

    .line 820
    .line 821
    move-object/from16 v3, p4

    .line 822
    .line 823
    check-cast v3, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    and-int/lit8 v12, v3, 0x6

    .line 830
    .line 831
    if-nez v12, :cond_37

    .line 832
    .line 833
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v12

    .line 837
    if-eqz v12, :cond_36

    .line 838
    .line 839
    move/from16 v1, v19

    .line 840
    .line 841
    :cond_36
    or-int/2addr v1, v3

    .line 842
    goto :goto_14

    .line 843
    :cond_37
    move v1, v3

    .line 844
    :goto_14
    and-int/lit8 v3, v3, 0x30

    .line 845
    .line 846
    if-nez v3, :cond_39

    .line 847
    .line 848
    invoke-virtual {v11, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_38

    .line 853
    .line 854
    move v5, v6

    .line 855
    :cond_38
    or-int/2addr v1, v5

    .line 856
    :cond_39
    and-int/lit16 v3, v1, 0x93

    .line 857
    .line 858
    if-eq v3, v4, :cond_3a

    .line 859
    .line 860
    const/4 v3, 0x1

    .line 861
    goto :goto_15

    .line 862
    :cond_3a
    const/4 v3, 0x0

    .line 863
    :goto_15
    and-int/lit8 v4, v1, 0x1

    .line 864
    .line 865
    invoke-virtual {v11, v4, v3}, Lf1q;->a0(IZ)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_4d

    .line 870
    .line 871
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Lqgi;

    .line 876
    .line 877
    iget-object v3, v3, Lqgi;->G:Ljava/util/List;

    .line 878
    .line 879
    sget-object v4, Lnhh;->Companion:Lxfh;

    .line 880
    .line 881
    const v4, 0x4bfc9226    # 3.3104972E7f

    .line 882
    .line 883
    .line 884
    invoke-virtual {v11, v4}, Lf1q;->k0(I)V

    .line 885
    .line 886
    .line 887
    instance-of v4, v10, Lnrh;

    .line 888
    .line 889
    const/4 v5, 0x0

    .line 890
    if-eqz v4, :cond_3b

    .line 891
    .line 892
    move-object v4, v10

    .line 893
    check-cast v4, Lnrh;

    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_3b
    move-object v4, v5

    .line 897
    :goto_16
    if-eqz v4, :cond_3c

    .line 898
    .line 899
    invoke-virtual {v4}, Lnrh;->g()Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    const/4 v9, 0x1

    .line 904
    if-ne v6, v9, :cond_3d

    .line 905
    .line 906
    new-instance v3, Lkpv;

    .line 907
    .line 908
    invoke-direct {v3, v5, v5}, Lkpv;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 909
    .line 910
    .line 911
    const/4 v4, 0x0

    .line 912
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 913
    .line 914
    .line 915
    move-object v4, v11

    .line 916
    goto/16 :goto_23

    .line 917
    .line 918
    :cond_3c
    const/4 v9, 0x1

    .line 919
    :cond_3d
    if-eqz v4, :cond_41

    .line 920
    .line 921
    check-cast v3, Ljava/lang/Iterable;

    .line 922
    .line 923
    new-instance v6, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    :cond_3e
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    if-eqz v12, :cond_3f

    .line 937
    .line 938
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    instance-of v13, v12, Lngh;

    .line 943
    .line 944
    if-eqz v13, :cond_3e

    .line 945
    .line 946
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_3f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-eqz v6, :cond_41

    .line 959
    .line 960
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    check-cast v6, Lngh;

    .line 965
    .line 966
    invoke-virtual {v4}, Lnrh;->f()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    invoke-virtual {v6, v12}, Lngh;->o(Ljava/lang/String;)Lmhx;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    if-eqz v6, :cond_40

    .line 975
    .line 976
    goto :goto_18

    .line 977
    :cond_41
    move-object v6, v5

    .line 978
    :goto_18
    if-eqz v4, :cond_42

    .line 979
    .line 980
    invoke-virtual {v4}, Lnrh;->e()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    move-object/from16 v22, v3

    .line 989
    .line 990
    goto :goto_19

    .line 991
    :cond_42
    move-object/from16 v22, v5

    .line 992
    .line 993
    :goto_19
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v12

    .line 1001
    or-int/2addr v3, v12

    .line 1002
    invoke-virtual {v11, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v12

    .line 1006
    or-int/2addr v3, v12

    .line 1007
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    if-nez v3, :cond_44

    .line 1012
    .line 1013
    if-ne v12, v7, :cond_43

    .line 1014
    .line 1015
    goto :goto_1a

    .line 1016
    :cond_43
    move-object v7, v4

    .line 1017
    move-object/from16 v21, v6

    .line 1018
    .line 1019
    goto :goto_1b

    .line 1020
    :cond_44
    :goto_1a
    new-instance v3, Lg80;

    .line 1021
    .line 1022
    move-object v7, v4

    .line 1023
    const/16 v4, 0x17

    .line 1024
    .line 1025
    invoke-direct/range {v3 .. v8}, Lg80;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v21, v6

    .line 1029
    .line 1030
    invoke-virtual {v11, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    move-object v12, v3

    .line 1034
    :goto_1b
    move-object/from16 v23, v12

    .line 1035
    .line 1036
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 1037
    .line 1038
    sget-object v3, Lmhx;->Companion:Lkhx;

    .line 1039
    .line 1040
    const/16 v25, 0x46

    .line 1041
    .line 1042
    const/16 v20, 0x0

    .line 1043
    .line 1044
    move-object/from16 v24, v11

    .line 1045
    .line 1046
    invoke-static/range {v20 .. v25}, Lfl50;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;I)Lpuy;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    move-object/from16 v6, v21

    .line 1051
    .line 1052
    move-object/from16 v4, v24

    .line 1053
    .line 1054
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    check-cast v8, Ljpv;

    .line 1059
    .line 1060
    if-eqz v8, :cond_47

    .line 1061
    .line 1062
    if-eqz v7, :cond_47

    .line 1063
    .line 1064
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    check-cast v8, Ljpv;

    .line 1069
    .line 1070
    if-eqz v8, :cond_45

    .line 1071
    .line 1072
    invoke-virtual {v8}, Ljpv;->c()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    goto :goto_1c

    .line 1077
    :cond_45
    move-object v8, v5

    .line 1078
    :goto_1c
    invoke-virtual {v7}, Lnrh;->f()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v11

    .line 1082
    if-nez v8, :cond_46

    .line 1083
    .line 1084
    const/4 v8, 0x0

    .line 1085
    goto :goto_1d

    .line 1086
    :cond_46
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    :goto_1d
    if-eqz v8, :cond_47

    .line 1091
    .line 1092
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    check-cast v8, Ljpv;

    .line 1097
    .line 1098
    if-eqz v8, :cond_47

    .line 1099
    .line 1100
    invoke-virtual {v8}, Ljpv;->b()I

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    invoke-virtual {v7}, Lnrh;->e()I

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-ne v8, v7, :cond_47

    .line 1109
    .line 1110
    move v7, v9

    .line 1111
    goto :goto_1e

    .line 1112
    :cond_47
    const/4 v7, 0x0

    .line 1113
    :goto_1e
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, Ljpv;

    .line 1118
    .line 1119
    if-eqz v3, :cond_48

    .line 1120
    .line 1121
    invoke-virtual {v3}, Ljpv;->a()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    goto :goto_1f

    .line 1126
    :cond_48
    move-object v3, v5

    .line 1127
    :goto_1f
    if-eqz v7, :cond_49

    .line 1128
    .line 1129
    goto :goto_20

    .line 1130
    :cond_49
    move-object v3, v5

    .line 1131
    :goto_20
    if-eqz v6, :cond_4c

    .line 1132
    .line 1133
    iget-boolean v5, v6, Lmhx;->T1:Z

    .line 1134
    .line 1135
    if-eqz v5, :cond_4b

    .line 1136
    .line 1137
    if-nez v7, :cond_4a

    .line 1138
    .line 1139
    goto :goto_21

    .line 1140
    :cond_4a
    const/4 v12, 0x0

    .line 1141
    goto :goto_22

    .line 1142
    :cond_4b
    :goto_21
    move v12, v9

    .line 1143
    :goto_22
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    :cond_4c
    new-instance v6, Lkpv;

    .line 1148
    .line 1149
    invoke-direct {v6, v3, v5}, Lkpv;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v3, 0x0

    .line 1153
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 1154
    .line 1155
    .line 1156
    move-object v3, v6

    .line 1157
    :goto_23
    const-string v5, "ConversationScreenContent"

    .line 1158
    .line 1159
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v22

    .line 1163
    invoke-virtual {v3}, Lkpv;->a()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v23

    .line 1167
    invoke-virtual {v3}, Lkpv;->b()Ljava/lang/Boolean;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v24

    .line 1171
    and-int/lit8 v26, v1, 0x7e

    .line 1172
    .line 1173
    move-object/from16 v20, v0

    .line 1174
    .line 1175
    move-object/from16 v25, v4

    .line 1176
    .line 1177
    move-object/from16 v21, v10

    .line 1178
    .line 1179
    invoke-static/range {v20 .. v26}, Ly68;->h(Lash;Lurh;Ltiy;Ljava/lang/String;Ljava/lang/Boolean;Lf1q;I)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_24

    .line 1183
    :cond_4d
    move-object v4, v11

    .line 1184
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1185
    .line 1186
    .line 1187
    :goto_24
    return-object v35

    .line 1188
    nop

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
