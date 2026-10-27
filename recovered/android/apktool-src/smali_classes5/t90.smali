.class public final synthetic Lt90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt90;->a:B

    .line 2
    .line 3
    iput p1, p0, Lt90;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lt90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lt90;->a:B

    iput-object p1, p0, Lt90;->c:Ljava/lang/Object;

    iput p2, p0, Lt90;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt90;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    iget v7, v0, Lt90;->b:I

    .line 14
    .line 15
    sget-object v8, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v0, Lt90;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v13, v11

    .line 25
    check-cast v13, Law50;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lpv50;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lf1q;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit8 v7, v2, 0x6

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    move v5, v6

    .line 54
    :cond_0
    or-int/2addr v2, v5

    .line 55
    :cond_1
    and-int/lit8 v5, v2, 0x13

    .line 56
    .line 57
    if-eq v5, v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v9, v10

    .line 61
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v4, v9}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Lktt;->X(Lf1q;)Lkv50;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    const-string v4, "ProductTitle"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/high16 v3, 0x30000000

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0xe

    .line 82
    .line 83
    or-int v26, v2, v3

    .line 84
    .line 85
    const/16 v27, 0xc7e

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v21, 0x2

    .line 97
    .line 98
    iget v0, v0, Lt90;->b:I

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    move/from16 v22, v0

    .line 105
    .line 106
    move-object/from16 v25, v1

    .line 107
    .line 108
    invoke-static/range {v12 .. v27}, Lytb0;->a(Lpv50;Law50;Ltiy;Lkotlin/jvm/functions/Function1;ZZLov50;Lwkw;Lkv50;IILukb0;Lfnb0;Lf1q;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object/from16 v25, v1

    .line 113
    .line 114
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v8

    .line 118
    :pswitch_0
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Ll260;

    .line 123
    .line 124
    move-object/from16 v0, p2

    .line 125
    .line 126
    check-cast v0, Lf1q;

    .line 127
    .line 128
    move-object/from16 v1, p3

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-int/lit8 v3, v1, 0x11

    .line 137
    .line 138
    if-eq v3, v2, :cond_4

    .line 139
    .line 140
    move v2, v9

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v2, v10

    .line 143
    :goto_2
    and-int/2addr v1, v9

    .line 144
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-static {v7, v10, v0, v11}, Lxqt;->q(IILf1q;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v8

    .line 158
    :pswitch_1
    check-cast v11, Lzqe;

    .line 159
    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Ly9u;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Lf1q;

    .line 167
    .line 168
    move-object/from16 v2, p3

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    and-int/lit8 v3, v2, 0x6

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    move v5, v6

    .line 187
    :cond_6
    or-int/2addr v2, v5

    .line 188
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 189
    .line 190
    if-eq v3, v4, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move v9, v10

    .line 194
    :goto_4
    and-int/lit8 v3, v2, 0x1

    .line 195
    .line 196
    invoke-virtual {v1, v3, v9}, Lf1q;->a0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    and-int/lit8 v2, v2, 0xe

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v11, v0, v3, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-object v8

    .line 220
    :pswitch_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Ly9u;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Lf1q;

    .line 229
    .line 230
    move-object/from16 v2, p3

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    and-int/lit8 v12, v2, 0x6

    .line 239
    .line 240
    if-nez v12, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_a

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    move v6, v5

    .line 250
    :goto_6
    or-int/2addr v2, v6

    .line 251
    :cond_b
    and-int/lit8 v6, v2, 0x13

    .line 252
    .line 253
    if-eq v6, v4, :cond_c

    .line 254
    .line 255
    move v4, v9

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    move v4, v10

    .line 258
    :goto_7
    and-int/2addr v2, v9

    .line 259
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_16

    .line 264
    .line 265
    invoke-static {v7}, Lbya0;->G(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v4, 0x0

    .line 270
    const/high16 v6, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v7, 0x7

    .line 273
    const/high16 v12, 0x41800000    # 16.0f

    .line 274
    .line 275
    const-string v13, "<anonymous>"

    .line 276
    .line 277
    const/4 v14, 0x3

    .line 278
    if-eqz v2, :cond_13

    .line 279
    .line 280
    if-eq v2, v9, :cond_10

    .line 281
    .line 282
    if-ne v2, v5, :cond_f

    .line 283
    .line 284
    const v2, -0x7a49e5e6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 288
    .line 289
    .line 290
    const v2, 0x7f14057c

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-ne v5, v9, :cond_d

    .line 302
    .line 303
    sget-wide v4, Lxsp;->e:J

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    if-nez v5, :cond_e

    .line 307
    .line 308
    sget-wide v4, Lxsp;->h:J

    .line 309
    .line 310
    :goto_8
    sget-object v9, Ls6d0;->a:Llsm;

    .line 311
    .line 312
    invoke-virtual {v1, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lo6d0;

    .line 317
    .line 318
    iget-object v9, v9, Lo6d0;->k:Lmvb0;

    .line 319
    .line 320
    invoke-static {v0, v3, v7}, Ly9u;->a(Ly9u;Ltiy;I)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v12}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v3, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    new-instance v0, Lukb0;

    .line 341
    .line 342
    invoke-direct {v0, v14}, Lukb0;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const/16 v36, 0x0

    .line 346
    .line 347
    const v37, 0x1fbf8

    .line 348
    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const-wide/16 v17, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const-wide/16 v22, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const-wide/16 v26, 0x0

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const/16 v30, 0x0

    .line 371
    .line 372
    const/16 v31, 0x0

    .line 373
    .line 374
    const/16 v32, 0x0

    .line 375
    .line 376
    const/16 v35, 0x0

    .line 377
    .line 378
    move-object/from16 v25, v0

    .line 379
    .line 380
    move-object/from16 v34, v1

    .line 381
    .line 382
    move-object v12, v2

    .line 383
    move-wide v14, v4

    .line 384
    move-object/from16 v33, v9

    .line 385
    .line 386
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 395
    .line 396
    .line 397
    :goto_9
    move-object v8, v4

    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :cond_f
    const v0, 0xc91d691

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, v10}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_10
    const v2, 0xc921560

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-nez v2, :cond_11

    .line 423
    .line 424
    sget-object v2, Lqwe;->a:Lqnz;

    .line 425
    .line 426
    if-ne v4, v2, :cond_12

    .line 427
    .line 428
    :cond_11
    new-instance v4, Llbc;

    .line 429
    .line 430
    const/16 v2, 0xd

    .line 431
    .line 432
    invoke-direct {v4, v11, v2}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    move-object v12, v4

    .line 439
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    invoke-static {v3, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v0, v3, v7}, Ly9u;->a(Ly9u;Ltiy;I)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    sget-object v18, Lrb60;->l:Lzqe;

    .line 458
    .line 459
    const/high16 v20, 0x30000000

    .line 460
    .line 461
    const/16 v21, 0x1fc

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    move-object/from16 v19, v1

    .line 470
    .line 471
    invoke-static/range {v12 .. v21}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_13
    const v2, -0x7a56090b

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 483
    .line 484
    .line 485
    const v2, 0x7f140579

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-ne v5, v9, :cond_14

    .line 497
    .line 498
    sget-wide v4, Lxsp;->e:J

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_14
    if-nez v5, :cond_15

    .line 502
    .line 503
    sget-wide v4, Lxsp;->h:J

    .line 504
    .line 505
    :goto_a
    sget-object v9, Ls6d0;->a:Llsm;

    .line 506
    .line 507
    invoke-virtual {v1, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Lo6d0;

    .line 512
    .line 513
    iget-object v9, v9, Lo6d0;->k:Lmvb0;

    .line 514
    .line 515
    invoke-static {v0, v3, v7}, Ly9u;->a(Ly9u;Ltiy;I)Ltiy;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0, v12}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v3, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    new-instance v0, Lukb0;

    .line 536
    .line 537
    invoke-direct {v0, v14}, Lukb0;-><init>(I)V

    .line 538
    .line 539
    .line 540
    const/16 v36, 0x0

    .line 541
    .line 542
    const v37, 0x1fbf8

    .line 543
    .line 544
    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    const-wide/16 v17, 0x0

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    const-wide/16 v22, 0x0

    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    const-wide/16 v26, 0x0

    .line 560
    .line 561
    const/16 v28, 0x0

    .line 562
    .line 563
    const/16 v29, 0x0

    .line 564
    .line 565
    const/16 v30, 0x0

    .line 566
    .line 567
    const/16 v31, 0x0

    .line 568
    .line 569
    const/16 v32, 0x0

    .line 570
    .line 571
    const/16 v35, 0x0

    .line 572
    .line 573
    move-object/from16 v25, v0

    .line 574
    .line 575
    move-object/from16 v34, v1

    .line 576
    .line 577
    move-object v12, v2

    .line 578
    move-wide v14, v4

    .line 579
    move-object/from16 v33, v9

    .line 580
    .line 581
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :cond_16
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 594
    .line 595
    .line 596
    :goto_b
    return-object v8

    .line 597
    :pswitch_3
    check-cast v11, Ln7k;

    .line 598
    .line 599
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Ll260;

    .line 602
    .line 603
    move-object/from16 v0, p2

    .line 604
    .line 605
    check-cast v0, Lf1q;

    .line 606
    .line 607
    move-object/from16 v1, p3

    .line 608
    .line 609
    check-cast v1, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    and-int/lit8 v4, v1, 0x11

    .line 616
    .line 617
    if-eq v4, v2, :cond_17

    .line 618
    .line 619
    move v10, v9

    .line 620
    :cond_17
    and-int/2addr v1, v9

    .line 621
    invoke-virtual {v0, v1, v10}, Lf1q;->a0(IZ)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_19

    .line 626
    .line 627
    iget-object v1, v11, Lpu00;->d:Lcff;

    .line 628
    .line 629
    iget-object v1, v1, Lcff;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lb010;

    .line 632
    .line 633
    invoke-virtual {v1}, Lb010;->k()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-ne v1, v7, :cond_18

    .line 638
    .line 639
    const v1, 0x7f14006a

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_18
    const v1, 0x7f14006d

    .line 644
    .line 645
    .line 646
    :goto_c
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    const-string v1, "AdsOnboardingSheetContent"

    .line 651
    .line 652
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const/16 v22, 0x7e

    .line 659
    .line 660
    const-wide/16 v14, 0x0

    .line 661
    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    move-object/from16 v20, v0

    .line 671
    .line 672
    invoke-static/range {v12 .. v22}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 673
    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_19
    move-object/from16 v20, v0

    .line 677
    .line 678
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 679
    .line 680
    .line 681
    :goto_d
    return-object v8

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
