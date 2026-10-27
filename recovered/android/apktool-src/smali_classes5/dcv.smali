.class public final synthetic Ldcv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldcv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldcv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldcv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Ldcv;->a:B

    iput-object p1, p0, Ldcv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldcv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldcv;->a:B

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/16 v6, 0x30

    .line 8
    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v10, 0x31

    .line 12
    .line 13
    sget-object v11, Lqwe;->a:Lqnz;

    .line 14
    .line 15
    sget-object v12, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x0

    .line 20
    const-wide v16, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    sget-object v3, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    const/16 v18, 0x9

    .line 29
    .line 30
    iget-object v8, v0, Ldcv;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Ldcv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v0, Ls6y;

    .line 38
    .line 39
    check-cast v8, Loub0;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lf1q;

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    and-int/lit8 v5, v4, 0x3

    .line 54
    .line 55
    if-eq v5, v14, :cond_0

    .line 56
    .line 57
    move v15, v2

    .line 58
    :cond_0
    and-int/2addr v2, v4

    .line 59
    invoke-virtual {v1, v2, v15}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    iget-object v13, v8, Loub0;->b:Ljava/util/List;

    .line 68
    .line 69
    :cond_1
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-static {v0, v13, v1, v2}, Lmbt;->c(Ls6y;Ljava/util/List;Lf1q;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v3

    .line 79
    :pswitch_0
    check-cast v0, Ls6y;

    .line 80
    .line 81
    check-cast v8, Ljava/util/List;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lf1q;

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static/range {v18 .. v18}, Lovw;->V(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v0, v8, v1, v2}, Lmbt;->c(Ls6y;Ljava/util/List;Lf1q;I)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_1
    check-cast v0, Ljcu;

    .line 103
    .line 104
    check-cast v8, Ls6y;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lf1q;

    .line 109
    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    and-int/lit8 v5, v4, 0x3

    .line 119
    .line 120
    if-eq v5, v14, :cond_3

    .line 121
    .line 122
    move v5, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v5, v15

    .line 125
    :goto_1
    and-int/2addr v2, v4

    .line 126
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-static {v0, v1, v15}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    const-string v0, "MfaFactorSettingsScreen"

    .line 137
    .line 138
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    sget-object v18, Lge5;->B:Lzqe;

    .line 143
    .line 144
    new-instance v0, Lo6y;

    .line 145
    .line 146
    invoke-direct {v0, v8, v14}, Lo6y;-><init>(Ls6y;B)V

    .line 147
    .line 148
    .line 149
    const v2, -0x73fe9dcc

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    const/16 v33, 0x0

    .line 157
    .line 158
    const/16 v34, 0x3fea

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const-wide/16 v24, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const/16 v30, 0x0

    .line 179
    .line 180
    const/16 v32, 0x6180

    .line 181
    .line 182
    move-object/from16 v31, v1

    .line 183
    .line 184
    invoke-static/range {v16 .. v34}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object/from16 v31, v1

    .line 189
    .line 190
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-object v3

    .line 194
    :pswitch_2
    check-cast v0, Ltiy;

    .line 195
    .line 196
    check-cast v8, Ltiy;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lf1q;

    .line 201
    .line 202
    move-object/from16 v4, p2

    .line 203
    .line 204
    check-cast v4, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    and-int/lit8 v5, v4, 0x3

    .line 211
    .line 212
    if-eq v5, v14, :cond_5

    .line 213
    .line 214
    move v15, v2

    .line 215
    :cond_5
    and-int/2addr v4, v2

    .line 216
    invoke-virtual {v1, v4, v15}, Lf1q;->a0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    const v4, 0x7f14070e

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    const-string v4, "MessageListItemContentContainer"

    .line 230
    .line 231
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v5, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const v5, 0x3ec28f5c    # 0.38f

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v5}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    new-instance v0, Lzop;

    .line 259
    .line 260
    invoke-direct {v0, v2}, Lzop;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/16 v40, 0x0

    .line 264
    .line 265
    const v41, 0x3ffdc

    .line 266
    .line 267
    .line 268
    const-wide/16 v18, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const-wide/16 v21, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const-wide/16 v26, 0x0

    .line 279
    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    const-wide/16 v30, 0x0

    .line 285
    .line 286
    const/16 v32, 0x0

    .line 287
    .line 288
    const/16 v33, 0x0

    .line 289
    .line 290
    const/16 v34, 0x0

    .line 291
    .line 292
    const/16 v35, 0x0

    .line 293
    .line 294
    const/16 v36, 0x0

    .line 295
    .line 296
    const/16 v37, 0x0

    .line 297
    .line 298
    const/16 v39, 0x0

    .line 299
    .line 300
    move-object/from16 v23, v0

    .line 301
    .line 302
    move-object/from16 v38, v1

    .line 303
    .line 304
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    move-object/from16 v38, v1

    .line 309
    .line 310
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 311
    .line 312
    .line 313
    :goto_3
    return-object v3

    .line 314
    :pswitch_3
    check-cast v0, Lqkx;

    .line 315
    .line 316
    check-cast v8, Lmkx;

    .line 317
    .line 318
    iget-object v1, v8, Lmkx;->i:Lmhx;

    .line 319
    .line 320
    move-object/from16 v4, p1

    .line 321
    .line 322
    check-cast v4, Lzjx;

    .line 323
    .line 324
    move-object/from16 v5, p2

    .line 325
    .line 326
    check-cast v5, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    iget-boolean v6, v4, Lzjx;->c:Z

    .line 331
    .line 332
    if-ne v6, v2, :cond_7

    .line 333
    .line 334
    new-instance v2, Lfkx;

    .line 335
    .line 336
    iget-object v4, v4, Lzjx;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v2, v1, v4, v5}, Lfkx;-><init>(Lmhx;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    if-eqz v4, :cond_8

    .line 346
    .line 347
    iget-object v2, v4, Lzjx;->a:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v2, :cond_8

    .line 350
    .line 351
    :try_start_0
    invoke-static {v2}, Lz96;->valueOf(Ljava/lang/String;)Lz96;

    .line 352
    .line 353
    .line 354
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :catch_0
    :cond_8
    new-instance v2, Lhkx;

    .line 356
    .line 357
    invoke-static {v13}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-direct {v2, v1, v5, v4}, Lhkx;-><init>(Lmhx;Ljava/lang/String;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 365
    .line 366
    .line 367
    :goto_4
    return-object v3

    .line 368
    :pswitch_4
    check-cast v0, Lb730;

    .line 369
    .line 370
    check-cast v8, Lmhx;

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v2, p2

    .line 377
    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 379
    .line 380
    sget-object v4, Lj730;->c:Lj730;

    .line 381
    .line 382
    invoke-virtual {v0, v8, v4, v1, v2}, Lb730;->a(Lmhx;Lj730;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    return-object v3

    .line 386
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 387
    .line 388
    check-cast v8, Lpdx;

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lrcx;

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v4, v8, Lpdx;->b:Lodx;

    .line 399
    .line 400
    invoke-interface {v0, v4, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    check-cast v8, Le5x;

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Lf1q;

    .line 411
    .line 412
    move-object/from16 v4, p2

    .line 413
    .line 414
    check-cast v4, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    and-int/lit8 v5, v4, 0x3

    .line 421
    .line 422
    if-eq v5, v14, :cond_9

    .line 423
    .line 424
    move v15, v2

    .line 425
    :cond_9
    and-int/2addr v4, v2

    .line 426
    invoke-virtual {v1, v4, v15}, Lf1q;->a0(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_c

    .line 431
    .line 432
    const-string v4, "MemoryCustomInstructionsScreenContent"

    .line 433
    .line 434
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-nez v4, :cond_a

    .line 447
    .line 448
    if-ne v5, v11, :cond_b

    .line 449
    .line 450
    :cond_a
    new-instance v5, Lzyv;

    .line 451
    .line 452
    const/16 v4, 0xb

    .line 453
    .line 454
    invoke-direct {v5, v0, v4}, Lzyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    move-object/from16 v17, v5

    .line 461
    .line 462
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    iget-boolean v0, v8, Le5x;->m:Z

    .line 465
    .line 466
    xor-int/lit8 v19, v0, 0x1

    .line 467
    .line 468
    const/16 v23, 0x180

    .line 469
    .line 470
    const/16 v24, 0x11

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const-wide/16 v20, 0x0

    .line 475
    .line 476
    move-object/from16 v22, v1

    .line 477
    .line 478
    invoke-static/range {v16 .. v24}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_c
    move-object/from16 v22, v1

    .line 483
    .line 484
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 485
    .line 486
    .line 487
    :goto_5
    return-object v3

    .line 488
    :pswitch_7
    check-cast v0, Ltiy;

    .line 489
    .line 490
    check-cast v8, Lf5x;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lf1q;

    .line 495
    .line 496
    move-object/from16 v4, p2

    .line 497
    .line 498
    check-cast v4, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Lovw;->V(I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-static {v0, v8, v1, v2}, Lvqt;->i(Ltiy;Lf5x;Lf1q;I)V

    .line 508
    .line 509
    .line 510
    return-object v3

    .line 511
    :pswitch_8
    check-cast v0, Lsyw;

    .line 512
    .line 513
    check-cast v8, Lpuy;

    .line 514
    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lf1q;

    .line 518
    .line 519
    move-object/from16 v4, p2

    .line 520
    .line 521
    check-cast v4, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    and-int/lit8 v5, v4, 0x3

    .line 528
    .line 529
    if-eq v5, v14, :cond_d

    .line 530
    .line 531
    move v5, v2

    .line 532
    goto :goto_6

    .line 533
    :cond_d
    move v5, v15

    .line 534
    :goto_6
    and-int/2addr v4, v2

    .line 535
    invoke-virtual {v1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_1a

    .line 540
    .line 541
    iget-object v4, v0, Lsyw;->c:Ljava/lang/String;

    .line 542
    .line 543
    if-nez v4, :cond_e

    .line 544
    .line 545
    iget-object v4, v0, Lsyw;->b:Ljava/lang/String;

    .line 546
    .line 547
    :cond_e
    const-string v0, "MediaLibraryMediaItem"

    .line 548
    .line 549
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v9, v12, v15}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    sget-object v6, Lbar;->b:Lez5;

    .line 566
    .line 567
    invoke-static {v6, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iget-wide v13, v1, Lf1q;->T:J

    .line 572
    .line 573
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    invoke-static {v1, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    sget-object v14, Ljwe;->L:Liwe;

    .line 586
    .line 587
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    sget-object v14, Liwe;->b:Lfcf;

    .line 591
    .line 592
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 593
    .line 594
    .line 595
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 596
    .line 597
    if-eqz v15, :cond_f

    .line 598
    .line 599
    invoke-virtual {v1, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_f
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 604
    .line 605
    .line 606
    :goto_7
    sget-object v14, Liwe;->f:Lg61;

    .line 607
    .line 608
    invoke-static {v1, v6, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    sget-object v6, Liwe;->e:Lg61;

    .line 612
    .line 613
    invoke-static {v1, v13, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    sget-object v10, Liwe;->g:Lg61;

    .line 621
    .line 622
    invoke-static {v1, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    sget-object v6, Liwe;->h:Loj0;

    .line 626
    .line 627
    invoke-static {v1, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 628
    .line 629
    .line 630
    sget-object v6, Liwe;->d:Lg61;

    .line 631
    .line 632
    invoke-static {v1, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    new-instance v5, Ljcs;

    .line 636
    .line 637
    sget-object v6, Lmu0;->b:Llsm;

    .line 638
    .line 639
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Landroid/content/Context;

    .line 644
    .line 645
    invoke-direct {v5, v6}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    iput-object v4, v5, Ljcs;->c:Ljava/lang/Object;

    .line 649
    .line 650
    const/4 v6, 0x6

    .line 651
    const-string v10, "/files/"

    .line 652
    .line 653
    invoke-static {v6, v4, v10}, Lwca0;->l0(ILjava/lang/String;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    const/4 v15, -0x1

    .line 658
    const/16 p0, 0x7

    .line 659
    .line 660
    const-string v14, ""

    .line 661
    .line 662
    if-ne v13, v15, :cond_10

    .line 663
    .line 664
    move/from16 v33, v2

    .line 665
    .line 666
    move-object v2, v14

    .line 667
    goto :goto_8

    .line 668
    :cond_10
    add-int v13, p0, v13

    .line 669
    .line 670
    move/from16 v33, v2

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-virtual {v4, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :goto_8
    const-string v13, "/"

    .line 681
    .line 682
    invoke-static {v2, v13, v14}, Lwca0;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-nez v2, :cond_11

    .line 691
    .line 692
    move-object v2, v4

    .line 693
    :cond_11
    iput-object v2, v5, Ljcs;->f:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v6, v4, v10}, Lwca0;->l0(ILjava/lang/String;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-ne v2, v15, :cond_12

    .line 700
    .line 701
    move-object v2, v14

    .line 702
    goto :goto_9

    .line 703
    :cond_12
    add-int v2, p0, v2

    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    :goto_9
    invoke-static {v2, v13, v14}, Lwca0;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-nez v2, :cond_13

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_13
    move-object v4, v2

    .line 725
    :goto_a
    iput-object v4, v5, Ljcs;->i:Ljava/lang/String;

    .line 726
    .line 727
    sget-object v2, Ltcs;->a:Lviq;

    .line 728
    .line 729
    new-instance v2, La1j;

    .line 730
    .line 731
    const/16 v4, 0x12c

    .line 732
    .line 733
    invoke-direct {v2, v4}, La1j;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Ljcs;->d()Ls6o;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    sget-object v6, Ltcs;->a:Lviq;

    .line 741
    .line 742
    invoke-virtual {v4, v6, v2}, Ls6o;->a(Lviq;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5}, Ljcs;->a()Lqcs;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const v4, 0x7f140a99

    .line 750
    .line 751
    .line 752
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v1}, Ldm7;->S(Lf1q;)Leq40;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 761
    .line 762
    .line 763
    move-result-object v16

    .line 764
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Ll34;

    .line 769
    .line 770
    instance-of v6, v6, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 771
    .line 772
    xor-int/lit8 v17, v6, 0x1

    .line 773
    .line 774
    const/16 v24, 0x6

    .line 775
    .line 776
    const/16 v25, 0x1e

    .line 777
    .line 778
    const-wide/16 v18, 0x0

    .line 779
    .line 780
    const/16 v20, 0x0

    .line 781
    .line 782
    const/16 v21, 0x0

    .line 783
    .line 784
    const/16 v22, 0x0

    .line 785
    .line 786
    move-object/from16 v23, v1

    .line 787
    .line 788
    invoke-static/range {v16 .. v25}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    move-object/from16 v6, v23

    .line 793
    .line 794
    sget-object v26, Lqnz;->h:Lzkg;

    .line 795
    .line 796
    new-instance v9, Lcom/openai/design/PlaceholderPainter;

    .line 797
    .line 798
    sget-object v10, Lqge;->a:Llsm;

    .line 799
    .line 800
    invoke-virtual {v6, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Lpge;

    .line 805
    .line 806
    iget-wide v13, v10, Lpge;->A:J

    .line 807
    .line 808
    move-object/from16 p0, v8

    .line 809
    .line 810
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    invoke-direct {v9, v13, v14, v7, v8}, Lcom/openai/design/PlaceholderPainter;-><init>(JJ)V

    .line 816
    .line 817
    .line 818
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    move-object/from16 v8, p0

    .line 827
    .line 828
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    if-nez v1, :cond_14

    .line 837
    .line 838
    if-ne v7, v11, :cond_15

    .line 839
    .line 840
    :cond_14
    new-instance v7, Lf7v;

    .line 841
    .line 842
    const/16 v1, 0x13

    .line 843
    .line 844
    invoke-direct {v7, v8, v1}, Lf7v;-><init>(Lpuy;B)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_15
    move-object/from16 v23, v7

    .line 851
    .line 852
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 853
    .line 854
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    if-nez v1, :cond_16

    .line 863
    .line 864
    if-ne v7, v11, :cond_17

    .line 865
    .line 866
    :cond_16
    new-instance v7, Lf7v;

    .line 867
    .line 868
    const/16 v1, 0x14

    .line 869
    .line 870
    invoke-direct {v7, v8, v1}, Lf7v;-><init>(Lpuy;B)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_17
    move-object/from16 v24, v7

    .line 877
    .line 878
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 879
    .line 880
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    if-nez v1, :cond_18

    .line 889
    .line 890
    if-ne v7, v11, :cond_19

    .line 891
    .line 892
    :cond_18
    new-instance v7, Lf7v;

    .line 893
    .line 894
    const/16 v1, 0x15

    .line 895
    .line 896
    invoke-direct {v7, v8, v1}, Lf7v;-><init>(Lpuy;B)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_19
    move-object/from16 v25, v7

    .line 903
    .line 904
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 905
    .line 906
    const/16 v31, 0x30

    .line 907
    .line 908
    const v32, 0xf460

    .line 909
    .line 910
    .line 911
    const/16 v21, 0x0

    .line 912
    .line 913
    const/16 v22, 0x0

    .line 914
    .line 915
    const/16 v27, 0x0

    .line 916
    .line 917
    const/16 v28, 0x0

    .line 918
    .line 919
    const v30, 0x8000

    .line 920
    .line 921
    .line 922
    move-object/from16 v19, v0

    .line 923
    .line 924
    move-object/from16 v16, v2

    .line 925
    .line 926
    move-object/from16 v17, v4

    .line 927
    .line 928
    move-object/from16 v18, v5

    .line 929
    .line 930
    move-object/from16 v29, v6

    .line 931
    .line 932
    move-object/from16 v20, v9

    .line 933
    .line 934
    invoke-static/range {v16 .. v32}, Lpi8;->d(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lew00;Lew00;Lew00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;FLd36;Lf1q;III)V

    .line 935
    .line 936
    .line 937
    move/from16 v0, v33

    .line 938
    .line 939
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 940
    .line 941
    .line 942
    goto :goto_b

    .line 943
    :cond_1a
    move-object v6, v1

    .line 944
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 945
    .line 946
    .line 947
    :goto_b
    return-object v3

    .line 948
    :pswitch_9
    check-cast v0, Lr6d0;

    .line 949
    .line 950
    check-cast v8, Lzqe;

    .line 951
    .line 952
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Lf1q;

    .line 955
    .line 956
    move-object/from16 v2, p2

    .line 957
    .line 958
    check-cast v2, Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    and-int/lit8 v4, v2, 0x3

    .line 965
    .line 966
    if-eq v4, v14, :cond_1b

    .line 967
    .line 968
    const/4 v15, 0x1

    .line 969
    :cond_1b
    const/16 v33, 0x1

    .line 970
    .line 971
    and-int/lit8 v2, v2, 0x1

    .line 972
    .line 973
    invoke-virtual {v1, v2, v15}, Lf1q;->a0(IZ)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_1c

    .line 978
    .line 979
    iget-object v0, v0, Lr6d0;->i:Lmvb0;

    .line 980
    .line 981
    new-instance v2, Lvcu;

    .line 982
    .line 983
    const/4 v4, 0x4

    .line 984
    invoke-direct {v2, v8, v4}, Lvcu;-><init>(Lzqe;B)V

    .line 985
    .line 986
    .line 987
    const v4, 0x35f8ebe7

    .line 988
    .line 989
    .line 990
    invoke-static {v4, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {v0, v2, v1, v6}, Laub0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 995
    .line 996
    .line 997
    goto :goto_c

    .line 998
    :cond_1c
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 999
    .line 1000
    .line 1001
    :goto_c
    return-object v3

    .line 1002
    :pswitch_a
    check-cast v0, Ltiy;

    .line 1003
    .line 1004
    check-cast v8, Ldtw;

    .line 1005
    .line 1006
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, Lf1q;

    .line 1009
    .line 1010
    move-object/from16 v2, p2

    .line 1011
    .line 1012
    check-cast v2, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    const/16 v33, 0x1

    .line 1018
    .line 1019
    invoke-static/range {v33 .. v33}, Lovw;->V(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-static {v0, v8, v1, v2}, Lzrt;->c(Ltiy;Ldtw;Lf1q;I)V

    .line 1024
    .line 1025
    .line 1026
    return-object v3

    .line 1027
    :pswitch_b
    check-cast v0, Ltpw;

    .line 1028
    .line 1029
    check-cast v8, Lsje0;

    .line 1030
    .line 1031
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, Lgy20;

    .line 1034
    .line 1035
    move-object/from16 v2, p2

    .line 1036
    .line 1037
    check-cast v2, Ln900;

    .line 1038
    .line 1039
    iget-object v6, v0, Ltpw;->p:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v6, Lbe50;

    .line 1042
    .line 1043
    iput-object v13, v6, Lbe50;->a:Lkd50;

    .line 1044
    .line 1045
    iget-object v0, v0, Ltpw;->m:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Leqw;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v8, v1, v4, v5}, Luo90;->x(Lsje0;Lgy20;J)V

    .line 1053
    .line 1054
    .line 1055
    iget-wide v4, v2, Ln900;->a:J

    .line 1056
    .line 1057
    and-long v4, v4, v16

    .line 1058
    .line 1059
    long-to-int v2, v4

    .line 1060
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    invoke-virtual {v0, v1, v2}, Leqw;->c(Lgy20;F)V

    .line 1065
    .line 1066
    .line 1067
    return-object v3

    .line 1068
    :pswitch_c
    check-cast v0, Ltpw;

    .line 1069
    .line 1070
    check-cast v8, Lsje0;

    .line 1071
    .line 1072
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, Lgy20;

    .line 1075
    .line 1076
    move-object/from16 v2, p2

    .line 1077
    .line 1078
    check-cast v2, Ln900;

    .line 1079
    .line 1080
    iget-object v6, v0, Ltpw;->p:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v6, Lce50;

    .line 1083
    .line 1084
    iput-object v13, v6, Lce50;->a:Lpd50;

    .line 1085
    .line 1086
    iget-object v0, v0, Ltpw;->m:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lfqw;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v8, v1, v4, v5}, Luo90;->x(Lsje0;Lgy20;J)V

    .line 1094
    .line 1095
    .line 1096
    iget-wide v4, v2, Ln900;->a:J

    .line 1097
    .line 1098
    and-long v4, v4, v16

    .line 1099
    .line 1100
    long-to-int v2, v4

    .line 1101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    invoke-virtual {v0, v1, v2}, Lfqw;->c(Lgy20;F)V

    .line 1106
    .line 1107
    .line 1108
    return-object v3

    .line 1109
    :pswitch_d
    check-cast v0, Lk1w;

    .line 1110
    .line 1111
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1112
    .line 1113
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, Lf1q;

    .line 1116
    .line 1117
    move-object/from16 v2, p2

    .line 1118
    .line 1119
    check-cast v2, Ljava/lang/Integer;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    and-int/lit8 v4, v2, 0x3

    .line 1126
    .line 1127
    if-eq v4, v14, :cond_1d

    .line 1128
    .line 1129
    const/4 v4, 0x1

    .line 1130
    :goto_d
    const/16 v33, 0x1

    .line 1131
    .line 1132
    goto :goto_e

    .line 1133
    :cond_1d
    move v4, v15

    .line 1134
    goto :goto_d

    .line 1135
    :goto_e
    and-int/lit8 v2, v2, 0x1

    .line 1136
    .line 1137
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_22

    .line 1142
    .line 1143
    sget-object v2, Lbar;->l:Ldz5;

    .line 1144
    .line 1145
    sget-object v4, Ljmr;->g:Loq3;

    .line 1146
    .line 1147
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v16

    .line 1151
    iget-boolean v5, v0, Lk1w;->n:Z

    .line 1152
    .line 1153
    new-instance v6, Lyw50;

    .line 1154
    .line 1155
    invoke-direct {v6, v14}, Lyw50;-><init>(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    if-nez v7, :cond_1e

    .line 1167
    .line 1168
    if-ne v10, v11, :cond_1f

    .line 1169
    .line 1170
    :cond_1e
    new-instance v10, Lhyv;

    .line 1171
    .line 1172
    invoke-direct {v10, v8, v15}, Lhyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_1f
    move-object/from16 v20, v10

    .line 1179
    .line 1180
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1181
    .line 1182
    const/16 v21, 0xa

    .line 1183
    .line 1184
    const/16 v18, 0x0

    .line 1185
    .line 1186
    move/from16 v17, v5

    .line 1187
    .line 1188
    move-object/from16 v19, v6

    .line 1189
    .line 1190
    invoke-static/range {v16 .. v21}, Lzfc0;->x(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function1;I)Ltiy;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    const/high16 v6, 0x41800000    # 16.0f

    .line 1195
    .line 1196
    invoke-static {v5, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    const-string v6, "LockedConversationsAccountPinOverview"

    .line 1201
    .line 1202
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    const/16 v7, 0x36

    .line 1211
    .line 1212
    invoke-static {v4, v2, v1, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    iget-wide v7, v1, Lf1q;->T:J

    .line 1217
    .line 1218
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    invoke-static {v1, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    sget-object v8, Ljwe;->L:Liwe;

    .line 1231
    .line 1232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    sget-object v8, Liwe;->b:Lfcf;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1238
    .line 1239
    .line 1240
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 1241
    .line 1242
    if-eqz v10, :cond_20

    .line 1243
    .line 1244
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_f

    .line 1248
    :cond_20
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1249
    .line 1250
    .line 1251
    :goto_f
    sget-object v10, Liwe;->f:Lg61;

    .line 1252
    .line 1253
    invoke-static {v1, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v2, Liwe;->e:Lg61;

    .line 1257
    .line 1258
    invoke-static {v1, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    sget-object v7, Liwe;->g:Lg61;

    .line 1266
    .line 1267
    invoke-static {v1, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v4, Liwe;->h:Loj0;

    .line 1271
    .line 1272
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v11, Liwe;->d:Lg61;

    .line 1276
    .line 1277
    invoke-static {v1, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v5, Lrq3;

    .line 1281
    .line 1282
    new-instance v13, Lqv6;

    .line 1283
    .line 1284
    invoke-direct {v13, v15}, Lqv6;-><init>(Z)V

    .line 1285
    .line 1286
    .line 1287
    const/high16 v14, 0x40000000    # 2.0f

    .line 1288
    .line 1289
    const/4 v15, 0x1

    .line 1290
    invoke-direct {v5, v14, v15, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v13, Lo8u;

    .line 1294
    .line 1295
    invoke-direct {v13, v9, v15}, Lo8u;-><init>(FZ)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    invoke-interface {v9, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v9

    .line 1306
    sget-object v13, Lbar;->n:Lcz5;

    .line 1307
    .line 1308
    const/4 v14, 0x0

    .line 1309
    invoke-static {v5, v13, v1, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    iget-wide v13, v1, Lf1q;->T:J

    .line 1314
    .line 1315
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1316
    .line 1317
    .line 1318
    move-result v13

    .line 1319
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v14

    .line 1323
    invoke-static {v1, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1328
    .line 1329
    .line 1330
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 1331
    .line 1332
    if-eqz v15, :cond_21

    .line 1333
    .line 1334
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_10

    .line 1338
    :cond_21
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1339
    .line 1340
    .line 1341
    :goto_10
    invoke-static {v1, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1, v14, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v13, v1, v7, v1, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v1, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1351
    .line 1352
    .line 1353
    const v2, 0x7f140d06

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v34

    .line 1360
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v35

    .line 1364
    const/4 v2, 0x3

    .line 1365
    const/4 v14, 0x0

    .line 1366
    invoke-static {v2, v1, v14}, Lz8;->x(ILf1q;Z)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v36

    .line 1370
    const/16 v58, 0x0

    .line 1371
    .line 1372
    const v59, 0x3fffa

    .line 1373
    .line 1374
    .line 1375
    const/16 v38, 0x0

    .line 1376
    .line 1377
    const-wide/16 v39, 0x0

    .line 1378
    .line 1379
    const/16 v41, 0x0

    .line 1380
    .line 1381
    const/16 v42, 0x0

    .line 1382
    .line 1383
    const/16 v43, 0x0

    .line 1384
    .line 1385
    const-wide/16 v44, 0x0

    .line 1386
    .line 1387
    const/16 v46, 0x0

    .line 1388
    .line 1389
    const/16 v47, 0x0

    .line 1390
    .line 1391
    const-wide/16 v48, 0x0

    .line 1392
    .line 1393
    const/16 v50, 0x0

    .line 1394
    .line 1395
    const/16 v51, 0x0

    .line 1396
    .line 1397
    const/16 v52, 0x0

    .line 1398
    .line 1399
    const/16 v53, 0x0

    .line 1400
    .line 1401
    const/16 v54, 0x0

    .line 1402
    .line 1403
    const/16 v55, 0x0

    .line 1404
    .line 1405
    const/16 v57, 0x0

    .line 1406
    .line 1407
    move-object/from16 v56, v1

    .line 1408
    .line 1409
    invoke-static/range {v34 .. v59}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1410
    .line 1411
    .line 1412
    const v4, 0x7f140d07

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v34

    .line 1419
    sget-object v4, Ls6d0;->a:Llsm;

    .line 1420
    .line 1421
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, Lo6d0;

    .line 1426
    .line 1427
    iget-object v4, v4, Lo6d0;->l:Lmvb0;

    .line 1428
    .line 1429
    invoke-static {v2, v1}, Lz8;->y(ILf1q;)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v36

    .line 1433
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v35

    .line 1437
    const v59, 0x1fffa

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v55, v4

    .line 1441
    .line 1442
    invoke-static/range {v34 .. v59}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1443
    .line 1444
    .line 1445
    const/4 v15, 0x1

    .line 1446
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 1447
    .line 1448
    .line 1449
    iget-boolean v0, v0, Lk1w;->n:Z

    .line 1450
    .line 1451
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v18

    .line 1455
    const/16 v23, 0x30

    .line 1456
    .line 1457
    const/16 v24, 0x7c

    .line 1458
    .line 1459
    const/16 v17, 0x0

    .line 1460
    .line 1461
    const/16 v19, 0x0

    .line 1462
    .line 1463
    const/16 v20, 0x0

    .line 1464
    .line 1465
    const/16 v21, 0x0

    .line 1466
    .line 1467
    move/from16 v16, v0

    .line 1468
    .line 1469
    move-object/from16 v22, v1

    .line 1470
    .line 1471
    invoke-static/range {v16 .. v24}, Lf990;->h(ZLkotlin/jvm/functions/Function1;Ltiy;ZLr1b0;Lbty;Lf1q;II)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_11

    .line 1478
    :cond_22
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1479
    .line 1480
    .line 1481
    :goto_11
    return-object v3

    .line 1482
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1483
    .line 1484
    check-cast v8, Ljcu;

    .line 1485
    .line 1486
    move-object/from16 v1, p1

    .line 1487
    .line 1488
    check-cast v1, Lf1q;

    .line 1489
    .line 1490
    move-object/from16 v2, p2

    .line 1491
    .line 1492
    check-cast v2, Ljava/lang/Integer;

    .line 1493
    .line 1494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    and-int/lit8 v4, v2, 0x3

    .line 1499
    .line 1500
    if-eq v4, v14, :cond_23

    .line 1501
    .line 1502
    const/4 v4, 0x1

    .line 1503
    :goto_12
    const/16 v33, 0x1

    .line 1504
    .line 1505
    goto :goto_13

    .line 1506
    :cond_23
    const/4 v4, 0x0

    .line 1507
    goto :goto_12

    .line 1508
    :goto_13
    and-int/lit8 v2, v2, 0x1

    .line 1509
    .line 1510
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-eqz v2, :cond_24

    .line 1515
    .line 1516
    const/4 v14, 0x0

    .line 1517
    invoke-static {v8, v1, v14}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    invoke-interface {v0, v2, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    goto :goto_14

    .line 1529
    :cond_24
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1530
    .line 1531
    .line 1532
    :goto_14
    return-object v3

    .line 1533
    :pswitch_f
    check-cast v0, Lo1w;

    .line 1534
    .line 1535
    check-cast v8, Lk1w;

    .line 1536
    .line 1537
    move-object/from16 v1, p1

    .line 1538
    .line 1539
    check-cast v1, Lf1q;

    .line 1540
    .line 1541
    move-object/from16 v2, p2

    .line 1542
    .line 1543
    check-cast v2, Ljava/lang/Integer;

    .line 1544
    .line 1545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    invoke-static/range {v18 .. v18}, Lovw;->V(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    invoke-static {v0, v8, v1, v2}, Ldft;->j(Lo1w;Lk1w;Lf1q;I)V

    .line 1553
    .line 1554
    .line 1555
    return-object v3

    .line 1556
    :pswitch_10
    check-cast v0, Lz8;

    .line 1557
    .line 1558
    check-cast v8, Luxv;

    .line 1559
    .line 1560
    move-object/from16 v1, p1

    .line 1561
    .line 1562
    check-cast v1, Lf1q;

    .line 1563
    .line 1564
    move-object/from16 v2, p2

    .line 1565
    .line 1566
    check-cast v2, Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v10}, Lovw;->V(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    invoke-virtual {v0, v8, v1, v2}, Lz8;->i(Luxv;Lf1q;I)V

    .line 1576
    .line 1577
    .line 1578
    return-object v3

    .line 1579
    :pswitch_11
    check-cast v0, Lrxv;

    .line 1580
    .line 1581
    check-cast v8, Luxv;

    .line 1582
    .line 1583
    move-object/from16 v1, p1

    .line 1584
    .line 1585
    check-cast v1, Lf1q;

    .line 1586
    .line 1587
    move-object/from16 v2, p2

    .line 1588
    .line 1589
    check-cast v2, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    const/16 v33, 0x1

    .line 1595
    .line 1596
    invoke-static/range {v33 .. v33}, Lovw;->V(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    invoke-virtual {v0, v8, v1, v2}, Lrxv;->c(Luxv;Lf1q;I)V

    .line 1601
    .line 1602
    .line 1603
    return-object v3

    .line 1604
    :pswitch_12
    move/from16 v33, v2

    .line 1605
    .line 1606
    check-cast v0, Ltiy;

    .line 1607
    .line 1608
    check-cast v8, Lmxv;

    .line 1609
    .line 1610
    move-object/from16 v1, p1

    .line 1611
    .line 1612
    check-cast v1, Lf1q;

    .line 1613
    .line 1614
    move-object/from16 v2, p2

    .line 1615
    .line 1616
    check-cast v2, Ljava/lang/Integer;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    invoke-static/range {v33 .. v33}, Lovw;->V(I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    invoke-static {v0, v8, v1, v2}, Lcct;->l(Ltiy;Lmxv;Lf1q;I)V

    .line 1626
    .line 1627
    .line 1628
    return-object v3

    .line 1629
    :pswitch_13
    check-cast v0, Lbs50;

    .line 1630
    .line 1631
    check-cast v8, Lzqe;

    .line 1632
    .line 1633
    move-object/from16 v1, p1

    .line 1634
    .line 1635
    check-cast v1, Lf1q;

    .line 1636
    .line 1637
    move-object/from16 v2, p2

    .line 1638
    .line 1639
    check-cast v2, Ljava/lang/Integer;

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v10}, Lovw;->V(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    invoke-static {v0, v8, v1, v2}, Lntv;->a(Lbs50;Lzqe;Lf1q;I)V

    .line 1649
    .line 1650
    .line 1651
    return-object v3

    .line 1652
    :pswitch_14
    check-cast v0, Lb0k;

    .line 1653
    .line 1654
    check-cast v8, Ltiy;

    .line 1655
    .line 1656
    move-object/from16 v1, p1

    .line 1657
    .line 1658
    check-cast v1, Lf1q;

    .line 1659
    .line 1660
    move-object/from16 v2, p2

    .line 1661
    .line 1662
    check-cast v2, Ljava/lang/Integer;

    .line 1663
    .line 1664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v10}, Lovw;->V(I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    invoke-virtual {v0, v8, v1, v2}, Lb0k;->y(Ltiy;Lf1q;I)V

    .line 1672
    .line 1673
    .line 1674
    return-object v3

    .line 1675
    :pswitch_15
    check-cast v0, Lhnv;

    .line 1676
    .line 1677
    check-cast v8, Ltiy;

    .line 1678
    .line 1679
    move-object/from16 v1, p1

    .line 1680
    .line 1681
    check-cast v1, Lf1q;

    .line 1682
    .line 1683
    move-object/from16 v2, p2

    .line 1684
    .line 1685
    check-cast v2, Ljava/lang/Integer;

    .line 1686
    .line 1687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    const/16 v33, 0x1

    .line 1691
    .line 1692
    invoke-static/range {v33 .. v33}, Lovw;->V(I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    invoke-virtual {v0, v8, v1, v2}, Lhnv;->d(Ltiy;Lf1q;I)V

    .line 1697
    .line 1698
    .line 1699
    return-object v3

    .line 1700
    :pswitch_16
    check-cast v0, Lvcv;

    .line 1701
    .line 1702
    check-cast v8, Lcga0;

    .line 1703
    .line 1704
    move-object/from16 v1, p1

    .line 1705
    .line 1706
    check-cast v1, Lf1q;

    .line 1707
    .line 1708
    move-object/from16 v2, p2

    .line 1709
    .line 1710
    check-cast v2, Ljava/lang/Integer;

    .line 1711
    .line 1712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    const/16 v2, 0x41

    .line 1716
    .line 1717
    invoke-static {v2}, Lovw;->V(I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    invoke-static {v0, v8, v1, v2}, Lwnt;->c(Lvcv;Lcga0;Lf1q;I)V

    .line 1722
    .line 1723
    .line 1724
    return-object v3

    .line 1725
    :pswitch_17
    check-cast v0, Lk5t;

    .line 1726
    .line 1727
    check-cast v8, Lzqe;

    .line 1728
    .line 1729
    move-object/from16 v1, p1

    .line 1730
    .line 1731
    check-cast v1, Lf1q;

    .line 1732
    .line 1733
    move-object/from16 v2, p2

    .line 1734
    .line 1735
    check-cast v2, Ljava/lang/Integer;

    .line 1736
    .line 1737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v10}, Lovw;->V(I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    invoke-static {v0, v8, v1, v2}, Lgiv;->b(Lk5t;Lzqe;Lf1q;I)V

    .line 1745
    .line 1746
    .line 1747
    return-object v3

    .line 1748
    :pswitch_18
    check-cast v0, Laiv;

    .line 1749
    .line 1750
    check-cast v8, Ltiy;

    .line 1751
    .line 1752
    move-object/from16 v1, p1

    .line 1753
    .line 1754
    check-cast v1, Lf1q;

    .line 1755
    .line 1756
    move-object/from16 v2, p2

    .line 1757
    .line 1758
    check-cast v2, Ljava/lang/Integer;

    .line 1759
    .line 1760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    const/16 v33, 0x1

    .line 1764
    .line 1765
    invoke-static/range {v33 .. v33}, Lovw;->V(I)I

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    invoke-static {v0, v8, v1, v2}, Lekt;->e(Laiv;Ltiy;Lf1q;I)V

    .line 1770
    .line 1771
    .line 1772
    return-object v3

    .line 1773
    :pswitch_19
    move/from16 v33, v2

    .line 1774
    .line 1775
    check-cast v0, Lz8k;

    .line 1776
    .line 1777
    check-cast v8, Lcom/stripe/android/model/LinkBrand;

    .line 1778
    .line 1779
    move-object/from16 v1, p1

    .line 1780
    .line 1781
    check-cast v1, Lf1q;

    .line 1782
    .line 1783
    move-object/from16 v2, p2

    .line 1784
    .line 1785
    check-cast v2, Ljava/lang/Integer;

    .line 1786
    .line 1787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    invoke-static/range {v33 .. v33}, Lovw;->V(I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    invoke-static {v0, v8, v1, v2}, Lri40;->n(Lz8k;Lcom/stripe/android/model/LinkBrand;Lf1q;I)V

    .line 1795
    .line 1796
    .line 1797
    return-object v3

    .line 1798
    :pswitch_1a
    move/from16 v33, v2

    .line 1799
    .line 1800
    check-cast v0, Lcom/stripe/android/model/LinkBrand;

    .line 1801
    .line 1802
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1803
    .line 1804
    move-object/from16 v1, p1

    .line 1805
    .line 1806
    check-cast v1, Lf1q;

    .line 1807
    .line 1808
    move-object/from16 v2, p2

    .line 1809
    .line 1810
    check-cast v2, Ljava/lang/Integer;

    .line 1811
    .line 1812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    invoke-static/range {v33 .. v33}, Lovw;->V(I)I

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    invoke-static {v0, v8, v1, v2}, Lqct;->a(Lcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1820
    .line 1821
    .line 1822
    return-object v3

    .line 1823
    :pswitch_1b
    check-cast v0, Lbev;

    .line 1824
    .line 1825
    move-object/from16 v23, v8

    .line 1826
    .line 1827
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1828
    .line 1829
    move-object/from16 v1, p1

    .line 1830
    .line 1831
    check-cast v1, Lf1q;

    .line 1832
    .line 1833
    move-object/from16 v2, p2

    .line 1834
    .line 1835
    check-cast v2, Ljava/lang/Integer;

    .line 1836
    .line 1837
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    and-int/lit8 v4, v2, 0x3

    .line 1842
    .line 1843
    if-eq v4, v14, :cond_25

    .line 1844
    .line 1845
    const/4 v4, 0x1

    .line 1846
    :goto_15
    const/4 v15, 0x1

    .line 1847
    goto :goto_16

    .line 1848
    :cond_25
    const/4 v4, 0x0

    .line 1849
    goto :goto_15

    .line 1850
    :goto_16
    and-int/2addr v2, v15

    .line 1851
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-eqz v2, :cond_2a

    .line 1856
    .line 1857
    sget-object v2, Lqiy;->a:Lqiy;

    .line 1858
    .line 1859
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    sget v5, Luwb0;->f:F

    .line 1864
    .line 1865
    const/4 v7, 0x0

    .line 1866
    invoke-static {v4, v7, v5, v15}, Landroidx/compose/foundation/layout/b;->b(Ltiy;FFI)Ltiy;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1871
    .line 1872
    invoke-static {v4, v5, v7, v14}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    sget-object v7, Lbar;->l:Ldz5;

    .line 1877
    .line 1878
    sget-object v8, Ljmr;->a:Lwb60;

    .line 1879
    .line 1880
    invoke-static {v8, v7, v1, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    iget-wide v7, v1, Lf1q;->T:J

    .line 1885
    .line 1886
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1887
    .line 1888
    .line 1889
    move-result v7

    .line 1890
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v8

    .line 1894
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    sget-object v10, Ljwe;->L:Liwe;

    .line 1899
    .line 1900
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    sget-object v10, Liwe;->b:Lfcf;

    .line 1904
    .line 1905
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1906
    .line 1907
    .line 1908
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 1909
    .line 1910
    if-eqz v11, :cond_26

    .line 1911
    .line 1912
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_17

    .line 1916
    :cond_26
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1917
    .line 1918
    .line 1919
    :goto_17
    sget-object v10, Liwe;->f:Lg61;

    .line 1920
    .line 1921
    invoke-static {v1, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1922
    .line 1923
    .line 1924
    sget-object v6, Liwe;->e:Lg61;

    .line 1925
    .line 1926
    invoke-static {v1, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v6

    .line 1933
    sget-object v7, Liwe;->g:Lg61;

    .line 1934
    .line 1935
    invoke-static {v1, v6, v7}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1936
    .line 1937
    .line 1938
    sget-object v6, Liwe;->h:Loj0;

    .line 1939
    .line 1940
    invoke-static {v1, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1941
    .line 1942
    .line 1943
    sget-object v6, Liwe;->d:Lg61;

    .line 1944
    .line 1945
    invoke-static {v1, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1946
    .line 1947
    .line 1948
    iget-boolean v4, v0, Lbev;->b:Z

    .line 1949
    .line 1950
    iget-object v6, v0, Lbev;->c:Lxk50;

    .line 1951
    .line 1952
    if-eqz v4, :cond_27

    .line 1953
    .line 1954
    const v4, -0x58816f23

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1958
    .line 1959
    .line 1960
    const v4, 0x7f1415e7

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v22

    .line 1967
    const/16 v18, 0x0

    .line 1968
    .line 1969
    const/16 v19, 0x4

    .line 1970
    .line 1971
    const v17, 0x7f0804ff

    .line 1972
    .line 1973
    .line 1974
    const/16 v21, 0x0

    .line 1975
    .line 1976
    move-object/from16 v20, v1

    .line 1977
    .line 1978
    invoke-static/range {v17 .. v23}, Lcct;->a(IIILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1979
    .line 1980
    .line 1981
    const/4 v14, 0x0

    .line 1982
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_18

    .line 1986
    :cond_27
    const/4 v14, 0x0

    .line 1987
    const v4, -0x587d73e4

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1991
    .line 1992
    .line 1993
    iget-boolean v4, v0, Lbev;->a:Z

    .line 1994
    .line 1995
    iget-object v7, v0, Lbev;->e:Lcom/stripe/android/model/LinkBrand;

    .line 1996
    .line 1997
    invoke-static {v4, v7, v13, v1, v14}, Lcct;->h(ZLcom/stripe/android/model/LinkBrand;Ltiy;Lf1q;I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 2001
    .line 2002
    .line 2003
    :goto_18
    if-eqz v6, :cond_28

    .line 2004
    .line 2005
    const v4, -0x5879f9f9

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v6, v1}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v34

    .line 2015
    sget-object v4, Luwb0;->c:Llsm;

    .line 2016
    .line 2017
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v4

    .line 2021
    check-cast v4, Llfv;

    .line 2022
    .line 2023
    iget-wide v6, v4, Llfv;->m:J

    .line 2024
    .line 2025
    sget-object v4, Luwb0;->b:Llsm;

    .line 2026
    .line 2027
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    check-cast v4, Lrkv;

    .line 2032
    .line 2033
    sget-object v4, Lm5d0;->a:Lrkv;

    .line 2034
    .line 2035
    sget-object v40, Lgpp;->k:Lgpp;

    .line 2036
    .line 2037
    const/16 v4, 0x12

    .line 2038
    .line 2039
    invoke-static {v4}, Lh750;->i(I)J

    .line 2040
    .line 2041
    .line 2042
    move-result-wide v38

    .line 2043
    const/16 v4, 0x1a

    .line 2044
    .line 2045
    invoke-static {v4}, Lh750;->i(I)J

    .line 2046
    .line 2047
    .line 2048
    move-result-wide v50

    .line 2049
    new-instance v35, Lmvb0;

    .line 2050
    .line 2051
    const/16 v52, 0x0

    .line 2052
    .line 2053
    const v53, 0xfdffd9

    .line 2054
    .line 2055
    .line 2056
    const-wide/16 v36, 0x0

    .line 2057
    .line 2058
    const/16 v41, 0x0

    .line 2059
    .line 2060
    sget-object v42, Lunp;->a:Lg2k;

    .line 2061
    .line 2062
    const-wide/16 v43, 0x0

    .line 2063
    .line 2064
    const/16 v45, 0x0

    .line 2065
    .line 2066
    const-wide/16 v46, 0x0

    .line 2067
    .line 2068
    const/16 v48, 0x0

    .line 2069
    .line 2070
    const/16 v49, 0x0

    .line 2071
    .line 2072
    invoke-direct/range {v35 .. v53}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static/range {v35 .. v35}, Lm5d0;->a(Lmvb0;)Lmvb0;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v51

    .line 2079
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v17

    .line 2083
    const/16 v21, 0x0

    .line 2084
    .line 2085
    const/16 v22, 0xe

    .line 2086
    .line 2087
    const/16 v19, 0x0

    .line 2088
    .line 2089
    const/16 v20, 0x0

    .line 2090
    .line 2091
    move/from16 v18, v5

    .line 2092
    .line 2093
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v35

    .line 2097
    const/16 v54, 0xc30

    .line 2098
    .line 2099
    const v55, 0xd7f8

    .line 2100
    .line 2101
    .line 2102
    const-wide/16 v38, 0x0

    .line 2103
    .line 2104
    const/16 v40, 0x0

    .line 2105
    .line 2106
    const-wide/16 v42, 0x0

    .line 2107
    .line 2108
    const/16 v44, 0x0

    .line 2109
    .line 2110
    const-wide/16 v45, 0x0

    .line 2111
    .line 2112
    const/16 v47, 0x2

    .line 2113
    .line 2114
    const/16 v49, 0x1

    .line 2115
    .line 2116
    const/16 v50, 0x0

    .line 2117
    .line 2118
    const/16 v53, 0x30

    .line 2119
    .line 2120
    move-object/from16 v52, v1

    .line 2121
    .line 2122
    move-wide/from16 v36, v6

    .line 2123
    .line 2124
    invoke-static/range {v34 .. v55}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 2125
    .line 2126
    .line 2127
    const/4 v14, 0x0

    .line 2128
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_19

    .line 2132
    :cond_28
    move/from16 v18, v5

    .line 2133
    .line 2134
    const/4 v14, 0x0

    .line 2135
    const v4, -0x5873a0e5

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 2139
    .line 2140
    .line 2141
    new-instance v4, Lo8u;

    .line 2142
    .line 2143
    const/4 v15, 0x1

    .line 2144
    invoke-direct {v4, v9, v15}, Lo8u;-><init>(FZ)V

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v1, v4}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 2151
    .line 2152
    .line 2153
    :goto_19
    iget-boolean v0, v0, Lbev;->b:Z

    .line 2154
    .line 2155
    if-nez v0, :cond_29

    .line 2156
    .line 2157
    const v0, -0x58718d2c

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 2161
    .line 2162
    .line 2163
    const v0, 0x7f14161c

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    const/16 v21, 0x0

    .line 2171
    .line 2172
    const/16 v22, 0xe

    .line 2173
    .line 2174
    const/16 v19, 0x0

    .line 2175
    .line 2176
    const/16 v20, 0x0

    .line 2177
    .line 2178
    move-object/from16 v17, v2

    .line 2179
    .line 2180
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v21

    .line 2184
    const/16 v18, 0x180

    .line 2185
    .line 2186
    const/16 v19, 0x0

    .line 2187
    .line 2188
    const v17, 0x7f080505

    .line 2189
    .line 2190
    .line 2191
    move-object/from16 v22, v0

    .line 2192
    .line 2193
    move-object/from16 v20, v1

    .line 2194
    .line 2195
    invoke-static/range {v17 .. v23}, Lcct;->a(IIILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2196
    .line 2197
    .line 2198
    const/4 v2, 0x0

    .line 2199
    :goto_1a
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 2200
    .line 2201
    .line 2202
    const/4 v15, 0x1

    .line 2203
    goto :goto_1b

    .line 2204
    :cond_29
    const/4 v2, 0x0

    .line 2205
    const v0, -0x58ab7c5f

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 2209
    .line 2210
    .line 2211
    goto :goto_1a

    .line 2212
    :goto_1b
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_1c

    .line 2216
    :cond_2a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2217
    .line 2218
    .line 2219
    :goto_1c
    return-object v3

    .line 2220
    :pswitch_1c
    move v2, v15

    .line 2221
    move-object v7, v0

    .line 2222
    check-cast v7, Lvcv;

    .line 2223
    .line 2224
    move-object v9, v8

    .line 2225
    check-cast v9, Lcom/stripe/android/link/LinkActivity;

    .line 2226
    .line 2227
    move-object/from16 v0, p1

    .line 2228
    .line 2229
    check-cast v0, Lf1q;

    .line 2230
    .line 2231
    move-object/from16 v1, p2

    .line 2232
    .line 2233
    check-cast v1, Ljava/lang/Integer;

    .line 2234
    .line 2235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2236
    .line 2237
    .line 2238
    move-result v1

    .line 2239
    sget v4, Lcom/stripe/android/link/LinkActivity;->v:I

    .line 2240
    .line 2241
    and-int/lit8 v4, v1, 0x3

    .line 2242
    .line 2243
    if-eq v4, v14, :cond_2b

    .line 2244
    .line 2245
    const/4 v15, 0x1

    .line 2246
    :goto_1d
    const/16 v33, 0x1

    .line 2247
    .line 2248
    goto :goto_1e

    .line 2249
    :cond_2b
    move v15, v2

    .line 2250
    goto :goto_1d

    .line 2251
    :goto_1e
    and-int/lit8 v1, v1, 0x1

    .line 2252
    .line 2253
    invoke-virtual {v0, v1, v15}, Lf1q;->a0(IZ)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v1

    .line 2257
    if-eqz v1, :cond_30

    .line 2258
    .line 2259
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v1

    .line 2263
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    if-nez v1, :cond_2c

    .line 2268
    .line 2269
    if-ne v2, v11, :cond_2d

    .line 2270
    .line 2271
    :cond_2c
    new-instance v2, Lr9u;

    .line 2272
    .line 2273
    const/16 v1, 0x14

    .line 2274
    .line 2275
    invoke-direct {v2, v7, v1}, Lr9u;-><init>(Ljava/lang/Object;B)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    :cond_2d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2282
    .line 2283
    const/4 v15, 0x1

    .line 2284
    invoke-static {v2, v0, v15}, Led90;->w(Lkotlin/jvm/functions/Function1;Lf1q;I)Lcga0;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v8

    .line 2288
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v1

    .line 2292
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v2

    .line 2296
    or-int/2addr v1, v2

    .line 2297
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v2

    .line 2301
    or-int/2addr v1, v2

    .line 2302
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    if-nez v1, :cond_2e

    .line 2307
    .line 2308
    if-ne v2, v11, :cond_2f

    .line 2309
    .line 2310
    :cond_2e
    new-instance v4, Lcbt;

    .line 2311
    .line 2312
    const/16 v5, 0xc

    .line 2313
    .line 2314
    const/4 v6, 0x0

    .line 2315
    invoke-direct/range {v4 .. v9}, Lcbt;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    move-object v2, v4

    .line 2322
    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2323
    .line 2324
    invoke-static {v0, v3, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2325
    .line 2326
    .line 2327
    const/16 v1, 0x40

    .line 2328
    .line 2329
    invoke-static {v7, v8, v0, v1}, Lwnt;->c(Lvcv;Lcga0;Lf1q;I)V

    .line 2330
    .line 2331
    .line 2332
    goto :goto_1f

    .line 2333
    :cond_30
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2334
    .line 2335
    .line 2336
    :goto_1f
    return-object v3

    .line 2337
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
